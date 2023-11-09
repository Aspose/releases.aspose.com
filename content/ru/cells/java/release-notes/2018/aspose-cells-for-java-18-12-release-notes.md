---
id: "aspose-cells-for-java-18-12-release-notes"
slug: "aspose-cells-for-java-18-12-release-notes"
linktitle: "Aspose.Cells for Java 18.12 Примечания к выпуску"
title: "Aspose.Cells for Java 18.12 Примечания к выпуску"
weight: 10
description: "Aspose.Cells for Java 18.12 Примечания к выпуску – the latest updates and fixes."
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.Cells for Java 18.12 Примечания к выпуску"
---
{{% alert color="primary" %}} 

Эта страница содержит примечания к выпуску для Aspose.Cells for Java 18.12.

{{% /alert %}} 

|**Ключ**|**Резюме**|**Категория**|
|:- |:- |:- |
|CELLSJAVA-42745|Не получает точки подключения, так как возвращаемый тип — «zo[]».|Новая особенность|
|CELLSJAVA-42662|Обеспечить возможность экспорта диапазона как HTML|Новая особенность|
|CELLSJAVA-42746|Панели данных отсутствуют, когда XLSX преобразуется в HTML|Новая особенность|
|CELLSJAVA-42747|Значение все еще существует, когда XLSX преобразуется в формат файла HTML.|Новая особенность|
|CELLSJAVA-42748|LightCells API не может загрузить огромный файл|Улучшение|
|CELLSJAVA-42727|Форматирование текста отсутствует в выводе HTML диапазона MS Excel|Ошибка|
|CELLSJAVA-42744|Наборы значков смещаются, когда XLSX преобразуется в HTML.|Ошибка|
|CELLSJAVA-42772|Экспорт данных именованного диапазона неправильно отображается в HTML (Java)|Ошибка|
|CELLSJAVA-42753|Проблема, обнаруженная в именованном диапазоне|Ошибка|
|CELLSJAVA-42764|Проверка всегда возвращает true для метода getInCellDropDown().|Ошибка|
|CELLSJAVA-42768|Неправильный пользовательский формат культуры возвращается для разных языков (Германия, Франция, Италия и Испания)|Ошибка|
|CELLSJAVA-42758|Преобразование Excel в PDF — проблема с отображением калибровочной диаграммы|Ошибка|
|CELLSJAVA-42761|PDF воспроизведение вызывает исключение OutOfMemoryError|Ошибка|
|CELLSJAVA-42759|CellsException при конвертации файлов|Исключение|
|CELLSJAVA-42755|Исключение «NullPointerException» при создании экземпляра файла (ов) XLSX.|Исключение|
|CELLSJAVA-42762|NumberFormatException при обработке файлов|Исключение|
|CELLSJAVA-42774|NullPointerException при загрузке CSV|Исключение|
|CELLSJAVA-42765|Исключение «com.aspose.cells.CellsException» при рендеринге файла Excel в формат файла PDF|Исключение|
|CELLSJAVA-42754|«IllegalStateException: Invalid encoding: null» при создании экземпляра формата файла XLS|Исключение|
## **Public API и обратно несовместимые изменения**
Ниже приведен список любых изменений, внесенных в общедоступный номер API, таких как добавленные, переименованные, удаленные или устаревшие члены, а также любые несовместимые с предыдущими изменениями, внесенные в номер Aspose.Cells for Java. Если у вас есть сомнения по поводу каких-либо перечисленных изменений, сообщите об этом на форум поддержки Aspose.Cells.
### **Добавляет свойство HtmlSaveOptions.ExportSingleTab.**
Указывает, следует ли экспортировать одну вкладку, если в файле содержится только один рабочий лист. Значение по умолчанию — false.
### **Добавляет свойство HtmlSaveOptions.ExportPrintAreaOnly.**
Указывает, экспортируется ли только область печати в html-файл. Значение по умолчанию неверно.
### **Удаляет устаревший метод Workbook.Initialize().**
Вместо этого используйте конструктор рабочей книги.
### **Удаляет устаревшее свойство Workbook.Styles.**
Используйте Workbook.CreateStyle() для создания стиля рабочей книги и управления им вместо StyleCollection.Add(); Используйте Workbook.GetNamedStyle(string), чтобы получить именованный стиль вместо StyleCollection.
### **Удаляет устаревший метод Workbook.CheckWriteProtectedPassword().**
Вместо этого используйте метод WorkbookSettings.WriteProtection.ValidatePassword.
### **Добавляет перечисление LoadDataFilterOptions.VBA**
Параметр, используемый для игнорирования проектов VBA при загрузке файла шаблона.
### **Добавляет свойство Style.InvariantCustom.**
Получает независимую от языка и региональных параметров строку шаблона для числового формата (включая строку шаблона для встроенного числа).
### **Добавляет свойство FindOptions.ValueTypeSensitive**
Указывает, должен ли тип значения искомой ячейки совпадать с искомым ключом.
### **Устарело свойство FindOptions.SearchNext.**
Вместо этого используйте свойство FindOptions.SearchBackward, истинное значение этого нового свойства соответствует ложному для SearchNext.
### **Удаляет устаревшие методы Cells.FindString, FindStringStartsWith, FindStringEndsWith, FindStringContains и FindNumber.**
Вместо этого используйте метод Cells.Find (object,Cell,FindOptions). Чтобы получить те же результаты с помощью методов FindNumber, FindString, задайте для FindOptions.ValueTypeSensitive значение true.
### **Удаляет устаревший метод Cells.ImportGridView(System.Web.UI.WebControls.GridView,int ,int , bool ,bool ,bool )**
Используйте метод Cells.ImportGridView (System.Web.UI.WebControls.GridView gridView, int firstRow, int firstColumn, параметры ImportTableOptions). вместо.
### **Удаляет устаревшее свойство Cells.Start**
Вместо этого используйте свойство Cells.FirstCell.
### **Удаляет устаревшее свойство Cells.End**
Вместо этого используйте свойство Cells.LastCell.
### **Удаляет свойство Cells[int]**
Вместо этого используйте метод Cells.GetEnumerator() для перебора всех ячеек на этом листе.
### **Удаляет устаревшие методы Cells.ImportDataColumn().**
Вместо этого используйте метод Cells.ImportData(DataTable,int,int,ImportTableOptions).
### **Удаляет устаревшие методы Cells.ImportDataReader().**
Вместо этого используйте метод Cells.ImportData (IDataReader, int, int, ImportTableOptions).
### **Удаляет устаревшее свойство Shape.Rotation.**
Вместо этого используйте свойство Shape.RotationAngle.
### **Удаляет устаревшее свойство Validation.AreaList.**
Вместо этого используйте свойство Validation.Areas.
### **Удаляет устаревший конструктор стилей.**
Вместо этого используйте метод CellsFactory.CreateStyle() или Workbook.CreateStyle().
### **Удаляет устаревшее свойство Shape.IsPrinted.**
Вместо этого используйте свойство Shape.IsPrintable.
### **Удаляет устаревший метод PivotItem.Move(int)**
Вместо этого используйте метод PivotItem.Move(int, bool).
### **Удаляет устаревшие Cells.ExportDataTable(int, int, int, int,bool, bool),Cells.ExportDataTable(int, int, int, int,object[]), Cells.ExportDataTable(int, int, int, int,bool) , Cells.ExportDataTable(DataTable, int, int[],int, bool) и Cells.ExportDataTable(DataTable,int, int, int, bool, bool)**
Вместо этого используйте метод ExportDataTable(firstRow,firstColumn, totalRows, totalColumns,ExportTableOptions).
### **Добавляет ExtPage.setServlet (запрос HttpServletRequest, ответ HttpServletResponse)**
 Инициализирует контекст сервлета для ExtPage.
### **Добавляет метод ExtPage.getBean()**
 Получает экземпляр GridWebBean из ExtPage.
### **Удаляет метод ExtPage.getBean(HttpServletRequest req)**
 Вместо этого используйте ExtPage.getBean().
### **Добавляет свойство ExtPage.Maxholders**
Указывает максимальное количество экземпляров GridWeb для сервера (создание каждой новой страницы или обновление рассматривается как новый экземпляр элемента управления), значение по умолчанию — 1000.
### **Добавляет свойство ExtPage.Memoryinstanceexpires**
 Указывает время истечения срока действия экземпляра элемента управления на сервере в секундах, если время истечет, он будет удален на сервере, значение по умолчанию — 3600, около одного часа.
### **Добавляет свойство ExtPage.MemoryCleanRateTime.**
 Указывает продолжительность каждого времени в секундах для выполнения проверки, чтобы проверить, истек ли срок действия экземпляра элемента управления, если срок действия истек, он удаляет его, значение по умолчанию — 7200, около двух часов.
