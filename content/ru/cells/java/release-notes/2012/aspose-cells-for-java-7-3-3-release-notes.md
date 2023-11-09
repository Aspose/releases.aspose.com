---
id: "aspose-cells-for-java-7-3-3-release-notes"
slug: "aspose-cells-for-java-7-3-3-release-notes"
linktitle: "Aspose.Cells for Java 7.3.3 Примечания к выпуску"
title: "Aspose.Cells for Java 7.3.3 Примечания к выпуску"
weight: 20
description: "Aspose.Cells for Java 7.3.3 Примечания к выпуску – the latest updates and fixes."
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.Cells for Java 7.3.3 Примечания к выпуску"
---
{{% alert color="primary" %}} 

 Эта страница содержит примечания к выпуску для[Aspose.Cells for Java 7.3.3](https://releases.aspose.com/cells/java/new-releases/aspose.cells-for-java-7.3.3/)

{{% /alert %}} 

Мы
 рад сообщить Aspose.Cells for Java v7.3.3!

 Новые особенности

- Добавьте метод Row.getLastDataCell(), чтобы получить последнюю ячейку с данными в строке.
- Добавлены новые API для получения одного и того же объекта Style для ячеек с одинаковыми настройками стиля.

 Улучшения

- Добавьте кавычки к пустым значениям ячеек при экспорте CSV с помощью

 вариант

 Исключения

- Условное форматирование с использованием символов Unicode не работает
- Установка формулы перед добавлением областей для условного форматирования и последующее переименование рабочего листа вызвало ошибку при сохранении рабочей книги.
- Повторное сохранение файла шаблона XLS вызвало NegativeArraySizeException

 Ошибки

- Форматированное значение даты отличалось от того, что показано в MS Excel.
- Имена рядов диаграмм теряются, если CellCollection очищается
- Отображение пробелов в виде пробелов/нулей не работает для файлов XLSX
- Форматирование меток данных для диаграмм не подходит
- Подчеркивание шрифта исчезло в отрендеренном файле PDF
- Установка стилей шрифта не повлияла на XLSX в режиме LightCells.
- Часть нижнего колонтитула была потеряна при сохранении на PDF
