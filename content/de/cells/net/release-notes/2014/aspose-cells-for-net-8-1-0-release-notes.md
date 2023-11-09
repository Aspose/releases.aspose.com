---
id: "aspose-cells-for-net-8-1-0-release-notes"
slug: "aspose-cells-for-net-8-1-0-release-notes"
linktitle: "Aspose.Cells for .NET 8.1.0 Versionshinweise"
title: "Aspose.Cells for .NET 8.1.0 Versionshinweise"
weight: 60
description: "Aspose.Cells for .NET 8.1.0 Versionshinweise – the latest updates and fixes."
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.Cells for .NET 8.1.0 Versionshinweise"
---
{{% alert color="primary" %}} 

 Diese Seite enthält Versionshinweise für[Aspose.Cells for .NET 8.1.0](https://releases.aspose.com/cells/net/new-releases/aspose.cells-for-.net-8.1.0/)

{{% /alert %}} 

 Aspose.Cells for .NET wurde auf Version 8.1.1 aktualisiert und wir freuen uns, Ihnen mitteilen zu können, dass diese Version über 20 neue nützliche Verbesserungen enthält.
Mit Aspose.Cells for .NET können Sie mit XLS, SpreadsheetML, OOXML, XLSB, CSV, HTML, ODS, PDF, XPS und anderen Formaten in Ihren Anwendungen arbeiten. Sie können Arbeitsmappen auch anzeigen, generieren, ändern, konvertieren, rendern und drucken, ohne Microsoft Excel zu verwenden.
Besuchen Sie die Dokumentation, um zu erfahren, wie Sie mit Aspose.Cells for .NET beginnen.
Beachten Sie, dass dieser Download eine voll funktionsfähige Version des Produkts enthält, jedoch ohne Lizenzsatz im Evaluierungsmodus mit einigen Einschränkungen ausgeführt werden kann. Um Aspose.Cells ohne diese Evaluierungseinschränkungen zu testen, können Sie eine kostenlose temporäre 30-Tage-Lizenz anfordern.
Im Folgenden finden Sie eine Liste der Änderungen in dieser Version von Aspose.Cells.

\1) Aspose.Cells 
## **Andere Verbesserungen und Änderungen**

## **Neue Eigenschaften**


 (CELLSNET-42761) – Entfernen Sie Szenarien aus den Arbeitsblättern


## **Fehler**


 (CELLSNET-42523) – SheetRender schlägt fehl, wenn UpdateSelectedValue verwendet wird

 (CELLSNET-42387) – Text wird aus dem Banner verschoben.

 (CELLSNET-42385) – Die gebogene Verbindungsform wird nicht angezeigt, wenn XLSX bis PDF gerendert wird

 (CELLSNET-42379) – Text in der Matrix wird anders angezeigt

 (CELLSNET-42752) – PivotTable-Zwischensummen weisen eine falsche Zellenzusammenführung auf

 (CELLSNET-42703) – Beim Konvertieren der Tabelle mit PivotTable in PDF treten stilbezogene Probleme auf

 (CELLSNET-42386) – Die GetPivotData-Funktion berechnet einen fehlerhaften Wert

 (CELLSNET-42742) - Aspose.Cells bettet falsche Schriftarten in PDF ein

(CELLSNET-42697) – Header wird in der Ausgabe-PDF dupliziert

 (CELLSNET-42759) – X-Achsenbeschriftungen des Diagramms werden abgeschnitten

 (CELLSNET-42756) – Aufzählungszeichen werden nicht korrekt gerendert, wenn sie sich in einem Textfeld befinden

 (CELLSNET-42750) - Pfeile werden an einer vertikalen Achse gespiegelt angezeigt

 (CELLSNET-42748) – Legendenlinien sind dünner als in Excel

 (CELLSNET-42730) - XLSM bis PDF neigt dazu, sich aufzuhängen, wenn Änderungen am Cell-Wert und -Format vorgenommen werden

 (CELLSNET-42381) – Die Aufzählungsliste wird nicht richtig unter der Überschrift „Liste“ gedruckt

 (CELLSNET-42375) – Die Aufzählungsliste unter der Überschrift „Zyklus“ wird nicht richtig in PDF konvertiert

 (CELLSNET-42779) – Die Xlam-Datei wird nach dem Öffnen und erneuten Speichern nicht in Excel geöffnet

 (CELLSNET-42766) – Das Öffnen und Speichern der Datei verursacht einen Fehler bei benutzerdefinierten Ansichten

 (CELLSNET-42725) – Das eingefügte Bild verliert die Originalgröße

 (CELLSNET-42716) - XLSM Farbbänder gingen nach dem erneuten Speichern der XLSM-Datei verloren

(CELLSNET-42711) – Row.ApplyStyle funktioniert nicht richtig

 (CELLSNET-42708) – Die grüne Hintergrundfarbe der Zellen verschwindet in HTML

 (CELLSNET-42695) – Fehler bei geschützter Ansicht in MS Excel-Datei – Untersuchung erforderlich


## **Ausnahmen**


 (CELLSNET-42782) – System.FormatException beim Lesen der xlsx-Datei

 (CELLSNET-42758) – Die angegebene Umwandlung ist keine gültige Ausnahme bei Cell.GetDisplayStyle()

 (CELLSNET-42724) – StackOverflowException ist beim Aufrufen der Methode Worksheet/Workbook.CalculateFormula() aufgetreten

 (CELLSNET-42710) – Ungültige Formel beim Laden einer möglicherweise beschädigten Tabelle

 (CELLSNET-42706) – System.OutOfMemoryException bei DetectFileFormat


## **Öffentliche API und rückwärts inkompatible Änderungen**


 Im Folgenden finden Sie eine Liste aller Änderungen, die an der öffentlichen API vorgenommen wurden, z. B. hinzugefügte, umbenannte, entfernte oder veraltete Mitglieder, sowie alle nicht abwärtskompatiblen Änderungen, die an Aspose.Cells for .NET vorgenommen wurden das Aspose.Cells Support-Forum.



 HtmlSaveOptions.PresentationPreference-Eigenschaft hinzugefügt

 Gibt an, ob die HTML- oder MHT-Datei die Präsentationspräferenz ist. Der Standardwert ist „false“. Wenn Sie eine schönere Präsentation erhalten möchten, setzen Sie den Wert bitte auf „true“.



Public ScenarioCollection, Scenario, ScenarioInputCellCollection , ScenarioInputCell-Klassen und Worksheet.Scenarios-Eigenschaft.

 Unterstützt das Hinzufügen, Ändern und Löschen von Szenarioeinstellungen.


