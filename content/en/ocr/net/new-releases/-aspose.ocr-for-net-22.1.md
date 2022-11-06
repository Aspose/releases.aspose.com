---
title:  "Multipage TIFF Recognition Support API for C#, ASP.NET Apps"
description:  "C# .NET API with the added ability to recognize multipage `TIFF` input. Extract text from a multi-page TIFF image, using the RecognizeTiff method of OCR API."
keywords:  ""
page_type:  single_release_page
folder_link: " ocr/net/new-releases/-aspose.ocr-for-net-22.1/"
folder_name: "  Aspose.OCR for NET 22.1"
download_link: " /ocr/net/new-releases/-aspose.ocr-for-net-22.1/58a9a5072eee4cb7a57ce178f69fa0a2"
download_text: " Download"
Intro_text: " Add multipage TIFF input format support"
image_link: "/resources/img/zip-icon.png"
download_count: "   1/27/2022  Downloads: 11  Views: 25"
file_size: "  File Size: 227.5 MB "
parent_path: "ocr/net"
section_parent_path: "ocr/net"
weight: 273
---

{{< Releases/ReleasesWapper >}}
  {{< Releases/ReleasesHeading H2txt="  Aspose.OCR for NET 22.1" imagelink="/resources/img/zip-icon.png">}}
  {{< Releases/ReleasesButtons >}}
    {{< Releases/ReleasesSingleButtons text=" Download" link="/ocr/net/new-releases/-aspose.ocr-for-net-22.1/58a9a5072eee4cb7a57ce178f69fa0a2%20%20" >}}
    {{< Releases/ReleasesSingleButtons text=" Support Forum " link="https://forum.aspose.com/c/ocr" >}}
  {{< Releases/ReleasesButtons >}}
  {{< Releases/ReleasesFileArea >}}
    {{< Releases/ReleasesHeading h4txt="File Details">}}
    {{< Releases/ReleasesDetailsUl >}}
            {{< Common/li  >}} Downloads: {{< /Common/li >}} 
      {{< Common/li class="downloadcount" id="dwn-update-58a9a5072eee4cb7a57ce178f69fa0a2" >}} 11 {{< /Common/li >}} 
      {{< Common/li  >}} File Size: {{< /Common/li >}} 
      {{< Common/li id="size-update-58a9a5072eee4cb7a57ce178f69fa0a2" >}} 227.5 MB {{< /Common/li >}} 
      {{< Common/li  class="hide" >}} Posted By: {{< /Common/li >}} 
      {{< Common/li class="hide" id="author-update-58a9a5072eee4cb7a57ce178f69fa0a2" >}} anna.pylaieva {{< /Common/li >}} 
      {{< Common/li class="hide"  >}} Views: {{< /Common/li >}} 
      {{< Common/li class="hide" id="view-update-58a9a5072eee4cb7a57ce178f69fa0a2" >}} 26 {{< /Common/li >}} 
      {{< Common/li  >}} Date Added: {{< /Common/li >}} 
      {{< Common/li id="added-update-58a9a5072eee4cb7a57ce178f69fa0a2" >}} 1/27/2022 {{< /Common/li >}} 

    {{< /Releases/ReleasesDetailsUl >}}

  {{< Releases/ReleasesFileFeatures >}}
      <h4>Release Notes</h4><div><a href="https://docs.aspose.com/ocr/net/aspose-ocr-for-net-22-1-release-notes/">https://docs.aspose.com/ocr/net/aspose-ocr-for-net-22-1-release-notes/</a></div><h4>Description</h4><div class="HTMLDescription">Add multipage TIFF input format support</div>
  {{< /Releases/ReleasesFileFeatures >}}

{{< Releases/ReleasesHeading h4txt="Notable Features">}}
{{< Common/wrapper class="HTMLDescription">}}
{{% Releases/ReleasesFileFeatures %}}

## Multipage `TIFF` Recognition Support

Added the ability to recognize multipage `TIFF` input to extract text from a multi-page `TIFF`.

```csharp
Aspose.OCR.AsposeOcr recognitionEngine = new Aspose.OCR.AsposeOcr();
Aspose.OCR.DocumentRecognitionSettings recognitionSettings = new Aspose.OCR.DocumentRecognitionSettings();
recognitionSettings.Language = Aspose.OCR.Language.Ukr;
List<Aspose.OCR.RecognitionResult> results = recognitionEngine.RecognizeTiff("source.tiff", recognitionSettings);
Aspose.OCR.AsposeOcr.SaveMultipageDocument("result.pdf", Aspose.OCR.SaveFormat.Pdf, results);
```

For a complete list of features, enhancements, and bug fixes in this release please visit, [Aspose.OCR for .NET 22.1 - Release Notes](https://docs.aspose.com/ocr/net/aspose-ocr-for-net-22-1-release-notes/).

{{% /Releases/ReleasesFileFeatures %}}

{{< /Common/wrapper >}}
{{< /Releases/ReleasesFileFeatures >}}

{{< /Releases/ReleasesFileArea >}}
{{< /Releases/ReleasesWapper >}}
