---
id: "aspose-diagram-for-net-17-02-0-release-notes"
slug: "aspose-diagram-for-net-17-02-0-release-notes"
linktitle: "Aspose.Diagram for .NET 17.02.0 Примечания к выпуску"
title: "Aspose.Diagram for .NET 17.02.0 Примечания к выпуску"
weight: 110
description: "Aspose.Diagram for .NET 17.02.0 Примечания к выпуску – the latest updates and fixes."
type: "repository"
layout: "release"
---
{{% alert color="primary" %}} 

Эта страница содержит примечания к выпуску для[Aspose.Diagram for .NET 17.02.0](https://www.nuget.org/packages/Aspose.Diagram/17.2.0).

{{% /alert %}} 
## **Улучшения и изменения**

|**Ключ**|**Резюме**|**Категория**|
|:- |:- |:- |
|DIAGRAMNET-50018|Добавлена поддержка CLS-совместимости.|Новая особенность|
|DIAGRAMNET-51110|Интегрирован с измерителем.|Новая особенность|
|DIAGRAMNET-51143|Возможность получить группу заданной формы.|Новая особенность|
|DIAGRAMNET-51144|Возможность получить родителя заданной формы.|Новая особенность|
|DIAGRAMNET-50149|Преобразование VSD в PDF, оттенок цвета фона формы группы меняется.|Ошибка|
|DIAGRAMNET-50579|Преобразование VSDX в PDF, неправильный цвет фона фигуры.|Ошибка|
|DIAGRAMNET-50984|Границы таблицы отсутствуют при преобразовании VSDX в PNG.|Ошибка|
|DIAGRAMNET-50985|Текстовые элементы не выровнены должным образом при преобразовании VSDX в PNG.|Ошибка|
|DIAGRAMNET-50999|Отрисовка неправильного цвета фигур при преобразовании VSD в PNG.|Ошибка|
|DIAGRAMNET-51002|Свойство HTMLSaveOptions.DefaultFont не работает должным образом.|Ошибка|
|DIAGRAMNET-51049|Цвет фигур неправильно отображается при преобразовании VSD в HTML.|Ошибка|
|DIAGRAMNET-51080|Неправильное выравнивание текста фигур при сохранении в EMF.|Ошибка|
|DIAGRAMNET-51132|Закругленные углы формы изменяются при преобразовании VSD в PDF.|Ошибка|
|DIAGRAMNET-51133|Расположение соединителя динамической стрелки изменено при преобразовании VSD в PDF.|Ошибка|
|DIAGRAMNET-51135|Формы Visio смещаются при преобразовании VSDX в PDF.|Ошибка|
|DIAGRAMNET-51136|Вертикальный текст отображается как горизонтальный текст при преобразовании VSDX в PDF.|Ошибка|
|DIAGRAMNET-51140|Вертикальное текстовое поле выступает за край узла при преобразовании VSDX в PDF.|Ошибка|
|DIAGRAMNET-51138|Произошла ошибка при загрузке VSDX diagram.|Исключение|
|DIAGRAMNET-51139|Ошибка «Не удается получить доступ к файлу» при преобразовании VSDX в HTML.|Исключение|
|DIAGRAMNET-51148|NullReferenceException по адресу Diagram. Сохраните при преобразовании VSD в HTML.|Исключение|
|DIAGRAMNET-51149|NullReferenceException по адресу Diagram. Сохранить, если свойство CustomProp.Name не установлено.|Исключение|
## **Public API и обратно несовместимые изменения**
 Ниже приведен список любых изменений, внесенных в общедоступный номер API, таких как добавленные, переименованные, удаленные или устаревшие члены, а также любые несовместимые с предыдущими изменениями, внесенные в номер Aspose.Diagram for .NET. Если у вас есть сомнения по поводу каких-либо перечисленных изменений, сообщите о них в в[Aspose.Diagram форум поддержки](https://forum.aspose.com/c/diagram/17).
### **Добавляет свойство Shape.ParentShape**
Свойство Shape.ParentShape позволяет получить родительскую фигуру последней фигуры.

{{< highlight "java" >}}

 // Call a Diagram class constructor to load the VSD diagram

Diagram diagram = new Diagram("Drawing1.vsdx");

// get a sub-shape by page name, group shape ID, and then sub-shape ID

Shape shape = diagram.Pages.GetPage("Page-3").Shapes.GetShape(13).Shapes.GetShape(2);

Shape parentShape = shape.ParentShape;

Console.WriteLine("Parent Shape's Properties:");

Console.WriteLine("Shape ID: " + parentShape.ID);

Console.WriteLine("Shape Name: " + parentShape.Name);

Console.WriteLine("Shape Type: " + parentShape.Type);

{{< /highlight >}}
### **Добавляет метод Shape.IsInGroup**
Метод Shape.IsInGroup позволяет определить, является ли последняя фигура частью какой-либо групповой фигуры.

{{< highlight "java" >}}

 // Call a Diagram class constructor to load the VSD diagram

Diagram diagram = new Diagram(dataDir + "Drawing1.vsdx");

// get a sub-shape by page name, group shape ID, and then sub-shape ID

Shape shape = diagram.Pages.GetPage("Page-3").Shapes.GetShape(13).Shapes.GetShape(2);

Console.WriteLine("Is it in a Group: " + shape.IsInGroup());

{{< /highlight >}}
### **Добавляет измеряемый класс**
Добавлен класс Metered. Это позволяет разработчикам разблокировать ограничения оценки Aspose.Diagram API, а также отслеживать и поддерживать лицензии API. Он также отслеживает регулярное использование Aspose.Diagram API.

{{< highlight "java" >}}

 // Initialize a Metered license class object

Aspose.Diagram.Metered metered = new Aspose.Diagram.Metered();

// apply public and private keys

metered.SetMeteredKey("your-public-key", "your-private-key");

{{< /highlight >}}
### **Примеры использования**
Пожалуйста, проверьте список разделов справки, добавленных в Aspose.Diagram вики-документы:

1. [Установите открытый и закрытый ключи для применения ограниченной лицензии](https://docs.aspose.com/diagram/ru/net/licensing/#licensing-setpublicandprivatekeystoapplymeteredlicense)
1. [Получить родительскую форму подформы](https://docs.aspose.com/diagram/ru/net/add-retrieve-copy-and-read-visio-shape-data/#add-retrieve-copyandreadvisioshapedata-retrievetheparentshapeofasub-shape)
1. [Проверьте, входит ли фигура Visio в группу фигур](https://docs.aspose.com/diagram/net/group-convert-and-verify-shapes/)
