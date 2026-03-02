---
id: "aspose-page-for-nodejs-cpp-26-2-release-notes"
slug: "aspose-page-for-nodejs-cpp-26-2-release-notes"
linktitle: "Aspose.Page for Node.js via C++ Release Notes"
title: "Aspose.Page for Node.js via C++ Release Notes"
description: Node.js APIs to manipulate and PS, EPS, and XPS files. This page contains new Aspose.Page for Node.js C++ features.
productName: "Aspose.Page for Node.js via C++"
weight: 12
type: "repository"
layout: "release"
hideChildren: false
toc: true
family_listing_page_title: "Aspose.Page for Node.js via C++ Release Notes"
---

{{% alert color="primary" %}}

This page contains release notes information for **Aspose.Page for Node.js via C++ 26.2**.

{{% /alert %}}


## Major Features

Added a function `AsposeGetXpsPageCount()` that returns the total number of pages in a XPS-document.

```
const AsposePage = require('asposepagenodejs');

const xps_file = "./data/example.xps";

console.log("Aspose.Page for Node.js via C++ examples.");

AsposePage().then(AsposePageModule => {

    let json = AsposePageModule.AsposePageAbout();
    console.log("AsposePageAbout => %O",  json.errorCode == 0 ? JSON.parse(JSON.stringify(json).replace('"errorCode":0,"errorText":"",','')) : "error:" + json.errorText);

    //AsposeGetXpsPageCount
    json = AsposePageModule.AsposeGetXpsPageCount(xps_file);
    console.log("AsposeGetXpsPageCount => %O",  json.errorCode == 0 ? JSON.parse(JSON.stringify(json).replace('"errorCode":0,"errorText":"",','')) : json.errorText);

},
    reason => {console.log(`The unknown error has occurred: ${reason}`);}
);

```

For more details see [Aspose.Page for Node.js Documentation](https://docs.aspose.com/page/nodejs-cpp/).

