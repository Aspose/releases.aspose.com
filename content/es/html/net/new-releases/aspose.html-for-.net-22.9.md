---
title: "Convertir html a pdf | API HTML a PNG para aplicaciones C#, ASP.NET"
description: "C# .NET high code HTML conversion and processing API for converting HTML to PDF, HTML to PNG, MD to HTML and many more format pairs from within your .NET Apps."
keywords: ""
page_type: single_release_page
folder_link: "/html/net/new-releases/aspose.html-for-.net-22.9/"
folder_name: "Aspose.html para .net 22.9"
download_link: "/html/net/new-releases/aspose.html-for-.net-22.9/ba65207e63f3ccb701a84bee5f98e551-4-7966"
download_text: "Descargar"
intro_text: "Contiene aspose.html para la versión .NET 22.9."
image_link: "/resources/img/msi-icon.png"
download_count: " 1/10/2022 Descargars: 1  Views: 1 "
file_size: "File Size: 16.98MB"
parent_path: "html/net"
section_parent_path: "html/net"

tags: ""
release_notes_url: "https://docs.aspose.com/html/net/aspose-html-for-net-22-9-release-notes"
weight: 240
---

{{< Releases/ReleasesWapper >}}
{{< Releases/ReleasesHeading H2txt="Aspose.html para .net 22.9" imagelink="/resources/img/msi-icon.png">}}
{{< Releases/ReleasesButtons >}}
{{< Releases/ReleasesSingleButtons text="Descargar" link="/html/net/new-releases/aspose.html-for-.net-22.9/ba65207e63f3ccb701a84bee5f98e551-4-7966" >}}
{{< Releases/ReleasesSingleButtons text="Foro de soporte" link="https://forum.aspose.com/c/html" >}}
{{< Releases/ReleasesButtons >}}
{{< Releases/ReleasesFileArea >}}
{{< Releases/ReleasesHeading h4txt="detalles del archivo">}}
{{< Releases/ReleasesDetailsUl >}}
{{< Common/li >}} Descargars: {{< /Common/li >}}
{{< Common/li class="downloadcount" id="dwn-update-ba65207e63f3ccb701a84bee5f98e551-4-7966" >}} 1 {{< /Common/li >}}
{{< Common/li >}} Tamaño del archivo: {{< /Common/li >}}
{{< Common/li id="size-update-ba65207e63f3ccb701a84bee5f98e551-4-7966" >}} 16.98MB {{< /Common/li >}}

      {{< Common/li >}} Fecha Agregada: {{< /Common/li >}}
      {{< Common/li id="added-update-ba65207e63f3ccb701a84bee5f98e551-4-7966" >}}1/10/2022 {{< /Common/li >}}
    {{< /Releases/ReleasesDetailsUl >}}

{{< Releases/ReleasesFileFeatures >}}
<h4>Notas de lanzamiento</h4><div><a href='https://docs.aspose.com/html/net/aspose-html-for-net-22-9-release-notes'>https://docs.aspose.com/html/net/aspose-html-for-net-22-9-release-notes</a></div>
{{< /Releases/ReleasesFileFeatures >}}
{{< Releases/ReleasesFileFeatures >}}

{{< Releases/ReleasesHeading h4txt="Notable Features">}}
{{< Common/wrapper class="HTMLDescription">}}
{{% Releases/ReleasesFileFeatures %}}

# Improved Ordered List Rendering in PNG

While converting HTML to PNG format, the ordered list is now being generated and rendered perfectly. The following is a simple HTML to PNG file converter C# code sample: 

```csharp
using System.IO;
using Aspose.Html;
using Aspose.Html.Converters;
using Aspose.Html.Rendering.Image;
using Aspose.Html.Saving;
...
    // Prepare a path to a source HTML file
    string documentPath = Path.Combine(DataDir, "nature.html");

    // Prepare a path for converted file saving 
    string savePath = Path.Combine(OutputDir, "nature-output.png");
    
    // Initialize an HTML document from the file
    using var document = new HTMLDocument(documentPath);
    
    // Initialize ImageSaveOptions 
    var options = new ImageSaveOptions(ImageFormat.Png);
    
    // Convert HTML to PNG
    Converter.ConvertHTML(document, options, savePath);
```

# Fetch Fonts from Disk

During HTML to PDF Conversion, now our HTML processing API is able to get the fonts from the disk. This is a sample HTML to PDF converter C# code snippet:

```csharp
using System.IO;
using Aspose.Html.Converters;
using Aspose.Html.Saving;
...
     // Invoke the ConvertHTML method to convert the HTML code to PDF           
     Converter.ConvertHTML(@"<h1>Convert HTML to PDF!</h1>", ".", new PdfSaveOptions(), Path.Combine(OutputDir, "convert-with-single-line.pdf"));
```

# Markdown (MD) Format Support

From this release the support to work with the Markdown MD format has been added. The following C# code snippet is a sample for standard MD to HTML conversion via API:

```csharp
using System.IO; 
using Aspose.Html.IO;
using Aspose.Html.Saving;  
using Aspose.Html.Converters;  
...
      // Form source file path where `InputFolder` is the user source folder path
      var sourcePath = Path.Combine(InputFolder, "simple.md");

      // Form result file path
      var resultPath = Path.Combine(OutputFolder, "result.html");
       
      // Open source file as stream
      using (var sourceStream = File.OpenRead(sourcePath))
      {
        // Initiate conversion process
        var document = Converter.ConvertMarkdown(sourceStream, string.Empty);
         
        // Save conversion result
        document.Save(resultPath);
      }
```

> For a complete list of features, enhancements, and bug fixes in this release please visit, [Aspose.HTML for .NET 22.9 Notas de lanzamiento](https://releases.aspose.com/html/net/release-notes/2022/aspose-html-for-net-22-9-release-notes/).

{{% /Releases/ReleasesFileFeatures %}}

{{< /Common/wrapper >}}
{{< /Releases/ReleasesFileFeatures >}}

{{< /Releases/ReleasesFileArea >}}
{{< /Releases/ReleasesWapper >}}
