---
id: "aspose-cells-for-java-18-5-release-notes"
slug: "aspose-cells-for-java-18-5-release-notes"
linktitle: "Aspose.Cells for Java 18.5 Sürüm Notları"
title: "Aspose.Cells for Java 18.5 Sürüm Notları"
weight: 80
description: "Aspose.Cells for Java 18.5 Sürüm Notları – the latest updates and fixes."
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.Cells for Java 18.5 Sürüm Notları"
---
{{% alert color="primary" %}} 

Bu sayfa Aspose.Cells for Java 18.5 için sürüm notları içerir.

{{% /alert %}} 

|**Anahtar**|**Özet**|**Kategori**|
|:- |:- |:- |
|CELLSJAVA-42550|Her çalışma kitabının kendi özel (özel) yazı tipi kümesi varken PDF'e eşzamanlı dönüştürme|Yeni özellik|
|CELLSJAVA-42594|XLAM'in LoadFormat ve FileFormatType'ını Algıla|Artırma|
|CELLSJAVA-42604|Şablon dosyasını açtıktan/kaydettikten sonra Pivot Tablonun biçimlendirmesi ve davranışı değişti|Böcek|
|CELLSJAVA-41918|Elektronik tablo (XLS), basit yükleme ve kaydetme işleminden sonra bozuluyor|Böcek|
|CELLSJAVA-42616|Aspose.Cells, Iterator.hasnext() işlevini iki kez çağırırken yineleyici arabirimini bozuyor|Böcek|
|CELLSJAVA-42607|Belge özellikleri ayıklanırken özellik değerleri bozuluyor|Böcek|
|CELLSJAVA-42601|Filigran eklendikten sonra çalışma kitabı bozuk|Böcek|
|CELLSJAVA-42600|Aynı kod yeni sürümlerde daha yavaş çalışır|Böcek|
|CELLSJAVA-42598|Özellikler, şablon dosyasında ayıklanmıyor|Böcek|
|CELLSJAVA-42589|Bir hücreye HTML eklerken NullPointerException|Böcek|
|CELLSJAVA-41414|XLSX dosyası yeniden kaydedildiğinde satırlar grafikten kayboldu|Böcek|
|CELLSJAVA-42602|Hafif modda hücreleri birleştirirken "IndexOutOfBoundsException" istisnası|İstisna|
|CELLSJAVA-42610|Bir XLS dosyası yüklenirken "java.lang.IllegalStateException: Geçersiz kodlama: null" istisnası|İstisna|
|CELLSJAVA-42608|ArrayIndexOutOfBoundsException bir Excel dosyasını açarken oluşuyor|İstisna|
|CELLSJAVA-42596|Bir Excel dosyasını açarken "java.lang.ArrayIndexOutOfBoundsException" oluşuyor|İstisna|
|CELLSJAVA-42595|Bir Excel dosyasını açarken "java.io.IOException: Dosya bozuk" hatası oluşuyor|İstisna|
|CELLSJAVA-42591|Bir Excel dosyası yüklenirken "com.aspose.cells.CellsException: Geçersiz formül"|İstisna|
## **Herkese Açık API ve Geriye Dönük Uyumsuz Değişiklikler**
Aşağıda, API numaralı telefon numarasına eklenen, yeniden adlandırılan, kaldırılan veya kullanımdan kaldırılan üyeler gibi genele açık olarak yapılan tüm değişikliklerin ve Aspose.Cells for Java numaralı telefona yapılan geriye dönük uyumlu olmayan değişikliklerin bir listesi bulunmaktadır. Listelenen herhangi bir değişiklikle ilgili endişeleriniz varsa lütfen şu adrese bildirin: Aspose.Cells destek forumu.
### **Cell.IsInTable/IsInArray'in yerine yeni özellikler Cell.IsTableFormula/IsArrayFormula ekler**
Bir hücrenin tablo formülünün mü yoksa dizi formülünün parçası mı olduğunu gösterir. Eski isimler belirsizlik yaratır, bu yüzden onları geçersiz kıldık ve yenilerini sağladık.
### **IndividualFontConfigs sınıfını ekler**
Her çalışma kitabı nesnesi için Yazı Tipi yapılandırmalarını temsil eder.
### **LoadOptions.FontConfigs özelliğini ekler**
Bireysel yazı tipi yapılandırmalarını alır ve ayarlar.
### **Eski FontSetting.ShapeFont özelliğini siler**
Bunun yerine FontSetting.TextOptions özelliğini kullanın.
### **OoxmlCompliance enum ve WorkbookSettings.Compliance özelliğini ekler**
Strict Open Xml Elektronik Tablosunu destekler.
### **GroupShape.Ungroup() yöntemini ekler**
Şekillerin grubunu çözer.
### **MsoFormatPicture.Gamma özelliğini ekler**
Resmin gammasını alır ve ayarlar.
### **TextOptions.FarEastName ve TextOptions.LatinName özelliklerini ekler**
Yazı tipinin Uzak Doğu ve Latin adını alın ve ayarlar.
