---
id: "aspose-3d-for-java-21-3-release-notes"
slug: "aspose-3d-for-java-21-3-release-notes"
linktitle: "Aspose.3D for Java 21,3 Примечания к выпуску"
title: "Aspose.3D for Java 21,3 Примечания к выпуску"
weight: 10
description: "Aspose.3D for Java 21,3 Примечания к выпуску – the latest updates and fixes."
type: "repository"
layout: "release"
---
{{% alert color="primary" %}}

Эта страница содержит информацию о выпуске для Aspose.3D for Java 21,3.

{{% /alert %}}
## **Улучшения и изменения**

|**Ключ**|**Сводка**|**Категория**|
|:- |:- |:- |
|THREEDNET-847 |Добавить поддержку облака точек в glb|Новая функция|
|THREEDNET-830 |Обеспечьте низкоуровневую сетку API для веб-рендерера.|Улучшение|
|THREEDNET-838 |Экспорт 2.5D топографии с цветом в файл|Улучшение|
|THREEDNET-849 |Добавить байт [4] поддержка в экспорте glTF|Улучшение|
|THREEDNET-832 |Внедрить штуковины для света в веб-рендерере|Улучшение|
|THREEDNET-833 |Внедрить штуковину для камеры в веб-рендерер|Улучшение|
|THREEDNET-842 |Добавить фактор УФ-разбора поддержки в FBX|Улучшение|
|THREEDNET-852 |Рифектор архитектуры Entity renderer для веб-рендерера|Задача|
|THREEDNET-836 |Обновите имена классов save/load option.|Задача|
|THREEDNET-858 |Некоторые файлы obj не были полностью визуализированы в веб-рендерере.|Исправление ошибок|
|THREEDNET-859 |Файлы X с нестандартной структурой анимации не могут быть импортированы.|Исправление ошибок|
|THREEDNET-861 |Невозможно импортировать файлы X с определенными данными FVF|Исправление ошибок|
|THREEDNET-860 |Невозможно импортировать файлы X с несколькими материалами, прикрепленными к одной сетке|Исправление ошибок|
|THREEDNET-839 |Файл FBX с ConstraintParent не поддерживается.|Исправление ошибок|
|THREEDNET-841 |Некоторые старые файлы FBX, содержащие раздел «Форма» в разделе «Модель», не поддерживаются.|Исправление ошибок|
|THREEDNET-840 |ASCII FBX Файл с FileId не будет импортирован.|Исправление ошибок|
|THREEDNET-844 |API-это исключение при настройке действительной лицензии в ядре .NET|Исправление ошибок|
|THREEDNET-843 |API не устанавливает действительное исключение по бросанию лицензии в проекте .NET Core|Исправление ошибок|
|THREEDNET-848 |Некоторое облако точек не может быть экспортировано в drc|Исправление ошибок|
|THREEDNET-854 |Aspose.3D разбился при импорте некоторых файлов коллады с неправильными определениями материала.|Исправление ошибок|


## API изменения ##


Эта версия в основном является версией исправления ошибок, исправлено множество ошибок и улучшена совместимость с файлами FBX, Collada, DirectX X.


Лишь несколько незначительных изменений API.

### Добавлен новый тип данных в классе `com.aspose.threed.VertexFieldDataType`:

{{< highlight "java" >}}

    /**
     * Type of byte[4], can be used to represent color with less memory consumption.
     */
    public static final int BYTE_VECTOR4;

{{< /highlight >}}

VertexElementVertexColor в com.aspose.threed.Geometry будет закодирован как целое число в 4 байта с типом VertexFieldDataType.BYTE _ VECTOR4.

Это может значительно уменьшить окончательный сгенерированный файл в glTF/glb, в котором используется цвет вершины, что очень полезно для кодирования облаков точек.

И из этой версии com.aspose.threed.PointCloud поддерживается в glTF/glb open and save.



### Добавлены члены в класс `com.aspose.threed.BoundingBox`


{{< highlight "java" >}}

    /**
     * The size of the bounding box
     */
    public Vector3 getSize();
  
    /**
     * The center of the bounding box.
     */
    public Vector3 getCenter();

{{< /highlight >}}

Теперь легче получить размер и центр ограничительной коробки, эти свойства имеют смысл только тогда, когда BoundingBox конечен.

