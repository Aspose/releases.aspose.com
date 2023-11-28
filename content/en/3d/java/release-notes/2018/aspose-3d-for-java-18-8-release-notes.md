---
id: "aspose-3d-for-java-18-8-release-notes"
slug: "aspose-3d-for-java-18-8-release-notes"
linktitle: "Aspose.3D for Java 18.8 - August 2018"
title: "Aspose.3D for Java 18.8 - August 2018"
weight: 50
description: "Aspose.3D for Java 18.8 - August 2018 – the latest updates and fixes."
type: "repository"
layout: "release"
---

{{% alert color="primary" %}}

This page contains release notes for [Aspose.3D for Java 18.8](https://releases.aspose.com/java/repo/com/aspose/aspose-3d/18.8/).

{{% /alert %}}
## **Other Improvements and Changes**

|**Summary**|**Category**|
| :- | :- |
|Export glTF files with draco compression|New Feature|
|Optimize memory consumption for mesh indices|Enhancement|
|Use Aspose.3D with Unity3D|Bug|
|Read COLLADA files referencing in same folder|Bug|

## **Public API and Backwards Incompatible Changes**

Please view the list of any changes made to the public API such as added, renamed, removed or deprecated members as well as any non-backward compatible change made to Aspose.3D for Java API. If you have concerns about any change listed, please raise it on the [Aspose.3D support forum](https://forum.aspose.com/c/3d).

## **API changes:**

**Added a new getter/setter to class com.aspose.threed.GLTFSaveOptions:**

{{< highlight java >}}

         public bool getDracoCompression();

        public void setDracoCompression(boolean value);

{{< /highlight >}}

The default value is true, when this is enabled by setting to true, the glTF 2.0 exporter will encode the mesh in Google Draco format.
