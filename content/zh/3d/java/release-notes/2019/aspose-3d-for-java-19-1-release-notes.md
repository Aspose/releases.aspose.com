---
id: "aspose-3d-for-java-19-1-release-notes"
slug: "aspose-3d-for-java-19-1-release-notes"
linktitle: "Aspose.3D for Java 19.1发行说明"
title: "Aspose.3D for Java 19.1发行说明"
weight: 120
description: "Aspose.3D for Java 19.1发行说明 – the latest updates and fixes."
type: "repository"
layout: "release"
---
{{% alert color="primary" %}} 

此页面包含Aspose.3D for Java 19.1的发行说明。

{{% /alert %}} 
## **改进和变更**

|**摘要**|**类别**|
|:- |:- |
|紫外图谱算法|新功能|
|AMF出口商|新功能|
|基于档案的文件格式检测|新功能|

## **公共API和向后不兼容的更改**
请参阅对公共API所做的任何更改的列表，如添加、重命名、删除或不推荐使用的成员，以及对Aspose.3D for Java所做的任何非向后兼容的更改。如果您对列出的任何更改有疑问，请在[Aspose.3D支持论坛](https://forum.aspose.com/c/3d)。

**添加了类com.aspose.threed.AMFSaveOptions:**

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

**新成员加入了 “com.aspose.threed.Polygonmodifier” 类:**

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




