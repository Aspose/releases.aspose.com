---
id: "aspose-cells-for-java-2-5-2-release-notes"
slug: "aspose-cells-for-java-2-5-2-release-notes"
linktitle: "Aspose.Cells for Java 2.5.2 Versionshinweise"
title: "Aspose.Cells for Java 2.5.2 Versionshinweise"
weight: 70
description: "Aspose.Cells for Java 2.5.2 Versionshinweise – the latest updates and fixes."
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.Cells for Java 2.5.2 Versionshinweise"
---
{{% alert color="primary" %}} 

 Diese Seite enthält Versionshinweise für[Aspose.Cells for Java 2.5.2](https://releases.aspose.com/cells/java/new-releases/aspose.cells-for-java-2.5.2/)

{{% /alert %}} 

 Wir freuen uns Aspose.Cells for Java 2.5.2 ankündigen zu dürfen!

 Was hat sich geändert:

- Unterstützt das Lesen von Pivot-Tabellen aus den Vorlagendateien.
 Fügt LineShape zu Excel 2007 XLSX-Dateien hinzu.
 Bietet Unterstützung zum Festlegen des Seriennamens beim Festlegen der Datenquelle des Diagramms.
 Unterstützt das Abrufen/Festlegen der Sichtbarkeit von Rasterlinien für verschiedene Arbeitsblätter in ODS-Dateien.
 Es wurde eine Verbesserung zum Lesen von Shapes aus XLSX-Dateien vorgenommen.
 Die Funktionen „Chart-to-Image“, „Sheet-to-Image“ und „Excel-to-PDF“ wurden verbessert.
 Für das Parsen von Formeln wurde eine Erweiterung vorgenommen.
 Für das Kopieren von Cells wird eine Erweiterung vorgenommen.
31 Korrekturen und Verbesserungen.

 In Aspose.Cells for Java behobene Probleme 2.5.2.





 Bemerkenswerte Änderungen für die Benutzer:



 In alten Versionen wurde FormatCondition.getStyle() verwendet, um zu bewirken, dass FormatConditions ihr eigenes Style-Objekt beibehalten. Eine spätere Änderung des zurückgegebenen Style-Objekts von getStyle() würde den Stil der FormatCondition direkt ändern.

Ab dieser Version verwendet FormatCondition eine konkretere Stilklasse DXFStyle (eine Unterklasse von Style, mit der wir flexiblere Funktionen bereitstellen können, die in Zukunft unterstützt werden). Beispielsweise gibt FormatCondition.getStyle() jetzt eine Kopie des DXFStyle-Objekts anstelle des Style-Objekts zurück. Und wir empfehlen den Benutzern, das DXFStyle-Objekt für die FormatCondition.setStye(Style)-Methode zu verwenden. Alle Style-Objekte, die auf FormatCondition gesetzt sind, werden in DXFStyle konvertiert und in einem globalen Pool für die Arbeitsmappe gesammelt. Daher behält FormatCondition nur eine DXFStyle-Referenz bei. Eine spätere Änderung des zurückgegebenen DXFStyle-Objekts von getStyle() ändert den Stil von FormatCondition nicht. Damit die Änderung wirksam wird, müssen Benutzer setStyle() für FormatCondition aufrufen, nachdem der Stil geändert wurde.
