---
id: "aspose-cells-for-java-20-6-release-notes"
slug: "aspose-cells-for-java-20-6-release-notes"
linktitle: "Aspose.Cells for Java 20.6 Sürüm Notları"
title: "Aspose.Cells for Java 20.6 Sürüm Notları"
weight: 10
description: "Aspose.Cells for Java 20.6 Sürüm Notları – the latest updates and fixes."
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.Cells for Java 20.6 Sürüm Notları"
---
{{% alert color="primary" %}} 

 Bu sayfa için sürüm notları içerir[Aspose.Cells for Java 20.6](https://releases.aspose.com/cells/java/new-releases/aspose.cells-for-java-20.6/).

{{% /alert %}} 

|**Anahtar**|**Özet**|**Kategori**|
|:- |:- |:- |
|CELLSJAVA-43186|Genişletilmiş sütunla her satır için genel toplamı hesaplayın|Artırma|
|CELLSJAVA-43191|Yanlış yazı tipi türlerini belirtirken senaryoları işlemek için araçlar sağlayın|Artırma|
|CELLSJAVA-43187|XLS "Microsoft Excel 5.0 / 95 Çalışma Kitabı" dosyalarını yüklerken istisna|Artırma|
|CELLSJAVA-43180|HTML'den Excel'e dönüştürme, siyah çalışma sayfası çıktısı oluşturuyor|Böcek|
|CELLSJAVA-43181|Excel'i HTML'e dönüştürmede satır yüksekliğindeki fark|Böcek|
|CELLSJAVA-43188|Excel dönüştürme işlemi için HTML sırasında arka plan renk stili korunmuyor|Böcek|
|CELLSJAVA-43196|Aspose.Cells for Java 20.4 ve 20.5 kullanılarak farklı sayıda VBA modülü algılandı|Böcek|
|CELLSJAVA-43202|Çalışma kitabı oluşturma tamamlandığında yayınlanmayan kaynaklar|Böcek|
|CELLSJAVA-43203|Unicode adlarıyla adlandırılmış aralıklara dayalı olarak bazı Excel doğrulama listeleri işlenemiyor|Böcek|
|CELLSJAVA-43185|JPEG kalitesi Linux'ta setImageResample'da her zaman 75'tir|Böcek|
|CELLSJAVA-43192|Varsayılan olarak macOS'ta /System/Library/Fonts yazı tipi klasörünü yükle|Böcek|
|CELLSJAVA-43157|Şelale grafiği oluşturulurken özelleştirilmiş veri serisi rengi korunmaz|Böcek|
|CELLSJAVA-43175|Çalışma kitabını diğer çalışma kitaplarına başvururken grafik serisi adıyla ilgili bir sorun|Böcek|
|CELLSJAVA-43201|HTML'e kaydetme sırasında "java.util.EmptyStackException" istisnası|İstisna|
|CELLSJAVA-43204|Cell.getDisplayStringValue() kullanılırken NegativeArraySizeException oluşuyor|İstisna|
|CELLSJAVA-43189|XLS dosyası yüklenirken istisna oluştu|İstisna|
|CELLSJAVA-43193|Bazı XLSX dosyaları yüklenirken NullPointerException oluştu|İstisna|
|CELLSJAVA-43200|Dosya yüklenirken "java.lang.ArrayIndexOutOfBoundsException" istisnası|İstisna|
## **Herkese Açık API ve Geriye Dönük Uyumsuz Değişiklikler**
Aşağıda, API numaralı telefon numarasına eklenen, yeniden adlandırılan, kaldırılan veya kullanımdan kaldırılan üyeler gibi genele açık olarak yapılan tüm değişikliklerin ve Aspose.Cells for Java numaralı telefona yapılan geriye dönük uyumlu olmayan değişikliklerin bir listesi bulunmaktadır. Listelenen herhangi bir değişiklikle ilgili endişeleriniz varsa lütfen şu adrese bildirin: Aspose.Cells destek forumu.
### **ReferredArea.GetValues(bool hesaplaFormulas)/GetValue(int satırOffset, int colOffset, bool hesaplaFormulas) yöntemini ekler.**
Kullanıcıya, AbstractCalculationEngine uygulamasında formüllerin yinelemeli olarak hesaplanıp hesaplanmayacağını kontrol etme yeteneği verir.
### **WarningType.InvalidFontName ve WarningType.InvalidTextOfDefinedName numaralandırmasını ekler.**
Uyarı türünü temsil eder.
### **WarningInfo.CorrectedObject ve WarningInfo.ErrorObject özelliklerini ekler.**
Bir uyarı atıldığında yanlış verileri ve güncellenen verileri temsil eder.
### **WorkbookDesigner.RepeatFormulasWithSubtotal özelliklerini ekler.**
Ara toplam satırları ile yinelenen formülleri gösterir.
### **PlotArea.IsAutomaticSize özelliğini ekler.**
Çizim alanı boyutunun otomatik olup olmadığını gösterir.
### **Eskimiş Style.Rotation özelliğini siler.**
Bunun yerine Style.RotationAngle özelliğini kullanın.
### **Gridweb.SetFontFolder(string fontFolder, bool recursive)/SetFontFolders(string[] fontFolders, bool recursive) yöntemini ekler.**
Yazı tipi klasörünü/klasörlerini ayarlar
