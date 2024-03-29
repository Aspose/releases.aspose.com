---
id: aspose-cells-for-java-23-6-release-note
slug: aspose-cells-for-java-23-6-release-note
linktitle: Aspose.Cells for Java 23.6 Примечание к выпуску
title: Aspose.Cells for Java 23.6 Примечание к выпуску
weight: 7
description: Aspose.Cells for Java 23.6 Примечания к выпуску – последние улучшения, новые функции и исправления.
type: repositor
layout: releas
family_listing_page_title: Aspose.Cells for Java 23.6 Release Note
keywords: Aspose.Cells for Java 23.6 Release Notes, Aspose.Cells for Java 23.6 updates and fixe
---
{{% alert color="primary" %}}

 На этой странице содержатся примечания к выпуску для[Aspose.Cells for Java 23.6](https://releases.aspose.com/cells/java/23-6/).

{{% /alert %}}

|**Ключ**|**Краткое содержание**|**Категория**|
| :- | :- | :- |
|CELLSJAVA-43064| Предоставить возможность оптимизировать SVG изображения.|
|CELLSJAVA-45455|Обновите зависимый надувной замок до версии 1.68.|
|CELLSJAVA-45414|Отслеживайте изменения или версии файла Excel по номеру PDF.|
|CELLSJAVA-45427|Поддержка выделения ячеек отслеживания изменений или версий Excel на экране.|
|CELLSJAVA-45438|Поддержка чтения и записи настроек двухцветного эффекта|
|CELLSJAVA-45402|Строка заголовка включается в сортировку после применения промежуточного итога и получения неверных результатов|
|CELLSJAVA-45422|Результат расчета функции ФИЛЬТР неверен.|
|CELLSJAVA-45420|Cells текст не выровнен по центру по вертикали в сгенерированном изображении Emf.|
|CELLSJAVA-45368|Отсутствует часть границы ячейки при преобразовании в HTML.|
|CELLSJAVA-45400|Ошибка графического положения при преобразовании файла в HTML|
|CELLSJAVA-45386|Вновь созданную сводную таблицу невозможно правильно скопировать при копировании листа.|
|CELLSJAVA-45393|Поддержка настройки стиля столбца списка таблицы|
|CELLSJAVA-45417|Изображение изменилось в Excel на HTML/преобразование изображения.|
|CELLSJAVA-45428|Вложенные комментарии преобразуются в обычные комментарии и выравниваются по тому же положению.|
|CELLSJAVA-45437|Объединение книг приводит к потере цвета изображения|
|CELLSJAVA-45406|Метки оси X каскадной диаграммы обрезаются на выходном изображении из скопированной книги.|
|CELLSJAVA-45451|Ошибка OutOfMemoryError произошла при преобразовании xls в xlsx|
|CELLSJAVA-45424|Cell.setHtmlString() выдает исключение ArrayIndexOutOfBoundsException|
|CELLSJAVA-45392|Исключение выдается при удалении поля данных из сводной таблицы.|

##  **Публичный номер API и обратно несовместимые изменения**

Ниже приведен список любых изменений, внесенных в общедоступный номер API, таких как добавление, переименование, удаление или прекращение поддержки участников, а также любые необратимо совместимые изменения, внесенные в Aspose.Cells for Java. Если у вас есть сомнения по поводу любого из перечисленных изменений, сообщите об этом по адресу форум поддержки Aspose.Cells.

###  **Изменяет поведение метода Cells.DeleteBlankRows().**

В старых версиях мы не считали строку пустой, если она пересекает некоторые объединенные ячейки, поэтому она не удалялась. Начиная с версии 23.6, если одна строка пересекает только некоторые объединенные ячейки и не содержит данных ячеек или других связанных объектов, она будет считаться пустой и будет удалена.

###  **Изменяет поведение создания параметров сохранения с несовпадающим форматом сохранения.**

Для создания определенных параметров сохранения с форматом сохранения иногда пользователь может указать в качестве параметра несовпадающий формат. В старой версии несовпадающий формат может быть принят напрямую, это может вызвать неоднозначность и даже неожиданный результат. Начиная с версии 23.6, мы сбрасываем несовпадающий формат сохранения на формат по умолчанию, соответствующий конкретным параметрам сохранения. На параметры сохранения и формат по умолчанию влияют следующие: OoxmlSaveOptions-xlsx, HtmlSaveOptions-html, OdsSaveOptions-ods, XlsSaveOptions-xls.

###  **Добавляет метод RowCollection.iterator(bool перевернутый, bool sync)**

Предоставляет пользователю возможность перемещаться по объектам Row в коллекции в обратном порядке.

###  **Устаревший метод XlsSaveOptions.IsTemplate.**

Для файла шаблона создайте параметры сохранения с помощью XlsSaveOptions(SaveFormat.Xlt). В противном случае создайте его с помощью XlsSaveOptions().

###  **Добавляет методы ListColumn.GetDataStyle() и ListColumn.SetDataStyle(Style).**

Получает и задает стиль столбца в таблице.

###  **Добавляет метод ListObject.PutCellFormula(int,int,string,bool).**

Устанавливает формулу в таблицу.

###  **Добавляет метод RevisionLogCollection.HighlightChanges(HighlightChangesOptions) и класс HighlightChangesOptions.**

Экспортирует и выделяет все журналы изменений на новый лист.

###  **Добавляет перечисление FileFormatType.GZip.**

Он используется для определения того, является ли файл файлом GZip.