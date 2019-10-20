"use strict";

module.exports = {
  "minify": true,
  "options": [
    "domPrefixes",
    "prefixes",
    "prefixed",
    "testAllProps",
    "testProp",
    "testStyles",
    "html5shiv",
    "setClasses"
  ],
  "feature-detects": [
    "test/css/transforms3d",
    "test/css/transitions"
  ]
};