---
id: "aspose-cells-for-php-via-java-19-8-release-notes"
slug: "aspose-cells-for-php-via-java-19-8-release-notes"
linktitle: "Aspose.Cells for PHP via Java 19.8 Versionshinweise"
title: "Aspose.Cells for PHP via Java 19.8 Versionshinweise"
weight: 10
description: "Aspose.Cells for PHP via Java 19.8 Versionshinweise – the latest updates and fixes."
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.Cells for PHP via Java 19.8 Versionshinweise"
---
{{% alert color="primary" %}} 

Diese Seite enthält Versionshinweise für Aspose.Cells for PHP via Java 19.8.

{{% /alert %}} 

|**Taste**|**Zusammenfassung**|**Kategorie**|
|:- |:- |:- |
|CELLSJAVA-42861|Alternativtext der Form im Dateiformat ODS konnte nicht abgerufen werden|Insekt|
|CELLSJAVA-42929|Der Diagrammtitel ändert sich bei der Umwandlung von XLSX in PDF|Insekt|
|CELLSJAVA-42933|Die Grafikfarbe ändert sich beim Konvertieren einer Excel-Datei in PDF|Insekt|
|CELLSJAVA-42946|Falsche Darstellung des gestapelten Balkendiagramms mit Serien bis PDF|Insekt|
|CELLSJAVA-42942|Seiten werden auf Arbeitsblattebene und nicht auf Arbeitsmappenebene gedruckt|Insekt|
|CELLSJAVA-42952|Falsche Einrückung vom oberen Rand der Zelle in einigen Wörtern|Insekt|
|CELLSJAVA-42902|Der Wasserfalldiagrammstil wird beim Kopieren der Arbeitsmappe nicht richtig kopiert|Insekt|
|CELLSJAVA-42939|Von Excel ausgelöste Warnung, wenn Workbook.getVbaProject() nur für eine Arbeitsmappe aufgerufen wird|Insekt|
|CELLSJAVA-42940|Sicherheitswarnung nach dem Entfernen aller VBA-Modulskripte|Insekt|
|CELLSJAVA-42955|Das Öffnen von VBAProject beschädigt die Arbeitsmappe|Insekt|
|CELLSJAVA-42945|Speichern unter HTML löst eine Ausnahme aus, wenn ExportImagesAsBase64 festgelegt ist|Ausnahme|
|CELLSJAVA-42953|NullPointerException beim Konvertieren von XLS-Dateien in HTML|Ausnahme|
|CELLSJAVA-42951|java.lang.NullPointerException wird von comment.setHtmlNote() ausgelöst|Ausnahme|
|CELLSJAVA-42954|Ausnahme beim Laden und Speichern von XLSX|Ausnahme|
|CELLSJAVA-42957|Beim Speichern von XLSX wird ein ungültiger FontUnderlineType-Wert ausgegeben|Ausnahme|
### **Öffentliche API und rückwärts inkompatible Änderungen**
Im Folgenden finden Sie eine Liste aller Änderungen, die an der öffentlichen API vorgenommen wurden, z. B. hinzugefügte, umbenannte, entfernte oder veraltete Mitglieder, sowie alle nicht abwärtskompatiblen Änderungen, die an Aspose.Cells for PHP via Java vorgenommen wurden. Wenn Sie Bedenken zu einer der aufgeführten Änderungen haben, äußern Sie diese bitte im Aspose.Cells Support-Forum.
#### **Aktualisiert die referenzierte BouncyCastle-Bibliothek auf 1.60**
Die beigefügte BouncyCastle-Bibliothek im Release-Archiv wurde auf die Version 1.60 aktualisiert. Aspose.Cells ist jedoch auch mit alten Versionen kompatibel, sodass der Benutzer weiterhin die alten Versionen wie 1.46 verwenden kann.
#### **Veraltet die HTMLLoadOptions-Klasse und fügt die HtmlLoadOptions-Klasse hinzu**
Verwenden Sie stattdessen die HtmlLoadOptions-Klasse.
#### **Veraltet die ODSLoadOptions-Klasse und fügt die OdsLoadOptions-Klasse hinzu**
Verwenden Sie stattdessen die OdsLoadOptions-Klasse.
#### **Veraltet die JSONUtility-Klasse und fügt JsonUtility-Klasse hinzu**
Verwenden Sie stattdessen die JsonUtilityclass-Klasse.
#### **Fügt die Schnittstelle IPageSavingCallback hinzu**
Steuerung/Fortschritt des Seitenspeichervorgangs anzeigen.
#### **Fügt die Klasse PageSavingArgs hinzu**
Info für einen Seitenspeichervorgang.
#### **Fügt die Klasse PageStartSavingArgs hinzu**
Info für eine Seite startet den Speichervorgang.
#### **Fügt die Klasse PageEndSavingArgs hinzu**
Info für eine Seite beendet den Speichervorgang.
#### **Fügt die PdfSaveOptions.PageSavingCallback-Eigenschaft hinzu**
Steuerung/Fortschritt des Seitenspeichervorgangs anzeigen.

