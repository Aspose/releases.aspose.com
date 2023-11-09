---
id: "aspose-cells-for-java-8-5-1-release-notes"
slug: "aspose-cells-for-java-8-5-1-release-notes"
linktitle: "Aspose.Cells for Java 8.5.1 Versionshinweise"
title: "Aspose.Cells for Java 8.5.1 Versionshinweise"
weight: 40
description: "Aspose.Cells for Java 8.5.1 Versionshinweise – the latest updates and fixes."
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.Cells for Java 8.5.1 Versionshinweise"
---
{{% alert color="primary" %}} 

 Diese Seite enthält Versionshinweise für[Aspose.Cells for Java 8.5.1](https://releases.aspose.com/cells/java/new-releases/aspose.cells-for-java-8.5.1/)

{{% /alert %}} 

 Im Folgenden finden Sie eine Liste der Verbesserungen und Änderungen in dieser Version von Aspose.Cells



\1) Aspose.Cells 


## **Andere Verbesserungen und Änderungen**

## **Fehler**


 (CELLSJAVA-41378) – Die Ausrichtung bestimmter Zellen wird im generierten HTML nicht beibehalten

 (CELLSJAVA-41376) – Nach dem Speichern der Arbeitsmappe wird eine Fehlermeldung angezeigt

(CELLSJAVA-41412) – ListColumn.getRange gibt null zurück

 (CELLSJAVA-41407) – VBA-Code in .xlsb geht nach dem Speichern verloren

 (CELLSJAVA-41396) – Berechnungsformeln funktionieren nicht, wenn wir mehr als 65536 benannte Zellen haben

 (CELLSJAVA-41389) – Durch Aktivieren von ShowTotal für ListObject wird eine leere Zeile über der Summe eingefügt

 (CELLSJAVA-41388) – Excel-TREND-Funktion kann nicht mit CalculateFormula berechnen

 (CELLSJAVA-41379) – Tab-Farben gingen nach dem erneuten Speichern von XLSB verloren

 (CELLSJAVA-41370) – Beim Instanziieren einer Arbeitsmappe mit einem beschädigten Excel-Dokument und LoadOptions kommt es zum Aufhängen

 (CELLSJAVA-41411) – Seltsame Schriftartersetzung bei Upgrade auf 8.5.0 von 8.4.x

 (CELLSJAVA-41410) – Problem mit der Bildfarbe in Excel in Umwandlung von PDF

 (CELLSJAVA-41406) – TextBox auf dem Diagramm wird verschoben, nachdem die Tabelle auf PDF gerendert wurde

 (CELLSJAVA-41403) – Quelle: Chemikalie wird durch Diagrammgrenze in PDF überschrieben

 (CELLSJAVA-41402) – Quelle: Chemikalie wird durch Diagrammgrenze in PNG überschrieben

 (CELLSJAVA-41387) – Datenbeschriftungen werden vom Kopfzeilenabschnitt überschrieben

(CELLSJAVA-41380) – Die Konvertierung von Diagramm zu Bild/PDF exportiert das enthaltene Textfeld im Lizenzierungsmodus nicht

 (CELLSJAVA-41244) – Markierungen und Pfeile sehen nicht gut aus oder sind entstellt

 (CELLSJAVA-40929) – Wörter in einem Textfeld haben keine Leerzeichen zwischen einander innerhalb der Ausgabe-PDF


## **Ausnahmen**


 (CELLSJAVA-41405) – Ausnahme: java.lang.ArrayIndexOutOfBoundsException bei der Workbook.save()-Methode

 (CELLSJAVA-41399) – CellsException beim Öffnen der xlsb-Quelldatei

 (CELLSJAVA-41391) – CELLSJAVA-41225 ArrayIndexOutOfBoundsException tritt in Version 8.5.0 auf

 (CELLSJAVA-41383) - java.lang.ArrayIndexOutOfBoundsException: 42, bei Workbook.save

 (CELLSJAVA-41408) - CellsException: Form-zu-Bild-Fehler! beim Konvertieren der Tabelle in PDF


## **Öffentliche API und rückwärts inkompatible Änderungen**


 Im Folgenden finden Sie eine Liste aller Änderungen, die an der öffentlichen API vorgenommen wurden, z. B. hinzugefügte, umbenannte, entfernte oder veraltete Mitglieder, sowie alle nicht abwärtskompatiblen Änderungen, die an Aspose.Cells for Java vorgenommen wurden das Aspose.Cells Support-Forum.



 Fügt Enumeration TableDataSourceType und ListObject.DataSourceType hinzu

 Es wird verwendet, um den Datenquellentyp der Tabelle abzurufen.



 Fügt die Methode Workbook.Dispose() hinzu.

 Es wird verwendet, um nicht verwaltete Ressourcen freizugeben.



Fügt die Methode Cell.GetHeightOfValue() hinzu.

 Es wird verwendet, um die Höhe des Werts in Pixeleinheiten zu erhalten.





 Notiz

 Da die Codebasis von Aspose.Cells for Java mit dem Code der relevanten .NET-Version übereinstimmt, sind die meisten Änderungen, Erweiterungen und Korrekturen, die in Aspose.Cells for .NET v8.5.1 enthalten sind, auch in dieser Aspose.Cells for Java v8.5.1 enthalten.
