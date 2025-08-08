---
id: "aspose-3d-for-node-js-via-java-25-5-release-notes"
slug: "aspose-3d-for-node-js-via-java-25-5-release-notes"
linktitle: Aspose.3D для Node.js через Java 25.5 Примечания к выпуску
title: Aspose.3D для Node.js через Java 25.5 Примечания к выпуску
weight: 8
description: Aspose.3D для Node.js через Java 25.5 Примечания к выпуску — последние обновления и исправления.
type: repository
layout: release
---

{{% alert color="primary" %}}

Эта страница содержит информацию об изменениях для Aspose.3D для Node.js через Java 25.5.

{{% /alert %}}
## **Улучшения и изменения**
|**Key**|**Summary**|**Category**|
| :- | :- | :- |
| THREEDNET-1674 | Исправлена проблема, когда импорт EXT_structural_metadata не всегда работает | Задача |
| THREEDNET-1678 | Добавлена поддержка перечислений для EXT_structural_metadata | Задача |
| THREEDNET-1651 | Добавлен экспорт метаданных с использованием расширения EXT_structural_metadata для glTF | Новая функция |
| THREEDNET-1676 | Связана таблица свойств с VertexElementUserData | Новая функция |

## Изменения API ##

### Добавлены члены класса **com.aspose.threed.StructuralMetadata**:

{{< highlight java >}}
        public com.aspose.threed.StructuralMetadata.ClassType createClass(String name)
        public com.aspose.threed.StructuralMetadata.EnumType createEnum(String name)
        public com.aspose.threed.StructuralMetadata.PropertyTable createPropertyTable(String name, com.aspose.threed.StructuralMetadata.ClassType clazz)
        public void attach(com.aspose.threed.Scene scene)
{{< /highlight >}}


**Пример кода**
{{< highlight java >}}
        //Этот пример создаст файл glTF с расширениями EXT_mesh_features и EXT_structural_metadata
        //сначала мы создаем меш
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

        //затем мы создаем пользовательские данные, эти пользовательские данные будут применять идентификатор функции к контрольной точке
        var featureId = (VertexElementUserData) mesh.createElement(VertexElementType.USER_DATA, MappingMode.CONTROL_POINT, ReferenceMode.DIRECT);
        //идентификаторы функций
        featureId.setData(new float[] { 0, 0, 0, 0, 1, 1, 1, 1});
        //здесь мы предоставим совместимое имя атрибута EXT_mesh_features, чтобы экспортёр glTF мог его распознать
        featureId.setName("_FEATURE_ID_0");


        //теперь создадим таблицу свойств для каждого свойства
        var smd = new StructuralMetadata();
        var metaClass = smd.createClass("test_class");
        var enumType = smd.createEnum("test_enum");
        var ENUM_A = enumType.addValue("ENUM_A", 0);
        var ENUM_B = enumType.addValue("ENUM_B", 1);


        metaClass.addProperty("enum_value", enumType, true);

        var propTable = smd.createPropertyTable("example", metaClass);
        // Данные в FeatureId.Data содержат только два свойства, 0 и 1, поэтому здесь нам нужны только два данных для двух свойств.
        propTable.addValue("enum_value", new StructuralMetadata.EnumValue[][] {
            new StructuralMetadata.EnumValue[]{ENUM_A, ENUM_A},
            new StructuralMetadata.EnumValue[]{ENUM_A, ENUM_B, ENUM_B },
        });

        //прикрепите метаданные к сцене и таблицу свойств к пользовательским данным, чтобы сделать их экспортируемыми
        var scene = new Scene(mesh);

        smd.attach(scene);
        propTable.attach(featureId);
        
        //Сохраните в glTF, который использовал расширения EXT_mesh_features и EXT_structural_metadata
        scene.save("test.glb");
{{< /highlight >}}




### Добавлены члены класса **com.aspose.threed.StructuralMetadata.ClassType**:

{{< highlight java >}}
        public com.aspose.threed.StructuralMetadata.Property addProperty(String name, com.aspose.threed.StructuralMetadata.EnumType type, Boolean array, int count)
{{< /highlight >}}


### Добавлены члены класса **com.aspose.threed.StructuralMetadata.EnumType**:

{{< highlight java >}}
        public com.aspose.threed.StructuralMetadata.EnumValue addValue(String name, int value)
{{< /highlight >}}




### Добавлены члены класса **com.aspose.threed.StructuralMetadata.Property**:

{{< highlight java >}}
        public com.aspose.threed.StructuralMetadata.EnumType getEnumType()
        public void setEnumType(com.aspose.threed.StructuralMetadata.EnumType value)
{{< /highlight >}}



### Добавлены члены класса **com.aspose.threed.StructuralMetadata.PropertyTable**:

{{< highlight java >}}
        public Object getValue(String name)
        public static com.aspose.threed.StructuralMetadata.PropertyTable from(com.aspose.threed.VertexElementUserData userData)
        public void attach(com.aspose.threed.VertexElementUserData userData)
{{< /highlight >}}