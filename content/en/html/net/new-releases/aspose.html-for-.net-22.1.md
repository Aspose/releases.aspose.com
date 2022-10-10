---
title: "Binary to Text Support HTML Parsing API for C#, ASP.NET Apps"
description: "C# .NET API with improved conversion to MHTML by binary to text “quoted-printable” encoding (or QP encoding), more compliant CSS & HTML parsing algorithms."
keywords: ""
page_type: single_release_page
folder_link: " html/net/new-releases/aspose.html-for-.net-22.1/"
folder_name: " Aspose.HTML for .NET 22.1"
download_link: " /html/net/new-releases/aspose.html-for-.net-22.1/78e49005843c4ab3857fcd85c10830c1"
download_text: " Download"
Intro_text: " It contains Aspose.HTML for .NET 22.1 release."
image_link: "/resources/img/msi-icon.png"
download_count: "   1/13/2022  Downloads: 12  Views: 32"
file_size: "  File Size: 18.5 MB "
parent_path: "html/net"
section_parent_path: "html/net"
weight: 223
---

{{< Releases/ReleasesWapper >}}
{{< Releases/ReleasesHeading H2txt=" Aspose.HTML for .NET 22.1" imagelink="/resources/img/msi-icon.png">}}
{{< Releases/ReleasesButtons >}}
{{< Releases/ReleasesSingleButtons text=" Download" link="/html/net/new-releases/aspose.html-for-.net-22.1/78e49005843c4ab3857fcd85c10830c1%20%20" >}}
{{< Releases/ReleasesSingleButtons text=" Support Forum " link="https://forum.aspose.com/c/html" >}}
{{< Releases/ReleasesButtons >}}
{{< Releases/ReleasesFileArea >}}
{{< Releases/ReleasesHeading h4txt="File Details">}}
{{< Releases/ReleasesDetailsUl >}}
{{< Common/li  >}} Downloads: {{< /Common/li >}}
{{< Common/li class="downloadcount" id="dwn-update-78e49005843c4ab3857fcd85c10830c1" >}} 12 {{< /Common/li >}}
{{< Common/li  >}} File Size: {{< /Common/li >}}
{{< Common/li id="size-update-78e49005843c4ab3857fcd85c10830c1" >}} 18.5 MB {{< /Common/li >}}
{{< Common/li  class="hide" >}} Posted By: {{< /Common/li >}}
{{< Common/li class="hide" id="author-update-78e49005843c4ab3857fcd85c10830c1" >}} pavel.petrushechkin {{< /Common/li >}}
{{< Common/li class="hide"  >}} Views: {{< /Common/li >}}
{{< Common/li class="hide" id="view-update-78e49005843c4ab3857fcd85c10830c1" >}} 33 {{< /Common/li >}}
{{< Common/li  >}} Date Added: {{< /Common/li >}}
{{< Common/li id="added-update-78e49005843c4ab3857fcd85c10830c1" >}} 1/13/2022 {{< /Common/li >}}

    {{< /Releases/ReleasesDetailsUl >}}

{{< Releases/ReleasesFileFeatures >}}
<h4>Release Notes</h4><div><a href="https://docs.aspose.com/html/net/aspose-html-for-net-22-1-release-notes">https://docs.aspose.com/html/net/aspose-html-for-net-22-1-release-notes</a></div>
{{< /Releases/ReleasesFileFeatures >}}
{{< Releases/ReleasesFileFeatures >}}

{{< Releases/ReleasesHeading h4txt="Notable Features">}}
{{< Common/wrapper class="HTMLDescription">}}
{{% Releases/ReleasesFileFeatures %}}

# Improved Conversion to MHTML Format

By the addition of the binary to text “quoted-printable” encoding (or QP encoding) support then document conversion to MHTML format has been improved. The following API sample code demonstrates how to convert HTML to MHTML using C# code:

```csharp
// For complete examples and data files, please go to https://github.com/aspose-html/Aspose.HTML-for-.NET
// The path to the documents directory
string dataDir = RunExamples.GetDataDir_Data();
// Source HTML Document 
HTMLDocument htmlDocument = new HTMLDocument(dataDir + "input.html");
// Initialize MHTMLSaveOptions
MHTMLSaveOptions options = new MHTMLSaveOptions();
// Set the resource handling rules
options.ResourceHandlingOptions.MaxHandlingDepth = 1;
// Output file path 
string outputPDF = dataDir + "HTMLtoMHTML_Output.mht";
// Convert HTML to MHTML
Converter.ConvertHTML(htmlDocument, options, outputPDF);
```

# Accurate SVG Filter Size Calculation

Increased the accuracy of SVG filter size calculation.

# Compliant CSS and HTML Parsing Algorithms

Updated the CSS and HTML parsing algorithms as per the latest documentation.

# Better Handling of Non Breaking Spaces in Converted PDF

Previously in some instances the non breaking spaces were being converted to invalid characters in output PDF. Now this issue has been resolved.

> For a complete list of features, enhancements, and bug fixes in this release please visit, [Aspose.HTML for .NET 22.1 Release Notes](https://docs.aspose.com/html/net/aspose-html-for-net-22-1-release-notes/).

{{% /Releases/ReleasesFileFeatures %}}

{{< /Common/wrapper >}}
{{< /Releases/ReleasesFileFeatures >}}

{{< /Releases/ReleasesFileArea >}}
{{< /Releases/ReleasesWapper >}}
