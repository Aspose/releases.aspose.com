---
title: "Convertir HTML en image | API High Code pour C#, applications ASP.NET"
description: "API C # .NET pour la conversion HTML en image, vitesse de traitement améliorée des performances CSS et de génération de documents, algorithmes d'analyse et de rendu améliorés."
keywords: ""
page_type: single_release_page
folder_link: "/html/net/new-releases/aspose.html-for-.net-22.8/"
folder_name: "Aspose.HTML pour .NET 22.8"
download_link: "/html/net/new-releases/aspose.html-for-.net-22.8/3965995fe83fa8a58ac02e972a24701f-4-7784"
download_text: "Download"
Intro_text: "Il contient Aspose.HTML pour la version .NET 22.8."
image_link: "/resources/img/msi-icon.png"
download_count: " 19/8/2022 Downloads: 1  Views: 1 "
file_size: "File Size: 16.12MB"
parent_path: "html/net"
section_parent_path: "html/net"
release_notes_url : "https://docs.aspose.com/html/net/aspose-html-for-net-22-8-release-notes"
weight: 238
---

{{< Releases/ReleasesWapper >}}
{{< Releases/ReleasesHeading H2txt="Aspose.HTML pour .NET 22.8" imagelink="/resources/img/msi-icon.png">}}
{{< Releases/ReleasesButtons >}}
{{< Releases/ReleasesSingleButtons text="Download" link="/html/net/new-releases/aspose.html-for-.net-22.8/3965995fe83fa8a58ac02e972a24701f-4-7784" >}}
{{< Releases/ReleasesSingleButtons text="Support Forum" link="https://forum.aspose.com/c/html" >}}
{{< Releases/ReleasesButtons >}}
{{< Releases/ReleasesFileArea >}}
{{< Releases/ReleasesHeading h4txt="Détails du fichier">}}
{{< Releases/ReleasesDetailsUl >}}
{{< Common/li >}} Téléchargements : {{< /Common/li >}}
{{< Common/li class="downloadcount" id="dwn-update-3965995fe83fa8a58ac02e972a24701f-4-7784" >}} 1 {{< /Common/li >}}
{{< Common/li >}} Taille du fichier : {{< /Common/li >}}
{{< Common/li id="size-update-3965995fe83fa8a58ac02e972a24701f-4-7784" >}} 16.12MB {{< /Common/li >}}

      {{< Common/li >}} Date d'ajout : {{< /Common/li >}}
      {{< Common/li id="added-update-3965995fe83fa8a58ac02e972a24701f-4-7784" >}}19/8/2022 {{< /Common/li >}}
    {{< /Releases/ReleasesDetailsUl >}}

{{< Releases/ReleasesFileFeatures >}}
<h4>Notes de version</h4><div> <a href='https://docs.aspose.com/html/net/aspose-html-for-net-22-8-release-notes'>https://docs.aspose.com/html/net/aspose-html-for-net-22-8-release-notes</a></div>
{{< /Releases/ReleasesFileFeatures >}}
{{< Releases/ReleasesFileFeatures >}}

{{< Releases/ReleasesHeading h4txt="Caractéristiques notables">}}
{{< Common/wrapper class="HTMLDescription">}}
{{% Releases/ReleasesFileFeatures %}}

# Amélioration de la vitesse de traitement des styles CSS

Amélioration de la vitesse de traitement des styles CSS. Voici un exemple de code C# d'utilisation de CSS en ligne via l'API :

```csharp
using System.IO;
using Aspose.Html;
using Aspose.Html.Rendering.Pdf;
...
    // Create an instance of an HTML document with specified content
    var content = "<p> Inline CSS </p>";
    using (var document = new HTMLDocument(content, "."))
    {
        // Find the paragraph element to set a style attribute
        var paragraph = (HTMLElement)document.GetElementsByTagName("p").First();

        // Set the style attribute
        paragraph.SetAttribute("style", "font-size: 250%; font-family: verdana; color: #cd66aa");
                        
        // Save the HTML document to a file 
        document.Save(Path.Combine(OutputDir, "edit-inline-css.html"));
    
        // Create the instance of the PDF output device and render the document into this device
        using (var device = new PdfDevice(Path.Combine(OutputDir, "edit-inline-css.pdf")))
        {
            // Render HTML to PDF
    		document.RenderTo(device);
        }                     
    }
```

# Amélioration de la conversion HTML en image

Amélioration de la conversion des formats HTML en formats d'image et résolution des problèmes de rendu. L'exemple de code C# simple suivant convertit le format HTML au format PNG :

```csharp
using System.IO;
using Aspose.Html.Converters;
using Aspose.Html.Rendering.Image;
using Aspose.Html.Saving;
...
    // Invoke the ConvertHTML method to convert the HTML code to PNG image           
    Converter.ConvertHTML(@"<h1>Convert HTML to PNG!</h1>", ".", new ImageSaveOptions(), Path.Combine(OutputDir, "convert-with-single-line.png"));
```

> Pour une liste complète des fonctionnalités, améliorations et corrections de bogues de cette version, veuillez consulter [Aspose.HTML for .NET 22.8 Release Notes](https://releases.aspose.com/html/net/release-notes/2022/aspose-html-for-net-22-8-release-notes/).

{{% /Releases/ReleasesFileFeatures %}}

{{< /Common/wrapper >}}
{{< /Releases/ReleasesFileFeatures >}}

{{< /Releases/ReleasesFileArea >}}
{{< /Releases/ReleasesWapper >}}

