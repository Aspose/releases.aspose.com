---
id: "aspose-cells-for-java-18-9-release-notes"
slug: "aspose-cells-for-java-18-9-release-notes"
linktitle: "Aspose.Cells for Java 18.9 Sürüm Notları"
title: "Aspose.Cells for Java 18.9 Sürüm Notları"
weight: 40
description: "Aspose.Cells for Java 18.9 Sürüm Notları – the latest updates and fixes."
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.Cells for Java 18.9 Sürüm Notları"
---
{{% alert color="primary" %}}

Bu sayfa Aspose.Cells for Java 18.9 için sürüm notları içerir.

{{% /alert %}}

|**Anahtar**|**Özet**|**Kategori**|
|:- |:- |:- |
|CELLSJAVA-42715|Formüller, MS Excel dosyasındakiyle aynı şekilde alınmaz|Böcek|
|CELLSJAVA-42711|PDF'deki grafik Excel şablonundan oluşturulmuyor|Böcek|
|CELLSJAVA-42710|Excel'deki grafikteki yinelenen gösterge öğesi metnini PDF'e dönüştürme|Böcek|
|CELLSJAVA-42706|PDF çıktısı grafik etiketini göstermiyor|Böcek|
|CELLSJAVA-42700|Grafik verilerini değiştirdikten sonra şelale grafiği düzgün şekilde oluşturulmuyor|Böcek|
|CELLSJAVA-42717|Cells.deleteRow hatalı çalışıyor|Böcek|
|CELLSJAVA-42716|Sınır stili için yanlış değer alındı|Böcek|
|CELLSJAVA-42709|Birleştirilmiş hücre için yanlış alt kenarlık stili döndürüldü|Böcek|
|CELLSJAVA-42705|MS Excel, Otomatik Filtre ayarlandıktan sonra dosya yüklenirken hata veriyor|Böcek|
|CELLSJAVA-42703|ODS, PDF'e dönüştürülürken grafik oluşturulmadı|Böcek|
|CELLSJAVA-42702|Çalışma sayfasında hücre stilini okuduktan sonra gri kenarlıklar görünüyor|Böcek|
|CELLSJAVA-42699|PasteType.VALUES_VE_NUMBER_FORMATS düzgün çalışmıyor|Böcek|
|CELLSJAVA-42646|İstisna: Name.getRefersTo() üzerinde "FormulaBuild Bilinmeyen formül belirteci0"|İstisna|
|CELLSJAVA-42707|Chart.calculate yöntemi OutOfMemoryError'a neden oluyor|İstisna|

## **Herkese Açık API ve Geriye Dönük Uyumsuz Değişiklikler**

Aşağıda, API numaralı telefon numarasına eklenen, yeniden adlandırılan, kaldırılan veya kullanımdan kaldırılan üyeler gibi genele açık olarak yapılan tüm değişikliklerin ve Aspose.Cells for Java numaralı telefona yapılan geriye dönük uyumlu olmayan değişikliklerin bir listesi bulunmaktadır. Listelenen herhangi bir değişiklikle ilgili endişeleriniz varsa lütfen şu adrese bildirin: Aspose.Cells destek forumu.

### **CellsHelper.CreateSafeSheetName(string nameProposal)/CreateSafeSheetName(string nameProposal, char replaceChar) yöntemlerini ekler**

Geçerli sayfa adı oluşturmak için kullanıcının rahatlığına yönelik yöntemler.

### **Row.FirstDataCell ekler**

Satırdaki ilk boş olmayan hücreyi alır.

### **MapChartLabelLayout sıralamasını ekler**

Harita grafiğinin etiket düzeni türünü temsil eder.

### **MapChartProjectionType sıralamasını ekler**

Harita grafiğinin projeksiyon tipini temsil eder.

### **MapChartRegionType sıralamasını ekler**

Harita grafiğinin bölge türünü temsil eder.

### **QuartileCalculationType enum ekler**

Grafiğin çeyrek hesaplama türünü temsil eder.

### **Series.LayoutProperties özelliğini ve SeriesLayoutProperties sınıfını ekler**

Serinin düzen özelliklerini temsil eder.

### **TickLabels.IsAutomaticRotation özelliğini ekler**

Onay etiketlerinin dönüşünün otomatik olup olmadığını gösterir.

### **FilterOperatorType.BeginsWith, içerir, EndsWith ve NotContains enum ekler**

Metin filtresi işleç türünü temsil eder.

### **Cell.GetDisplayStyle(bool) yöntemini ekler**

Hücrenin görüntü stilini alır.

### **GlobalizationSettings.GetStandardHeaderFooterFontStyleName(string localFontStyleName) yöntemini ekler**

Verilen yerel ayar yazı tipi stili adına göre Üstbilgi/Altbilgi için standart İngilizce yazı tipi stili adını (Normal, Kalın, İtalik) alır.

### **PdfCustomPropertiesExport sıralaması ekler**

CustomDocumentPropertyCollection'ın PDF dosyasına nasıl aktarılacağını belirtir.

### **PdfSaveOptions.CustomPropertiesExport özelliğini ekler**

CustomDocumentPropertyCollection'ın PDF dosyasına aktarılma şeklini belirleyen bir değer alır veya ayarlar. Varsayılan değer Yok'tur.

### **XmlDataBinding sınıfını ekler**

Xml Veri Bağlama bilgilerini temsil eder.

### **ListObject.XmlMap özelliğini ekler**

Bu liste için kullanılan bir XmlMap alır.

### **XmlDataBinding.Url özelliğini ekler**

Bu veri bağlamanın kaynak url'sini alır.

### **XmlMap.DataBinding özelliği ekler**

Bu eşlemenin bir XmlDataBinding'ini alır.
