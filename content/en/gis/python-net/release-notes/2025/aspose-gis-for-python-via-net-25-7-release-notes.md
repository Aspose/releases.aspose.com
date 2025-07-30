---
id: "aspose-gis-for-python-via-net-25-7-release-notes"
slug: "aspose-gis-for-python-via-net-25-7-release-notes"
linktitle: "Aspose.GIS for Python via .NET 25.7 Release Notes"
title: "Aspose.GIS for for Python via .NET 25.7 Release Notes"
weight: 100
description: "Aspose.GIS for Python via .NET 25.7 Release Notes – the latest updates and fixes."
type: "repository"
layout: "release"
hideChildren: false
toc: false
family_listing_page_title: "Aspose.GIS for Python via .NET 25.7 Release Notes"
menuItemWithNoContent: false
---

{{% alert color="primary" %}}

This page contains release notes information for [Aspose.GIS for Python via .NET 25.7](https://pypi.org/project/aspose-gis-net/).

{{% /alert %}}

## **Full List of Issues Covering all Changes in this Release**

|**Key**     |**Summary**                                                       |**Category**|
|:-----------|:-----------------------------------------------------------------|:-----------|
|GISPYTHON-34| Support Reading Kmz Format                                       |Bug         |


## **Public API and Backward Incompatible Changes**
Following members have been added:
* None

Following members have been removed:
* None


## **Usage examples:**

**GISPYTHON-34. Fix Rename Error "Geometry No Z Value"**
{{< highlight python >}}
     open_path = "newfile.gdb"

     # Create FileGDB options
     opt = FileGdbOptions()
     opt.has_m = False
     opt.has_z = False
     opt.expected_geometry_type = GeometryType.POINT

     # Create dataset and layer
     with Drivers.file_gdb.create_dataset(open_path) as dataset:
        with dataset.create_layer("empty_layer", opt, SpatialReferenceSystem.wgs84) as vector_layer:
            pass  # Layer operations would go here

     # Verify the created dataset
     with Dataset.open(open_path, Drivers.file_gdb) as dataset:
         assert dataset.layers_count == 1
         assert dataset.open_layer_at(0, None).geometry_type == GeometryType.POINT
{{< /highlight >}}