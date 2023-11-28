---
id: "aspose-3d-for-net-20-1-release-notes"
slug: "aspose-3d-for-net-20-1-release-notes"
linktitle: "Aspose.3D for .NET 20.1发行说明"
title: "Aspose.3D for .NET 20.1发行说明"
weight: 70
description: "Aspose.3D for .NET 20.1发行说明 – the latest updates and fixes."
type: "repository"
layout: "release"
---
{{% alert color="primary" %}} 

此页包含Aspose.3D for .NET 20.1的发行说明信息。

{{% /alert %}} 
## **改进和变更**

|**钥匙**|**摘要**|**类别**|
|:- |:- |:- |
|THREEDNET-602|添加FBX 6100导入支持|新功能|
|THREEDNET-594 |线条和曲线渲染|增强|
|THREEDNET-601 |改进正常生成算法|增强|
|THREEDNET-603 |一些nurb不能在Aspose.3D中呈现|Bug|
|THREEDNET-595 |合并场景时创建的阴影|Bug|
|THREEDNET-605|将场景合并到网格中可能会失败。|Bug|
|THREEDNET-608 |保存和加载场景有时会丢失对象|Bug|
## **公共API和向后不兼容的更改**
### **新班级**
添加了新的类Aspose.ThreeD.Render。**推常数**

{{< highlight "java" >}}

 /// <summary>

    /// A utility to provide data to shader through push constant.

    /// </summary>

    public class PushConstant

    {

        /// <summary>

        /// Constructor of the <see cref="PushConstant"/>

        /// </summary>

        public PushConstant();

        /// <summary>

        /// Write the matrix to the constant

        /// </summary>

        /// <param name="mat">The matrix to write</param>

        public PushConstant Write(FMatrix4 mat);

        /// <summary>

        /// Write a int value to the constant

        /// </summary>

        /// <param name="n"></param>

        public PushConstant Write(int n);


        /// <summary>

        /// Write a float value to the constant

        /// </summary>

        /// <param name="f"></param>

        public PushConstant Write(float f);

        /// <summary>

        /// Write a 4-component vector to the constant

        /// </summary>

        /// <param name="vec"></param>

        public PushConstant Write(FVector4 vec);

        /// <summary>

        /// Write a 3-component vector to the constant

        /// </summary>

        /// <param name="vec"></param>

        public PushConstant Write(FVector3 vec);

        /// <summary>

        /// Write a 4-component vector to the constant

        /// </summary>

        /// <param name="x"></param>

        /// <param name="y"></param>

        /// <param name="z"></param>

        /// <param name="w"></param>

        public PushConstant Write(float x, float y, float z, float w);


        /// <summary>

        /// Commit prepared data to graphics pipeline.

        /// </summary>

        /// <param name="stage"></param>

        /// <param name="commandList"></param>

        public PushConstant Commit(ShaderStage stage, ICommandList commandList);

    }

{{< /highlight >}}

**用法**

这简化了如下所示的渲染中推送常数的准备。

{{< highlight "java" >}}

 //The old code in Background.cs in AssetBrowser to prepare data for background shader:

  /*

            float[]data =

            {

                1000, 0, 0, 0,//height

                0.22f, 0.2f, 0.13f, 1.0f,//upper color

                0.2f, 0.3f, 0.3f, 1.0f//lower color

            };

            var constants = new byte[data.Length * 4];

            Buffer.BlockCopy(data, 0, constants, 0, constants.Length);

            commandList.PushConstants(ShaderStage.FragmentShader, constants)

  */

//The new code by using PushConstant, you don't need to calculate the data's alignment manually:





//Push the height/upper color/lower color to the fragment shader

pushConstant

     .Write(1000.0f)

     .Write(0.22f, 0.2f, 0.13f, 1.0f)

     .Write(0.2f, 0.3f, 0.3f, 1.0f)

     .Commit(ShaderStage.FragmentShader, commandList);

{{< /highlight >}}


### **新成员**
- 将成员添加到类Aspose.ThreeD.Entities.Line

{{< highlight "java" >}}

 /// <summary>

        /// Gets the segments of the line

        /// </summary>

        public System.Collections.Generic.IList<int[]> Segments{ get;}



        /// <summary>

        /// Gets or sets the color of the line, default value is white(1, 1, 1)

        /// </summary>

        public Aspose.ThreeD.Utilities.Vector3 Color{ get;set;}

{{< /highlight >}}

- 将成员添加到类Aspose.ThreeD.Entities.NurbsCurve
- 将成员添加到类Aspose.ThreeD.FileFormat
- 将成员添加到类Aspose.ThreeD.Render.ICommandList
- 将成员添加到类Aspose.ThreeD.Rendervariablemanager
- 将成员添加到类Aspose.ThreeD.Utilities.FMatrix4
### **被移除的成员**
- ` `从类Aspose.ThreeD.Entities.Line中删除成员
