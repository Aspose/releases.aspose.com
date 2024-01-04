---
id: aspose-cells-for-node-js-via-java-23-7-release-note
slug: aspose-cells-for-node-js-via-java-23-7-release-note
linktitle: Aspose.Cells for Node.js via Java 23.7 Sürüm Notu
title: Aspose.Cells for Node.js via Java 23.7 Sürüm Notu
weight: 6
description: Aspose.Cells for Node.js via Java 23.7 Sürüm Notları – en son geliştirmeler, yeni özellikler ve düzeltmeler
type: repositor
layout: releas
family_listing_page_title: Aspose.Cells for Node.js via Java 23.7 Release Note
keywords: Aspose.Cells for Node.js via Java 23.7 Release Notes, Aspose.Cells for Node.js via Java 23.7 updates and fixe
---
{{% alert color="primary" %}}

 Bu sayfa şu sürüm notlarını içerir:[Aspose.Cells for Node.js via Java 23.7](https://releases.aspose.com/cells/nodejs/new-releases/aspose.cells-for-node.js-via-java-23.7/).

{{% /alert %}}

|**Anahtar**|**Özet**|**Kategori**|
| :- | :- | :- |
|CELLSJAVA-45440|İçerikli şekiller Excel'de tam olarak PDF dönüşümüne dönüştürülmüyor|
|CELLSJAVA-45473|EXCEL işlevi TRIM() hesaplama hatası|
|CELLSJAVA-45475|Sayıların doğru işlevde işlenmesinde açıklanamayan değişiklik|
|CELLSJAVA-45027|Halka Grafiklerinde Çakışan Etiketler sorunu|
|CELLSJAVA-45102|Grafik oluşturmayla ilgili sorun - PDF çıktısında hem x ekseni hem de y ekseni için "+" işareti ve grafik çizilmiyor|
|CELLSJAVA-45398|Grafiğin resme dönüştürülmesi sırasında efsanelerin konumu korunmaz|
|CELLSJAVA-45396|Grafiğin resme dönüştürülmesi sırasında lider çizgilerinin konumu korunmaz|
|CELLSJAVA-45399|Grafiğin resme dönüştürülmesi sırasında efsanelerin yazı tipi boyutu korunmaz|
|CELLSJAVA-45409|İşlenen PDF Excel grafiğindeki Grafiklerde Yatay (Kategori) Ekseni eksik|
|CELLSJAVA-45419|Grafikten Görüntüye - dize iki satıra bölünmüş|
|CELLSJAVA-45423| Görüntüye (.jpeg) Excel Grafiği : yanlış dışa aktarma|
|CELLSJAVA-45459|Excel'de PDF dönüştürülürken Cell referansları düzgün görüntülenmiyor|
|CELLSJAVA-45478|XLSX - PNG: Y Ekseni Ölçeği yanlış|
|CELLSJAVA-45480|Grafiğin X ekseni Excel'de PDF oluşturmaya göre çok uzun|
|CELLSJAVA-45456|Topdf'de (.net /java) torusun yanlış işlenmesi|
|CELLSJAVA-45471|JDK9'da Tiff görüntüsüne dönüştürülürken Tiff'te yatay ve dikey çözünürlük ayarlanmadı|
|CELLSJAVA-45469|Dosya HTML'e kaydedilirken metin kayması sorunu|
|CELLSJAVA-45487|HTML'i Excel dosyasına yüklerken Hizalama Sorunu|
|CELLSJAVA-45486| spreadsheetML'yi xlsx'e dönüştürürken özel karakterler görünüyor|
|CELLSJAVA-45481|Eksen etiketleri çapraz olması gereken dikey olarak işleniyor|
|CELLSJAVA-45485|Görüntü çizgilerinin göründüğü şelale grafiği|
|CELLSJAVA-45491|Xls'i xlsx'e dönüştürürken bellek taşması|
|CELLSJAVA-45489|Xlsx'i xls'ye dönüştürürken istisnalar ortaya çıkıyor|
|CELLSNODEJSJAVA-50|PivotGlobalizationSettings sınıfı devralındıktan sonra metinler düzgün şekilde değiştirilemez|

##  **Kamu API ve Geriye Dönük Uyumsuz Değişiklikler**

Aşağıda, eklenen, yeniden adlandırılan, kaldırılan veya kullanımdan kaldırılan üyeler gibi halka açık API'de yapılan değişikliklerin yanı sıra Aspose.Cells for Java'de yapılan geriye dönük uyumlu olmayan değişikliklerin bir listesi bulunmaktadır. Listelenen herhangi bir değişiklikle ilgili endişeleriniz varsa, lütfen bunu şu adreste dile getirin: Aspose.Cells destek forumu.

###  **Cells.StandardWidth ayarının davranışını değiştirir**

Eski sürümlerde, çalışma sayfası için standart genişliğin ayarlanması, genişliği varsayılan sütun tarafından tanımlanan sütunların genişliğini değiştirmez. Bu, standart genişliği ayarlama ve satır stili uygulama sırasını değiştirirken tutarsız sonuçlara neden oldu. 23.7'den itibaren, kullanıcı bu özelliği ayarlarken, varsayılan sütunların genişliğini yeni standart genişlikle aynı kalacak şekilde değiştiriyoruz.

###  **Eski FileFormatType.Numbers enum**

Lütfen bunun yerine FileFormatType.Numbers09'u kullanın.

###  **FileFormatType.MicrosoftCabinet ve FileFormatType.Rtf numaralandırmasını ekler**

Dosya formatı türünü tespit etmek için kullanılır.

###  **Shape.GetActualBox() yöntemini ekler**

Şeklin gerçek konumunu ve boyutunu alır (döndürme, çevirme vb. uygulandıktan sonra)

###  **XmlLoadOptions.ConvertNumericOrDate, XmlLoadOptions.NumberFormat ve XmlLoadOptions.DateFormat özelliklerini ekler**

Sayısal metni dönüştürme seçeneklerini temsil eder.

###  **XmlLoadOptions.IgnoreRootAttributes özelliğini ekler**

Xml kök öğesinin özniteliklerinin göz ardı edilip edilmeyeceğini belirtir.

