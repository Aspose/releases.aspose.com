---
id: "aspose-3d-for-net-23-9-release-notes"
slug: "aspose-3d-for-net-23-9-release-notes"
linktitle: Aspose.3D para .NET 23.9 Notas da Versão
title: Aspose.3D para .NET 23.9 Notas da Versão
weight: 4
description: Aspose.3D para .NET 23.9 – Notas da Versão – as últimas atualizações e correções.
type: repository
layout: release
---

{{% alert color="primary" %}}

Esta página contém informações sobre as notas de lançamento do Aspose.3D para .NET 23.9.

{{% /alert %}}
## **Melhorias e Alterações**

|**Chave**|**Resumo**|**Categoria**|
| :- | :- | :- |
| THREEDNET-1430 | Preparar migração para System.Numerics | Tarefa |
| THREEDAPP-2055 | Marca d'água pode não funcionar para algumas malhas | Correção de bug |
| THREEDAPP-2065 | Problema de conversão | Correção de bug |
| THREEDAPP-2066 | Textura perdida ao converter fbx para obj | Correção de bug |
| THREEDNET-1429 | A triangulação de malhas pode falhar às vezes | Correção de bug |


### Alterações da API

Migraremos para System.Numerics no futuro, e estas alterações são o primeiro passo para tornar nosso produto compatível com System.Numerics:

### Membros adicionados à classe **Aspose.ThreeD.Utilities.BoundingBox**:

{{< highlight csharp >}}

        /// <summary>
        /// Calcula o valor de coordenada absoluta mais alto de qualquer ponto contido.
        /// </summary>
        public double Scale()

        /// <summary>
        /// Mescla a caixa delimitadora atual com um ponto fornecido
        /// </summary>
        /// <param name="pt"></param>
        public void Merge(Aspose.ThreeD.Utilities.Vector4 pt)

        /// <summary>
        /// Mescla a caixa delimitadora atual com um ponto fornecido
        /// </summary>
        /// <param name="pt"></param>
        public void Merge(Aspose.ThreeD.Utilities.Vector3 pt)

        /// <summary>
        /// Mescla a caixa delimitadora atual com um ponto fornecido
        /// </summary>
        public void Merge(double x, double y, double z)

        /// <summary>
        ///  Mescla a nova caixa na caixa delimitadora atual.
        /// </summary>
        public void Merge(Aspose.ThreeD.Utilities.BoundingBox bb)

        /// <summary>
        /// Verifica se a caixa delimitadora atual se sobrepõe à caixa delimitadora especificada.
        /// </summary>
        /// <param name="box">A outra caixa delimitadora para testar</param>
        public bool OverlapsWith(Aspose.ThreeD.Utilities.BoundingBox box)

        /// <summary>
        /// Verifica se o ponto p está dentro da caixa delimitadora
        /// </summary>
        /// <param name="p">O ponto para testar</param>
        public bool Contains(Aspose.ThreeD.Utilities.Vector3 p)
{{</highlight>}}


Para FVector2/FVector3/FVector4/Vector2/Vector3/Vector4/Quaternion, estas alterações são aplicadas:

* Campos antigos x/y/z/w são substituídos por propriedades com o mesmo nome para compatibilidade com versões anteriores.
* Novos campos X/Y/Z/W são usados.