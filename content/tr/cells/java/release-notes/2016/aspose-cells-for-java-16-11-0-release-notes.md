---
id: "aspose-cells-for-java-16-11-0-release-notes"
slug: "aspose-cells-for-java-16-11-0-release-notes"
linktitle: "Aspose.Cells for Java 16.11.0 Sürüm Notları"
title: "Aspose.Cells for Java 16.11.0 Sürüm Notları"
weight: 20
description: "Aspose.Cells for Java 16.11.0 Sürüm Notları – the latest updates and fixes."
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.Cells for Java 16.11.0 Sürüm Notları"
---
|**Anahtar** |**Özet** |**Kategori** |
|:- |:- |:- |
|CELLSJAVA-42042 | Diğer dillerde Alt Toplam/Toplam etiketlerini destekleyin| Yeni özellik|
|CELLSJAVA-41994 | Cell'in metni sonraki hücreye taşıyor| Böcek|
|CELLSJAVA-42039 | CalculateFormula, formülleri olan hücrelere referansla hücreleri yeniden hesaplama sorunu yaşıyor| Böcek|
|CELLSJAVA-42050 | İbranice kontrol karakterleri PDF'de doğru şekilde işlenmedi| Böcek|
|CELLSJAVA-42020 | XLS'den PDF'e dönüşüm çok uzun sürüyor| Böcek|
|CELLSJAVA-42017 | Elektronik tabloyu PDF'e dönüştürürken düzen sorunu| Böcek|
|CELLSJAVA-42023 | X ekseni etiketleri, PDF olarak işlendiğinde Açıklama ile örtüşüyor| Böcek|
|CELLSJAVA-42022 | Resim iyi ölçeklenmiyor ve SVG dosyası doğru değil| Böcek|
|CELLSJAVA-42003 | E-tablo HTML'e dönüştürülürken Grafiğin yanlış oluşturulması| Böcek|
|CELLSJAVA-41986 | Grafiğin PNG çıktısındaki metinde boşluklar çıkarılmıştır| Böcek|
|CELLSJAVA-41438 | PDF'e kaydederken seçim veya kontrol durumu kaydedilmedi| Böcek|
|CELLSJAVA-41339 |Dosyada metin ve metin hizalaması bozuk (01_the_gübre_alet_baltık_20131215_ dahil_logo.xlsx)| Böcek|
|CELLSJAVA-42056 | Genişletilmiş MS Excel tablosu/liste nesnesi, hücrelerin biçimlendirmesini değiştirir| Böcek|
|CELLSJAVA-42055 | Arc'ı yeni bir Çalışma Kitabına eklemek, potansiyel olarak güvenli olmayan bir elektronik tablo oluşturur| Böcek|
|CELLSJAVA-42038 |'[' ] içeriyorsa bozuk durumu çözümleyen tablo sütunu| Böcek|
|CELLSJAVA-42021 | Formüllerle ilgili Excel Tablo/Liste Nesnesi içeriğinin genişletilmesiyle ilgili sorun| Böcek|
|CELLSJAVA-42019 | Bir çalışma sayfası hücresinden yanlış formül döndürüldü| Böcek|
|CELLSJAVA-42004 | java.lang.NullPointerException, Workbook ctor'da XLSX dosyası yüklenirken| İstisna|
## **Herkese Açık API ve Geriye Dönük Uyumsuz Değişiklikler**
Aşağıda, API numaralı telefon numarasına eklenen, yeniden adlandırılan, kaldırılan veya kullanımdan kaldırılan üyeler gibi genele açık olarak yapılan tüm değişikliklerin ve Aspose.Cells for Java numaralı telefona yapılan geriye dönük uyumlu olmayan değişikliklerin bir listesi bulunmaktadır. Listelenen herhangi bir değişiklikle ilgili endişeleriniz varsa lütfen şu adrese bildirin: Aspose.Cells destek forumu.
### **Workbook.AbsolutePath özelliğini ekler**
Dosyanın Mutlak yolunu alır ve ayarlar. Yalnızca harici bağlantılar için kullanılır.
#### **GlobalizationSettings sınıfını ve WorkbookSettings.GlobalizationSettings özelliğini ekler**
Genelleştirme ayarlarını alır ve ayarlar.
#### **Eskimiş Cell.GetConditionalStyle() yöntemini kaldırır**
Bunun yerine Cell.GetConditionalFormattingResult() yöntemini kullanın.
#### **Eski Cells.MaxDataRowInColumn(int sütun) yöntemini kaldırır**
Bunun yerine Cells.GetLastDataRow(int) yöntemini kullanın.
#### **Eski PageSetup.Draft özelliğini kaldırır**
Bunun yerine PageSetup.PrintDraft özelliğini kullanın.
#### **Eski AutoFilter.FilterColumnCollection özelliğini kaldırır**
Bunun yerine AutoFilter.FilterColumns özelliğini kullanın.
#### **Style yapıcısını geçersiz kılar ve CellsFactory sınıfını ekler**
Bunun yerine CellsFactory.CreateStyle() yöntemini kullanın.
#### **Eski TickLabels.Rotation özelliğini kaldırır**
Bunun yerine TickLabels.RotationAngle özelliğini kullanın.
#### **GridHyperlinkCollection.GetHyperlink(GridCell cell) yöntemini ekler**
Hücrenin Köprü nesnesini alır. Hücrenin Hyperlink'i yoksa, null değerini döndürür.
#### **GridHyperlinkCollection.GetHyperlink(int satır,int sütun) yöntemini ekler**
Hücrenin Köprü nesnesini alır. Hücrenin Hyperlink'i yoksa, null değerini döndürür.
