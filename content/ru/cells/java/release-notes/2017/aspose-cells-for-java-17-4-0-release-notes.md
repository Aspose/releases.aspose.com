---
id: "aspose-cells-for-java-17-4-0-release-notes"
slug: "aspose-cells-for-java-17-4-0-release-notes"
linktitle: "Aspose.Cells for Java 17.4.0 Примечания к выпуску"
title: "Aspose.Cells for Java 17.4.0 Примечания к выпуску"
weight: 90
description: "Aspose.Cells for Java 17.4.0 Примечания к выпуску – the latest updates and fixes."
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.Cells for Java 17.4.0 Примечания к выпуску"
---
{{% alert color="primary" %}} 

 Эта страница содержит примечания к выпуску для[Aspose.Cells for Java 17.4.0](https://releases.aspose.com/cells/java/new-releases/aspose.cells-for-java-17.4.0/).

{{% /alert %}} 

|**Ключ**|**Резюме**|**Категория**|
|:- |:- |:- |
|CELLSJAVA-41975|Поддержка форматирования DBNum (пользовательский шаблон)|Новая особенность|
|CELLSJAVA-42237|При доступе к ячейке создается HTML с пустыми строками.|Улучшение|
|CELLSJAVA-42236|Проблема с производительностью в многопоточной среде|Улучшение|
|CELLSJAVA-42226|Ограничьтесь папкой и ее подпапками для использования шрифтов при рендеринге изображений/PDF|Улучшение|
|CELLSJAVA-42239|Ошибка формата входной строки при загрузке HTML|Ошибка|
|CELLSJAVA-42230|Дополнительный атрибут align генерируется при преобразовании XLSX в HTML.|Ошибка|
|CELLSJAVA-42229|Экспорт XLSX в HTML — хеш-символы генерируются вместо фактических значений Cell.|Ошибка|
|CELLSJAVA-42218|HTML неправильно преобразован в файл Excel|Ошибка|
|CELLSJAVA-42210|Часть условного форматирования DataBar отсутствует в выводе HTML.|Ошибка|
|CELLSJAVA-41783|Фоновое изображение должно быть в формате SVG, но оно в формате PNG.|Ошибка|
|CELLSJAVA-42253|Зависимое значение ячейки вызывает ошибку XLS|Ошибка|
|CELLSJAVA-42222|Сумма неверна после расчета рабочей книги|Ошибка|
|CELLSJAVA-42254|GridWebServlet?acw_аякс_ошибка вызова возникает при загрузке GridWeb|Ошибка|
|CELLSJAVA-42243|Excel до PDF - Квадрат выглядит как прямоугольник|Ошибка|
|CELLSJAVA-42242|Excel до PDF - Круг выглядит как овал|Ошибка|
|CELLSJAVA-42227|Файл изображения "x1.png" имеет дополнительную верхнюю границу и отсутствующую нижнюю границу.|Ошибка|
|CELLSJAVA-42212|Проблема с производительностью при экспорте XLS в PDF|Ошибка|
|CELLSJAVA-42246|Excel для HTML - Неправильное выравнивание текста в метке оси Y диаграммы|Ошибка|
|CELLSJAVA-42223|Точки диаграммы радара xy px возвращают 0|Ошибка|
|CELLSJAVA-42216|Связанные значения оси Y пузырьковой диаграммы изменяются, когда AxisScalingValuesIssue-2.xlsx преобразуется в PDF|Ошибка|
|CELLSJAVA-42250|Ошибка компиляции, если код содержит определение переменной с типом CommandBar|Ошибка|
|CELLSJAVA-42241|Excel до PDF - скобки идут в следующей строке|Ошибка|
|CELLSJAVA-42234|Сохранение файла XLSM как XLS удаляет действие макроса с кнопки|Ошибка|
|CELLSJAVA-42233|Обновите код — применение 3D-формата к диаграмме|Ошибка|
|CELLSJAVA-42225|Невозможно установить диапазон ввода формы|Ошибка|
|CELLSJAVA-42224|Проблема с сортировкой комментариев|Ошибка|
|CELLSJAVA-42221|Критическая регрессия с пользовательскими элементами управления|Ошибка|
|CELLSJAVA-42220|Проблема с настройкой макета страницы для файлов XLSB|Ошибка|
|CELLSJAVA-42217|После доступа к VbaModule через Aspose API полученный файл Excel сломал проект vba|Ошибка|
|CELLSJAVA-42213|Шрифт непреднамеренно меняет свой размер в комментарии со встроенным в него CR|Ошибка|
|CELLSJAVA-42231|Исключение возникает при вставке строк|Исключение|
## **Public API и обратно несовместимые изменения**
Ниже приведен список любых изменений, внесенных в общедоступный номер API, таких как добавленные, переименованные, удаленные или устаревшие члены, а также любые несовместимые с предыдущими изменениями, внесенные в номер Aspose.Cells for Java. Если у вас есть сомнения по поводу каких-либо перечисленных изменений, сообщите об этом на форум поддержки Aspose.Cells.
### **Добавляет метод VbaProject.Protect(bool islockedForViewing,string password)**
Защищает или снимает защиту проекта VBA.
### **Добавляет свойство VbaProject.IsProtected**
Указывает, защищен ли проект vba.
### **Добавляет свойство VbaProject.IslockedForViewing**
Указывает, заблокирован ли проект VBA для просмотра.
### **Добавляет свойство CopyOptions.ExtendToAdjacentRange.**
Указывает, следует ли расширять диапазоны при копировании диапазона в соседний диапазон.

{{< highlight "java" >}}

 Workbook wb = new Workbook("sample.xlsx");

Worksheet ws = wb.getWorksheets().get("Sheet1");

CopyOptions co = new CopyOptions();

co.setExtendToAdjacentRange(true);

Cells cells = ws.getCells();

cells.copyRows(cells, 0, 1, 1, co);

{{< /highlight >}}
### **Удаляет устаревший метод Workbook.ValidateFormula(строковая формула).**
### **Добавляет свойство DataSorter.SortAsNumber**
Указывает, сортируется ли что-либо, похожее на число.
### **Примеры использования**
Пожалуйста, проверьте список разделов справки, добавленных в Aspose.Cells вики-документы:

- [Указание предупреждения о сортировке при сортировке данных](https://docs.aspose.com/cells/ru/java/specifying-sort-warning-while-sorting-data/)
- [Защита паролем проекта VBA книги Excel](https://docs.aspose.com/cells/ru/java/password-protect-the-vba-project-of-excel-workbook/)
- [Узнайте, защищен ли проект VBA](https://docs.aspose.com/cells/ru/java/find-out-if-vba-project-is-protected/)
- [Проверьте, защищен ли проект VBA и заблокирован для просмотра](https://docs.aspose.com/cells/ru/java/check-if-vba-project-is-protected-and-locked-for-viewing/)
- [Указание форматирования пользовательского шаблона DBNum](https://docs.aspose.com/cells/ru/java/specifying-dbnum-custom-pattern-formatting/)
