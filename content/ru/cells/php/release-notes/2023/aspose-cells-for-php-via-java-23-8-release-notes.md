---
id: aspose-cells-for-php-via-java-23-8-release-note
slug: aspose-cells-for-php-via-java-23-8-release-note
linktitle: Aspose.Cells for PHP via Java 23.8 Примечание к выпуску
title: Aspose.Cells for PHP via Java 23.8 Примечание к выпуску
weight: 5
description: Aspose.Cells for PHP via Java 23.8 Примечания к выпуску – последние улучшения, новые функции и исправления.
type: repositor
layout: releas
family_listing_page_title: Aspose.Cells for PHP via Java 23.8 Release Note
keywords: Aspose.Cells for PHP via Java 23.8 Release Notes, Aspose.Cells for PHP via Java 23.8 updates and fixe
---
{{% alert color="primary" %}}

 На этой странице содержатся примечания к выпуску для[Aspose.Cells for PHP via Java 23.8](https://releases.aspose.com/cells/php/new-releases/aspose.cells-for-php-via-java-23.8/).

{{% /alert %}}

|**Ключ**|**Краткое содержание**|**Категория**|
| :- | :- | :- |
|CELLSJAVA-45554|Пропал пробел в формуле после сохранения|
|CELLSJAVA-42866|Получить имя и заголовок кнопки в файле ODS.|
|CELLSJAVA-44907|Оцените и улучшите рендеринг HTML в листы Excel.|
|CELLSJAVA-45514|Регрессия: низкая производительность книги CalculateFormula|
|CELLSJAVA-45531|Ошибка расчета формулы YEARFRAC|
|CELLSJAVA-44882|Рендеринг диаграммы в изображение. Одна из меток находится внутри кольцевой диаграммы.|
|CELLSJAVA-45508|Некоторые метки перекрывались при рендеринге диаграммы SVG/PDF в Linux.|
|CELLSJAVA-45524| Отсутствующие значения на оси X на гистограмме по сравнению с исходным файлом Excel.|
|CELLSJAVA-45548|Масштаб гистограммы по оси Y изменен при сохранении книги на HTML.|
|CELLSJAVA-45536|Office PowerPoint сообщает об ошибке при сохранении pptx (вставлено сгенерированное изображение Emf) в PDF.|
|CELLSJAVA-45542|Не удалось установить прозрачность на false при сохранении как SVG.|
|CELLSJAVA-45470|Условное форматирование с помощью панелей данных отображается неправильно при экспорте HTML.|
|CELLSJAVA-45507|Проблема с номером HTML, извлеченным из файла XLSX.|
|CELLSJAVA-45521|Горизонтальное смещение не работает с использованием опции «умные маркеры»|
|CELLSJAVA-45544|Выходной файл XLSX неправильно отображает содержимое/значения после повторного сохранения файла.|
|CELLSJAVA-45546|Изображения повреждаются после сохранения xls в xlsx.|
|CELLSJAVA-45504|Ошибка формы изображения при преобразовании файла в PDF|
|CELLSJAVA-45519|«java.lang.OutOfMemoryError» при преобразовании XLS в XLSX|
|CELLSJAVA-45513|Исключение «java.lang.IllegalArgumentException» при загрузке файла XLSX|

##  **Публичный номер API и обратно несовместимые изменения**

Ниже приведен список любых изменений, внесенных в общедоступный номер API, таких как добавление, переименование, удаление или прекращение поддержки участников, а также любые необратимо совместимые изменения, внесенные в Aspose.Cells for Java. Если у вас есть сомнения по поводу любого из перечисленных изменений, сообщите об этом по адресу форум поддержки Aspose.Cells.

###  **Добавляет свойство FormulaSettings.PreservePaddingSpaces.**

 Указывает, следует ли сохранять пробелы и разрывы строк, заполняемые между токенами формулы при получении и установке формул.

###  **Добавляет свойство LoadOptions.PreservePaddingSpacesInFormula.**

Указывает, следует ли сохранять пробелы и разрывы строк, которые дополняются между токенами формулы при анализе формул, импортированных из файла шаблона.

###  **Добавляет метод Cells.DeleteRow(int rowIndex, bool updateReference).**

Один метод переопределения для удаления строки с указанным флагом обновления ссылок.

###  **Добавляет свойство AbstractCalculationEngine.IsParamArrayModeRequired и метод CalculationData.GetParamValueInArrayMode(int index, int maxRowCount, int maxColumnCount).**

Предоставляет эти API для особых требований пользователя по получению значений параметров в режиме массива при вычислении пользовательских функций.

###  **Добавляет метод Cell.InsertText().**

Вставляет текст в ячейку.

###  **Добавляет метод Cell.Replace().**

Заменяет текст ячейки опциями.

###  **Добавляет параметры replaceOptions.FontSettings.**

Заменяет старый текст текстом с расширенным форматированием.

###  **Добавляет свойство HtmlSaveOptions.IsIECompatible.**

Указывает, совместим ли вывод HTML с браузером IE.
