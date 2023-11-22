---
id: "aspose-diagram-for-net-19-7-release-notes"
slug: "aspose-diagram-for-net-19-7-release-notes"
linktitle: "Aspose.Diagram for .NET 19.7 Notes de mise à jour"
title: "Aspose.Diagram for .NET 19.7 Notes de mise à jour"
weight: 60
description: "Aspose.Diagram for .NET 19.7 Notes de mise à jour – the latest updates and fixes."
type: "repository"
layout: "release"
---
{{% alert color="primary" %}} 

Cette page contient des notes de version pour[Aspose.Diagram for .NET 19.7](https://www.nuget.org/packages/Aspose.Diagram/19.7.0)

{{% /alert %}} 
## **Améliorations et changements**

|**Clé**|**Sommaire**|**Catégorie**|
|:- |:- |:- |
|DIAGRAMNET-51219|Obtenir des images à partir de l'aperçu avant impression d'une page Visio|Renforcement|
|DIAGRAMNET-51615|Split Diagram to Multiple Pages while generating PDF Document|Renforcement|
|DIAGRAMNET-51656|Ajout de la prise en charge de la surveillance de la progression de la conversion des documents|Renforcement|
|DIAGRAMNET-50045|Incorrect line breaks when converting VSD to PDF format|Punaise|
|DIAGRAMNET-50075|VSD to PDF conversion, incorrect text font|Punaise|
|DIAGRAMNET-50201|VSD to PDF conversion, shapes are misplaced|Punaise|
|DIAGRAMNET-50274|VSDX to SVG conversion, the connection layouts are incorrect|Punaise|
|DIAGRAMNET-51172|Ne redimensionne pas correctement la forme lors de l'enregistrement dans un format d'image|Punaise|
|DIAGRAMNET-51613|La propriété AutoFitPageToDrawingContent ne fonctionne pas comme prévu|Punaise|
|DIAGRAMNET-51657|VISIO vers JPG - l'image de sortie n'est pas au bon format|Punaise|
|DIAGRAMNET-51658|VSDX est corrompu après la suppression du thème inutilisé|Punaise|
|DIAGRAMNET-51659|L'arrière-plan disparaît lors de la suppression des thèmes inutilisés|Punaise|
|DIAGRAMNET-51660|Les formes disparaissent après la suppression du thème inutilisé|Punaise|
## **Public API et modifications incompatibles avec les versions antérieures**
Voici une liste de toutes les modifications apportées au public API, telles que les membres ajoutés, renommés, supprimés ou obsolètes, ainsi que toute modification non rétrocompatible apportée à Aspose.Diagram for .NET. Si vous avez des préoccupations concernant l'un des changements répertoriés, veuillez les signaler dans la[Aspose.Diagram forum d'assistance](https://forum.aspose.com/c/diagram/17).
### **Ajoute SplitMultiPages dans PdfSaveOptions**
{{< highlight "java" >}}

 Aspose.Diagram.Saving.PdfSaveOptions o = new Aspose.Diagram.Saving.PdfSaveOptions();

o.SplitMultiPages = true;

diagram.Save("c:\\out.pdf", o);

{{< /highlight >}}
### **Ajoute PageSavingCallback dans PdfSaveOptions**
{{< highlight "java" >}}

 Aspose.Diagram.Saving.PdfSaveOptions od = new Aspose.Diagram.Saving.PdfSaveOptions();

od.PageSavingCallback = new TestDiagramPageSavingCallback();

d.Save("c:\\test.pdf", od);

{{< /highlight >}}

{{< highlight "java" >}}

 public class TestDiagramPageSavingCallback : Aspose.Diagram.Saving.IPageSavingCallback

{

    public void PageStartSaving(Aspose.Diagram.Saving.PageStartSavingArgs args)

    {

        Console.WriteLine("Start saving diagram page {0} of pages {1}", args.PageIndex + 1, args.PageCount);

    }

    public void PageEndSaving(Aspose.Diagram.Saving.PageEndSavingArgs args)

    {

        Console.WriteLine("End saving diagram page {0} of pages {1}", args.PageIndex + 1, args.PageCount);

        //don't output pages after page index 8.

        if (args.PageIndex >= 8)

        {

            args.HasMorePages = false;

        }

    }

}

{{< /highlight >}}




