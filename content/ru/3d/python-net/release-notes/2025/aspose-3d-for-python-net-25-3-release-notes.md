---
id: "aspose-3d-for-python-net-25-3-release-notes"
slug: "aspose-3d-for-python-net-25-3-release-notes"
linktitle: Aspose.3D для Python через .NET 25.3 Примечания к выпуску
title: Aspose.3D для Python через .NET 25.3 Примечания к выпуску
weight: 10
description: Aspose.3D для Python через .NET 25.3 — последние обновления и исправления.
type: repository
layout: release
---

{{% alert color="primary" %}}

Эта страница содержит информацию о примечаниях к выпуску Aspose.3D для Python через .NET 25.3.

{{% /alert %}}
## **Улучшения и изменения**
|**Ключ**|**Краткое описание**|**Категория**|
| :- | :- | :- |
| THREEDNET-1653 | Добавлена поддержка виртуальной полупространственной сущности | Задача |
| THREEDNET-1654 | Добавлена поддержка BooleanObject | Задача |
| THREEDNET-1655 | Добавлена поддержка расширенного B-Rep | Задача |
| THREEDNET-1657 | Исправлены критические проблемы, обнаруженные SonarQube | Задача |
| THREEDAPP-2194 | Проблема преобразования GLTF в OBJ | Исправление ошибки |
| THREEDNET-1660 | Не удалось выполнить тесселяцию кривой B-Spline | Исправление ошибки |
| THREEDNET-1661 | Сетка, созданная из расширенного BRep, не может быть использована в качестве операнда Boolean | Исправление ошибки |
| THREEDNET-1662 | Сетка, сгенерированная из линейной экструзии, не является замкнутой | Исправление ошибки |
| THREEDNET-1664 | Экспортированный GLB-файл с анимацией не проходит проверку glTF | Исправление ошибки |

## Изменения API ##

### Добавлен класс **aspose.threed.entities.BooleanOperand**
### Добавлен класс **aspose.threed.entities.BooleanOperator**
### Добавлен класс **aspose.threed.entities.HalfSpace**

Новые классы используются для создания расширенных операций Boolean в качестве сущности.

### Добавлены члены в класс **aspose.threed.entities.NurbsCurve**:

{{< highlight python >}}
        @property
        def degree(self) -> int
        @degree.setter
        def degree(self, value : int) -> None
{{< /highlight >}}

Это позволяет получить или установить степень вместо порядка NurbsCurve.


### Добавлены члены в класс **aspose.threed.profiles.ArbitraryProfile**:

{{< highlight python >}}
        @property
        def holes(self) -> List[aspose.threed.entities.Curve]
{{< /highlight >}}

Новый свойство позволяет определять отверстия с помощью замкнутых кривых для ArbitraryProfile.