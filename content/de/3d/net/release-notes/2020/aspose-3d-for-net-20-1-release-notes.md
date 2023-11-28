---
id: "aspose-3d-for-net-20-1-release-notes"
slug: "aspose-3d-for-net-20-1-release-notes"
linktitle: "Aspose.3D for .NET 20.1 Mitteilung hinweise"
title: "Aspose.3D for .NET 20.1 Mitteilung hinweise"
weight: 70
description: "Aspose.3D for .NET 20.1 Mitteilung hinweise – the latest updates and fixes."
type: "repository"
layout: "release"
---
{{% alert color="primary" %}} 

Diese Seite enthält Versions hinweise für Aspose.3D for .NET 20.1.

{{% /alert %}} 
## **Verbesserungen und Änderungen**

|**Schlüssel**|**Zusammenfassung**|**Kategorie**|
|:- |:- |:- |
|THREEDNET-602|Import unterstützung FBX 6100 hinzufügen|Neues Feature|
|THREEDNET-594 |Linien-und Kurven-Rendering|Verbesserung|
|THREEDNET-601 |Verbessern Sie den normalen Generations algorithmus|Verbesserung|
|THREEDNET-603 |Einige NURBS können nicht in Aspose.3D gerendert werden|Fehler|
|THREEDNET-595 |Schatten erstellt, wenn eine Szene zusammen geführt wird|Fehler|
|THREEDNET-605|Das Zusammenführen von Szene in ein Netz kann fehlschlagen.|Fehler|
|THREEDNET-608 |Speichern und Laden von Szene ist manchmal Verlust von Objekten|Fehler|
## **Öffentliche API und rückwärts inkompatible Änderungen**
### **Neue Klassen**
Neue Klasse Aspose.ThreeD.Render hinzugefügt.**Push Constant**

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

**Nutzung**

Dies vereinfacht die Vorbereitung der Push-Konstante beim Rendern wie unten gezeigt.

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


### **Neue Mitglieder**
- Mitglieder zur Klasse Aspose.ThreeD hinzugefügt. Entities.Line

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

- Mitglieder zur Klasse Aspose.ThreeD hinzugefügt. Entitäten. NurbsCurve
- Mitglieder zur Klasse Aspose.ThreeD hinzugefügt. FileFormat
- Mitglieder zur Klasse Aspose.ThreeD hinzugefügt. Render.ICommand List
- Mitglieder zur Klasse Aspose.ThreeD hinzugefügt. Render.Render.Render Variable Manager
- Mitglieder zur Klasse Aspose.ThreeD hinzugefügt. Utilities.FMatrix4
### **Entfernte Mitglieder**
- ` ` Entfernte Mitglieder aus der Klasse Aspose.ThreeD.Entities.Line
