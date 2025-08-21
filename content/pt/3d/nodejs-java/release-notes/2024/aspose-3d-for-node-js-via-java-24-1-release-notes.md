---
id: "aspose-3d-for-node-js-via-java-24-1-release-notes"
slug: "aspose-3d-for-node-js-via-java-24-1-release-notes"
linktitle: Aspose.3D para Node.js via Java 24.1 Notas da Versão
title: Aspose.3D para Node.js via Java 24.1 Notas da Versão
weight: 12
description: Aspose.3D para Node.js via Java 24.1 – Notas da Versão – as últimas atualizações e correções.
type: repository
layout: release
---

{{% alert color="primary" %}}

Esta página contém informações de notas de lançamento para Aspose.3D para Node.js via Java 24.1.

{{% /alert %}}
## **Melhorias e Alterações**

|**Key**|**Summary**|**Category**|
| :- | :- | :- |
| THREEDNET-1458 | Permitir otimizar a malha para remover pontos de controle duplicados. | Nova Funcionalidade |
| THREEDNET-1468 | Permitir especificar o sistema de eixos ao exportar modelo para STL/OBJ/PLY | Nova Funcionalidade |
| THREEDNET-222 | Adicionar suporte para operações booleanas complexas em malhas | Nova Funcionalidade |
| THREEDNET-1441 | Permitir que a operação booleana funcione em malha ordinal | Melhoria |
| THREEDNET-1451 | Texturas incorretas na exportação OBJ. | Correção de bug |
| THREEDNET-1452 | Não é possível alocar memória do dispositivo GPU para textura com tamanho 8192 * 8192 | Correção de bug |
| THREEDNET-1453 | Texturas incorretas na exportação GLTF. | Correção de bug |
| THREEDNET-1454 | Exportação FBX - agrupamento incorreto do modelo é exportado | Correção de bug |
| THREEDNET-1461 | Pontos de ligação em objetos diferentes retornam o mesmo quando os nomes das propriedades são os mesmos. | Correção de bug |
| THREEDNET-1462 | Aspose.3D gera dados de animação incompatíveis | Correção de bug |

### Alterações na API

### Classe **com.aspose.threed.AxisSystem** adicionada
Certos formatos de arquivo, como OBJ, STL e PLY, permitem que você defina o sistema de coordenadas, vetor "para cima" e vetor frontal durante o processo de exportação. Você pode usar esta classe para fornecer e configurar essas informações de acordo.

### Classe **com.aspose.threed.CoordinatedSystem** renomeada para **com.aspose.threed.CoordinateSystem**

### Membros adicionados à classe **com.aspose.threed.AnimationNode**:

{{< highlight java >}}
    /**
     * Encontra o ponto de ligação por alvo e nome.
     * @param target Alvo do ponto de ligação a encontrar.
     * @param name Nome do ponto de ligação a encontrar.
     * @return O ponto de ligação.
     */
    public BindPoint findBindPoint(A3DObject target, String name)

{{< /highlight >}}

As sobrecargas atualizadas agora permitem que você especifique tanto o alvo quanto o nome, enquanto a implementação anterior realizava uma pesquisa apenas com base no nome fornecido.


### Membros adicionados à classe **com.aspose.threed.AssetInfo**:

{{< highlight csharp >}}
    /**
     * Obtém o vetor frontal usado neste ativo.
     */
    public Axis getFrontVector()
    
    /**
     * Define o vetor frontal usado neste ativo.
     * @param value Novo valor
     */
    public void setFrontVector(Axis value)
    
    /**
     * Obtém o sistema de coordenadas/vetor "para cima"/vetor frontal do info do ativo.
     */
    public AxisSystem getAxisSystem()
    
    /**
     * Define o sistema de coordenadas/vetor "para cima"/vetor frontal do info do ativo.
     * @param value Novo valor
     */
    public void setAxisSystem(AxisSystem value)

{{< /highlight >}}


Alguns formatos, como FBX, podem definir um vetor frontal personalizado dentro do arquivo FBX.


### Membros adicionados à classe **com.aspose.threed.Axis**:

{{< highlight java >}}
    /**
     * O eixo -X.
     */
    NEGATIVE_X_AXIS,
    /**
     * O eixo -Y.
     */
    NEGATIVE_Y_AXIS,
    /**
     * O eixo -Z.
     */
    NEGATIVE_Z_AXIS;

{{< /highlight >}}

Os valores enum adicionais agora oferecem uma especificação mais precisa da direção para os eixos ao construir um sistema de eixos.



### Classe **com.aspose.threed.BoneLinkMode** adicionada
### Membros adicionados à classe **com.aspose.threed.Bone**:

{{< highlight java >}}
    /**
     * O modo de ligação de um osso se refere à maneira como um osso está conectado ou ligado ao seu osso pai dentro de uma estrutura hierárquica.
     */
    public BoneLinkMode getLinkMode()
    
    /**
     * O modo de ligação de um osso se refere à maneira como um osso está conectado ou ligado ao seu osso pai dentro de uma estrutura hierárquica.
     * @param value Novo valor
     */
    public void setLinkMode(BoneLinkMode value)

{{< /highlight >}}

O recurso LinkMode oferece modos de ligação compatíveis com FBX para ossos no contexto da aplicação.

**Código de exemplo**
{{< highlight java >}}

        Bone boneToLimbNode1 = new Bone("");
        bone.setNode(limbNode1);
        bone.setLinkMode(BoneLinkMode.TOTAL_ONE);

{{< /highlight >}}



### Membros adicionados à classe **com.aspose.threed.Mesh**:

{{< highlight java >}}

    /**
     * Otimiza o uso de memória da malha eliminando pontos de controle duplicados
     * @param vertexElements Otimiza dados de elementos de vértice duplicados
     * @return Nova instância de malha com uso compacto de memória
     */
    public Mesh optimize(boolean vertexElements)

{{< /highlight >}}

**Código de exemplo**
{{< highlight java >}}

        Mesh mesh = (new Box()).toMesh();
        // 1341 bytes, 24 vértices,  24 normais, 24 coordenadas de textura,
        (new Scene(mesh)).save("unoptimized.obj");

        // Elimine os pontos de controle duplicados e dados do elemento de vértice reutilizando o mesmo vetor.
        Mesh optimizedMesh = mesh.optimize(true);
        // 640 bytes, 8 vértices,  6 normais, 4 coordenadas de textura
        (new Scene(optimizedMesh)).save("optimized.obj");

{{< /highlight >}}


### Membros adicionados à classe **com.aspose.threed.ObjSaveOptions**:

{{< highlight java >}}
    /**
     * Obtém o sistema de eixos no arquivo exportado.
     */
    public AxisSystem getAxisSystem()
    
    /**
     * Define o sistema de eixos no arquivo exportado.
     * @param value Novo valor
     */
    public void setAxisSystem(AxisSystem value)

{{< /highlight >}}

Código de exemplo para converter uma cena em um arquivo OBJ enquanto utiliza um sistema de eixos personalizado.

**Código de exemplo**

{{< highlight java >}}
        Scene scene = Scene.fromFile("input.fbx");
        ObjSaveOptions opt = new ObjSaveOptions();
        opt.setAxisSystem(new AxisSystem(CoordinateSystem.RIGHT_HANDED, Axis.Y_AXIS, Axis.X_AXIS));
        opt.setFlipCoordinateSystem(true);
        scene.save("test.obj", opt);
{{< /highlight >}}



### Membros adicionados à classe **com.aspose.threed.Transform**:

{{< highlight java >}}

    /**
     * Obtém a escala
     */
    public Vector3 getScaling()
    
    /**
     * Define a escala
     * @param value Novo valor
     */
    public void setScaling(Vector3 value)
    
    /**
     * Obtém o deslocamento da escala
     */
    public Vector3 getScalingOffset()
    
    /**
     * Define o deslocamento da escala
     * @param value Novo valor
     */
    public void setScalingOffset(Vector3 value)

    /**
     * Obtém o deslocamento da rotação
     */
    public Vector3 getRotationOffset()
    
    /**
     * Define o deslocamento da rotação
     * @param value Novo valor
     */
    public void setRotationOffset(Vector3 value)

{{< /highlight >}}

As propriedades ScalingOffset, ScalingPivot, RotationOffset e RotationPivot permitem uma definição mais precisa de rotação e escala, garantindo compatibilidade com os padrões Maya/3ds Max.