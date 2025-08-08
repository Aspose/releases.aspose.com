---
id: "aspose-3d-for-java-24-8-release-notes"
slug: "aspose-3d-for-java-24-8-release-notes"
linktitle: Aspose.3D para Java 24.8 – Notas da Versão
title: "Aspose.3D para Java 24.8 - Notas da Versão"
weight: 5
description: Aspose.3D para Java 24.8 – Notas da versão – as últimas atualizações e correções.
type: repository
layout: release
---

{{% alert color="primary" %}}

Esta página contém informações de notas de lançamento para Aspose.3D para Java 24.8.

{{% /alert %}}
## **Melhorias e Alterações**

|**Key**|**Summary**|**Category**|
| :- | :- | :- |
| THREEDNET-1576 | Expor utilitários do sistema de eixos interno para o usuário. | Tarefa |
| THREEDNET-1579 | Implementar suporte completo XZ de fluxo | Tarefa |
| THREEDNET-1578 | Metadados de versão JT 9.5 | Melhoria |
| THREEDNET-1580 | Adicionar suporte PMI para formato JT 9 | Melhoria |
| THREEDNET-1575 | Rotação do Modelo GLB Convertida | Correção de bug |
| THREEDNET-1577 | Erro “não é possível abrir este arquivo” para arquivo 3mf | Correção de bug |

## Alterações na API ##

### Classe **com.aspose.threed.JtLoadOptions** adicionada


{{< highlight java >}}

    /**
     *  Carregar propriedades da tabela de propriedades de JT como propriedades Aspose.3D.
     *  Valor padrão é falso.
     *
     * @return  Carregar propriedades da tabela de propriedades de JT como propriedades Aspose.3D. 
     * Valor padrão é falso.
     */
    public boolean getLoadProperties()
    
    /**
     *  Carregar propriedades da tabela de propriedades de JT como propriedades Aspose.3D.
     *  Valor padrão é falso.
     *
     * @param value Novo valor
     */
    public void setLoadProperties(boolean value)
    
    /**
     *  Carregar informações de PMI de um arquivo JT, se possível, os dados serão salvos como propriedade "PMI" de {@link com.aspose.threed.Scene#getAssetInfo}.
     *  Valor padrão é falso.
     *
     * @return  Carregar informações de PMI de um arquivo JT, se possível, os dados serão salvos como propriedade "PMI" de {@link com.aspose.threed.Scene#getAssetInfo}.
     * Valor padrão é falso.
     */
    public boolean getLoadPMI()
    
    /**
     *  Carregar informações de PMI de um arquivo JT, se possível, os dados serão salvos como propriedade "PMI" de {@link com.aspose.threed.Scene#getAssetInfo}.
     *  Valor padrão é falso.
     *
     * @param value Novo valor
     */
    public void setLoadPMI(boolean value)
        
{{< /highlight >}}

O novo JtLoadOptions adicionado permite que você instrua o Aspose.3D a analisar os metadados do arquivo JT e salvá-los como propriedades Aspose.3D padrão.

**Código de exemplo**

{{< highlight java >}}
    var opt = new JtLoadOptions();
    opt.setLoadProperties(true);
    var s = Scene.fromFile("test.jt", opt);
    
    for(var prop : s.getRootNode().getChildNodes().get(0).getProperties())
    {
        System.out.println(prop.getName() + " = " + prop.getValue());
    }
{{< /highlight >}}


### Membros adicionados à classe **com.aspose.threed.AxisSystem**:

{{< highlight java >}}

    /**
     *  Criar uma matriz usada para converter do sistema de eixos atual para o sistema de eixos de destino.
     *
     * @param targetSystem Sistema de eixos de destino
     * @return Uma nova matriz de transformação para fazer a conversão do eixo
     */
    public Matrix4 transformTo(AxisSystem targetSystem)


    /**
     *  Criar {@link com.aspose.threed.AxisSystem} de {@link com.aspose.threed.AssetInfo}
     *
     * @param assetInfo De qual informação de ativo ler sistema de coordenadas, vetor para cima e frontal.
     * @return Sistema de eixos contendo sistema de coordenadas, para cima, frontal da informação de ativo fornecida
     */
    public static AxisSystem fromAssetInfo(AssetInfo assetInfo)
{{< /highlight >}}

**Código de exemplo**

O novo método adicionado permite que você crie uma matriz de transformação para converter o vetor de um sistema de eixos para outro sistema de eixos.

{{< highlight java >}}

    Scene scene = Scene.fromFile("test.fbx");
    //Criar um novo sistema de eixos com vetor para cima para o eixo +Y e frontal para o eixo +X.
    var target = new AxisSystem(CoordinateSystem.LEFT_HANDED, Axis.Y_AXIS, Axis.X_AXIS);
    //Criar uma matriz de transformação do sistema de eixos atual da cena para nosso sistema de eixos personalizado
    var transform = AxisSystem.fromAssetInfo(scene.getAssetInfo()).transformTo(target);
    //Aplicar a transformação a todas as geometrias na cena.
    PolygonModifier.applyTransform(scene.getRootNode(), transform);
{{< /highlight >}}



### Membros adicionados à classe **com.aspose.threed.PolygonModifier**:

{{< highlight csharp >}}

    /**
     *  Aplicar matriz de transformação nos pontos de controle de todas as geometrias
     *
     * @param node 
     * @param transform 
     */
    public static void applyTransform(Node node, Matrix4 transform)
{{< /highlight >}}

Este novo método permite que você aplique uma matriz a todos os pontos de controle de todas as geometrias descendentes.

**Código de exemplo**

{{< highlight java >}}

    Scene scene = Scene.fromFile("test.fbx");
    //Criar um novo sistema de eixos com vetor para cima para o eixo +Y e frontal para o eixo +X.
    var target = new AxisSystem(CoordinateSystem.LEFT_HANDED, Axis.Y_AXIS, Axis.X_AXIS);
    //Criar uma matriz de transformação do sistema de eixos atual da cena para nosso sistema de eixos personalizado
    var transform = AxisSystem.fromAssetInfo(scene.getAssetInfo()).transformTo(target);
    //Aplicar a transformação a todas as geometrias na cena.
    PolygonModifier.applyTransform(scene.getRootNode(), transform);
{{< /highlight >}}