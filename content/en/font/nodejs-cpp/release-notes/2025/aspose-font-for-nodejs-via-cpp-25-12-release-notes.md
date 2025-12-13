---
id: "aspose-font-for-nodejs-via-cpp-25-12-release-notes"
slug: "aspose-font-for-nodejs-via-cpp-25-12-release-notes"
linktitle: "Aspose.Font for Node.js via C++ 25.12 Release Notes"
title: "Aspose.Font for Node.js via C++ 25.12 Release Notes"
description: Node.js APIs to manipulate font files. This page contains new Aspose.Font for Node.js via C++ features, enhancement, and bug fixes in 2025, version 25.12.
productName: "Aspose.Font for Node.js via C++"
weight: 40
type: "repository"
layout: "release"
hideChildren: false
toc: true
family_listing_page_title: "Aspose.Font for Node.js via C++ 25.12 Release Notes"
---

{{% alert color="primary" %}}

This page contains Release Notes for **Aspose.Font for Node.js via C++ 25.12**

{{% /alert %}}

Aspose.Font for JavaScript via C++ 25.12 is based on the latest [Aspose.Font for C++ 25.12](/font/cpp/release-notes/2025/aspose-font-for-cpp-25-12-release-notes/)

Example for ECMAScript (ES6 or mjs format):

{{< highlight js >}}

import AsposeFont from 'asposefontnodejs';


console.log('Aspose.Font for Node.js via C++ example');

const AsposeFontModule = await AsposeFont();

//AsposeFontAbout - Get info about Product
json = AsposeFontModule.AsposeFontAbout();
console.log("AsposeFontAbout => %O",  json.errorCode == 0 ? JSON.parse(JSON.stringify(json).replace('"errorCode":0,"errorText":"",','')) : json.errorText);

{{< /highlight >}}
