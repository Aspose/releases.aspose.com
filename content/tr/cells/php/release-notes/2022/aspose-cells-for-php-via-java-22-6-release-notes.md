---
id: "aspose-cells-for-php-via-java-22-6-release-notes"
slug: "aspose-cells-for-php-via-java-22-6-release-notes"
linktitle: "Aspose.Cells for PHP via Java 22.6 Sürüm Notları"
title: "Aspose.Cells for PHP via Java 22.6 Sürüm Notları"
weight: 7
description: "Aspose.Cells for PHP via Java 22.6 Sürüm Notları – the latest updates and fixes."
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.Cells for PHP via Java 22.6 Sürüm Notları"
---
{{% alert color="primary" %}}

 Bu sayfa için sürüm notları içerir[Aspose.Cells for PHP via Java 22.6](https://releases.aspose.com/cells/php/new-releases/aspose.cells-for-php-via-java-22.6/).

{{% /alert %}}

|**Anahtar**|**Özet**|**Kategori**|
|:- |:- |:- |
|CELLSJAVA-44632|PivotTable'daki tüm veri satırının biçimlendirilmesini destekler|
|CELLSJAVA-44611|xlsx dosyasından boş hücreleri okumak için iyileştirme|
|CELLSJAVA-44616|Hedef aralığındaki koşullu biçimlendirmenin orijinal ayarları, aralığı kopyalarken kaldırılmalıdır.|
|CELLSJAVA-44658|BouncyCastle v1.71'i destekleyin|
|CELLSJAVA-44628|Bir pivot sütununun/alanının düğüm verilerini genişletirken belirli pivot satırlarının yüzde biçimi nasıl korunur?|
|CELLSJAVA-44483|Satırları grupladıktan sonra sıralama çalışmıyor|
|CELLSJAVA-44609|Daha yeni bir sürüm kullanarak koşullu biçimlendirme ile yavaş kopyalama|
|CELLSJAVA-44622|Birden çok anahtar içeren büyük grupları sıralarken "java.lang.ArrayIndexOutOfBoundsException" hatası veriyor.|
|CELLSJAVA-44630|Aspose Cells 22,5 tarihinden itibaren Akıllı İşaretleyiciler özelliğiyle ilgili sorun|
|CELLSJAVA-44646|Kopyalanan sayfadaki içeriği temizle, NullPointerException'ı atar|
|CELLSJAVA-44656|Cells.getMaxDataColumn, 22.5'te farklı (yanlış) değer döndürüyor|
|CELLSJAVA-44650|Aspose.Cells.GridWeb(Java) içine yüklenirken Excel belge sayfası dağınık|
|CELLSJAVA-44660|XLS'i Aspose.Cells.GridWeb'e (Java) yüklerken veri hizalama sorunu|
|CELLSJAVA-44661|Et dosyasını Aspose.Cells.GridWeb'e (Java) yüklerken sorun|
|CELLSJAVA-44584|Grafikteki eksenin başlığı çıktı görüntüsünde döndürülür - Grafikten görüntüye dönüştürme|
|CELLSJAVA-44615|XLS dosyasından çıktı görüntüsünde çizilen gri çizgi|
|CELLSJAVA-44665|ODS dosyası yükleniyor kilitleniyor|
|CELLSJAVA-44651|Excel sayfasını HTML/PDF'e dönüştürürken "sayısal bir değer değil" hatası|

## **Herkese Açık API ve Geriye Dönük Uyumsuz Değişiklikler**

Aşağıda, API numaralı telefon numarasına eklenen, yeniden adlandırılan, kaldırılan veya kullanımdan kaldırılan üyeler gibi genele açık olarak yapılan tüm değişikliklerin ve Aspose.Cells for Java numaralı telefona yapılan geriye dönük uyumlu olmayan değişikliklerin bir listesi bulunmaktadır. Listelenen herhangi bir değişiklikle ilgili endişeleriniz varsa lütfen şu adrese bildirin: Aspose.Cells destek forumu.

### **CellsDataTableFactory sınıfını ekler**

Bu sınıf, kullanıcının rahatlığı için özel nesnelerden ICellsDataTable örneği oluşturmak için apis sağlar.

### **Workbook.CellsDataTableFactory özelliğini ekler**

Özel nesnelerden ICellsDataTable örneğini oluşturmak için kullanıcıya CellsDataTableFactory sağlayın.

### **Cell.GetDependentsInCalculation(bool) yöntemini ekler**

Geçerli hesaplama zincirine göre, hesaplanan sonucu bu hücreye bağlı olan tüm hücreleri alın.

### **Cell.GetPrecedentsInCalculation() yöntemini ekler**

Mevcut hesaplama zincirine göre, hesaplama yaparken bu hücrenin formülü tarafından kullanılan tüm emsalleri (mevcut çalışma kitabındaki hücrelere referans) alın.

### **Eski Cell.GetLeafs() ve Cell.GetLeafs(bool) yöntemleri**

Lütfen bunun yerine Cell.GetDependentsInCalculation(bool) yöntemini kullanın.

### **PivotTable.FormatRow(int satır, Stil stili) yöntemini ekler**

Pivot tablo alanındaki satır verilerini biçimlendirin.

### **Shapes.CreateId özelliği ekler**

Şeklin kimliğini oluşturur.

### **WarningType.InvalidData numaralandırmasını ekler**

Geçersiz veri türünü temsil eder.

### **Aşırı yük ChartCollection.Add() yöntemini ekler**

Veri kaynağı olan bir grafik ekler.

### **Chart.GetActualSize() yöntemini ekler**

Grafiğin gerçek boyutunu piksel birimi cinsinden alır.

### **Eski Chart.ActualChartSize özelliği**

Lütfen bunun yerine Chart.GetActualSize() yöntemini kullanın.

### **Eski PdfSaveOptions.ImageType özelliği**

Grafik ve Şekil, işleme kalitesi için her zaman vektör öğeleri (örn. nokta, çizgi) olarak işlenir.

### **ImageOrPrintOptions.ChartImageType özelliğini geçersiz kılıyor**

Grafik ve Şekil, işleme kalitesi için her zaman vektör öğeleri (örn. nokta, çizgi) olarak işlenir.

### **Eski ImageOrPrintOptions.ImageFormat özelliğini siler**

Lütfen bunun yerine ImageOrPrintOptions.ImageType özelliğini kullanın.

### **Eski ImageOrPrintOptions.IsImageFitToPage özelliğini siler**

Mülk işe yaramaz.
