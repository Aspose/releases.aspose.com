---
title: "Правильное калибрие шрифт, кодирование PPTX API для C#, приложения ASP.NET"
description: "C# .NET API offers improvements for converting PowerPoint® to PDF; e.g. correct Calibri font encoding in PPTX to PDF conversion,  supports 3D rotation effects."
keywords: ""
page_type: single_release_page
folder_link: "/slides/net/new-releases/aspose.slides-for-.net-22.5/"
folder_name: "Aspose.slides для .net 22.5"
download_link: "/slides/net/new-releases/aspose.slides-for-.net-22.5/298322d8881d44a596d1494c677947c1-1-7477"
download_text: "Скачать"
intro_text: "Он содержит Aspose.slides для выпуска .NET 22.5."
image_link: "/resources/img/zip-icon.png"
download_count: " 10/6/2022 Скачатьs: 11  Views: 42 "
file_size: "File Size: 82.0 MB"
parent_path: "slides/net"
section_parent_path: "slides/net"
release_notes_url: "https://releases.aspose.com/slides/net/release-notes/2022/aspose-slides-for-net-22-5-release-notes/"
weight: 740
---

{{< Releases/ReleasesWapper >}}
  {{< Releases/ReleasesHeading H2txt="Aspose.slides для .net 22.5" imagelink="/resources/img/zip-icon.png">}}
  {{< Releases/ReleasesButtons >}}
    {{< Releases/ReleasesSingleButtons text="Скачать" link="/slides/net/new-releases/aspose.slides-for-.net-22.5/298322d8881d44a596d1494c677947c1-1-7477" >}}
    {{< Releases/ReleasesSingleButtons text="Support Forum" link="https://forum.aspose.com/c/slides" >}}
  {{< Releases/ReleasesButtons >}}
  {{< Releases/ReleasesFileArea >}}
    {{< Releases/ReleasesHeading h4txt="Детали файла">}}
    {{< Releases/ReleasesDetailsUl >}}
      {{< Common/li >}} Скачатьs: {{< /Common/li >}}
      {{< Common/li class="downloadcount" id="dwn-update-298322d8881d44a596d1494c677947c1-1-7477" >}} 11 {{< /Common/li >}}
      {{< Common/li >}} Размер файла: {{< /Common/li >}}
      {{< Common/li id="size-update-298322d8881d44a596d1494c677947c1-1-7477" >}} 82.0 MB {{< /Common/li >}}

      {{< Common/li >}} Дата добавления: {{< /Common/li >}}
      {{< Common/li id="added-update-298322d8881d44a596d1494c677947c1-1-7477" >}}10/6/2022 {{< /Common/li >}}
    {{< /Releases/ReleasesDetailsUl >}}

  {{< Releases/ReleasesFileFeatures >}}
      <h4>Выпуск заметок</h4><div><a href='https://releases.aspose.com/slides/net/release-notes/2022/aspose-slides-for-net-22-5-release-notes/'>https://releases.aspose.com/slides/net/release-notes/2022/aspose-slides-for-net-22-5-release-notes/</a></div>
  {{< /Releases/ReleasesFileFeatures >}}
  {{< Releases/ReleasesFileFeatures >}}
      <h4>Описание</h4><div class="HTMLDescription">Он содержит Aspose.slides для выпуска .NET 22.5.</div>
  {{< /Releases/ReleasesFileFeatures >}}
{{< Releases/ReleasesFileFeatures >}}

{{< Releases/ReleasesHeading h4txt="Notable Features">}}
{{< Common/wrapper class="HTMLDescription">}}
{{% Releases/ReleasesFileFeatures %}}

# Improved `PPTX` to `PDF` Conversion

This API release offers multiple enhancements for converting PowerPoint&reg; PPTX to Acrobat&reg; PDF, some of those are as follows:

- Correct encoding for the Calibri font while converting PPTX to PDF.
- Issue resolution where PPTX to PDF conversion used to generate incorrect output and threw exception.
- Resolved issue where the `EMF` image used to be missed in converting PPTX to PDF.

```csharp
// Instantiate a Presentation object that represents a PPTX file
Presentation presentation = new Presentation("PowerPoint.pptx");

// Setting array of slides positions
int[] slides = { 1, 3 };

// Save the presentation as PDF
presentation.Save("PPTX-to-PDF.pdf", slides, SaveFormat.Pdf);
```

# Support of 3D Effects for Rotation

Introduced the support of 3D rotation effects within the API.

> For a complete list of features, enhancements, and bug fixes in this release please visit, [Aspose.Slides for .NET 22.5 Выпуск заметок](https://releases.aspose.com/slides/net/release-notes/2022/aspose-slides-for-net-22-5-release-notes/).

{{% /Releases/ReleasesFileFeatures %}}

{{< /Common/wrapper >}}
{{< /Releases/ReleasesFileFeatures >}}

{{< /Releases/ReleasesFileArea >}}
{{< /Releases/ReleasesWapper >}}
