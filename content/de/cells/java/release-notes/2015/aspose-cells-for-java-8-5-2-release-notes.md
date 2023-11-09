---
id: "aspose-cells-for-java-8-5-2-release-notes"
slug: "aspose-cells-for-java-8-5-2-release-notes"
linktitle: "Aspose.Cells for Java 8.5.2 Versionshinweise"
title: "Aspose.Cells for Java 8.5.2 Versionshinweise"
weight: 30
description: "Aspose.Cells for Java 8.5.2 Versionshinweise – the latest updates and fixes."
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.Cells for Java 8.5.2 Versionshinweise"
---
{{% alert color="primary" %}} 

 Diese Seite enthält Versionshinweise für[Aspose.Cells for Java 8.5.2](https://releases.aspose.com/cells/java/new-releases/aspose.cells-for-java-8.5.2/)

{{% /alert %}} 

 Im Folgenden finden Sie eine Liste der Verbesserungen und Änderungen in dieser Version von Aspose.Cells



\1) Aspose.Cells 


## **Andere Verbesserungen und Änderungen**

## **Neue Eigenschaften**


 (CELLSJAVA-41374) – Hinzufügen der Konstante „Distinct Count“ zur ConsolidationFunction-Klasse in Pivot-Tabellen


## **Verbesserungen**


 (CELLSJAVA-41373) – Abweichung in den Ausrichtungseinstellungen nach dem Speichern der Excel-Datei im Dateiformat HTML


## **Fehler**


 (CELLSJAVA-41332) – AttachedFilesDirectory und AttachedFilesUrlPrefix funktionieren nicht richtig

 (CELLSJAVA-41303) – PivotField.IsRepeatItemLabels funktionieren nicht in der Pivot-Tabelle

 (CELLSJAVA-41430) – Die Option „Zusammenführen und zentrieren“ wurde ausgewählt, obwohl sie eine einzelne Zelle hat

(CELLSJAVA-41429) – Die Lotus-Kompatibilitätseinstellungen für die Eingabe von Übergangsformeln werden nach dem erneuten Speichern der Tabelle geändert

 (CELLSJAVA-41427) – Zu viele Validierung Cells beschädigt die XLS-Datei

 (CELLSJAVA-41424) – Die Verwendung einer benutzerdefinierten Funktion über die ICustomFunction-Schnittstelle berechnet nicht den korrekten Wert

 (CELLSJAVA-41423) – Falsches Layout beim Rendern von PDF aus einer ODS-Datei

 (CELLSJAVA-41422) – Cells.copyRows mit bedingter Formatierung in Zellen führt zu einer Vergrößerung der Dateigröße und Leistungsproblemen

 (CELLSJAVA-41419) - OutOfMemoryError, Aspose.Cells hält Millionen von Zellen für immer fest

 (CELLSJAVA-41395) - ODS bis HTML Konvertierung - Probleme mit dem Textstil

 (CELLSJAVA-41426) - Cell Diagramm mit x-Achse wird beim Konvertieren in PDF nicht korrekt skaliert

 (CELLSJAVA-41421) – Letztes Wort im Diagramm-Textfeld springt zur nächsten Zeile

 (CELLSJAVA-41416) – Problem mit dem Wert der Teilung beim erneuten Speichern der Tabelle mit Aspose.Cells

 (CELLSJAVA-41387) – Datenbeschriftungen werden vom Kopfzeilenabschnitt überschrieben


## **Öffentliche API und rückwärts inkompatible Änderungen**


 Im Folgenden finden Sie eine Liste aller Änderungen, die an der öffentlichen API vorgenommen wurden, z. B. hinzugefügte, umbenannte, entfernte oder veraltete Mitglieder, sowie alle nicht abwärtskompatiblen Änderungen, die an Aspose.Cells for Java vorgenommen wurden das Aspose.Cells Support-Forum.





 Fügt die SaveOptions.MergeAreas-Eigenschaft hinzu.

Es wird verwendet, um einzelne CellAreas der bedingten Formatierung und Validierung zusammenzuführen.



 Fügt die PivotTable.GetCellByDisplayName(string displayName)-Methode hinzu

 Ruft das Cell-Objekt anhand des Anzeigenamens von PivotField ab.



 Fügt die Methode SheetRender.ToImage(int pageIndex, Graphics g, float x, float y) hinzu

 Rendern Sie eine bestimmte Seite von SheetRender in eine Grafik.



 Fügt die Methode SheetRender.ToImage(int pageIndex, Graphics g, float x, float y, float width, float height) hinzu.

 Rendern Sie eine bestimmte Seite von SheetRender in eine Grafik.



 Fügt die Shape.Geometry.ShapeAdjustValues-Eigenschaft hinzu.

 Ruft eine Sammlung von Formanpassungswerten ab.





 Notiz

 Da die Codebasis von Aspose.Cells for Java mit dem Code der relevanten .NET-Version übereinstimmt, sind die meisten Änderungen, Erweiterungen und Korrekturen, die in Aspose.Cells for .NET v8.5.2 enthalten sind, auch in dieser Aspose.Cells for Java v8.5.2 enthalten.
