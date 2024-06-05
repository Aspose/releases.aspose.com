---

title: "Aspose.BarCode Node.js 24.2: Easily Process Micro QR Codes"
description: "Supercharge your Node.js apps with Micro QR code support & enhanced barcode processing. Download Aspose.BarCode for Node.js via Java 24.2 today!"
keywords: ""
page_type: single_release_page
folder_link: "/barcode/nodejs/new-releases/aspose.barcode-for-node.js-via-java-24.2/"
folder_name: "Aspose.BarCode for Node.js via Java 24.2"
download_link: "/barcode/nodejs/new-releases/aspose.barcode-for-node.js-via-java-24.2/f37e5dcccecd048f9554455fc4f294c0-3-10399"
download_text: "Download"
intro_text: "Aspose.BarCode for Node.js via Java 24.2 has been released"
image_link: "/resources/img/zip-icon.png"
download_count: " 28/2/2024 Downloads: 1  Views: 1 "
file_size: "File Size: 13.95MB"
parent_path: "barcode/nodejs"
section_parent_path: "barcode/nodejs"

tags: "Barcode, Node.js,Java"
release_notes_url: "https://releases.aspose.com/barcode/nodejs/release-notes/2024/aspose-barcode-for-node-js-via-java-24-2-release-notes/"
weight: 61

---

{{< Releases/ReleasesWapper >}}
  {{< Releases/ReleasesHeading H2txt="Aspose.BarCode for Node.js via Java 24.2" imagelink="/resources/img/zip-icon.png">}}
  {{< Releases/ReleasesButtons >}}
    {{< Releases/ReleasesSingleButtons text="Download" link="/barcode/nodejs/new-releases/aspose.barcode-for-node.js-via-java-24.2/f37e5dcccecd048f9554455fc4f294c0-3-10399" >}}
    {{< Releases/ReleasesSingleButtons text="Support Forum" link="https://forum.aspose.com/c/barcode" >}}
  {{< Releases/ReleasesButtons >}}
  {{< Releases/ReleasesFileArea >}}
    {{< Releases/ReleasesHeading h4txt="File Details">}}
    {{< Releases/ReleasesDetailsUl >}}
      {{< Common/li >}} Downloads: {{< /Common/li >}}
      {{< Common/li class="downloadcount" id="dwn-update-f37e5dcccecd048f9554455fc4f294c0-3-10399" >}} 1 {{< /Common/li >}}
      {{< Common/li >}} File Size: {{< /Common/li >}}
      {{< Common/li id="size-update-f37e5dcccecd048f9554455fc4f294c0-3-10399" >}} 13.95MB {{< /Common/li >}}

      {{< Common/li >}} Date Added: {{< /Common/li >}}
      {{< Common/li id="added-update-f37e5dcccecd048f9554455fc4f294c0-3-10399" >}}28/2/2024 {{< /Common/li >}}
    {{< /Releases/ReleasesDetailsUl >}}

  {{< Releases/ReleasesFileFeatures >}}
      <h4>Release Notes</h4><div><a href='https://releases.aspose.com/barcode/nodejs/release-notes/2024/aspose-barcode-for-node-js-via-java-24-2-release-notes/'>https://releases.aspose.com/barcode/nodejs/release-notes/2024/aspose-barcode-for-node-js-via-java-24-2-release-notes/</a></div>
  {{< /Releases/ReleasesFileFeatures >}}
  {{< Releases/ReleasesFileFeatures >}}
      <h4>Description</h4><div class="HTMLDescription">Aspose.BarCode for Node.js via Java 24.2 has been released</div>
  {{< /Releases/ReleasesFileFeatures >}}

{{< Releases/ReleasesHeading h4txt="Notable Features">}}
{{< Common/wrapper class="HTMLDescription">}}
{{% Releases/ReleasesFileFeatures %}}

### QualitySettings API Overhaul

Fine-tune barcode recognition using the new `QualitySettings` API with Aspose.BarCode for Node.js via Java 24.2. Enhance success rates for low-quality barcodes and optimize processing based on image complexity.

### Expanded Barcode Support

Node.js developers can easily generate and recognize Micro QR and rMQR barcodes within their barcode processing solutions and extend their application's functionality. Please check out the following code sample, which demonstrates how to generate and recognize Micro QR codes.

```js
let codetext = "Aspose";
let generator = new BarcodeGenerator(EncodeTypes.MICRO_QR, codetext);
generator.getParameters().getBarcode().getQR().setMicroQRVersion(MicroQRVersion.M4);
let image = generator.generateBarCodeImage(BarCodeImageFormat.PNG);
let reader = new BarCodeReader(image, null, DecodeType.MICRO_QR);
let barCodeResults = reader.readBarCodes();
let barCodeResult = barCodeResults[0];
console.log('CodeText:' + barCodeResult.getCodeText());
console.log('CodeType: ' + barCodeResult.getCodeTypeName());

```
*[Source\*](https://releases.aspose.com/barcode/nodejs/release-notes/2024/aspose-barcode-for-node-js-via-java-24-2-release-notes/)*

### Improved Recognition Accuracy

The latest Node.js library release lets you experience better recognition accuracy with fixes for `DotCode` barcode processing, license character handling, and data matrix barcode reading from TIFF images.

### Bug Fixes

In this version of the library, we have improved stability and performance with bug fixes for `DotCode` recognition, license handling, and data matrix barcode reading.

### Public API and Backward Incompatible Changes

### Added API Members

We added several `QualitySettings` API members to further enhance the stability and performance of our Node.js barcode library. Some of the newly added API members are shared below.

- Recognition.BarcodeQualityMode (values HIGH/NORMAL/LOW)
- Recognition.DeconvolutionMode (values: FAST/NORMAL/SLOW)
- Recognition.InverseImageMode (values AUTO/DISABLED/ENABLED)
- Recognition.ComplexBackgroundMode (values AUTO/DISABLED/ENABLED)
- setXDimension(value): Recognition mode, which sets the size (from 1 to infinity) of the barcode minimal element (a matrix cell or bar).
- getXDimension(): Recognition mode, which sets the size (from 1 to infinity) of the barcode minimal element (a matrix cell or bar).
- setMinimalXDimension(value): Minimal size of XDimension in pixels, which is used with UseMinimalXDimension.
- getMinimalXDimension(): Minimal size of XDimension in pixels, which is used with UseMinimalXDimension.
- setBarcodeQuality(value): Mode which enables methods to recognize barcode elements with the selected quality. Barcode elements with lower quality require more hard methods, which slows the recognition.
- getBarcodeQuality(): Mode, which enables methods to recognize barcode elements with the selected quality. Barcode elements with lower quality require more hard methods, which slows the recognition.
- setDeconvolution(value): Deconvolution (image restorations) mode, which defines the level of image degradation.
- getDeconvolution(): Deconvolution (image restorations) mode, which defines the level of image degradation.

### Removed API Members

Similarly, we have removed various `QualitySettings` API members in this release. Some of these are: 

- getMaxBarCodes()
- getHighQualityDetection()
- getMaxQualityDetection()
- get/setAllowInvertImage
- get/setReadTinyBarcodes
- get/setCheckMore1DVariants
- get/setAllowComplexBackground
- get/setAllowMedianSmoothing
- get/setMedianSmoothingWindowSize
- get/setAllowRegularImage
- get/setAllowDecreasedImage
- get/setAllowWhiteSpotsRemoving
- get/setAllowOneDAdditionalScan
- get/setAllowOneDFastBarcodesDetector
- get/setFastScanOnly
- get/setAllowMicroWhiteSpotsRemoving


> You can view the list of all new features, enhancements, and bug fixes introduced in this release by visiting [Aspose.BarCode for Node.js via Java 24.2 Release Notes](https://releases.aspose.com/barcode/nodejs/release-notes/2024/aspose-barcode-for-node-js-via-java-24-2-release-notes/).


{{% /Releases/ReleasesFileFeatures %}}

{{< /Common/wrapper >}}
{{< /Releases/ReleasesFileFeatures >}}

 {{< /Releases/ReleasesFileArea >}}
{{< /Releases/ReleasesWapper >}}


