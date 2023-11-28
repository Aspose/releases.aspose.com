---
id: "aspose-3d-for-net-20-1-release-notes"
slug: "aspose-3d-for-net-20-1-release-notes"
linktitle: "Aspose.3D for .NET 20.1 lease elease Notes"
title: "Aspose.3D for .NET 20.1 lease elease Notes"
weight: 70
description: "Aspose.3D for .NET 20.1 lease elease Notes – the latest updates and fixes."
type: "repository"
layout: "release"
---
{{% alert color="primary" %}} 

Tonun sayfası Aspose.3D for .NET 20.1 için sürüm notları bilgilerini içerir.

{{% /alert %}} 
## **Improvements ve Changes**

|**Key**|**Summary**|**Category**|
|:- |:- |:- |
|THREEDNET-602|Add FBX 6100 Import desteği|Ew ew Feature|
|THREEDNET-594 |Line ve eğri oluşturma|Enhancement|
|THREEDNET-601 |Normal nesil algoritmasını kanıtlayın|Enhancement|
|THREEDNET-603 |Some ome 07070707Aspose.3D içinde işlenemez|Bug|
|THREEDNET-595 |Bir sahne birleştirildiğinde Shadow oluşturuldu|Bug|
|THREEDNET-605|Kafes içine Mscene sahne başarısız olabilir.|Bug|
|THREEDNET-608 |Ving aving ve Loading sahne bazen nesneleri kaybediyor|Bug|
## **Public API ve Backward Incompatible hanghanges**
### **Ew ew sses lasses**
Ayeni sınıf Aspose.ThreeD.Render.**Pushstant onstant**

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

**Usage**

This, aşağıda gösterildiği gibi işleme işleminde itme sabitinin hazırlanmasını kolaylaştırır.

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


### **Ew ew Members**
- Amembers üyeleri Aspose.ThreeD.Entities.Line sınıfına

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

- Amembers üyeleri Aspose.ThreeD.Entities.NurbsCurve
- Amembers üyeleri Aspose.ThreeD. sınıf ileFormat
- Amembers üyeleri Aspose.ThreeD. sınıf ender. Iist ommandist ist
- Amembers üyeleri Aspose.ThreeD. sınıf ender.RendererVariableManager
- Amembers üyeleri sınıf Aspose.ThreeD. lities tilities. FMx4 x4
### **Moved emoved Members**
- ` `Removed üyeleri Aspose.ThreeD sınıfından. Entities.Line
