---
id: "aspose-cells-for-java-16-12-0-release-notes"
slug: "aspose-cells-for-java-16-12-0-release-notes"
linktitle: "Aspose.Cells for Java 16.12.0 Sürüm Notları"
title: "Aspose.Cells for Java 16.12.0 Sürüm Notları"
weight: 10
description: "Aspose.Cells for Java 16.12.0 Sürüm Notları – the latest updates and fixes."
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.Cells for Java 16.12.0 Sürüm Notları"
---
|**Anahtar** |**Özet** |**Kategori** |
|:- |:- |:- |
|CELLSJAVA-42043 | Harita noktalarının konumlarını belirtin| Yeni özellik|
|CELLSJAVA-42073 | XLSM, yeniden kaydetme işleminden sonra bozuluyor| Böcek|
|CELLSJAVA-42060 | Elektronik tablo HTML'e dönüştürülürken DataBar genişliği doğru değil| Böcek|
|CELLSJAVA-42016 | Turuncu Satır, Pivot Tablonun TOPLAM'ına dahil değildir| Böcek|
|CELLSJAVA-42006 | HTML çıkışında görüntü kesiliyor| Böcek|
|CELLSJAVA-42067 | E-tablo HTML'e dönüştürülürken grafik eksik| Böcek|
|CELLSJAVA-41983 | XLSX'i HTML'e dönüştürürken satır yüksekliği doğru değil| Böcek|
|CELLSJAVA-42089 | DCOUNTA Excel formülü, Aspose.Cells formül hesaplama motoru tarafından iyi değerlendirilmedi| Böcek|
|CELLSJAVA-42081 | XLSM dosyasını PDF olarak kaydederken DataBar koşullu biçimlendirmesiyle ilgili sorun| Böcek|
|CELLSJAVA-42100 |Belirli karakterler arasındaki boşluk, PDF çıktı dosyasında birkaç yerde kaldırılıyor| Böcek|
|CELLSJAVA-42078 | Grafik etiketleri, çıktı PDF dosyasında (orijinal Excel dosyasına göre) aynı şekilde görüntülenmiyor/oluşturulmuyor| Böcek|
|CELLSJAVA-42077 | PDF çıktısında TextBox'ın yazı tipi öznitelikleriyle ilgili sorun| Böcek|
|CELLSJAVA-42064 | Çalışma sayfası EMF'e dönüştürülürken TextBox'ın içerik rengi ve boyutu değiştirildi| Böcek|
|CELLSJAVA-42063 | E-tablo PDF'e dönüştürülürken TextBox'ın içerik rengi ve boyutu değiştirildi| Böcek|
|CELLSJAVA-42059 | Bir Excel dosyası PDF dosya formatına dönüştürülürken İbranice kelimeler doğru şekilde oluşturulmuyor| Böcek|
|CELLSJAVA-42053 | PDF e-tablosu oluşturulurken TextBox'taki içerik kırpıldı| Böcek|
|CELLSJAVA-42052 | Elektronik tablo PDF'e dönüştürülürken oklu çizgiler yanlış yerleştirilmiş| Böcek|
|CELLSJAVA-42049 | Oluşturulan HTML dosyasındaki grafiğin SVG görüntüsüyle ilgili sorun| Böcek|
|CELLSJAVA-42036 | Chart.toPdf() kullanılırken Yazı tipi değiştirme, Grafik açıklaması için geçerli görünmüyor| Böcek|
|CELLSJAVA-42024 | Açıklama, Grafik PDF'deki metinle çakışıyor| Böcek|
|CELLSJAVA-42070 |Yanlış ChartPoint'in ShapeXPx & ShapeYPx değerleri| Böcek|
|CELLSJAVA-42083 | XLS'den HTML'e dönüştürülürken Dikdörtgen şeklinin eksik işlenmesi| Böcek|
|CELLSJAVA-42104 | Elektronik tablo PDF dosya biçimine dönüştürülürken metin kesiliyor| Böcek|
|CELLSJAVA-42098 | PDF bazı sayfalar tam olarak tek sayfada işlenmediği için fazladan sayfalar eklendi| Böcek|
|CELLSJAVA-42097 | SheetRender - Geçersiz sütun dizini| Böcek|
|CELLSJAVA-42093 | Genişletilmiş Excel Tablosu verileri değiştirir| Böcek|
|CELLSJAVA-42092 | SheetRender kullanırken dosyayı açıp kaydetmek, çıktı Excel dosyasını bozuyor| Böcek|
|CELLSJAVA-42085 | Şekil metnini ayarlamak, metin stilini değiştirir| Böcek|
|CELLSJAVA-42074 | C2 ve C3 gibi bazı hücrelerin metni kalınlaştırılır| Böcek|
|CELLSJAVA-42058 | Worksheet.autoFitColumns yöntemi, Linux'ta gerekli yazı tipi olmadığında etkili görünmüyor| Böcek|
|CELLSJAVA-42054 | Elektronik tablo PDF'e dönüştürülürken Metin Kutularına beklenmeyen arka plan rengi uygulandı| Böcek|
|CELLSJAVA-42072 | Java.lang.ArrayIndexOutOfBoundsException at Workbook.calculateFormula(yanlış)| İstisna|
|CELLSJAVA-42066 | Bir XLS'i PDF'e dönüştürürken Workbook.save'de CellsException| İstisna|
|CELLSJAVA-42101 |Excel dosyasını açarken geçersiz Formül istisnası| İstisna|
|CELLSJAVA-42080 | Çalışma kitabının kaydedilmesine ilişkin istisna| İstisna|
## **Herkese Açık API ve Geriye Dönük Uyumsuz Değişiklikler**
Aşağıda, API numaralı telefon numarasına eklenen, yeniden adlandırılan, kaldırılan veya kullanımdan kaldırılan üyeler gibi genele açık olarak yapılan tüm değişikliklerin ve Aspose.Cells for Java numaralı telefona yapılan geriye dönük uyumlu olmayan değişikliklerin bir listesi bulunmaktadır. Listelenen herhangi bir değişiklikle ilgili endişeleriniz varsa lütfen şu adrese bildirin: Aspose.Cells destek forumu.
### **BuiltInDocumentPropertyCollection.ScaleCrop ve BuiltInDocumentPropertyCollection.LinksUpToDate özelliklerini ekler**
Bazı yerleşik belge özelliklerini alır ve ayarlar.
### **Eski DataLabels.Rotation özelliğini siler**
Bunun yerine DataLabels.RotationAngle özelliğini kullanın.
### **Eski Title.Rotation özelliğini siler**
Bunun yerine Title.RotationAngle özelliğini kullanın.
### **Eskimiş DataLabels.Background özelliğini siler**
Bunun yerine DataLabels.BackgroundMode özelliğini kullanın.
### **Eski DisplayUnitLabel.Rotation özelliğini siler**
Bunun yerine DisplayUnitLabel.RotationAngle özelliğini kullanın.
### **Eskimiş Title.getCharacters() yöntemini siler**
Bunun yerine Title.characters() yöntemini kullanın.
### **LoadFilter sınıfını ve LoadOptions.LoadFilter özelliğini ekler**
Kullanıcının, şablon dosyasından bir Çalışma Kitabı yüklerken hangi verilerin yüklenmesi gerektiğini kontrol etmesine izin verir.
### **LoadOptions.LoadDataFilterOptions özelliğini geçersiz kılıyor**
Bunun yerine LoadOptions.LoadFilter özelliğini kullanın. Örnek: LoadOptions.LoadFilter = new LoadFilter(LoadDataFilterOptions.All & ~LoadDataFilterOptions.Chart);
### **Eski LoadOptions.OnlyLoadDocumentProperties özelliği özelliği**
Bunun yerine LoadOptions.LoadFilter özelliğini kullanın. Kullanım: LoadOptions.LoadFilter = new LoadFilter(LoadDataFilterOptions.DocumentProperties);
### **Eski LoadOptions.LoadDataAndFormatting özelliği**
Bunun yerine LoadOptions.LoadFilter özelliğini kullanın. Kullanım: LoadOptions.LoadFilter = new LoadFilter(LoadDataFilterOptions.CellData);
### **LoadOptions.LoadDataOptions özelliğini geçersiz kılıyor**
Bunun yerine LoadFilter özelliğini kullanın, kullanıcı çalışma sayfasını ve verileri filtrelemek için LoadFilter'ı genişletebilir.
### **Workbook.ExportXml(string mapName, string path) yöntemini ekler**
XML verilerini dışa aktarın.
### **Enum FileFormatType.OTS ekler**
OTS dosya biçimini temsil eder.
### **WorksheetCollection.CreateRange() yöntemini ekler**
Bir aralık oluşturur.
### **FontConfigs.PreferSystemFontSubstitutes özelliğini ekler**
Bir yazı tipi sunulmadığında ve bu yazı tipinin ikamesi ayarlanmadığında önce sistem yazı tipi ikamelerinin kullanılıp kullanılmayacağını belirtin.
