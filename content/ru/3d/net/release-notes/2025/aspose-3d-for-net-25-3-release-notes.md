---
id: "aspose-3d-for-net-25-3-release-notes"
slug: "aspose-3d-for-net-25-3-release-notes"
linktitle: Aspose.3D для .NET 25.3 Примечания к выпуску
title: Aspose.3D для .NET 25.3 Примечания к выпуску
weight: 10
description: Aspose.3D для .NET 25.3 — журнал изменений и исправления.
type: repository
layout: release
---

{{% alert color="primary" %}}

Эта страница содержит информацию о примечаниях к выпуску Aspose.3D для .NET 25.3.

{{% /alert %}}
## **Улучшения и изменения**
|**Ключ**|**Краткое описание**|**Категория**|
| :- | :- | :- |
| THREEDNET-1653 | Добавлена поддержка виртуальной сущности полупространства | Задача |
| THREEDNET-1654 | Добавлена поддержка BooleanObject | Задача |
| THREEDNET-1655 | Добавлена поддержка расширенного B-Rep | Задача |
| THREEDNET-1657 | Исправлены критические проблемы, обнаруженные SonarQube | Задача |
| THREEDAPP-2194 | Проблема преобразования GLTF в OBJ | Исправление ошибки |
| THREEDNET-1660 | Провалена тесселяция кривой B-Spline | Исправление ошибки |
| THREEDNET-1661 | Сетка, созданная из расширенного BRep, не может быть использована в качестве операнда Boolean | Исправление ошибки |
| THREEDNET-1662 | Сетка, сгенерированная из линейной экструзии, не является маном | Исправление ошибки |
| THREEDNET-1664 | Экспортированный GLB-файл с анимацией не проходит проверку glTF | Исправление ошибки |

## Изменения API ##

### Добавлен класс **Aspose.ThreeD.Entities.BooleanOperand**
### Добавлен класс **Aspose.ThreeD.Entities.BooleanOperator**
### Добавлен класс **Aspose.ThreeD.Entities.HalfSpace**

Новые классы используются для создания расширенных операций Boolean в качестве сущности.

### Добавлены члены в класс **Aspose.ThreeD.Profiles.ArbitraryProfile**:

{{< highlight csharp >}}
        int Degree{ get;set;}
{{< /highlight >}}

Это позволяет получить или установить степень вместо порядка NurbsCurve.



### Добавлены члены в класс **Aspose.ThreeD.Profiles.ArbitraryProfile**:

{{< highlight csharp >}}
        System.Collections.Generic.List<Aspose.ThreeD.Entities.Curve> Holes{ get;}
{{< /highlight >}}

Новый свойство позволяет определять отверстия с помощью замкнутых кривых для ArbitraryProfile.