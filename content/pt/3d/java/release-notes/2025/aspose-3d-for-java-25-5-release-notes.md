---
id: "aspose-3d-for-java-25-5-release-notes"
slug: "aspose-3d-for-java-25-5-release-notes"
linktitle: Aspose.3D para Java 25.5 Notas da Versão
title: Aspose.3D para Java 25.5 – Notas da Versão
weight: 8
description: Notas da versão Aspose.3D para Java 25.5 – as últimas atualizações e correções.
type: repository
layout: release
---

{{% alert color="primary" %}}

Esta página contém informações de notas de lançamento para Aspose.3D para Java 25.5.

{{% /alert %}}
## **Melhorias e Alterações**
|**Chave**|**Resumo**|**Categoria**|
| :- | :- | :- |
| THREEDNET-1674 | Corrigir a importação EXT_structural_metadata nem sempre funciona | Tarefa |
| THREEDNET-1678 | Adicionar suporte a enum type para EXT_structural_metadata | Tarefa |
| THREEDNET-1651 | Adicionar exportação de meta dados usando extensão EXT_structural_metadata para glTF | Novo Recurso |
| THREEDNET-1676 | Linkar tabela de propriedades a VertexElementUserData | Novo Recurso |

## Alterações na API ##

### Adicionados membros à classe **com.aspose.threed.StructuralMetadata**:

{{< highlight java >}}
        public com.aspose.threed.StructuralMetadata.ClassType createClass(String name)
        public com.aspose.threed.StructuralMetadata.EnumType createEnum(String name)
        public com.aspose.threed.StructuralMetadata.PropertyTable createPropertyTable(String name, com.aspose.threed.StructuralMetadata.ClassType clazz)
        public void attach(com.aspose.threed.Scene scene)
{{< /highlight >}}


**Código de exemplo**
{{< highlight java >}}
        //Este exemplo criará um arquivo glTF com as extensões EXT_mesh_features e EXT_structural_metadata
        //primeiro criamos uma malha
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

        //então criamos um user data, este user data aplicará feature id ao control point
        var featureId = (VertexElementUserData) mesh.createElement(VertexElementType.USER_DATA, MappingMode.CONTROL_POINT, ReferenceMode.DIRECT);
        //os features id
        featureId.setData(new float[] { 0, 0, 0, 0, 1, 1, 1, 1});
        //aqui forneceremos um atributo compatível com EXT_mesh_features para que o exportador glTF possa reconhecer
        featureId.setName("_FEATURE_ID_0");


        //agora crie uma tabela de propriedades para cada feature
        var smd = new StructuralMetadata();
        var metaClass = smd.createClass("test_class");
        var enumType = smd.createEnum("test_enum");
        var ENUM_A = enumType.addValue("ENUM_A", 0);
        var ENUM_B = enumType.addValue("ENUM_B", 1);


        metaClass.addProperty("enum_value", enumType, true);

        var propTable = smd.createPropertyTable("example", metaClass);
        // The featureId.Data has only two features, 0 and 1, so here we only need two data for two features.
        propTable.addValue("enum_value", new StructuralMetadata.EnumValue[][] {
            new StructuralMetadata.EnumValue[]{ENUM_A, ENUM_A},
            new StructuralMetadata.EnumValue[]{ENUM_A, ENUM_B, ENUM_B },
        });

        //anexar metadados à cena e tabela de propriedades ao user data para torná-los exportáveis
        var scene = new Scene(mesh);

        smd.attach(scene);
        propTable.attach(featureId);
        
        //Salvar em glTF que utilizou as extensões EXT_mesh_features e EXT_structural_metadata
        scene.save("test.glb");
{{< /highlight >}}




### Adicionados membros à classe **com.aspose.threed.StructuralMetadata.ClassType**:

{{< highlight java >}}
        public com.aspose.threed.StructuralMetadata.Property addProperty(String name, com.aspose.threed.StructuralMetadata.EnumType type, Boolean array, int count)
{{< /highlight >}}


### Adicionados membros à classe **com.aspose.threed.StructuralMetadata.EnumType**:

{{< highlight java >}}
        public com.aspose.threed.StructuralMetadata.EnumValue addValue(String name, int value)
{{< /highlight >}}




### Adicionados membros à classe **com.aspose.threed.StructuralMetadata.Property**:

{{< highlight java >}}
        public com.aspose.threed.StructuralMetadata.EnumType getEnumType()
        public void setEnumType(com.aspose.threed.StructuralMetadata.EnumType value)
{{< /highlight >}}



### Adicionados membros à classe **com.aspose.threed.StructuralMetadata.PropertyTable**:

{{< highlight java >}}
        public Object getValue(String name)
        public static com.aspose.threed.StructuralMetadata.PropertyTable from(com.aspose.threed.VertexElementUserData userData)
        public void attach(com.aspose.threed.VertexElementUserData userData)
{{< /highlight >}}