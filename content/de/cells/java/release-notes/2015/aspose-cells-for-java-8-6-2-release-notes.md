---
id: "aspose-cells-for-java-8-6-2-release-notes"
slug: "aspose-cells-for-java-8-6-2-release-notes"
linktitle: "Aspose.Cells for Java 8.6.2 Versionshinweise"
title: "Aspose.Cells for Java 8.6.2 Versionshinweise"
weight: 10
description: "Aspose.Cells for Java 8.6.2 Versionshinweise – the latest updates and fixes."
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.Cells for Java 8.6.2 Versionshinweise"
---
{{% alert color="primary" %}} 

 Diese Seite enthält Versionshinweise für[Aspose.Cells for Java 8.6.2](https://releases.aspose.com/cells/java/new-releases/aspose.cells-for-java-8.6.2/)

{{% /alert %}} 

 Im Folgenden finden Sie eine Liste der Verbesserungen und Änderungen in dieser Version von Aspose.Cells



\1) Aspose.Cells 


## **Andere Verbesserungen und Änderungen**

## **Neue Eigenschaften**


 (CELLSJAVA-41144) – Möglichkeit, Styles aus der StyleCollection zu löschen


## **Fehler**


 (CELLSJAVA-41554) – Fehlendes Bild beim Konvertieren von HTML in das EXCEL-Format

(CELLSJAVA-41549) - XLSB in Excel 2010 nach dem Speichern durch Aspose.Cells v8.6.1 beschädigt

 (CELLSJAVA-41530) – Klassische PivotTable-Layouteinstellung ging verloren, wenn die Vorlagendatei XLSB erneut gespeichert wurde

 (CELLSJAVA-41558) – Durchschnittliche bedingte Formate erhalten Formeln hinzugefügt

 (CELLSJAVA-41546) – Workbook.calculateFormula-Methoden bleiben auf unbestimmte Zeit hängen

 (CELLSJAVA-41544) – Problem mit dem japanischen Datumsformat beim Konvertieren von „XML Spreadsheet 2003“ in XLSX

 (CELLSJAVA-41543) – Problem mit der CODE()-Funktion für russische Buchstaben

 (CELLSJAVA-41541) – Die Schriftgröße wird beim Konvertieren von XML Spreadsheet 2003 in andere Formate nicht beibehalten

 (CELLSJAVA-41538) – Beim erneuten Speichern der Tabelle werden einige Eigenschaften aus der Datei „sheet1.xml“ für das Tag „controlPr“ entfernt

 (CELLSJAVA-41567) – Problem mit Webdings-Schriftart in Excel für PDF-Renderings

 (CELLSJAVA-41559) – Beim Speichern auf PDF werden falsche Farbskalenfarben generiert

 (CELLSJAVA-41556) – Das Drucken des generierten Aspose.Cells PDF ändert den eingebetteten Barcode in gewissem Umfang

(CELLSJAVA-41552) – Breite und Höhe eines gedrehten Textwerts scheinen falsch zu sein

 (CELLSJAVA-41578) – Das Diagramm bis PDF wird nicht direkt nach der Ausführung der Methode chart.toPdf(fileName) generiert

 (CELLSJAVA-41574) – Abstandsproblem zwischen Y-Achse und Legenden

 (CELLSJAVA-41557) – Der Unterschied zwischen den Teilstrichen der Achsenbeschriftung wird von 10 auf 20 geändert, während das Diagramm auf PDF gerendert wird

 (CELLSJAVA-41553) – Die Diagrammfarben zeigen eine große Verschiebung in der Ausgabe von PDF

 (CELLSJAVA-41539) – Der vertikale Achsenbereich stimmt nicht mit dem Quelldiagramm überein, während die Tabelle auf PDF gerendert wird

 (CELLSJAVA-41536) - Problem bezüglich Formen der Serienlinie im Diagramm nach MS Excel 2010/2013

 (CELLSJAVA-41533) – Der Abstand zwischen der Legende und den Achsenbeschriftungen des Diagramms ist geringer als erwartet

 (CELLSJAVA-41520) – Diagrammbild wird von oben und rechts abgeschnitten

 (CELLSJAVA-41509) – Probleme mit Diagrammrändern beim Rendern von Diagrammen auf PDF

(CELLSJAVA-41505) – Rechte und untere Ränder werden beim Rendern des Diagramms auf PDF getrimmt

 (CELLSJAVA-41560) – So erhalten Sie die Standardfarbe des Arbeitsblatts

 (CELLSJAVA-41542) – Problem mit CheckBox-Namen, wenn CheckBoxen mit Aspose.Cells erstellt werden

 (CELLSJAVA-41469) – Unterstützung für verschachtelte Smart-Marker


## **Ausnahmen**


 (CELLSJAVA-41550) – java.lang.NullPointerException bei Workbook.combine

 (CELLSJAVA-41564) – NullPointerExceptions beim Aufruf von com.aspose.cells.Row



 \2) Aspose.Cells Grid-Suite


## **Andere Verbesserungen und Änderungen**

## **Fehler**


 (CELLSJAVA-41566) – Die Schriftgröße ist kleiner als bei anderen Zellen


## **Öffentliche API und rückwärts inkompatible Änderungen**


 Im Folgenden finden Sie eine Liste aller Änderungen, die an der öffentlichen API vorgenommen wurden, z. B. hinzugefügte, umbenannte, entfernte oder veraltete Mitglieder, sowie alle nicht abwärtskompatiblen Änderungen, die an Aspose.Cells for Java vorgenommen wurden das Aspose.Cells Support-Forum.



 Fügt die WorkbookDesigner.CallBack-Eigenschaft und die ISmartMarkerCallBack-Schnittstelle hinzu.

 Stellt die Callback-Schnittstelle der Verarbeitung von Smart Markern dar.



 Fügt die Eigenschaft Cells.Style hinzu.

 Ruft den Standardstil des Arbeitsblatts ab und legt ihn fest.



 Fügt die Chart.ToPdf(string fileName)-Methode hinzu.

 Speichert das Diagramm in einer PDF-Datei.



 Fügt die Methode Workbook.RemoveUnusedStyles() hinzu.

 Entfernt alle nicht verwendeten Stile aus dem Stilpool der Arbeitsmappe.



Fügt das AjaxCallFinished-Ereignis in GridWeb hinzu

 Wird ausgelöst, wenn die Ajax-Aktualisierung des Steuerelements abgeschlossen ist. (EnableAJAX muss auf „true“ gesetzt werden).



 Fügt das CellModifiedOnAjax-Ereignis in GridWeb hinzu

 Wird ausgelöst, wenn die Zelle in Ajaxcall geändert wird.





 Notiz

 Da die Codebasis von Aspose.Cells for Java mit dem Code der relevanten .NET-Version übereinstimmt, sind die meisten Änderungen, Verbesserungen und Korrekturen, die in Aspose.Cells for .NET v8.6.2 enthalten sind, auch in dieser Aspose.Cells for Java v8.6.2 enthalten.
