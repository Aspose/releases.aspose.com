---
id: "aspose-cells-for-java-18-3-release-notes"
slug: "aspose-cells-for-java-18-3-release-notes"
linktitle: "Aspose.Cells for Java 18.3 Примечания к выпуску"
title: "Aspose.Cells for Java 18.3 Примечания к выпуску"
weight: 100
description: "Aspose.Cells for Java 18.3 Примечания к выпуску – the latest updates and fixes."
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.Cells for Java 18.3 Примечания к выпуску"
---
{{% alert color="primary" %}} 

Эта страница содержит примечания к выпуску для Aspose.Cells for Java 18.3.

{{% /alert %}} 

|**Ключ**|**Резюме**|**Категория**|
|:- |:- |:- |
|CELLSJAVA-42519|Добавьте PdfSaveOptions.DrawObjectEventHandler, аналогичный ImageOrPrintOptions.DrawObjectEventHandler.|Новая особенность|
|CELLSJAVA-42543|Извлечь имя метки, которое можно установить для объектов Package, встроенных в файл MS Excel.|Новая особенность|
|CELLSJAVA-42535|Использование потока для импорта файла Excel через GridWebBean.importExcelFile() недействительно или не существует|Улучшение|
|CELLSJAVA-42529|Как определить формы рабочего листа с помощью DrawObjectEventHandler|Улучшение|
|CELLSJAVA-42558|Невозможно получить доступ к элементам ярлыков горизонтальной оси категорий|Улучшение|
|CELLSJAVA-42552|Вывод HTML не соответствует MS Excel|Ошибка|
|CELLSJAVA-42536|Файлы Excel повреждены после открытия/сохранения с помощью Aspose.Cells API|Ошибка|
|CELLSJAVA-42513|Дополнительные столбцы идут в конце каждой строки в выводе HTML для диапазона|Ошибка|
|CELLSJAVA-42542|Файл Excel поврежден и некоторые ячейки изменены после сохранения|Ошибка|
|CELLSJAVA-42524|В скрытом листе присутствуют ошибки расчета, а именно "KD020"|Ошибка|
|CELLSJAVA-42514|ImportTableOptions.setInsertRows() не работает при импорте ResultSet на лист|Ошибка|
|CELLSJAVA-42505|Комментарии, прикрепленные к ячейкам (в файле шаблона), не отображаются при импорте файла Excel в GridWeb.|Ошибка|
|CELLSJAVA-42520|Несогласованные координаты ячеек, о которых сообщает ImageOrPrintOptions.DrawObjectEventHandler|Ошибка|
|CELLSJAVA-42518|Границы строк не выровнены в выводе PDF|Ошибка|
|CELLSJAVA-42561|Масштаб оси X неверен в выводе PNG диаграммы Excel|Ошибка|
|CELLSJAVA-42556|Отображение диаграммы в выходных данных PDF неверно.|Ошибка|
|CELLSJAVA-42547|Диаграмма заменяется красным крестиком при преобразовании XLSX в ODS.|Ошибка|
|CELLSJAVA-42546|Изображения теряются при преобразовании ODS в XLSX|Ошибка|
|CELLSJAVA-42538|Свойства не извлекаются из файлов XLS и XLSX|Ошибка|
|CELLSJAVA-42534|Сохранение XLS в XLSB удаляет allowEditRanges|Ошибка|
|CELLSJAVA-42532|Управление внешними ресурсами с помощью WorkbookSetting.StreamProvider — работает for .NET, но не работает for Java|Ошибка|
|CELLSJAVA-42525|Укажите поля формулы при импорте данных на лист - работает for .NET, но не работает for Java|Ошибка|
|CELLSJAVA-42521|Китайские иероглифы во встроенном имени файла (заголовке) плохо отображаются в блокноте|Ошибка|
|CELLSJAVA-42533|Исключение «NullPointerException» возникло при извлечении текста формы SmartArt.|Исключение|
|CELLSJAVA-42545|Исключение «ReadElementString может быть вызвано только тогда, когда содержимое простое или пустое» при загрузке файла ODS|Исключение|
|CELLSJAVA-42526|Ошибка в ячейке B4 — неверная формула — возникает исключение при задании формулы|Исключение|
|CELLSJAVA-42522|ArrayIndexOutOfBoundsException при открытии файла через Aspose.Cells|Исключение|
|CELLSJAVA-42517|Исключение «com.aspose.cells.CellsException: недопустимая формула:» при загрузке файла ODS|Исключение|
# **Public API и обратно несовместимые изменения**
Ниже приведен список любых изменений, внесенных в общедоступный номер API, таких как добавленные, переименованные, удаленные или устаревшие члены, а также любые несовместимые с предыдущими изменениями, внесенные в номер Aspose.Cells for Java. Если у вас есть сомнения по поводу каких-либо перечисленных изменений, сообщите об этом на форум поддержки Aspose.Cells.
#### **Добавляет свойство HtmlSaveOptions.ExportSimilarBorderStyle.**
Указывает, экспортируется ли аналогичный стиль границы, если стиль границы не поддерживается браузерами. Если вы хотите импортировать файл HTML или MHT в Excel, оставьте значение по умолчанию. Значение по умолчанию неверно.
#### **Добавляет свойство Axis.AxisLabels**
Получает метки оси после вызова метода Chart.Calculate().
#### **Добавляет новый тип перечисления: GridValidationType.CustomServerFunction.**
Представляет пользовательскую проверку функции на стороне сервера.
#### **Добавляет перечисление ChartType.Map**
Представляет диаграмму карты.
#### **Добавляет свойство OleObject.Label**
Получает и задает отображаемую метку связанного объекта Ole.
#### **Добавляет свойство BuiltInDocumentPropertyCollection.DocumentVersion.**
Представляет версию файла.
#### **Добавляет перечисление StyleFlag.QuotePrefix**
Указывает, применяется ли свойство стиля QuotePrefix.
#### **Добавляет класс DialogBox**
Представляет лист диалогового окна.
#### **Добавляет свойство PdfSaveOptions.DrawObjectEventHandler.**
Получает и задает DrawObjectEventHandler для получения DrawObject и Bound во время рендеринга.
#### **Добавляет свойство DrawObject.Shape**
Получает связанную фигуру во время рендеринга.
