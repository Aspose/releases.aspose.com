---
title: "Скачайте библиотеку Python для выполнения OCR | Aspose.OCR API"
description:  "Скачайте библиотеку Python для извлечения текста, распознавания символов и текста на английском, французском, испанском и португальском языках из растровых изображений с помощью локального Python через .NET API."
keywords:  "Python OCR,OCR English,OCR French,OCR Spanish"
family_listing_page_title:  "Aspose.OCR for Python via .NET"
family_listing_page_description:  "Download Text Extraction Python Library for English, French, Spanish & Portuguese character & text recognition from raster images via on-premise Python via .NET API."
family_listing_page_iconurl:  "https://releases.aspose.com/images/aspose/aspose_ocr-for-python.png"
weight: 4
---

{{< dbToolbar link="https://forum.aspose.com/c/ocr/16" linktext="Support Forum" >}}

{{< Common/h3 text="Скачайте Aspose.OCR for Python via .NET для распознавания изображений."  >}}
{{< Common/paragraph class="package-instructions">}}
Добавьте возможности оптического распознавания символов (OCR) в свои решения для анализа данных, искусственного интеллекта и автоматизации, написанные на Python 3.6 или более поздней версии. Извлекайте текст из фотографий, сканов, PDF-документов и других графических файлов, не вникая в сложные математические операции, нейронные сети и другие технические детали.{{< /Common/paragraph>}}
{{< Common/paragraph class="package-instructions">}}
Aspose.OCR for Python via .NET можно установить с pypi репозиторияб либо скачать здесь и установить из локальной файловой системы с помощью следующих команд:
{{< /Common/paragraph>}}


{{< consolebox/consoleboxwrapper id="pip" >}}
       {{< consolebox/spantext text=" " >}}
       {{< consolebox/textarea id="pip" >}} pip install aspose-ocr-python-net {{< /consolebox/textarea >}}       
{{< /consolebox/consoleboxwrapper >}}

{{< consolebox/consoleboxwrapper id="pip1" >}}
       {{< consolebox/spantext text=" " >}}
       {{< consolebox/textarea id="pip1" >}} pip install <downloaded-package-path> {{< /consolebox/textarea >}}       
{{< /consolebox/consoleboxwrapper >}}

{{< Common/hr >}}

[Product Page](https://products.aspose.com/ocr/python-net/) | [Docs](https://docs.aspose.com/ocr/python-net/) | [Demos](https://products.aspose.app/ocr/family/) | [Blog](https://blog.aspose.com/categories/aspose.ocr-product-family/) | [Code Samples](https://docs.aspose.com/ocr/python-net/getting-started/) | [Free Support](https://forum.aspose.com/c/ocr/16) | [Temporary License](https://purchase.aspose.com/temporary-license) | [EULA](https://about.aspose.com/legal/eula/)

## Ключевые особенности

- Распознает текст на 27 языках на основе латиницы, кириллицы и азиатских шрифтов, включая тексты на смешанных языках.
- Точно извлекает тексты независимо от качества исходного изображения - работает с повернутыми, искаженными и зашумленными картинками и фотографиями.
- Поддерживает большинство форматов файлов, которые вы можете получить со сканера или камеры, а также веб-ссылок.
- Автоматически исправляет орфографические ошибки для дальнейшего улучшения результатов без ручного вмешательства.
- Чтение многостраничных документов, папок и даже ZIP-архивов одним вызовом и возврат результатов в самых популярных форматах обмена документами и данными.


### Code snippet

**Aspose.OCR for Python via .NET** чрезвычайно прост в использовании, независимо от масштаба и сложности приложения. Вы можете попробовать создать очень простое приложение, которое сможет извлекать текст из изображений и выводить его на консоль.

1. Установите последнюю версию пакета *aspose-ocr* с помощью pip.
2. Импортируйте модуль aspose.ocr в приложение.
3. Создайте экземпляр класса AsposeOcr.
4. Создайте экземпляр класса OcrInput и добавьте к нему одно или несколько изображений.
5. Извлеките текст из изображения с помощью метода `Recognize`.
6. Выведите распознанный текст на консоль.

Пример кода:

```python
import aspose.ocr as ocr

# Инициализируйте OCR
api = AsposeOcr()

# Инициализируйте OCR input
input = OcrInput(InputType.SINGLE_IMAGE)
input.add("1.png")
input.add("2.jpg")

# Распознайте изображения
result = api.recognize(input)

# Выведите результат
print(result[0].recognition_text)
print(result[1].recognition_text)
```

{{< Tags/TagsWrapper >}}
 {{< Tags/TagsList >}}
{{< /Tags/TagsWrapper >}}

{{< Common/hr >}}

{{< ProductPageWrapper >}}
<!-- ReleasesListProductPage-->
   {{< Releases/ReleasesListProductPage shownested="false"  directdownload="true" family="ocr" product="python-net" >}}
<!-- /ReleasesListProductPage-->
{{< Common/hr >}}
{{< /ProductPageWrapper >}}
