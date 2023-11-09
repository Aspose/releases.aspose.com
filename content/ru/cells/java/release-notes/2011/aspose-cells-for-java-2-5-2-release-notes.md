---
id: "aspose-cells-for-java-2-5-2-release-notes"
slug: "aspose-cells-for-java-2-5-2-release-notes"
linktitle: "Aspose.Cells for Java 2.5.2 Примечания к выпуску"
title: "Aspose.Cells for Java 2.5.2 Примечания к выпуску"
weight: 70
description: "Aspose.Cells for Java 2.5.2 Примечания к выпуску – the latest updates and fixes."
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.Cells for Java 2.5.2 Примечания к выпуску"
---
{{% alert color="primary" %}} 

 Эта страница содержит примечания к выпуску для[Aspose.Cells for Java 2.5.2](https://releases.aspose.com/cells/java/new-releases/aspose.cells-for-java-2.5.2/)

{{% /alert %}} 

 Мы рады сообщить Aspose.Cells for Java 2.5.2!

 Что изменилось:

- Поддерживает чтение сводных таблиц из файлов шаблонов.
 Добавляет LineShape в файлы Excel 2007 XLSX.
 Предоставляет поддержку для установки имени серии при настройке источника данных диаграммы.
 Поддерживает получение/установку видимости линий сетки для различных рабочих листов в файлах ODS.
 Улучшено чтение фигур из XLSX файлов.
 Усовершенствования сделаны для функций Chart-to-Image, Sheet-to-Image и Excel-to-PDF.
 Улучшение сделано для разбора формул.
 Улучшение сделано для копирования Cells.
31 исправление и улучшение.

 Вопросы, решаемые в Aspose.Cells for Java 2.5.2.





 Заметные изменения для пользователей:



 В старых версиях FormatCondition.getStyle() использовался для того, чтобы FormatConditions поддерживали свой собственный объект Style. Модификация возвращенного объекта Style из getStyle() позже приведет к непосредственному изменению стиля FormatCondition.

Начиная с этой версии, FormatCondition будет использовать более конкретный класс стилей DXFStyle (подкласс Style, с помощью которого мы можем предоставить более гибкие функции для поддержки в будущем). Например, теперь FormatCondition.getStyle() будет возвращать одну копию объекта DXFStyle вместо объекта Style. И мы рекомендуем пользователям использовать объект DXFStyle для метода FormatCondition.setStye(Style). Все объекты стиля, для которых задано значение FormatCondition, будут преобразованы в DXFStyle и собраны в глобальный пул для рабочей книги. Таким образом, FormatCondition будет поддерживать только ссылку DXFStyle. Модификация возвращенного объекта DXFStyle из getStyle() позже не изменит стиль FormatCondition. Чтобы модификация вступила в силу, пользователям необходимо вызвать setStyle() для FormatCondition после изменения стиля.
