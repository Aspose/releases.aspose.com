---
id: "aspose-3d-for-java-19-1-release-notes"
slug: "aspose-3d-for-java-19-1-release-notes"
linktitle: "Aspose.3D for Java 19.1 Release Notes"
title: "Aspose.3D for Java 19.1 Release Notes"
weight: 120
description: "Aspose.3D for Java 19.1 Release Notes – the latest updates and fixes."
type: "repository"
layout: "release"
---

{{% alert color="primary" %}} 

This page contains release notes for Aspose.3D for Java 19.1.

{{% /alert %}} 
## **Improvements and Changes**

|**Summary**|**Category**|
| :- | :- |
|UV atlas algorithm|New Feature|
|AMF Exporter|New Feature|
|Archive-based file format detection |New Feature|

## **Public API and Backwards Incompatible Changes**
See the list of any changes made to the public API such as added, renamed, removed or deprecated members as well as any non-backward compatible change made to Aspose.3D for Java. If you have concerns about any change listed, please raise it on the [Aspose.3D support forum](https://forum.aspose.com/c/3d).

**Added class com.aspose.threed.AMFSaveOptions:**

{{< highlight java >}}

 /**

 * Save options for AMF

 */

public class AMFSaveOptions extends SaveOptions

{ 



    /**

     * Whether to use compression to reduce the final file size, default value is true

     */

    public boolean getEnableCompression();



    /**

     * Whether to use compression to reduce the final file size, default value is true

     * @param value New value

     */

    public void setEnableCompression(boolean value);

}

{{< /highlight >}}

**New member added to the class `com.aspose.threed.PolygonModifier`:**

{{< highlight java >}}

     /**

     * Generate UV data from the given input mesh and specified normal data.

     * @param mesh The input mesh

     * @param normals The normal data

     * @return Generated UV data

     */

    public static VertexElementUV generateUV(Mesh mesh, VertexElementNormal normals);

    /**

     * Generate UV data from the given input mesh

     * @param mesh The input mesh

     * @return Generated UV data

     */

    public static VertexElementUV generateUV(Mesh mesh);

{{< /highlight >}}




