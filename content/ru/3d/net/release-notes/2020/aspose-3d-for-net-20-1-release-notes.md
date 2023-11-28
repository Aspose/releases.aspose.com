---
id: "aspose-3d-for-net-20-1-release-notes"
slug: "aspose-3d-for-net-20-1-release-notes"
linktitle: "Aspose.3D for .NET 20,1 Примечания к выпуску"
title: "Aspose.3D for .NET 20,1 Примечания к выпуску"
weight: 70
description: "Aspose.3D for .NET 20,1 Примечания к выпуску – the latest updates and fixes."
type: "repository"
layout: "release"
---
{{% alert color="primary" %}} 

Эта страница содержит информацию о примечаниях к выпуску Aspose.3D for .NET 20,1.

{{% /alert %}} 
## **Улучшения и изменения**

|**Ключ**|**Сводка**|**Категория**|
|:- |:- |:- |
|THREEDNET-602|Добавить поддержку импорта FBX 6100|Новая функция|
|THREEDNET-594 |Линейный и кривой рендеринга|Улучшение|
|THREEDNET-601 |Улучшить нормальный алгоритм генерации|Улучшение|
|THREEDNET-603 |Некоторые NURBS не могут быть визуализированы в Aspose.3D|Ошибка|
|THREEDNET-595 |Тень, созданная при слиянии сцены|Ошибка|
|THREEDNET-605|Слив сцену в сетку может потерпеть неудачу.|Ошибка|
|THREEDNET-608 |Сцена сохранения и загрузки иногда теряет объекты|Ошибка|
## **Публичные API и обратные несовместимые изменения**
### **Новые классы**
Добавлен новый класс Aspose.ThreeD.Render.**PushConstant**

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

**Использование**

Это упрощает подготовку постоянной толчка при рендеринге, как показано ниже.

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


### **Новые члены**
- Добавлены участники в класс Aspose.ThreeD.Entities.Line

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

- Добавлены участники в класс Aspose.ThreeD.Entities.NurbsCurve
- Добавлены члены в класс Aspose.ThreeD.FileFormat
- Добавлены члены в класс Aspose.ThreeD.Render.ICommandList
- Добавлены члены в класс Aspose.ThreeD.Render. RenderVariableManager
- Добавлены члены в класс Aspose.ThreeD. Утилиты. FMatrix4
### **Удаленные члены**
- ` ` Удаленные члены из класса Aspose.ThreeD.Entities.Line
