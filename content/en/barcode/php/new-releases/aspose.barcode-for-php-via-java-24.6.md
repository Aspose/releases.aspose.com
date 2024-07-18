---

title: "Empowered Barcode Processing in PHP - Barcode Library 24.6"
description: "Generate and recognize barcodes effectively in your PHP apps. Download Aspose.BarCode for PHP via Java 24.6 for improved HanXin recognition and more."
keywords: ""
page_type: single_release_page
folder_link: "/barcode/php/new-releases/aspose.barcode-for-php-via-java-24.6/"
folder_name: "Aspose.BarCode for PHP via Java 24.6"
download_link: "/barcode/php/new-releases/aspose.barcode-for-php-via-java-24.6/6c76e7186d86cd0caea3cca4dbd6fd5c-4-11092"
download_text: "Download"
intro_text: "Aspose.BarCode for PHP via Java 24.6 has been released"
image_link: "/resources/img/zip-icon.png"
download_count: " 26/6/2024 Downloads: 1  Views: 1 "
file_size: "File Size: 15.48MB"
parent_path: "barcode/php"
section_parent_path: "barcode/php"

tags: "Barcode, PHP"
release_notes_url: "https://releases.aspose.com/barcode/php/release-notes/2024/aspose-barcode-for-php-via-java-24-6-release-notes/"
weight: 73

---

{{< Releases/ReleasesWapper >}}
  {{< Releases/ReleasesHeading H2txt="Aspose.BarCode for PHP via Java 24.6" imagelink="/resources/img/zip-icon.png">}}
  {{< Releases/ReleasesButtons >}}
    {{< Releases/ReleasesSingleButtons text="Download" link="/barcode/php/new-releases/aspose.barcode-for-php-via-java-24.6/6c76e7186d86cd0caea3cca4dbd6fd5c-4-11092" >}}
    {{< Releases/ReleasesSingleButtons text="Support Forum" link="https://forum.aspose.com/c/barcode" >}}
  {{< Releases/ReleasesButtons >}}
  {{< Releases/ReleasesFileArea >}}
    {{< Releases/ReleasesHeading h4txt="File Details">}}
    {{< Releases/ReleasesDetailsUl >}}
      {{< Common/li >}} Downloads: {{< /Common/li >}}
      {{< Common/li class="downloadcount" id="dwn-update-6c76e7186d86cd0caea3cca4dbd6fd5c-4-11092" >}} 1 {{< /Common/li >}}
      {{< Common/li >}} File Size: {{< /Common/li >}}
      {{< Common/li id="size-update-6c76e7186d86cd0caea3cca4dbd6fd5c-4-11092" >}} 15.48MB {{< /Common/li >}}

      {{< Common/li >}} Date Added: {{< /Common/li >}}
      {{< Common/li id="added-update-6c76e7186d86cd0caea3cca4dbd6fd5c-4-11092" >}}26/6/2024 {{< /Common/li >}}
    {{< /Releases/ReleasesDetailsUl >}}

  {{< Releases/ReleasesFileFeatures >}}
      <h4>Release Notes</h4><div><a href='https://releases.aspose.com/barcode/php/release-notes/2024/aspose-barcode-for-php-via-java-24-6-release-notes/'>https://releases.aspose.com/barcode/php/release-notes/2024/aspose-barcode-for-php-via-java-24-6-release-notes/</a></div>
  {{< /Releases/ReleasesFileFeatures >}}
  {{< Releases/ReleasesFileFeatures >}}
      <h4>Description</h4><div class="HTMLDescription">Aspose.BarCode for PHP via Java 24.6 has been released.</div>
  {{< /Releases/ReleasesFileFeatures >}}

{{< Releases/ReleasesHeading h4txt="Notable Features">}}
{{< Common/wrapper class="HTMLDescription">}}
{{% Releases/ReleasesFileFeatures %}}  

### Advanced HanXin Recognition in PHP

Experience improved accuracy when reading HanXin barcodes with Aspose.BarCode for PHP via Java 24.6. This update to the accuracy in barcode processing ensures reliable data extraction.

### Empowered Codetext Encoding

Developers can generate more efficient and accurate 2D barcodes with the improved architecture for `Codetext` encoding in this release of the PHP barcode library.

### Greater CODABAR Symbol Control

Obtain greater control over `CODABAR` barcode `START` and `STOP` symbols using the new `CodabarExtendedParameters` class and methods in Aspose.BarCode for PHP via Java 24.6.

### Public API Changes and Backward Compatibility

### Added Functions for Codabar Start/Stop for `BarCodeResult`:
- Recognition.BarCodeExtendedParameters->getCodabar():CodabarExtendedParameters
- Recognition.CodabarExtendedParameters->getCodabarStartSymbol():int
- Recognition.CodabarExtendedParameters->setCodabarStartSymbol(int)

### Enhanced Codetext Encoding

### Added API Members:
- field Generation.AztecEncodeMode::BINARY
- field Generation.AztecEncodeMode::ECI
- field Generation.AztecEncodeMode::EXTENDED
- field Generation.DataMatrixEncodeMode::ECI
- field Generation.DataMatrixEncodeMode::BINARY
- field Generation.DataMatrixEncodeMode::BASE_256
- field Generation.DataMatrixEncodeMode::EXTENDED
- field Generation.DotCodeEncodeMode::ECI
- field Generation.DotCodeEncodeMode::BINARY
- field Generation.DotCodeEncodeMode::EXTENDED
- class Generation.Pdf417EncodeMode
- field Generation.Pdf417EncodeMode::AUTO
- field Generation.Pdf417EncodeMode::BINARY
- field Generation.Pdf417EncodeMode::ECI
- field Generation.Pdf417EncodeMode::EXTENDED
- field Generation.MaxiCodeEncodeMode::BINARY
- field Generation.MaxiCodeEncodeMode::EXTENDED
- field Generation.MaxiCodeEncodeMode::ECI
- field Generation.ECIEncodings::GB2312
- field Generation.ECIEncodings::GBK
- field Generation.ECIEncodings::GB18030
- field Generation.ECIEncodings::UTF16LE
- field Generation.ECIEncodings::UTF32BE
- field Generation.ECIEncodings::UTF32LE
- field Generation.ECIEncodings::INVARIANT
- field Generation.ECIEncodings::BINARY
- field Generation.QREncodeMode::BINARY
- field Generation.QREncodeMode::ECI
- field Generation.QREncodeMode::EXTENDED_CODETEXT
- field Generation.QREncodeMode::EXTENDED
- method Generation.BarcodeGenerator->setCodeText(string $value, ?string $encoding)
- method Generation.Pdf417Parameters->getPdf417EncodeMode():int
- method Generation.Pdf417Parameters->setPdf417EncodeMode(int $pdf417EncodeMode)

### Removed API Members:
- method Generation.AztecParameters->getCodeTextEncoding():string
- method Generation.AztecParameters->setCodeTextEncoding(string $codeTextEncoding)
- method Generation.QrParameters->getCodeTextEncoding():string
- method Generation.QrParameters->setCodeTextEncoding(string $codeTextEncoding)
- method Generation.Pdf417Parameters->getCodeTextEncoding():string
- method Generation.Pdf417Parameters->setCodeTextEncoding(string $codeTextEncoding)
- method Generation.DataMatrixParameters->getCodeTextEncoding():string
- method Generation.DataMatrixParameters->setCodeTextEncoding(string $codeTextEncoding)

### Deprecated API Members:
- field Generation.AztecEncodeMode::BYTES
- field Generation.AztecEncodeMode::EXTENDED_CODETEXT
- field Generation.DataMatrixEncodeMode::BYTES
- field Generation.DataMatrixEncodeMode::EXTENDED_CODETEXT
- field Generation.DotCodeEncodeMode::BYTES
- field Generation.DotCodeEncodeMode::EXTENDED_CODETEXT
- field Generation.MaxiCodeEncodeMode::BYTES
- field Generation.MaxiCodeEncodeMode::EXTENDED_CODETEXT
- field Generation.QREncodeMode::BYTES
- field Generation.QREncodeMode::UTF_8_BOM
- field Generation.QREncodeMode::UTF_16_BEBOM
- field Generation.QREncodeMode::ECI_ENCODING
- field Generation.QREncodeMode::EXTENDED_CODETEXT


> You can view the list of all new features, enhancements, and bug fixes introduced in this release by visiting [Aspose.BarCode for Node.js via Java 24.6 Release Notes](https://releases.aspose.com/barcode/nodejs/release-notes/2024/aspose-barcode-for-node-js-via-java-24-6-release-notes/).


{{% /Releases/ReleasesFileFeatures %}}

{{< /Common/wrapper >}}
{{< /Releases/ReleasesFileFeatures >}}

 {{< /Releases/ReleasesFileArea >}}
{{< /Releases/ReleasesWapper >}}


