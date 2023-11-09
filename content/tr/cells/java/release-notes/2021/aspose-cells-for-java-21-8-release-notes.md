---
id: "aspose-cells-for-java-21-8-release-notes"
slug: "aspose-cells-for-java-21-8-release-notes"
linktitle: "Aspose.Cells for Java 21.8 Sürüm Notları"
title: "Aspose.Cells for Java 21.8 Sürüm Notları"
weight: 5
description: "Aspose.Cells for Java 21.8 Sürüm Notları – the latest updates and fixes."
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.Cells for Java 21.8 Sürüm Notları"
---
{{% alert color="primary" %}}

 Bu sayfa için sürüm notları içerir[Aspose.Cells for Java 21.8](https://releases.aspose.com/cells/java/new-releases/aspose.cells-for-java-21.8/).

{{% /alert %}}

|**Anahtar**|**Özet**|**Kategori**|
|:- |:- |:- |
|CELLSJAVA-42494|CSS bölümünde büyük miktarda kullanılmayan stil oluşturuluyor|
|CELLSJAVA-43576|XLSX'i PDF'e dönüştürürken grafik metin değerleri görüntülenmiyor|
|CELLSJAVA-43483|HTML belgesini Çalışma Kitabına dönüştürürken "em" etiketi içindeki "br" etiketinden sonraki metin vurgulanmaz|
|CELLSJAVA-43526|IllegalArgumentException: Geçersiz sütun dizini|
|CELLSJAVA-43557|Html olarak kaydederken yanlış renk|
|CELLSJAVA-43567|Regresyon: MDURATION formülü düzgün hesaplanmamış|
|CELLSJAVA-43583|Güç operatörü "^" formül hesaplamaları için çalışmıyor|
|CELLSJAVA-43549|Çıktı PDF'de resim eksik|
|CELLSJAVA-43566|MacOS Big Sur'daki varsayılan yazı tipleri|
|CELLSJAVA-42579|Eksen Etiketleri doğru görüntülenmiyor - Excel'i PDF'ye kaydederken Sağ Hizalama eksik|
|CELLSJAVA-43554|Grafik veri tablosu metni çıktı görüntüsünde gösterilmiyor|
|CELLSJAVA-43556|XLSX - PDF: Eksik şema başlığı|
|CELLSJAVA-40051|Apple iWork Desteği|
|CELLSJAVA-43119|PDF'e dönüştürme - 2014'ten beri Number3.5 dosya biçimini desteklemez|
|CELLSJAVA-43538|Verisiz Grafik, Aspose Cells ile kaydettikten sonra XLSX'in bozulmasına neden oluyor|
|CELLSJAVA-43547|AutoFitRow, çalışma sayfası standart yüksekliğini değiştirir|
|CELLSJAVA-43591|MS Excel'de açık dosya Aspose.Cells tarafından kaydedildiğinde hata oluştu|
|CELLSJAVA-43523|Şeklin makro adını okumak için CellsException: Geçersiz formül|
|CELLSJAVA-43565|LightCells ile XLSB dosyasını okurken "java.lang.ClassCastException"|
|CELLSJAVA-43546|Grafiğin seri adını çıkarırken NullPointerException|

## **Herkese Açık API ve Geriye Dönük Uyumsuz Değişiklikler**

Aşağıda, API numaralı telefon numarasına eklenen, yeniden adlandırılan, kaldırılan veya kullanımdan kaldırılan üyeler gibi genele açık olarak yapılan tüm değişikliklerin ve Aspose.Cells for Java numaralı telefona yapılan geriye dönük uyumlu olmayan değişikliklerin bir listesi bulunmaktadır. Listelenen herhangi bir değişiklikle ilgili endişeleriniz varsa lütfen şu adrese bildirin: Aspose.Cells destek forumu.

### **AbstractInterruptMonitor sınıfını ekler.**

Kesinti izleme için uygulamaların temeli olarak AbstractInterruptMonitor sağlar. InterruptMonitor sınıfı artık onun bir uygulaması haline geldi. LoadOptions ve Workbook için InterruptMonitor özelliklerinin türü artık AbstractInterruptMonitor haline geldi, böylece kullanıcı zaman alan işlemleri kontrol etmek için kendi uygulamasını kullanabilir.

### **HtmlSaveOptions.WorksheetScalable özelliğini ekler.**

Dosyayı html'ye kaydederken çalışma sayfası yakınlaştırma düzeyi yoluyla html'yi yakınlaştırıp uzaklaştırmadığını gösterir, varsayılan değer yanlıştır.

### **WorksheetCollection.GetRangeByName() yöntemini geçersiz kılar.**

Range nesnesini, tanımlı adlardan veya Tablolardan ada göre alır.

### **Range.AutoFill() yöntemini ekler.**

Verileri aralığa otomatik olarak doldurur.

### **WarningType.IO numaralandırmasını ekler.**

Dosya bozuk uyarısını temsil eder.
