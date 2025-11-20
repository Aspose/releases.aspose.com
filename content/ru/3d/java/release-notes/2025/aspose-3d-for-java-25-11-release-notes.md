---
id: "aspose-3d-for-java-25-11-release-notes"
slug: "aspose-3d-for-java-25-11-release-notes"
linktitle: Примечания к выпуску Aspose.3D for Java 25.11
title: Примечания к выпуску Aspose.3D для Java 25.11
weight: 2
description: "Aspose.3D for Java 25.11 Примечания к выпуску? последние обновления и исправления."
type: repository
layout: release
i18n_hash: 94dc8b2a790a9eb309b66933f0285976
---

{{% alert color="primary" %}}

Эта страница содержит информацию о примечаниях к выпуску Aspose.3D for Java 25.11.

{{% /alert %}}
## **Улучшения и изменения**
|**Ключ**|**Краткое описание**|**Категория**|
| :- | :- | :- |
| THREEDNET-1726 | Исследовать отсутствие расширений в glTF при использовании структурных метаданных | Задача |
| THREEDNET-1730 | Улучшить PolygonList для снижения потребления памяти | Задача |
| THREEDNET-1733 | Улучшить потребление памяти PolygonIndicesList при загрузке больших файлов | Задача |
| THREEDNET-1734 | Улучшить потребление памяти Vector4List/VertexElement при загрузке больших файлов | Улучшение |
| THREEDNET-1728 | Исследовать миллионы материалов при импорте obj | Исправление ошибок |
| THREEDNET-1729 | Файл obj с указанным файлом материалов не может быть импортирован | Исправление ошибок |
| THREEDNET-1735 | Текстуры не загружаются из архива USDZ | Исправление ошибок |

## Изменения API ##
### Добавлен класс **com.aspose.threed.VertexElementFVector**

Этот класс является базовым классом для `VertexElementVertexColor`/`VertexElementUV`/`VertexElementBinormal`/`VertexElementNormal`/`VertexElementTangent`/`VertexElementSpecular`.

Он используется для замены VertexElementVector4, который внутри использует float вместо double, и расширяет компоненты по требованию, что значительно уменьшает потребление памяти в больших 3D‑файлах; старый `VertexElementVector4` теперь помечен как устаревший и будет удалён в будущем. 

### Добавлены члены класса **com.aspose.threed.FVector2**:

{{< highlight java >}}
	public int compareTo(com.aspose.threed.FVector2 other)
{{< /highlight >}}

Этот метод позволяет сравнивать различные экземпляры FVector2.

### Добавлены члены класса **com.aspose.threed.FVector3**:

{{< highlight java >}}
	public int compareTo(com.aspose.threed.FVector3 other)
{{< /highlight >}}

Этот метод позволяет сравнивать различные экземпляры FVector3.

{{< highlight java >}}
	public static com.aspose.threed.FVector3 parse(String input)
{{< /highlight >}}

Разобрать FVector3 из строкового представления, разделённого пробелами.

**Пример кода**
{{< highlight java >}}
var vec = FVector3.parse("0.0 0.3 1.5");
{{< /highlight >}}

{{< highlight java >}}
	public static com.aspose.threed.FVector3 getUnitX()
	public static com.aspose.threed.FVector3 getUnitY()
	public static com.aspose.threed.FVector3 getUnitZ()
{{< /highlight >}}

Получить единичный вектор по оси X/Y/Z.

### Добавлены члены класса **com.aspose.threed.FVector4**:

{{< highlight java >}}
	public int compareTo(com.aspose.threed.FVector4 other)
{{< /highlight >}}

Этот метод позволяет сравнивать различные экземпляры FVector2.

### Добавлены члены класса **com.aspose.threed.Vector3**:

{{< highlight java >}}
	public static com.aspose.threed.Vector3 parse(String input)
{{< /highlight >}}

Разобрать Vector3 из строкового представления, разделённого пробелами.

**Пример кода**
{{< highlight java >}}
var vec = Vector3.parse("0.0 0.3 1.5");
{{< /highlight >}}

### Добавлены члены класса **com.aspose.threed.Vector4**:

{{< highlight java >}}
	public double getLength()
{{< /highlight >}}

Получает длину вектора Vector4.

-----------------------------------