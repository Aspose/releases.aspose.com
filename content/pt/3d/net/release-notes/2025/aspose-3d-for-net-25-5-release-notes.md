---
id: "aspose-3d-for-net-25-5-release-notes"
slug: "aspose-3d-for-net-25-5-release-notes"
linktitle: Notas da versão Aspose.3D para .NET 25.5
title: Notas da Versão Aspose.3D para .NET 25.5
weight: 8
description: Aspose.3D para .NET 25.5 – Notas da versão – as últimas atualizações e correções.
type: repository
layout: release
---

{{% alert color="primary" %}}

Esta página contém informações de notas de lançamento para Aspose.3D para .NET 25.5.

{{% /alert %}}
## **Melhorias e Alterações**
|**Chave**|**Resumo**|**Categoria**|
| :- | :- | :- |
| THREEDNET-1674 | Corrigir a importação EXT_structural_metadata nem sempre funciona | Tarefa |
| THREEDNET-1678 | Adicionar suporte a enum type para EXT_structural_metadata | Tarefa |
| THREEDNET-1651 | Adicionar exportação de meta dados usando extensão EXT_structural_metadata para glTF | Novo Recurso |
| THREEDNET-1676 | Linkar tabela de propriedades a VertexElementUserData | Novo Recurso |

## Alterações na API ##

### Adicionados membros à classe **Aspose.ThreeD.Formats.GLTF.StructuralMetadata**:

{{< highlight csharp >}}
        public Aspose.ThreeD.Formats.GLTF.StructuralMetadata.ClassType CreateClass(string name)
        public Aspose.ThreeD.Formats.GLTF.StructuralMetadata.EnumType CreateEnum(string name)
        public Aspose.ThreeD.Formats.GLTF.StructuralMetadata.PropertyTable CreatePropertyTable(string name, Aspose.ThreeD.Formats.GLTF.StructuralMetadata.ClassType clazz)
        public void Attach(Aspose.ThreeD.Scene scene)
{{< /highlight >}}

**Código de exemplo**
{{< highlight csharp >}}
            //Este exemplo criará um arquivo glTF com EXT_mesh_features
            //primeiro criamos uma malha
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

            //então criamos um user data, este user data aplicará feature id ao control point
            var featureId = (VertexElementUserData) mesh.CreateElement(VertexElementType.UserData, MappingMode.ControlPoint, ReferenceMode.Direct);
            //os features id
            featureId.Data = new float[] { 0, 0, 0, 0, 1, 1, 1, 1};
            //aqui forneceremos um atributo compatível com EXT_mesh_features para que o glTF exporter possa reconhecer
            featureId.Name = "_FEATURE_ID_0";


            //agora criamos uma tabela de propriedades para cada features
            var smd = new StructuralMetadata();
            var metaClass = smd.CreateClass("test_class");
            var enumType = smd.CreateEnum("test_enum");
            var ENUM_A = enumType.AddValue("ENUM_A", 0);
            var ENUM_B = enumType.AddValue("ENUM_B", 1);


            metaClass.AddProperty("enum_value", enumType, true);

            var propTable = smd.CreatePropertyTable("example", metaClass);
            // The featureId.Data has only two features, 0 and 1, so here we only need two data for two features.
            propTable.AddValue("enum_value", new [] { 
                new []{ENUM_A, ENUM_A},
                new []{ENUM_A, ENUM_B, ENUM_B },
            });

            //anexar metadata à cena e tabela de propriedades ao user data para torná-los exportáveis
            var scene = new Scene(mesh);

            smd.Attach(scene);
            propTable.Attach(featureId);

	    //Agora exporta para glTF file
	    scene.Save("test.glb");

{{< /highlight >}}




### Adicionados membros à classe **Aspose.ThreeD.Formats.GLTF.StructuralMetadata.ClassType**:

{{< highlight csharp >}}
        public Aspose.ThreeD.Formats.GLTF.StructuralMetadata.Property AddProperty(string name, Aspose.ThreeD.Formats.GLTF.StructuralMetadata.EnumType type, bool array, System.Nullable<int> count)
{{< /highlight >}}



### Adicionados membros à classe **Aspose.ThreeD.Formats.GLTF.StructuralMetadata.EnumType**:

{{< highlight csharp >}}
        public Aspose.ThreeD.Formats.GLTF.StructuralMetadata.EnumValue AddValue(string name, int value)
{{< /highlight >}}




### Adicionados membros à classe **Aspose.ThreeD.Formats.GLTF.StructuralMetadata.Property**:

{{< highlight csharp >}}
        Aspose.ThreeD.Formats.GLTF.StructuralMetadata.EnumType EnumType{ get;set;}
{{< /highlight >}}


### Adicionados membros à classe **Aspose.ThreeD.Formats.GLTF.StructuralMetadata.PropertyTable**:

{{< highlight csharp >}}
        public object GetValue(string name)
        public static Aspose.ThreeD.Formats.GLTF.StructuralMetadata.PropertyTable From(Aspose.ThreeD.Entities.VertexElementUserData userData)
        public void Attach(Aspose.ThreeD.Entities.VertexElementUserData userData)
{{< /highlight >}}