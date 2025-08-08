---
id: "aspose-3d-for-node-js-via-java-25-5-release-notes"
slug: "aspose-3d-for-node-js-via-java-25-5-release-notes"
linktitle: Aspose.3D pour Node.js via Java 25.5 Notes de publication
title: Aspose.3D pour Node.js via Java 25.5 Notes de publication
weight: 8
description: Aspose.3D pour Node.js via Java 25.5 – Notes sur les mises à jour et les corrections.
type: repository
layout: release
---

{{% alert color="primary" %}}

Cette page contient les notes de publication pour Aspose.3D pour Node.js via Java 25.5.

{{% /alert %}}
## **Améliorations et Modifications**
|**Key**|**Résumé**|**Catégorie**|
| :- | :- | :- |
| THREEDNET-1674 | Correction de l'importation EXT_structural_metadata qui ne fonctionne pas toujours | Tâche |
| THREEDNET-1678 | Ajouter la prise en charge du type énumération pour EXT_structural_metadata | Tâche |
| THREEDNET-1651 | Ajouter l'exportation de métadonnées à l'aide de l'extension EXT_structural_metadata pour glTF | Nouvelle fonctionnalité |
| THREEDNET-1676 | Lier le tableau de propriétés à VertexElementUserData | Nouvelle fonctionnalité |

## Modifications de l'API ##

### Ajout de membres à la classe **com.aspose.threed.StructuralMetadata**:

{{< highlight java >}}
        public com.aspose.threed.StructuralMetadata.ClassType createClass(String name)
        public com.aspose.threed.StructuralMetadata.EnumType createEnum(String name)
        public com.aspose.threed.StructuralMetadata.PropertyTable createPropertyTable(String name, com.aspose.threed.StructuralMetadata.ClassType clazz)
        public void attach(com.aspose.threed.Scene scene)
{{< /highlight >}}


**Exemple de code**
{{< highlight java >}}
        //Cet exemple créera un fichier glTF avec les extensions EXT_mesh_features et EXT_structural_metadata
        //d'abord nous créons un maillage
        var mesh = new Mesh();
        mesh.getControlPoints().add(new Vector4(0, 1, 0));
        mesh.getControlPoints().add(new Vector4(2, 1, 0));
        mesh.getControlPoints().add(new Vector4(2, 2, 0));
        mesh.getControlPoints().add(new Vector4(1, 2, 0));

        mesh.getControlPoints().add(new Vector4(3, 0, 0));
        mesh.getControlPoints().add(new Vector4(4, 0, 0));
        mesh.getControlPoints().add(new Vector4(4, 1, 0));
        mesh.getControlPoints().add(new Vector4(3, 1, 0));

        mesh.createPolygon(0, 1, 2);
        mesh.createPolygon(0, 2, 3);
        mesh.createPolygon(4, 5, 6);
        mesh.createPolygon(4, 6, 7);

        //puis nous créons une donnée utilisateur, cette donnée utilisateur appliquera un identifiant de fonctionnalité au point de contrôle
        var featureId = (VertexElementUserData) mesh.createElement(VertexElementType.USER_DATA, MappingMode.CONTROL_POINT, ReferenceMode.DIRECT);
        //les identifiants de fonctionnalités
        featureId.setData(new float[] { 0, 0, 0, 0, 1, 1, 1, 1});
        //ici nous allons fournir un nom d'attribut compatible avec EXT_mesh_features afin que l'exportateur glTF puisse le reconnaître
        featureId.setName("_FEATURE_ID_0");


        //maintenant créons un tableau de propriétés pour chaque fonctionnalité
        var smd = new StructuralMetadata();
        var metaClass = smd.createClass("test_class");
        var enumType = smd.createEnum("test_enum");
        var ENUM_A = enumType.addValue("ENUM_A", 0);
        var ENUM_B = enumType.addValue("ENUM_B", 1);


        metaClass.addProperty("enum_value", enumType, true);

        var propTable = smd.createPropertyTable("example", metaClass);
        // La donnée featureId.Data contient seulement deux fonctionnalités, 0 et 1, donc ici nous avons seulement besoin de deux données pour deux fonctionnalités.
        propTable.addValue("enum_value", new StructuralMetadata.EnumValue[][] {
            new StructuralMetadata.EnumValue[]{ENUM_A, ENUM_A},
            new StructuralMetadata.EnumValue[]{ENUM_A, ENUM_B, ENUM_B },
        });

        //attacher les métadonnées à la scène et le tableau de propriétés à la donnée utilisateur pour les rendre exportables
        var scene = new Scene(mesh);

        smd.attach(scene);
        propTable.attach(featureId);
        
        //Sauvegarder au format glTF qui a utilisé les extensions EXT_mesh_features et EXT_structural_metadata
        scene.save("test.glb");
{{< /highlight >}}




### Ajout de membres à la classe **com.aspose.threed.StructuralMetadata.ClassType**:

{{< highlight java >}}
        public com.aspose.threed.StructuralMetadata.Property addProperty(String name, com.aspose.threed.StructuralMetadata.EnumType type, Boolean array, int count)
{{< /highlight >}}


### Ajout de membres à la classe **com.aspose.threed.StructuralMetadata.EnumType**:

{{< highlight java >}}
        public com.aspose.threed.StructuralMetadata.EnumValue addValue(String name, int value)
{{< /highlight >}}




### Ajout de membres à la classe **com.aspose.threed.StructuralMetadata.Property**:

{{< highlight java >}}
        public com.aspose.threed.StructuralMetadata.EnumType getEnumType()
        public void setEnumType(com.aspose.threed.StructuralMetadata.EnumType value)
{{< /highlight >}}



### Ajout de membres à la classe **com.aspose.threed.StructuralMetadata.PropertyTable**:

{{< highlight java >}}
        public Object getValue(String name)
        public static com.aspose.threed.StructuralMetadata.PropertyTable from(com.aspose.threed.VertexElementUserData userData)
        public void attach(com.aspose.threed.VertexElementUserData userData)
{{< /highlight >}}