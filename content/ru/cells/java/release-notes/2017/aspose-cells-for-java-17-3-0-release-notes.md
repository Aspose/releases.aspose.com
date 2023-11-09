---
id: "aspose-cells-for-java-17-3-0-release-notes"
slug: "aspose-cells-for-java-17-3-0-release-notes"
linktitle: "Aspose.Cells for Java 17.3.0 Примечания к выпуску"
title: "Aspose.Cells for Java 17.3.0 Примечания к выпуску"
weight: 100
description: "Aspose.Cells for Java 17.3.0 Примечания к выпуску – the latest updates and fixes."
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.Cells for Java 17.3.0 Примечания к выпуску"
---
{{% alert color="primary" %}} 

 Эта страница содержит примечания к выпуску для[Aspose.Cells for Java 17.3.0](https://releases.aspose.com/cells/java/new-releases/aspose.cells-for-java-17.3.0/).

{{% /alert %}} 

|**Ключ**|**Резюме**|**Категория**|
|:- |:- |:- |
|CELLSJAVA-42205|Установка формулы с литералом длинной строки приводит к повреждению файла Excel|Улучшение|
|CELLSJAVA-42204|Пунктирные границы из электронной таблицы не отображаются на HTML.|Ошибка|
|CELLSJAVA-42198|Вычисление формулы неверно для сгенерированного файла Excel Aspose.Cells|Ошибка|
|CELLSJAVA-42156|Верхние и нижние границы ячеек исчезли при преобразовании в HTML|Ошибка|
|CELLSJAVA-42208|Комментарии (в конце) обрезаются по вертикали при генерации PDF через Aspose.Cells|Ошибка|
|CELLSJAVA-42206|Пунктирные линии ряда для диаграмм неправильно отображаются в выходных данных PDF|Ошибка|
|CELLSJAVA-42167 |Метки оси категорий отображаются в две строки после преобразования диаграммы в изображение|Ошибка|
|CELLSJAVA-42199|Водопадная диаграмма, линия от общего бара и бар прямо перед ним отсутствуют|Ошибка|
|CELLSJAVA-42201|Подзадача - Метки оси категорий отображаются в две строки после преобразования диаграммы в изображение|Ошибка|
|CELLSJAVA-42155|Экспортированная диаграмма имеет метки оси X, отличные от меток в Excel.|Ошибка|
|CELLSJAVA-42128|Диаграмма неверна при открытии и сохранении исходного файла Excel|Ошибка|
|CELLSJAVA-42203|Шрифт был изменен после простой загрузки и повторного сохранения XLSM.|Ошибка|
|CELLSJAVA-42196|Форматирование результирующего файла перепутано в повторно сохраненном файле|Ошибка|
|CELLSJAVA-42195|Диаграмма водопада, общий ряд выглядит неправильно|Ошибка|
|CELLSJAVA-42181|Защищенный просмотр после повторного сохранения файла XLS|Ошибка|
|CELLSJAVA-42045|Изображение радиолокационной карты не создается|Ошибка|
## **Public API и обратно несовместимые изменения**
Ниже приведен список любых изменений, внесенных в общедоступный номер API, таких как добавленные, переименованные, удаленные или устаревшие члены, а также любые несовместимые с предыдущими изменениями, внесенные в номер Aspose.Cells for Java. Если у вас есть сомнения по поводу каких-либо перечисленных изменений, сообщите об этом на форум поддержки Aspose.Cells.
### **Настройка параметров глобализации сводной таблицы**
Используя последнюю версию 17.3.0 или более позднюю, разработчики могут настраивать параметры глобализации сводной таблицы в файле Excel. Они могут изменить сводную сумму, промежуточную сумму, общую сумму, все элементы, несколько элементов, метки столбцов, метки строк, текст пустых значений в соответствии с требованиями. Разработчики могут включить эту функцию в свои приложения .NET независимо от языка текста Excel. Это может быть арабский, хинди, польский и т. д. Все новые поддерживаемые методы перечислены ниже:

1. **Добавляет метод GlobalizationSettings.getPivotTotalName()** - Он получает имя метки «Итого» в сводной таблице. Разработчики могут переопределить этот метод, если сводная таблица содержит два или более сводных полей в области данных.
1. **Добавляет метод GlobalizationSettings.getPivotGrandTotalName().** - Он получает имя метки «Общий итог» в сводной таблице.
1. **Добавляет метод GlobalizationSettings.getMultipleItemsName()** - Он получает имя метки «(Несколько элементов)» в сводной таблице.
1. **Добавляет метод GlobalizationSettings.getAllName()** - Он получает имя метки «(Все)» в сводной таблице.
1. **Добавляет GlobalizationSettings.getColumnLablesName()** метод — получает имя метки «Метки столбцов» в сводной таблице.
1. **Добавляет метод GlobalizationSettings.getRowLablesName()** - Он получает имя метки «Ярлыки строк» в сводной таблице.
1. **Добавляет метод GlobalizationSettings.getEmptyDataName()** - Он получает имя метки «(пусто)» в сводной таблице.
1. **Добавляет метод GlobalizationSettings.getSubTotalName (PivotFieldSubtotalType subTotalType)** - Он получает имя типа "PivotFieldSubtotalType" в сводной таблице.

В этом примере кода показано, как настроить параметры глобализации сводной таблицы. Он создает класс CustomPivotTableGlobalizationSettings, производный от базового класса GlobalizationSettings, и переопределяет все его необходимые методы. Эти методы возвращают настраиваемый текст для сводного итога, промежуточного итога, общего итога, всех элементов, нескольких элементов, меток столбцов, меток строк, пустых значений. Затем он присваивает объект этого класса свойству Workbook.GlobalizationSettings. Код загружает исходный файл Excel, содержащий сводную таблицу, обновляет и вычисляет ее данные и сохраняет их как выходной файл PDF. Разработчики также могут сохранять книгу в любом поддерживаемом формате.

**Java**

{{< highlight "java" >}}

 //Load your excel file

Workbook wb = new Workbook(dirPath + "samplePivotTableGlobalizationSettings.xlsx");



//Setting Custom Pivot Table Globalization Settings

wb.getSettings().setGlobalizationSettings(new CustomPivotTableGlobalizationSettings());



//Hide first worksheet that contains the data of the pivot table

wb.getWorksheets().get(0).setVisible(false);



//Access second worksheet

Worksheet ws = wb.getWorksheets().get(1);



//Access the pivot table, refresh and calculate its data

PivotTable pt = ws.getPivotTables().get(0);

pt.setRefreshDataFlag(true);

pt.refreshData();

pt.calculateData();

pt.setRefreshDataFlag(false);



//Pdf save options - save entire worksheet on a single pdf page

PdfSaveOptions options = new PdfSaveOptions();

options.setOnePagePerSheet(true);



//Save the output pdf 

wb.save(dirPath + "outputPivotTableGlobalizationSettings.pdf", options);



// it derives a new class, called CustomPivotTableGlobalizationSettings, from the GlobalizationSettings class, as follows:

class CustomPivotTableGlobalizationSettings extends GlobalizationSettings

{   

    //Gets the name of "Total" label in the PivotTable.

    //You need to override this method when the PivotTable contains two or more PivotFields in the data area.

    public String getPivotTotalName()

    {

        System.out.println("---------GetPivotTotalName-------------");

        return "AsposeGetPivotTotalName";

    }



    //Gets the name of "Grand Total" label in the PivotTable.

    public String getPivotGrandTotalName()

    {

        System.out.println("---------GetPivotGrandTotalName-------------");

        return "AsposeGetPivotGrandTotalName";

    }



    //Gets the name of "(Multiple Items)" label in the PivotTable.

    public String getMultipleItemsName()

    {

        System.out.println("---------GetMultipleItemsName-------------");

        return "AsposeGetMultipleItemsName";

    }



    //Gets the name of "(All)" label in the PivotTable.

    public String getAllName()

    {

        System.out.println("---------GetAllName-------------");

        return "AsposeGetAllName";

    }



    //Gets the name of "Column Labels" label in the PivotTable.

    public String getColumnLablesName()

    {

        System.out.println("---------GetColumnLablesName-------------");

        return "AsposeGetColumnLablesName";

    }



    //Gets the name of "Row Labels" label in the PivotTable.

    public String getRowLablesName()

    {

        System.out.println("---------GetRowLablesName-------------");

        return "AsposeGetRowLablesName";

    }



    //Gets the name of "(blank)" label in the PivotTable.

    public String getEmptyDataName()

    {

        System.out.println("---------GetEmptyDataName-------------");

        return "(blank)AsposeGetEmptyDataName";

    }



    //Gets the name of PivotFieldSubtotalType type in the PivotTable.

    public String getSubTotalName(int subTotalType)

    {

        System.out.println("---------GetSubTotalName-------------");



        switch (subTotalType)

        {

            case PivotFieldSubtotalType.SUM:

                return "AsposeSum";//polish



            case PivotFieldSubtotalType.COUNT:

                return "AsposeCount";



            case PivotFieldSubtotalType.AVERAGE:

                return "AsposeAverage";



            case PivotFieldSubtotalType.MAX:

                return "AsposeMax";



            case PivotFieldSubtotalType.MIN:

                return "AsposeMin";



            case PivotFieldSubtotalType.PRODUCT:

                return "AsposeProduct";



            case PivotFieldSubtotalType.COUNT_NUMS:

                return "AsposeCount";



            case PivotFieldSubtotalType.STDEV:

                return "AsposeStdDev";



            case PivotFieldSubtotalType.STDEVP:

                return "AsposeStdDevp";



            case PivotFieldSubtotalType.VAR:

                return "AsposeVar";

            case PivotFieldSubtotalType.VARP:

                return "AsposeVarp";

        }

        return "AsposeSubTotalName";

    }

}//End CustomPivotTableGlobalizationSettings

{{< /highlight >}}
### **Выполнение сценария на стороне клиента в событии изменения страницы элемента управления GridWeb**
Используя свойство OnPageChangeClientFunction элемента управления GridWeb, разработчики могут выполнять сценарий на стороне клиента в событии изменения страницы, поскольку элемент управления GridWeb может хранить данные на нескольких страницах. Им может потребоваться отобразить индекс текущей страницы в своих веб-приложениях.

1. **Добавляет свойство OnPageChangeClientFunction в элемент управления GridWeb.** - получает или устанавливает функцию скрипта на стороне клиента, которая будет вызываться при изменении индекса страницы. Он вступает в силу только в том случае, если EnablePaging имеет значение true.

В этом примере кода показано использование свойства OnPageChangeClientFunction. Он устанавливает свойство с помощью клиентской функции с именем MyOnPageChange. Теперь всякий раз, когда пользователь будет изменять страницу GridWeb, будет вызываться функция на стороне клиента MyOnPageChange, которая печатает**индекс текущей страницы**на**приставка**:

**Java**

{{< highlight "java" >}}

 // It is the client side function MyOnPageChange that will be executed because of setting OnPageChangeClientFunction ="MyOnPageChange"property in GridWeb.

function MyOnPageChange(index) {

    console.log("current page is:" + (index+1));

}



// The following code explains how to enable paging and set the OnPageChangeClientFunction property.

GridWebBean gridweb=BeanManager.getBean(request);

gridweb.setEnablePaging(true);

gridweb.setOnPageChangeClientFunction("MyOnPageChange");

{{< /highlight >}}
### **Проверка всего листа Excel**
По умолчанию GridWeb проверяет только обновленные ячейки и не проверяет весь лист Excel. Однако если разработчикам требуется проверить весь рабочий лист Excel на стороне клиента, прежде чем GridWeb отправит запрос на сервер, вам следует установить для переменной needValidateall внутри acwmain.js значение true.
### **Примеры использования**
Пожалуйста, проверьте список разделов справки, добавленных в Aspose.Cells вики-документы:

1. [Настройка параметров глобализации для сводной таблицы](https://docs.aspose.com/cells/ru/java/customize-globalization-settings-for-pivot-table/)
1. [Выполнение функции на стороне клиента при изменении страницы GridWeb](https://docs.aspose.com/cells/ru/java/execute-client-side-function-on-gridweb-page-change/)
1. [Проверять весь рабочий лист, а не только обновленные ячейки](https://docs.aspose.com/cells/ru/java/validate-entire-worksheet-instead-of-only-the-updated-cells/)
