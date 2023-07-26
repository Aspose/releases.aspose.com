---
title: "Convertir HTML en PDF | API HTML vers PNG pour C#, applications ASP.NET"
description: "API de conversion et de traitement HTML à code élevé C # .NET pour convertir HTML en PDF, HTML en PNG, MD en HTML et bien d'autres paires de formats à partir de vos applications .NET."
keywords: ""
page_type: single_release_page
folder_link: "/html/net/new-releases/aspose.html-for-.net-22.9/"
folder_name: "Aspose.HTML pour .NET 22.9"
download_link: "/html/net/new-releases/aspose.html-for-.net-22.9/ba65207e63f3ccb701a84bee5f98e551-4-7966"
download_text: "Download"
Intro_text: "Il contient Aspose.HTML pour la version .NET 22.9."
image_link: "/resources/img/msi-icon.png"
download_count: " 1/10/2022 Downloads: 1  Views: 1 "
file_size: "File Size: 16.98MB"
parent_path: "html/net"
section_parent_path: "html/net"

tags: ""
release_notes_url : "https://docs.aspose.com/html/net/aspose-html-for-net-22-9-release-notes"
weight: 240
---

{{< Releases/ReleasesWapper >}}
{{< Releases/ReleasesHeading H2txt="Aspose.HTML pour .NET 22.9" imagelink="/resources/img/msi-icon.png">}}
{{< Releases/ReleasesButtons >}}
{{< Releases/ReleasesSingleButtons text="Download" link="/html/net/new-releases/aspose.html-for-.net-22.9/ba65207e63f3ccb701a84bee5f98e551-4-7966" >}}
{{< Releases/ReleasesSingleButtons text="Support Forum" link="https://forum.aspose.com/c/html" >}}
{{< Releases/ReleasesButtons >}}
{{< Releases/ReleasesFileArea >}}
{{< Releases/ReleasesHeading h4txt="Détails du fichier">}}
{{< Releases/ReleasesDetailsUl >}}
{{< Common/li >}} Téléchargements : {{< /Common/li >}}
{{< Common/li class="downloadcount" id="dwn-update-ba65207e63f3ccb701a84bee5f98e551-4-7966" >}} 1 {{< /Common/li >}}
{{< Common/li >}} Taille du fichier : {{< /Common/li >}}
{{< Common/li id="size-update-ba65207e63f3ccb701a84bee5f98e551-4-7966" >}} 16.98MB {{< /Common/li >}}

      {{< Common/li >}} Date d'ajout : {{< /Common/li >}}
      {{< Common/li id="added-update-ba65207e63f3ccb701a84bee5f98e551-4-7966" >}}1/10/2022 {{< /Common/li >}}
    {{< /Releases/ReleasesDetailsUl >}}

{{< Releases/ReleasesFileFeatures >}}
<h4>Notes de version</h4><div> <a href='https://docs.aspose.com/html/net/aspose-html-for-net-22-9-release-notes'>https://docs.aspose.com/html/net/aspose-html-for-net-22-9-release-notes</a></div>
{{< /Releases/ReleasesFileFeatures >}}
{{< Releases/ReleasesFileFeatures >}}

{{< Releases/ReleasesHeading h4txt="Caractéristiques notables">}}
{{< Common/wrapper class="HTMLDescription">}}
{{% Releases/ReleasesFileFeatures %}}

# Amélioration du rendu de la liste ordonnée en PNG

Lors de la conversion du format HTML au format PNG, la liste ordonnée est maintenant générée et rendue parfaitement. Voici un exemple de code C# simple pour le convertisseur de fichiers HTML vers PNG :

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

# Récupérer les polices du disque

Lors de la conversion HTML en PDF, notre API de traitement HTML est maintenant capable d'obtenir les polices du disque. Voici un exemple d'extrait de code C# du convertisseur HTML vers PDF :

```csharp
using System.IO;
using Aspose.Html.Converters;
using Aspose.Html.Saving;
...
     // Invoke the ConvertHTML method to convert the HTML code to PDF           
     Converter.ConvertHTML(@"<h1>Convert HTML to PDF!</h1>", ".", new PdfSaveOptions(), Path.Combine(OutputDir, "convert-with-single-line.pdf"));
```

# Prise en charge du format Markdown (MD)

À partir de cette version, la prise en charge du travail avec le format Markdown MD a été ajoutée. L'extrait de code C# suivant est un exemple de conversion standard de MD en HTML via l'API :

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

> Pour une liste complète des fonctionnalités, améliorations et corrections de bogues de cette version, veuillez consulter [Aspose.HTML for .NET 22.9 Release Notes](https://releases.aspose.com/html/net/release-notes/2022/aspose-html-for-net-22-9-release-notes/).

{{% /Releases/ReleasesFileFeatures %}}

{{< /Common/wrapper >}}
{{< /Releases/ReleasesFileFeatures >}}

{{< /Releases/ReleasesFileArea >}}
{{< /Releases/ReleasesWapper >}}

