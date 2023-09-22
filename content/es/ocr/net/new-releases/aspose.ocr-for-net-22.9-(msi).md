---
title: "Reconocimiento de texto de recibo a través de la API OCR para C#, ASP.NET Apps"
description: "C# .NET API to extract printed receipts text, recognition accuracy of small fonts, recognize Cyrillic characters, Detect all images in folder & convert to PDF."
keywords: ""
page_type: single_release_page
folder_link: "/ocr/net/new-releases/aspose.ocr-for-net-22.9-(msi)/"
folder_name: "Aspose.OCR para la red 22.9 (MSI)"
download_link: "/ocr/net/new-releases/aspose.ocr-for-net-22.9-(msi)/4e2c810dcf93208a23b812945f0de7bb-33-7949"
download_text: "Descargar"
intro_text: "Smallfonts, 90 grados, reconocimiento"
image_link: "/resources/img/msi-icon.png"
download_count: " 28/9/2022 Descargars: 1  Views: 1 "
file_size: "File Size: 162.34MB"
parent_path: "ocr/net"
section_parent_path: "ocr/net"

release_notes_url: "https://docs.aspose.com/ocr/net/release-notes/latest/"
weight: 289
---

{{< Releases/ReleasesWapper >}}
  {{< Releases/ReleasesHeading H2txt="Aspose.OCR para la red 22.9 (MSI)" imagelink="/resources/img/msi-icon.png">}}
  {{< Releases/ReleasesButtons >}}
    {{< Releases/ReleasesSingleButtons text="Descargar" link="/ocr/net/new-releases/aspose.ocr-for-net-22.9-(msi)/4e2c810dcf93208a23b812945f0de7bb-33-7949" >}}
    {{< Releases/ReleasesSingleButtons text="Foro de soporte" link="https://forum.aspose.com/c/ocr" >}}
  {{< Releases/ReleasesButtons >}}
  {{< Releases/ReleasesFileArea >}}
    {{< Releases/ReleasesHeading h4txt="detalles del archivo">}}
    {{< Releases/ReleasesDetailsUl >}}
      {{< Common/li >}} Descargars: {{< /Common/li >}}
      {{< Common/li class="downloadcount" id="dwn-update-4e2c810dcf93208a23b812945f0de7bb-33-7949" >}} 1 {{< /Common/li >}}
      {{< Common/li >}} Tamaño del archivo: {{< /Common/li >}}
      {{< Common/li id="size-update-4e2c810dcf93208a23b812945f0de7bb-33-7949" >}} 162.34MB {{< /Common/li >}}

      {{< Common/li >}} Fecha Agregada: {{< /Common/li >}}
      {{< Common/li id="added-update-4e2c810dcf93208a23b812945f0de7bb-33-7949" >}}28/9/2022 {{< /Common/li >}}
    {{< /Releases/ReleasesDetailsUl >}}

  {{< Releases/ReleasesFileFeatures >}}
      <h4>Notas de lanzamiento</h4><div><a href='https://docs.aspose.com/ocr/net/release-notes/latest/'>https://docs.aspose.com/ocr/net/release-notes/latest/</a></div>
  {{< /Releases/ReleasesFileFeatures >}}
  {{< Releases/ReleasesFileFeatures >}}
      <h4>Descripción</h4><div class="HTMLDescription">Smallfonts, 90 grados, reconocimiento</div>
  {{< /Releases/ReleasesFileFeatures >}}

{{< Releases/ReleasesHeading h4txt="Notable Features">}}
{{< Common/wrapper class="HTMLDescription">}}
{{% Releases/ReleasesFileFeatures %}}

# Receipt Text Recognition via OCR

Introduced a specialized method `RecognizeReceipt` that is used to extract text specifically from printed receipts.

```csharp
Aspose.OCR.AsposeOcr recognitionEngine = new Aspose.OCR.AsposeOcr();
Aspose.OCR.ReceiptRecognitionSettings recognitionSettings = new Aspose.OCR.ReceiptRecognitionSettings();
recognitionSettings.Language = Aspose.OCR.Language.Ukr;
Aspose.OCR.RecognitionResult result = recognitionEngine.RecognizeReceipt("receipt.png", recognitionSettings);
Console.WriteLine(result.RecognitionText);
```

# Small Fonts Recognition

Introduced a new image detection setting, `UpscaleSmallFont`, that enhances the recognition accuracy of small fonts and lines.

```csharp
Aspose.OCR.AsposeOcr recognitionEngine = new Aspose.OCR.AsposeOcr();
Aspose.OCR.RecognitionSettings recognitionSettings = new Aspose.OCR.RecognitionSettings();
recognitionSettings.UpscaleSmallFont = true;
Aspose.OCR.RecognitionResult result = recognitionEngine.RecognizeImage("source.png", recognitionSettings);
Console.WriteLine(result.RecognitionText);
```

# Cyrillic Characters Recognition

Improved the image recognition via OCR by adding the ability to recognize all Cyrillic characters.

```csharp
Aspose.OCR.AsposeOcr recognitionEngine = new Aspose.OCR.AsposeOcr();
Aspose.OCR.RecognitionSettings recognitionSettings = new Aspose.OCR.RecognitionSettings();
recognitionSettings.Language = Aspose.OCR.Language.Cyrillic;
Aspose.OCR.RecognitionResult result = recognitionEngine.RecognizeImage("source.png", recognitionSettings);
Console.WriteLine(result.RecognitionText);
```

# Batch Image Recognition & Conversion

Added the ability to recognize all images from a specific folder via OCR API and save then all as PDF pages.

```csharp
Aspose.OCR.AsposeOcr recognitionEngine = new Aspose.OCR.AsposeOcr();
Aspose.OCR.RecognitionSettings recognitionSettings = new Aspose.OCR.RecognitionSettings();
// Recognize all images from the folder
List<Aspose.OCR.RecognitionResult> results = recognitionEngine.RecognizeMultipleImages("C:/images/", recognitionSettings);
// Save all pages as PDF
Aspose.OCR.AsposeOcr.SaveMultipageDocument("result.pdf", Aspose.OCR.SaveFormat.Pdf, results);
```

For a complete list of features, enhancements, and bug fixes in this release please visit, [Aspose.OCR for .NET 22.9 - Notas de lanzamiento](https://releases.aspose.com/ocr/net/release-notes/2022/aspose-ocr-for-net-22-9-release-notes/).

{{% /Releases/ReleasesFileFeatures %}}

{{< /Common/wrapper >}}
{{< /Releases/ReleasesFileFeatures >}}

{{< /Releases/ReleasesFileArea >}}
{{< /Releases/ReleasesWapper >}}
