---
id: "aspose-diagram-for-net-6-3-0-release-notes"
slug: "aspose-diagram-for-net-6-3-0-release-notes"
linktitle: "Aspose.Diagram for .NET 6.3.0 Versionshinweise"
title: "Aspose.Diagram for .NET 6.3.0 Versionshinweise"
weight: 90
description: "Aspose.Diagram for .NET 6.3.0 Versionshinweise – the latest updates and fixes."
type: "repository"
layout: "release"
---
## **Andere Verbesserungen und Änderungen**

|**Taste** |**Zusammenfassung** |**Kategorie** |
|:- |:- |:- |
|DIAGRAMNET-50739 | Unterstützung für die Erkennung des Typs Visio diagram hinzugefügt.| Neue Funktion|
|DIAGRAMNET-50746 |Prevent export of the hidden Visio pages in the PDF. | Neue Funktion|
|DIAGRAMNET-50747 |Prevent export of the hidden Visio pages in the HTML. | Neue Funktion|
|DIAGRAMNET-50750 |Prevent export of the hidden Visio pages in the PNG. | Neue Funktion|
|DIAGRAMNET-50751 |Prevent export of the hidden Visio pages in the JPEG. | Neue Funktion|
|DIAGRAMNET-50752 |Prevent export of the hidden Visio pages in the SVG. | Neue Funktion|
|DIAGRAMNET-50753 | Export der versteckten Visio-Seiten im GIF verhindern.| Neue Funktion|
|DIAGRAMNET-50754 |Prevent export of the hidden Visio pages in the XPS. | Neue Funktion|
|DIAGRAMNET-50541 |VSDX to PDF conversion, Hebrew text items are rendered in reverse order. | Erweiterung|
|DIAGRAMNET-50542 |VSD to PDF conversion, Arabic word turns into letters. | Erweiterung|
|DIAGRAMNET-50682 |VSD to PDF export, the table cell's text is partially invisible. | Insekt|
|DIAGRAMNET-50712 |VDX to PDF export - the text of various shapes is misplaced. | Insekt|
|DIAGRAMNET-50741 |VSD to SVG export is missing some Visio shapes. | Insekt|
|DIAGRAMNET-50742 |VSD to SVG export is not applying the inner white color of shapes. | Insekt|
|DIAGRAMNET-50744 |Öffnen- und Speichern-Routine von VSDX hat Text in Dummy-Zeichen geändert.| Insekt|
|DIAGRAMNET-50745 | Die Open-and-Save-Routine von VSDX hat den gepunkteten Linienformer geändert.| Insekt|
|DIAGRAMNET-50748 |VSD to PDF export - the text items are misplaced. | Insekt|
|DIAGRAMNET-50763 | VSD bis VDX Export löst den Master-Elementfehler aus.| Insekt|
### **Öffentliche API und rückwärts inkompatible Änderungen**
Sehen Sie sich die Liste für alle Änderungen an, die an der öffentlichen API vorgenommen wurden, z. B. hinzugefügte, umbenannte, entfernte oder veraltete Mitglieder, sowie alle nicht abwärtskompatiblen Änderungen, die an Aspose.Diagram for .NET vorgenommen wurden[Aspose.Diagram Support-Forum](https://forum.aspose.com/c/diagram/17).
#### **Fügen Sie die Klassen FileFormatUtil und FileFormatInfo hinzu**
Diese Klassen gewähren programmgesteuerten Zugriff, um den Dateityp Visio zu erkennen.
#### **Fügt die DetectFileFormat-Methode in der FileFormatUtil-Klasse hinzu**
Es erkennt und gibt die Informationen über das Format einer gespeicherten Visio diagram in einer Datei zurück.
#### **Fügt FileFormatType-Eigenschaft in FileFormatInfo-Klasse hinzu**
Es erhält das erkannte Dateiformat.
#### **Fügt LoadFormat-Eigenschaft in FileFormatInfo hinzu**
Es erhält das erkannte Ladeformat.
#### **Fügt die ExportHiddenPage-Eigenschaft in den Klassen SVGSaveOptions, XPSSaveOptions, ImageSaveOptions, HTMLSaveOptions und PdfSaveOptions hinzu**
Es definiert, ob die versteckten Visio-Seiten exportiert werden müssen oder nicht.
### **Anwendungsbeispiele**
Bitte überprüfen Sie die Liste der Hilfethemen, die in den Aspose.Diagram-Wiki-Dokumenten hinzugefügt wurden:

- [Steuern Sie den Export versteckter Visio-Seiten beim Speichern](https://docs.aspose.com/diagram/de/net/set-orientation-and-control-the-export-of-hidden-visio-pages-on-saving/#control-the-export-of-hidden-visio-pages-on-saving)
- [Erkennen Sie das Format der Datei Visio](https://docs.aspose.com/diagram/de/net/introduction/#detect-the-format-of-visio-file)
