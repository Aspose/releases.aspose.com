---
id: "aspose-cells-for-java-8-5-2-release-notes"
slug: "aspose-cells-for-java-8-5-2-release-notes"
linktitle: "Aspose.Cells for Java 8.5.2 Примечания к выпуску"
title: "Aspose.Cells for Java 8.5.2 Примечания к выпуску"
weight: 30
description: "Aspose.Cells for Java 8.5.2 Примечания к выпуску – the latest updates and fixes."
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.Cells for Java 8.5.2 Примечания к выпуску"
---
{{% alert color="primary" %}} 

 Эта страница содержит примечания к выпуску для[Aspose.Cells for Java 8.5.2](https://releases.aspose.com/cells/java/new-releases/aspose.cells-for-java-8.5.2/)

{{% /alert %}} 

 Ниже приведен список улучшений и изменений в этом выпуске Aspose.Cells.



\1) Aspose.Cells 


## **Другие улучшения и изменения**

## **Новые особенности**


 (CELLSJAVA-41374) — Добавление константы «Число уникальных» в класс ConsolidationFunction в сводных таблицах.


## **Улучшения**


 (CELLSJAVA-41373) - Несоответствие в настройках выравнивания после сохранения файла Excel в формате файла HTML


## **Ошибки**


 (CELLSJAVA-41332) — AttachedFilesDirectory и AttachedFilesUrlPrefix работают неправильно.

 (CELLSJAVA-41303) — PivotField.IsRepeatItemLabels не работает в сводной таблице.

 (CELLSJAVA-41430) — опция «Объединить и центрировать» была выбрана, даже если она имеет одну ячейку.

(CELLSJAVA-41429) — Параметры совместимости с Lotus для ввода формулы перехода изменяются после повторного сохранения электронной таблицы.

 (CELLSJAVA-41427) - Слишком много проверок Cells повреждает файл XLS

 (CELLSJAVA-41424) - При использовании пользовательской функции через интерфейс ICustomFunction не вычисляется правильное значение.

 (CELLSJAVA-41423) — Неправильный макет при рендеринге PDF из файла ODS.

 (CELLSJAVA-41422) — Cells.copyRows с условным форматированием в ячейках приводит к увеличению размера файла и снижению производительности.

 (CELLSJAVA-41419) — OutOfMemoryError, Aspose.Cells навсегда удерживает миллионы ячеек

 (CELLSJAVA-41395) - Преобразование ODS в HTML - Проблемы со стилем текста

 (CELLSJAVA-41426) - Cell диаграмма с осью x неправильно масштабируется при преобразовании в pdf

 (CELLSJAVA-41421) - Последнее слово в текстовом поле диаграммы переходит на следующую строку

 (CELLSJAVA-41416) - Значение проблемы деления при повторном сохранении электронной таблицы с Aspose.Cells

 (CELLSJAVA-41387) — метки данных переопределяются разделом заголовка.


## **Public API и обратно несовместимые изменения**


 Ниже приведен список любых изменений, внесенных в общедоступный номер API, таких как добавленные, переименованные, удаленные или устаревшие члены, а также любые несовместимые с предыдущими изменениями, внесенные в номер Aspose.Cells for Java. Если у вас есть сомнения по поводу каких-либо перечисленных изменений, сообщите об этом на форум поддержки Aspose.Cells.





 Добавляет свойство SaveOptions.MergeAreas.

Он используется для объединения отдельных CellAreas условного форматирования и проверки.



 Добавляет метод PivotTable.GetCellByDisplayName(string displayName)

 Получает объект Cell по DisplayName поля PivotField.



 Добавляет метод SheetRender.ToImage(int pageIndex, Graphics g, float x, float y)

 Визуализируйте определенную страницу SheetRender в Graphics.



 Добавляет метод SheetRender.ToImage(int pageIndex, Graphics g, float x, float y, float width, float height).

 Визуализируйте определенную страницу SheetRender в Graphics.



 Добавляет свойство Shape.Geometry.ShapeAdjustValues.

 Получает коллекцию значений настройки формы.





 Запись

 Поскольку кодовая база Aspose.Cells for Java соответствует коду соответствующей версии .NET, большинство изменений, улучшений и исправлений, включенных в Aspose.Cells for .NET v8.5.2, также включены в этот Aspose.Cells for Java v8.5.2.
