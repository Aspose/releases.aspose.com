---
id: "aspose-diagram-for-net-19-7-release-notes"
slug: "aspose-diagram-for-net-19-7-release-notes"
linktitle: "Aspose.Diagram for .NET 19.7 Versionshinweise"
title: "Aspose.Diagram for .NET 19.7 Versionshinweise"
weight: 60
description: "Aspose.Diagram for .NET 19.7 Versionshinweise – the latest updates and fixes."
type: "repository"
layout: "release"
---
{{% alert color="primary" %}} 

Diese Seite enthält Versionshinweise für[Aspose.Diagram for .NET 19.7](https://www.nuget.org/packages/Aspose.Diagram/19.7.0)

{{% /alert %}} 
## **Verbesserungen und Änderungen**

|**Taste**|**Zusammenfassung**|**Kategorie**|
|:- |:- |:- |
|DIAGRAMNET-51219|Holen Sie sich Bilder aus der Druckvorschau einer Visio-Seite|Erweiterung|
|DIAGRAMNET-51615|Split Diagram to Multiple Pages while generating PDF Document|Erweiterung|
|DIAGRAMNET-51656|Unterstützung für die Überwachung des Dokumentkonvertierungsfortschritts hinzufügen|Erweiterung|
|DIAGRAMNET-50045|Incorrect line breaks when converting VSD to PDF format|Insekt|
|DIAGRAMNET-50075|VSD to PDF conversion, incorrect text font|Insekt|
|DIAGRAMNET-50201|VSD to PDF conversion, shapes are misplaced|Insekt|
|DIAGRAMNET-50274|VSDX to SVG conversion, the connection layouts are incorrect|Insekt|
|DIAGRAMNET-51172|Ändert die Größe der Form beim Speichern in einem Bildformat nicht richtig|Insekt|
|DIAGRAMNET-51613|Die AutoFitPageToDrawingContent-Eigenschaft funktioniert nicht wie erwartet|Insekt|
|DIAGRAMNET-51657|VISIO zu JPG - Ausgabebild hat nicht das richtige Format|Insekt|
|DIAGRAMNET-51658|VSDX wird nach dem Entfernen des nicht verwendeten Designs beschädigt|Insekt|
|DIAGRAMNET-51659|Der Hintergrund geht verloren, während ungenutzte Designs entfernt werden|Insekt|
|DIAGRAMNET-51660|Formen gehen verloren, nachdem das unbenutzte Design entfernt wurde|Insekt|
## **Öffentliche API und rückwärts inkompatible Änderungen**
Im Folgenden finden Sie eine Liste aller Änderungen, die an der öffentlichen API vorgenommen wurden, z. B. hinzugefügte, umbenannte, entfernte oder veraltete Mitglieder, sowie alle nicht abwärtskompatiblen Änderungen, die an Aspose.Diagram for .NET vorgenommen wurden. Wenn Sie Bedenken zu einer der aufgeführten Änderungen haben, äußern Sie diese bitte das[Aspose.Diagram Support-Forum](https://forum.aspose.com/c/diagram/17).
### **Fügt SplitMultiPages in PdfSaveOptions hinzu**
{{< highlight "java" >}}

 Aspose.Diagram.Saving.PdfSaveOptions o = new Aspose.Diagram.Saving.PdfSaveOptions();

o.SplitMultiPages = true;

diagram.Save("c:\\out.pdf", o);

{{< /highlight >}}
### **Fügt PageSavingCallback in PdfSaveOptions hinzu**
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




