(global => {
  'use strict';

  // Load the sw-tookbox library.
  importScripts('/bower_components/sw-toolbox/sw-toolbox.js');

  // Turn on debug logging, visible in the Developer Tools' console.
  global.toolbox.options.debug = false;

  // Set up a handler for HTTP GET requests:
  // - /\.ytimg\.com\// will match any requests whose URL contains 'ytimg.com'.
  //   A narrower RegExp could be used, but just checking for ytimg.com anywhere
  //   in the URL should be fine for this sample.
  // - toolbox.cacheFirst let us to use the predefined cache strategy for those
  //   requests.
  // global.toolbox.router.get(/\.(cloudflare)|(googleapis)\.com\//, global.toolbox.cacheFirst, {
  //   // Use a dedicated cache for the responses, separate from the default cache.
  //   cache: {
  //     name: 'cdnjs',
  //     // Expire any entries that are older than 30 seconds.
  //     maxAgeSeconds: 60 * 60 * 100
  //   }
  // });

  // global.toolbox.options.cache.maxAgeSeconds = 60 * 15;
  
  // Request the resource from both the cache and the network in parallel. 
  // Respond with whichever returns first. Usually this will be the cached 
  // version, if there is one. On the one hand this strategy will always make a 
  // network request, even if the resource is cached. On the other hand, 
  // if/when the network request completes the cache is updated, so that future 
  // cache reads will be more up-to-date.
  global.toolbox.router.default = global.toolbox.networkFirst;
  global.toolbox.cache.maxEntries = 200;
  
  // Boilerplate to ensure our service worker takes control of the page as soon
  // as possible.
  global.addEventListener('install',
      event => event.waitUntil(global.skipWaiting()));
  global.addEventListener('activate',
      event => event.waitUntil(global.clients.claim()));
})(self);
