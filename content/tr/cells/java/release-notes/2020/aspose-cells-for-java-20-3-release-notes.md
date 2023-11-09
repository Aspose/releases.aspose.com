---
id: "aspose-cells-for-java-20-3-release-notes"
slug: "aspose-cells-for-java-20-3-release-notes"
linktitle: "Aspose.Cells for Java 20.3 Sürüm Notları"
title: "Aspose.Cells for Java 20.3 Sürüm Notları"
weight: 40
description: "Aspose.Cells for Java 20.3 Sürüm Notları – the latest updates and fixes."
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.Cells for Java 20.3 Sürüm Notları"
---
{{% alert color="primary" %}} 

 Bu sayfa için sürüm notları içerir[Aspose.Cells for Java 20.3](https://releases.aspose.com/cells/java/new-releases/aspose.cells-for-java-20.3/).

{{% /alert %}} 

|**Anahtar**|**Özet**|**Kategori**|
|:- |:- |:- |
|CELLSJAVA-43137|Light Cells API: sayfaları belirli bir sırayla işleme|Yeni özellik|
|CELLSJAVA-43135|ActiveXControl'ü Resim şeklinden kaldırın|Yeni özellik|
|CELLSJAVA-43141|ThreadedComment.CreatedTime özelliği ekleyin|Yeni özellik|
|CELLSJAVA-42068|Çalışma kitabı HTML'e dönüştürüldüğünde çalışma sayfasındaki GIF yanlış|Böcek|
|CELLSJAVA-43127|Dosya ilk açıldığında Excel Pivot Tablosu otomatik olarak yenilenmez|Böcek|
|CELLSJAVA-43129|HTML - XLS dönüştürmede Çince metin bozuk|Böcek|
|CELLSJAVA-43139|Çalışma sayfası görüntüye dönüştürülürken sayfadaki grafikler yenilenmiyor|Böcek|
|CELLSJAVA-43148|Grafik etiketi konum hatası|Böcek|
|CELLSJAVA-43124|PDF'e dönüştürüldüğünde tablodan iki sütun kesilir|Böcek|
|CELLSJAVA-43091|Donut grafiğindeki veri etiketleri PDF dosyasında çakışıyor|Böcek|
|CELLSJAVA-43132|Grafiği resme aktarırken bazı çizelgelerde veri etiketleri eksik|Böcek|
|CELLSJAVA-43143|WorkbookDesigner.process'ten sonra, HTML'de Grafik çıktısı boş|Böcek|
|CELLSJAVA-43098|Katıştırılmış nesneyi bir resimle değiştirmek, XLS dosya biçimi için çalışmıyor|Böcek|
|CELLSJAVA-43122|Office365 XLSX dosya biçimine içe aktarıldıktan sonra Zincirli yorumların sırası ile ilgili bir sorun|Böcek|
|CELLSJAVA-43134|Bir hücrenin dize değeri Apple'da boş Numbers'09|Böcek|
|CELLSJAVA-43144|IsItalic özelliği MS Excel'den farklı algılandı (Java)|Böcek|
|CELLSJAVA-43140|HesaplamaFormula() çağrılırken IllegalArgumentException|İstisna|
|CELLSJAVA-43110|PDF'e dönüştürme - java.lang.NullPointerException|İstisna|
## **Herkese Açık API ve Geriye Dönük Uyumsuz Değişiklikler**
Aşağıda, API numaralı telefon numarasına eklenen, yeniden adlandırılan, kaldırılan veya kullanımdan kaldırılan üyeler gibi genele açık olarak yapılan tüm değişikliklerin ve Aspose.Cells for Java numaralı telefona yapılan geriye dönük uyumlu olmayan değişikliklerin bir listesi bulunmaktadır. Listelenen herhangi bir değişiklikle ilgili endişeleriniz varsa lütfen şu adrese bildirin: Aspose.Cells destek forumu.
### **LoadFilter.SheetsInLoadingOrder özelliğini ekleyin**
Kullanıcılar, şablon dosyalarından çalışma kitaplarını içe aktarırken yüklenecek sayfaları ve sırayı belirtmek için bu özelliği geçersiz kılabilir.
### **Eski TickLabels.Background özelliğini siler**
Bunun yerine TickLabels.BackgroundMode özelliğini kullanın.
### **TickLabels.TextDirection özelliğini geçersiz kılar ve TickLabels.ReadingOrder özelliğini ekler**
Bunun yerine TickLabels.ReadingOrder özelliğini kullanın.
### **TickLabels.DirectionType özelliğini geçersiz kılar ve enum ChartTextDirectionType ekler**
Metnin yönünü temsil eder.
### **Shape.RemoveActiveXControl() yöntemini ekler.**
ActiveX verilerini şekilden kaldırır.
### **ThreadedComment.CreatedTime özelliğini ekler.**
Zincirleme yorumların oluşturulma zamanını alır ve ayarlar.
### **Worksheet.UniqueId özelliğini ekler.**
Çalışma sayfasının benzersiz kimliğini alır ve ayarlar.
### **Enum IconSetType.ColorSmilies3 ve IconSetType.Smilies3 ekler.**
3smiles simge seti koşullu biçimlendirmeleri temsil eder. Yalnızca .ods dosyası.s için
### **Enum TimePeriodType.LastYear,TimePeriodType.NextYear ve ThisYear'ı ekler.**
Geçen yıl, gelecek yıl ve bu yıl koşullu biçimlendirmeleri temsil eder. Yalnızca .ods dosyaları için.
### **WorksheetCollection.RefreshPivotTables() yöntemini ekler.**
Dosyadaki tüm pivot tablolar yenileniyor.
