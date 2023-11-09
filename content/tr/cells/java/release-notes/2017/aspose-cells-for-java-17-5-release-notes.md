---
id: "aspose-cells-for-java-17-5-release-notes"
slug: "aspose-cells-for-java-17-5-release-notes"
linktitle: "Aspose.Cells for Java 17.5 Sürüm Notları"
title: "Aspose.Cells for Java 17.5 Sürüm Notları"
weight: 80
description: "Aspose.Cells for Java 17.5 Sürüm Notları – the latest updates and fixes."
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.Cells for Java 17.5 Sürüm Notları"
---
{{% alert color="primary" %}} 

 Bu sayfa için sürüm notları içerir[Aspose.Cells for Java 17.5](https://releases.aspose.com/cells/java/new-releases/aspose.cells-for-java-17.5/).

{{% /alert %}} 

|**Anahtar**|**Özet**|**Kategori**|
|:- |:- |:- |
|CELLSJAVA-41130|Pivot Tablo için önceden tanımlanmış sözcüklerin dilini değiştirin|Artırma|
|CELLSJAVA-42272|Köprüyü bir Excel hücresine gömme seçenekleri|Artırma|
|CELLSJAVA-42283|NullPointerException, filtre adlandırılmış aralığın dışında olduğunda oluşur|Böcek|
|CELLSJAVA-42282|Bir çalışma sayfasını kopyalamak, çıktı HTML dosyasındaki filtre uygulanmış satırları gösterir|Böcek|
|CELLSJAVA-42276|İçerik, IE olmayan tarayıcılarda farklı gösteriliyor (bazı metinler eksik) (örn. Google chrome) - Excel'den HTML'e oluşturma|Böcek|
|CELLSJAVA-42247|Elektronik tabloda PivotTable yenilenirken koşullu biçimlendirme kayboluyor|Böcek|
|CELLSJAVA-42257|Koşullu biçimlendirme stili bozuk|Böcek|
|CELLSJAVA-42202|Excel formülü düzgün çalışmıyor - 0 yerine 6 olarak gösteriliyor|Böcek|
|CELLSJAVA-42286|XLS dosyasının grafiklerle kaydedilmesi %100 CPU kullanır|Böcek|
|CELLSJAVA-42251|Başlık, PDF çıktısındaki trend etiketleri tarafından gizleniyor|Böcek|
|CELLSJAVA-42284|Workbook.getFonts(), aynı e-tabloyu yeniden yükledikten sonra ek yazı tiplerini gösterir|Böcek|
|CELLSJAVA-42281|Excel sayfalarına Birleştirme/Kopyalama - Hücrelerin başındaki boşluklar korunmuyor|Böcek|
|CELLSJAVA-42280|Dosyada geçersiz dize - bir Excel dosyasını açarken hata oluşuyor|Böcek|
|CELLSJAVA-42275|Bazı genel yöntem parametrelerinin adları yeni sürümde değiştirildi|Böcek|
|CELLSJAVA-42271|Worksheet.autoFitColumns() satır sonları olan hücrelerde iyi çalışmıyor|Böcek|
|CELLSJAVA-42266|Yorumları içeren Excel dosyasının sıralanması, çıktı Excel dosyasını bozar|Böcek|
|CELLSJAVA-42265|Yorumları sıralamak, çıktı dosyasını MS Excel'e açarken "Excel okunamayan içerik buldu..." hatasına neden oluyor|Böcek|
|CELLSJAVA-42264|HTML veya PDF'e dönüştürülürken OpenOffice ODS dosyasındaki alt simge ve üst simge sorunları|Böcek|
|CELLSJAVA-42268|İstisna: Bir grafiği resme dönüştürürken "java.lang.NullPointerException"|İstisna|
|CELLSJAVA-42278|İstisna: HTML dosya biçimine kaydederken "java.lang.IndexOutOfBoundsException: Index: 12, Size: 12"|İstisna|
|CELLSJAVA-42274|İstisna: XLSX dosyası yüklenirken "java.lang.StringIndexOutOfBoundsException: Dize dizini aralığın dışında: 0"|İstisna|
## **Herkese Açık API ve Geriye Dönük Uyumsuz Değişiklikler**
Aşağıda, API numaralı telefon numarasına eklenen, yeniden adlandırılan, kaldırılan veya kullanımdan kaldırılan üyeler gibi genele açık olarak yapılan tüm değişikliklerin ve Aspose.Cells for Java numaralı telefona yapılan geriye dönük uyumlu olmayan değişikliklerin bir listesi bulunmaktadır. Listelenen herhangi bir değişiklikle ilgili endişeleriniz varsa lütfen şu adrese bildirin: Aspose.Cells destek forumu.
### **ExportTableOptions.ExportAsHtmlString özelliğini ekler**
Hücrelerin HTML dize değerini DataTable'a verir.
### **PageSetup.Copy(PageSetup kaynağı,CopyOptions copyOptions) yöntemini ekler**
Sayfa Yapısı ayarlarını kopyalar.
### **ImportTableOptions.ShiftFirstRowDown özelliğini ekler**
Tablo eklenirken ilk satırın aşağı kaydırılıp kaydırılmadığını gösterir.
### **PageSetup.CustomPaperSize() yöntemini ekler**
İnç biriminde özel kağıt boyutunu ayarlar.
### **PageSetup.PrinterSettings özelliğini ekler**
Varsayılan yazıcının ayarlarını alır ve ayarlar.
### **PaperSizeType.CUSTOM sabitlerini ekler**
Özel kağıt boyutunu temsil eder.
### **Sabit ekler PdfCompliance.PDF_A_1_A**
PDFA-1a ile uyumlu PDF formatını temsil eder.


### **Kullanım Örnekleri**
Lütfen Aspose.Cells Wiki belgelerine eklenen yardım konularının listesini kontrol edin:

- [Excel dosyasını PDFA-1a ile uyumlu PDF biçimine dönüştürün](https://docs.aspose.com/cells/tr/java/convert-excel-file-to-pdf-format-compatible-with-pdfa-1a/)
- [Sayfa Yapısı Ayarlarını Kaynak Çalışma Sayfasından Hedef Çalışma Sayfasına Kopyalayın](https://docs.aspose.com/cells/tr/java/copy-page-setup-settings-from-source-worksheet-into-destination-worksheet/)
- [İşleme için Çalışma Sayfasının Özel Kağıt Boyutunu Uygulayın](https://docs.aspose.com/cells/tr/java/implement-custom-paper-size-of-worksheet-for-rendering/)
- [Excel dosyasındaki Çalışma Sayfalarının Mevcut Yazıcı Ayarlarını Kaldır](https://docs.aspose.com/cells/tr/java/remove-existing-printersettings-of-worksheets-in-excel-file/)
- [Cells Veri Tablosu Satırlarını eklerken İlk Satırı aşağı kaydır](https://docs.aspose.com/cells/tr/java/shift-first-row-down-when-inserting-cells-data-table-rows/)
