---
id: "aspose-cells-for-java-16-10-0-release-notes"
slug: "aspose-cells-for-java-16-10-0-release-notes"
linktitle: "Aspose.Cells for Java 16.10.0 Примечания к выпуску"
title: "Aspose.Cells for Java 16.10.0 Примечания к выпуску"
weight: 30
description: "Aspose.Cells for Java 16.10.0 Примечания к выпуску – the latest updates and fixes."
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.Cells for Java 16.10.0 Примечания к выпуску"
---
## **1) Aspose.Cells**

|**Ключ** |**Резюме** |**Категория** |
|:- |:- |:- |
|CELLSJAVA-41974 | Обновление сводной таблицы не работает в обработанном файле PDF| Ошибка|
|CELLSJAVA-41900 | XLSM повреждается простой операцией загрузки и сохранения| Ошибка|
|CELLSJAVA-41790 | Гиперссылки не работают должным образом после преобразования электронной таблицы в HTML| Ошибка|
|CELLSJAVA-42010 | Некоторые символы не отображаются в выводе PDF.| Ошибка|
|CELLSJAVA-41977 | Порядок условных обозначений диаграммы изменен в Chart's PDF| Ошибка|
|CELLSJAVA-41972 | Z-порядок линий high-low неверен в PDF| Ошибка|
|CELLSJAVA-42015 |Электронная таблица повреждается после повторного сохранения с кодом Aspose.Cells.| Ошибка|
|CELLSJAVA-42005 | Формула изменяется после вставки в ячейку| Ошибка|
|CELLSJAVA-41997 | Странное поведение с простым bean-компонентом с использованием Smart Markers| Ошибка|
|CELLSJAVA-41993 | NullPointerException при открытии файла a7.xlsm| Исключение|
|CELLSJAVA-41992 | NullPointerException при открытии файла a6.xlsm| Исключение|
|CELLSJAVA-41991 | NullPointerException при открытии файла a5.xlsm| Исключение|
|CELLSJAVA-41990 | NullPointerException при открытии файла a4.xlsm| Исключение|
|CELLSJAVA-41989 | NullPointerException при открытии файла a3.xlsm| Исключение|
|CELLSJAVA-41988 | NullPointerException при открытии файла a2.xlsm| Исключение|
|CELLSJAVA-41987 | NullPointerException при открытии файла a1.xlsm| Исключение|
|CELLSJAVA-41968 | IndexOutOfBoundsException: индекс: 23, размер: 14 при обновлении сводной диаграммы| Исключение|
|CELLSJAVA-42014 | ClassCastException: com.aspose.cells.zadp не может быть приведен к com.aspose.cells.zadq при повторном сохранении XLSX| Исключение|
## **Public API и обратно несовместимые изменения**
Ниже приведен список любых изменений, внесенных в общедоступный номер API, таких как добавленные, переименованные, удаленные или устаревшие члены, а также любые несовместимые с предыдущими изменениями, внесенные в номер Aspose.Cells for Java. Если у вас есть сомнения по поводу каких-либо перечисленных изменений, сообщите об этом на форум поддержки Aspose.Cells.
### **Добавляет свойство Shape.Reflection и класс ReflectionEffect.**
Представляет эффект отражения для элемента диаграммы или фигуры.
### **Добавляет свойства Shape.Glow, GlowEffect.Size и GlowEffect.Transparency.**
Представляет эффект свечения для элемента диаграммы или фигуры.
### **Добавляет перечисление LightRigType.None**
Представляет отсутствие настройки освещения.
### **Добавляет свойство Shape.ShadowEffect**
Представляет эффект тени для элемента диаграммы или фигуры.
### **Добавляет свойство ExternalLink.IsVisible**
Указывает, видна ли внешняя ссылка.
### **Добавляет свойство Shape.ThreeDFormat и класс ThreeDFormat.**
Получает и задает 3D-формат фигуры.
### **Добавляет перечисление PresetCameraType**
Представляет различные алгоритмические методы для установки всех свойств камеры, включая положение.
### **Добавляет перечисление LightRigDirectionType**
Представляет тип направления легкой буровой установки.
### **Добавляет перечисление BevelType**
Представляет набор настроек для типа скоса, который можно применить к фигуре в 3D.
### **Добавляет метод XmlMapCollection.Add(string url)**
Добавляет XmlMap по URL-адресу/пути XML-файла.
### **Добавляет метод ShapeCollection.AddWordArt() и перечисление PresetWordArtStyle.**
Добавляет предустановленные WordArt начиная с MS Excel 2007.
### **Добавляет метод FontSettingCollection.SetWordArtStyle() и метод FontSetting.SetWordArtStyle().**
Задает предустановленный стиль WordArt для текста фигуры.
### **Добавляет метод Cells.LinkToXmlMap (строка mapName, строка int, столбец int, путь строки)**
Ссылка на xml-карту.
### **Добавляет свойство ListColumn.Formula**
Получает и задает формулу столбца списка.
### **Добавляет свойство GridWeb.CustomCalculationEngine и класс GridAbstractCalculationEngine.**
Представляет пользовательский механизм вычислений для расширения механизма вычислений по умолчанию Aspose.Cells.GridWeb.
