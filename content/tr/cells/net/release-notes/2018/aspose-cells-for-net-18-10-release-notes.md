---
id: "aspose-cells-for-net-18-10-release-notes"
slug: "aspose-cells-for-net-18-10-release-notes"
linktitle: "Aspose.Cells for .NET 18.10 Sürüm Notları"
title: "Aspose.Cells for .NET 18.10 Sürüm Notları"
weight: 30
description: "Aspose.Cells for .NET 18.10 Sürüm Notları – the latest updates and fixes."
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.Cells for .NET 18.10 Sürüm Notları"
---
{{% alert color="primary" %}} 

 Bu sayfa için sürüm notları içerir[Aspose.Cells for .NET 18.10](https://www.nuget.org/packages/Aspose.Cells/18.10.0).

{{% /alert %}} 

|**Anahtar**|**Özet**|**Kategori**|
|:- |:- |:- |
|CELLSNET-46311|Şekillerden bağlantı noktaları alın|Yeni özellik|
|CELLSNET-46194|Sütunların sabit boyut genişliğini (ör. pt/px) "em" veya "percent" gibi ölçeklenebilir birime değiştirin|Artırma|
|CELLSNET-46383|Excel'i HTML dosya biçiminde işlerken görüntü kaynağıyla ilgili sorun|Böcek|
|CELLSNET-46367|XLSX, HTML'e dönüştürülürken yazı tipi boyutu 6,5'ten 6'ya değiştirildi|Böcek|
|CELLSNET-46353| gibi boş etiketleri tanıyın<td /> HTML'i MS Excel dosya formatına dönüştürürken|Böcek|
|CELLSNET-46341|Yenilemeden sonra satırlar çöktüğünde Ara Toplam eksik|Böcek|
|CELLSNET-46330|Worksheet.AutoFitColumns() çağrılırken sayı alanlarında sorun|Böcek|
|CELLSNET-42681|XLSB dosyası açılırken ve kaydedilirken bozuluyor|Böcek|
|CELLSNET-46382|CSV içe aktarma, PreferredParsers kullanarak yanlış biçimlendirme oluşturuyor|Böcek|
|CELLSNET-46338|Formül adının önüne eklenmiş "_xll"|Böcek|
|CELLSNET-46334|Adlandırılmış aralık formülü ("=GET.CELL"), Almanca yerel ayarda doğru şekilde oluşturulmadı|Böcek|
|CELLSNET-46321|Escape karakteri PDF'de olduğu gibi görüntülenir.|Böcek|
|CELLSNET-46376|PDF çıktı sayfası boyutu (ve kenar boşlukları), MS Excel çıktısıyla eşleşmiyor|Böcek|
|CELLSNET-46373|XLSM->PDF dönüştürmesi sırasında bozuk düzen ile birlikte üstbilgideki görüntünün yüksekliği kesildi|Böcek|
|CELLSNET-46349|Satır ve sütunlar için yazdırma başlıkları ayarlandığında görüntü düzgün şekilde tekrarlanmıyor|Böcek|
|CELLSNET-46358|Basit bir grafikten görüntü oluşturma, tüm kaynakları alır ve ardından istisna oluşturur|Böcek|
|CELLSNET-46343|Görünürlük özelliklerine erişim, yeniden kaydedilen çıktıda grafiğin görünürlüğünü değiştirdi|Böcek|
|CELLSNET-46390|XLSB'de erişilirken OLE Nesnesinin SourceFullName özelliği boş|Böcek|
|CELLSNET-46385|XLSX dosyasını yeniden kaydederken başlık resmi/şekli doğru şekilde oluşturulmuyor|Böcek|
|CELLSNET-46384|XLSB dosyasını kaydetmeden önce ve sonra OLE Nesnelerindeki fark|Böcek|
|CELLSNET-46378|Kopyalayıp kaydettikten sonra fonetik kılavuz eksik|Böcek|
|CELLSNET-46375|Tabloları yeniden boyutlandırmak hücrelerin biçimini değiştirir|Böcek|
|CELLSNET-46374|Hücre ön planının ve arka plan renginin yanlış algılanması|Böcek|
|CELLSNET-46369|Otomatik sığdırma, satırlar otomatik olarak filtrelendiğinde gizli satırlara otomatik olarak gerçekleşir|Böcek|
|CELLSNET-46368|Özel şema 'm-files://...' belge kaydetme işleminde dönüştürülür|Böcek|
|CELLSNET-46357|XLSB dosyaları, LoadDataFilterOption.All dışındaki LoadDataFilterOption kullanılarak açılamaz.|Böcek|
|CELLSNET-46356|Formülde tek alıntı eksik|Böcek|
|CELLSNET-46351|LoadDataFilterOptions.SheetSettings, XLSB dosyaları için çalışmıyor|Böcek|
|CELLSNET-46350|XLS -> XLSM -> XLS dönüştürülürken görünüm korumalı olarak değiştirildi|Böcek|
|CELLSNET-46347|XLSX dosyası, bir XML (SpreadsheetML) dosyasından dönüştürüldükten sonra bozuk|Böcek|
|CELLSNET-46344|Smart Marker ISBLANK'ı düzgün değerlendirmiyor|Böcek|
|CELLSNET-46319|API'de FilterOperatorType.Contains eksik|Böcek|
|CELLSNET-46354|Bir Excel dosyası yüklenirken istisna oluştu|İstisna|
### **Herkese Açık API ve Geriye Dönük Uyumsuz Değişiklikler**
Aşağıda, API numaralı telefon numarasına eklenen, yeniden adlandırılan, kaldırılan veya kullanımdan kaldırılan üyeler gibi genele açık olarak yapılan tüm değişikliklerin ve Aspose.Cells for .NET numaralı telefona yapılan geriye dönük uyumlu olmayan değişikliklerin bir listesi bulunmaktadır. Listelenen herhangi bir değişiklikle ilgili endişeleriniz varsa lütfen şu adrese bildirin: Aspose.Cells destek forumu.
#### **HtmlSaveOptions.WidthScalable özelliğini ekler**
Dosyayı HTML'e dışa aktarırken sütun genişliğini açıklamak için ölçeklenebilir birim kullanılıp kullanılmadığını gösterir. Varsayılan değer yanlıştır.
#### **WorkbookDesigner.UpdateEmptyStringAsNull özelliğini ekler**
Boş dize değerinin null olarak işlenip işlenmediğini gösterir.
#### **DocumentProperty.ToDateTime() yönteminin, BuiltInDocumentPropertyCollection.CreatedTime, BuiltInDocumentPropertyCollection.LastPrinted ve BuiltInDocumentPropertyCollection.LastSavedTime özelliklerinin döndürülen değerini günceller.**
Yerel saat dilimindeki saati döndürür.
#### **FormatCondition.Formula1/Formula2 için kullanıcının girişi için daha güçlü kısıtlama gerektirir**
Düz girdi dizisi, bir Ad referansına mı atıfta bulunacağı yoksa yalnızca sabit bir dize değeri mi olduğu belirlenemez. Yani, şimdi formülün '=' işareti ile başlamasını istiyoruz. Düz dize değeri "sss" için lütfen "=\"sss\"" gibi bir biçim kullanın.
