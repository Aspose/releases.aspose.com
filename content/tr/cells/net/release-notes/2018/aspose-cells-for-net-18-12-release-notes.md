---
id: "aspose-cells-for-net-18-12-release-notes"
slug: "aspose-cells-for-net-18-12-release-notes"
linktitle: "Aspose.Cells for .NET 18.12 Sürüm Notları"
title: "Aspose.Cells for .NET 18.12 Sürüm Notları"
weight: 10
description: "Aspose.Cells for .NET 18.12 Sürüm Notları – the latest updates and fixes."
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.Cells for .NET 18.12 Sürüm Notları"
---
{{% alert color="primary" %}} 

 Bu sayfa için sürüm notları içerir[Aspose.Cells for .NET 18.12](https://www.nuget.org/packages/Aspose.Cells/18.12.0).

{{% /alert %}} 

|**Anahtar**|**Özet**|**Kategori**|
|:- |:- |:- |
|CELLSNET-46479|Tek sayfalık çalışma kitabı HTML'e dönüştürüldüğünde sekme adı kullanılamaz|Yeni özellik|
|CELLSNET-46503|LoadDataFilterOptions kullanarak VBA verilerinin yüklenmesini kontrol edin|Yeni özellik|
|CELLSNET-42414|XLSB'den XLSM'e ve XLS'den XLSM'e dönüştürme sırasında kaybedilen İzlenen Değişiklikler|Artırma|
|CELLSNET-46090|Bir XLS'i XLSX'e kaydederken şeklin grubu çözüldükten sonra metin biraz hareket etti|Artırma|
|CELLSNET-46439|Bellek performansı için optimizasyon: Çalışma Kitabını yükledikten sonra orijinal akışı serbest bırakın|Verim|
|CELLSNET-46371|XLSX->HTML->XLSX dönüştürülürken bazı sayfalarda kılavuz çizgileri görüntülenmiyor|Böcek|
|CELLSNET-46447|HTML - XLS oluşturmada biçimlendirmeler kayboldu|Böcek|
|CELLSNET-46494|MHT'den XLSX'e dönüştürme - hücre içeriği sorunu|Böcek|
|CELLSNET-46468|Çıkış dosyasını açarken MS Excel bir hata ister|Böcek|
|CELLSNET-46487|İngilizce olmayan yerel ayar formülü çalışmıyor|Böcek|
|CELLSNET-46489|Dizin içeren bir satırı silmek ve aynı dizine sahip satırı okumak Cell değerini döndürür.ValuType: IsNull|Böcek|
|CELLSNET-46406|Parola korumalı ODS belgesi açılamıyor|Böcek|
|CELLSNET-46466|Barkodun altındaki alt metin, MS Excel'de PDF oluşturmada eksik|Böcek|
|CELLSNET-46470|TIFF çıktısına dönüştürüldükten sonra görüntü eksik|Böcek|
|CELLSNET-46499|Excel'den PDF'e dönüştürüldüğünde resimler düzgün şekilde oluşturulmuyor|Böcek|
|CELLSNET-46443|MS Excel grafiğinden işlenen görüntüde fazladan metin belirdi|Böcek|
|CELLSNET-46450|MS Excel grafiğinden işlenen görüntü, orijinal tablodan daha fazla eksen birimine sahiptir|Böcek|
|CELLSNET-46451|Şablon dosyasını (grafiği içeren) PDF dosya biçimine dönüştürürken sorun|Böcek|
|CELLSNET-46454|Açıklama sırası, oturum 0 ve oturum 1'de Excel grafiğinden farklı şekilde işlendi|Böcek|
|CELLSNET-46471|LineWithDataMarkers renk işaretçisi XLS dosya biçiminde ayarlanamıyor|Böcek|
|CELLSNET-42729|SmartArt grafikleri HTML dosya biçimi olarak oluşturulduğunda metin kaydırılıyor|Böcek|
|CELLSNET-46462|Etiketi metinle değiştirirken yinelenen metin|Böcek|
|CELLSNET-46483|Belgeyi Özel Kullanıcı Arabirimi xml ile XLSB'den XLSM'e dönüştürürken hata oluştu|Böcek|
|CELLSNET-46495|Grafiği resme dönüştürürken bulunan sorunlar|Böcek|
|CELLSNET-46486|XLS, PDF'e dönüştürülürken istisna oluştu|İstisna|
|CELLSNET-46472|PivotTable.GetChildren() "Geçersiz Cell Ad" istisnasını yükseltir|İstisna|
|CELLSNET-46452|XLSB dosya biçimi yüklenirken "NullReferenceException" istisnası|İstisna|
|CELLSNET-46456|Çalışma kitabı yüklenirken ArgumentException|İstisna|
|CELLSNET-46460|XLS'den TextBox.HtmlText'e erişirken istisna|İstisna|
### **Herkese Açık API ve Geriye Dönük Uyumsuz Değişiklikler**
Aşağıda, API numaralı telefon numarasına eklenen, yeniden adlandırılan, kaldırılan veya kullanımdan kaldırılan üyeler gibi genele açık olarak yapılan tüm değişikliklerin ve Aspose.Cells for Java numaralı telefona yapılan geriye dönük uyumlu olmayan değişikliklerin bir listesi bulunmaktadır. Listelenen herhangi bir değişiklikle ilgili endişeleriniz varsa lütfen şu adrese bildirin: Aspose.Cells destek forumu.
#### **HtmlSaveOptions.ExportSingleTab özelliğini ekler**
Dosyada yalnızca bir çalışma sayfası olduğunda tek sekmenin dışa aktarılıp aktarılmadığını gösterir. Varsayılan değer yanlıştır.
#### **HtmlSaveOptions.ExportPrintAreaOnly özelliğini ekler**
Yalnızca yazdırma alanının html dosyasına aktarılıp aktarılmadığını gösterir. Varsayılan değer yanlıştır.
#### **Eski Workbook.Initialize() yöntemini siler**
Bunun yerine Çalışma Kitabı yapıcısını kullanın.
#### **Eski Workbook.Styles özelliğini siler**
StyleCollection.Add() yerine çalışma kitabı stili oluşturmak ve işlemek için Workbook.CreateStyle()'ı kullanın; StyleCollection yerine adlandırılmış stil almak için Workbook.GetNamedStyle(string) kullanın.
#### **Eski Workbook.CheckWriteProtectedPassword() yöntemini siler**
Bunun yerine WorkbookSettings.WriteProtection.ValidatePassword yöntemini kullanın.
#### **LoadDataFilterOptions.VBA numaralandırmasını ekler**
Şablon dosyası yüklenirken VBA projelerini yoksaymak için kullanılan seçenek.
#### **Style.InvariantCustom özelliği ekler**
Sayı biçimi için kültürden bağımsız desen dizesini alır (yerleşik sayı için desen dizesi dahil).
#### **FindOptions.ValueTypeSensitive özelliği ekler**
Aranan hücre değeri türünün aranan anahtarla aynı olup olmayacağını belirtir.
#### **Eski FindOptions.SearchNext özelliği**
Bunun yerine FindOptions.SearchBackward özelliğini kullanın, bu yeni özellik için true değeri SearchNext'in false değerine karşılık gelir.
#### **Eski Cells.FindString, FindStringStartsWith, FindStringEndsWith, FindStringContains ve FindNumber yöntemlerini siler**
Bunun yerine Cells.Find (object,Cell,FindOptions) yöntemini kullanın. FindNumber, FindString yöntemleriyle aynı sonuçları elde etmek için lütfen FindOptions.ValueTypeSensitive öğesini doğru olarak ayarlayın.
#### **Eskimiş Cells.ImportGridView(System.Web.UI.WebControls.GridView,int ,int , bool ,bool ,bool ) yöntemini siler**
Cells.ImportGridView (System.Web.UI.WebControls.GridView gridView,int firstRow,int firstColumn,ImportTableOptions options) yöntemini kullanın. yerine.
#### **Eski Cells.Start özelliğini siler**
Bunun yerine Cells.FirstCell özelliğini kullanın.
#### **Eskimiş Cells.End özelliğini siler**
Bunun yerine Cells.LastCell özelliğini kullanın.
#### **Cells[int] özelliğini siler**
Bunun yerine bu çalışma sayfasındaki tüm hücreleri yinelemek için Cells.GetEnumerator() yöntemini kullanın.
#### **Eski Cells.ImportDataColumn() yöntemlerini siler**
Bunun yerine Cells.ImportData (DataTable,int,int,ImportTableOptions) yöntemini kullanın.
#### **Eskimiş Cells.ImportDataReader() yöntemlerini siler**
Bunun yerine Cells.ImportData (IDataReader, int, int,ImportTableOptions) yöntemini kullanın.
#### **Eski Shape.Rotation özelliğini siler**
Bunun yerine Shape.RotationAngle özelliğini kullanın.
#### **Eski Validation.AreaList özelliğini siler**
Bunun yerine Validation.Areas özelliğini kullanın.
#### **Eski Stil yapıcısını siler**
Bunun yerine CellsFactory.CreateStyle() veya Workbook.CreateStyle() yöntemini kullanın.
#### **Eski Shape.IsPrinted özelliğini siler**
Bunun yerine Shape.IsPrintable özelliğini kullanın.
#### **Eskimiş PivotItem.Move(int) yöntemini siler**
Bunun yerine PivotItem.Move(int , bool ) yöntemini kullanma.
#### **Eski siler Cells.ExportDataTable(int, int, int, int,bool, bool),Cells.ExportDataTable(int, int, int, int,object[]), Cells.ExportDataTable(int, int, int, int,bool) , Cells.ExportDataTable(DataTable, int, int[],int, bool) ve Cells.ExportDataTable(DataTable,int, int, int, bool, bool) yöntemleri**
Bunun yerine ExportDataTable(firstRow,firstColumn, totalRows, totalColumns,ExportTableOptions) yöntemini kullanın.
