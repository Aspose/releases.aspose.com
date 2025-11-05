---
id: "aspose-3d-for-python-net-25-11-release-notes"
slug: "aspose-3d-for-python-net-25-11-release-notes"
linktitle: Aspose.3D for Python via .NET 25.11 Примечания к выпуску
title: Aspose.3D for Python via .NET 25.11 Примечания к выпуску
weight: 2
description: "Aspose.3D for Python via .NET 25.11 Примечания к выпуску? последние обновления и исправления."
type: repository
layout: release
i18n_hash: c196a7a3dda9b39bb41ac8607c4bd09a
---

{{% alert color="primary" %}}

Эта страница содержит информацию о примечаниях к выпуску Aspose.3D for Python via .NET 25.11.

{{% /alert %}}
## **Улучшения и изменения**
|**Ключ**|**Сводка**|**Категория**|
| :- | :- | :- |
| THREEDNET-1726 | Исследовать отсутствие расширений в glTF при использовании структурных метаданных | Задача |
| THREEDNET-1730 | Улучшить PolygonList для снижения потребления памяти | Задача |
| THREEDNET-1733 | Улучшить потребление памяти PolygonIndicesList при загрузке большого файла | Задача |
| THREEDNET-1734 | Улучшить потребление памяти Vector4List/VertexElement при загрузке большого файла | Улучшение |
| THREEDNET-1728 | Исследовать миллионы материалов при импорте obj | Исправление ошибок |
| THREEDNET-1729 | Файл obj с указанным файлом материалов не может быть импортирован | Исправление ошибок |
| THREEDNET-1735 | Текстуры не загружаются из архива USDZ | Исправление ошибок |

## Изменения API ##

### Добавлен класс **aspose.threed.entities.VertexElementFVector**

Этот класс является базовым для `VertexElementVertexColor`/`VertexElementUV`/`VertexElementBinormal`/`VertexElementNormal`/`VertexElementTangent`/`VertexElementSpecular`.

Он используется вместо `VertexElementVector4`, который внутренне использует `float` вместо `double`, и позволяет расширять компоненты по требованию, что значительно уменьшает потребление памяти в больших 3D‑файлах. Старый `VertexElementVector4` теперь помечен как устаревший и будет удалён в будущем. 

### Добавлены члены к классу **aspose.threed.utilities.FVector2**:

{{< highlight python >}}
	def compare_to(self, other : aspose.threed.utilities.FVector2) -> int:
		...
{{< /highlight >}}

Этот метод позволяет сравнивать разные экземпляры `FVector2`.

### Добавлены члены к классу **aspose.threed.utilities.FVector3**:

{{< highlight python >}}
	def compare_to(self, other : aspose.threed.utilities.FVector3) -> int:
		...
{{< /highlight >}}

Этот метод позволяет сравнивать разные экземпляры `FVector3`.

{{< highlight python >}}
	@classmethod
	def parse(clz, input : str) -> aspose.threed.utilities.FVector3:
		...
{{< /highlight >}}
**Пример кода**
{{< highlight python >}}
vec = FVector3.Parse("0.0 0.3 1.5")
{{< /highlight >}}

### Добавлены члены к классу **aspose.threed.utilities.FVector4**:

{{< highlight python >}}
	def compare_to(self, other : aspose.threed.utilities.FVector4) -> int:
		...
{{< /highlight >}}

Этот метод позволяет сравнивать разные экземпляры `FVector4`.

### Добавлены члены к классу **aspose.threed.utilities.Vector3**:

{{< highlight python >}}
	@classmethod
	def parse(clz, input : str) -> aspose.threed.utilities.Vector3:
		...
{{< /highlight >}}

**Пример кода**
{{< highlight python >}}
vec = Vector3.Parse("0.0 0.3 1.5")
{{< /highlight >}}

### Добавлены члены к классу **aspose.threed.utilities.Vector4**:

{{< highlight python >}}
	@property
	def length(self) -> float
{{< /highlight >}}

Это свойство возвращает длину `Vector4`.