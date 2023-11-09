---
id: "aspose-cells-for-java-19-2-release-notes"
slug: "aspose-cells-for-java-19-2-release-notes"
linktitle: "Aspose.Cells for Java 19.2 Sürüm Notları"
title: "Aspose.Cells for Java 19.2 Sürüm Notları"
weight: 110
description: "Aspose.Cells for Java 19.2 Sürüm Notları – the latest updates and fixes."
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.Cells for Java 19.2 Sürüm Notları"
---
{{% alert color="primary" %}} 

Bu sayfa Aspose.Cells for Java 19.2 için sürüm notları içerir.

{{% /alert %}} 

|**Anahtar**|**Özet**|**Kategori**|
|:- |:- |:- |
|CELLSJAVA-42827|MS Excel'e benzer InsertOptions ile satır ekleyin|Yeni özellik|
|CELLSJAVA-42712|Aspose.Cells for Java için JavaDocs'u geliştirin|Artırma|
|CELLSJAVA-42823|FontUnderlineType.WORDS kullanmak istisna oluşturuyor|Artırma|
|CELLSJAVA-42826|XLSX'den HTML'e dönüştürme sırasında koşullu biçimlendirmeli veriler çıkarılmıştır|Böcek|
|CELLSJAVA-42815|Tanımlanan ada karmaşık başvuru eklenmesi bozuk MS Excel çalışma kitabıyla sonuçlanır|Böcek|
|CELLSJAVA-42822|Cell.getValidationValue, belirtilen değer için yanlış değer döndürüyor|Böcek|
|CELLSJAVA-42829|Paylaşılan formüllerdeki özel işlev adı, başka bir adla değiştirilir|Böcek|
|CELLSJAVA-42824|Eksen başlıkları eksik ve Excel'deki grafiklerin PDF/A dönüşümüne ilişkin diğer biçimlendirmeleri yanlış|Böcek|
|CELLSJAVA-42814|PNG çıktısındaki oklar, Excel grafiğindeki oklarla eşleşmiyor|Böcek|
|CELLSJAVA-42777|Satırları otomatik sığdırma işlemi kullanılırken yanlış satır yüksekliği değiştirildi|Böcek|
|CELLSJAVA-42813|"ReCalculateOnOpen" çalışma kitabı ayarı kalıcı değil|Böcek|
|CELLSJAVA-42816|AutoFitterOptions.setAutoFitMergedCells(true) için eksik görüntü|Böcek|
|CELLSJAVA-42817|Metin Kutularının arka plan rengi beklenmedik bir şekilde değişti|Böcek|
|CELLSJAVA-42821|Bir Aralığın ilk satırını silerken, Aralık yanlış güncelleniyor|Böcek|
|CELLSJAVA-42828|Cell.setHtmlString kullanılırken metnin sonuna yeni bir satır eklenir|Böcek|
|CELLSJAVA-42820|XLSX dosya biçimi yüklenirken "Geçersiz IMEModeType dize değeri" istisnası|İstisna|
Herkese Açık API ve Geriye Dönük Uyumsuz Değişiklikler

Aşağıda, API numaralı telefon numarasına eklenen, yeniden adlandırılan, kaldırılan veya kullanımdan kaldırılan üyeler gibi genele açık olarak yapılan tüm değişikliklerin ve Aspose.Cells for Java numaralı telefona yapılan geriye dönük uyumlu olmayan değişikliklerin bir listesi bulunmaktadır. Listelenen herhangi bir değişiklikle ilgili endişeleriniz varsa lütfen şu adrese bildirin: Aspose.Cells destek forumu.
#### **Cells.CountLarge özelliğini ekler**
İşlevsel olarak, Count özelliğiyle aynıdır, tek fark, Count özelliği, çok fazla örneği oluşturulmuş Cell nesnesi olduğunda bir taşma hatası oluşturabilir.
#### **Hyperlink.Delete() yöntemini ekler**
Bu köprüyü siler.
#### **Range.Hyperlinks özelliğini ekler**
Aralıktaki tüm köprüleri alır.
#### **Enum CopyFormatType ekler**
Satır eklerken kopyalama biçiminin türünü temsil eder.
#### **InsertOptions sınıfını ve Cells.InsertRows(int, int , InsertOptions) yöntemini ekler**
Bazı seçeneklerle satır ekleme.
#### **FileFormatUtil.DetectFileFormat(Stream,String) ve FileFormatUtil.DetectFileFormat(String,String) yöntemlerini ekler**
Şifreli OOXML dosyasının dosya biçimini algılar.
#### **ListObject.AlternativeDescription ve ListObject.AlternativeText özelliklerini ekler**
Tablonun alternatif metnini ve açıklamasını alır ve ayarlar.
#### **Line.ThemeColor özelliğini ekler**
Çizginin tema rengini alır ve ayarlar.
#### **Mode3d ve MsoModel3dFormat sınıfını ekler**
Bir elektronik tabloda tek bir 3B modeli temsil eden nesneyi kapsüller.
#### **ImageType.Gltf sıralaması ekler**
3B modelin türünü temsil eder.
