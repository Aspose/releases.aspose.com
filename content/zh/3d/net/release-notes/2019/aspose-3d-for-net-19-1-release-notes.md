---
id: "aspose-3d-for-net-19-1-release-notes"
slug: "aspose-3d-for-net-19-1-release-notes"
linktitle: "Aspose.3D for .NET 19.1发行说明"
title: "Aspose.3D for .NET 19.1发行说明"
weight: 120
description: "Aspose.3D for .NET 19.1发行说明 – the latest updates and fixes."
type: "repository"
layout: "release"
---
{{% alert color="primary" %}} 

此页面包含以下内容的发行说明[Aspose.3D for .NET 19.1](https://www.nuget.org/packages/Aspose.3D/19.1.0)

{{% /alert %}} 
## **改进和变更**

|**钥匙**|**摘要**|**类别**|
|:- |:- |:- |
|THREEDNET-346|紫外图谱算法|新功能|
|THREEDNET-467|AMF出口商|新功能|
|THREEDNET-469|基于档案的文件格式检测|新功能|
### **公共API和向后不兼容的更改**
请参阅对公共API所做的任何更改的列表，如添加、重命名、删除或不推荐使用的成员，以及对Aspose.3D for .NET所做的任何非向后兼容的更改。如果您对列出的任何更改有疑问，请在[Aspose.3D支持论坛](https://forum.aspose.com/c/3d)。
#### **添加了类Aspose.ThreeD.Formats.AMFSaveOptions**


{{< highlight "java" >}}

     /// <summary>

    /// Save options for AMF

    /// </summary>

    public class AMFSaveOptions : SaveOptions

    {

        /// <summary>

        /// Whether to use compression to reduce the final file size, default value is true

        /// </summary>

        public bool EnableCompression { get; set; }

    }

{{< /highlight >}}
#### **添加到类Aspose.ThreeD.Entities.PolygonModifier的新成员:**
{{< highlight "java" >}}

         /// <summary>

        /// Generate UV data from the given input mesh and specified normal data.

        /// </summary>

        /// <param name="mesh">The input mesh</param>

        /// <param name="normals">The normal data</param>

        /// <returns>Generated UV data</returns>

        public static VertexElementUV GenerateUV(Mesh mesh, VertexElementNormal normals);

        /// <summary>

        /// Generate UV data from the given input mesh

        /// </summary>

        /// <param name="mesh">The input mesh</param>

        /// <returns>Generated UV data</returns>

        public static VertexElementUV GenerateUV(Mesh mesh);

{{< /highlight >}}




