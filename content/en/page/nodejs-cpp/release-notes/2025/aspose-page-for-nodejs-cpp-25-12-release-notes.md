---
id: "aspose-page-for-nodejs-cpp-25-12-release-notes"
slug: "aspose-page-for-nodejs-cpp-25-12-release-notes"
linktitle: "Aspose.Page for Node.js via C++ Release Notes"
title: "Aspose.Page for Node.js via C++ Release Notes"
description: Node.js APIs to manipulate and PS, EPS, and XPS files. This page contains new Aspose.Page for Node.js C++ features.
productName: "Aspose.Page for Node.js via C++"
weight: 6
type: "repository"
layout: "release"
hideChildren: false
toc: true
family_listing_page_title: "Aspose.Page for Node.js via C++ Release Notes"
---

{{% alert color="primary" %}}

This page contains release notes information for **Aspose.Page for Node.js via C++ 25.12**.

{{% /alert %}}


See example for saving image to EPS file:


```html
const AsposePage = require('asposepagenodejs');

const img_file = "./data/jbig2-8-1-I0.bmp";

console.log("Aspose.Page for Node.js via C++ examples.");

AsposePage().then(AsposePageModule => {

    let json = AsposePageModule.AsposePageAbout();
    console.log("AsposePageAbout => %O",  json.errorCode == 0 ? JSON.parse(JSON.stringify(json).replace('"errorCode":0,"errorText":"",','')) : "error:" + json.errorText);

    json = AsposePageModule.AsposeSaveImageAsEps(img_file, img_file + ".eps");
    console.log("AsposeSaveImageAsEps => %O",  json.errorCode == 0 ? "Files(pages) count: " + json.filesCount.toString() + json.filesNameResult.toString() : json.errorText);
},
    reason => {console.log(`The unknown error has occurred: ${reason}`);}
);
```

## Major Features

Fixed using license files with different product names.

For more details see [Aspose.Page for Node.js Documentation](https://docs.aspose.com/page/nodejs-cpp/).

