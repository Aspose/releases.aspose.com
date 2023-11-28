---
id: "aspose-3d-for-net-20-1-release-notes"
slug: "aspose-3d-for-net-20-1-release-notes"
linktitle: "Aspose.3D for .NET 20.1 Notes de Libération"
title: "Aspose.3D for .NET 20.1 Notes de Libération"
weight: 70
description: "Aspose.3D for .NET 20.1 Notes de Libération – the latest updates and fixes."
type: "repository"
layout: "release"
---
{{% alert color="primary" %}} 

Cette page contient les notes de publication pour Aspose.3D for .NET 20,1.

{{% /alert %}} 
## **Améliorations et changements**

|**Clé**|**Résumé**|**Catégorie**|
|:- |:- |:- |
|THREEDNET-602|Ajouter FBX 6100 Support d'importation|Nouvelle caractéristique|
|THREEDNET-594 |Rendu de ligne et de courbe|Amélioration|
|THREEDNET-601 |Améliorer l'algorithme de génération normale|Amélioration|
|THREEDNET-603 |Certains NURBS ne peuvent pas être rendus en Aspose.3D|Bug|
|THREEDNET-595 |Ombre créée lorsqu'une scène est fusionnée|Bug|
|THREEDNET-605|Fusionner la scène dans le maillage peut échouer.|Bug|
|THREEDNET-608 |La économie et le chargement de la scène est parfois la perte d'objets|Bug|
## **Public API et changements incompatibles vers l'arrière**
### **Nouvelles classes**
Ajouté nouvelle classe Aspose.ThreeD. Rendu.**PushConstant**

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

**Utilisation**

Cela simplifie la préparation de la constante de poussée dans le rendu comme indiqué ci-dessous.

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


### **Nouveaux membres**
- Membres ajoutés à la classe Aspose.ThreeD. Entités. Ligne

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

- Membres ajoutés à la classe Aspose.ThreeD. Entités. NurbsCurve
- Membres ajoutés à la classe Aspose.ThreeD.FileFormat
- Membres ajoutés à la classe Aspose.ThreeD.Render.ICommandList
- Membres ajoutés à la classe Aspose.ThreeD.Render. RenderVariableManager
- Membres ajoutés à la classe Aspose.ThreeD.Utilities.FMatrix4
### **Membres supprimés**
- ` ` Membres écartés de la classe Aspose.ThreeD. Entités. Ligne
