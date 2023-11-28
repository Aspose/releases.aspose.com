---
id: "aspose-3d-for-java-18-7-release-notes"
slug: "aspose-3d-for-java-18-7-release-notes"
linktitle: "Aspose.3D for Java 18.7 - July 2018"
title: "Aspose.3D for Java 18.7 - July 2018"
weight: 60
description: "Aspose.3D for Java 18.7 - July 2018 – the latest updates and fixes."
type: "repository"
layout: "release"
---

{{% alert color="primary" %}}

This page contains release notes for [Aspose.3D for Java 18.7](https://releases.aspose.com/java/repo/com/aspose/aspose-3d/18.7/).

{{% /alert %}}
## **Other Improvements and Changes**

|**Summary**|**Category**|
| :- | :- |
|Add Draco 2.2 import support|New Feature|
|Add Draco 2.2 export support|New Feature|
|Import glTF files with draco compression|New Feature|

## **Public API and Backwards Incompatible Changes**
Please view the list of any changes made to the public API such as added, renamed, removed or deprecated members as well as any non-backward compatible change made to Aspose.3D for Java API. If you have concerns about any change listed, please raise it on the [Aspose.3D support forum](https://forum.aspose.com/c/3d).

## **API changes:**

**3 members removed from class com.aspose.threed.Property:**

{{< highlight java >}}

     public void com.aspose.threed.Property.setExtraData(java.lang.String);

    public java.lang.String com.aspose.threed.Property.getExtraData();

    public int com.aspose.threed.Property.getFlags();

{{< /highlight >}}

These are removed to synchronize the changes from .NET version. (They are scheduled to be removed since Aspose.3D for .NET 18.2)

**1 property added to class com.aspose.threed.ObjLoadOptions:**

{{< highlight java >}}

     public boolean com.aspose.threed.ObjLoadOptions.getNormalizeNormal();

    public void com.aspose.threed.ObjLoadOptions.setNormalizeNormal(boolean);

{{< /highlight >}}

Gets or sets whether to normalize the normal vector during the loading, default value is true.

**Sample code:**

{{< highlight java >}}

         Scene scene = new Scene();

        ObjLoadOptions opt = new ObjLoadOptions();

        opt.setNormalizeNormal(false);

        scene.open("test.obj", opt);

{{< /highlight >}}

This will load the obj file and leave the normal vectors unnormalized, the old version will normalize the normal vectors when obj file loaded.
