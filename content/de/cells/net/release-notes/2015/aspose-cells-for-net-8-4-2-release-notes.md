---
id: "aspose-cells-for-net-8-4-2-release-notes"
slug: "aspose-cells-for-net-8-4-2-release-notes"
linktitle: "Aspose.Cells for .NET 8.4.2 Versionshinweise"
title: "Aspose.Cells for .NET 8.4.2 Versionshinweise"
weight: 80
description: "Aspose.Cells for .NET 8.4.2 Versionshinweise – the latest updates and fixes."
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.Cells for .NET 8.4.2 Versionshinweise"
---
{{% alert color="primary" %}} 

 Diese Seite enthält Versionshinweise für[Aspose.Cells for .NET 8.4.2](https://releases.aspose.com/cells/net/new-releases/aspose.cells-for-.net-8.4.2/)

{{% /alert %}} 

 Im Folgenden finden Sie eine Liste der Verbesserungen und Änderungen in dieser Version von Aspose.Cells



\1) Aspose.Cells 


## **Andere Verbesserungen und Änderungen**

## **Neue Eigenschaften**


 (CELLSNET-43596) – Neues Modul zum Arbeitsblatt VbaProject hinzugefügt

(CELLSNET-43569) – Unterstützung der IFNA-Formel/Funktion


## **Fehler**


 (CELLSNET-43581) – Text wird aus dem Banner verschoben, wenn die Excel-Datei in PDF konvertiert wird

 (CELLSNET-43639) – Wasserzeichen werden nicht korrekt angezeigt

 (CELLSNET-43645) – Das eingebettete OLE-Objekt kann nicht von XLSX in HTML gespeichert werden

 (CELLSNET-43613) – Benutzerdefinierte Schriftart funktioniert nicht mit SheetRender

 (CELLSNET-43573) – Spalten wurden beim Konvertieren in PDF auf die nächste Seite verschoben

 (CELLSNET-43571) – Falscher Seitenumbruch im generierten PDF über Aspose.Cells

 (CELLSNET-43525) – Bei dem von SheetRender.ToImage generierten Bild wird Text abgeschnitten

 (CELLSNET-43591) – Falscher Datalabel-Wert des Kreisdiagramms

 (CELLSNET-43574) – Der Text der Datenbeschriftungen überschreitet den Diagrammbereich, wenn er in PDF konvertiert wird

 (CELLSNET-43568) – Konvertieren des Diagramms in ein Bild und Einfügen des Bilds

 (CELLSNET-43502) – Wichtige Gitterlinien verschwinden und die Serienlegende erscheint in der Mitte

(CELLSNET-41716) – Beschriftungen der X-Achse werden nicht richtig angezeigt

 (CELLSNET-43641) – Problem mit der Berechnung von Formeln, wenn die iterative Berechnung aktiviert ist

 (CELLSNET-43637) – Falsche Formelergebnisse für die PERCENTRANK-Funktion

 (CELLSNET-43630) – Problem bei der Berechnung von RGP-Formeln/-Funktionen

 (CELLSNET-43628) – Die Tabelle verschwindet aus der Ansicht, wenn auf die Schaltfläche „Fenster wiederherstellen“ geklickt wird

 (CELLSNET-43612) – System.ArgumentOutOfRangeException beim Laden einer Datei, die von Aspose.Cells for Java gespeichert wurde

 (CELLSNET-43604) – ListObjects.DataRange wird nach dem Löschen einer Zeile nicht aktualisiert

 (CELLSNET-43603) - Cells. DeleteRows macht die Tabelle beschädigt

 (CELLSNET-43602) – Vlookup-Formel wurde nicht korrekt berechnet

 (CELLSNET-43590) – Xlsx-Datei wird beim Öffnen und Speichern beschädigt

 (CELLSNET-43589) - Cell.GetValidationValue funktioniert nicht für numerische Liste


## **Ausnahmen**


 (CELLSNET-43585) - Aspose.Cells.CellsException beim Konvertieren der Tabelle in PDF

(CELLSNET-43609) – Ausnahme beim Rendern einer Excel-Datei in das Dateiformat PDF

 (CELLSNET-43583) – GDI-Fehler bei der SheetRender.ToImage-Methode

 (CELLSNET-43565) – CellsException beim Speichern von xlsx als PDF

 (CELLSNET-43631) – SheetRender ctor löst eine NullReferenceException-Ausnahme aus

 (CELLSNET-43646) – IndexOutOfRangeException bei Workbook.Save, wenn der Speicherort des Dateipfads keine Erweiterung hat

 (CELLSNET-43643) – System.NullReferenceException bei Workbook ctor

 (CELLSNET-43636) – CellsException bei Workbook.CalculateFormula

 (CELLSNET-43621) – System.ArgumentException bei Workbook ctor

 (CELLSNET-43614) – Das Hinzufügen eines Moduls verursacht eine Ausnahme bei doppelten Schlüsseln beim Speichern der Arbeitsmappe

 (CELLSNET-43598) – Ausnahme beim Konvertieren von xls in pdf

 (CELLSNET-43572) – System.OverflowException bei Workbook.Save

 (CELLSNET-43570) – ListObject.ConvertToRange löst NullReferenceException für eine Tabelle aus

 (CELLSNET-43564) – NullReferenceException beim Zurückspeichern einer XLSB-Datei



 \2) Aspose.Cells Grid-Suite


## **Andere Verbesserungen und Änderungen**

## **Fehler**


(CELLSNET-43610) – SaveCommand-Ereignis wird nicht ausgelöst

 (CELLSNET-43551) – IE8 funktioniert nicht einwandfrei mit dem benutzerdefinierten Format Niederländisch-Belgien


## **Öffentliche API und rückwärts inkompatible Änderungen**


 Im Folgenden finden Sie eine Liste aller Änderungen, die an der öffentlichen API vorgenommen wurden, z. B. hinzugefügte, umbenannte, entfernte oder veraltete Mitglieder, sowie alle nicht abwärtskompatiblen Änderungen, die an Aspose.Cells for .NET vorgenommen wurden das Aspose.Cells Support-Forum.



 Fügt VbaModuleCollection.Add-Methoden hinzu

 Fügt VBA-Modul hinzu.



 Fügt außer Kraft setzende Cells.CopyColumns()-Methoden hinzu.

 Kopiert einige Spalten.



 Fügt die Enumerationen PasteType.Default und PasteType.DefaultExceptBorders hinzu.

Es wird verwendet, um den Bereich als "Alle" und "Alle außer Grenzen" in MS Excel zu kopieren.


