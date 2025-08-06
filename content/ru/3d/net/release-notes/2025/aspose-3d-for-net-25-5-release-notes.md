---
id: "aspose-3d-for-net-25-5-release-notes"
slug: "aspose-3d-for-net-25-5-release-notes"
linktitle: Примечания к выпуску Aspose.3D для .NET 25.5
title: Примечания к выпуску Aspose.3D для .NET 25.5
weight: 8
description: Aspose.3D для .NET 25.5 — журнал изменений и исправления.
type: repository
layout: release
---

{{% alert color="primary" %}}

Эта страница содержит информацию об изменениях для Aspose.3D для .NET 25.5.

{{% /alert %}}
## **Улучшения и изменения**
|**Key**|**Summary**|**Category**|
| :- | :- | :- |
| THREEDNET-1674 | Исправлена проблема, когда импорт EXT_structural_metadata не всегда работает | Задача |
| THREEDNET-1678 | Добавлена поддержка перечислений для EXT_structural_metadata | Задача |
| THREEDNET-1651 | Добавлен экспорт метаданных с использованием расширения EXT_structural_metadata для glTF | Новая функция |
| THREEDNET-1676 | Связана таблица свойств с VertexElementUserData | Новая функция |

## Изменения API ##

### Добавлены члены в класс **Aspose.ThreeD.Formats.GLTF.StructuralMetadata**:

{{< highlight csharp >}}
        public Aspose.ThreeD.Formats.GLTF.StructuralMetadata.ClassType CreateClass(string name)
        public Aspose.ThreeD.Formats.GLTF.StructuralMetadata.EnumType CreateEnum(string name)
        public Aspose.ThreeD.Formats.GLTF.StructuralMetadata.PropertyTable CreatePropertyTable(string name, Aspose.ThreeD.Formats.GLTF.StructuralMetadata.ClassType clazz)
        public void Attach(Aspose.ThreeD.Scene scene)
{{< /highlight >}}

**Пример кода**
{{< highlight csharp >}}
            //Этот пример создаст файл glTF с EXT_mesh_features
            //сначала мы создаем меш
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

            //затем мы создаем пользовательские данные, эти пользовательские данные будут применять идентификатор функции к контрольной точке
            var featureId = (VertexElementUserData) mesh.CreateElement(VertexElementType.UserData, MappingMode.ControlPoint, ReferenceMode.Direct);
            //идентификаторы функций
            featureId.Data = new float[] { 0, 0, 0, 0, 1, 1, 1, 1};
            //здесь мы предоставим совместимое имя атрибута EXT_mesh_features, чтобы экспортёр glTF мог его распознать
            featureId.Name = "_FEATURE_ID_0";


            //теперь создаем таблицу свойств для каждого объекта
            var smd = new StructuralMetadata();
            var metaClass = smd.CreateClass("test_class");
            var enumType = smd.CreateEnum("test_enum");
            var ENUM_A = enumType.AddValue("ENUM_A", 0);
            var ENUM_B = enumType.AddValue("ENUM_B", 1);


            metaClass.AddProperty("enum_value", enumType, true);

            var propTable = smd.CreatePropertyTable("example", metaClass);
            // Данные в featureId.Data содержат только два объекта, 0 и 1, поэтому здесь нам нужны только два данных для двух объектов.
            propTable.AddValue("enum_value", new [] { 
                new []{ENUM_A, ENUM_A},
                new []{ENUM_A, ENUM_B, ENUM_B },
            });

            //прикрепляем метаданные к сцене и таблицу свойств к пользовательским данным, чтобы сделать их экспортируемыми
            var scene = new Scene(mesh);

            smd.Attach(scene);
            propTable.Attach(featureId);

	    //Теперь экспортируем в файл glTF
	    scene.Save("test.glb");

{{< /highlight >}}




### Добавлены члены в класс **Aspose.ThreeD.Formats.GLTF.StructuralMetadata.ClassType**:

{{< highlight csharp >}}
        public Aspose.ThreeD.Formats.GLTF.StructuralMetadata.Property AddProperty(string name, Aspose.ThreeD.Formats.GLTF.StructuralMetadata.EnumType type, bool array, System.Nullable<int> count)
{{< /highlight >}}



### Добавлены члены в класс **Aspose.ThreeD.Formats.GLTF.StructuralMetadata.EnumType**:

{{< highlight csharp >}}
        public Aspose.ThreeD.Formats.GLTF.StructuralMetadata.EnumValue AddValue(string name, int value)
{{< /highlight >}}




### Добавлены члены в класс **Aspose.ThreeD.Formats.GLTF.StructuralMetadata.Property**:

{{< highlight csharp >}}
        Aspose.ThreeD.Formats.GLTF.StructuralMetadata.EnumType EnumType{ get;set;}
{{< /highlight >}}


### Добавлены члены в класс **Aspose.ThreeD.Formats.GLTF.StructuralMetadata.PropertyTable**:

{{< highlight csharp >}}
        public object GetValue(string name)
        public static Aspose.ThreeD.Formats.GLTF.StructuralMetadata.PropertyTable From(Aspose.ThreeD.Entities.VertexElementUserData userData)
        public void Attach(Aspose.ThreeD.Entities.VertexElementUserData userData)
{{< /highlight >}}