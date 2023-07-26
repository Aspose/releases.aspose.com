---
title: "HTML to PNG & BiDi Text Support via API for C#, ASP.NET Apps"
description: "C# .NET API with improved performance of the Bidirectional (BiDi) text positioning algorithm, entity parsing algorithm, and document normalization algorithm."
keywords: ""
page_type: single_release_page
folder_link: " html/net/new-releases/aspose.html-for-.net-22.4/"
folder_name: " Aspose.HTML for .NET 22.4"
download_link: " /html/net/new-releases/aspose.html-for-.net-22.4/58d5980eca364cbf959333b3bc04e4f3"
download_text: " Download"
Intro_text: " It contains Aspose.HTML for .NET 22.4 release."
image_link: "/resources/img/msi-icon.png"
download_count: "   Added: 4 weeks ago [4/19/2022]  Downloads: 10  Views: 21"
file_size: "  File Size: 19.6 MB "
parent_path: "html/net"
section_parent_path: "html/net"
weight: 229
---

{{< Releases/ReleasesWapper >}}
{{< Releases/ReleasesHeading H2txt=" Aspose.HTML for .NET 22.4" imagelink="/resources/img/msi-icon.png">}}
{{< Releases/ReleasesButtons >}}
{{< Releases/ReleasesSingleButtons text=" Download" link="/html/net/new-releases/aspose.html-for-.net-22.4/58d5980eca364cbf959333b3bc04e4f3%20%20" >}}
{{< Releases/ReleasesSingleButtons text=" Support Forum " link="https://forum.aspose.com/c/html" >}}
{{< Releases/ReleasesButtons >}}
{{< Releases/ReleasesFileArea >}}
{{< Releases/ReleasesHeading h4txt="File Details">}}
{{< Releases/ReleasesDetailsUl >}}
{{< Common/li  >}} Downloads: {{< /Common/li >}}
{{< Common/li class="downloadcount" id="dwn-update-58d5980eca364cbf959333b3bc04e4f3" >}} 10 {{< /Common/li >}}
{{< Common/li  >}} File Size: {{< /Common/li >}}
{{< Common/li id="size-update-58d5980eca364cbf959333b3bc04e4f3" >}} 19.6 MB {{< /Common/li >}}

      {{< Common/li  >}} 22: {{< /Common/li >}}
      {{< Common/li id="22-update-58d5980eca364cbf959333b3bc04e4f3" >}} Date Added:: {{< /Common/li >}}
      {{< Common/li  >}}  4 weeks ago [4/19/2022]: {{< /Common/li >}}
      {{< Common/li id="-4-weeks-ago-[4/19/2022]-update-58d5980eca364cbf959333b3bc04e4f3" >}} : {{< /Common/li >}}

    {{< /Releases/ReleasesDetailsUl >}}

{{< Releases/ReleasesFileFeatures >}}
<h4>Release Notes</h4><div><a href="https://docs.aspose.com/html/net/aspose-html-for-net-22-4-release-notes">https://docs.aspose.com/html/net/aspose-html-for-net-22-4-release-notes</a></div>
{{< /Releases/ReleasesFileFeatures >}}
{{< Releases/ReleasesFileFeatures >}}

{{< Releases/ReleasesHeading h4txt="Notable Features">}}
{{< Common/wrapper class="HTMLDescription">}}
{{% Releases/ReleasesFileFeatures %}}

# Complex Glyph Substitution Tables

Improved handling of Glyph Substitution Tables now leads to more accurately rendering of fonts containing complex substitution tables.

# Compliant Document Normalization Algorithm

Updated the document normalization algorithm in accordance with the latest documentation.

# Optimized Entity Parsing Algorithm

Improved the performance of the entity parsing algorithm.

# Improved Bidirectional (BiDi) Text Support

Improved the performance of the Bidirectional (BiDi) text positioning algorithm.

# HTML to PNG Conversion Issue Resolution

The HTML to PNG conversion was through exception. Now this issue has been resolved and HTML to PNG converter working fine. The following is a C# sample code to convert HTML to PNG format via API:

```csharp
// For complete examples and data files, please go to https://github.com/aspose-html/Aspose.HTML-for-.NET
// The path to the documents directory
string dataDir = RunExamples.GetDataDir_Data();
// Source HTML document  
HTMLDocument htmlDocument = new HTMLDocument(dataDir + "input.html");
// Initialize ImageSaveOptions 
ImageSaveOptions options = new ImageSaveOptions(ImageFormat.Png);
// Output file path 
string outputFile = dataDir + "HTMLtoPNG_Output.png";
// Convert HTML to PNG
Converter.ConvertHTML(htmlDocument, options, outputFile);
```

> For a complete list of features, enhancements, and bug fixes in this release please visit, [Aspose.HTML for .NET 22.4 Release Notes](https://releases.aspose.com/html/net/release-notes/2022/aspose-html-for-net-22-4-release-notes/).

{{% /Releases/ReleasesFileFeatures %}}

{{< /Common/wrapper >}}
{{< /Releases/ReleasesFileFeatures >}}

{{< /Releases/ReleasesFileArea >}}
{{< /Releases/ReleasesWapper >}}
