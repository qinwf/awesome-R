$(document).ready(function () {
  var $window = $(window);
  var $document = $(document);

  $document.on('flatdoc:ready', function () {
    $(".content h1 img").remove();
    $(".content ul:first").remove();

    $('.menu a').anchorjump();

    if (location.hash != "") {
      $.anchorjump(location.hash);
    }
  });

  $(function () {
    var $sidebar = $('.menubar');
    var elTop;

    $window
      .on('resize.sidestick', function () {
        $sidebar.removeClass('fixed');
        elTop = $sidebar.offset().top;
        $window.trigger('scroll.sidestick');
      })
      .on('scroll.sidestick', function () {
        var scrollY = $window.scrollTop();
        $sidebar.toggleClass('fixed', (scrollY >= elTop));
      })
      .trigger('resize.sidestick');
  });
});

// Anchorjump (c) 2012, Rico Sta. Cruz. MIT License.
// http://github.com/rstacruz/jquery-stuff/tree/master/anchorjump
(function ($) {
  var defaults = {
    'speed': 500,
    'offset': 0,
    'for': null,
    'parent': null
  };

  $.fn.anchorjump = function (options) {
    options = $.extend({}, defaults, options);

    if (options['for']) {
      this.on('click', options['for'], onClick);
    } else {
      this.on('click', onClick);
    }

    function onClick(e) {
      var $a = $(e.target).closest('a');
      if (e.ctrlKey || e.metaKey || e.altKey || $a.attr('target')) return;

      e.preventDefault();
      var href = $a.attr('href');

      $.anchorjump(href, options);
    }
  };

  // Jump to a given area.
  $.anchorjump = function (href, options) {
    options = $.extend({}, defaults, options);

    var top = 0;

    if (href != '#') {
      var $area = $(href);
      // Find the parent
      if (options.parent) {
        var $parent = $area.closest(options.parent);
        if ($parent.length) {
          $area = $parent;
        }
      }
      if (!$area.length) {
        return;
      }

      // Determine the pixel offset; use the default if not available
      var offset =
        $area.attr('data-anchor-offset') ?
        parseInt($area.attr('data-anchor-offset'), 10) :
        options.offset;

      top = Math.max(0, $area.offset().top + offset);
    }

    $('html, body').animate({
      scrollTop: top
    }, options.speed);
    $('body').trigger('anchor', href);

    // Add the location hash via pushState.
    if (window.history.pushState) {
      window.history.pushState({
        href: href
      }, "", href);
    }
  };
})(jQuery);

function get_vars(variable) {
  var query = window.location.search.substring(1);
  var vars = query.split('&');
  for (var i = 0; i < vars.length; i++) {
    var pair = vars[i].split('=');
    if (decodeURIComponent(pair[0]) == variable) {
      return decodeURIComponent(pair[1]);
    }
  }
  console.log('Query variable %s not found', variable);
}

function external_links_func() {
	var links = document.links;
	for (var i = 0, linksLength = links.length; i < linksLength; i++) {
		if (links[i].hostname != window.location.hostname) {
		links[i].target = '_blank';
		links[i].className += ' externalLink';
		}
	}
}

setInterval(external_links_func, 1000)

function getpages(user, repo, file) {
  if (file === null || file === undefined) {
    window.history.pushState(window.history.state, null, window.location.origin + window.location.pathname + '?' + encodeURIComponent(user) + '&' + encodeURIComponent(repo))
  } else {
    window.history.pushState(window.history.state, null, window.location.origin + window.location.pathname + '?' + encodeURIComponent(user) + '&' + encodeURIComponent(repo) + '&' + encodeURIComponent(file))
  }
  if (file === null || file === undefined) {
    file = "README.md"
  }
  Flatdoc.run({
    fetcher: Flatdoc.github(user + '/' + repo, file)
  });
  external_links_func();
}

(function () {
  function get_vars(variable) {
    var query = window.location.search.substring(1);
    var vars = query.split('&');
    for (var i = 0; i < vars.length; i++) {
      var pair = vars[i].split('=');
      if (decodeURIComponent(pair[0]) == variable) {
        return decodeURIComponent(pair[1]);
      }
    }
    console.log('Query variable %s not found', variable);
  }

  repozz = get_vars('repo');
  filezz = get_vars('file');

  if (repozz == undefined && filezz == undefined) {
    var query = window.location.search.substring(1);
    var vars = query.split('&');
    if (vars.length === 2) {
      repozz = decodeURIComponent(vars[0]) + '/' + decodeURIComponent(vars[1]);
      userzz = decodeURIComponent(vars[0]);
      reposs = decodeURIComponent(vars[1]);
      filezz = null
    }
    if (vars.length === 3) {
      repozz = decodeURIComponent(vars[0]) + '/' + decodeURIComponent(vars[1]);
      userzz = decodeURIComponent(vars[0]);
      reposs = decodeURIComponent(vars[1]);
      filezz = decodeURIComponent(vars[2]);
    }
  } else {
    splitzz = repozz.split('=');
    userzz = decodeURIComponent(vars[0]);
    reposs = decodeURIComponent(vars[1]);
  }
})();