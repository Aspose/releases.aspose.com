---
id: "aspose-cells-for-java-20-11-release-notes"
slug: "aspose-cells-for-java-20-11-release-notes"
linktitle: "Aspose.Cells for Java 20.11 Sürüm Notları"
title: "Aspose.Cells for Java 20.11 Sürüm Notları"
weight: 2
description: "Aspose.Cells for Java 20.11 Sürüm Notları – the latest updates and fixes."
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.Cells for Java 20.11 Sürüm Notları"
---
{{% alert color="primary" %}}

 Bu sayfa için sürüm notları içerir[Aspose.Cells for Java 20.11](https://releases.aspose.com/cells/java/new-releases/aspose.cells-for-java-20.11/).

{{% /alert %}}

|**Anahtar**|**Özet**|**Kategori**|
|:- |:- |:- |
|CELLSJAVA-43322|Shape.getWorksheet() özelliği gerekli|Yeni özellik|
|CELLSJAVA-43191| Yanlış yazı tipi türleri belirtilirken senaryoları işlemek için araçlar sağlanıyor mu?|Artırma|
|CELLSJAVA-43319|Formül ile hücre değeri alma sorunu|Böcek|
|CELLSJAVA-43330|XLSB dosyasını yeniden kaydettikten sonra sorun - bozuk dosya|Böcek|
|CELLSJAVA-43333|Excel HTML olarak işlenirken resimler ve metin konumlandırması yanlış|Böcek|
|CELLSJAVA-43321|Otomatik Filtre sorunu - boş satırlar görüntüleniyor|Böcek|
|CELLSJAVA-43335|Çalışma kitabında formüller hesaplanırken kilitlenme oluştu|Böcek|
|CELLSJAVA-43313|Grafik etiketi yazdırıldığında konumunu değiştirir|Böcek|
|CELLSJAVA-43314|%100 Pasta grafikleri için %0/100 satırı yazdırılmıyor|Böcek|
|CELLSJAVA-43316| Grafikleri yazdırırken çeşitli sorunlar|Böcek|
|CELLSJAVA-40582|Akıllı sanat metni, PDF/image'e doğru şekilde işlenmedi|Böcek|
|CELLSJAVA-41639|"XML Elektronik Tablo 2003" biçiminden XLSX biçimine dönüştürülürken sütun genişlikleri korunmaz|Böcek|
|CELLSJAVA-43315|XLS'in XLSX'e dönüştürülmesi dosyayı bozar ve XLSX çıktısı PDF'e dönüştürülürken "Şekilden Görüntüye" hatası verir|Böcek|
|CELLSJAVA-43334|Tablo sorununda Otomatik Filtreleme|Böcek|
|


## **Herkese Açık API ve Geriye Dönük Uyumsuz Değişiklikler**

Aşağıda, API numaralı telefon numarasına eklenen, yeniden adlandırılan, kaldırılan veya kullanımdan kaldırılan üyeler gibi genele açık olarak yapılan tüm değişikliklerin ve Aspose.Cells for Java numaralı telefona yapılan geriye dönük uyumlu olmayan değişikliklerin bir listesi bulunmaktadır. Listelenen herhangi bir değişiklikle ilgili endişeleriniz varsa lütfen şu adrese bildirin: Aspose.Cells destek forumu.

### **Eski CellsHelper.IsProtectedByRMS() yöntemini siler**

Bunun yerine FileFormatUtil.DetectFileFormat().IsProtectedByRMS özelliğini kullanın.

### **Eskimiş CellsHelper.DetectLoadFormat() ve CellsHelper.DetectFileFormat() yöntemini siler**

Bunun yerine FileFormatUtil.DetectFileFormat() kullanın.

### **Eski CellsHelper.FontDir özelliğini siler.**

Bunun yerine FontConfigs.SetFontsFolder(string, bool) kullanın.

### **Eski CellsHelper.FontDirs özelliğini siler.**

Bunun yerine FontConfigs.SetFontFolders(string[], bool) öğesini kullanın.

### **Eski CellsHelper.FontFiles özelliğini siler.**

Bunun yerine FontConfigs.SetFontSources(FontSourceBase[]) kullanın.

### **CellsHelper.IsCloudPlatform özelliğini ekler.**

Could platformunda çalışıp çalışmadığını gösterir.

### **Shape.Worksheet özelliği ekler.**

Bu şekli içeren çalışma sayfasını alır.

### **SaveOptions.SortExternalNames özelliğini ekler.**

.xlsx dosyaları kaydedilirken harici adların sıralanıp sıralanmayacağını belirtir.

### **ListObject.Filter() yöntemini ekler.**

Tabloyu filtreler.

### **Geçersiz kılma XmlMapCollection.Clear() yöntemini ekler.**

Tüm xml haritalarını temizler.

### **SaveFormat.Docx listesini ekler.**

.docx dosyaları olarak kaydetmeyi temsil eder.

### **ImageType.OfficeCompatibleEmf numaralandırmasını ekler.**

Windows Office ile daha uyumlu Gelişmiş Meta Dosyası.

