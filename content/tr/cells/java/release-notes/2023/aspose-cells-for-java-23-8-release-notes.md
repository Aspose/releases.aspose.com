---
id: aspose-cells-for-java-23-8-release-note
slug: aspose-cells-for-java-23-8-release-note
linktitle: Aspose.Cells for Java 23.8 Sürüm Notu
title: Aspose.Cells for Java 23.8 Sürüm Notu
weight: 5
description: Aspose.Cells for Java 23.8 Sürüm Notları – en son geliştirmeler, yeni özellikler ve düzeltmeler
type: repositor
layout: releas
family_listing_page_title: Aspose.Cells for Java 23.8 Release Note
keywords: Aspose.Cells for Java 23.8 Release Notes, Aspose.Cells for Java 23.8 updates and fixe
---
{{% alert color="primary" %}}

 Bu sayfa şu sürüm notlarını içerir:[Aspose.Cells for Java 23.8](https://releases.aspose.com/cells/java/23-8/).

{{% /alert %}}

|**Anahtar**|**Özet**|**Kategori**|
| :- | :- | :- |
|CELLSJAVA-45554|Kaydettikten sonra formülde boşluk kaybı|
|CELLSJAVA-42866|ODS dosyasındaki düğme adını ve başlığını alın|
|CELLSJAVA-44907|HTML numaralı Excel çalışma sayfalarının oluşturulmasını değerlendirin ve geliştirin|
|CELLSJAVA-45514|Regresyon: Workbook CalculateFormula'nın yavaş performansı|
|CELLSJAVA-45531|YILFRAC formülü hesaplama hatası|
|CELLSJAVA-44882|Grafikten görüntü oluşturmaya - Etiketlerden biri halka grafiğinin içindedir|
|CELLSJAVA-45508|Linux'ta grafik SVG/PDF'e dönüştürülürken bazı etiketler çakışıyor|
|CELLSJAVA-45524| Orijinal Excel dosyasıyla karşılaştırıldığında çubuk grafikte x ekseninde eksik değerler|
|CELLSJAVA-45548|Çalışma kitabı HTML olarak kaydedilirken çubuk grafiğin Y ekseni ölçeği değişti|
|CELLSJAVA-45536|Office PowerPoint, pptx'i (oluşturulan bir Emf görüntüsü eklendi) pdf'e kaydederken bir hata bildiriyor|
|CELLSJAVA-45542|SVG olarak kaydederken şeffaflık false olarak ayarlanamadı|
|CELLSJAVA-45470|Veri Çubukları ile koşullu biçimlendirme, HTML dışa aktarma işleminde hatalı şekilde işleniyor|
|CELLSJAVA-45507|HTML ile ilgili sorun XLSX dosyasından çıkarıldı|
|CELLSJAVA-45521|Yatay Kaydırma, Akıllı İşaretçiler seçeneğini kullanarak çalışmıyor|
|CELLSJAVA-45544|Çıkış XLSX dosyası, dosyayı yeniden kaydettikten sonra içeriği/değerleri doğru şekilde göstermiyor|
|CELLSJAVA-45546|Xls'i xlsx'e kaydettikten sonra resimler zarar görüyor|
|CELLSJAVA-45504|Dosyayı pdf'e dönüştürürken şekil-görüntü hatası|
|CELLSJAVA-45519|XLS'i XLSX'e dönüştürürken "java.lang.OutOfMemoryError"|
|CELLSJAVA-45513|XLSX dosyasını yüklerken "java.lang.IllegalArgumentException" istisnası|

##  **Kamu API ve Geriye Dönük Uyumsuz Değişiklikler**

Aşağıda, eklenen, yeniden adlandırılan, kaldırılan veya kullanımdan kaldırılan üyeler gibi halka açık API'de yapılan değişikliklerin yanı sıra Aspose.Cells for Java'de yapılan geriye dönük uyumlu olmayan değişikliklerin bir listesi bulunmaktadır. Listelenen herhangi bir değişiklikle ilgili endişeleriniz varsa, lütfen bunu şu adreste dile getirin: Aspose.Cells destek forumu.

###  **FormulaSettings.PreservePaddingSpaces özelliğini ekler**

 Formülleri alırken ve ayarlarken formül belirteçleri arasında doldurulan boşlukların ve satır sonlarının korunup korunmayacağını belirtir.

###  **LoadOptions.PreservePaddingSpacesInFormula özelliğini ekler**

Şablon dosyasından içe aktarılan formüller ayrıştırılırken formül belirteçleri arasında doldurulan boşlukların ve satır sonlarının korunup korunmayacağını belirtir.

###  **Cells.DeleteRow(int rowIndex, bool updateReference) yöntemini ekler**

Belirtilen güncelleme referans bayrağına sahip satırı silmek için bir geçersiz kılma yöntemi.

###  **AbstractCalculationEngine.IsParamArrayModeRequired özelliğini ve CalculationData.GetParamValueInArrayMode(int index, int maxRowCount, int maxColumnCount) yöntemini ekler**

Kullanıcının, özel işlevleri hesaplarken dizi modunda parametre değerlerini alma konusundaki özel gereksinimi için bu api'leri sağlar.

###  **Cell.InsertText() yöntemini ekler**

Hücreye metin ekler.

###  **Cell.Replace() yöntemini ekler.**

Hücrenin metnini seçeneklerle değiştirir.

###  **ChangeOptions.FontSettings seçeneklerini ekler.**

Eski metni zengin biçimlendirme metniyle değiştirir.

###  **HtmlSaveOptions.IsIECompatible özelliğini ekler.**

HTML çıkışının IE tarayıcısıyla uyumlu olup olmadığını gösterir.
