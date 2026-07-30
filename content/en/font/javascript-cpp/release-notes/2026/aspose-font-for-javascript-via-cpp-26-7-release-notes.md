---
id: "aspose-font-for-javascript-via-cpp-26-7-release-notes"
slug: "aspose-font-for-javascript-via-cpp-26-7-release-notes"
linktitle: "Aspose.Font for JavaScript via C++ 26.7 Release Notes"
title: "Aspose.Font for JavaScript via C++ 26.7 Release Notes"
description: Javascript APIs to manipulate font files. This page contains new Aspose.Font for JavaScript via C++ features, enhancement, and bug fixes in 2025, version 26.7.
productName: "Aspose.Font for JavaScript via C++"
weight: 80
type: "repository"
layout: "release"
hideChildren: false
toc: true
family_listing_page_title: "Aspose.Font for JavaScript via C++ 26.7 Release Notes"
---

## Improvements and Changes

Added new function AsposeFontGetGlyphNames


## Public API and Backwards Incompatible Changes
### Added APIs
- [**AsposeFontGetGlyphNames**](https://reference.aspose.com/font/javascript-cpp/glyph/asposefontgetglyphnames/)

{{< highlight js >}}

```html

  var ffileFontGetGlyphNames = function (e) {
    const file_reader = new FileReader();
    file_reader.onload = (event) => {
      const json = AsposeFontGetGlyphNames(event.target.result, e.target.files[0].name);
      if (json.errorCode == 0) {
        document.getElementById('output').textContent = "Glyph names: " + json.glyphNames.join(";");
      }
      else document.getElementById('output').textContent = json.errorText;
    }
    file_reader.readAsArrayBuffer(e.target.files[0]);
  }
```
{{< /highlight >}}



