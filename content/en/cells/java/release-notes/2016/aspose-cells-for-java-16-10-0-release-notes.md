---
id: "aspose-cells-for-java-16-10-0-release-notes"
slug: "aspose-cells-for-java-16-10-0-release-notes"
linktitle: "Aspose.Cells for Java 16.10.0 Release Notes"
title: "Aspose.Cells for Java 16.10.0 Release Notes"
weight: 30
description: "Aspose.Cells for Java 16.10.0 Release Notes – the latest enhancements, new features, and fixes."
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.Cells for Java 16.10.0 Release Notes"
keywords: "Aspose.Cells for Java 16.10.0 Release Notes, Aspose.Cells for Java 16.10.0 updates and fixes"
---

## **1) Aspose.Cells**

|**Key** |**Summary** |**Category** |
| :- | :- | :- |
|CELLSJAVA-41974 |Refreshing PivotTable is not working in the rendered PDF file |Bug  |
|CELLSJAVA-41900 |XLSM becomes corrupted by simple load and save operation |Bug  |
|CELLSJAVA-41790 |Hyperlinks are not working as expected after converting spreadsheet to HTML |Bug  |
|CELLSJAVA-42010 |Some characters do not render in the output PDF  |Bug  |
|CELLSJAVA-41977 |Order of chart legend changed in Chart's PDF |Bug  |
|CELLSJAVA-41972 |Z order of high-low lines is not correct in PDF |Bug  |
|CELLSJAVA-42015 |Spreadsheet becomes corrupted after re-saving with Aspose.Cells |Bug  |
|CELLSJAVA-42005 |Formula is changed after inserting to a cell |Bug  |
|CELLSJAVA-41997 |Strange behaviour with simple bean using Smart Markers |Bug  |
|CELLSJAVA-41993 |NullPointerException while opening a7.xlsm file |Exception  |
|CELLSJAVA-41992 |NullPointerException while opening a6.xlsm file |Exception  |
|CELLSJAVA-41991 |NullPointerException while opening a5.xlsm file |Exception  |
|CELLSJAVA-41990 |NullPointerException while opening a4.xlsm file |Exception  |
|CELLSJAVA-41989 |NullPointerException while opening a3.xlsm file |Exception  |
|CELLSJAVA-41988 |NullPointerException while opening a2.xlsm file |Exception  |
|CELLSJAVA-41987 |NullPointerException while opening a1.xlsm file |Exception  |
|CELLSJAVA-41968 |IndexOutOfBoundsException: Index: 23, Size: 14 while refreshing PivotChart |Exception  |
|CELLSJAVA-42014 |ClassCastException: com.aspose.cells.zadp cannot be cast to com.aspose.cells.zadq while re-saving XLSX |Exception  |
## **Public API and Backwards Incompatible Changes**
The following is a list of any changes made to the public API such as added, renamed, removed or deprecated members as well as any non-backward compatible change made to Aspose.Cells for Java. If you have concerns about any change listed, please raise it on the Aspose.Cells support forum.
### **Adds Shape.Reflection property and ReflectionEffect class**
Represents reflection effect for the chart element or shape.
### **Adds Shape.Glow, GlowEffect.Size and GlowEffect.Transparency properties**
Represents glow effect for the chart element or shape.
### **Adds LightRigType.None enum**
Represents no lighting setting.
### **Adds Shape.ShadowEffect property**
Represents shadow effect for the chart element or shape.
### **Adds ExternalLink.IsVisible property**
Indicates whether the external link is visible.
### **Adds Shape.ThreeDFormat property and ThreeDFormat class**
Gets and sets 3d format of the shape.
### **Adds PresetCameraType enum**
Represents different algorithmic methods for setting all camera properties, including position.
### **Adds LightRigDirectionType enum**
Represents the light rig direction type.
### **Adds BevelType enum**
Represents a preset for a type of bevel which can be applied to a shape in 3D.
### **Adds XmlMapCollection.Add(string url) method**
Adds an XmlMap by the url/path of an XML file.
### **Adds ShapeCollection.AddWordArt() method and PresetWordArtStyle enum**
Adds preset WordArt since MS Excel 2007.
### **Adds FontSettingCollection.SetWordArtStyle() method and FontSetting.SetWordArtStyle() method**
Sets preset WordArt style to the text of the shape.
### **Adds Cells.LinkToXmlMap(string mapName, int row, int column, string path) method**
Link to an xml map.
### **Adds ListColumn.Formula property**
Gets and sets the formula of the list column.
### **Adds GridWeb.CustomCalculationEngine property and GridAbstractCalculationEngine class**
Represents user's custom calculation engine to extend the default calculation engine of Aspose.Cells.GridWeb.
