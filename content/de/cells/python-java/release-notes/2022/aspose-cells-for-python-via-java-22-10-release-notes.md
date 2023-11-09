---
id: "aspose-cells-for-python-via-java-22-10-release-notes"
slug: "aspose-cells-for-python-via-java-22-10-release-notes"
linktitle: "Aspose.Cells for Python via Java 22.10 Versionshinweise"
title: "Aspose.Cells for Python via Java 22.10 Versionshinweise"
weight: 3
description: "Aspose.Cells for Python via Java 22.10 Versionshinweise – the latest updates and fixes."
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.Cells for Python via Java 22.10 Versionshinweise"
---
{{% alert color="primary" %}}

 Diese Seite enthält Versionshinweise für[Aspose.Cells for Python via Java 22.10](https://releases.aspose.com/cells/python-java/new-releases/aspose.cells-for-python-via-java-22.10/).

{{% /alert %}}

|**Taste**|**Zusammenfassung**|**Kategorie**|
|:- |:- |:- |
|CELLSJAVA-44890|Unterstützungsimportdatei mit openpassword für GridWeb|
|CELLSJAVA-44884| Listennummern sind nach der Konvertierung von XLSX in HTML oder PDF falsch|
|CELLSJAVA-44883| Die Arbeitsmappe, die die Pivot-Tabelle enthält, wird nach der Verarbeitung der darin enthaltenen Pivot-Tabelle beschädigt|
|CELLSJAVA-44879|Das formatierte Ergebnis für GridWeb war anders als Cell.DisplayStringValue|
|CELLSJAVA-44327|Rahmen und weniger Linien, die in schwarzen und weißen Tortenstücken in der Diagramm-zu-Bild-Wiedergabe angezeigt werden|
|CELLSJAVA-44853|Die Daten zum X-Achsenwinkel sind nicht die gleichen wie in Excel in der Diagramm-zu-Bild-Wiedergabe|
|CELLSJAVA-44854|Die Daten auf dem Y-Achsen-Schritt sind nicht die gleichen wie in Excel beim Rendern von Diagrammen zu Bildern|
|CELLSJAVA-44904|Probleme beim Rendern von Excel-Diagrammen in die JPG-Konvertierung|
|CELLSJAVA-44850|Beim Importieren einer XLT-Datei wird der Text nicht vollständig angezeigt, wenn die neuesten Demos mit der neuesten Aspose.Cells.GridWeb-Version mit den neuesten Ressourcendateien verwendet werden|
|CELLSJAVA-44857|Wenn Sie die Version Aspose.Cells.GridWeb for Java v22.8 mit den neuesten Ressourcendateien zum Öffnen eines Excel-Dokuments verwenden, unterscheidet sich die Wirkung der Zellen vom Originaldokument|
|CELLSJAVA-44903|SVG Wiedergabe funktioniert nicht wie erwartet|
|CELLSJAVA-44909| Wenn mehrere Zeilen fett gedruckt sind, scheint es, als würden sie unnötigerweise in die anderen Zeilen überlaufen|
|CELLSJAVA-44898|Das Lesen aus GZIPInputStream löst manchmal den falschen Fehler „Datei ist beschädigt“ in 22.7 und neueren Versionen aus|
|CELLSJAVA-44881|Ausnahme „java.lang.ArrayIndexOutOfBoundsException: 15070“ beim Laden einer XLS-Datei|

## **Öffentliche API und rückwärts inkompatible Änderungen**

Im Folgenden finden Sie eine Liste aller Änderungen, die an der öffentlichen API vorgenommen wurden, z. B. hinzugefügte, umbenannte, entfernte oder veraltete Mitglieder, sowie alle nicht abwärtskompatiblen Änderungen, die an Aspose.Cells for Java vorgenommen wurden das Aspose.Cells Support-Forum.

### **Das Limit für das Verschieben von Zellen aus dem Blatt zum Einfügen von Zeilen wurde geändert**

Wenn in alten Versionen Zellen vorhanden sind, die Formatierungseinstellungen haben, aber keinen Wert haben und aus dem Blatt verschoben werden, ist der Einfügevorgang nicht zulässig. Ab 22.10 ist die Einfügeoperation für solche Situationen erlaubt und ein solches Verhalten ist jetzt mit MS Excel identisch.

### **Fügt die DataModelConnection-Klasse hinzu**

Gibt eine Datenmodellverbindung an.

### **Fügt Chart.ChangeTemplate(byte[])-Methoden hinzu**

Diagrammtyp mit voreingestellter Vorlagendatei ändern.

### **Fügt die Methode ChartCollection.Add(byte[] data, string dataRange, bool isVertical, int topRow, int leftColumn,int rightRow, int bottomColumn) hinzu.**

Fügt Diagramm mit voreingestellter Vorlagendatei hinzu.