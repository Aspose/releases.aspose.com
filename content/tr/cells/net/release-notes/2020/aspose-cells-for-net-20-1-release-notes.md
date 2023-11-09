---
id: "aspose-cells-for-net-20-1-release-notes"
slug: "aspose-cells-for-net-20-1-release-notes"
linktitle: "Aspose.Cells for .NET 20.1 Sürüm Notları"
title: "Aspose.Cells for .NET 20.1 Sürüm Notları"
weight: 70
description: "Aspose.Cells for .NET 20.1 Sürüm Notları – the latest updates and fixes."
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.Cells for .NET 20.1 Sürüm Notları"
---
{{% alert color="primary" %}} 

 Bu sayfa için sürüm notları içerir[Aspose.Cells for .NET 20.1](https://www.nuget.org/packages/Aspose.Cells/20.1.0).

{{% /alert %}} 

|**Anahtar**|**Özet**|**Kategori**|
|:- |:- |:- |
|CELLSNET-47026|"En Küçükten En Büyüğe Sırala" ve "En Büyükten En Küçüğe Sırala" görüntü biçimi seçeneğini destekleyin|Yeni özellik|
|CELLSNET-47030|HTML'e kaydederken başlıkları görüntüle|Yeni özellik|
|CELLSNET-47089|DataField'in tüm veri görüntüleme formatlarını destekleyin|Yeni özellik|
|CELLSNET-47062|STDEV.P ve STDEV.S desteği|Yeni özellik|
|CELLSNET-47070|Seçenekleri kullanarak Bul() işlevine benzer Değiştirme işlevinde Regex desteği|Yeni özellik|
|CELLSNET-46998|XAdES imzaları için destek|Yeni özellik|
|CELLSNET-40174|Grafik tipi sayfasına CheckBox ekleme|Yeni özellik|
|CELLSNET-43089|ODS'i XLSX'e dönüştürürken Koşullu Biçimlendirme desteği|Yeni özellik|
|CELLSNET-43090|ODS'i XLSX biçimine dönüştürürken Veri Doğrulama desteği|Yeni özellik|
|CELLSNET-47064|.xlsx dosyası için grafikteki şekilleri destekleyin.|Artırma|
|CELLSNET-47065|DataConnections'tan PowerQuery'yi Alın|Artırma|
|CELLSNET-47066|MS Excel'e benzer biçimde biçimlendirilmiş PowerQuery MCode'u getirin|Artırma|
|CELLSNET-47008|Bir grafiğin görüntüsünü belirli bir açıda işlerken sorun|Böcek|
|CELLSNET-47063|Yazı tipleri yüklenmediğinde Excel'i yazıcıya dönüştürme sorunu|Böcek|
|CELLSNET-44237|PivotTable'ın DataField sıralamasının azalan sıralaması|Böcek|
|CELLSNET-47002|Hesaplanan değer "#REF!" olarak gösterilir. sonuçta PDF|Böcek|
|CELLSNET-47050|İlk sayfadaki bazı alanlar çıktıda görünmüyor PDF|Böcek|
|CELLSNET-40733|Office .ods dosyasını açın - koşullu biçimlendirme aynı kalmaz|Böcek|
|CELLSNET-47039|ODS dosyasındaki XY Dağılım çizelgeleri düzgün işlenmedi|Böcek|
|CELLSNET-47040|ODS dosyasındaki ağ grafikleri düzgün işlenmez|Böcek|
|CELLSNET-47060|Ods dosyasında başlığın özel XY'sini destekleyin|Böcek|
|CELLSNET-47072|Excel ile karşılaştırıldığında Aspose.Cells tarafından getirilen Bağlantı yolundaki fark|Böcek|
|CELLSNET-47087|Aspose.Cells for .NET tarafından kaydedilen excel dosyasını yazdırırken sorun mu yaşıyorsunuz?|Böcek|
|CELLSNET-47082|Formül kilitlenmelerinin hesaplanması|Böcek|
### **Herkese Açık API ve Geriye Dönük Uyumsuz Değişiklikler**
Aşağıda, API numaralı telefon numarasına eklenen, yeniden adlandırılan, kaldırılan veya kullanımdan kaldırılan üyeler gibi genele açık olarak yapılan tüm değişikliklerin ve Aspose.Cells for .NET numaralı telefona yapılan geriye dönük uyumlu olmayan değişikliklerin bir listesi bulunmaktadır. Listelenen herhangi bir değişiklikle ilgili endişeleriniz varsa lütfen şu adrese bildirin: Aspose.Cells destek forumu.
#### **replaceOptions.RegexKey özelliğini ekler.**
 Aranan anahtarın normal ifade olup olmadığını gösterir. Eğer**doğru**daha sonra aranan anahtar (değiştirilecek kısım) kullanıcı tanımlı bir normal ifade olarak alınacaktır.
#### **CustomImplementationFactory.CreateCultureInfo yöntemini ekler.**
Bazı kültürler, kullanıcının ortamı tarafından desteklenmeyebilir. Bu tür durumlar için istisnadan kaçınmak için kullanıcı, bunun yerine geçerli bir CultureInfo örneği sağlamak için bu yöntemi geçersiz kılabilir.
#### **Eski ValidationCollection.Add(Aspose.Cells.Validation) yöntemini siler.**
Bunun yerine ValidationCollection.Add(CellArea) yöntemini kullanın.
#### **PowerQueryFormula.FormulaDefinition özelliğini ekler.**
Güçlü sorgu formülünün tanımını alır.
#### **DBConnection.PowerQueryFormula özelliğini ekler.**
Güçlü sorgu formülünün tanımını alır.
#### **HtmlSaveOptions.ExportHeadings özelliğini ekler.**
 Dosya HTML'e kaydedilirken başlıkların dışa aktarılıp aktarılmadığını gösterir. Varsayılan değer:**YANLIŞ**. HTML dosyasını excel'e aktarmak istiyorsanız, lütfen varsayılan değeri koruyun.
#### **XAdESType sınıfı ekler**
XML Gelişmiş Elektronik İmza (XAdES) türü.
#### **DigitalSignature.XAdESType özelliğini ekler**
XML Gelişmiş Elektronik İmza (XAdES) türünü alır ve ayarlar. Varsayılan değer Yok'tur (XAdES kapalıdır).
