---
id: "aspose-cells-for-java-18-9-release-notes"
slug: "aspose-cells-for-java-18-9-release-notes"
linktitle: "Aspose.Cells for Java 18.9 Versionshinweise"
title: "Aspose.Cells for Java 18.9 Versionshinweise"
weight: 40
description: "Aspose.Cells for Java 18.9 Versionshinweise – the latest updates and fixes."
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.Cells for Java 18.9 Versionshinweise"
---
{{% alert color="primary" %}}

Diese Seite enthält Versionshinweise für Aspose.Cells for Java 18.9.

{{% /alert %}}

|**Taste**|**Zusammenfassung**|**Kategorie**|
|:- |:- |:- |
|CELLSJAVA-42715|Formeln werden nicht wie in MS Excel-Dateien abgerufen|Insekt|
|CELLSJAVA-42711|Das Diagramm in PDF wird nicht aus der Excel-Vorlage generiert|Insekt|
|CELLSJAVA-42710|Doppelter Legendenelementtext im Diagramm in Excel in PDF-Konvertierung|Insekt|
|CELLSJAVA-42706|PDF Ausgabe zeigt keine Diagrammbeschriftung|Insekt|
|CELLSJAVA-42700|Das Wasserfalldiagramm wird nach dem Ändern der Diagrammdaten nicht richtig gerendert|Insekt|
|CELLSJAVA-42717|Cells.deleteRow funktioniert nicht korrekt|Insekt|
|CELLSJAVA-42716|Falscher Wert für Rahmenstil abgerufen|Insekt|
|CELLSJAVA-42709|Falscher unterer Rahmenstil für verbundene Zelle zurückgegeben|Insekt|
|CELLSJAVA-42705|MS Excel löst Fehler beim Laden der Datei nach dem Setzen des Autofilters aus|Insekt|
|CELLSJAVA-42703|Diagramm wird beim Konvertieren von ODS in PDF nicht gerendert|Insekt|
|CELLSJAVA-42702|Nach dem Lesen des Zellenstils im Arbeitsblatt werden graue Rahmen angezeigt|Insekt|
|CELLSJAVA-42699|PasteType.VALUES_UND_NUMBER_FORMATS funktioniert nicht einwandfrei|Insekt|
|CELLSJAVA-42646|Ausnahme: „FormulaBuild Unknown formula token0“ bei Name.getRefersTo()|Ausnahme|
|CELLSJAVA-42707|Die Chart.calculate-Methode verursacht OutOfMemoryError|Ausnahme|

## **Öffentliche API und rückwärts inkompatible Änderungen**

Im Folgenden finden Sie eine Liste aller Änderungen, die an der öffentlichen API vorgenommen wurden, z. B. hinzugefügte, umbenannte, entfernte oder veraltete Mitglieder, sowie alle nicht abwärtskompatiblen Änderungen, die an Aspose.Cells for Java vorgenommen wurden das Aspose.Cells Support-Forum.

### **Fügt die Methoden CellsHelper.CreateSafeSheetName(string nameProposal)/CreateSafeSheetName(string nameProposal, char replaceChar) hinzu**

Methoden für die Bequemlichkeit des Benutzers, um gültige Blattnamen zu erstellen.

### **Fügt Row.FirstDataCell hinzu**

Ruft die erste nicht leere Zelle in der Zeile ab.

### **Fügt MapChartLabelLayout-Aufzählung hinzu**

Stellt den Beschriftungslayouttyp des Kartendiagramms dar.

### **Fügt MapChartProjectionType-Aufzählung hinzu**

Stellt den Projektionstyp des Kartendiagramms dar.

### **Fügt MapChartRegionType-Aufzählung hinzu**

Repräsentiert den Regionstyp des Kartendiagramms.

### **Fügt QuartileCalculationType-Enumeration hinzu**

Stellt den Quartilberechnungstyp des Diagramms dar.

### **Fügt die Eigenschaft Series.LayoutProperties und die Klasse SeriesLayoutProperties hinzu**

Stellt die Layouteigenschaften der Reihe dar.

### **Fügt die TickLabels.IsAutomaticRotation-Eigenschaft hinzu**

Gibt an, ob die Drehung der Teilstrichbeschriftungen automatisch erfolgt.

### **Fügt FilterOperatorType.BeginsWith-, Contains-, EndsWith- und NotContains-Aufzählungen hinzu**

Stellt den Typ des Textfilteroperators dar.

### **Fügt die Methode Cell.GetDisplayStyle(bool) hinzu**

Ruft den Anzeigestil der Zelle ab.

### **Fügt die Methode GlobalizationSettings.GetStandardHeaderFooterFontStyleName(string localFontStyleName) hinzu**

Ruft den standardmäßigen englischen Schriftstilnamen (regulär, fett, kursiv) für die Kopf-/Fußzeile gemäß dem angegebenen Gebietsschema-Schriftstilnamen ab.

### **Fügt PdfCustomPropertiesExport-Aufzählung hinzu**

Gibt an, wie CustomDocumentPropertyCollection in die Datei PDF exportiert wird.

### **Fügt die PdfSaveOptions.CustomPropertiesExport-Eigenschaft hinzu**

Ruft einen Wert ab oder legt einen Wert fest, der bestimmt, wie CustomDocumentPropertyCollection in die Datei PDF exportiert wird. Der Standardwert ist „Keine“.

### **Fügt die Klasse XmlDataBinding hinzu**

Stellt XML-Datenbindungsinformationen dar.

### **Fügt die ListObject.XmlMap-Eigenschaft hinzu**

Ruft eine für diese Liste verwendete XmlMap ab.

### **Fügt die XmlDataBinding.Url-Eigenschaft hinzu**

Ruft die Quell-URL dieser Datenbindung ab.

### **Fügt die XmlMap.DataBinding-Eigenschaft hinzu**

Ruft eine XmlDataBinding dieser Karte ab.
