---
id: aspose-cells-for-java-23-10-release-note
slug: aspose-cells-for-java-23-10-release-note
linktitle: Aspose.Cells for Java 23.10 Sürüm Notu
title: Aspose.Cells for Java 23.10 Sürüm Notu
weight: 3
description: Aspose.Cells for Java 23.10 Sürüm Notları – en son güncellemeler ve düzeltmeler
type: repositor
layout: releas
family_listing_page_title: Aspose.Cells for Java 23.10 Release Note
---
{{% alert color="primary" %}}

 Bu sayfa şu sürüm notlarını içerir:[Aspose.Cells for Java 23.10](https://releases.aspose.com/cells/java/23-10/).

{{% /alert %}}

|**Anahtar**|**Özet**|**Kategori**|
| :- | :- | :- |
|CELLSJAVA-45602|Noktalama işaretinin dikey metindeki konumu sol tarafa yakındır|
|CELLSJAVA-45603|Metin kutusunun içindeki dikey metin konumu yanlış|
|CELLSJAVA-45639|Xls'i pdf'ye dönüştürürken yuvarlatılmış dikdörtgen sağ dikdörtgene dönüştürülür|
|CELLSJAVA-45607|Regresyon: accountFormula kilitleniyor|
|CELLSJAVA-45611|Regresyon: Ondalık yuvarlama|
|CELLSJAVA-45634|Es-ES gibi bazı bölgeler için sayısal değerlere ekstra boşluklar eklenir|
|CELLSJAVA-45397| Grafiğin resme dönüştürülmesi sırasında karakter aralığı korunmaz|
|CELLSJAVA-45609| Excel'i PDF'e dönüştürürken grafiğin görünümü değişiyor|
|CELLSJAVA-45610| Excel'i PDF'e dönüştürürken grafik veri etiketleri kayboluyor|
|CELLSJAVA-45538| HTML'e yazdırıldığında bazı hücrelerin içeriği sütun genişliği dahilinde tam olarak görüntülenmiyor|
|CELLSJAVA-45629|Html çıktısında bazı yerel ayarlar (özellikle "es", "fr", "it") için hücre numarası değeri tam olarak görüntülenmiyor|
|CELLSJAVA-45633|Sığdırmak için küçült seçeneğini kullanırken, çalışma sayfası hücresi HTML çıktısına aynı şekilde yansıtılamıyor|
|CELLSJAVA-45649|Dosyayı HTML'e kaydederken Cell veri ofseti|
|CELLSJAVA-45637|Ots ve Excel95, FileFormatUtil.saveFormatToExtension çağrılırken yanlış değerler alıyor|
|CELLSJAVA-44198|Gelişmiş MS Excel grafikleri PDF çıktısında düzgün şekilde görüntülenmiyor|
|CELLSJAVA-45612|PivotTable.CalculateData(), IndexOutOfBoundsException'ı oluşturur|

##  **Kamu API ve Geriye Dönük Uyumsuz Değişiklikler**

Aşağıda, eklenen, yeniden adlandırılan, kaldırılan veya kullanımdan kaldırılan üyeler gibi halka açık API'de yapılan değişikliklerin yanı sıra Aspose.Cells for Java'de yapılan geriye dönük uyumlu olmayan değişikliklerin bir listesi bulunmaktadır. Listelenen herhangi bir değişiklikle ilgili endişeleriniz varsa, lütfen bunu şu adreste dile getirin: Aspose.Cells destek forumu.

###  **GlobalizationSettings.GetDefaultSheetName() yöntemini ekler**

Otomatik olarak eklenen çalışma sayfaları için özel sayfa adını destekler.

###  **MsoFormatPicture.TopCropInch/BottomCropInch/LeftCropInch/RightCropInch özelliklerini ekler.**

Resmin kırpma boyutunu inç cinsinden alır ve ayarlar.

###  **Range.IsBlank() yöntemini ekler.**

Aralığın herhangi bir değer içerip içermediğini belirtir.

###  **Range.AddHyperlink(String,String,String) yöntemini ekler**

Bir aralığa köprü ekler.

###  **VbaModuleCollection.AddUserForm() yöntemini ekler**

VBA projesi için kullanıcı formu ekler.

###  **WorksheetCollection.AddCopy(Worksheet[], string[]) yöntemini ekler**

 Bazı çalışma sayfalarının birlikte eklenmesini ve kopyalanmasını destekler.
