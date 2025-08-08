---
id: "aspose-3d-for-node-js-via-java-24-3-release-notes"
slug: "aspose-3d-for-node-js-via-java-24-3-release-notes"
linktitle: Aspose.3D para Node.js via Java 24.3 Notas da Versão
title: Aspose.3D para Node.js via Java 24.3 Notas da Versão
weight: 10
description: Aspose.3D para Node.js via Java 24.3 – Notas de lançamento – as últimas atualizações e correções.
type: repository
layout: release
---

{{% alert color="primary" %}}

Esta página contém informações sobre as notas da versão para Aspose.3D para Node.js via Java 24.3.

{{% /alert %}}
## **Melhorias e Alterações**

|**Key**|**Summary**|**Category**|
| :- | :- | :- |
| THREEDNET-1514 | Escrever mais exemplos de código para cobrir mais métodos e tipos. | Tarefa |
| THREEDNET-1523 | Otimizar malha causa distorção | Tarefa |
| THREEDNET-1516 | Modelo gerado por SweptAreaSolid não deve ser plano | Correção de bug |
| THREEDNET-1517 | Mapa metálico e mapa de rugosidade não estão presentes quando estou convertendo fbx para glb | Correção de bug |


## Alterações na API ##


### Adicionados membros à classe **com.aspose.threed.Mesh**:

{{< highlight java >}}
    /**
     *  Otimize o uso de memória da malha eliminando pontos de controle duplicados
     *
     * @param vertexElements Otimize dados de elemento de vértice duplicados
     * @param toleranceControlPoint A tolerância para o ponto de controle, valor padrão é 1e-9
     * @param toleranceNormal A tolerância para normal/tangente/binormal padrão é 1e-9
     * @param toleranceUV A tolerância para uv, valor padrão é 1e-9
     * @return Nova instância de malha com uso compacto de memória
     */
    public Mesh optimize(boolean vertexElements, float toleranceControlPoint, float toleranceNormal, float toleranceUV)

{{< /highlight >}}

O novo método permite controlar a tolerância para o ponto de controle, normal e UV.


### Adicionados membros à classe **com.aspose.threed.FbxLoadOptions**:


{{< highlight csharp >}}
    /**
     *  Obtém se deve habilitar o modo compatível.
     *  O modo compatível tentará suportar definições FBX não padrão, como materiais PBR exportados pelo Blender.
     *  Valor padrão é falso.
     *
     */
    public boolean getCompatibleMode()
    
    /**
     *  Define se deve habilitar o modo compatível.
     *  O modo compatível tentará suportar definições FBX não padrão, como materiais PBR exportados pelo Blender.
     *  Valor padrão é falso.
     *
     * @param value Novo valor
     */
    public void setCompatibleMode(boolean value)

{{< /highlight >}}

FBX não suporta material PBR, diferentes exportadores usam definições diferentes para armazenar os parâmetros do material PBR, este parâmetro permite reconstruir o material PBR o máximo possível.

### Adicionados membros à classe **com.aspose.threed.FileSystem**:

{{< highlight java >}}
    /**
     *  Inicializa um novo {@link com.aspose.threed.FileSystem} que acessa apenas o diretório local.
     *  Toda leitura/escrita na instância FileSystem será mapeada para o diretório especificado.
     *
     * @param directory O diretório em seu sistema de arquivos físico como o diretório raiz virtual.
     *
     */
    public static FileSystem createLocalFileSystem(String directory)
    /**
     *  Cria um sistema de arquivos baseado em memória que mapeará as operações de leitura/escrita para a memória.
     *
     */
    public static FileSystem createMemoryFileSystem(Map<String, MemoryStream> files)
    public static FileSystem createMemoryFileSystem()

    /**
     *  Cria um sistema de arquivos dummy, as operações de leitura/escrita são operações dummy.
     */
    public static FileSystem createDummyFileSystem()

    /**
     *  Cria um sistema de arquivos para fornecer acesso somente leitura a um arquivo zip ou fluxo zip especificado.
     *  O sistema de arquivos será descartado após a operação de abrir/salvar.
     *
     */
    public static FileSystem createZipFileSystem(Stream stream, String baseDir)

    public static FileSystem createZipFileSystem(Stream stream)
    public static FileSystem createZipFileSystem(String fileName)
        throws IOException

{{< /highlight >}}


Estes métodos fornecem maneiras rápidas de criar FileSystems integrados para você.

**Código de exemplo**:

{{< highlight java >}}
     var inputFile = "input.fbx";
     var format = FileFormat.detect(inputFile);
     //crie uma instância de opções de carregamento e especifique um sistema de arquivos local
     var opt = format.createLoadOptions();
     opt.setFileSystem(FileSystem.createLocalFileSystem("textures/"));
     //carregue o arquivo
     var scene = Scene.fromFile(inputFile, opt);

{{< /highlight >}}