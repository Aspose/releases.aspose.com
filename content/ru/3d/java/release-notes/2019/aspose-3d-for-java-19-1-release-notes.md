---
id: "aspose-3d-for-java-19-1-release-notes"
slug: "aspose-3d-for-java-19-1-release-notes"
linktitle: "Aspose.3D for Java 19,1 Примечания к выпуску"
title: "Aspose.3D for Java 19,1 Примечания к выпуску"
weight: 120
description: "Aspose.3D for Java 19,1 Примечания к выпуску – the latest updates and fixes."
type: "repository"
layout: "release"
---
{{% alert color="primary" %}} 

Эта страница содержит примечания к выпуску Aspose.3D for Java 19,1.

{{% /alert %}} 
## **Улучшения и изменения**

|**Сводка**|**Категория**|
|:- |:- |
|Алгоритм УФ-атласа|Новая функция|
|AMF Экспортер|Новая функция|
|Обнаружение формата файла на основе архива|Новая функция|

## **Публичные API и обратные несовместимые изменения**
См. Список любых изменений, внесенных в общедоступный API, таких как добавленные, переименованные, удаленные или устаревшие члены, а также любые несовместимые назад изменения, внесенные в Aspose.3D for Java. Если у вас есть опасения по поводу каких-либо изменений, пожалуйста, поднимите их на[Форум поддержки Aspose.3D](https://forum.aspose.com/c/3d).

**Добавлен класс com.aspose.threed.AMFSaveOptions:**

{{< highlight "java" >}}

 /**

 * Save options for AMF

 */

public class AMFSaveOptions extends SaveOptions

{ 



    /**

     * Whether to use compression to reduce the final file size, default value is true

     */

    public boolean getEnableCompression();



    /**

     * Whether to use compression to reduce the final file size, default value is true

     * @param value New value

     */

    public void setEnableCompression(boolean value);

}

{{< /highlight >}}

**В класс "com.aspose.threed.PolygonModifier" добавлен новый участник:**

{{< highlight "java" >}}

     /**

     * Generate UV data from the given input mesh and specified normal data.

     * @param mesh The input mesh

     * @param normals The normal data

     * @return Generated UV data

     */

    public static VertexElementUV generateUV(Mesh mesh, VertexElementNormal normals);

    /**

     * Generate UV data from the given input mesh

     * @param mesh The input mesh

     * @return Generated UV data

     */

    public static VertexElementUV generateUV(Mesh mesh);

{{< /highlight >}}




