---
id: "aspose-3d-for-net-24-8-release-notes"
slug: "aspose-3d-for-net-24-8-release-notes"
linktitle: Aspose.3D para .NET 24.8 – Notas da Versão
title: Aspose.3D para .NET 24.8 Notas da Versão
weight: 5
description: Notas da versão Aspose.3D para .NET 24.8 – as últimas atualizações e correções.
type: repository
layout: release
---

{{% alert color="primary" %}}

Esta página contém informações sobre as notas da versão para Aspose.3D para .NET 24.8.

{{% /alert %}}
## **Melhorias e Alterações**

|**Key**|**Summary**|**Category**|
| :- | :- | :- |
| THREEDNET-1576 | Expor utilitários do sistema de eixos interno para o usuário. | Tarefa |
| THREEDNET-1579 | Implementar suporte completo para stream XZ | Tarefa |
| THREEDNET-1578 | Metadados de versão 9.5 do JT | Melhoria |
| THREEDNET-1580 | Adicionar suporte PMI para formato JT 9 | Melhoria |
| THREEDNET-1575 | Rotação do Modelo GLB Convertida | Correção de bug |
| THREEDNET-1577 | Erro "não é possível abrir este arquivo" para arquivo 3mf | Correção de bug |

## Alterações na API ##

### Classe **Aspose.ThreeD.Formats.SiemensJT.JtLoadOptions** adicionada


{{< highlight csharp >}}

        /// <summary>
        /// Carregar propriedades da tabela de propriedades do JT como propriedades do Aspose.3D. 
        /// O valor padrão é falso.
        /// </summary>
        public bool LoadProperties { get; set; }

        /// <summary>
        /// Carregar informações PMI do arquivo JT se possível, os dados serão salvos como propriedade "PMI" de <see cref="Scene.AssetInfo"/>.
        /// O valor padrão é falso.
        /// </summary>
        public bool LoadPMI { get; set; }
        
{{< /highlight >}}

A nova classe JtLoadOptions permite que você instrua o Aspose.3D a analisar os metadados do arquivo JT e salvá-los como propriedades padrão do Aspose.3D.

**Código de exemplo**

{{< highlight csharp >}}
    var opt = new JtLoadOptions();
    opt.LoadProperties = true;
    var s = Scene.FromFile("test.jt", opt);
    
    foreach (var prop in s.RootNode.ChildNodes[0].Properties)
    {
        Console.WriteLine($"{prop.Name} = {prop.Value}");
    }
{{< /highlight >}}


### Membros adicionados à classe **Aspose.ThreeD.AxisSystem**:

{{< highlight csharp >}}

    /// <summary>
    /// Criar uma matriz usada para converter do sistema de eixos atual para o sistema de eixos de destino.
    /// </summary>
    /// <param name="targetSystem">Sistema de eixos de destino</param>
    /// <returns>Uma nova matriz de transformação para fazer a conversão do eixo</returns>
    public Aspose.ThreeD.Utilities.Matrix4 TransformTo(Aspose.ThreeD.AxisSystem targetSystem)

    /// <summary>
    /// Criar <see cref="AxisSystem"/> de <see cref="AssetInfo"/>
    /// </summary>
    /// <param name="assetInfo">De qual informação de ativo ler o sistema de coordenadas, vetor para cima e frontal.</param>
    /// <returns>Sistema de eixos contendo sistema de coordenadas, para cima, frontal da informação de ativo fornecida</returns>
    public static Aspose.ThreeD.AxisSystem FromAssetInfo(Aspose.ThreeD.AssetInfo assetInfo)
{{< /highlight >}}

**Código de exemplo**

O novo método adicionado permite que você crie uma matriz de transformação para converter o vetor de um sistema de eixos para outro sistema de eixos.

{{< highlight csharp >}}

    Scene scene = Scene.FromFile("test.fbx");
    //Criar um novo sistema de eixos com vetor para cima para +Y e frontal para +X.
    var target = new AxisSystem(CoordinateSystem.LeftHanded, Axis.YAxis, Axis.XAxis);
    //Criar uma matriz de transformação do sistema de eixos atual da cena para nosso sistema de eixos personalizado
    var transform = AxisSystem.FromAssetInfo(scene.AssetInfo).TransformTo(target);
    //Aplicar a transformação a todas as geometrias na cena.
    PolygonModifier.ApplyTransform(scene.RootNode, transform);
{{< /highlight >}}



### Membros adicionados à classe **Aspose.ThreeD.Entities.PolygonModifier**:

{{< highlight csharp >}}

        /// <summary>
        /// Aplicar matriz de transformação nos pontos de controle de todas as geometrias
        /// </summary>
        /// <param name="node">Em qual nó as geometrias serão aplicadas com a transformação fornecida</param>
        /// <param name="transform">A matriz de transformação que será aplicada aos pontos de controle.</param>
        public static void ApplyTransform(Aspose.ThreeD.Node node, Aspose.ThreeD.Utilities.Matrix4 transform)
{{< /highlight >}}

Este novo método permite que você aplique uma matriz a todos os pontos de controle de todas as geometrias descendentes.

**Código de exemplo**

{{< highlight csharp >}}

    Scene scene = Scene.FromFile("test.fbx");
    //Criar um novo sistema de eixos com vetor para cima para +Y e frontal para +X.
    var target = new AxisSystem(CoordinateSystem.LeftHanded, Axis.YAxis, Axis.XAxis);
    //Criar uma matriz de transformação do sistema de eixos atual da cena para nosso sistema de eixos personalizado
    var transform = AxisSystem.FromAssetInfo(scene.AssetInfo).TransformTo(target);
    //Aplicar a transformação a todas as geometrias na cena.
    PolygonModifier.ApplyTransform(scene.RootNode, transform);
{{< /highlight >}}