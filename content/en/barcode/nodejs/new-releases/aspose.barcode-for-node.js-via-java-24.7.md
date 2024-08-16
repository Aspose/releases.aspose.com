---

title: "Utilize Advanced Barcode Features in Node.js Barcode API 24.7"
description: "Elevated Code39, Code93 barcodes handling and SVG color control for your Node.js barcode apps. Download Aspose.BarCode for Node.js via Java 24.7 now!"
keywords: ""
page_type: single_release_page
folder_link: "/barcode/nodejs/new-releases/aspose.barcode-for-node.js-via-java-24.7/"
folder_name: "Aspose.BarCode for Node.js via Java 24.7"
download_link: "/barcode/nodejs/new-releases/aspose.barcode-for-node.js-via-java-24.7/57983fbeaf7d1a3b3ae2715d6064a766-4-11251"
download_text: "Download"
intro_text: "Aspose.BarCode for Node.js via Java 24.7 has been released"
image_link: "/resources/img/zip-icon.png"
download_count: " 20/7/2024 Downloads: 2  Views: 1 "
file_size: "File Size: 15.59MB"
parent_path: "barcode/nodejs"
section_parent_path: "barcode/nodejs"

tags: "Barcode, Node.js,Java"
release_notes_url: "https://releases.aspose.com/barcode/nodejs/release-notes/2024/aspose-barcode-for-node-js-via-java-24-7-release-notes/"
weight: 66

---

{{< Releases/ReleasesWapper >}}
  {{< Releases/ReleasesHeading H2txt="Aspose.BarCode for Node.js via Java 24.7" imagelink="/resources/img/zip-icon.png">}}
  {{< Releases/ReleasesButtons >}}
    {{< Releases/ReleasesSingleButtons text="Download" link="/barcode/nodejs/new-releases/aspose.barcode-for-node.js-via-java-24.7/57983fbeaf7d1a3b3ae2715d6064a766-4-11251" >}}
    {{< Releases/ReleasesSingleButtons text="Support Forum" link="https://forum.aspose.com/c/barcode" >}}
  {{< Releases/ReleasesButtons >}}
  {{< Releases/ReleasesFileArea >}}
    {{< Releases/ReleasesHeading h4txt="File Details">}}
    {{< Releases/ReleasesDetailsUl >}}
      {{< Common/li >}} Downloads: {{< /Common/li >}}
      {{< Common/li class="downloadcount" id="dwn-update-57983fbeaf7d1a3b3ae2715d6064a766-4-11251" >}} 2 {{< /Common/li >}}
      {{< Common/li >}} File Size: {{< /Common/li >}}
      {{< Common/li id="size-update-57983fbeaf7d1a3b3ae2715d6064a766-4-11251" >}} 15.59MB {{< /Common/li >}}

      {{< Common/li >}} Date Added: {{< /Common/li >}}
      {{< Common/li id="added-update-57983fbeaf7d1a3b3ae2715d6064a766-4-11251" >}}20/7/2024 {{< /Common/li >}}
    {{< /Releases/ReleasesDetailsUl >}}

  {{< Releases/ReleasesFileFeatures >}}
      <h4>Release Notes</h4><div><a href='https://releases.aspose.com/barcode/nodejs/release-notes/2024/aspose-barcode-for-node-js-via-java-24-7-release-notes/'>https://releases.aspose.com/barcode/nodejs/release-notes/2024/aspose-barcode-for-node-js-via-java-24-7-release-notes/</a></div>
  {{< /Releases/ReleasesFileFeatures >}}
  {{< Releases/ReleasesFileFeatures >}}
      <h4>Description</h4><div class="HTMLDescription">Aspose.BarCode for Node.js via Java 24.7 has been released.</div>
  {{< /Releases/ReleasesFileFeatures >}}

{{< Releases/ReleasesHeading h4txt="Notable Features">}}
{{< Common/wrapper class="HTMLDescription">}}
{{% Releases/ReleasesFileFeatures %}}  

### Simplified Code39 and Code93 Handling

Aspose.BarCode for Node.js via Java 24.7 lets developers utilize advanced barcode features by offering merged API options for easier handling of Code39 and Code93 barcodes. With a unified API, it becomes convenient to encode and decode Code39 and Code93 barcodes in your Node.js applications.

### Enhanced SVG Color Control

Generate SVG barcodes with a wider range of colors and better control over color schemes using RGB, RGBA, HSL, and HSLA options using the latest Node.js barcode API. The following code examples highlight using different color modes.

```js

example1()
{
    let filePath = "Hsla.svg";
    let codeText = "ABCDEFGHIJKLMNOPQRSTUVWXYZ";
    let generator = new BarcodeGenerator(EncodeTypes.CODE_128, codeText);
    let color = "#BBFF5511";
    generator.getParameters().getBarcode().setBarColor(color);
    generator.getParameters().getImage().getSvg().setSvgColorMode(SvgColorMode.HSLA);
    generator.save(filePath, BarCodeImageFormat.PNG);
}


```
*[Source\*](https://releases.aspose.com/barcode/nodejs/release-notes/2024/aspose-barcode-for-node-js-via-java-24-7-release-notes/)*

```js
function example2()
{
    let filePath = "Hsla_from_hsla.svg";
    let codeText = "ABCDEFGHIJKLMNOPQRSTUVWXYZ";
    let generator = new BarcodeGenerator(EncodeTypes.CODE_128, codeText);
    let hslaColor = new HslaColor(30, 50, 70, 0.8);
    let color = HslaColor.convertHslaToRgba(hslaColor);
    generator.getParameters().getBarcode().setBarColor(color);
    generator.getParameters().getImage().getSvg().setSvgColorMode(SvgColorMode.HSLA);
    generator.save(filePath, BarCodeImageFormat.PNG);
}

```
*[Source\*](https://releases.aspose.com/barcode/nodejs/release-notes/2024/aspose-barcode-for-node-js-via-java-24-7-release-notes/)*


> You can view the list of all new features, enhancements, and bug fixes introduced in this release by visiting [Aspose.BarCode for Node.js via Java 24.7 Release Notes](https://releases.aspose.com/barcode/nodejs/release-notes/2024/aspose-barcode-for-node-js-via-java-24-7-release-notes/).


{{% /Releases/ReleasesFileFeatures %}}

{{< /Common/wrapper >}}
{{< /Releases/ReleasesFileFeatures >}}

 {{< /Releases/ReleasesFileArea >}}
{{< /Releases/ReleasesWapper >}}


