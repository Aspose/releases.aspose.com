---
id: "aspose-cells-for-php-via-java-22-10-release-notes"
slug: "aspose-cells-for-php-via-java-22-10-release-notes"
linktitle: "Aspose.Cells for PHP via Java 22.10 Sürüm Notları"
title: "Aspose.Cells for PHP via Java 22.10 Sürüm Notları"
weight: 3
description: "Aspose.Cells for PHP via Java 22.10 Sürüm Notları – the latest updates and fixes."
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.Cells for PHP via Java 22.10 Sürüm Notları"
---
{{% alert color="primary" %}}

 Bu sayfa için sürüm notları içerir[Aspose.Cells for PHP via Java 22.10](https://releases.aspose.com/cells/php/new-releases/aspose.cells-for-php-via-java-22.10/).

{{% /alert %}}

|**Anahtar**|**Özet**|**Kategori**|
|:- |:- |:- |
|CELLSJAVA-44890|GridWeb için openpassword ile içe aktarma dosyasını destekler|
|CELLSJAVA-44884| XLSX'den HTML'e veya PDF'e dönüşümden sonra liste numaraları yanlış|
|CELLSJAVA-44883| Pivot tablo içeren çalışma kitabı, içinde pivot tablo işlendikten sonra bozuluyor|
|CELLSJAVA-44879|GridWeb için biçimlendirilmiş sonuç Cell.DisplayStringValue'dan farklıydı.|
|CELLSJAVA-44327|Grafikten görüntüye dönüştürmede siyah beyaz pasta dilimlerinde gösterilen kenarlıklar ve daha az çizgi|
|CELLSJAVA-44853|ekseni açısındaki veriler, grafikten görüntüye dönüştürmede Excel ile aynı değil|
|CELLSJAVA-44854|Y ekseni adımındaki veriler, tablodan görüntüye dönüştürmede Excel ile aynı değil|
|CELLSJAVA-44904|Excel grafiklerini JPG dönüştürmeye dönüştürürken yaşanan sorunlar|
|CELLSJAVA-44850|Bir XLT dosyasını içe aktarırken, en son kaynak dosyalarıyla en son Aspose.Cells.GridWeb sürümüyle en son demolar kullanılarak metin tam olarak görüntülenmiyor|
|CELLSJAVA-44857|Bir Excel belgesini açmak için en son kaynak dosyalarla Aspose.Cells.GridWeb for Java v22.8 sürümünü kullanırken, hücrelerin etkisi orijinal belgeden farklı|
|CELLSJAVA-44903|SVG yorumlama beklendiği gibi çalışmıyor|
|CELLSJAVA-44909| Birden fazla satır kalın yapıldığında diğer satırlara gereksiz yere taşıyormuş gibi görünüyor.|
|CELLSJAVA-44898|GZIPInputStream'den okuma bazen 22.7 ve daha yeni sürümlerde sahte "Dosya bozuk" hatası veriyor|
|CELLSJAVA-44881|XLS dosyası yüklenirken "java.lang.ArrayIndexOutOfBoundsException: 15070" istisnası|

## **Herkese Açık API ve Geriye Dönük Uyumsuz Değişiklikler**

Aşağıda, API numaralı telefon numarasına eklenen, yeniden adlandırılan, kaldırılan veya kullanımdan kaldırılan üyeler gibi genele açık olarak yapılan tüm değişikliklerin ve Aspose.Cells for Java numaralı telefona yapılan geriye dönük uyumlu olmayan değişikliklerin bir listesi bulunmaktadır. Listelenen herhangi bir değişiklikle ilgili endişeleriniz varsa lütfen şu adrese bildirin: Aspose.Cells destek forumu.

### **Satır eklemek için hücrelerin sayfa dışına taşınması sınırını değiştirdi**

Eski versiyonlarda eğer formatlama ayarları yapılmış fakat değeri olmayan hücreler varsa ve sayfa dışına taşınacaksa insert işlemine izin verilmez. 22.10'dan itibaren, bu tür durumlar için ekleme işlemine izin verilir ve bu tür davranışlar artık ms excel ile aynıdır.

### **DataModelConnection sınıfını ekler**

Bir veri modeli bağlantısını belirtir.

### **Chart.ChangeTemplate(byte[]) yöntemlerini ekler**

Önceden ayarlanmış şablon dosyasıyla grafik türünü değiştirin.

### **ChartCollection.Add(byte[] data, string dataRange, bool isVertical, int topRow, int leftColumn,int rightRow, int bottomColumn) yöntemini ekler.**

Önceden ayarlanmış şablon dosyasıyla grafik ekler.
