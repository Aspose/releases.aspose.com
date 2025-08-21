---
id: "aspose-3d-for-node-js-via-java-25-5-release-notes"
slug: "aspose-3d-for-node-js-via-java-25-5-release-notes"
linktitle: Aspose.3D para Node.js vía Java 25.5 Notas de la versión
title: Aspose.3D para Node.js vía Java 25.5 Notas de la versión
weight: 8
description: "Aspose.3D para Node.js vía Java 25.5 – Notas de la versión: las últimas actualizaciones y correcciones."
type: repository
layout: release
---

{{% alert color="primary" %}}

Esta página contiene información de notas de la versión para Aspose.3D para Node.js vía Java 25.5.

{{% /alert %}}
## **Mejoras y Cambios**
|**Key**|**Summary**|**Category**|
| :- | :- | :- |
| THREEDNET-1674 | Corregir que la importación de EXT_structural_metadata no siempre funciona | Tarea |
| THREEDNET-1678 | Agregar soporte de tipo enum para EXT_structural_metadata | Tarea |
| THREEDNET-1651 | Agregar exportación de metadatos usando la extensión EXT_structural_metadata para glTF | Nueva característica |
| THREEDNET-1676 | Enlazar la tabla de propiedades a VertexElementUserData | Nueva característica |

## Cambios en la API ##

### Se agregaron miembros a la clase **com.aspose.threed.StructuralMetadata**:

{{< highlight java >}}
        public com.aspose.threed.StructuralMetadata.ClassType createClass(String name)
        public com.aspose.threed.StructuralMetadata.EnumType createEnum(String name)
        public com.aspose.threed.StructuralMetadata.PropertyTable createPropertyTable(String name, com.aspose.threed.StructuralMetadata.ClassType clazz)
        public void attach(com.aspose.threed.Scene scene)
{{< /highlight >}}


**Código de ejemplo**
{{< highlight java >}}
        //Esta muestra creará un archivo glTF con las extensiones EXT_mesh_features y EXT_structural_metadata
        //primero creamos una malla
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

        //luego creamos un usuario de datos, estos datos de usuario aplicarán el ID de la característica al punto de control
        var featureId = (VertexElementUserData) mesh.createElement(VertexElementType.USER_DATA, MappingMode.CONTROL_POINT, ReferenceMode.DIRECT);
        //los IDs de las características
        featureId.setData(new float[] { 0, 0, 0, 0, 1, 1, 1, 1});
        //aquí proporcionaremos un nombre de atributo compatible con EXT_mesh_features para que el exportador glTF pueda reconocerlo
        featureId.setName("_FEATURE_ID_0");


        //ahora creamos una tabla de propiedades para cada característica
        var smd = new StructuralMetadata();
        var metaClass = smd.createClass("test_class");
        var enumType = smd.createEnum("test_enum");
        var ENUM_A = enumType.addValue("ENUM_A", 0);
        var ENUM_B = enumType.addValue("ENUM_B", 1);


        metaClass.addProperty("enum_value", enumType, true);

        var propTable = smd.createPropertyTable("example", metaClass);
        // El FeatureId.Data tiene solo dos características, 0 y 1, por lo que aquí solo necesitamos dos datos para dos características.
        propTable.addValue("enum_value", new StructuralMetadata.EnumValue[][] {
            new StructuralMetadata.EnumValue[]{ENUM_A, ENUM_A},
            new StructuralMetadata.EnumValue[]{ENUM_A, ENUM_B, ENUM_B },
        });

        //adjuntar metadatos a la escena y tabla de propiedades al usuario de datos para que puedan exportarse
        var scene = new Scene(mesh);

        smd.attach(scene);
        propTable.attach(featureId);
        
        //Guardar en glTF que utilizó las extensiones EXT_mesh_features y EXT_structural_metadata
        scene.save("test.glb");
{{< /highlight >}}




### Se agregaron miembros a la clase **com.aspose.threed.StructuralMetadata.ClassType**:

{{< highlight java >}}
        public com.aspose.threed.StructuralMetadata.Property addProperty(String name, com.aspose.threed.StructuralMetadata.EnumType type, Boolean array, int count)
{{< /highlight >}}


### Se agregaron miembros a la clase **com.aspose.threed.StructuralMetadata.EnumType**:

{{< highlight java >}}
        public com.aspose.threed.StructuralMetadata.EnumValue addValue(String name, int value)
{{< /highlight >}}




### Se agregaron miembros a la clase **com.aspose.threed.StructuralMetadata.Property**:

{{< highlight java >}}
        public com.aspose.threed.StructuralMetadata.EnumType getEnumType()
        public void setEnumType(com.aspose.threed.StructuralMetadata.EnumType value)
{{< /highlight >}}



### Se agregaron miembros a la clase **com.aspose.threed.StructuralMetadata.PropertyTable**:

{{< highlight java >}}
        public Object getValue(String name)
        public static com.aspose.threed.StructuralMetadata.PropertyTable from(com.aspose.threed.VertexElementUserData userData)
        public void attach(com.aspose.threed.VertexElementUserData userData)
{{< /highlight >}}