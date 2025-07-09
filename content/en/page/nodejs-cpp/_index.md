---

title: "Aspose.Page Postscript/XPS manipulation API"
description:  "Postscript/XPS manipulation API for Node.js"
keywords:  "PS EPS XPS Postscript convert PDF image"
family_listing_page_title:  "Aspose.Page for Node.js via C++"
family_listing_page_description:  "Aspose.Page for Node.js via C++ Postscript/XPS manipulation API"
family_listing_page_iconurl:  "https://docs.aspose.com/page/icons/aspose_page-for-nodejs-cpp.svg"
homepage_package_type: "NPM"
homepage_package_link: "https://www.npmjs.com/package/asposepagenodejs"
tags: ['postscript-to-image', 'postscript-to-pdf', 'ps-to-image', 'ps-to-pdf', 'xps-to-bmp', 'xps-to-image', 'xps-to-jpeg', 'xps-to-pdf', 'xps-to-png', 'xps-to-tiff', 'image-to-EPS']
weight: 6

---

{{< dbToolbar link="https://forum.aspose.com/c/page" linktext=" Support Forum " >}}

{{< Common/h2 text="Download Node.js Library to manipulate XPS, EPS, PS Files"  >}}
{{< Common/paragraph class="package-instructions">}}
Aspose.Page for Node.js via C++ allows developers to manipulate Postscript/XPS files directly on the Web. This Node.js solution is built using WebAssembly technology and is based on Aspose.Page for C++.
For the detailed instructions please visit the <b>{{< Common/link href="https://docs.aspose.com/page/javascript-cpp/installation/" text="Installation"  >}}</b> documentation page.
You can easily download Aspose.Page for Node.js via C++ from {{< Common/link href="https://www.npmjs.com/package/asposepagenodejs" text="NPM"  >}} with the following command:
{{< /Common/paragraph>}}

{{< consolebox/consoleboxwrapper id="npm" >}}
   {{< consolebox/spantext text=" " >}}
   {{< consolebox/textarea id="npm" >}} npm install asposepagenodejs {{< /consolebox/textarea >}}
{{< /consolebox/consoleboxwrapper >}}

{{< Common/release-notes-link family="page" product="nodejs-cpp" href="https://releases.aspose.com/page/nodejs-cpp/release-notes/" text="https://releases.aspose.com/page/nodejs-cpp/release-notes/"  >}}

{{< Common/hr >}}

[Product Page](https://products.aspose.com/page/nodejs-cpp/) | [Docs](https://docs.aspose.com/page/nodejs-cpp/) | [Demos](https://products.aspose.app/page/family) | [API Reference](https://reference.aspose.com/page/nodejs-cpp) | [Examples](https://github.com/aspose-page/Aspose.Page-for-Node.js-C) | [Blog](https://blog.aspose.com/category/page/) | [Search](https://search.aspose.com/) | [Free Support](https://forum.aspose.com/c/page) | [Temporary License](https://purchase.aspose.com/temporary-license) | [EULA](https://about.aspose.com/legal/eula/)

## Why download Aspsoe.Page for Node.js via C++?

Aspose.Page for Node.js via C++ is an on premise Node.js API developed on Aspose.Page for C++ library that allows you manipulateXPS/Postscript files on your own applications.

### Postscript/XPS Converting Features

Convert PS,EPS,XPS to BMP, TIFF, JPEG, PNG, GIF or PDF

### Postscript/XPS Merging Features

Merge PS, EPS, XPS to PDF or several XPS to single

### Supported Read Formats

XPS, EPS, PS

### Save XPS, PS & EPS Documents As

**Fixed Layout:** PDF\
**Image:** BMP, JPEG, PNG, GIF, TIFF

### EPS functionality

Crop, resize EPS file

### Save image as EPS

```js
const AsposePage = require('asposepagenodejs');

const img_file = "./data/PAGENET-361-10.bmp";

console.log("Aspose.Page for Node.js via C++ examples.");

AsposePage().then(AsposePageModule => {

    const json = AsposePageModule.AsposeSaveImageAsEps(img_file, img_file + ".eps");
    console.log("SaveImageAsEps => %O",  json.errorCode == 0 ? "Result: " + json.fileNameResult.toString() : json.errorText);
});
```

{{< Common/hr >}}

{{< Tags/TagsWrapper >}}
 {{< Tags/TagsList >}}
{{< /Tags/TagsWrapper >}}

{{< Common/hr >}}

{{< ProductPageWrapper >}}
<!-- ReleasesListProductPage-->
   {{< Releases/ReleasesListProductPage shownested="false"  directdownload="true" family="page" product="nodejs-cpp" >}}
<!-- /ReleasesListProductPage-->
{{< Common/hr >}}
{{< /ProductPageWrapper >}}
