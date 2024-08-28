---

title: "Precise QR Code Recognition in PHP Apps | Barcode API 24.8"
description: "Download Aspose.BarCode for PHP via Java 24.8 on Win/Linux/Mac and enjoy improved QR code recognition & accurate Australia Post barcode generation."
keywords: ""
page_type: single_release_page
folder_link: "/barcode/php/new-releases/aspose.barcode-for-php-via-java-24.8/"
folder_name: "Aspose.BarCode for PHP via Java 24.8"
download_link: "/barcode/php/new-releases/aspose.barcode-for-php-via-java-24.8/b823d4972d5fead8bc9ecee1e88f4aa7-4-11442"
download_text: "Download"
intro_text: "Aspose.BarCode for PHP via Java 24.8 has been released"
image_link: "/resources/img/zip-icon.png"
download_count: " 22/8/2024 Downloads: 1  Views: 1 "
file_size: "File Size: 15.92MB"
parent_path: "barcode/php"
section_parent_path: "barcode/php"

tags: "Barcode, PHP"
release_notes_url: "https://releases.aspose.com/barcode/php/release-notes/2024/aspose-barcode-for-php-via-java-24-8-release-notes/"
weight: 75

---

{{< Releases/ReleasesWapper >}}
  {{< Releases/ReleasesHeading H2txt="Aspose.BarCode for PHP via Java 24.8" imagelink="/resources/img/zip-icon.png">}}
  {{< Releases/ReleasesButtons >}}
    {{< Releases/ReleasesSingleButtons text="Download" link="/barcode/php/new-releases/aspose.barcode-for-php-via-java-24.8/b823d4972d5fead8bc9ecee1e88f4aa7-4-11442" >}}
    {{< Releases/ReleasesSingleButtons text="Support Forum" link="https://forum.aspose.com/c/barcode" >}}
  {{< Releases/ReleasesButtons >}}
  {{< Releases/ReleasesFileArea >}}
    {{< Releases/ReleasesHeading h4txt="File Details">}}
    {{< Releases/ReleasesDetailsUl >}}
      {{< Common/li >}} Downloads: {{< /Common/li >}}
      {{< Common/li class="downloadcount" id="dwn-update-b823d4972d5fead8bc9ecee1e88f4aa7-4-11442" >}} 1 {{< /Common/li >}}
      {{< Common/li >}} File Size: {{< /Common/li >}}
      {{< Common/li id="size-update-b823d4972d5fead8bc9ecee1e88f4aa7-4-11442" >}} 15.92MB {{< /Common/li >}}

      {{< Common/li >}} Date Added: {{< /Common/li >}}
      {{< Common/li id="added-update-b823d4972d5fead8bc9ecee1e88f4aa7-4-11442" >}}22/8/2024 {{< /Common/li >}}
    {{< /Releases/ReleasesDetailsUl >}}

  {{< Releases/ReleasesFileFeatures >}}
      <h4>Release Notes</h4><div><a href='https://releases.aspose.com/barcode/php/release-notes/2024/aspose-barcode-for-php-via-java-24-8-release-notes/'>https://releases.aspose.com/barcode/php/release-notes/2024/aspose-barcode-for-php-via-java-24-8-release-notes/</a></div>
  {{< /Releases/ReleasesFileFeatures >}}
  {{< Releases/ReleasesFileFeatures >}}
      <h4>Description</h4><div class="HTMLDescription">Aspose.BarCode for PHP via Java 24.8 has been released.</div>
  {{< /Releases/ReleasesFileFeatures >}}

{{< Releases/ReleasesHeading h4txt="Notable Features">}}
{{< Common/wrapper class="HTMLDescription">}}
{{% Releases/ReleasesFileFeatures %}}  

### Precise QR Code Recognition

With Aspose.BarCode for PHP via Java 24.8, you can experience enriched QR code scanning accuracy with the refined `HighQuality` preset for the QR recognition engine. 

Code sample:

```php

public function example1()
{
   $filePath = self::folder . "qr.png";
   prt_mess(check_is_exists($filePath));
   $reader = new BarCodeReader($filePath, null,DecodeType::QR);
   $reader->setQualitySettings($reader->getQualitySettings()->getHighQuality());
   foreach ($reader->readBarCodes() as $result) {
   echo $result->getCodeText() . PHP_EOL; 
   }
}

```
*[Source\*](https://releases.aspose.com/barcode/php/release-notes/2024/aspose-barcode-for-php-via-java-24-8-release-notes/)*

### Accurate Australia Post Barcode Generation

The latest PHP barcode recognition and generation API delivers a corrected implementation of the `AustralianPostShortBarHeight` parameter to ensure precise generation of Australia Post barcodes, as illustrated in the following code example.

```php

public function example2()
{
   $generator = new BarcodeGenerator(EncodeTypes::AUSTRALIA_POST, "6212345678AP");
   $generator->getParameters()->getBarcode()->getAustralianPost()->setAustralianPostEncodingTable(CustomerInformationInterpretingType::C_TABLE);
   $generator->getParameters()->getBarcode()->getBarHeight()->setPixels(100);
   $generator->getParameters()->getBarcode()->getAustralianPost()->getAustralianPostShortBarHeight()->setPixels(10);
   $generator->getParameters()->getBarcode()->getPadding()->getLeft()->setPixels(10);
   $generator->getParameters()->getBarcode()->getPadding()->getTop()->setPixels(10);
   $generator->getParameters()->getBarcode()->getPadding()->getRight()->setPixels(10);
   $generator->getParameters()->getBarcode()->getPadding()->getBottom()->setPixels(10);
   $generator->save(self::folder . "AustraliaPost-PHP.png", BarCodeImageFormat::PNG);
}

```
*[Source\*](https://releases.aspose.com/barcode/php/release-notes/2024/aspose-barcode-for-php-via-java-24-8-release-notes/)*


> You can view the list of all new features, enhancements, and bug fixes introduced in this release by visiting [Aspose.BarCode for PHP via Java 24.8 Release Notes](https://releases.aspose.com/barcode/php/release-notes/2024/aspose-barcode-for-php-via-java-24-8-release-notes/).


{{% /Releases/ReleasesFileFeatures %}}

{{< /Common/wrapper >}}
{{< /Releases/ReleasesFileFeatures >}}

 {{< /Releases/ReleasesFileArea >}}
{{< /Releases/ReleasesWapper >}}


