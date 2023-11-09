---
id: "aspose-cells-for-android-via-java-19-6-release-notes"
slug: "aspose-cells-for-android-via-java-19-6-release-notes"
linktitle: "Aspose.Cells for Android via Java 19.6 Sürüm Notları"
title: "Aspose.Cells for Android via Java 19.6 Sürüm Notları"
weight: 30
description: "Aspose.Cells for Android via Java 19.6 Sürüm Notları – the latest updates and fixes."
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.Cells for Android via Java 19.6 Sürüm Notları"
---
{{% alert color="primary" %}} 

Bu sayfa Aspose.Cells for Android via Java 19.6 için sürüm notları içerir.

{{% /alert %}} 

|**Anahtar**|**Özet**|**Kategori**|
|:- |:- |:- |
|CELLSJAVA-42914|Büyük koşullu biçimler, OOM istisnasına neden olur|Artırma|
|CELLSJAVA-42916|Workbook.save() sonrasında veri formatı sorunu|Artırma|
|CELLSJAVA-42930|Excel95 yükleme hatası|Artırma|
|CELLSJAVA-42927|Kaydedilen dosya, sütunları sildikten sonra Excel'de yavaş açılıyor|Artırma|
|CELLSJAVA-42857|Dışa aktarılan PDF'deki şekiller için yanlış değer gösteriliyor|Böcek|
|CELLSJAVA-42890|Görüntü opak ve dönüştürüldükten sonra saydam değil - Excel'den HTML'e dönüştürme|Böcek|
|CELLSJAVA-42893|Grafik Excel'de HTML oluşturmada eksik|Böcek|
|CELLSJAVA-42899|Excel'den HTML sorununa|Böcek|
|CELLSJAVA-42903|CentOS'ta Excel'den HTML'e dönüştürme sorunu|Böcek|
|CELLSJAVA-42882|Bir MS Excel 95 XLS dosyasından veri çıkarılamadı|Böcek|
|CELLSJAVA-42887|MS Excel ve Aspose.Cells arasındaki hesaplama farkı|Böcek|
|CELLSJAVA-42891|XIRR işlevi, aralıkta herhangi bir boş değer varsa sayısal bir hata verir|Böcek|
|CELLSJAVA-42909|DATEVALUE işleviyle ilgili sorun|Böcek|
|CELLSJAVA-42910|Dizede bir karakter olduğunda DÜŞEYARA işleviyle ilgili sorun|Böcek|
|CELLSJAVA-42911|Tarihler için TEXT işlevini kullanırken sorun|Böcek|
|CELLSJAVA-42896|PDF'e dönüştürme, telefon numaralarını devreder|Böcek|
|CELLSJAVA-42900|PDF'e dönüştürme metin sırasını değiştirir|Böcek|
|CELLSJAVA-42932|Style.getDisplayStyle yöntemiyle koşullu biçimlendirme hatası|Böcek|
|CELLSJAVA-42928|XLSX'den PDF'e dönüşümde bazı satırlar yansıtılmıyor|Böcek|
|CELLSJAVA-42904|Üstbilgi görüntüsü görünüşte dosyayı bozuyor|Böcek|
|CELLSJAVA-42907|Çalışma kitabını kaydettikten sonra kaybolan filtre|Böcek|
|CELLSJAVA-42915|Çalışma kitabına bir sayfa eklendikten sonra filtreler değiştirilir|Böcek|
|CELLSJAVA-42918|Dönüştürülen dosyanın grafiği düzleştirildi (XLS'den XLSX'e dönüştürme)|Böcek|
|CELLSJAVA-42938|XLSX dosyası yükleniyor, uygulama duruyor|Böcek|
|CELLSJAVA-42881|Bir MS Excel 5.0/95 XLS dosyası yüklenirken "java.lang.IllegalStateException: Geçersiz kodlama: null" istisnası|İstisna|
|CELLSJAVA-42884|Bir MS Excel 5.0/95 XLS dosyası yüklenirken "java.lang.ArrayIndexOutOfBoundsException" istisnası|İstisna|
|CELLSJAVA-42859|ODS dosyasından Ad yüklemek için CellsException|İstisna|
|CELLSJAVA-42908|Name.getRefersTo() çağrılırken istisna|İstisna|
|CELLSJAVA-42926|Çalışma kitabı yüklenirken IllegalStateException|İstisna|
## **Herkese Açık API ve Geriye Dönük Uyumsuz Değişiklikler**
Aşağıda, API Aspose.Cells for Android Aspose.Cells adresinde yapılan, eklenen, yeniden adlandırılan, kaldırılan veya kullanımdan kaldırılan üyeler gibi genele açık olarak yapılan tüm değişikliklerin ve geriye dönük olarak uyumlu olmayan değişikliklerin bir listesi bulunmaktadır. Listelenen herhangi bir değişiklikle ilgili endişeleriniz varsa, lütfen bildirin. Aspose.Cells destek forumunda.
### **StreamProviderOptions yapıcısını ekler**
Yeni StreamProviderOptions.
### **FileFormatType.GraphChart sıralamasını ekler**
Katıştırılmış grafik grafik dosyasını temsil eder.
### **ImportTableOptions.CheckMergedCells özelliklerini ekler**
Verileri içe aktarırken birleştirilmiş hücrelerin kontrol edilip edilmediğini gösterir.
### **ODSCellFieldCollection, ODSCellField sınıfları ve ODSCellFieldType enum ekler**
ODS hücre alanını temsil eder.
### **Cells.ODSCellFields özelliklerini ekler**
ODS hücre alanlarının listesini alır.
### **ODSPageBackground sınıfını ve PageSetup.ODSPageBackground özelliğini ekler**
ODS'in arka planını temsil eder.
### **Enum FileFormatType.FODS,FileFormatType.SXC,LoadFormat.FODS,LoadFormat.SXC,SaveFormat.FODS ve SaveFormat.SXC ekler**
.FODS ve .SXC dosya biçimi türlerini temsil eder.
### **Enum WarningType.UnsupportedFileFormat ekler**
Uyarı türleri için desteklenmeyen dosya biçimini temsil eder.
### **Enum ODSGeneratorType ekler**
ods üreteci türünü temsil eder.
### **OoxmlSaveOptions.EmbedOoxmlAsOleObject**
OOXML dosyasının OleObject olarak katıştırılıp yerleştirilmediğini gösterir.
### **Row.CopySettings(Aspose.Cells.Row,System.Boolean) ekler**
Stil, yükseklik, görünürlük, vb. gibi satır ayarlarını kopyalayın.
