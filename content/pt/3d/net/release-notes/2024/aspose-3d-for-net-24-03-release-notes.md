---
id: "aspose-3d-for-net-24-3-release-notes"
slug: "aspose-3d-for-net-24-3-release-notes"
linktitle: Notas da Versão do Aspose.3D para .NET 24.3
title: Notas da Versão do Aspose.3D para .NET 24.3
weight: 10
description: Notas da versão Aspose.3D para .NET 24.3 – as últimas atualizações e correções.
type: repository
layout: release
---

{{% alert color="primary" %}}

Esta página contém informações sobre as notas da versão para Aspose.3D para .NET 24.3.

{{% /alert %}}
## **Melhorias e Alterações**

|**Key**|**Summary**|**Category**|
| :- | :- | :- |
| THREEDNET-1514 | Escrever mais exemplos de código para cobrir mais métodos e tipos. | Tarefa |
| THREEDNET-1523 | Otimizar malha causa distorção | Tarefa |
| THREEDNET-1516 | Modelo gerado por SweptAreaSolid não deve ser plano | Correção de bug |
| THREEDNET-1517 | Mapa metálico e mapa de rugosidade não estão presentes quando estou convertendo fbx para glb | Correção de bug |


## Alterações na API ##


### Adicionados membros à classe **Aspose.ThreeD.Entities.Mesh**:

{{< highlight csharp >}}
        /// <summary>
        /// Otimize o uso de memória da malha eliminando pontos de controle duplicados
        /// </summary>
        /// <param name="vertexElements">Otimize dados de elementos de vértice duplicados</param>
        /// <param name="toleranceControlPoint">A tolerância para o ponto de controle, valor padrão é 1e-9</param>
        /// <param name="toleranceNormal">A tolerância para normal/tangente/binormal padrão é 1e-9</param>
        /// <param name="toleranceUV">A tolerância para uv, valor padrão é 1e-9</param>
        /// <returns>Nova instância de malha com uso compacto de memória</returns>
        /// <seealso href="https://products.aspose.com/3d/tutorial/deduplicate-mesh-data">Tutorial - deduplicate mesh data</seealso>
        public Mesh Optimize(bool vertexElements, float toleranceControlPoint = 1e-9f, float toleranceNormal = 1e-9f, float toleranceUV = 1e-9f)
{{< /highlight >}}

O novo método permite controlar a tolerância para ponto de controle, normal e UV.


### Adicionados membros à classe **Aspose.ThreeD.Formats.FbxLoadOptions**:


{{< highlight csharp >}}
        /// <summary>
        /// Obtém ou define se deve habilitar o modo compatível.
        /// O modo compatível tentará suportar definições FBX não padrão, como materiais PBR exportados pelo Blender.
        /// Valor padrão é falso.
        /// </summary>
        public bool CompatibleMode { get; set; }
{{< /highlight >}}

FBX não suporta material PBR, diferentes exportadores usam definições diferentes para armazenar parâmetros do material PBR, este parâmetro permite reconstruir o material PBR o máximo possível.

### Adicionados membros à classe **Aspose.ThreeD.Utilities.FileSystem**:

{{< highlight csharp >}}
        /// <summary>
        /// Inicializa um novo <see cref="FileSystem"/> que acessa apenas o diretório local.
        /// Todas as operações de leitura/gravação nesta instância do FileSystem serão mapeadas para o diretório especificado.
        /// </summary>
        /// <param name="directory">O diretório em seu sistema de arquivos físico como o diretório raiz virtual.</param>
        public static FileSystem CreateLocalFileSystem(string directory)

        /// <summary>
        /// Cria um sistema de arquivos baseado em memória que mapeará as operações de leitura/gravação para a memória.
        /// </summary>
        public static FileSystem CreateMemoryFileSystem(IDictionary<string, MemoryStream> files = null)

        /// <summary>
        /// Cria um sistema de arquivos dummy, as operações de leitura/gravação são operações dummy.
        /// </summary>
        public static FileSystem CreateDummyFileSystem()

        /// <summary>
        /// Cria um sistema de arquivos para fornecer acesso somente leitura a um arquivo zip ou fluxo zip especificado.
        /// O sistema de arquivos será descartado após a operação de abrir/salvar.
        /// </summary>
        /// <remarks>
        /// Este é um sistema de arquivos somente leitura, portanto, as operações de gravação não são suportadas.
        /// </remarks>
        public static FileSystem CreateZipFileSystem(Stream stream, string baseDir = "/")

        /// <summary>
        /// Sistema de arquivos para fornecer acesso somente leitura a um arquivo zip ou fluxo zip especificado.
        /// O sistema de arquivos será descartado após a operação de abrir/salvar.
        /// </summary>
        public static FileSystem CreateZipFileSystem(string fileName)

{{< /highlight >}}


Esses métodos fornecem maneiras rápidas de criar FileSystems integrados para você.

**Código de exemplo**:

{{< highlight csharp >}}
    var inputFile = "input.fbx";
    var format = FileFormat.Detect(inputFile);
    //crie uma instância de opções de carregamento e especifique um sistema de arquivos local
    var opt = format.CreateLoadOptions();
    opt.FileSystem = FileSystem.CreateLocalFileSystem("textures/");
    //carregue o arquivo
    var scene = Scene.FromFile(inputFile, opt);
{{< /highlight >}}


### Removidos membros da classe **Aspose.ThreeD.Utilities.FVector2**:

{{< highlight csharp >}}
        float x{ get;set;}
        float y{ get;set;}
{{< /highlight >}}

Essas interfaces foram removidas conforme o cronograma.


### Removidos membros da classe **Aspose.ThreeD.Utilities.FVector3**:

{{< highlight csharp >}}
        float x{ get;set;}
        float y{ get;set;}
        float z{ get;set;}
        public static readonly Aspose.ThreeD.Utilities.FVector3 UnitScale;
{{< /highlight >}}

Essas interfaces foram removidas conforme o cronograma.


### Removidos membros da classe **Aspose.ThreeD.Utilities.FVector4**:

{{< highlight csharp >}}
        float x{ get;set;}
        float y{ get;set;}
        float z{ get;set;}
        float w{ get;set;}
{{< /highlight >}}

Essas interfaces foram removidas conforme o cronograma.


### Removidos membros da classe **Aspose.ThreeD.Utilities.Quaternion**:

{{< highlight csharp >}}
        double x{ get;set;}
        double y{ get;set;}
        double z{ get;set;}
        double w{ get;set;}
{{< /highlight >}}

Essas interfaces foram removidas conforme o cronograma.


### Removidos membros da classe **Aspose.ThreeD.Utilities.Vector2**:

{{< highlight csharp >}}
        double x{ get;set;}
        double y{ get;set;}
{{< /highlight >}}

Essas interfaces foram removidas conforme o cronograma.


### Removidos membros da classe **Aspose.ThreeD.Utilities.Vector3**:

{{< highlight csharp >}}
        double x{ get;set;}
        double y{ get;set;}
        double z{ get;set;}
        public static readonly Aspose.ThreeD.Utilities.Vector3 Origin;
        public static readonly Aspose.ThreeD.Utilities.Vector3 UnitScale;
        public static readonly Aspose.ThreeD.Utilities.Vector3 XAxis;
        public static readonly Aspose.ThreeD.Utilities.Vector3 YAxis;
        public static readonly Aspose.ThreeD.Utilities.Vector3 ZAxis;
{{< /highlight >}}

Essas interfaces foram removidas conforme o cronograma.


### Removidos membros da classe **Aspose.ThreeD.Utilities.Vector4**:

{{< highlight csharp >}}
        double x{ get;set;}
        double y{ get;set;}
        double z{ get;set;}
        double w{ get;set;}
{{< /highlight >}}

Essas interfaces foram removidas conforme o cronograma.