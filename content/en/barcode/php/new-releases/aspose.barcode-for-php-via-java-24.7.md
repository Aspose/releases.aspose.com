---

title: "Generate Colorful SVG Barcodes with PHP Barcode API v24.7"
description: "Aspose.BarCode for PHP via Java 24.7 provides simplified Code39 & Code93 processing and supports SVG 2.0 color schemes. Download and get started now!"
keywords: ""
page_type: single_release_page
folder_link: "/barcode/php/new-releases/aspose.barcode-for-php-via-java-24.7/"
folder_name: "Aspose.BarCode for PHP via Java 24.7"
download_link: "/barcode/php/new-releases/aspose.barcode-for-php-via-java-24.7/04cd0150bdcb4272f470275d82a84e88-4-11246"
download_text: "Download"
intro_text: "Aspose.BarCode for PHP via Java 24.7 has been released"
image_link: "/resources/img/zip-icon.png"
download_count: " 19/7/2024 Downloads: 2  Views: 1 "
file_size: "File Size: 15.49MB"
parent_path: "barcode/php"
section_parent_path: "barcode/php"

tags: "Barcode, PHP"
release_notes_url: "https://releases.aspose.com/barcode/php/release-notes/2024/aspose-barcode-for-php-via-java-24-7-release-notes/"
weight: 74

---

{{< Releases/ReleasesWapper >}}
  {{< Releases/ReleasesHeading H2txt="Aspose.BarCode for PHP via Java 24.7" imagelink="/resources/img/zip-icon.png">}}
  {{< Releases/ReleasesButtons >}}
    {{< Releases/ReleasesSingleButtons text="Download" link="/barcode/php/new-releases/aspose.barcode-for-php-via-java-24.7/04cd0150bdcb4272f470275d82a84e88-4-11246" >}}
    {{< Releases/ReleasesSingleButtons text="Support Forum" link="https://forum.aspose.com/c/barcode" >}}
  {{< Releases/ReleasesButtons >}}
  {{< Releases/ReleasesFileArea >}}
    {{< Releases/ReleasesHeading h4txt="File Details">}}
    {{< Releases/ReleasesDetailsUl >}}
      {{< Common/li >}} Downloads: {{< /Common/li >}}
      {{< Common/li class="downloadcount" id="dwn-update-04cd0150bdcb4272f470275d82a84e88-4-11246" >}} 2 {{< /Common/li >}}
      {{< Common/li >}} File Size: {{< /Common/li >}}
      {{< Common/li id="size-update-04cd0150bdcb4272f470275d82a84e88-4-11246" >}} 15.49MB {{< /Common/li >}}

      {{< Common/li >}} Date Added: {{< /Common/li >}}
      {{< Common/li id="added-update-04cd0150bdcb4272f470275d82a84e88-4-11246" >}}19/7/2024 {{< /Common/li >}}
    {{< /Releases/ReleasesDetailsUl >}}

  {{< Releases/ReleasesFileFeatures >}}
      <h4>Release Notes</h4><div><a href='https://releases.aspose.com/barcode/php/release-notes/2024/aspose-barcode-for-php-via-java-24-7-release-notes/'>https://releases.aspose.com/barcode/php/release-notes/2024/aspose-barcode-for-php-via-java-24-7-release-notes/</a></div>
  {{< /Releases/ReleasesFileFeatures >}}
  {{< Releases/ReleasesFileFeatures >}}
      <h4>Description</h4><div class="HTMLDescription">Aspose.BarCode for PHP via Java 24.7 has been released.</div>
  {{< /Releases/ReleasesFileFeatures >}}

{{< Releases/ReleasesHeading h4txt="Notable Features">}}
{{< Common/wrapper class="HTMLDescription">}}
{{% Releases/ReleasesFileFeatures %}}  

### Unified Code39 and Code93 API

Aspose.BarCode for PHP via Java 24.7 helps developers encode and decode Code39 and Code93 barcodes seamlessly with a single API for effortless integration within your PHP projects.

### Advanced SVG Color Control

The latest PHP barcode API release enables you to generate colorful barcodes in SVG format with precise color customization using RGB, RGBA, HSL, and HSLA options. Check out the following code examples to learn how to use these color modes in PHP.

```php

 public void example1() throws IOException
{
    String codeText = "ABCDEFGHIJKLMNOPQRSTUVWXYZ";
    BarcodeGenerator generator = new Generation.BarcodeGenerator(EncodeTypes.CODE_128, codeText);
    Color color = new Color(0xBBFF5511);
    generator.getParameters().getBarcode().setBarColor(color);
    generator.getParameters().getImage().getSvg().setSvgColorMode(SvgColorMode.HSLA);
    generator.save(folder + "Hsla.svg");
}


```
*[Source\*](https://releases.aspose.com/barcode/php/release-notes/2024/aspose-barcode-for-php-via-java-24-7-release-notes/)*

```php
 function example2()
 {
    $folder = testdata_root . "release_24_7/";
    $codeText = "ABCDEFGHIJKLMNOPQRSTUVWXYZ";
    $generator = new BarcodeGenerator(EncodeTypes::CODE_128, $codeText);
    $hslaColor = new HslaColor(30, 50, 70, 0.8);
    $color = HslaColor::convertHslaToRgba($hslaColor);
    $generator->getParameters()->getBarcode()->setBarColor($color);
    $generator->getParameters()->getImage()->getSvg()->setSvgColorMode(SvgColorMode::HSLA);
    $generator->save($folder . "Hsla_from_hsla.svg", BarCodeImageFormat::PNG);
 }

```
*[Source\*](https://releases.aspose.com/barcode/php/release-notes/2024/aspose-barcode-for-php-via-java-24-7-release-notes/)*

### Enhanced Developer Experience

Benefit from a more consistent and intuitive API for barcode processing in PHP environments. Build high-performance applications boasting advanced barcode reading, recognition, and generation features using the latest PHP library release.


> You can view the list of all new features, enhancements, and bug fixes introduced in this release by visiting [Aspose.BarCode for PHP via Java 24.7 Release Notes](https://releases.aspose.com/barcode/php/release-notes/2024/aspose-barcode-for-php-via-java-24-7-release-notes/).


{{% /Releases/ReleasesFileFeatures %}}

{{< /Common/wrapper >}}
{{< /Releases/ReleasesFileFeatures >}}

 {{< /Releases/ReleasesFileArea >}}
{{< /Releases/ReleasesWapper >}}


