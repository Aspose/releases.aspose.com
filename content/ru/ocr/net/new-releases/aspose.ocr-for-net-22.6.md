---
title: "Поддержка изображения, обозначающая API BNN OCR для приложений C#, ASP.NET"
description: "C# .NET API with improved OCR performance, better detection of tabular structures and table cell content, new machine learning model (BNN) for image denoising."
keywords: ""
page_type: single_release_page
folder_link: "/ocr/net/new-releases/aspose.ocr-for-net-22.6/"
folder_name: "Aspose.ocr для net 22.6"
download_link: "/ocr/net/new-releases/aspose.ocr-for-net-22.6/5f6b0a7fd4506475715bd8c6a5fdbce0-33-7588"
download_text: "Скачать"
intro_text: "New denoising neural network, table recognition and remove System.Drawing dependency"
image_link: "/resources/img/zip-icon.png"
download_count: " 30/6/2022 Скачатьs: 1  Views: 1 "
file_size: "File Size: 161.69MB"
parent_path: "ocr/net"
section_parent_path: "ocr/net"
tags: ""
release_notes_url: "https://docs.aspose.com/ocr/net/release-notes/latest/"
weight: 282

---

{{< Releases/ReleasesWapper >}}
  {{< Releases/ReleasesHeading H2txt="Aspose.ocr для net 22.6" imagelink="/resources/img/zip-icon.png">}}
  {{< Releases/ReleasesButtons >}}
    {{< Releases/ReleasesSingleButtons text="Скачать" link="/ocr/net/new-releases/aspose.ocr-for-net-22.6/5f6b0a7fd4506475715bd8c6a5fdbce0-33-7588" >}}
    {{< Releases/ReleasesSingleButtons text="Форум поддержки" link="https://forum.aspose.com/c/ocr" >}}
  {{< Releases/ReleasesButtons >}}
  {{< Releases/ReleasesFileArea >}}
    {{< Releases/ReleasesHeading h4txt="Детали файла">}}
    {{< Releases/ReleasesDetailsUl >}}
      {{< Common/li >}} Скачатьs: {{< /Common/li >}}
      {{< Common/li class="downloadcount" id="dwn-update-5f6b0a7fd4506475715bd8c6a5fdbce0-33-7588" >}} 1 {{< /Common/li >}}
      {{< Common/li >}} Размер файла: {{< /Common/li >}}
      {{< Common/li id="size-update-5f6b0a7fd4506475715bd8c6a5fdbce0-33-7588" >}} 161.69MB {{< /Common/li >}}

      {{< Common/li >}} Дата добавления: {{< /Common/li >}}
      {{< Common/li id="added-update-5f6b0a7fd4506475715bd8c6a5fdbce0-33-7588" >}}30/6/2022 {{< /Common/li >}}
    {{< /Releases/ReleasesDetailsUl >}}

  {{< Releases/ReleasesFileFeatures >}}
      <h4>Выпуск заметок</h4><div><a href='https://docs.aspose.com/ocr/net/release-notes/latest/'>https://docs.aspose.com/ocr/net/release-notes/latest/</a></div>
  {{< /Releases/ReleasesFileFeatures >}}
  {{< Releases/ReleasesFileFeatures >}}
      <h4>Описание</h4><div class="HTMLDescription">Новая двойная нейронная сеть, распознавание таблиц и удаление системы.</div>
  {{< /Releases/ReleasesFileFeatures >}}

{{< Releases/ReleasesHeading h4txt="Notable Features">}}
{{< Common/wrapper class="HTMLDescription">}}
{{% Releases/ReleasesFileFeatures %}}

# Improved OCR Performance Support

Previously the `System.Drawing` was being used which has now been replaced with `Aspose.Drawing`. This has improved the OCR performance and cross-platform support.

# Better Detection of Tabular Structures in OCR

A new [DetectAreasMode](https://reference.aspose.com/ocr/net/aspose.ocr/detectareasmode/) enumeration has been introduced that allows to choose a neural network for the automatic detection of table cells. The available values are; NONE, DOCUMENT, PHOTO, COMBINE, TABLE. The `TABLE` value detects table cells with text via OCR API.

The following C# code snippet demonstrates how to detect image containing tabular content using API:

```csharp
using Aspose.OCR;

namespace ProgramOCR
{
    class Program
    {
        static void Main(string[] args)
        {
            // Create instance of OCR API
            AsposeOcr api = new AsposeOcr();
            // Set license
            License lic = new License();
            lic.SetLicense("ASPOSE-LICENSE.lic");
            // Image path
            string image = "table.jpg";
            // Recognize
            RecognitioResult resultTable = api.RecognizeImage(image, new RecognitionSettings {DetectAreasMode = DetectAreasMode.TABLE});
            //Print recognition results
            Console.WriteLine(resultTable.RecognitionText);
        }
    }
}
```

# New ML Model for Image Denoising in OCR

A new recognition setting has been introduced in the OCR API that you may enable or disable to perform automatic noise removal from the detected images. The specialized neural network removes dirt, glare, unwanted gradients, spots, noise, and scratches from the images.

Please note that we have implemented both the pre-processing and post-processing algorithms for Binarized Neural Network (BNN).

The following is a C# sample code to recognize image using automatics noise removal (denoising) via API:

```csharp
using Aspose.OCR;

namespace ProgramOCR
{
    class Program
    {
        static void Main(string[] args)
        {
            // Create instance of OCR API
            AsposeOcr api = new AsposeOcr();
            // Set license
            License lic = new License();
            lic.SetLicense("ASPOSE-LICENSE.lic");
            // Image path
            string image = "noisy.jpg";
            // Recognize
            RecognitioResult result = api.RecognizeImage(image, new RecognitionSettings {AutoDenoising = false});
            //Print recognition results
            Console.WriteLine(result.RecognitionText);
        }
    }
}
```

For a complete list of features, enhancements, and bug fixes in this release please visit, [Aspose.OCR for .NET 22.6 - Выпуск заметок](https://docs.aspose.com/ocr/net/aspose-ocr-for-net-22-6-release-notes/).

{{% /Releases/ReleasesFileFeatures %}}

{{< /Common/wrapper >}}
{{< /Releases/ReleasesFileFeatures >}}

{{< /Releases/ReleasesFileArea >}}
{{< /Releases/ReleasesWapper >}}
