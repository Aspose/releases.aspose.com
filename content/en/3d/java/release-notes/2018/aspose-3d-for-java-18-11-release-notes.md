---
id: "aspose-3d-for-java-18-11-release-notes"
slug: "aspose-3d-for-java-18-11-release-notes"
linktitle: "Aspose.3D for Java 18.11 - November 2018"
title: "Aspose.3D for Java 18.11 - November 2018"
weight: 20
description: "Aspose.3D for Java 18.11 - November 2018 – the latest updates and fixes."
type: "repository"
layout: "release"
---

{{% alert color="primary" %}}

This page contains release notes for Aspose.3D for Java 18.11.

{{% /alert %}}
## **Improvements and Changes**


|**Summary**|**Category**|
| :- | :- |
|Problem with UnitScaleFactor property|Bug|
|Problem with Embedded Textures|Bug|

## **Public API and Backwards Incompatible Changes**
Please view the list of any changes made to the public API such as added, renamed, removed or deprecated members as well as any non-backward compatible change made to Aspose.3D for Java API. If you have concerns about any change listed, please raise it on the [Aspose.3D support forum](https://forum.aspose.com/c/3d).

## **API changes:**

**Added members to class `com.aspose.threed.FBXSaveOptions`:**

{{< highlight java >}}

     /**

     * Compression large binary data in the FBX file, default value is true.

     */

    public boolean com.aspose.threed.FBXSaveOptions.getEnableCompression();

    /**

     * Compression large binary data in the FBX file, default value is true.

     */

    public void com.aspose.threed.FBXSaveOptions.setEnableCompression(boolean val);

{{< /highlight >}}





**Sample Code:**

{{< highlight java >}}

     Scene scene = new Scene("test.fbx");

    FBXSaveOptions opts = new FBXSaveOptions(FileFormat.FBX7500_BINARY);

    opts.setEnableCompression(false);

    scene.save("test.fbx", opts);

{{< /highlight >}}
