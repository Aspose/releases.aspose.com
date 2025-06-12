---
id: "aspose-font-for-javascript-via-cpp-25-6-release-notes"
slug: "aspose-font-for-javascript-via-cpp-25-6-release-notes"
linktitle: "Aspose.Font for JavaScript via C++ 25.6 Release Notes"
title: "Aspose.Font for JavaScript via C++ 25.6 Release Notes"
description: Javascript APIs to manipulate font files. This page contains new Aspose.Font for JavaScript via C++ features, enhancement, and bug fixes in 2025, version 25.6.
productName: "Aspose.Font for JavaScript via C++"
weight: 80
type: "repository"
layout: "release"
hideChildren: false
toc: true
family_listing_page_title: "Aspose.Font for JavaScript via C++ 25.6 Release Notes"
---

{{% alert color="primary" %}}

This page contains Release Notes for **Aspose.Font for JavaScript via C++ 25.6**

{{% /alert %}}

Aspose.Font for JavaScript via C++ is based on Aspose.Font for C++ 25.6 library.

Added support for converting fonts from Compact Font Format (**CFF**) to OpenType font format (**OTF**).

You can use method [AsposeFontConvert](https://https://reference.aspose.com/font/nodejs-cpp/convert/asposefontconvert/) to converting.


Example for single mode:

{{< highlight js >}}

  var fCFF2OTF = function (e) {
    const file_reader = new FileReader();
    file_reader.onload = (event) => {
      const json = AsposeFontConvert(event.target.result, e.target.files[0].name, Module.FontType.CFF, Module.FontSavingFormats.OTF);
      if (json.errorCode == 0) document.getElementById('output').textContent = json.fileNameResult;
      else document.getElementById('output').textContent = json.errorText;
      DownloadFile(json.fileNameResult);
    }
    file_reader.readAsArrayBuffer(e.target.files[0]);
  }

{{< /highlight >}}


## Public API and Backwards Incompatible Changes
### Added APIs
* *Enumeration member Aspose.Font.FontSavingFormats.OTF*



<!--## **Improvements and Changes**-->
