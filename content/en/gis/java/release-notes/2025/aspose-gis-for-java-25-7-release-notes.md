---
id: "aspose-gis-for-java-25-7-release-notes"
slug: "aspose-gis-for-java-25-7-release-notes"
linktitle: "Aspose.GIS for Java 25.7 Release Notes"
title: "Aspose.GIS for Java 25.7 Release Notes"
weight: 90
description: "Aspose.GIS for Java 25.7 Release Notes – the latest updates and fixes."
type: "repository"
layout: "release"
hideChildren: false
toc: false
family_listing_page_title: "Aspose.GIS for Java 25.7 Release Notes"
menuItemWithNoContent: false
---

{{% alert color="primary" %}}

This page contains release notes information for [Aspose.GIS for Java 25.7](https://releases.aspose.com/gis/java/25-7/).

{{% /alert %}}

## **Full List of Issues Covering all Changes in this Release**

|**Key**    |**Summary**                                    |**Category**|
|:--------- |:----------------------------------------------|:-----------|
|GISNET-1868|Fix Rename Error "Geometry No Z Value"          |Bug         |

## **Public API changes**
Following members have been added:

- None

Following members have been removed:

- None

# **Usage examples:**

** GISNET-1868. Fix Rename Error "Geometry No Z Value" **

{{< highlight java >}}
import com.aspose.gis.Dataset;
import com.aspose.gis.Drivers;
import com.aspose.gis.VectorLayer;
import com.aspose.gis.formats.filegdb.FileGdbOptions;
import com.aspose.gis.geometries.GeometryType;

String outputPath = "newfile.gdb";
FileGdbOptions opt = new FileGdbOptions();
opt.setM(false);
opt.setZ(false);
opt.setExpectedGeometryType(GeometryType.Point);

Dataset dataset = Drivers.getFileGdb().createDataset(outputPath);
try {
    VectorLayer vectorLayer = dataset.createLayer("empty_layer", opt);
    vectorLayer.dispose();
} finally {
    dataset.dispose();
}

dataset = Dataset.open(outputPath, Drivers.getFileGdb());
try {
    System.out.println(dataset.getLayersCount());
    System.out.println(dataset.openLayerAt(0).getGeometryType());
} finally {
    dataset.dispose();
}
{{< /highlight >}}
