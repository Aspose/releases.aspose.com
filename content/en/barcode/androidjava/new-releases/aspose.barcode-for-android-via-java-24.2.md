---

title: "Micro QR & rMicro QR Barcode Support | Android Apps API 24.3"
description: "Aspose.BarCode for Android via Java 24.2 delivers enhanced QR, Data Matrix, and Micro QR code handling, updated image processing & more. Download now!"
keywords: ""
page_type: single_release_page
folder_link: "/barcode/androidjava/new-releases/aspose.barcode-for-android-via-java-24.2/"
folder_name: "Aspose.BarCode for Android via Java 24.2"
download_link: "/barcode/androidjava/new-releases/aspose.barcode-for-android-via-java-24.2/b27355621c908d89929e35d4c919d02e-3-10377"
download_text: "Download"
intro_text: "Aspose.BarCode for Android via Java 24.2 has been released"
image_link: "/resources/img/zip-icon.png"
download_count: " 23/2/2024 Downloads: 1  Views: 1 "
file_size: "File Size: 10.11MB"
parent_path: "barcode/androidjava"
section_parent_path: "barcode/androidjava"

tags: "Barcode, Android"
release_notes_url: "https://releases.aspose.com/barcode/androidjava/release-notes/2024/aspose-barcode-for-android-via-java-24-2-release-notes/"
weight: 110

---

{{< Releases/ReleasesWapper >}}
  {{< Releases/ReleasesHeading H2txt="Aspose.BarCode for Android via Java 24.2" imagelink="/resources/img/zip-icon.png">}}
  {{< Releases/ReleasesButtons >}}
    {{< Releases/ReleasesSingleButtons text="Download" link="/barcode/androidjava/new-releases/aspose.barcode-for-android-via-java-24.2/b27355621c908d89929e35d4c919d02e-3-10377" >}}
    {{< Releases/ReleasesSingleButtons text="Support Forum" link="https://forum.aspose.com/c/barcode" >}}
  {{< Releases/ReleasesButtons >}}
  {{< Releases/ReleasesFileArea >}}
    {{< Releases/ReleasesHeading h4txt="File Details">}}
    {{< Releases/ReleasesDetailsUl >}}
      {{< Common/li >}} Downloads: {{< /Common/li >}}
      {{< Common/li class="downloadcount" id="dwn-update-b27355621c908d89929e35d4c919d02e-3-10377" >}} 1 {{< /Common/li >}}
      {{< Common/li >}} File Size: {{< /Common/li >}}
      {{< Common/li id="size-update-b27355621c908d89929e35d4c919d02e-3-10377" >}} 10.11MB {{< /Common/li >}}

      {{< Common/li >}} Date Added: {{< /Common/li >}}
      {{< Common/li id="added-update-b27355621c908d89929e35d4c919d02e-3-10377" >}}23/2/2024 {{< /Common/li >}}
    {{< /Releases/ReleasesDetailsUl >}}

  {{< Releases/ReleasesFileFeatures >}}
      <h4>Release Notes</h4><div><a href='https://releases.aspose.com/barcode/androidjava/release-notes/2024/aspose-barcode-for-android-via-java-24-2-release-notes/'>https://releases.aspose.com/barcode/androidjava/release-notes/2024/aspose-barcode-for-android-via-java-24-2-release-notes/</a></div>
  {{< /Releases/ReleasesFileFeatures >}}
  {{< Releases/ReleasesFileFeatures >}}
      <h4>Description</h4><div class="HTMLDescription">Aspose.BarCode for Android via Java 24.2 has been released.</div>
  {{< /Releases/ReleasesFileFeatures >}}

{{< Releases/ReleasesHeading h4txt="Notable Features">}}
{{< Common/wrapper class="HTMLDescription">}}
{{% Releases/ReleasesFileFeatures %}}

### Expanded Barcode Support

Generate and recognize Micro QR and Rectangular Micro QR codes using Aspose.BarCode for Android via Java 24.2 and experience greater flexibility for your Android barcode applications. Check out the following code samples to learn how to generate and read RectMicroQR and MicroQR barcodes.

Read and Generate RectMicroQR Barcodes.

```java

public void example1()
{
    String codetext = "Aspose";
    BarcodeGenerator generator = new BarcodeGenerator(EncodeTypes.RECT_MICRO_QR, codetext);
    {
        generator.getParameters().getBarcode().getCodeTextParameters().setLocation(CodeLocation.BELOW);
        generator.getParameters().getBarcode().getQR().setRectMicroQrVersion(R11x77);
        BufferedImage image = generator.generateBarCodeImage();
        BarCodeReader reader = new BarCodeReader(image, DecodeType.RECT_MICRO_QR);
        BarCodeResult[] barCodeResults = reader.readBarCodes();
        System.out.println("Codetext: " + reader.getFoundBarCodes()[0].getCodeText());
    }
}

```
*[Source\*](https://releases.aspose.com/barcode/androidjava/release-notes/2024/aspose-barcode-for-android-via-java-24-2-release-notes/)*

Read and Generate MicroQR Barcodes.

```java

public void example2()
{
    String codetext = "Aspose";
    BarcodeGenerator generator = new BarcodeGenerator(EncodeTypes.MICRO_QR, codetext);
    {
        generator.getParameters().getBarcode().getQR().setMicroQRVersion(M4);
        BufferedImage image = generator.generateBarCodeImage();
        BarCodeReader reader = new BarCodeReader(image, DecodeType.MICRO_QR);
        BarCodeResult[] barCodeResults = reader.readBarCodes();
        System.out.println("Codetext: " + reader.getFoundBarCodes()[0].getCodeText());
    }
}

```
*[Source\*](https://releases.aspose.com/barcode/androidjava/release-notes/2024/aspose-barcode-for-android-via-java-24-2-release-notes/)*

### Flexible Quality Settings

The newest barcode recognition and generation library version allows developers to customize barcode recognition behavior with new options for X dimension, barcode quality, deconvolution, image inversion, and complex backgrounds.

### Empowered Barcode Quality

Get better control over barcode generation in your solutions with new feature settings for Data Matrix and HanXin barcodes.


> You can view the list of all new features, enhancements, and bug fixes introduced in this release by visiting [Aspose.BarCode for Android via Java 24.2 Release Notes](https://releases.aspose.com/barcode/androidjava/release-notes/2024/aspose-barcode-for-android-via-java-24-2-release-notes/).


{{% /Releases/ReleasesFileFeatures %}}

{{< /Common/wrapper >}}
{{< /Releases/ReleasesFileFeatures >}}

 {{< /Releases/ReleasesFileArea >}}
{{< /Releases/ReleasesWapper >}}


