---
id: "aspose-font-for-nodejs-via-cpp-26-7-release-notes"
slug: "aspose-font-for-nodejs-via-cpp-26-7-release-notes"
linktitle: "Aspose.Font for Node.js via C++ 26.7 Release Notes"
title: "Aspose.Font for Node.js via C++ 26.7 Release Notes"
description: Javascript APIs to manipulate font files. This page contains new Aspose.Font for Node.js via C++ features, enhancement, and bug fixes in 2025, version 26.7.
productName: "Aspose.Font for Node.js via C++"
weight: 80
type: "repository"
layout: "release"
hideChildren: false
toc: true
family_listing_page_title: "Aspose.Font for Node.js via C++ 26.7 Release Notes"
---

## Improvements and Changes

Added new function AsposeFontGetGlyphNames


## Public API and Backwards Incompatible Changes
### Added APIs
- [**AsposeFontGetGlyphNames**](https://reference.aspose.com/font/nodejs-cpp/glyph/asposefontgetglyphnames/)

{{< highlight js >}}

```html
const AsposeFont = require('asposefontnodejs');

const font_file = "./fonts/Lora-Regular.ttf";

console.log("Aspose.Font for Node.js via C++ examples.");

AsposeFont().then(AsposeFontModule => {

    const json = AsposeFontModule.AsposeFontGetGlyphNames(font_file);
    console.log("AsposeFontGetGlyphNames => %O",  json.errorCode == 0 ? "Glyph Names:" + json.glyphNames.join(";") : json.errorText);

},
    reason => {console.log(`The unknown error has occurred: ${reason}`);}
);
```
{{< /highlight >}}



