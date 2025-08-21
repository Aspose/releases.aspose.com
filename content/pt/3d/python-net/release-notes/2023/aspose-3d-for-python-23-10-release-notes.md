---
id: "aspose-3d-for-python-net-23-10-release-notes"
slug: "aspose-3d-for-python-net-23-10-release-notes"
linktitle: Aspose.3D para Python via .NET 23.10 Notas da Versão
title: Aspose.3D para Python via .NET 23.10 Notas da Versão
weight: 3
description: Aspose.3D para Python via .NET 23.10 – Notas da versão – as últimas atualizações e correções.
type: repository
layout: release
---

{{% alert color="primary" %}}

Esta página contém informações de notas de lançamento para Aspose.3D para Python via .NET 23.10.

{{% /alert %}}
## **Melhorias e Alterações**

|**Key**|**Summary**|**Category**|
| :- | :- | :- |
| THREEDNET-1424 | Integrar a funcionalidade de manifold e booleana no Aspose.3D | Task |
| THREEDNET-1431 | Mostrar uma mensagem para stdout quando a exceção de teste for suprimida. | Task |
| THREEDNET-1435 | Problemas ao atualizar para a versão mais recente devido à remoção da dependência do System.Drawing | Support |


### Alterações na API

Migraremos para System.Numerics no futuro, e essas alterações são o primeiro passo para tornar nosso produto compatível com System.Numerics:

### Adicionados membros à classe **aspose.threed.entities.Mesh**:

{{< highlight python >}}

        # Realizar operação booleana em duas malhas
        def do_boolean(op : BooleanOperation, a : Mesh, transformA : Optional[Matrix4], b : Mesh, transformB : Optional[Matrix4]) -> Mesh

        # Calcular a união de duas malhas
        def union(a : Mesh, b : Mesh) -> Mesh

        # Calcular a diferença de duas malhas
        def difference(a : Mesh, b : Mesh) -> Mesh

        # Calcular a interseção de duas malhas
        def intersect (Mesh a, Mesh b) -> Mesh


{{</highlight>}}


A nova funcionalidade permite realizar operações booleanas em duas malhas, esta funcionalidade é experimental e funciona apenas em malhas tri-manifold, infelizmente as malhas convertidas a partir de nossos primitivos 3D não são malhas tri-manifold, no futuro este problema será corrigido.


{{< highlight python >}}

        a = Mesh();
        a.control_points.append(Vector4(0, 0, 0));
        a.control_points.append(Vector4(1540, 0, 0));
        a.control_points.append(Vector4(1540, 70, 0));
        a.control_points.append(Vector4(0, 70, 0));
        a.control_points.append(Vector4(0, 0, -278.282));
        a.control_points.append(Vector4(1540, 70, -278.282));
        a.control_points.append(Vector4(1540, 0, -278.282));
        a.control_points.append(Vector4(0, 70, -278.282));
        a.create_polygon(0, 1, 2);
        a.create_polygon(2, 3, 0);
        a.create_polygon(4, 5, 6);
        a.create_polygon(5, 4, 7);
        a.create_polygon(6, 2, 1);
        a.create_polygon(6, 5, 2);
        a.create_polygon(5, 3, 2);
        a.create_polygon(5, 7, 3);
        a.create_polygon(7, 0, 3);
        a.create_polygon(7, 4, 0);
        a.create_polygon(4, 1, 0);
        a.create_polygon(4, 6, 1);

        b = Mesh();
        b.control_points.append(Vector4(2.04636e-12, 70, 50000));
        b.control_points.append(Vector4(2.04636e-12, -1.27898e-13, 50000));
        b.control_points.append(Vector4(1470, -1.27898e-13, 50000));
        b.control_points.append(Vector4(1540, 70, 50000));
        b.control_points.append(Vector4(2.04636e-12, 70, -28.2818));
        b.control_points.append(Vector4(1470, -1.27898e-13, 0));
        b.control_points.append(Vector4(2.04636e-12, -1.27898e-13, 0));
        b.control_points.append(Vector4(1540, 70, -28.2818));

        b.create_polygon(0, 1, 2);
        b.create_polygon(2, 3, 0);
        b.create_polygon(4, 5, 6);
        b.create_polygon(5, 4, 7);
        b.create_polygon(6, 2, 1);
        b.create_polygon(6, 5, 2);
        b.create_polygon(5, 3, 2);
        b.create_polygon(5, 7, 3);
        b.create_polygon(7, 0, 3);
        b.create_polygon(7, 4, 0);
        b.create_polygon(4, 1, 0);
        b.create_polygon(4, 6, 1);

        # calcular a união de duas malhas
        union = a.union(b);

        # calcular a diferença de duas malhas 
        diff = a.difference(b);

        # calcular a interseção de duas malhas
        intersect = a.intersect(b);

{{< /highlight >}}