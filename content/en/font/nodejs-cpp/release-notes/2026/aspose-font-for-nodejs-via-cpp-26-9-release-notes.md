---
id: "aspose-font-for-nodejs-via-cpp-26-9-release-notes"
slug: "aspose-font-for-nodejs-via-cpp-26-9-release-notes"
linktitle: "Aspose.Font for Node.js via C++ 26.9 Release Notes"
title: "Aspose.Font for Node.js via C++ 26.9 Release Notes"
description: Javascript APIs to manipulate font files. This page contains new Aspose.Font for Node.js via C++ features, enhancement, and bug fixes in 2025, version 26.9.
productName: "Aspose.Font for Node.js via C++"
weight: 70
type: "repository"
layout: "release"
hideChildren: false
toc: true
family_listing_page_title: "Aspose.Font for Node.js via C++ 26.9 Release Notes"
---

## Improvements and Changes

Added new function AsposeFontGetBasicProperties


## Public API and Backwards Incompatible Changes
### Added APIs
- [**AsposeFontGetGlyphNames**](https://reference.aspose.com/font/nodejs-cpp/glyph/asposefontgetglyphnames/)

{{< highlight js >}}

```html
const AsposeFont = require('asposefontnodejs');

const font_file = "./fonts/Lora-Regular.ttf";

console.log("Aspose.Font for Node.js via C++ examples.");

AsposeFont().then(AsposeFontModule => {

    //AsposeFontGetBasicProperties - Returns basic font properties: family name, style, and font type.
    const json = AsposeFontModule.AsposeFontGetBasicProperties(font_file);
    console.log("AsposeFontGetBasicProperties => %O",  json.errorCode == 0 ? "Family name : "  + json.familyName + "; Style: " + json.style + "; Font type: " + json.fontType : json.errorText);

},
    reason => {console.log(`The unknown error has occurred: ${reason}`);}
);
```
{{< /highlight >}}



