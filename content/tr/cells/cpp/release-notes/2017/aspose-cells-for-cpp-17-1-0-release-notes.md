---
id: "aspose-cells-for-cpp-17-1-0-release-notes"
slug: "aspose-cells-for-cpp-17-1-0-release-notes"
linktitle: "CPP 17.1.0 Sürüm Notları için Aspose.Cells"
title: "CPP 17.1.0 Sürüm Notları için Aspose.Cells"
weight: 40
description: "CPP 17.1.0 Sürüm Notları için Aspose.Cells – the latest updates and fixes."
type: "repository"
layout: "release"
family_listing_page_title: "CPP 17.1.0 Sürüm Notları için Aspose.Cells"
---
|**Anahtar**|**Özet**|**Kategori**|
|:- |:- |:- |
|CELLSCPP-35|Okuma / Yazma XLSM dosya formatı|Yeni özellik|
|CELLSCPP-36|Okuma / Yazma CSV dosya formatı|Yeni özellik|
|CELLSCPP-37|Okuma / Yazma XLSB dosya formatı|Yeni özellik|
|CELLSCPP-38|Adlandırılmış Aralıklar oluşturun ve değiştirin|Yeni özellik|
|CELLSCPP-39|Okuma / Yazma Sekmesiyle Ayrılmış dosya biçimi|Yeni özellik|
### **Herkese Açık API ve Geriye Dönük Uyumsuz Değişiklikler**
Aşağıda, API numaralı telefon numarasına eklenen, yeniden adlandırılan, kaldırılan veya kullanımdan kaldırılan üyeler gibi genele açık olarak yapılan tüm değişikliklerin ve Aspose.Cells for C++ numaralı telefona yapılan geriye dönük uyumlu olmayan değişikliklerin bir listesi bulunmaktadır. Listelenen herhangi bir değişiklikle ilgili endişeleriniz varsa lütfen şu adrese bildirin: Aspose.Cells destek forumu.
#### **IPageSetup::GetDraft()/SetDraft() yöntemini kaldırır**
Bunun yerine IPageSetup::GetPrintDraft()/SetPrintDraft() yöntemini kullanın.
#### **ICell::GetConditionalIStyle() yöntemini kaldırır**
Bunun yerine ICell::GetIConditionalFormattingResult() kullanın.
#### **ICells::MaxDataRowInColumn() yöntemini kaldırır**
Bunun yerine ICells::GetLastDataRow() kullanın.
#### **IPaneCollection::GetAcitvePaneType()/SetAcitvePaneType() yöntemini siler**
Gereksiz, silindi.
#### **IRange::ToString() yöntemini siler**
Gereksiz, silindi.
#### **IRow::Equals() yöntemini siler**
Gereksiz, silindi.
#### **IWorkbook::SetISettings() yöntemini siler**
Gereksiz, silindi.
#### **ICell::ToString() yöntemini siler**
Gereksiz, silindi.
#### **ICell::Equals(ObjectPtr) yöntemini siler**
Gereksiz, silindi.
#### **ICell::GetHashCode() yöntemini siler**
Gereksiz, silindi.
#### **IWorksheet::ToString() yöntemini siler**
Gereksiz, silindi.
#### **IBuiltInDocumentPropertyCollection::GetScaleCrop()/SetScaleCrop() yöntemini ekler**
Belge küçük resminin görüntüleme modunu belirtir.
#### **IBuiltInDocumentPropertyCollection::GetLinksUpToDate()/SetLinksUpToDate() yöntemini ekler**
Bir belgedeki köprülerin güncel olup olmadığını gösterir.
#### **IExternalLink::IsVisible() yöntemini ekler**
Bu harici bağlantının MS Excel'de görünüp görünmediğini gösterir.
#### **IListColumn::GetFormula()/SetFormula() yöntemini ekler**
Liste sütununun formülünü alır ve ayarlar.
#### **IWorkbook::GetAbsolutePath()/SetAbsolutePath() yöntemini ekler**
Yalnızca harici bağlantılar için kullanılan dosyanın mutlak yolunu alır ve ayarlar.
#### **IWorkbookSettings::GetCheckCompatibility()/SetCheckCompatibility() yöntemini ekler**
Çalışma kitabını kaydederken uyumluluğun kontrol edilip edilmediğini gösterir, varsayılan değer doğrudur.
#### **IWorksheetCollection::CreateIRange() yöntemini ekler**
Aralığın adresinden bir IRange nesnesi oluşturur.
#### **IWorkbookSettings::ClearPivottables() yöntemini ekler**
Pivot tabloları e-tablodan temizler.
#### **ILoadOptions::GetCultureInfo/SetCultureInfo() yöntemini ekler**
Dosyanın yüklendiği andaki sistem kültürü bilgisini alır.
#### **ILoadOptions::GetILightCellsDataHandler()/SetILightCellsDataHandler() yöntemini ekler**
Şablon dosyasını okurken hücre verilerini işlemek için veri işleyiciyi belirtir.
#### **IWorksheet::GetIProtectedRangeCollection() yöntemini ekler**
Çalışma sayfasında izin verilen düzenleme aralığı koleksiyonunu alır.
#### **IWorksheet::Dispose() yöntemini ekler**
Çalışma sayfasını atar.
#### **ICells::ImportTwoDimensionArray() yöntemini ekler**
İki boyutlu bir veri dizisini bir çalışma sayfasına aktarır
#### **ICells::ImportCSV() yöntemini ekler**
Bir CSV dosyasını hücrelere aktarır.
#### **ICells::LinkToXmlMap() yöntemini ekler**
Bir xml haritasına bağlantılar.
