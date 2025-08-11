---
id: "aspose-3d-for-java-23-10-release-notes"
slug: "aspose-3d-for-java-23-10-release-notes"
linktitle: Aspose.3D para Java 23.10 Notas da Versão
title: Aspose.3D para Java 23.10 Notas da Versão
weight: 3
description: Aspose.3D para Java 23.10 – Notas da versão – as últimas atualizações e correções.
type: repository
layout: release
---

{{% alert color="primary" %}}

Esta página contém informações de notas de lançamento para Aspose.3D para Java 23.10.

{{% /alert %}}
## **Melhorias e Alterações**

|**Key**|**Summary**|**Category**|
| :- | :- | :- |
| THREEDNET-1424 | Integrar a funcionalidade de malha e booleana no Aspose.3D | Tarefa |
| THREEDNET-1431 | Mostrar uma mensagem para stdout quando a exceção de teste for suprimida. | Tarefa |
| THREEDNET-1435 | Problemas ao atualizar para a versão mais recente devido à remoção da dependência do System.Drawing | Suporte |


### Alterações na API

### Membros adicionados à classe **com.aspose.threed.Mesh**:

{{< highlight java >}}


    /**
     * Realizar operação booleana em duas malhas
     * @param op O tipo de operação booleana.
     * @param a Primeira malha para operar.
     * @param transformA Matriz de transformação da primeira malha
     * @param b Segunda malha para operar
     * @param transformB Matriz de transformação da segunda malha
     * @return A malha resultante
     */
    public static Mesh doBoolean(BooleanOperation op, Mesh a, Matrix4 transformA, Mesh b, Matrix4 transformB)
    
    /**
     * Calcular a união de duas malhas
     * @param a Primeira malha
     * @param b Segunda malha
     * @return Malha resultante
     */
    public static Mesh union(Mesh a, Mesh b)
    
    /**
     * Calcular a diferença de duas malhas
     * @param a Primeira malha
     * @param b Segunda malha
     * @return Malha resultante
     */
    public static Mesh difference(Mesh a, Mesh b)
    
    /**
     * Calcular a interseção de duas malhas
     * @param a Primeira malha
     * @param b Segunda malha
     * @return Malha resultante
     */
    public static Mesh intersect(Mesh a, Mesh b)


{{</highlight>}}

A nova funcionalidade permite realizar operações booleanas em duas malhas, esta funcionalidade é experimental e só funciona em malhas tri-manifold, infelizmente as malhas convertidas a partir dos nossos primitivos 3D não são malhas tri-manifold, no futuro este problema será corrigido.

{{< highlight java >}}

        var a = new Mesh();
        a.getControlPoints().add(new Vector4(0, 0, 0));
        a.getControlPoints().add(new Vector4(1540, 0, 0));
        a.getControlPoints().add(new Vector4(1540, 70, 0));
        a.getControlPoints().add(new Vector4(0, 70, 0));
        a.getControlPoints().add(new Vector4(0, 0, -278.282));
        a.getControlPoints().add(new Vector4(1540, 70, -278.282));
        a.getControlPoints().add(new Vector4(1540, 0, -278.282));
        a.getControlPoints().add(new Vector4(0, 70, -278.282));
        a.createPolygon(0, 1, 2);
        a.createPolygon(2, 3, 0);
        a.createPolygon(4, 5, 6);
        a.createPolygon(5, 4, 7);
        a.createPolygon(6, 2, 1);
        a.createPolygon(6, 5, 2);
        a.createPolygon(5, 3, 2);
        a.createPolygon(5, 7, 3);
        a.createPolygon(7, 0, 3);
        a.createPolygon(7, 4, 0);
        a.createPolygon(4, 1, 0);
        a.createPolygon(4, 6, 1);

        var b = new Mesh();
        b.getControlPoints().add(new Vector4(2.04636e-12, 70, 50000));
        b.getControlPoints().add(new Vector4(2.04636e-12, -1.27898e-13, 50000));
        b.getControlPoints().add(new Vector4(1470, -1.27898e-13, 50000));
        b.getControlPoints().add(new Vector4(1540, 70, 50000));
        b.getControlPoints().add(new Vector4(2.04636e-12, 70, -28.2818));
        b.getControlPoints().add(new Vector4(1470, -1.27898e-13, 0));
        b.getControlPoints().add(new Vector4(2.04636e-12, -1.27898e-13, 0));
        b.getControlPoints().add(new Vector4(1540, 70, -28.2818));

        b.createPolygon(0, 1, 2);
        b.createPolygon(2, 3, 0);
        b.createPolygon(4, 5, 6);
        b.createPolygon(5, 4, 7);
        b.createPolygon(6, 2, 1);
        b.createPolygon(6, 5, 2);
        b.createPolygon(5, 3, 2);
        b.createPolygon(5, 7, 3);
        b.createPolygon(7, 0, 3);
        b.createPolygon(7, 4, 0);
        b.createPolygon(4, 1, 0);
        b.createPolygon(4, 6, 1);

        //calcular a união de duas malhas
        Mesh union = a.union(b);

        //calcular a diferença de duas malhas 
        Mesh diff = a.difference(b);

        //calcular a interseção de duas malhas
        Mesh intersect = a.intersect(b);

{{< /highlight >}}