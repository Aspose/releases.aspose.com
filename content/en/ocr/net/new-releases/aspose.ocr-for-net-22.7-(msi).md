---
title: "Image Noise & Skew Correction OCR API for C#, ASP.NET Apps"
description: "C# .NET API with image noise reduction filter, auto denoising of OCR detected images, filter to correct the image skew by straightening (deskew) skewed images."
keywords: ""
page_type: single_release_page
folder_link: "/ocr/net/new-releases/aspose.ocr-for-net-22.7-(msi)/"
folder_name: "Aspose.OCR for NET 22.7 (msi)"
download_link: "/ocr/net/new-releases/aspose.ocr-for-net-22.7-(msi)/7b7cc9c4a71d3758c3c50c09abfe09c3-33-7687"
download_text: "Download"
intro_text: "New preprocessingFilters: AutoDenoising and AutoSkew"
image_link: "/resources/img/msi-icon.png"
download_count: " 22/7/2022 Downloads: 1  Views: 1 "
file_size: "File Size: 162.33MB"
parent_path: "ocr/net"
section_parent_path: "ocr/net"

release_notes_url: "https://docs.aspose.com/ocr/net/release-notes/latest/"
weight: 284
---

{{< Releases/ReleasesWapper >}}
  {{< Releases/ReleasesHeading H2txt="Aspose.OCR for NET 22.7 (msi)" imagelink="/resources/img/msi-icon.png">}}
  {{< Releases/ReleasesButtons >}}
    {{< Releases/ReleasesSingleButtons text="Download" link="/ocr/net/new-releases/aspose.ocr-for-net-22.7-(msi)/7b7cc9c4a71d3758c3c50c09abfe09c3-33-7687" >}}
    {{< Releases/ReleasesSingleButtons text="Support Forum" link="https://forum.aspose.com/c/ocr" >}}
  {{< Releases/ReleasesButtons >}}
  {{< Releases/ReleasesFileArea >}}
    {{< Releases/ReleasesHeading h4txt="File Details">}}
    {{< Releases/ReleasesDetailsUl >}}
      {{< Common/li >}} Downloads: {{< /Common/li >}}
      {{< Common/li class="downloadcount" id="dwn-update-7b7cc9c4a71d3758c3c50c09abfe09c3-33-7687" >}} 1 {{< /Common/li >}}
      {{< Common/li >}} File Size: {{< /Common/li >}}
      {{< Common/li id="size-update-7b7cc9c4a71d3758c3c50c09abfe09c3-33-7687" >}} 162.33MB {{< /Common/li >}}

      {{< Common/li >}} Date Added: {{< /Common/li >}}
      {{< Common/li id="added-update-7b7cc9c4a71d3758c3c50c09abfe09c3-33-7687" >}}22/7/2022 {{< /Common/li >}}
    {{< /Releases/ReleasesDetailsUl >}}

  {{< Releases/ReleasesFileFeatures >}}
      <h4>Release Notes</h4><div><a href='https://docs.aspose.com/ocr/net/release-notes/latest/'>https://docs.aspose.com/ocr/net/release-notes/latest/</a></div>
  {{< /Releases/ReleasesFileFeatures >}}
  {{< Releases/ReleasesFileFeatures >}}
      <h4>Description</h4><div class="HTMLDescription">New preprocessingFilters: AutoDenoising and AutoSkew</div>
  {{< /Releases/ReleasesFileFeatures >}}

{{< Releases/ReleasesHeading h4txt="Notable Features">}}
{{< Common/wrapper class="HTMLDescription">}}
{{% Releases/ReleasesFileFeatures %}}

# Image Noise Reduction Filter

A new preprocessing filter has been added to the OCR API that automatically removes various types of image noise; such as, unwanted gradients, glare, scratches, dirty spots, dirt, etc.

The following C# code snippet shows the Auto Denoising method of API in action:

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
            // Add denoise preprocessing filter
            PreprocessingFilter filters = new PreprocessingFilter {
            	PreprocessingFilter.AutoDenoising()
            };
            // Preprocess an image
            MemoryStream ms = api.PreprocessImage("image.jpg", filters)
            // Save cleaned image into a file
            using(FileStream file = new FileStream("result.png", FileMode.Create, System.IO.FileAccess.Write))
            {
            	ms.WriteTo(file);
            }
        }
    }
}
```

# Image Skew Correction Filter

Introduced the filter that corrects the image skew by straightening (deskew) the skewed images.

The following C# code sample demonstrates how you may increase the image recognition accuracy of photos taken from smartphone or inaccurate scans by using `AutoSkew()` method in API:

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
            // Add deskew preprocessing filter
            PreprocessingFilter filters = new PreprocessingFilter {
            	PreprocessingFilter.AutoSkew()
            };
            // Preprocess an image
            MemoryStream ms = api.PreprocessImage("image.jpg", filters)
            // Save straightened image into a file
            using(FileStream file = new FileStream("result.png", FileMode.Create, System.IO.FileAccess.Write))
            {
            	ms.WriteTo(file);
            }
        }
    }
}
```

# Better Compatibility with Aspose.OMR

Resolved the incompatibility issue between Aspose.OCR and Aspose.OMR installers.

For a complete list of features, enhancements, and bug fixes in this release please visit, [Aspose.OCR for .NET 22.7 - Release Notes](https://releases.aspose.com/ocr/net/release-notes/2022/aspose-ocr-for-net-22-7-release-notes/).

{{% /Releases/ReleasesFileFeatures %}}

{{< /Common/wrapper >}}
{{< /Releases/ReleasesFileFeatures >}}

{{< /Releases/ReleasesFileArea >}}
{{< /Releases/ReleasesWapper >}}
