---
id: "aspose-font-for-nodejs-via-cpp-25-6-release-notes"
slug: "aspose-font-for-nodejs-via-cpp-25-6-release-notes"
linktitle: "Aspose.Font for Node.js via C++ 25.6 Release Notes"
title: "Aspose.Font for Node.js via C++ 25.6 Release Notes"
description: Node.js APIs to manipulate font files. This page contains new Aspose.Font for Node.js via C++ features, enhancement, and bug fixes in 2025, version 25.6.
productName: "Aspose.Font for Node.js via C++"
weight: 80
type: "repository"
layout: "release"
hideChildren: false
toc: true
family_listing_page_title: "Aspose.Font for Node.js via C++ 25.6 Release Notes"
---

{{% alert color="primary" %}}

This page contains Release Notes for **Aspose.Font for Node.js via C++ 25.6**

{{% /alert %}}

Aspose.Font for Node.js via C++ is based on Aspose.Font for C++ 25.6 library.

Added support for converting fonts from Compact Font Format (**CFF**) to OpenType font format (**OTF**).

You can use method [AsposeFontConvert](https://https://reference.aspose.com/font/nodejs-cpp/convert/asposefontconvert/) to converting.


Example for ECMAScript (ES6 or mjs format):

{{< highlight js >}}

import AsposeFont from 'asposefontnodejs';

const font_file_cff = "./fonts/12380_C0_0.cff";

console.log('Aspose.Font for Node.js via C++ example');

const AsposeFontModule = await AsposeFont();

//AsposeFontConvert - convert CFF to OTF
const json = AsposeFontModule.AsposeFontConvert(font_file_cff,AsposeFontModule.FontType.CFF,AsposeFontModule.FontSavingFormats.OTF);
console.log("AsposeFontConvertCFFToOTF : %O",  json.errorCode == 0 ? font_file_cff + ' => ' + json.fileNameResult : json.errorText);

{{< /highlight >}}


## Public API and Backwards Incompatible Changes
### Added APIs
* *Enumeration member Aspose.Font.FontSavingFormats.OTF*

<!--## **Improvements and Changes**-->
