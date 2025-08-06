---
id: "aspose-3d-for-net-25-5-release-notes"
slug: "aspose-3d-for-net-25-5-release-notes"
linktitle: Notas de la versión de Aspose.3D para .NET 25.5
title: Notas de la versión de Aspose.3D para .NET 25.5
weight: 8
description: "Notas de la versión de Aspose.3D para .NET 25.5: las últimas actualizaciones y correcciones."
type: repository
layout: release
---

{{% alert color="primary" %}}

Esta página contiene información de notas de la versión para Aspose.3D para .NET 25.5.

{{% /alert %}}
## **Mejoras y Cambios**
|**Key**|**Summary**|**Category**|
| :- | :- | :- |
| THREEDNET-1674 | Corregir que la importación de EXT_structural_metadata no siempre funciona | Tarea |
| THREEDNET-1678 | Agregar soporte de tipo enum para EXT_structural_metadata | Tarea |
| THREEDNET-1651 | Agregar exportación de metadatos usando la extensión EXT_structural_metadata para glTF | Nueva característica |
| THREEDNET-1676 | Vincular la tabla de propiedades a VertexElementUserData | Nueva característica |

## Cambios en la API ##

### Se agregaron miembros a la clase **Aspose.ThreeD.Formats.GLTF.StructuralMetadata**:

{{< highlight csharp >}}
        public Aspose.ThreeD.Formats.GLTF.StructuralMetadata.ClassType CreateClass(string name)
        public Aspose.ThreeD.Formats.GLTF.StructuralMetadata.EnumType CreateEnum(string name)
        public Aspose.ThreeD.Formats.GLTF.StructuralMetadata.PropertyTable CreatePropertyTable(string name, Aspose.ThreeD.Formats.GLTF.StructuralMetadata.ClassType clazz)
        public void Attach(Aspose.ThreeD.Scene scene)
{{< /highlight >}}

**Código de ejemplo**
{{< highlight csharp >}}
            //Esta muestra creará un archivo glTF con EXT_mesh_features
            //primero creamos una malla
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

            //luego creamos un user data, este user data aplicará feature id al control point
            var featureId = (VertexElementUserData) mesh.CreateElement(VertexElementType.UserData, MappingMode.ControlPoint, ReferenceMode.Direct);
            //los features id
            featureId.Data = new float[] { 0, 0, 0, 0, 1, 1, 1, 1};
            //aquí proporcionaremos un nombre de atributo compatible con EXT_mesh_features para que el exportador glTF pueda reconocerlo
            featureId.Name = "_FEATURE_ID_0";


            //ahora creamos una tabla de propiedades para cada feature
            var smd = new StructuralMetadata();
            var metaClass = smd.CreateClass("test_class");
            var enumType = smd.CreateEnum("test_enum");
            var ENUM_A = enumType.AddValue("ENUM_A", 0);
            var ENUM_B = enumType.AddValue("ENUM_B", 0);


            metaClass.AddProperty("enum_value", enumType, true);

            var propTable = smd.CreatePropertyTable("example", metaClass);
            // El featureId.Data tiene solo dos features, 0 y 1, por lo que aquí solo necesitamos dos datos para dos features.
            propTable.AddValue("enum_value", new [] { 
                new []{ENUM_A, ENUM_A},
                new []{ENUM_A, ENUM_B, ENUM_B },
            });

            //adjuntamos metadata a escena y tabla de propiedades a user data para hacerlos exportables
            var scene = new Scene(mesh);

            smd.Attach(scene);
            propTable.Attach(featureId);

	    //Ahora exporta a archivo glTF
	    scene.Save("test.glb");

{{< /highlight >}}




### Se agregaron miembros a la clase **Aspose.ThreeD.Formats.GLTF.StructuralMetadata.ClassType**:

{{< highlight csharp >}}
        public Aspose.ThreeD.Formats.GLTF.StructuralMetadata.Property AddProperty(string name, Aspose.ThreeD.Formats.GLTF.StructuralMetadata.EnumType type, bool array, System.Nullable<int> count)
{{< /highlight >}}



### Se agregaron miembros a la clase **Aspose.ThreeD.Formats.GLTF.StructuralMetadata.EnumType**:

{{< highlight csharp >}}
        public Aspose.ThreeD.Formats.GLTF.StructuralMetadata.EnumValue AddValue(string name, int value)
{{< /highlight >}}




### Se agregaron miembros a la clase **Aspose.ThreeD.Formats.GLTF.StructuralMetadata.Property**:

{{< highlight csharp >}}
        Aspose.ThreeD.Formats.GLTF.StructuralMetadata.EnumType EnumType{ get;set;}
{{< /highlight >}}


### Se agregaron miembros a la clase **Aspose.ThreeD.Formats.GLTF.StructuralMetadata.PropertyTable**:

{{< highlight csharp >}}
        public object GetValue(string name)
        public static Aspose.ThreeD.Formats.GLTF.StructuralMetadata.PropertyTable From(Aspose.ThreeD.Entities.VertexElementUserData userData)
        public void Attach(Aspose.ThreeD.Entities.VertexElementUserData userData)
{{< /highlight >}}
