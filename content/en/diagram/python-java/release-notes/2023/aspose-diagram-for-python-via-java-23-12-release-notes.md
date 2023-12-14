---
id: "aspose-diagram-for-python-via-java-23-12-release-notes"
slug: "aspose-diagram-for-python-via-java-23-12-release-notes"
linktitle: "Aspose.Diagram for Python via Java 23.12 Release Notes"
title: "Aspose.Diagram for Python via Java 23.12 Release Notes"
weight: 16
description: "Aspose.Diagram for Python via Java 23.12 Release Notes – the latest updates and fixes."
type: "repository"
layout: "release"
---

{{% alert color="primary" %}}

This page contains release notes information for Aspose.Diagram for Python via Java 23.12.

{{% /alert %}}
## **Improvements and Changes** ##

|**Key**|**Summary**|**Category**|
| :- | :- | :- |
|DIAGRAMJAVA-51164|Load diagram with document properties only|New Feature|
|DIAGRAMJAVA-51150|Aspose Total and TomEE 9 support (Jakarta APIs)|Bug|
|DIAGRAMJAVA-51163|Connector rule endpoint coming back null|Bug|

## **Public API and Backwards Incompatible Changes**
The following is a list of any changes made to the public API such as added, renamed, removed or deprecated members as well as any non-backward compatible change made to Aspose.Diagram for Java. If you have concerns about any change listed, please raise it on the Aspose.Diagram support forum.
### **Adds getRelationShapeCollection in Shape**
- Returns RelationShapeCollection that represents the relationshapes of one shape.

{{< highlight java >}}
shape.getRelationShapeCollection();
{{< /highlight >}}

### **Adds LoadDataFilterOptions in Diagram**
- Represents the options to filter data when loading diagram from template.
### **Adds LoadFilter in Diagram**
- Represents the filter that provides options for loading data when loading diagram from template.

{{< highlight java >}}
LoadOptions o = new LoadOptions( LoadFileFormat.VSDX ); 
LoadFilter filter = new LoadFilter();
filter.setLoadDataFilterOptions(com.aspose.diagram.LoadDataFilterOptions.DOCUMENT_PROPERTIES);
o.setLoadFilter (filter);
Diagram diagram = new Diagram("template.vsdx", o);
{{< /highlight >}}