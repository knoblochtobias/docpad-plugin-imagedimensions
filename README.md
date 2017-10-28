# ImageDimensions Plugin for [DocPad](http://docpad.org)

<!-- BADGES/ -->

<span class="badge-travisci"><a href="http://travis-ci.org/knoblochtobias/docpad-plugin-imagedimensions" title="Check this project's build status on TravisCI"><img src="https://img.shields.io/travis/knoblochtobias/docpad-plugin-imagedimensions/master.svg" alt="Travis CI Build Status" /></a></span>
<span class="badge-npmversion"><a href="https://npmjs.org/package/docpad-plugin-imagedimensions" title="View this project on NPM"><img src="https://img.shields.io/npm/v/docpad-plugin-imagedimensions.svg" alt="NPM version" /></a></span>
<span class="badge-npmdownloads"><a href="https://npmjs.org/package/docpad-plugin-imagedimensions" title="View this project on NPM"><img src="https://img.shields.io/npm/dm/docpad-plugin-imagedimensions.svg" alt="NPM downloads" /></a></span>

<!-- /BADGES -->

Get the size of in image in your static files.

Example (using eco):

```
<% dimensions = @getImageDimensions('testimage.png') %>

Width: <%= dimensions.width %>
Height: <%= dimensions.height %>
Type: <%= dimensions.type %>
```

It's based on the [image-size](https://www.npmjs.com/package/image-size) npm package.

<!-- INSTALL/ -->

<h2>Install</h2>

Install this DocPad plugin by entering <code>docpad install imagedimensions</code> into your terminal.

<!-- /INSTALL -->


<!-- HISTORY/ -->

<h2>History</h2>

<a href="https://github.com/knoblochtobias/docpad-plugin-imagedimensions/blob/master/HISTORY.md#files">Discover the release history by heading on over to the <code>HISTORY.md</code> file.</a>

<!-- /HISTORY -->


<!-- CONTRIBUTE/ -->

<h2>Contribute</h2>

<a href="https://github.com/knoblochtobias/docpad-plugin-imagedimensions/blob/master/CONTRIBUTING.md#files">Discover how you can contribute by heading on over to the <code>CONTRIBUTING.md</code> file.</a>

<!-- /CONTRIBUTE -->


<!-- BACKERS/ -->

<h2>Backers</h2>

<h3>Maintainers</h3>

These amazing people are maintaining this project:

<ul><li><a href="https://github.com/knoblochtobias">Tobias Knobloch</a> — <a href="https://github.com/knoblochtobias/docpad-plugin-imagedimensions/commits?author=knoblochtobias" title="View the GitHub contributions of Tobias Knobloch on repository knoblochtobias/docpad-plugin-imagedimensions">view contributions</a></li>
<li><a href="http://balupton.com">Benjamin Lupton</a></li></ul>

<h3>Sponsors</h3>

No sponsors yet! Will you be the first?



<h3>Contributors</h3>

These amazing people have contributed code to this project:

<ul><li><a href="http://balupton.com">Benjamin Lupton</a></li>
<li><a href="http://robloach.net">Rob Loach</a></li>
<li><a href="http://mdm.cc">Michael Duane Mooring</a></li>
<li><a href="https://github.com/vsopvsop">vsopvsop</a> — <a href="https://github.com/knoblochtobias/docpad-plugin-imagedimensions/commits?author=vsopvsop" title="View the GitHub contributions of vsopvsop on repository knoblochtobias/docpad-plugin-imagedimensions">view contributions</a></li></ul>

<a href="https://github.com/knoblochtobias/docpad-plugin-imagedimensions/blob/master/CONTRIBUTING.md#files">Discover how you can contribute by heading on over to the <code>CONTRIBUTING.md</code> file.</a>

<!-- /BACKERS -->


<!-- LICENSE/ -->

<h2>License</h2>

Unless stated otherwise all works are:

<ul><li>Copyright &copy; <a href="https://github.com/knoblochtobias">Tobias Knobloch</a></li></ul>

and licensed under:

<ul><li><a href="http://spdx.org/licenses/MIT.html">MIT License</a></li></ul>

<!-- /LICENSE -->
