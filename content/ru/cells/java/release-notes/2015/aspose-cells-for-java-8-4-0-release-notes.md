---
id: "aspose-cells-for-java-8-4-0-release-notes"
slug: "aspose-cells-for-java-8-4-0-release-notes"
linktitle: "Aspose.Cells for Java 8.4.0 Примечания к выпуску"
title: "Aspose.Cells for Java 8.4.0 Примечания к выпуску"
weight: 80
description: "Aspose.Cells for Java 8.4.0 Примечания к выпуску – the latest updates and fixes."
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.Cells for Java 8.4.0 Примечания к выпуску"
---
{{% alert color="primary" %}} 

 Эта страница содержит примечания к выпуску для[Aspose.Cells for Java 8.4.0](https://releases.aspose.com/cells/java/new-releases/aspose.cells-for-java-8.4.0/)

{{% /alert %}} 

\1) Aspose.Cells

Другие улучшения и изменения

Новые особенности

(CELLSJAVA-41198) - Извлечение данных темы из файлов Excel
(CELLSJAVA-41185) - Создание изображений панели данных

Улучшения

(CELLSJAVA-41169) — удалить фиктивные нулевые атрибуты в сгенерированном файле HTML.
(CELLSJAVA-41179) - поддержка японского календаря

Ошибки

(CELLSJAVA-41222) — неправильное поле сортировки сводной таблицы в выводе XLSX.
(CELLSJAVA-41173) — HtmlSaveOptions.setExportHiddenWorksheet(true) работает неправильно
(CELLSJAVA-41168) — Изменения в обрезке текста между ячейками с версии 8.3.1 до версии 8.3.1.5.
(CELLSJAVA-41167) — Обновление сводных таблиц приводит к повреждению книги.
(CELLSJAVA-41232) — Ошибка — формула содержит определенное имя, оканчивающееся цифрой + e
(CELLSJAVA-41215) - EMF, созданный с помощью Aspose.Cells, отображается по-разному в разных средствах просмотра.
(CELLSJAVA-41196) — XLSB повреждается после добавления рабочего листа и значения ячейки
(CELLSJAVA-41227) — API не может заменить шрифт Arial шрифтами Liberation.
(CELLSJAVA-41224) — ошибка преобразования изображения при рендеринге Excel в PDF.
(CELLSJAVA-41223) - Не удается подписать экспортированные файлы PDF.
(CELLSJAVA-41208) — Подсказки по рендерингу (сглаживание) не работают с SheetRender.
(CELLSJAVA-41193) — символы Wingdings не отображаются должным образом, когда рабочий лист отображается в изображение.
(CELLSJAVA-41184) - Проблемы с визуализацией выходного изображения с диаграммы.
(CELLSJAVA-41106) — Метки данных круговой диаграммы перекрываются на изображении диаграммы.
(CELLSJAVA-40941) — Перекрытие меток данных круговой диаграммы при отображении диаграммы в виде изображения
(CELLSJAVA-40813) — Метки данных круговой диаграммы перекрываются при визуализации HTML.
(CELLSJAVA-41182) — Гладкая линия неправильная, если цвет точек отличается

Исключения

(CELLSJAVA-41201) — java.lang.IllegalArgumentException: Неизвестная область в PivotTable.refreshData
(CELLSJAVA-41192) — Исключение: «java.lang.Exception: конец потока достигнут» при открытии файла XLS
(CELLSJAVA-41228) — java.lang.ArrayIndexOutOfBoundsException в ctor рабочей книги при загрузке XLS
(CELLSJAVA-41211) — Исключение возникает при разрешении ссылки на формулу, когда имя файла задается с помощью Workbook.setFileName().

\2) Aspose.Cells Сетка Люкс

Другие улучшения и изменения

(CELLSJAVA-41202) — отображение комментариев Cell в компоненте GridWeb

Ошибки

(CELLSJAVA-41214) — перетаскивание высоты строки на 0 приводит к тому, что GridWeb не отображает значение
(CELLSJAVA-41209) — Список проверки данных не отображается в GridWeb.
(CELLSJAVA-41205) — если границы толстые, высота увеличивается при удалении значения ячейки в GridWeb.
(CELLSJAVA-41204) — когда границы толстые, высота заголовков не совпадает в GridWeb.
(CELLSJAVA-41203) — Ширина заголовка и ячейки не совпадают в GridWeb.
(CELLSJAVA-41073) — Ширина заголовков для столбцов отличается от ширины ячеек в Chrome/Opera.

Public API и обратно несовместимые изменения

Ниже приведен список любых изменений, внесенных в общедоступный номер API, таких как добавленные, переименованные, удаленные или устаревшие члены, а также любые несовместимые с предыдущими изменениями, внесенные в номер Aspose.Cells for Java. Если у вас есть сомнения по поводу каких-либо перечисленных изменений, сообщите об этом на форум поддержки Aspose.Cells.

 Добавляет атрибут HtmlSaveOptions.ExportBogusRowData.
Указывает, экспортируются ли поддельные данные нижней строки. Значение по умолчанию верно.

 Добавляет атрибут HtmlSaveOptions.CellCssPrefix.
Получает и устанавливает префикс имени css, значение по умолчанию — «».

 Добавляет метод PivotTable.ShowInCompactForm()
Макеты сводной таблицы в компактной форме.

 Добавляет метод PivotTable.ShowInOutlineForm()
Макеты сводной таблицы в виде схемы.

 Добавляет метод PivotTable.ShowInTabularForm()
Макеты сводной таблицы в табличной форме.

 Добавляет метод PivotTableCollection.Remove(PivotTable pivotTable).
Удаляет указанную сводную таблицу

 Добавляет метод PivotTableCollection.RemoveAt(int index).
Удаляет сводную таблицу по указанному индексу.

Добавляет пространство имен Aspose.Cells.Vba, классы VbaPorject, VbaModuleCollection и VbaModule.
Они используются для чтения и изменения проекта VBA в файле.

 Добавляет свойство Border.ThemeColor.
Получает и задает цвет границы темы.

 Добавляет класс TxtLoadStyleStrategy и свойство TxtLoadOptions.LoadStyleStrategy.
Указывает стратегию применения стиля для проанализированных значений при преобразовании строкового значения в число или дату и время.

 Устаревшие методы TxtLoadOptions.KeepExactFormat.
Вместо этого используйте свойство TxtLoadOptions.LoadStyleStrategy.

 Устаревшие методы Cells.GetCellByIndex() и Row.GetCellByIndex().
Вместо этого используйте метод GetEnumerator() для перебора всех ячеек.

 Устарело свойство DrawObject.Image.
Вместо этого используйте свойство DrawObject.ImageBytes для получения данных изображения.

 Добавляет свойство DrawObject.ImageBytes
Получает байты изображения, преобразованного из Chart или Shape.


Запись
Поскольку кодовая база Aspose.Cells for Java соответствует коду соответствующей версии .NET, большинство изменений, улучшений и исправлений, включенных в Aspose.Cells for .NET v8.4.0, также включены в этот Aspose.Cells for Java v8.4.0.
