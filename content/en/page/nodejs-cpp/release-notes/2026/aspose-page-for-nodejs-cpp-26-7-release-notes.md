---
id: "aspose-page-for-nodejs-cpp-26-7-release-notes"
slug: "aspose-page-for-nodejs-cpp-26-7-release-notes"
linktitle: "Aspose.Page for Node.js via C++ Release Notes"
title: "Aspose.Page for Node.js via C++ Release Notes"
description: Node.js APIs to manipulate and PS, EPS, and XPS files. This page contains new Aspose.Page for Node.js C++ features.
productName: "Aspose.Page for Node.js via C++"
weight: 9
type: "repository"
layout: "release"
hideChildren: false
toc: true
family_listing_page_title: "Aspose.Page for Node.js via C++ Release Notes"
---

## Major Features

Added a function `AsposePSGetPageCount` , and `AsposeXPSGetPageCount` that get pages count of PS and XPS document.


## Public API and Backwards Incompatible Changes
### Added APIs
- [**AsposePSGetPageCount**](https://reference.aspose.com/page/javascript-cpp/ps/psgetpagecount/) - Get pages count of PS file.
- [**AsposeXPSGetPageCount**](https://reference.aspose.com/page/javascript-cpp/xps/xpsgetpagecount/) - Get pages count of XPS file.

```
const AsposePage = require('asposepagenodejs');

const xps_file = "./data/example.xps";
const ps_file = "./data/program_20.ps";

console.log("Aspose.Page for Node.js via C++ examples.");

AsposePage().then(AsposePageModule => {

    let json = AsposePageModule.AsposePageAbout();
    console.log("AsposePageAbout => %O",  json.errorCode == 0 ? JSON.parse(JSON.stringify(json).replace('"errorCode":0,"errorText":"",','')) : "error:" + json.errorText);

    json = AsposePageModule.AsposePSGetPageCount(ps_file);
    console.log("PSGetPageCount => %O",  json.errorCode == 0 ? JSON.parse(JSON.stringify(json).replace('"errorCode":0,"errorText":"",','')) : json.errorText);

    json = AsposePageModule.AsposeXPSGetPageCount(xps_file);
    console.log("XPSGetPageCount => %O",  json.errorCode == 0 ? JSON.parse(JSON.stringify(json).replace('"errorCode":0,"errorText":"",','')) : json.errorText);

},
    reason => {console.log(`The unknown error has occurred: ${reason}`);}
);
```

For more details see [Aspose.Page for Node.js Documentation](https://docs.aspose.com/page/nodejs-cpp/).

