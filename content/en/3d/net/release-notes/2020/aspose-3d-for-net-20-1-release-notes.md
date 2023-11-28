---
id: "aspose-3d-for-net-20-1-release-notes"
slug: "aspose-3d-for-net-20-1-release-notes"
linktitle: "Aspose.3D for .NET 20.1 Release Notes"
title: "Aspose.3D for .NET 20.1 Release Notes"
weight: 70
description: "Aspose.3D for .NET 20.1 Release Notes – the latest updates and fixes."
type: "repository"
layout: "release"
---

{{% alert color="primary" %}} 

This page contains release notes information for Aspose.3D for .NET 20.1.

{{% /alert %}} 
## **Improvements and Changes**

|**Key**|**Summary**|**Category**|
| :- | :- | :- |
|THREEDNET-602|Add FBX 6100 Import support |New Feature|
|THREEDNET-594 |Line and curve rendering |Enhancement|
|THREEDNET-601 |Improve the normal generation algorithm|Enhancement|
|THREEDNET-603 |Some NURBS cannot be rendered in Aspose.3D|Bug|
|THREEDNET-595 |Shadow created when a scene is merged |Bug|
|THREEDNET-605|Merge scene into mesh may fail. |Bug|
|THREEDNET-608 |Saving and Loading scene is sometimes losing objects |Bug|
## **Public API and Backward Incompatible Changes**
### **New Classes**
Added new class Aspose.ThreeD.Render.**PushConstant**

{{< highlight java >}}

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

**Usage**

This simplifies the preparation of push constant in rendering as shown below.

{{< highlight java >}}

 //The old code in Background.cs in AssetBrowser to prepare data for background shader:

  /*

            float[] data =

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


### **New Members**
- Added members to class Aspose.ThreeD.Entities.Line 

{{< highlight java >}}

 /// <summary>

        /// Gets the segments of the line

        /// </summary>

        public System.Collections.Generic.IList<int[]> Segments{ get;}



        /// <summary>

        /// Gets or sets the color of the line, default value is white(1, 1, 1)

        /// </summary>

        public Aspose.ThreeD.Utilities.Vector3 Color{ get;set;}

{{< /highlight >}}

- Added members to class Aspose.ThreeD.Entities.NurbsCurve
- Added members to class Aspose.ThreeD.FileFormat
- Added members to class Aspose.ThreeD.Render.ICommandList
- Added members to class Aspose.ThreeD.Render.RendererVariableManager
- Added members to class Aspose.ThreeD.Utilities.FMatrix4
### **Removed Members**
- ` `Removed members from class Aspose.ThreeD.Entities.Line
