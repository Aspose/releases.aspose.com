---
id: "aspose-3d-for-java-19-1-release-notes"
slug: "aspose-3d-for-java-19-1-release-notes"
linktitle: "Aspose.3D for Java 19.1 lease elease Notes"
title: "Aspose.3D for Java 19.1 lease elease Notes"
weight: 120
description: "Aspose.3D for Java 19.1 lease elease Notes – the latest updates and fixes."
type: "repository"
layout: "release"
---
{{% alert color="primary" %}} 

Tonun sayfası Aspose.3D for Java 19.1 için sürüm notları içerir.

{{% /alert %}} 
## **Improvements ve Changes**

|**Summary**|**Category**|
|:- |:- |
|UV atlas algoritması|Ew ew Feature|
|AMF Exporter|Ew ew Feature|
|Archive tabanlı dosya formatı algılama|Ew ew Feature|

## **Public API ve Backwards uyumlu Changes**
See API halka yapılan herhangi bir değişiklik listesi, Aspose.3D for Java için yapılan herhangi bir geriye dönük olmayan uyumlu değişimin yanı sıra eklenen, yeniden adlandırılmış, kaldırılmış veya kullanımdan kaldırılmış üyeler. If listelenen herhangi bir değişiklik hakkında endişeleriniz var, lütfen[Aspose.3D destek forumu](https://forum.aspose.com/c/3d).

**Dded dded sınıf com.aspose.threed. threMaveaveaveptions ptions:**

{{< highlight "java" >}}

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

**New üyesi 'com.aspose.threed. olyolygongonodifier' sınıfına eklendi:**

{{< highlight "java" >}}

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




