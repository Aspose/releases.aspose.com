---
title: "Improved XPath Query Processing via API for C#, ASP.NET Apps"
description: "C# .NET API for processing of XPath Query, handling of Combining Diacritical Marks Unicode block, showing SVG in PDF, CSS Style Parsing, convert HTML to PDF."
keywords: ""
page_type: single_release_page
folder_link: "/html/net/new-releases/aspose.html-for-.net-22.5/"
folder_name: "Aspose.HTML for .NET 22.5"
download_link: "/html/net/new-releases/aspose.html-for-.net-22.5/b05e4dddbd6e999c4fa32324b91d7170-2-7440"
download_text: "Download"
intro_text: "It contains Aspose.HTML for .NET 22.5 release."
image_link: "/resources/img/msi-icon.png"
download_count: " 10/6/2022 Downloads: 19  Views: 17 "
file_size: "File Size: 19.7MB"
parent_path: "html/net"
section_parent_path: "html/net"
release_notes_url: "https://docs.aspose.com/html/net/aspose-html-for-net-22-5-release-notes"
weight: 230
---

{{< Releases/ReleasesWapper >}}
{{< Releases/ReleasesHeading H2txt="Aspose.HTML for .NET 22.5" imagelink="/resources/img/msi-icon.png">}}
{{< Releases/ReleasesButtons >}}
{{< Releases/ReleasesSingleButtons text="Download" link="/html/net/new-releases/aspose.html-for-.net-22.5/b05e4dddbd6e999c4fa32324b91d7170-2-7440" >}}
{{< Releases/ReleasesSingleButtons text="Support Forum" link="https://forum.aspose.com/c/html" >}}
{{< Releases/ReleasesButtons >}}
{{< Releases/ReleasesFileArea >}}
{{< Releases/ReleasesHeading h4txt="File Details">}}
{{< Releases/ReleasesDetailsUl >}}
{{< Common/li >}} Downloads: {{< /Common/li >}}
{{< Common/li class="downloadcount" id="dwn-update-b05e4dddbd6e999c4fa32324b91d7170-2-7440" >}} 19 {{< /Common/li >}}
{{< Common/li >}} File Size: {{< /Common/li >}}
{{< Common/li id="size-update-b05e4dddbd6e999c4fa32324b91d7170-2-7440" >}} 19.7MB {{< /Common/li >}}

      {{< Common/li >}} Date Added: {{< /Common/li >}}
      {{< Common/li id="added-update-b05e4dddbd6e999c4fa32324b91d7170-2-7440" >}}10/6/2022 {{< /Common/li >}}
    {{< /Releases/ReleasesDetailsUl >}}

{{< Releases/ReleasesFileFeatures >}}
<h4>Release Notes</h4><div><a href='https://docs.aspose.com/html/net/aspose-html-for-net-22-5-release-notes'>https://docs.aspose.com/html/net/aspose-html-for-net-22-5-release-notes</a></div>
{{< /Releases/ReleasesFileFeatures >}}
{{< Releases/ReleasesFileFeatures >}}

{{< Releases/ReleasesHeading h4txt="Notable Features">}}
{{< Common/wrapper class="HTMLDescription">}}
{{% Releases/ReleasesFileFeatures %}}

# XPath Query Processing

Improved the processing of the XPath Query. The following C# code sample demonstrates a Web Scrapping, XPath Query usage via API:

```csharp
// For complete examples and data files, please go to https://github.com/aspose-html/Aspose.HTML-for-.NET
// Prepare HTML code
var code = @"
    <div class='happy'>
        <div>
            <span>Hello!</span>
        </div>
    </div>
    <p class='happy'>
        <span>World</span>
    </p>
";

// Initialize a document based on the prepared code
using (var document = new Aspose.Html.HTMLDocument(code, "."))
{
    // Here we evaluate the XPath expression where we select all child SPAN elements from elements whose 'class' attribute equals to 'happy':
    var result = document.Evaluate("//*[@class='happy']//span",
        document,
        null,
        Aspose.Html.Dom.XPath.XPathResultType.Any,
        null);

    // Iterate over the resulted nodes
    for (Aspose.Html.Dom.Node node; (node = result.IterateNext()) != null;)
    {
        System.Console.WriteLine(node.TextContent);
        // output: Hello
        // output: World!
    }
}
```

# Improved handling of Combining Diacritical Marks

Improved the handling of Combining Diacritical Marks Unicode block containing the combining characters for symbols.

# Improved CSS Style Parsing

The parsing performance of CSS Styles has been improved.

# Improved HTML to PDF Conversion

The HTML to PDF document converter process has been optimized. The representation of Arabic Characters when converting HTML to PDF has also been improved. The following C# code sample demonstrates how HTML can be converted into PDF using API, while configuring various PDF related options (such as, PDF page size and PDF page background color):

```csharp
// For complete examples and data files, please go to https://github.com/aspose-html/Aspose.HTML-for-.NET
// Prepare an HTML code and save it to the file
var code = @"<span>Hello</span> <span>World!!</span>";
System.IO.File.WriteAllText("document.html", code);

// Set A5 as a page-size and change the background color to green
var options = new Aspose.Html.Saving.PdfSaveOptions()
{
    PageSetup =
    {
        AnyPage = new Aspose.Html.Drawing.Page()
        {
            Size = new Aspose.Html.Drawing.Size(Aspose.Html.Drawing.Length.FromInches(8.3f), Aspose.Html.Drawing.Length.FromInches(5.8f))
        }
    },
    BackgroundColor = System.Drawing.Color.Green,
};
// Convert HTML document to PDF
Aspose.Html.Converters.Converter.ConvertHTML("document.html", options, "output.pdf");
```

# Better Support of Showing SVG in PDF

Previously SVG was not showing up in PDF. This issue has been resolved. The following C# API code sample demonstrates SVG to PDF conversion:

```csharp
using System.IO;
using Aspose.Html.Converters;
using Aspose.Html.Saving;
...
     // Invoke the ConvertSVG method for SVG to PDF conversion          
     Converter.ConvertSVG(Path.Combine(DataDir, "shapes.svg"), new PdfSaveOptions(), Path.Combine(OutputDir, "convert-with-single-line.pdf"));
```

> For a complete list of features, enhancements, and bug fixes in this release please visit, [Aspose.HTML for .NET 22.5 Release Notes](https://releases.aspose.com/html/net/release-notes/2022/aspose-html-for-net-22-5-release-notes/).

{{% /Releases/ReleasesFileFeatures %}}

{{< /Common/wrapper >}}
{{< /Releases/ReleasesFileFeatures >}}

{{< /Releases/ReleasesFileArea >}}
{{< /Releases/ReleasesWapper >}}
