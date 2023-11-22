---
id: "aspose-diagram-for-net-19-8-release-notes"
slug: "aspose-diagram-for-net-19-8-release-notes"
linktitle: "Aspose.Diagram for .NET 19.8 Примечания к выпуску"
title: "Aspose.Diagram for .NET 19.8 Примечания к выпуску"
weight: 50
description: "Aspose.Diagram for .NET 19.8 Примечания к выпуску – the latest updates and fixes."
type: "repository"
layout: "release"
---
{{% alert color="primary" %}} 

Эта страница содержит примечания к выпуску для[Aspose.Diagram for .NET 19.8](https://www.nuget.org/packages/Aspose.Diagram/19.8.0)

{{% /alert %}} 
## **Улучшения и изменения**

|**Ключ**|**Резюме**|**Категория**|
|:- |:- |:- |
|DIAGRAMNET-50334|Добавить поддержку кодов/макросов VBA (добавить-редактировать-удалить)|Улучшение|
|DIAGRAMNET-51083|Добавить поддержку рисования Spline|Улучшение|
|DIAGRAMNET-51676|от Visio до HTML - вывод содержит имя файла|Улучшение|
|DIAGRAMNET-50263|Невозможно установить расположение текста соединителя в виде формул|Ошибка|
|DIAGRAMNET-50284|Преобразование VTX в HTML, цвет заливки фигур не сохраняется|Ошибка|
|DIAGRAMNET-50432|Преобразование VDX в PDF, метод Diagram.setFontDirs использует только первый шрифт из всего diagram|Ошибка|
|DIAGRAMNET-50463|Преобразование VSDX в PDF, рендеринг отсутствующих или неполных фигур|Ошибка|
|DIAGRAMNET-51033|Формы сети не сохраняются при преобразовании VSDX в PDF.|Ошибка|
|DIAGRAMNET-51303|с VSDX по PDF - изменен цвет текста на соединительных линиях|Ошибка|
|DIAGRAMNET-51663|Возникает необработанное исключение при преобразовании VSD в VSDX.|Ошибка|
|DIAGRAMNET-51664|Файл повреждается после удаления неиспользуемой темы|Ошибка|
|DIAGRAMNET-51665|Изображения отображаются как X после удаления неиспользуемых тем|Ошибка|
|DIAGRAMNET-51667|При удалении стилей проблема возникает только с изображением|Ошибка|
|DIAGRAMNET-51668|VISIO в JPG — выходное изображение имеет неправильный формат|Ошибка|
|DIAGRAMNET-51671|При удалении неиспользуемых основных форм и стилей проблема возникает только с изображением.|Ошибка|
|DIAGRAMNET-51672|Пропадают картинки при загрузке и сохранении|Ошибка|
|DIAGRAMNET-51677|Visio - HTML - Ссылка в сгенерированном HTML не работает|Ошибка|
|DIAGRAMNET-51678|От Visio до HTML — неверный формат даты при сохранении как HTML|Ошибка|
|DIAGRAMNET-51679|Visio — PDF — Несколько ошибок форматирования в PDF|Ошибка|
## **Public API и обратно несовместимые изменения**
Ниже приведен список любых изменений, внесенных в общедоступный номер API, таких как добавленные, переименованные, удаленные или устаревшие члены, а также любые несовместимые с предыдущими изменениями, внесенные в номер Aspose.Diagram for .NET. Если у вас есть сомнения по поводу каких-либо перечисленных изменений, сообщите о них в в[Aspose.Diagram форум поддержки](https://forum.aspose.com/c/diagram/17).
### **Добавляет DrawSpline на страницу**
В следующем фрагменте кода показано, как рисовать сплайн:

{{< highlight "java" >}}

 PointF[]ps = new PointF[]{ new PointF(0, 0.3270758925347308f), 

                             new PointF(0.2926845121364643f, 0.3581517392187368f), 

                             new PointF(0.6526026522346893f, 0.4640748257705201f), 

                             new PointF(1f, 0.327075892534732f) };

                             diagram.Pages[0].DrawSpline(1, 1, 2, 2, ps);

{{< /highlight >}}
### **Добавляет SaveTitle в HTMLSaveOptions**
Следующий фрагмент кода определяет, хотите ли вы сохранить заголовок:

{{< highlight "java" >}}

 Aspose.Diagram.Saving.HTMLSaveOptions options = new Aspose.Diagram.Saving.HTMLSaveOptions();

options.SaveTitle = false;

{{< /highlight >}}




