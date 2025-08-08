---
id: "aspose-3d-for-python-net-24-3-release-notes"
slug: "aspose-3d-for-python-net-24-3-release-notes"
linktitle: Aspose.3D para Python via .NET 24.3 Notas da Versão
title: Aspose.3D para Python via .NET 24.3 Notas da Versão
weight: 10
description: Aspose.3D para Python via .NET 24.3 – Notas da versão – as últimas atualizações e correções.
type: repository
layout: release
---

{{% alert color="primary" %}}

Esta página contém informações sobre notas de lançamento para Aspose.3D para Python via .NET 24.3.

{{% /alert %}}
## **Melhorias e Alterações**

|**Chave**|**Resumo**|**Categoria**|
| :- | :- | :- |
| THREEDNET-1514 | Escrever mais exemplos de código para cobrir mais métodos e tipos. | Tarefa |
| THREEDNET-1523 | Otimizar malha causa distorção | Tarefa |
| THREEDNET-1516 | Modelo gerado por SweptAreaSolid não deve ser plano | Correção de bug |
| THREEDNET-1517 | Mapa metálico e mapa de rugosidade não estão presentes quando estou convertendo fbx para glb | Correção de bug |


## Alterações na API ##


### Adicionados membros à classe **aspose.threed.entities.Mesh**:

{{< highlight python >}}
        def optimize(self : Mesh, vertexElements : bool, toleranceControlPoint : float, toleranceNormal : float, toleranceUV : float) -> Mesh
                """ Otimize o uso de memória da malha eliminando pontos de controle duplicados """
{{< /highlight >}}

O novo método permite controlar a tolerância para ponto de controle, normal e UV.


### Adicionados membros à classe **aspose.threed.formats.FbxLoadOptions**:


{{< highlight python >}}
        @property
        def compatible_mode(self) -> bool:
                """Obtém ou define se o modo compatível deve ser ativado.
                O modo compatível tentará suportar definições FBX não padronizadas, como materiais PBR exportados pelo Blender.
                Valor padrão é falso."""

        @compatible_mode.setter
        def compatible_mode(self, v : bool):
                """Obtém ou define se o modo compatível deve ser ativado.
                O modo compatível tentará suportar definições FBX não padronizadas, como materiais PBR exportados pelo Blender.
                Valor padrão é falso."""

{{< /highlight >}}

FBX não suporta material PBR, diferentes exportadores usam definições diferentes para armazenar os parâmetros do material PBR, este parâmetro permite reconstruir o material PBR o máximo possível.

### Adicionados membros à classe **aspose.threed.utilities.FileSystem**:

{{< highlight csharp >}}

        @staticmethod
        def create_local_file_system(directory : str) -> FileSystem
                """Inicialize um novo <see cref="FileSystem"/> que acessa apenas o diretório local.
                Todas as operações de leitura/gravação nesta instância FileSystem serão mapeadas para o diretório especificado."""

        @staticmethod
        def create_memory_file_system(files : Optional[dict[str, Bytes]]) -> FileSystem
                """Crie um sistema de arquivos baseado em memória que mapeará as operações de leitura/gravação para a memória."""

        @staticmethod
        def create_dummy_file_system() -> FileSystem
                """Crie um sistema de arquivos dummy, as operações de leitura/gravação são operações dummy."""

        @staticmethod
        def create_zip_file_system(stream : IO.BufferedIOBase, baseDir : Optional[str]) -> FileSystem
                """Crie um sistema de arquivos para fornecer acesso somente leitura ao arquivo zip ou fluxo zip especificado.
                O sistema de arquivos será descartado após a operação de abrir/salvar."""

        @staticmethod
        def create_zip_file_system(fileName : str) -> FileSystem
                """Sistema de arquivos para fornecer acesso somente leitura ao arquivo zip ou fluxo zip especificado.
                O sistema de arquivos será descartado após a operação de abrir/salvar."""

{{< /highlight >}}


Estes métodos fornecem maneiras rápidas de criar FileSystems integrados para você.

**Código de exemplo**:

{{< highlight python >}}
    inputFile = "input.fbx"
    format = FileFormat.detect(inputFile)
    # crie uma instância de opções de carregamento e especifique um sistema de arquivos local
    opt = format.create_load_options()
    opt.file_system = FileSystem.create_local_file_system("textures/")
    # carregue o arquivo
    scene = Scene.from_file(inputFile, opt)
{{< /highlight >}}