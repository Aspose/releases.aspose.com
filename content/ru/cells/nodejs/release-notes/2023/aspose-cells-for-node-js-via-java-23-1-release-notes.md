---
id: "aspose-cells-for-node-js-via-java-23-1-release-notes"
slug: "aspose-cells-for-node-js-via-java-23-1-release-notes"
linktitle: "Aspose.Cells for Node.js via Java 23.1 Примечания к выпуску"
title: "Aspose.Cells for Node.js via Java 23.1 Примечания к выпуску"
weight: 12
description: "Aspose.Cells for Node.js via Java 23.1 Примечания к выпуску – the latest updates and fixes."
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.Cells for Node.js via Java 23.1 Примечания к выпуску"
---
{{% alert color="primary" %}}

 Эта страница содержит примечания к выпуску для[Aspose.Cells for Node.js via Java 23.1](https://releases.aspose.com/cells/nodejs/new-releases/aspose.cells-for-node.js-via-java-23.1/).

{{% /alert %}}

|**Ключ**|**Краткое содержание**|**Категория**|
| :- | :- | :- |
|CELLSJAVA-44172|Поддержка прерывания при расчете формул для одной ячейки|
|CELLSJAVA-45029|Поддержка масштабирования листа, замораживание панелей при экспорте и импорте html|
|CELLSJAVA-45034|Как кодировать/использовать опцию флага фильтра строки 1|
|CELLSJAVA-45003|От XLS до HTML: прямоугольная форма искажена|
|CELLSJAVA-45004|с XLS по HTML: изображение обрезано и перемещено не на свое место|
|CELLSJAVA-44364|Разница в значениях между файлом Excel и преобразованным файлом PDF (через Aspose.Cells)|
|CELLSJAVA-45026|Двойные кавычки из файла XLSX не отображаются в преобразованном файле PDF|
|CELLSJAVA-45035|Функция DATEDIF неправильно работает с високосными годами|
|CELLSJAVA-45008|Элементы легенды диаграммы обрезаны на выходном изображении|
|CELLSJAVA-45036|Регрессия: неправильно изменен размер диаграммы|
|CELLSJAVA-45017|не могу переключить рабочий лист в демонстрационном проекте Java для файла с паролем|
|CELLSJAVA-44942|Цвета теряются при экспорте диаграммы в EMF|
|CELLSJAVA-45005|Шрифт с полным именем шрифта не выбирается при преобразовании в pdf|
|CELLSJAVA-45033|Рабочий лист для изображения Emf не подходит после установки параметра разрешения|
|CELLSJAVA-44971|Изображения не могут отображаться при загрузке html-потока|
|CELLSJAVA-45020|HTML в EXCEL: изменены стили|
|CELLSJAVA-45021|«com.aspose.cells.CellsException: недопустимая ссылка на лист для определенного имени» при рендеринге файла Excel на PDF|
|CELLSJAVA-45025|ArrayIndexOutOfBoundsException при сохранении книги|

##  **Public API и обратно несовместимые изменения**

Ниже приведен список любых изменений, внесенных в общедоступный номер API, таких как добавленные, переименованные, удаленные или устаревшие члены, а также любые несовместимые с предыдущими изменениями, внесенные в номер Aspose.Cells for Java. Если у вас есть сомнения по поводу каких-либо перечисленных изменений, сообщите об этом на форум поддержки Aspose.Cells.

###  **Добавляет класс PivotGlobalizationSettings.**

Класс управляет всеми настройками глобализации сводной таблицы.

###  **Удаляет метод GlobalizationSettings.GetOtherName().**

На этот метод больше не ссылаются, он не действует, даже если пользователь реализует его в GlobalizationSettings. Поэтому мы удаляем его сейчас. Вместо этого пользователь должен использовать метод ChartGlobalizationSettings.GetOtherName().

###  **Удаляет методы GlobalizationSettings.GetColumnLablesName()/GetRowLablesName().**

Пожалуйста, используйте PivotGlobalizationSettings.GetTextOfColumnLabels()/GetTextOfRowLabels().

###  **Устарели все методы сводной таблицы в GlobalizationSettings.**

Пожалуйста, используйте соответствующие методы в PivotGlobalizationSettings.

###  **Добавляет метод SetStyle() для класса Row и Column.**

Поддерживает установку пользовательского стиля для всей строки/столбца. Для настройки пользовательского стиля разница между SetStyle() и ApplyStyle() заключается в том, что SetStyle() не изменяет настройки стиля для существующих ячеек.

###  **Добавляет свойство HasCustomStyle для Cell, классов строк и столбцов.**

Указывает, установлены ли для ячейки, строки или столбца настраиваемые параметры стиля (отличные от наследуемых по умолчанию).

###  **Добавляет свойство JsonSaveOptions.AlwaysExportAsJsonObject.**

Указывает, следует ли всегда экспортировать файлы Excel как объект Json, даже если имеется только один рабочий лист.

###  **Добавляет класс RevisionHeader и свойство RevisionLog.MetadataTable.**

Поддерживает получение и настройку свойств журнала изменений.

###  **Добавляет метод Style.GetTwoColorGradientSetting() и устаревает метод Style.GetTwoColorGradient().**

Вместо этого используйте метод Style.GetTwoColorGradientSetting().

###  **Устаревает JsonUtility.ExportRangeToJson(Range,ExportRangeToJsonOptions) и добавляет JsonUtility.ExportRangeToJson(Range, JsonSaveOptions)**

Вместо этого используйте метод ExportRangeToJson(Range, JsonSaveOptions).

###  **Добавляет свойство Charts.Axis.CustomUnit.**

Указывает пользовательское значение для единицы отображения.

###  **Устарело свойство Charts.Axis.CustUnit.**

Вместо этого используйте Charts.Axis.CustomUnit.

###  **Добавляет свойство Charts.Chart.PlotVisibleCellsOnly.**

Указывает, отображать ли на графике только видимые ячейки.

###  **Устарело свойство Charts.Chart.PlotVisibleCells.**

Вместо этого используйте Charts.Chart.PlotVisibleCellsOnly.

###  **Удаляет свойство ShapeFormat.FillFormat.**

Вместо этого используйте свойство ShapeFormat.Fill.

###  **Удаляет свойство ShapeFormat.Outline.**

Вместо этого используйте свойство ShapeFormat.Line.