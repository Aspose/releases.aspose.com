---
id: "aspose-3d-for-python-net-23-12-release-notes"
slug: "aspose-3d-for-python-net-23-12-release-notes"
linktitle: Aspose.3D para Python via .NET 23.12 Notas da Versão
title: Aspose.3D para Python via .NET 23.12 Notas da Versão
weight: 1
description: Aspose.3D para Python via .NET 23.12 – Notas da versão – as últimas atualizações e correções.
type: repository
layout: release
---

{{% alert color="primary" %}}

Esta página contém informações de notas de lançamento para Aspose.3D para Python via .NET 23.12.

{{% /alert %}}
## **Melhorias e Alterações**

|**Key**|**Summary**|**Category**|
| :- | :- | :- |
| THREEDNET-1458 | Permitir otimizar a malha para remover pontos de controle duplicados. | Nova Funcionalidade |
| THREEDNET-1468 | Permitir especificar o sistema de eixos ao exportar modelo para STL/OBJ/PLY | Nova Funcionalidade |
| THREEDNET-222 | Adicionar suporte para operações booleanas complexas em malhas | Nova Funcionalidade |
| THREEDNET-1441 | Permitir que a operação booleana funcione em malha ordinal | Melhoria |
| THREEDNET-1451 | Texturas incorretas na exportação de OBJ. | Correção de bug |
| THREEDNET-1452 | Não é possível alocar memória do dispositivo GPU para textura com tamanho 8192 * 8192 | Correção de bug |
| THREEDNET-1453 | Texturas incorretas na exportação de GLTF. | Correção de bug |
| THREEDNET-1454 | Exportação de FBX - agrupamento incorreto do modelo é exportado | Correção de bug |
| THREEDNET-1461 | Pontos de ligação em objetos diferentes retornam o mesmo quando os nomes das propriedades são os mesmos. | Correção de bug |
| THREEDNET-1462 | Aspose.3D gera dados de animação incompatíveis | Correção de bug |



### Alterações na API

### Classe adicionada **aspose.threed.AxisSystem**
Certos formatos de arquivo, como OBJ, STL e PLY, permitem que você defina o sistema de coordenadas, vetor para cima e vetor frontal durante o processo de exportação. Você pode usar esta classe para fornecer e configurar essas informações de acordo.

### Classe renomeada **aspose.threed.CoordinatedSystem** para **aspose.threed.CoordinateSystem**

### Membros adicionados à classe **aspose.threed.Animation.AnimationNode**:

{{< highlight python >}}

        def find_bind_point(self, target : "A3DObject", name : str) -> "BindPoint":
                """
                Encontra o ponto de ligação por alvo e nome.

                :param target: Ponto de ligação a encontrar.
                :param name: Nome do ponto de ligação a encontrar.
                :return: O ponto de ligação.
                """
{{< /highlight >}}

As sobrecargas atualizadas agora permitem que você especifique tanto o alvo quanto o nome, enquanto a implementação anterior realizava uma pesquisa apenas com base no nome fornecido.


### Membros adicionados à classe **aspose.threed.AssetInfo**:

{{< highlight python >}}

    @property
    def front_vector(self) -> Optional[Axis]:
        """
        Obtém o vetor frontal usado neste ativo.
        """
    
    @front_vector.setter
    def front_vector(self, value: Optional[Axis]) -> None:
        """
        Define o vetor frontal usado neste ativo.
        """

    @property
    def axis_system(self) -> AxisSystem:
        """
        Obtém o sistema de coordenadas/vetor para cima/vetor frontal do info do ativo.
        """
    
    @axis_system.setter
    def axis_system(self, value: AxisSystem) -> None:
        """
        Define o sistema de coordenadas/vetor para cima/vetor frontal do info do ativo.
        """

{{< /highlight >}}


Alguns formatos, como FBX, podem definir um vetor frontal personalizado dentro do arquivo FBX.


### Membros adicionados à classe **aspose.threed.Axis**:

{{< highlight python >}}

        # O eixo -X.
        NEGATIVE_X_AXIS

        # O eixo -Y.
        NEGATIVE_Y_AXIS

        # O eixo -Z.
        NEGATIVE_Z_AXIS

{{< /highlight >}}

Os valores enum adicionais agora oferecem uma especificação mais precisa da direção para os eixos ao construir um sistema de eixos.



### Classe adicionada **aspose.threed.deformers.BoneLinkMode**
### Membros adicionados à classe **aspose.threed.deformers.Bone**:

{{< highlight python >}}
    @property
    def link_mode(self) -> "BoneLinkMode":
        """
        O modo de ligação de um osso se refere à forma como um osso é conectado ou ligado ao seu osso pai dentro de uma estrutura hierárquica.
        """
    
    @link_mode.setter
    def link_mode(self, value: "BoneLinkMode") -> None:
        """
        Método de configuração do modo de ligação do osso.
        """

{{< /highlight >}}

O recurso LinkMode oferece modos de ligação compatíveis com FBX para ossos no contexto da aplicação.

**Código de exemplo**
{{< highlight python >}}

        from aspose.threed.deformers import Bone

        boneToLimbNode1 = Bone("")
        boneToLimbNode1.node = limbNode1
        boneToLimbNode1.link_mode = BoneLinkMode.TOTAL_ONE

{{< /highlight >}}



### Membros adicionados à classe **aspose.threed.entities.Mesh**:

{{< highlight python >}}

    def optimize(self, vertex_elements: bool) -> 'Mesh':
        """
        Otimize o uso de memória da malha eliminando pontos de controle duplicados.

        :param vertex_elements:
        """

{{< /highlight >}}

**Código de exemplo**
{{< highlight python >}}

        from aspose.threed.deformers import Bone

        boneToLimbNode1 = Bone("")
        boneToLimbNode1.node = limbNode1
        boneToLimbNode1.link_mode = BoneLinkMode.TOTAL_ONE

{{< /highlight >}}



### Membros adicionados à classe **aspose.threed.Transform**:

{{< highlight python >}}
    @property
    def scaling(self) -> Vector3:
        """
        Obtém ou define a escala.
        """

    @scaling.setter
    def scaling(self, value: Vector3) -> None:
        """
        Define a escala.
        """

    @property
    def scaling_offset(self) -> Vector3:
        """
        Obtém ou define o deslocamento da escala.
        """

    @scaling_offset.setter
    def scaling_offset(self, value: Vector3) -> None:
        """
        Define o deslocamento da escala.
        """

    @property
    def scaling_pivot(self) -> Vector3:
        """
        Obtém ou define o ponto de apoio da escala.
        """

    @scaling_pivot.setter
    def scaling_pivot(self, value: Vector3) -> None:
        """
        Define o ponto de apoio da escala.
        """

    @property
    def rotation_offset(self) -> Vector3:
        """
        Obtém ou define o deslocamento da rotação.
        """

    @rotation_offset.setter
    def rotation_offset(self, value: Vector3) -> None:
        """
        Define o deslocamento da rotação.
        """

    @property
    def rotation_pivot(self) -> Vector3:
        """
        Obtém ou define o ponto de apoio da rotação.
        """

    @rotation_pivot.setter
    def rotation_pivot(self, value: Vector3) -> None:
        """
        Define o ponto de apoio da rotação.
        """

{{< /highlight >}}

As propriedades scaling_offset, scaling_pivot, rotation_offset e rotation_pivot permitem uma definição mais precisa de rotação e escala, garantindo compatibilidade com os padrões Maya/3ds Max.