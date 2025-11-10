---
id: "aspose-diagram-for-java-25-11-release-notes"
slug: "aspose-diagram-for-java-25-11-release-notes"
linktitle: "Aspose.Diagram for Java 25.11 Release Notes"
title: "Aspose.Diagram for Java 25.11 Release Notes"
weight: 17
description: "Aspose.Diagram for Java 25.11 Release Notes – the latest updates and fixes."
type: "repository"
layout: "release"
---

{{% alert color="primary" %}}

This page contains release notes information for Aspose.Diagram for Java 25.11.

{{% /alert %}}
## **Improvements and Changes**

|**Key**|**Summary**|**Category**|
| :- | :- | :- |
|DIAGRAMJAVA-51276|Regression: Shape angle is -Double.MAX_VALUE|Bug|

## **Public API and Backwards Incompatible Changes**
The following is a list of any changes made to the public API such as added, renamed, removed or deprecated members as well as any non-backward compatible change made to Aspose.Diagram for Java. If you have concerns about any change listed, please raise it on the Aspose.Diagram support forum.
### **Adds addShape(double pinX, double pinY, string masterName,bool isCalculate) in Page**
- Adds shape created by master on page with defined PinX and PinY.

{{< highlight java >}}
long shapeId = page.addShape(5, 5, master.Name, false);
{{< /highlight >}}

### **Adds CalculateOptions in Diagram**
- Represents options for calculation.

{{< highlight java >}}
CalculateOptions o = new CalculateOptions();
o.setType(CalculateItemType.X_FORM);
shape.refreshData(o);
{{< /highlight >}}
