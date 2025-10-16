---
id: "aspose-font-for-nodejs-via-cpp-25-10-release-notes"
slug: "aspose-font-for-nodejs-via-cpp-25-10-release-notes"
linktitle: "Aspose.Font for Node.js via C++ 25.10 Release Notes"
title: "Aspose.Font for Node.js via C++ 25.10 Release Notes"
description: Node.js APIs to manipulate font files. This page contains new Aspose.Font for Node.js via C++ features, enhancement, and bug fixes in 2025, version 25.10.
productName: "Aspose.Font for Node.js via C++"
weight: 50
type: "repository"
layout: "release"
hideChildren: false
toc: true
family_listing_page_title: "Aspose.Font for Node.js via C++ 25.10 Release Notes"
---

{{% alert color="primary" %}}

This page contains Release Notes for **Aspose.Font for Node.js via C++ 25.10**

{{% /alert %}}

Support for saving **CFF** *CID-keyed* fonts has been added.

Example for ECMAScript (ES6 or mjs format):

{{< highlight js >}}

import AsposeFont from 'asposefontnodejs';


console.log('Aspose.Font for Node.js via C++ example');

const AsposeFontModule = await AsposeFont();

//AsposeFontAbout - Get info about Product
json = AsposeFontModule.AsposeFontAbout();
console.log("AsposeFontAbout => %O",  json.errorCode == 0 ? JSON.parse(JSON.stringify(json).replace('"errorCode":0,"errorText":"",','')) : json.errorText);

{{< /highlight >}}
