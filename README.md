# PX Blue Supplemental Icons

[![](https://img.shields.io/npm/v/@pxblue/icons.svg?label=@pxblue/icons&style=flat)](https://www.npmjs.com/package/@pxblue/icons)
[![](https://img.shields.io/npm/v/@pxblue/icons-svg.svg?label=@pxblue/icons-svg&style=flat)](https://www.npmjs.com/package/@pxblue/icons-svg)
[![](https://img.shields.io/circleci/project/github/pxblue/icons/master.svg?style=flat)](https://circleci.com/gh/pxblue/icons/tree/master)

This is a library of supplemental icons, to be used in conjunction with the standard Material Design icons in PX Blue applications.

## Installation

To install the PX Blue icon font from NPM as a dependency for your project, you can run one of the following commands in your project root:

```
npm install --save @pxblue/icons
or
yarn add @pxblue/icons
```

You then need to reference the font in your application so that it is available for use.

#### Angular

In order to use the icon font, you will need to modify your angular.json file "styles" entries (there is one under "build" and one under "test") to include the icon font reference:

```
"styles": [
    "src/styles.scss",
    "./node_modules/@pxblue/icons/iconfont/PXBlueIcons.css"
],
```

#### React

For React, you'll need to require the font in your top-level JS file (typically index.js).

```
require('@pxblue/icons/iconfont/PXBlueIcons.css');
```

## Using the icon font in your application

This will make the PX Blue icons available to your code by using the appropriate class name (className for React) on a `<i>` element, e.g.:

```
<i class="pxb-ICONNAME"></i>
```

### Applying Different Colors

To change the color of the icon you are using, simply set the CSS color property. This property is inheritable, so if the property is not set on your icon, it will be inherited from the parent container.

```
<i class="pxb-ICONNAME" style="color: red"></i>
```

### Available Icons

See the [Iconography](https://pxblue.github.io/style/iconography) on pxblue.github.io for a list of currently available icons.

## Usage Alternatives

The icon font is a great way to include lots of icons in your application. If you only need a few, you can also check out these alternative packages:

-   [SVG Icons](https://www.npmjs.com/package/@pxblue/icons-svg)
-   [React Components](https://www.npmjs.com/package/@pxblue/icons-mui)
-   [React Native Vector Icons](https://www.npmjs.com/package/@pxblue/react-native-vector-icons)

We also have PX Blue oneline symbols (ported from PX Blue 1.0) available:

-   [SVG Symbols](https://www.npmjs.com/package/@pxblue/symbols)
-   [React Components](https://www.npmjs.com/package/@pxblue/symbols-mui)

# For Icon Creators

Please read the instructions in the [Design](https://github.com/pxblue/icons/blob/master/design/README.md) folder before creating or submitting new icons.
