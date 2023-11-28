---
id: "aspose-3d-for-net-20-1-release-notes"
slug: "aspose-3d-for-net-20-1-release-notes"
linktitle: "Aspose.3D for .NET 20,1 Notas de la versión"
title: "Aspose.3D for .NET 20,1 Notas de la versión"
weight: 70
description: "Aspose.3D for .NET 20,1 Notas de la versión – the latest updates and fixes."
type: "repository"
layout: "release"
---
{{% alert color="primary" %}} 

Esta página contiene información de notas de la versión para Aspose.3D for .NET 20,1.

{{% /alert %}} 
## **Mejoras y cambios**

|**Clave**|**Resumen**|**Categoría**|
|:- |:- |:- |
|THREEDNET-602|Añadir FBX 6100 Soporte de importación|Nueva característica|
|THREEDNET-594 |Renderizado de línea y curva|Mejora|
|THREEDNET-601 |Mejorar el algoritmo de generación normal|Mejora|
|THREEDNET-603 |Algunas NURBS no se pueden renderizar en Aspose.3D|Error|
|THREEDNET-595 |Sombra creada cuando se fusiona una escena|Error|
|THREEDNET-605|Combinar escena en malla puede fallar.|Error|
|THREEDNET-608 |La escena de guardar y cargar a veces es perder objetos|Error|
## **Cambios públicos API y atrasados incompatibles**
### **Nuevas Clases**
Añadido nueva clase Aspose.ThreeD.Render.**Constante de empuje**

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

**Uso**

Esto simplifica la preparación de la constante de empuje en la representación como se muestra a continuación.

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


### **Nuevos miembros**
- Miembros añadidos a la clase Aspose.ThreeD. Entidades. Línea

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

- Miembros añadidos a la clase Aspose.ThreeD. Entidades. NurbsCurve
- Miembros añadidos a la clase Aspose.ThreeD.FileFormat
- Miembros añadidos a la clase Aspose.ThreeD.Render.ICommandList
- Miembros añadidos a la clase Aspose.ThreeD.Render. RenderVariableManager
- Añadido miembros a la clase Aspose.ThreeD.Utilities.FMatrix4
### **Miembros eliminados**
- ` ` Miembros eliminados de la clase Aspose.ThreeD. Entidades. Línea
