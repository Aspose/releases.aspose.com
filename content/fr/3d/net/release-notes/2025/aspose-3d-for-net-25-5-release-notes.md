---
id: "aspose-3d-for-net-25-5-release-notes"
slug: "aspose-3d-for-net-25-5-release-notes"
linktitle: Notes de publication Aspose.3D pour .NET 25.5
title: Notes de publication Aspose.3D pour .NET 25.5
weight: 8
description: Notes de publication Aspose.3D pour .NET 25.5 – les dernières mises à jour et corrections.
type: repository
layout: release
---

{{% alert color="primary" %}}

Cette page contient les notes de publication pour Aspose.3D pour .NET 25.5.

{{% /alert %}}
## **Améliorations et Modifications**
|**Key**|**Résumé**|**Catégorie**|
| :- | :- | :- |
| THREEDNET-1674 | Correction de l'importation EXT_structural_metadata qui ne fonctionne pas toujours | Tâche |
| THREEDNET-1678 | Ajouter la prise en charge des types d'énumération pour EXT_structural_metadata | Tâche |
| THREEDNET-1651 | Ajouter l'exportation de métadonnées à l'aide de l'extension EXT_structural_metadata pour glTF | Nouvelle fonctionnalité |
| THREEDNET-1676 | Relier la table de propriétés à VertexElementUserData | Nouvelle fonctionnalité |

## Modifications de l'API ##

### Ajout de membres à la classe **Aspose.ThreeD.Formats.GLTF.StructuralMetadata**:

{{< highlight csharp >}}
        public Aspose.ThreeD.Formats.GLTF.StructuralMetadata.ClassType CreateClass(string name)
        public Aspose.ThreeD.Formats.GLTF.StructuralMetadata.EnumType CreateEnum(string name)
        public Aspose.ThreeD.Formats.GLTF.StructuralMetadata.PropertyTable CreatePropertyTable(string name, Aspose.ThreeD.Formats.GLTF.StructuralMetadata.ClassType clazz)
        public void Attach(Aspose.ThreeD.Scene scene)
{{< /highlight >}}

**Exemple de code**
{{< highlight csharp >}}
            //Cet exemple créera un fichier glTF avec EXT_mesh_features
            //d'abord nous créons un maillage
            var mesh = new Mesh();
            mesh.ControlPoints.Add(new Vector4(0, 1, 0));
            mesh.ControlPoints.Add(new Vector4(2, 1, 0));
            mesh.ControlPoints.Add(new Vector4(2, 2, 0));
            mesh.ControlPoints.Add(new Vector4(1, 2, 0));

            mesh.ControlPoints.Add(new Vector4(3, 0, 0));
            mesh.ControlPoints.Add(new Vector4(4, 0, 0));
            mesh.ControlPoints.Add(new Vector4(4, 1, 0));
            mesh.ControlPoints.Add(new Vector4(3, 1, 0));

            mesh.CreatePolygon(0, 1, 2);
            mesh.CreatePolygon(0, 2, 3);
            mesh.CreatePolygon(4, 5, 6);
            mesh.CreatePolygon(4, 6, 7);

            //puis nous créons des données utilisateur, ces données utilisateur appliqueront un identifiant de fonctionnalité au point de contrôle
            var featureId = (VertexElementUserData) mesh.CreateElement(VertexElementType.UserData, MappingMode.ControlPoint, ReferenceMode.Direct);
            //les identifiants de fonctionnalités
            featureId.Data = new float[] { 0, 0, 0, 0, 1, 1, 1, 1};
            //ici nous allons fournir un nom d'attribut compatible avec EXT_mesh_features afin que l'exportateur glTF puisse le reconnaître
            featureId.Name = "_FEATURE_ID_0";


            //maintenant créons une table de propriétés pour chaque fonctionnalité
            var smd = new StructuralMetadata();
            var metaClass = smd.CreateClass("test_class");
            var enumType = smd.CreateEnum("test_enum");
            var ENUM_A = enumType.AddValue("ENUM_A", 0);
            var ENUM_B = enumType.AddValue("ENUM_B", 1);


            metaClass.AddProperty("enum_value", enumType, true);

            var propTable = smd.CreatePropertyTable("example", metaClass);
            // La propriété Data de featureId contient seulement deux fonctionnalités, 0 et 1, donc ici nous avons seulement besoin de deux données pour deux fonctionnalités.
            propTable.AddValue("enum_value", new [] { 
                new []{ENUM_A, ENUM_A},
                new []{ENUM_A, ENUM_B, ENUM_B },
            });

            //attacher les métadonnées à la scène et la table de propriétés aux données utilisateur pour les rendre exportables
            var scene = new Scene(mesh);

            smd.Attach(scene);
            propTable.Attach(featureId);

	    //Maintenant exporter vers un fichier glTF
	    scene.Save("test.glb");

{{< /highlight >}}




### Ajout de membres à la classe **Aspose.ThreeD.Formats.GLTF.StructuralMetadata.ClassType**:

{{< highlight csharp >}}
        public Aspose.ThreeD.Formats.GLTF.StructuralMetadata.Property AddProperty(string name, Aspose.ThreeD.Formats.GLTF.StructuralMetadata.EnumType type, bool array, System.Nullable<int> count)
{{< /highlight >}}



### Ajout de membres à la classe **Aspose.ThreeD.Formats.GLTF.StructuralMetadata.EnumType**:

{{< highlight csharp >}}
        public Aspose.ThreeD.Formats.GLTF.StructuralMetadata.EnumValue AddValue(string name, int value)
{{< /highlight >}}




### Ajout de membres à la classe **Aspose.ThreeD.Formats.GLTF.StructuralMetadata.Property**:

{{< highlight csharp >}}
        Aspose.ThreeD.Formats.GLTF.StructuralMetadata.EnumType EnumType{ get;set;}
{{< /highlight >}}


### Ajout de membres à la classe **Aspose.ThreeD.Formats.GLTF.StructuralMetadata.PropertyTable**:

{{< highlight csharp >}}
        public object GetValue(string name)
        public static Aspose.ThreeD.Formats.GLTF.StructuralMetadata.PropertyTable From(Aspose.ThreeD.Entities.VertexElementUserData userData)
        public void Attach(Aspose.ThreeD.Entities.VertexElementUserData userData)
{{< /highlight >}}