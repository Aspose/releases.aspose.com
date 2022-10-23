---
title: "Amélioration du traitement des requêtes XPath via l'API pour C#, les applications ASP.NET"
description: "API C # .NET pour le traitement de la requête XPath, la gestion du bloc Unicode de combinaison de marques diacritiques, l'affichage de SVG en PDF, l'analyse de style CSS, la conversion de HTML en PDF."
keywords: ""
page_type: single_release_page
folder_link: "/html/net/new-releases/aspose.html-for-.net-22.5/"
folder_name: "Aspose.HTML pour .NET 22.5"
download_link: "/html/net/new-releases/aspose.html-for-.net-22.5/b05e4dddbd6e999c4fa32324b91d7170-2-7440"
download_text: "Download"
Intro_text: "Il contient Aspose.HTML pour la version .NET 22.5."
image_link: "/resources/img/msi-icon.png"
download_count: " 10/6/2022 Downloads: 19  Views: 17 "
file_size: "File Size: 19.7MB"
parent_path: "html/net"
section_parent_path: "html/net"
release_notes_url : "https://docs.aspose.com/html/net/aspose-html-for-net-22-5-release-notes"
weight: 230
---

{{< Releases/ReleasesWapper >}}
{{< Releases/ReleasesHeading H2txt="Aspose.HTML pour .NET 22.5" imagelink="/resources/img/msi-icon.png">}}
{{< Releases/ReleasesButtons >}}
{{< Releases/ReleasesSingleButtons text="Download" link="/html/net/new-releases/aspose.html-for-.net-22.5/b05e4dddbd6e999c4fa32324b91d7170-2-7440" >}}
{{< Releases/ReleasesSingleButtons text="Support Forum" link="https://forum.aspose.com/c/html" >}}
{{< Releases/ReleasesButtons >}}
{{< Releases/ReleasesFileArea >}}
{{< Releases/ReleasesHeading h4txt="Détails du fichier">}}
{{< Releases/ReleasesDetailsUl >}}
{{< Common/li >}} Téléchargements : {{< /Common/li >}}
{{< Common/li class="downloadcount" id="dwn-update-b05e4dddbd6e999c4fa32324b91d7170-2-7440" >}} 19 {{< /Common/li >}}
{{< Common/li >}} Taille du fichier : {{< /Common/li >}}
{{< Common/li id="size-update-b05e4dddbd6e999c4fa32324b91d7170-2-7440" >}} 19.7MB {{< /Common/li >}}

      {{< Common/li >}} Date d'ajout : {{< /Common/li >}}
      {{< Common/li id="added-update-b05e4dddbd6e999c4fa32324b91d7170-2-7440" >}}10/6/2022 {{< /Common/li >}}
    {{< /Releases/ReleasesDetailsUl >}}

{{< Releases/ReleasesFileFeatures >}}
<h4>Notes de version</h4><div> <a href='https://docs.aspose.com/html/net/aspose-html-for-net-22-5-release-notes'>https://docs.aspose.com/html/net/aspose-html-for-net-22-5-release-notes</a></div>
{{< /Releases/ReleasesFileFeatures >}}
{{< Releases/ReleasesFileFeatures >}}

{{< Releases/ReleasesHeading h4txt="Caractéristiques notables">}}
{{< Common/wrapper class="HTMLDescription">}}
{{% Releases/ReleasesFileFeatures %}}

# Traitement des requêtes XPath

Amélioration du traitement de la requête XPath. L'exemple de code C# suivant illustre une utilisation de Web Scrapping, XPath Query via l'API :

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

# Amélioration de la gestion de la combinaison de marques diacritiques

Amélioration de la gestion du bloc Unicode de combinaison de signes diacritiques contenant les caractères de combinaison pour les symboles.

# Analyse de style CSS améliorée

Les performances d'analyse des styles CSS ont été améliorées.

# Amélioration de la conversion HTML en PDF

Le processus de conversion de documents HTML en PDF a été optimisé. La représentation des caractères arabes lors de la conversion de HTML en PDF a également été améliorée. L'exemple de code C# suivant montre comment le HTML peut être converti en PDF à l'aide de l'API, tout en configurant diverses options liées au PDF (telles que la taille de la page PDF et la couleur d'arrière-plan de la page PDF) :

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

# Meilleure prise en charge de l'affichage de SVG en PDF

Auparavant, SVG n'apparaissait pas dans le PDF. Ce problème a été résolu. L'exemple de code d'API C# suivant illustre la conversion de SVG en PDF :

```csharp
using System.IO;
using Aspose.Html.Converters;
using Aspose.Html.Saving;
...
     // Invoke the ConvertSVG method for SVG to PDF conversion          
     Converter.ConvertSVG(Path.Combine(DataDir, "shapes.svg"), new PdfSaveOptions(), Path.Combine(OutputDir, "convert-with-single-line.pdf"));
```

> Pour une liste complète des fonctionnalités, améliorations et corrections de bogues de cette version, veuillez consulter [Aspose.HTML for .NET 22.5 Release Notes](https://docs.aspose.com/html/net/aspose-html-for-net-22-5-release-notes/).

{{% /Releases/ReleasesFileFeatures %}}

{{< /Common/wrapper >}}
{{< /Releases/ReleasesFileFeatures >}}

{{< /Releases/ReleasesFileArea >}}
{{< /Releases/ReleasesWapper >}}

