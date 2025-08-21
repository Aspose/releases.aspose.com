---
id: "aspose-3d-for-net-23-12-release-notes"
slug: "aspose-3d-for-net-23-12-release-notes"
linktitle: Aspose.3D para .NET 23.12 Notas da Versão
title: Aspose.3D para .NET 23.12 Notas da Versão
weight: 1
description: Aspose.3D para .NET 23.12 – Notas da versão – as últimas atualizações e correções.
type: repository
layout: release
---

{{% alert color="primary" %}}

Esta página contém informações de notas de lançamento para Aspose.3D para .NET 23.12.

{{% /alert %}}
## **Melhorias e Alterações**

|**Key**|**Summary**|**Category**|
| :- | :- | :- |
| THREEDNET-1458 | Permitir otimizar a malha para remover pontos de controle duplicados. | Nova Funcionalidade |
| THREEDNET-1468 | Permitir especificar o sistema de eixos ao exportar o modelo para STL/OBJ/PLY | Nova Funcionalidade |
| THREEDNET-222 | Adicionar suporte para operações booleanas complexas em malhas | Nova Funcionalidade |
| THREEDNET-1441 | Permitir que a operação booleana funcione em malha ordinal | Melhoria |
| THREEDNET-1451 | Exportação OBJ com texturas incorretas. | Correção de bug |
| THREEDNET-1452 | Não é possível alocar memória do dispositivo GPU para textura com tamanho 8192 * 8192 | Correção de bug |
| THREEDNET-1453 | Exportação GLTF com texturas incorretas. | Correção de bug |
| THREEDNET-1454 | Exportação FBX - agrupamento incorreto do modelo | Correção de bug |
| THREEDNET-1461 | Pontos de ligação em objetos diferentes retornam o mesmo quando os nomes das propriedades são os mesmos. | Correção de bug |
| THREEDNET-1462 | Aspose.3D gera dados de animação incompatíveis | Correção de bug |



### Alterações na API

### Classe **Aspose.ThreeD.AxisSystem** adicionada
Certos formatos de arquivo, como OBJ, STL e PLY, permitem que você defina o sistema de coordenadas, o vetor "para cima" e o vetor frontal durante o processo de exportação. Você pode usar esta classe para fornecer e configurar essas informações de acordo.

### Classe **Aspose.ThreeD.CoordinatedSystem** renomeada para **Aspose.ThreeD.CoordinateSystem**

### Membros adicionados à classe **Aspose.ThreeD.Animation.AnimationNode**:

{{< highlight csharp >}}
        /// <summary>
        /// Encontra o ponto de ligação por alvo e nome.
        /// </summary>
        /// <returns>O ponto de ligação.</returns>
        /// <param name="target">Alvo do ponto de ligação a encontrar.</param>
        /// <param name="name">Nome do ponto de ligação a encontrar.</param>
        public BindPoint FindBindPoint(A3DObject target, string name)

{{< /highlight >}}

As sobrecargas atualizadas agora permitem que você especifique tanto o alvo quanto o nome, enquanto a implementação anterior realizava uma pesquisa apenas com base no nome fornecido.



### Membros adicionados à classe **Aspose.ThreeD.AssetInfo**:

{{< highlight csharp >}}

        /// <summary>
        /// Obtém ou define o vetor frontal usado neste ativo.
        /// </summary>
        public Axis? FrontVector
        {
            get { return frontVector; }
            set { frontVector = value; }
        }

        /// <summary>
        /// Obtém ou define o sistema de coordenadas/vetor "para cima"/vetor frontal das informações do ativo.
        /// </summary>
        public AxisSystem AxisSystem { get;set; }

{{< /highlight >}}


Alguns formatos, como FBX, podem definir um vetor frontal personalizado dentro do arquivo FBX.


### Membros adicionados à classe **Aspose.ThreeD.Axis**:

{{< highlight csharp >}}
        /// <summary>
        /// O eixo -X.
        /// </summary>
        NegativeXAxis,
        /// <summary>
        /// O eixo -Y.
        /// </summary>
        NegativeYAxis,
        /// <summary>
        /// O eixo -Z.
        /// </summary>
        NegativeZAxis,

{{< /highlight >}}

Os valores adicionais de enum agora oferecem uma especificação mais precisa da direção para os eixos ao construir um sistema de eixos.



### Classe **Aspose.ThreeD.Deformers.BoneLinkMode** adicionada
### Membros adicionados à classe **Aspose.ThreeD.Deformers.Bone**:

{{< highlight csharp >}}
        /// <summary>
        /// O modo de ligação de um osso se refere à forma como um osso está conectado ou ligado ao seu osso pai dentro de uma estrutura hierárquica. 
        /// </summary>
        public BoneLinkMode LinkMode { get; set; }
{{< /highlight >}}

O recurso LinkMode oferece modos de ligação compatíveis com FBX para ossos no contexto da aplicação.

**Código de exemplo**
{{< highlight csharp >}}

        var boneToLimbNode1 = new Bone("")
        {
                Node = limbNode1,
                LinkMode = BoneLinkMode.TotalOne
        };

{{< /highlight >}}



### Membros adicionados à classe **Aspose.ThreeD.Entities.Mesh**:

{{< highlight csharp >}}

        /// <summary>
        /// Otimiza o uso de memória da malha eliminando pontos de controle duplicados
        /// </summary>
        /// <param name="vertexElements">Otimiza dados de elementos de vértice duplicados</param>
        /// <returns>Nova instância de malha com uso compacto de memória</returns>
        public Mesh Optimize(bool vertexElements)

{{< /highlight >}}

**Código de exemplo**
{{< highlight csharp >}}

        var mesh = (new Box()).ToMesh();
        //1341 bytes, 24 vértices,  24 normais, 24 coordenadas de textura,
        (new Scene(mesh)).Save("unoptimized.obj");

        //Elimina os pontos de controle duplicados e dados do elemento de vértice reutilizando o mesmo vetor.
        var optimizedMesh = mesh.Optimize(true);
        //640 bytes, 8 vértices,  6 normais, 4 coordenadas de textura
        (new Scene(optimizedMesh)).Save("optimized.obj");

{{< /highlight >}}


### Membros adicionados à classe **Aspose.ThreeD.Formats.ObjSaveOptions**:

{{< highlight csharp >}}
        /// <summary>
        /// Obtém ou define o sistema de eixos no arquivo stl exportado. 
        /// </summary>
        /// <remarks> FlipCoordinateSystem deve estar habilitado para usar este recurso. </remarks>
        public AxisSystem AxisSystem { get; set; }

{{< /highlight >}}

Código de exemplo para converter uma cena em um arquivo OBJ enquanto usa um sistema de eixos personalizado.

**Código de exemplo**

{{< highlight csharp >}}
        var scene = Scene.FromFile("input.fbx");
        var opt = new ObjSaveOptions();
        opt.AxisSystem = new AxisSystem(CoordinateSystem.RightHanded, Axis.YAxis, Axis.XAxis);
        opt.FlipCoordinateSystem = true;
        scene.Save("test.obj", opt);
{{< /highlight >}}



### Membros adicionados à classe **Aspose.ThreeD.Formats.PlySaveOptions**:

{{< highlight csharp >}}
        /// <summary>
        /// Obtém ou define o sistema de eixos no arquivo stl exportado. 
        /// </summary>
        /// <remarks> FlipCoordinateSystem deve estar habilitado para usar este recurso. </remarks>
        public AxisSystem AxisSystem { get; set; }
{{< /highlight >}}

Código de exemplo para converter uma cena em um arquivo PLY enquanto usa um sistema de eixos personalizado.

**Código de exemplo**
{{< highlight csharp >}}
        var scene = Scene.FromFile("input.fbx");
        var opt = new PlySaveOptions();
        opt.AxisSystem = new AxisSystem(CoordinateSystem.RightHanded, Axis.YAxis, Axis.XAxis);
        opt.FlipCoordinateSystem = true;
        scene.Save("test.ply", opt);
{{< /highlight >}}



### Membros adicionados à classe **Aspose.ThreeD.Formats.StlSaveOptions**:

{{< highlight csharp >}}
        /// <summary>
        /// Obtém ou define o sistema de eixos no arquivo stl exportado.
        /// </summary>
        /// <remarks>FlipCoordinateSystem deve estar habilitado para usar este recurso.</remarks>
        public AxisSystem AxisSystem { get; set; }

{{< /highlight >}}

Código de exemplo para converter uma cena em um arquivo STL enquanto usa um sistema de eixos personalizado.

**Código de exemplo**

{{< highlight csharp >}}
        var scene = Scene.FromFile("input.fbx");
        var opt = new StlSaveOptions();
        opt.AxisSystem = new AxisSystem(CoordinateSystem.RightHanded, Axis.YAxis, Axis.XAxis);
        opt.FlipCoordinateSystem = true;
        scene.Save("test.stl", opt);
{{< /highlight >}}



### Membros adicionados à classe **Aspose.ThreeD.Transform**:

{{< highlight csharp >}}
        /// <summary>
        /// Obtém ou define a escala
        /// </summary>
        /// <example>
        public Vector3 Scaling { get; set ; }
        /// <summary>
        /// Obtém ou define o deslocamento da escala
        /// </summary>
        public Vector3 ScalingOffset { get; set; }
        /// <summary>
        /// Obtém ou define o ponto de ancoragem da escala
        /// </summary>
        public Vector3 ScalingPivot { get; set; }
        /// <summary>
        /// Obtém ou define o deslocamento da rotação
        /// </summary>
        public Vector3 RotationOffset { get; set; }
        /// <summary>
        /// Obtém ou define o ponto de ancoragem da rotação
        /// </summary>
        public Vector3 RotationPivot { get; set; }

{{< /highlight >}}

As propriedades ScalingOffset, ScalingPivot, RotationOffset e RotationPivot permitem uma definição mais precisa de rotação e escala, garantindo compatibilidade com os padrões Maya/3ds Max.