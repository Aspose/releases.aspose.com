---
title: "OCR Gerçekleştirmek için Python Kitaplığını İndirin | Aspose.OCR API'si"
description:  ".NET API aracılığıyla şirket içi Python aracılığıyla raster görüntülerden İngilizce, Fransızca, İspanyolca ve Portekizce karakter ve metin tanıma için Metin Çıkarma Python Kitaplığı'nı indirin."
keywords:  "Python OCR,OCR English,OCR French,OCR Spanish"
family_listing_page_title:  "Aspose.OCR for Python via .NET"
family_listing_page_description:  ".NET API aracılığıyla şirket içi Python aracılığıyla raster görüntülerden İngilizce, Fransızca, İspanyolca ve Portekizce karakter ve metin tanıma için Metin Çıkarma Python Kitaplığı'nı indirin."
family_listing_page_iconurl:  "https://releases.aspose.com/images/aspose/aspose_ocr-for-python.png"
weight: 4
---

{{< dbToolbar link="https://forum.aspose.com/c/ocr/16" linktext="Destek Forumu" >}}

{{< Common/h3 text="Görüntü tanıma için Aspose.OCR for Python'u .NET aracılığıyla indirin."  >}}
{{< Common/paragraph class="package-instructions">}}
Python 3.6 veya sonraki sürümlerde yazılmış veri bilimi, yapay zeka ve otomasyon çözümlerinize optik karakter tanıma (OCR) yetenekleri ekleyin. Karmaşık matematiksel işlemlere, sinir ağlarına ve diğer teknik ayrıntılara dalmak zorunda kalmadan fotoğraflardan, taramalardan, PDF belgelerinden ve diğer grafik dosyalardan metin çıkarın.
{{< /Common/paragraph>}}
{{< Common/paragraph class="package-instructions">}}
Aspose.OCR for Python via .NET buradan indirilebilir ve aşağıdaki komutla yerel dosya sisteminden kurulabilir:
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

## Ana Özellikler

- Karma dillerdeki metinler de dahil olmak üzere Latin, Kiril ve Asya alfabelerine dayalı 27 dilde metni tanır.
- Orijinal görüntü kalitesinden bağımsız olarak metinleri doğru şekilde ayıklar - döndürülmüş, bozuk ve gürültülü resim ve fotoğraflarla çalışın.
- Web bağlantılarının yanı sıra bir tarayıcıdan veya kameradan alabileceğiniz çoğu dosya biçimini destekler.
- Manuel müdahale olmadan sonuçları daha da iyileştirmek için yazım hatalarını otomatik olarak düzeltir.
- Çok sayfalı belgeleri, klasörleri ve hatta ZIP arşivlerini toplu olarak okur ve sonuçları en popüler belge ve veri alışverişi biçimlerinde döndürür.

### Kod snippet'i

**Aspose.OCR for Python via .NET**, uygulamanın ölçeğinden ve karmaşıklığından bağımsız olarak kullanımı son derece kolaydır. Görüntülerden metin çıkarabilen ve konsola çıktısını alabilen çok basit bir uygulama oluşturmaya çalışalım.

1. pip kullanarak *aspose-ocr* paketinin en son sürümünü kurun.
2. `aspose.ocr` modülünü uygulamaya aktarın.
3. Bir "AsposeOcr" sınıfı örneği oluşturun.
4. Bir `OcrInput` sınıfı örneği oluşturun ve buna bir veya daha fazla resim ekleyin.
5. "Tanı" yöntemini kullanarak görüntüden metni çıkarın.
6. Ayıklanan metnin çıktısını konsola verin.

Tam kod:

```python
import aspose.ocr as ocr

# OCR motorunu başlat
api = AsposeOcr()

# OCR girişini başlat
input = OcrInput(InputType.SINGLE_IMAGE)
input.add("1.png")
input.add("2.jpg")

# Resimleri tanı
result = api.recognize(input)

# Yazdırma sonucu
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
