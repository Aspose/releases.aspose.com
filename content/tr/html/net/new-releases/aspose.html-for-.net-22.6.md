---
title: "C#, ASP.NET uygulamaları için html - jpg dönüşüm ve işleme API"
description: "C# .NET API to accureately convert HTML to JPG image format within your Apps. Improved algorithms for rendering & page splitting layout. Optmized memory usage."
keywords: ""
page_type: single_release_page
folder_link: "/html/net/new-releases/aspose.html-for-.net-22.6/"
folder_name: "22.6 için aspose.html"
download_link: "/html/net/new-releases/aspose.html-for-.net-22.6/b74811a5038f48b643c657551772dcfc-4-7574"
download_text: "İndirmek"
intro_text: ".NET 22.6 sürümü için aspose.html içerir."
image_link: "/resources/img/msi-icon.png"
download_count: " 28/6/2022 İndirmeks: 1  Views: 1 "
file_size: "File Size: 19.86MB"
parent_path: "html/net"
section_parent_path: "html/net"

release_notes_url: "https://docs.aspose.com/html/net/aspose-html-for-net-22-6-release-notes"
weight: 232
---

{{< Releases/ReleasesWapper >}}
{{< Releases/ReleasesHeading H2txt="22.6 için aspose.html" imagelink="/resources/img/msi-icon.png">}}
{{< Releases/ReleasesButtons >}}
{{< Releases/ReleasesSingleButtons text="İndirmek" link="/html/net/new-releases/aspose.html-for-.net-22.6/b74811a5038f48b643c657551772dcfc-4-7574" >}}
{{< Releases/ReleasesSingleButtons text="Destek Forumu" link="https://forum.aspose.com/c/html" >}}
{{< Releases/ReleasesButtons >}}
{{< Releases/ReleasesFileArea >}}
{{< Releases/ReleasesHeading h4txt="Dosya Ayrıntıları">}}
{{< Releases/ReleasesDetailsUl >}}
{{< Common/li >}} İndirmeks: {{< /Common/li >}}
{{< Common/li class="downloadcount" id="dwn-update-b74811a5038f48b643c657551772dcfc-4-7574" >}} 1 {{< /Common/li >}}
{{< Common/li >}} Dosya boyutu: {{< /Common/li >}}
{{< Common/li id="size-update-b74811a5038f48b643c657551772dcfc-4-7574" >}} 19.86MB {{< /Common/li >}}

      {{< Common/li >}} Ekleme Tarihi: {{< /Common/li >}}
      {{< Common/li id="added-update-b74811a5038f48b643c657551772dcfc-4-7574" >}}28/6/2022 {{< /Common/li >}}
    {{< /Releases/ReleasesDetailsUl >}}

{{< Releases/ReleasesFileFeatures >}}
<h4>Sürüm notları</h4><div><a href='https://docs.aspose.com/html/net/aspose-html-for-net-22-6-release-notes'>https://docs.aspose.com/html/net/aspose-html-for-net-22-6-release-notes</a></div>
{{< /Releases/ReleasesFileFeatures >}}
{{< Releases/ReleasesFileFeatures >}}

{{< Releases/ReleasesHeading h4txt="Notable Features">}}
{{< Common/wrapper class="HTMLDescription">}}
{{% Releases/ReleasesFileFeatures %}}

# Improved HTML to JPG Conversion

Introduced some improvements in the HTML to JPG image conversion, as previously the text was getting offset to the top-left of the image. The following C# sample code works as HTML to JPG converter via API.

```csharp
using System.IO;
using Aspose.Html.Converters;
using Aspose.Html.Rendering.Image;
using Aspose.Html.Saving;
...
    // Invoke the ConvertHTML method to convert the HTML code to JPG image           
    Converter.ConvertHTML(@"<h1>Convert HTML to JPG!</h1>", ".", new ImageSaveOptions(ImageFormat.Jpeg), Path.Combine(OutputDir, "convert-with-single-line.jpg"));
```

> Improved the processing of the JS and AngularJS applications.

> For a complete list of features, enhancements, and bug fixes in this release please visit, [Aspose.HTML for .NET 22.6 Sürüm notları](https://releases.aspose.com/html/net/release-notes/2022/aspose-html-for-net-22-6-release-notes/).

{{% /Releases/ReleasesFileFeatures %}}

{{< /Common/wrapper >}}
{{< /Releases/ReleasesFileFeatures >}}

{{< /Releases/ReleasesFileArea >}}
{{< /Releases/ReleasesWapper >}}
