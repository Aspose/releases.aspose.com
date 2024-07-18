---

title: "HanXin Recognition & 2D Encoding - Node.js Barcode API 24.6"
description: "Work with improved HanXin recognition, refined 2D barcode encoding & CODABAR start/stop symbols. Download Aspose.BarCode Node.js via Java 24.6 now!"
keywords: ""
page_type: single_release_page
folder_link: "/barcode/nodejs/new-releases/aspose.barcode-for-node.js-via-java-24.6/"
folder_name: "Aspose.BarCode for Node.js via Java 24.6"
download_link: "/barcode/nodejs/new-releases/aspose.barcode-for-node.js-via-java-24.6/6f7d9927a9a8260af903f8b765f1b477-4-11093"
download_text: "Download"
intro_text: "Aspose.BarCode for Node.js via Java 24.6 has been released"
image_link: "/resources/img/zip-icon.png"
download_count: " 26/6/2024 Downloads: 1  Views: 1 "
file_size: "File Size: 15.55MB"
parent_path: "barcode/nodejs"
section_parent_path: "barcode/nodejs"

tags: "Barcode, Node.js,Java"
release_notes_url: "https://releases.aspose.com/barcode/nodejs/release-notes/2024/aspose-barcode-for-node-js-via-java-24-6-release-notes/"
weight: 65

---

{{< Releases/ReleasesWapper >}}
  {{< Releases/ReleasesHeading H2txt="Aspose.BarCode for Node.js via Java 24.6" imagelink="/resources/img/zip-icon.png">}}
  {{< Releases/ReleasesButtons >}}
    {{< Releases/ReleasesSingleButtons text="Download" link="/barcode/nodejs/new-releases/aspose.barcode-for-node.js-via-java-24.6/6f7d9927a9a8260af903f8b765f1b477-4-11093" >}}
    {{< Releases/ReleasesSingleButtons text="Support Forum" link="https://forum.aspose.com/c/barcode" >}}
  {{< Releases/ReleasesButtons >}}
  {{< Releases/ReleasesFileArea >}}
    {{< Releases/ReleasesHeading h4txt="File Details">}}
    {{< Releases/ReleasesDetailsUl >}}
      {{< Common/li >}} Downloads: {{< /Common/li >}}
      {{< Common/li class="downloadcount" id="dwn-update-6f7d9927a9a8260af903f8b765f1b477-4-11093" >}} 1 {{< /Common/li >}}
      {{< Common/li >}} File Size: {{< /Common/li >}}
      {{< Common/li id="size-update-6f7d9927a9a8260af903f8b765f1b477-4-11093" >}} 15.55MB {{< /Common/li >}}

      {{< Common/li >}} Date Added: {{< /Common/li >}}
      {{< Common/li id="added-update-6f7d9927a9a8260af903f8b765f1b477-4-11093" >}}26/6/2024 {{< /Common/li >}}
    {{< /Releases/ReleasesDetailsUl >}}

  {{< Releases/ReleasesFileFeatures >}}
      <h4>Release Notes</h4><div><a href='https://releases.aspose.com/barcode/nodejs/release-notes/2024/aspose-barcode-for-node-js-via-java-24-6-release-notes/'>https://releases.aspose.com/barcode/nodejs/release-notes/2024/aspose-barcode-for-node-js-via-java-24-6-release-notes/</a></div>
  {{< /Releases/ReleasesFileFeatures >}}
  {{< Releases/ReleasesFileFeatures >}}
      <h4>Description</h4><div class="HTMLDescription">Aspose.BarCode for Node.js via Java 24.6 has been released.</div>
  {{< /Releases/ReleasesFileFeatures >}}

{{< Releases/ReleasesHeading h4txt="Notable Features">}}
{{< Common/wrapper class="HTMLDescription">}}
{{% Releases/ReleasesFileFeatures %}}  

### Upgraded HanXin Recognition

Aspose.BarCode for Node.js via Java 24.6 delivers more accurate decoding of HanXin barcodes and ascertains reliable data extraction within your cross-platform Node.js barcode processing applications.

### Refined 2D Barcode Encoding

You can now enjoy finer control over `CodeText` encoding within 2D barcodes with the introduction of new encoding modes for Aztec, Data Matrix, DotCode, PDF417, and MaxiCode formats in this Node.js barcode API release.

### CODABAR Start/Stop Symbol Support

Seamlessly recognize CODABAR barcode start and stop symbols and experience optimized decoding accuracy for these specific barcodes.

### Public API Changes and Backward Compatibility

### Functions Added for Codabar Start/Stop for `BarCodeResult`:
- Recognition.BarCodeExtendedParameters.getCodabar()
- Recognition.CodabarExtendedParameters.getCodabarStartSymbol()
- Recognition.CodabarExtendedParameters.setCodabarStartSymbol(value)

### Codetext Encoding Improvements

### Added API Members:
- field Generation.AztecEncodeMode.BINARY
- field Generation.AztecEncodeMode.ECI
- field Generation.AztecEncodeMode.EXTENDED
- field Generation.DataMatrixEncodeMode.ECI
- field Generation.DataMatrixEncodeMode.BINARY
- field Generation.DataMatrixEncodeMode.BASE_256
- field Generation.DataMatrixEncodeMode.EXTENDED
- field Generation.DotCodeEncodeMode.ECI
- field Generation.DotCodeEncodeMode.BINARY
- field Generation.DotCodeEncodeMode.EXTENDED
- class Generation.Pdf417EncodeMode
- field Generation.Pdf417EncodeMode.AUTO
- field Generation.Pdf417EncodeMode.BINARY
- field Generation.Pdf417EncodeMode.ECI
- field Generation.Pdf417EncodeMode.EXTENDED
- field Generation.MaxiCodeEncodeMode.BINARY
- field Generation.MaxiCodeEncodeMode.EXTENDED
- field Generation.MaxiCodeEncodeMode.ECI
- field Generation.ECIEncodings.GB2312
- field Generation.ECIEncodings.GBK
- field Generation.ECIEncodings.GB18030
- field Generation.ECIEncodings.UTF16LE
- field Generation.ECIEncodings.UTF32BE
- field Generation.ECIEncodings.UTF32LE
- field Generation.ECIEncodings.INVARIANT
- field Generation.ECIEncodings.BINARY
- field Generation.QREncodeMode.BINARY
- field Generation.QREncodeMode.ECI
- field Generation.QREncodeMode.EXTENDED_CODETEXT
- field Generation.QREncodeMode.EXTENDED
- method Generation.BarcodeGenerator.setCodeText(codeText, encoding)
- method Generation.Pdf417Parameters.getPdf417EncodeMode()
- method Generation.Pdf417Parameters.setPdf417EncodeMode(pdf417EncodeMode)

### Removed API Members:
- method Generation.AztecParameters.getCodeTextEncoding()
- method Generation.AztecParameters.setCodeTextEncoding(codeTextEncoding)
- method Generation.QrParameters.getCodeTextEncoding()
- method Generation.QrParameters.setCodeTextEncoding(codeTextEncoding)
- method Generation.Pdf417Parameters.getCodeTextEncoding()
- method Generation.Pdf417Parameters.setCodeTextEncoding(codeTextEncoding)
- method Generation.DataMatrixParameters.getCodeTextEncoding()
- method Generation.DataMatrixParameters.setCodeTextEncoding(codeTextEncoding)

### Deprecated API Members:
- field Generation.AztecEncodeMode.BYTES
- field Generation.AztecEncodeMode.EXTENDED_CODETEXT
- field Generation.DataMatrixEncodeMode.BYTES
- field Generation.DataMatrixEncodeMode.EXTENDED_CODETEXT
- field Generation.DotCodeEncodeMode.BYTES
- field Generation.DotCodeEncodeMode.EXTENDED_CODETEXT
- field Generation.MaxiCodeEncodeMode.BYTES
- field Generation.MaxiCodeEncodeMode.EXTENDED_CODETEXT
- field Generation.QREncodeMode.BYTES
- field Generation.QREncodeMode.UTF_8_BOM
- field Generation.QREncodeMode.UTF_16_BEBOM
- field Generation.QREncodeMode.ECI_ENCODING
- field Generation.QREncodeMode.EXTENDED_CODETEXT


> You can view the list of all new features, enhancements, and bug fixes introduced in this release by visiting [Aspose.BarCode for Node.js via Java 24.6 Release Notes](https://releases.aspose.com/barcode/nodejs/release-notes/2024/aspose-barcode-for-node-js-via-java-24-6-release-notes/).


{{% /Releases/ReleasesFileFeatures %}}

{{< /Common/wrapper >}}
{{< /Releases/ReleasesFileFeatures >}}

 {{< /Releases/ReleasesFileArea >}}
{{< /Releases/ReleasesWapper >}}


