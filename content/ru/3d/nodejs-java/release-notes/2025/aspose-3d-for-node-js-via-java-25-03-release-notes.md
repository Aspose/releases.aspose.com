---
id: "aspose-3d-for-node-js-via-java-25-3-release-notes"
slug: "aspose-3d-for-node-js-via-java-25-3-release-notes"
linktitle: Aspose.3D для Node.js через Java 25.3 Примечания к выпуску
title: Aspose.3D для Node.js через Java 25.3 Примечания к выпуску
weight: 10
description: Aspose.3D для Node.js через Java 25.3 Примечания к выпуску — последние обновления и исправления.
type: repository
layout: release
---

{{% alert color="primary" %}}

Эта страница содержит информацию о примечаниях к выпуску Aspose.3D для Node.js через Java 25.3.

{{% /alert %}}
## **Улучшения и изменения**
|**Ключ**|**Краткое описание**|**Категория**|
| :- | :- | :- |
| THREEDNET-1653 | Добавлена поддержка виртуальной полупространственной сущности | Задача |
| THREEDNET-1654 | Добавлена поддержка BooleanObject | Задача |
| THREEDNET-1655 | Добавлена поддержка расширенного B-Rep | Задача |
| THREEDNET-1657 | Исправлены критические проблемы, обнаруженные SonarQube | Задача |
| THREEDAPP-2194 | Проблема преобразования GLTF в OBJ | Исправление ошибки |
| THREEDNET-1660 | Тесселяция кривой B-Spline не удалась | Исправление ошибки |
| THREEDNET-1661 | Сетка, созданная из расширенного BRep, не может использоваться в качестве булева операнда | Исправление ошибки |
| THREEDNET-1662 | Сетка, сгенерированная из линейной экструзии, не является маном | Исправление ошибки |
| THREEDNET-1664 | Экспортированный GLB-файл с анимацией не проходит проверку glTF | Исправление ошибки |

## Изменения API ##

### Добавлен класс **Aspose.ThreeD.Entities.BooleanOperand**
### Добавлен класс **Aspose.ThreeD.Entities.BooleanOperator**
### Добавлен класс **Aspose.ThreeD.Entities.HalfSpace**

### Добавлены члены класса **Aspose.ThreeD.Entities.NurbsCurve**:

{{< highlight java >}}
        public int getDegree()
        public void setDegree(int value)
{{< /highlight >}}

Это позволяет получить или установить степень вместо порядка NurbsCurve.


### Добавлены члены класса **Aspose.ThreeD.Profiles.ArbitraryProfile**:

{{< highlight java >}}
        public System.Collections.Generic.List<Aspose.ThreeD.Entities.Curve> getHoles()
{{< /highlight >}}

Новое свойство позволяет определять отверстия с помощью замкнутых кривых для ArbitraryProfile.