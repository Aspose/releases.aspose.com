---
id: "aspose-cells-for-java-17-7-release-notes"
slug: "aspose-cells-for-java-17-7-release-notes"
linktitle: "Aspose.Cells for Java 17.7 Sürüm Notları"
title: "Aspose.Cells for Java 17.7 Sürüm Notları"
weight: 60
description: "Aspose.Cells for Java 17.7 Sürüm Notları – the latest updates and fixes."
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.Cells for Java 17.7 Sürüm Notları"
---
{{% alert color="primary" %}} 

 Bu sayfa için sürüm notları içerir[Aspose.Cells for Java 17.7](https://releases.aspose.com/cells/java/new-releases/aspose.cells-for-java-17.7/).

{{% /alert %}} 

|**Anahtar**|**Özet**|**Kategori**|
|:- |:- |:- |
|CELLSJAVA-42322|Karmaşık bir kriteri karşılayan kayıtları görüntülemek için Gelişmiş Filtre (MS Excel) özelliğini destekleyin|Yeni özellik|
|CELLSJAVA-42336|ResultSet, XLSX dosyasında boş değer yerine sıfır alır|Artırma|
|CELLSJAVA-42329|Veri filtreleri ve sayfalama özellikleri için gereken geliştirmeler - Aspose.Cells.GridWeb (Java)|Artırma|
|CELLSJAVA-41616|SaveCustomStyleFile, GridWeb'de yok (Java)|Artırma|
|CELLSJAVA-42321|CellsHelper.setSignificantDigits() (genel) statik işlev olmamalıdır|Artırma|
|CELLSJAVA-42327|Bazı şekiller bozuk ve Excel'de PDF işleme olarak değiştirildi|Böcek|
|CELLSJAVA-42290|Grafiklerdeki Metin Kutularına eklenen kısa çizgiler ve kısa çizgiler, grafiğin PDF'inde düzgün şekilde oluşturulmuyor|Böcek|
|CELLSJAVA-42338|ÇOKETOPLA formüllerini kullanırken yanlış sonuçlar|Böcek|
|CELLSJAVA-42337|Aspose.Cells, Hesaplamalar çalışma sayfasının B4 hücresinin değerini hesaplayamıyor|Böcek|
|CELLSJAVA-42330|Konuları kullanarak Excel'den PDF veya PDF/A'ya dönüştürürken garip sonuç|Böcek|
|CELLSJAVA-42331|Yorum yazarı alanındaki değişiklikler korunmaz|Böcek|
|CELLSJAVA-42328|Yanlış IconSet döndürüldü|Böcek|
|CELLSJAVA-42324|Bir resmin verileri ayarlandıktan sonra grafiğin arka planı kayboluyor|Böcek|
|CELLSJAVA-42340|"Thread-2" ileti dizisinde istisna java.lang.OutOfMemoryError: GC ek yükü sınırı aşıldı|İstisna|
|CELLSJAVA-42334|OutputFileStream kullanılırken "ZipFile için Hata" istisnası atılıyor|İstisna|
|CELLSJAVA-42326|com.aspose.cells.CellsException: Excel dosyasını açarken geçersiz parola|İstisna|
## **Herkese Açık API ve Geriye Dönük Uyumsuz Değişiklikler**
Aşağıda, API numaralı telefon numarasına eklenen, yeniden adlandırılan, kaldırılan veya kullanımdan kaldırılan üyeler gibi genele açık olarak yapılan tüm değişikliklerin ve Aspose.Cells for Java numaralı telefona yapılan geriye dönük uyumlu olmayan değişikliklerin bir listesi bulunmaktadır. Listelenen herhangi bir değişiklikle ilgili endişeleriniz varsa lütfen şu adrese bildirin: Aspose.Cells destek forumu.
### **GlobalizationSettings.GetBooleanValueString()/GetErrorValueString() yöntemlerini ekler**
Biçimlendirme/oluşturma sırasında hücrenin Boole değeri ve hata değeri için özel görüntü dizesi değeri alır.
### **Eski ValidationCollection.Add() yöntemini kaldırır**
Bunun yerine ValidationCollection.Add(CellArea) yöntemini kullanın.
### **PdfSaveOptions.CheckWorkbookDefaultFont özelliğini ekler**
Yazı tipinin doğru ayarlanmadığı karakterleri göstermek için öncelikle çalışma kitabının varsayılan yazı tipinin kullanılıp kullanılmayacağını belirtir.
### **ImageOrPrintOptions.CheckWorkbookDefaultFont özelliği ekler**
Yazı tipinin doğru ayarlanmadığı karakterleri göstermek için öncelikle çalışma kitabının varsayılan yazı tipinin kullanılıp kullanılmayacağını belirtir.
### **FileFormatType.Numbers, LoadFormat.Numbers ve SaveFormat.Numbers numaralandırmasını ekler**
Apple Inc/ tarafından Numbers elektronik tablo dosya biçimini temsil eder.
### **Worksheet.AdvancedFilter() yöntemini ekler**
Karmaşık ölçütler kullanarak verileri filtreler.
### **WorkbookSettings.SignificantDigits özelliğini ekler**
Anlamlı basamak sayısını alır ve ayarlar.
### **Validation.AreaList özelliğini geçersiz kılar ve Validation.Areas özelliğini ekler**
Veri doğrulama ayarlarını içeren tüm alanı alır.
### **PageSetup.IsAutomaticPaperSize özelliğini ekler**
Kağıt boyutunun otomatik olup olmadığını gösterir.
### **FontSettingCollection.Replace() yöntemini ekler**
Şeklin metnini değiştirir.
### **Cells.importResultSet(ResultSet rs, int rowIndex, int columnIndex, ImportTableOptions seçenekleri)/Cells.importResultSet(ResultSet rs, String startCell, ImportTableOptions seçenekleri) ekler**
ResultSet'i daha fazla seçenekle içe aktarmayı destekler.
### **GridWorksheet.CustomColumnCaption özelliğini ekler**
Çalışma sayfası için özel sütun başlığını alır veya ayarlar - Aspose.Cells.GridDesktop.
### **GridWorksheet.CustomRowCaption özelliğini ekler**
Çalışma sayfası için özel satır başlığını alır veya ayarlar - Aspose.Cells.GridDesktop.
### **GridDesktop.GetVersion() yöntemini ekler**
Yayın sürümünü edinin.
### **GridWeb istemcisi js'de GridWebInstance.resize() işlevini ekler (GridWebInstance, GridWeb kontrol nesnesidir)**
GridWeb kontrolünün geçerli tarayıcı penceresi boyutuyla uyumlu olmasını sağlar.


### **Kullanım Örnekleri**
Lütfen Aspose.Cells Wiki belgelerine eklenen yardım konularının listesini kontrol edin:

- [Apple Inc. tarafından Aspose.Cells kullanılarak geliştirilen Numbers Hesap Tablosunu Okuyun](https://docs.aspose.com/cells/tr/java/read-numbers-spreadsheet-developed-by-apple-inc-using-aspose-cells/)
- [PdfSaveOptions ve ImageOrPrintOptions'ın DefaultFont özelliğini önceliğe sahip olacak şekilde ayarlayın](https://docs.aspose.com/cells/tr/java/set-defaultfont-property-of-pdfsaveoptions-and-imageorprintoptions-to-have-priority/)
- [Microsoft Veritabanı ResultSet Nesnesinden Çalışma Sayfasına Veri Aktarın](https://docs.aspose.com/cells/tr/java/import-data-from-microsoft-access-database-resultset-object-to-the-worksheet/)
- [Karmaşık Kriterleri Karşılayan Kayıtları Görüntülemek için Microsoft Excel'in Gelişmiş Filtresini Uygulayın](https://docs.aspose.com/cells/tr/java/apply-advanced-filter-of-microsoft-excel-to-display-records-meeting-complex-criteria/)
- [Hataları ve Boole Değerini Rusça veya Başka Bir Dilde Uygulama](https://docs.aspose.com/cells/tr/java/implement-errors-and-boolean-value-in-russian-or-any-other-language/)
- [Çalışma Sayfasının Kağıt Boyutunun Otomatik olup olmadığını belirleme](https://docs.aspose.com/cells/tr/java/determine-if-paper-size-of-worksheet-is-automatic/)


