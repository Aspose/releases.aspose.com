---

title: "Aspose.BarCode PHP 24.2: Micro QR, rMQR Barcode & More"
description: "Upgrade to Aspose.BarCode PHP via Java 24.2 and gain Micro QR & rMQR barcode support, improved quality control & fixes. Download and get started today."
keywords: ""
page_type: single_release_page
folder_link: "/barcode/php/new-releases/aspose.barcode-for-php-via-java-24.2/"
folder_name: "Aspose.BarCode for PHP via Java 24.2"
download_link: "/barcode/php/new-releases/aspose.barcode-for-php-via-java-24.2/9d53e4d96146626575ae2f942bb09264-4-10398"
download_text: "Download"
intro_text: "Aspose.BarCode for PHP via Java 24.2 has been released"
image_link: "/resources/img/zip-icon.png"
download_count: " 28/2/2024 Downloads: 1  Views: 1 "
file_size: "File Size: 15.43MB"
parent_path: "barcode/php"
section_parent_path: "barcode/php"

tags: "Barcode, PHP"
release_notes_url: "https://releases.aspose.com/barcode/php/release-notes/2024/aspose-barcode-for-php-via-java-24_2-release-notes/"
weight: 69

---

{{< Releases/ReleasesWapper >}}
  {{< Releases/ReleasesHeading H2txt="Aspose.BarCode for PHP via Java 24.2" imagelink="/resources/img/zip-icon.png">}}
  {{< Releases/ReleasesButtons >}}
    {{< Releases/ReleasesSingleButtons text="Download" link="/barcode/php/new-releases/aspose.barcode-for-php-via-java-24.2/9d53e4d96146626575ae2f942bb09264-4-10398" >}}
    {{< Releases/ReleasesSingleButtons text="Support Forum" link="https://forum.aspose.com/c/barcode" >}}
  {{< Releases/ReleasesButtons >}}
  {{< Releases/ReleasesFileArea >}}
    {{< Releases/ReleasesHeading h4txt="File Details">}}
    {{< Releases/ReleasesDetailsUl >}}
      {{< Common/li >}} Downloads: {{< /Common/li >}}
      {{< Common/li class="downloadcount" id="dwn-update-9d53e4d96146626575ae2f942bb09264-4-10398" >}} 1 {{< /Common/li >}}
      {{< Common/li >}} File Size: {{< /Common/li >}}
      {{< Common/li id="size-update-9d53e4d96146626575ae2f942bb09264-4-10398" >}} 15.43MB {{< /Common/li >}}

      {{< Common/li >}} Date Added: {{< /Common/li >}}
      {{< Common/li id="added-update-9d53e4d96146626575ae2f942bb09264-4-10398" >}}28/2/2024 {{< /Common/li >}}
    {{< /Releases/ReleasesDetailsUl >}}

  {{< Releases/ReleasesFileFeatures >}}
      <h4>Release Notes</h4><div><a href='https://releases.aspose.com/barcode/php/release-notes/2024/aspose-barcode-for-php-via-java-24_2-release-notes/'>https://releases.aspose.com/barcode/php/release-notes/2024/aspose-barcode-for-php-via-java-24_2-release-notes/</a></div>
  {{< /Releases/ReleasesFileFeatures >}}
  {{< Releases/ReleasesFileFeatures >}}
      <h4>Description</h4><div class="HTMLDescription">Aspose.BarCode for PHP via Java 24.2 has been released.</div>
  {{< /Releases/ReleasesFileFeatures >}}

{{< Releases/ReleasesHeading h4txt="Notable Features">}}
{{< Common/wrapper class="HTMLDescription">}}
{{% Releases/ReleasesFileFeatures %}}

This release of Aspose.BarCode for PHP via Java enables flawless barcode generation and recognition and supports two new barcode types for PHP developers.

### Micro QR & rMQR Barcode Support

You can now generate and recognize Micro QR and rMQR barcodes within your PHP applications and expand your barcode processing capabilities. This code example highlights generating and recognizing the Micro QR code.

```php
        $codetext = "Aspose";
        $generator = new BarcodeGenerator(EncodeTypes::MICRO_QR, $codetext);
        $generator->getParameters()->getBarcode()->getQR()->setMicroQrVersion(MicroQRVersion::M4);
        $image = $generator->generateBarCodeImage(BarCodeImageFormat::PNG);
        $reader = new BarCodeReader($image, null, DecodeType::MICRO_QR);
        $barCodeResults = $reader->readBarCodes();
        println('CodeText:' . $barCodeResults[0]->getCodeText());
        println('CodeType: ' . $barCodeResults[0]->getCodeTypeName());

```
*[Source\*](https://releases.aspose.com/barcode/php/release-notes/2024/aspose-barcode-for-php-via-java-24_2-release-notes/)*


### Enhanced `QualitySettings` API

We have improved the `QualitySettings` API with this update of Aspose.BarCode for PHP via Java. It now offers more control over barcode recognition quality with new presets and methods.

### Bug Fixes

Version 24.3 of the barcode API resolves issues related to `DotCode` barcode recognition, license engine character handling, and barcode recognition in specific image formats.


> You can view the list of all new features, enhancements, and bug fixes introduced in this release by visiting [Aspose.BarCode for PHP via Java 24.2 Release Notes](https://releases.aspose.com/barcode/php/release-notes/2024/aspose-barcode-for-php-via-java-24_2-release-notes/).


{{% /Releases/ReleasesFileFeatures %}}

{{< /Common/wrapper >}}
{{< /Releases/ReleasesFileFeatures >}}

 {{< /Releases/ReleasesFileArea >}}
{{< /Releases/ReleasesWapper >}}


