---
id: "aspose-cells-for-java-17-6-release-notes"
slug: "aspose-cells-for-java-17-6-release-notes"
linktitle: "Aspose.Cells for Java 17.6 Versionshinweise"
title: "Aspose.Cells for Java 17.6 Versionshinweise"
weight: 70
description: "Aspose.Cells for Java 17.6 Versionshinweise – the latest updates and fixes."
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.Cells for Java 17.6 Versionshinweise"
---
{{% alert color="primary" %}} 

 Diese Seite enthält Versionshinweise für[Aspose.Cells for Java 17.6](https://releases.aspose.com/cells/java/new-releases/aspose.cells-for-java-17.6/).

{{% /alert %}} 

|**Taste**|**Zusammenfassung**|**Kategorie**|
|:- |:- |:- |
|CELLSJAVA-42315|Hinzufügen des JS-Clients API für das AjaxCallFinished-Ereignis – GridWeb (JAVA)|Neue Funktion|
|CELLSJAVA-42194|Zeilen im Arbeitsblatt gruppieren - GridWeb (JAVA)|Neue Funktion|
|CELLSJAVA-42308|PivotTable ist falsch (fehlende Zeilen, Pivot-Feldkopfzeilen doppelt gedruckt, Datum in numerische Werte konvertiert usw.) in Excel auf HTML-Rendering|Insekt|
|CELLSJAVA-42298|Zusätzliche Zeichen in der HTML-Ausgabe der Excel-Datei|Insekt|
|CELLSJAVA-42277|Das Bild wird nicht in der Ausgabe HTML angezeigt, wenn HtmlSaveOptions.setExportHiddenWorksheet auf „false“ gesetzt ist|Insekt|
|CELLSJAVA-42259|HTML konnte nicht ordnungsgemäß in eine Excel-Datei konvertiert werden|Insekt|
|CELLSJAVA-42256|Problem mit HTML-Tabelle zum Excel-Rendering|Insekt|
|CELLSJAVA-42319|Problem bei der Berechnung des Druckbereichs bei der Angabe von Formeln|Insekt|
|CELLSJAVA-42273|Die Funktion „Spaltenkopftipp festlegen“ funktioniert nicht in GridWeb (JAVA)|Insekt|
|CELLSJAVA-42269|GridWorksheet.setColumnHeaderToolTip() funktioniert nicht in GridWeb (JAVA)|Insekt|
|CELLSJAVA-42320|Das Diagramm wird nicht aktualisiert, wenn es in einem separaten Blatt vorhanden ist|Insekt|
|CELLSJAVA-42295|Cell Wert wird am Anfang angehängt, wenn wir auf eine vorhandene Zelle klicken (mit einem Wert)|Insekt|
|CELLSJAVA-42325|Wenn XLSX als PDF gespeichert wird, werden die Wörter gespiegelt|Insekt|
|CELLSJAVA-42299|Zusätzliche Zeichen in der Ausgabe PDF/Bild der Excel-Datei vorhanden|Insekt|
|CELLSJAVA-42301|In der Ausgabe PDF des Balkendiagramms fehlen Balken|Insekt|
|CELLSJAVA-42293|Das Diagrammbild ist in der Ausgabe HTML falsch|Insekt|
|CELLSJAVA-42292|Das Bild des Diagramms ist in der Ausgabe HTML falsch|Insekt|
|CELLSJAVA-42270|Inhalt fehlt, wenn Excel-Diagramm in PDF konvertiert wird|Insekt|
|CELLSJAVA-42258|Das Diagramm PDF hat ein falsches Datumsformat der x-Achsenbeschriftungen|Insekt|
|CELLSJAVA-42252|Falsche Skalierung der Y-Achse in der Ausgabe PDF|Insekt|
|CELLSJAVA-42245|Stil/Formatierung ist beim Speichern unter HTML falsch|Insekt|
|CELLSJAVA-42316|Die Option zum Komprimieren von Bildern wird beim Öffnen und Speichern der Excel-Datei nicht beibehalten|Insekt|
|CELLSJAVA-42306|Die Hintergrundfarbe der Zellen in Datei2 wird beim Öffnen und Speichern der Arbeitsmappe geändert|Insekt|
|CELLSJAVA-42305|Die Hintergrundfarbe der Zellen in Datei1 wird beim Öffnen und Speichern der Arbeitsmappe geändert|Insekt|
|CELLSJAVA-42303|Excel-Formelzelle wird zu Nicht-Formelzelle, wenn Text für die Form festgelegt wird|Insekt|
|CELLSJAVA-42284|Workbook.getFonts() zeigt nach dem erneuten Laden derselben Tabelle zusätzliche Schriftarten an|Insekt|
|CELLSJAVA-42307|Ausnahme: „Der Zeilenindex sollte nicht innerhalb des schwenkbaren Berichts sein“ trat beim Rendern in das Dateiformat HTML auf|Ausnahme|
|CELLSJAVA-42285|Ausnahme: "Zeilenindex darf nicht negativ sein" trat auf, wenn eine PivotTable im Arbeitsblatt vorhanden war, die in das Dateiformat HTML konvertiert werden soll|Ausnahme|
|CELLSJAVA-42318|Beim Versuch, Workbook zu öffnen, wird eine Ausnahme ausgelöst|Ausnahme|
|CELLSJAVA-42311|Ausnahme: „java.lang.NullPointerException“ beim Öffnen einer ODS-Datei über Aspose.Cells-APIs|Ausnahme|
|CELLSJAVA-42302|NullPointerException beim Erstellen einer Workbook-Instanz aus einer Excel-Quelldatei|Ausnahme|
## **Öffentliche API und rückwärts inkompatible Änderungen**
Im Folgenden finden Sie eine Liste aller Änderungen, die an der öffentlichen API vorgenommen wurden, z. B. hinzugefügte, umbenannte, entfernte oder veraltete Mitglieder, sowie alle nicht abwärtskompatiblen Änderungen, die an Aspose.Cells for Java vorgenommen wurden das Aspose.Cells Support-Forum.
### **Fügt die Gridweb.OnAjaxCallFinishedClientFunction-Eigenschaft hinzu**
Ruft den Namen der clientseitigen Funktion ab, die aufgerufen werden soll, wenn Ajaxcall beendet ist, oder legt ihn fest.
### **Fügt Aufzählung StyleModifyFlag.RelativeIndent hinzu**
Stellt einen relativen Einzug dar.
### **Fügt die TextureFill.IsTiling-Eigenschaft hinzu**
Gibt an, ob Kachelbild als Textur verwendet wird.


### **Anwendungsbeispiele**
Bitte überprüfen Sie die Liste der Hilfethemen, die in den Aspose.Cells-Wiki-Dokumenten hinzugefügt wurden:

- [Kachelbild als Textur innerhalb der Form](https://docs.aspose.com/cells/de/java/tile-picture-as-a-texture-inside-the-shape/)
- [Verwenden der OnAjaxCallFinishedClient-Funktion von GridWeb](https://docs.aspose.com/cells/de/java/using-onajaxcallfinishedclientfunction-of-gridweb/)
- [Verwenden des Formelparameters im Smart Marker-Feld](https://docs.aspose.com/cells/de/java/using-formula-parameter-in-smart-marker-field/)
