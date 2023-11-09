---
id: "aspose-cells-for-net-7-3-4-release-notes"
slug: "aspose-cells-for-net-7-3-4-release-notes"
linktitle: "Aspose.Cells for .NET 7.3.4 Versionshinweise"
title: "Aspose.Cells for .NET 7.3.4 Versionshinweise"
weight: 10
description: "Aspose.Cells for .NET 7.3.4 Versionshinweise – the latest updates and fixes."
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.Cells for .NET 7.3.4 Versionshinweise"
---
{{% alert color="primary" %}} 

 Diese Seite enthält Versionshinweise für[Aspose.Cells for .NET 7.3.4](https://releases.aspose.com/cells/net/new-releases/aspose.cells-for-.net-7.3.4/)

{{% /alert %}} 

 Wir freuen uns, Aspose.Cells for .NET v7.3.4 anzukündigen!



\1) Aspose.Cells 



 Neue Eigenschaften

- Unterstützt Open Office 3D-Diagramme
- Berechnen Sie den gewichteten Durchschnitt der Zwischensummenzeile zwischen zwei Spalten (SmartMarkers)
- Ermitteln Sie die vertikale oder horizontale Datenquelle eines Diagramms



 Verbesserungen

- Innere Texte suchen und ersetzen



 Leistung

- Die CalculateFormula-Methode von Workbook dauert mehr als 30 Sekunden
- Leistungsabfall für Office 2007 im Vergleich zu 2003

 -CalculateFormula dauert etwa 3 Minuten auf einem 8-Core-Rechner

- Aspose Cell ersetzt Excel Wrapper
- Das Speichern eines Excel-Dokuments dauert länger als eine Minute



 Ausnahmen

- Ausnahme „ungültige Formel“ beim Öffnen einer XLSX-Datei
- Aspose.Cells löst beim Öffnen einer Vorlagendatei die Ausnahme „ArgumentNullException“ aus
- Beim Speichern einer HTML-Datei ist das Einlesen von Aspose.Cells ein Problem



 Fehler

- Formel wird nicht richtig berechnet
- ActiveX-Steuerelemente beschädigen eine Arbeitsmappe
- 4 Tabellenkalkulationen können nicht neu geschrieben werden
- Excel-Diagramme sind nach dem Speichern gesperrt
- Fehler beim Kopieren von Arbeitsblättern

 -Gefülltes Radardiagrammbild, das mit versteckten Achsenmarkierungen über die Chart.ToImage-Methode gerendert wird

 -Problem mit der Formatierung von Datenetiketten

- Problem bei der Berechnung des Excel-Diagramms
- Problem mit einem Säulendiagramm mit beiden Achsen
- Mehrere berechnete Pivot-Felder führen zu einer unlesbaren Datei.
- Problem mit benutzerdefinierten XML-Teilen
- Diese Datei ist nach dem Speichern beschädigt

 -Konvertieren von XLS in XLSX und zurück erzeugt eine fehlerhafte XLS-Datei

 -Konvertieren von XLS in XLSX erstellt ein fehlerhaftes Dokument

- Beim Rendern einer MS Excel-Datei in das Dokument PDF tritt ein inhaltliches Problem auf



 \2) GridWeb



 Fehler

 40838 – GridWeb – Formatierung nicht korrekt gespeichert

 41140 – Problem bei Verwendung der Option „Zeile hinzufügen“.

 41152 - Beim Bearbeiten von Aspose.Cells.GridWeb springt die Zelle umher, wenn sie ausgewählt ist

 41154 – Rendering-Problem beim GridWeb-Steuerelement

 41149 – Highlight-Problem mit GridWeb-Steuerelement

41183 - 

 41126 - BorderWidth-Problem im Stil von GridWeb Cell



 \3) GridDesktop



 Fehler

 40709 – Darstellungsproblem von GridDesktop

41098 - Cell Schutz-/Sperrproblem mit GridDesktop
