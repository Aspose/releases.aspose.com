---
id: "aspose-grid-net-1-5-2-0-hot-fix-release-notes"
slug: "aspose-grid-net-1-5-2-0-hot-fix-release-notes"
linktitle: "Aspose.Grid Примечания к выпуску исправлений .Net 1.5.2.0"
title: "Aspose.Grid Примечания к выпуску исправлений .Net 1.5.2.0"
weight: 50
description: "Aspose.Grid Примечания к выпуску исправлений .Net 1.5.2.0 – the latest updates and fixes."
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.Grid Примечания к выпуску исправлений .Net 1.5.2.0"
---
{{% alert color="primary" %}} 

 Эта страница содержит примечания к выпуску для[Aspose.Grid Исправление .Net 1.5.2.0](https://releases.aspose.com/cells/net/new-releases/aspose.grid-.net-1.5.2.0-hot-fix/)

{{% /alert %}} 

 Мы выпустили Aspose.Grid 1.5.2!

 Примечания к выпуску

 Aspose.Grid.Веб

- Исправлено: ошибка настройки цвета на стороне клиента
- Исправлено: свойство TableStyle/TableItemStyle CssClass не вступало в силу.
- Поддержка создания отчетов сводных таблиц
- Поддержка нескольких ячеек на стороне клиента, выбор/копирование/вырезание/вставка/установка стиля
- Поддержка операций контекстного меню на стороне клиента: заморозить/разморозить; вставить/удалить строку/столбец; объединить/разъединить ячейки;
- Поддержка гиперссылок (отображение текста или изображения, действие UrlLink или CellCommand)
- Добавлены свойства: ActiveCell, EnableClientColumnOperations, EnableClientFreeze, EnableClientMergeOperations, EnableClientRowOperations, SelectCells.
- Добавлены методы: WebCells.GetColumnReadonly, WebCells.SetColumnReadonly, WebCells.GetRowReadonly, WebCells.SetRowReadonly
- Добавлены события: SheetDataUpdated, LoadCustomData(для восстановления данных в режиме Sessionless), CellCommand, ColumnDeleted, ColumnInserted, RowDeleted, RowInserted, PageIndexChanged
- Изменено: теперь веб-путь к файлу клиента (/agw_client) и файлы клиента (htc, gif и т. д.) не нужны в среде развертывания. Эти файлы теперь встроены в элемент управления. Это упрощает операции развертывания и обновления.

 ` `Aspose.Grid.Рабочий стол

 Повышенная:

- Текст заголовка столбца Поддерживается.
- Контекстное меню Поддерживается.
- Поддерживаются гиперссылки, комментарии, экспорт изображений.
- Cell кнопка, флажок, поле со списком поддерживается.
- Поддерживаются события CellClick, CellDoubleClick, CellKeyPressed.
- Применение стиля к поддерживаемому диапазону ячеек.
- Поддерживается проверка данных.

 Зафиксированный:

- При сворачивании формы, содержащей элемент управления GridDesktop, задающий свойство Dock Fill, возникает исключение.
- При нажатии клавиши "удалить" элемент управления GridDesktop не вызывает событие CellDataChanged.
- Когда номер строки больше 4 цифр, ширина заголовка строки недостаточна.
- При загрузке из файла Excel шрифт символа, который вводится в ячейку, отличается от шрифта ячейки.
- Не могу ввести Enter в ячейку, теперь используйте клавиши Control + Enter.
- Если ячейки не сфокусированы, элемент управления текстовым полем будет помещен в позицию ошибки при вводе char.
- В ячейке есть комментарий, а затем сфокусирована правая ячейка; при наведении курсора на ячейку, содержащую комментарий, ячейка в фокусе всегда будет подсвечиваться.
- Скрытие столбца строки не работает.
