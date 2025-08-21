---
id: "aspose-3d-for-net-23-10-release-notes"
slug: "aspose-3d-for-net-23-10-release-notes"
linktitle: Aspose.3D para .NET 23.10 Notas da Versão
title: Notas da Versão do Aspose.3D para .NET 23.10
weight: 3
description: Aspose.3D para .NET 23.10 – Notas da versão – as últimas atualizações e correções.
type: repository
layout: release
---

{{% alert color="primary" %}}

Esta página contém informações de notas de lançamento para Aspose.3D para .NET 23.10.

{{% /alert %}}
## **Melhorias e Alterações**

|**Key**|**Summary**|**Category**|
| :- | :- | :- |
| THREEDNET-1424 | Integrar a funcionalidade de manifold e booleana no Aspose.3D | Task |
| THREEDNET-1431 | Mostrar uma mensagem para stdout quando a exceção de teste for suprimida. | Task |
| THREEDNET-1435 | Problemas ao atualizar para a versão mais recente devido à remoção da dependência do System.Drawing | Support |


### Alterações na API


### Membros adicionados à classe **Aspose.ThreeD.Entities.Mesh**:

{{< highlight csharp >}}

        /// <summary>
        /// Executar operação booleana em duas malhas
        /// </summary>
        /// <param name="op">O tipo de operação booleana.</param>
        /// <param name="a">Primeira malha para operar.</param>
        /// <param name="transformA">Matriz de transformação da primeira malha</param>
        /// <param name="b">Segunda malha para operar</param>
        /// <param name="transformB">Matriz de transformação da segunda malha</param>
        /// <returns>A malha resultante</returns>
        public static Mesh DoBoolean(BooleanOperation op, Mesh a, Matrix4? transformA, Mesh b, Matrix4? transformB)

        /// <summary>
        /// Calcular a união de duas malhas
        /// </summary>
        /// <param name="a">Primeira malha</param>
        /// <param name="b">Segunda malha</param>
        /// <returns>Malha resultante</returns>
        public static Mesh operator |(Mesh a, Mesh b)

        /// <summary>
        /// Calcular a diferença de duas malhas
        /// </summary>
        /// <param name="a">Primeira malha</param>
        /// <param name="b">Segunda malha</param>
        /// <returns>Malha resultante</returns>
        public static Mesh operator - (Mesh a, Mesh b)

        /// <summary>
        /// Calcular a interseção de duas malhas
        /// </summary>
        /// <param name="a">Primeira malha</param>
        /// <param name="b">Segunda malha</param>
        /// <returns>Malha resultante</returns>
        public static Mesh operator & (Mesh a, Mesh b)


{{</highlight>}}


A nova funcionalidade permite executar operações booleanas em duas malhas, esta funcionalidade é experimental e funciona apenas em malhas tri-manifold, infelizmente as malhas convertidas a partir de nossos primitivos 3D não são malhas tri-manifold, no futuro este problema será corrigido.


{{< highlight csharp >}}

        var a = new Mesh();
        a.ControlPoints.Add(new Vector4(0, 0, 0));
        a.ControlPoints.Add(new Vector4(1540, 0, 0));
        a.ControlPoints.Add(new Vector4(1540, 70, 0));
        a.ControlPoints.Add(new Vector4(0, 70, 0));
        a.ControlPoints.Add(new Vector4(0, 0, -278.282));
        a.ControlPoints.Add(new Vector4(1540, 70, -278.282));
        a.ControlPoints.Add(new Vector4(1540, 0, -278.282));
        a.ControlPoints.Add(new Vector4(0, 70, -278.282));
        a.CreatePolygon(0, 1, 2);
        a.CreatePolygon(2, 3, 0);
        a.CreatePolygon(4, 5, 6);
        a.CreatePolygon(5, 4, 7);
        a.CreatePolygon(6, 2, 1);
        a.CreatePolygon(6, 5, 2);
        a.CreatePolygon(5, 3, 2);
        a.CreatePolygon(5, 7, 3);
        a.CreatePolygon(7, 0, 3);
        a.CreatePolygon(7, 4, 0);
        a.CreatePolygon(4, 1, 0);
        a.CreatePolygon(4, 6, 1);

        var b = new Mesh();
        b.ControlPoints.Add(new Vector4(2.04636e-12, 70, 50000));
        b.ControlPoints.Add(new Vector4(2.04636e-12, -1.27898e-13, 50000));
        b.ControlPoints.Add(new Vector4(1470, -1.27898e-13, 50000));
        b.ControlPoints.Add(new Vector4(1540, 70, 50000));
        b.ControlPoints.Add(new Vector4(2.04636e-12, 70, -28.2818));
        b.ControlPoints.Add(new Vector4(1470, -1.27898e-13, 0));
        b.ControlPoints.Add(new Vector4(2.04636e-12, -1.27898e-13, 0));
        b.ControlPoints.Add(new Vector4(1540, 70, -28.2818));

        b.CreatePolygon(0, 1, 2);
        b.CreatePolygon(2, 3, 0);
        b.CreatePolygon(4, 5, 6);
        b.CreatePolygon(5, 4, 7);
        b.CreatePolygon(6, 2, 1);
        b.CreatePolygon(6, 5, 2);
        b.CreatePolygon(5, 3, 2);
        b.CreatePolygon(5, 7, 3);
        b.CreatePolygon(7, 0, 3);
        b.CreatePolygon(7, 4, 0);
        b.CreatePolygon(4, 1, 0);
        b.CreatePolygon(4, 6, 1);

        //calcular a união de duas malhas
        Mesh union = a | b;

        //calcular a diferença de duas malhas 
        Mesh diff = a - b;

        //calcular a interseção de duas malhas
        Mesh intersect = a & b;

{{< /highlight >}}