---
id: "aspose-font-for-javascript-via-cpp-26-9-release-notes"
slug: "aspose-font-for-javascript-via-cpp-26-9-release-notes"
linktitle: "Aspose.Font for JavaScript via C++ 26.9 Release Notes"
title: "Aspose.Font for JavaScript via C++ 26.9 Release Notes"
description: Javascript APIs to manipulate font files. This page contains new Aspose.Font for JavaScript via C++ features, enhancement, and bug fixes in 2025, version 26.9.
productName: "Aspose.Font for JavaScript via C++"
weight: 70
type: "repository"
layout: "release"
hideChildren: false
toc: true
family_listing_page_title: "Aspose.Font for JavaScript via C++ 26.9 Release Notes"
---

## Improvements and Changes

Added new function AsposeFontGetBasicProperties


## Public API and Backwards Incompatible Changes
### Added APIs
- [**AsposeFontGetBasicProperties**](https://reference.aspose.com/font/javascript-cpp/metadata/asposefontgetbasicproperties/)

{{< highlight js >}}

```html

  var ffileFontGetInfo = function (e) {
    const file_reader = new FileReader();
    file_reader.onload = (event) => {
      const json = AsposeFontGetBasicProperties(event.target.result, e.target.files[0].name);
      if (json.errorCode == 0) {
        document.getElementById('output').textContent = "Family name: " + json.familyName
          + "\nStyle: " + json.style
          + "\nFont type: " + json.fontType;
      }
      else document.getElementById('output').textContent = json.errorText;
    }
    file_reader.readAsArrayBuffer(e.target.files[0]);
  }


```
{{< /highlight >}}



