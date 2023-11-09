---
id: "aspose-cells-for-java-18-12-release-notes"
slug: "aspose-cells-for-java-18-12-release-notes"
linktitle: "Aspose.Cells for Java 18.12 Sürüm Notları"
title: "Aspose.Cells for Java 18.12 Sürüm Notları"
weight: 10
description: "Aspose.Cells for Java 18.12 Sürüm Notları – the latest updates and fixes."
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.Cells for Java 18.12 Sürüm Notları"
---
{{% alert color="primary" %}} 

Bu sayfa Aspose.Cells for Java 18.12 için sürüm notları içerir.

{{% /alert %}} 

|**Anahtar**|**Özet**|**Kategori**|
|:- |:- |:- |
|CELLSJAVA-42745|Döndürülen türü 'zo[]' olduğundan bağlantı noktaları almaz|Yeni özellik|
|CELLSJAVA-42662|Aralığı HTML olarak dışa aktarma yeteneği sağlayın|Yeni özellik|
|CELLSJAVA-42746|XLSX, HTML'e dönüştürüldüğünde veri çubukları eksik|Yeni özellik|
|CELLSJAVA-42747|XLSX, HTML dosya formatına dönüştürüldüğünde değer hala mevcuttur|Yeni özellik|
|CELLSJAVA-42748|LightCells API, büyük bir dosyayı yükleyemiyor|Artırma|
|CELLSJAVA-42727|MS Excel aralığının HTML çıktısında metin biçimlendirmesi eksik|Böcek|
|CELLSJAVA-42744|XLSX, HTML'e dönüştürüldüğünde Simge Kümeleri yanlış hizalanır|Böcek|
|CELLSJAVA-42772|Adlandırılmış aralık verilerinin dışa aktarılması doğru şekilde HTML'e (Java) işlenmedi|Böcek|
|CELLSJAVA-42753|Adlandırılmış Aralıkta bulunan bir sorun|Böcek|
|CELLSJAVA-42764|Doğrulama, 'getInCellDropDown()' yöntemi için her zaman true değerini döndürür|Böcek|
|CELLSJAVA-42768|Farklı yerel ayarlar (Almanya, Fransa, İtalya ve İspanya) için yanlış kültür özel biçimi döndürülüyor|Böcek|
|CELLSJAVA-42758|Excel'den PDF'e dönüştürme - Gösterge grafiği oluşturma sorunu|Böcek|
|CELLSJAVA-42761|PDF yorumlama, OutOfMemoryError özel durumu oluşturuyor|Böcek|
|CELLSJAVA-42759|Dosyaları dönüştürürken CellsException|İstisna|
|CELLSJAVA-42755|XLSX dosya(lar)ı başlatılırken "NullPointerException" istisnası|İstisna|
|CELLSJAVA-42762|Dosyaları işlerken NumberFormatException|İstisna|
|CELLSJAVA-42774|Bir CSV yüklenirken NullPointerException|İstisna|
|CELLSJAVA-42765|Bir Excel dosyasını PDF dosya biçiminde işlerken "com.aspose.cells.CellsException" istisnası|İstisna|
|CELLSJAVA-42754|Bir XLS dosya biçimi başlatılırken "IllegalStateException: Geçersiz kodlama: null"|İstisna|
## **Herkese Açık API ve Geriye Dönük Uyumsuz Değişiklikler**
Aşağıda, API numaralı telefon numarasına eklenen, yeniden adlandırılan, kaldırılan veya kullanımdan kaldırılan üyeler gibi genele açık olarak yapılan tüm değişikliklerin ve Aspose.Cells for Java numaralı telefona yapılan geriye dönük uyumlu olmayan değişikliklerin bir listesi bulunmaktadır. Listelenen herhangi bir değişiklikle ilgili endişeleriniz varsa lütfen şu adrese bildirin: Aspose.Cells destek forumu.
### **HtmlSaveOptions.ExportSingleTab özelliğini ekler**
Dosyada yalnızca bir çalışma sayfası olduğunda tek sekmenin dışa aktarılıp aktarılmadığını gösterir. Varsayılan değer yanlıştır.
### **HtmlSaveOptions.ExportPrintAreaOnly özelliğini ekler**
Yalnızca yazdırma alanının html dosyasına aktarılıp aktarılmadığını gösterir. Varsayılan değer yanlıştır.
### **Eski Workbook.Initialize() yöntemini siler**
Bunun yerine Çalışma Kitabı yapıcısını kullanın.
### **Eski Workbook.Styles özelliğini siler**
StyleCollection.Add() yerine çalışma kitabı stili oluşturmak ve işlemek için Workbook.CreateStyle()'ı kullanın; StyleCollection yerine adlandırılmış stil almak için Workbook.GetNamedStyle(string) kullanın.
### **Eski Workbook.CheckWriteProtectedPassword() yöntemini siler**
Bunun yerine WorkbookSettings.WriteProtection.ValidatePassword yöntemini kullanın.
### **LoadDataFilterOptions.VBA numaralandırmasını ekler**
Şablon dosyası yüklenirken VBA projelerini yoksaymak için kullanılan seçenek.
### **Style.InvariantCustom özelliği ekler**
Sayı biçimi için kültürden bağımsız desen dizesini alır (yerleşik sayı için desen dizesi dahil).
### **FindOptions.ValueTypeSensitive özelliği ekler**
Aranan hücre değeri türünün aranan anahtarla aynı olup olmayacağını belirtir.
### **Eski FindOptions.SearchNext özelliği**
Bunun yerine FindOptions.SearchBackward özelliğini kullanın, bu yeni özellik için true değeri SearchNext'in false değerine karşılık gelir.
### **Eski Cells.FindString, FindStringStartsWith, FindStringEndsWith, FindStringContains ve FindNumber yöntemlerini siler**
Bunun yerine Cells.Find (object,Cell,FindOptions) yöntemini kullanın. FindNumber, FindString yöntemleriyle aynı sonuçları elde etmek için lütfen FindOptions.ValueTypeSensitive öğesini doğru olarak ayarlayın.
### **Eskimiş Cells.ImportGridView(System.Web.UI.WebControls.GridView,int ,int , bool ,bool ,bool ) yöntemini siler**
Cells.ImportGridView (System.Web.UI.WebControls.GridView gridView,int firstRow,int firstColumn,ImportTableOptions options) yöntemini kullanın. yerine.
### **Eski Cells.Start özelliğini siler**
Bunun yerine Cells.FirstCell özelliğini kullanın.
### **Eskimiş Cells.End özelliğini siler**
Bunun yerine Cells.LastCell özelliğini kullanın.
### **Cells[int] özelliğini siler**
Bunun yerine bu çalışma sayfasındaki tüm hücreleri yinelemek için Cells.GetEnumerator() yöntemini kullanın.
### **Eski Cells.ImportDataColumn() yöntemlerini siler**
Bunun yerine Cells.ImportData (DataTable,int,int,ImportTableOptions) yöntemini kullanın.
### **Eskimiş Cells.ImportDataReader() yöntemlerini siler**
Bunun yerine Cells.ImportData (IDataReader, int, int,ImportTableOptions) yöntemini kullanın.
### **Eski Shape.Rotation özelliğini siler**
Bunun yerine Shape.RotationAngle özelliğini kullanın.
### **Eski Validation.AreaList özelliğini siler**
Bunun yerine Validation.Areas özelliğini kullanın.
### **Eski Stil yapıcısını siler**
Bunun yerine CellsFactory.CreateStyle() veya Workbook.CreateStyle() yöntemini kullanın.
### **Eski Shape.IsPrinted özelliğini siler**
Bunun yerine Shape.IsPrintable özelliğini kullanın.
### **Eskimiş PivotItem.Move(int) yöntemini siler**
Bunun yerine PivotItem.Move(int , bool ) yöntemini kullanma.
### **Eski siler Cells.ExportDataTable(int, int, int, int,bool, bool),Cells.ExportDataTable(int, int, int, int,object[]), Cells.ExportDataTable(int, int, int, int,bool) , Cells.ExportDataTable(DataTable, int, int[],int, bool) ve Cells.ExportDataTable(DataTable,int, int, int, bool, bool) yöntemleri**
Bunun yerine ExportDataTable(firstRow,firstColumn, totalRows, totalColumns,ExportTableOptions) yöntemini kullanın.
### **ExtPage.setServlet(HttpServletRequest req,HttpServletResponse resp) ekler**
 ExtPage için sunucu uygulaması içeriğini başlatır.
### **ExtPage.getBean() yöntemini ekler**
 ExtPage'den GridWebBean örneğini alır.
### **ExtPage.getBean(HttpServletRequest req) yöntemini siler**
 Bunun yerine ExtPage.getBean() kullanın.
### **ExtPage.Maxholders özelliğini ekler**
Sunucu için tutulacak maksimum GridWeb örneğini gösterir (her yeni sayfanın oluşturulması veya yenilenmesi yeni bir kontrol örneği olarak kabul edilir), varsayılan değer 1000'dir.
### **ExtPage.Memoryinstanceexpires özelliğini ekler**
 Sunucudaki kontrol örneğinin sona erme süresini saniye cinsinden gösterir, süre dolduğunda sunucudan kaldırılır, varsayılan değer 3600, yaklaşık bir saattir.
### **ExtPage.MemoryCleanRateTime özelliğini ekler**
 Kontrol örneğinin süresinin dolup dolmadığını kontrol etmek için kontrol işinin her zaman süresini saniye cinsinden gösterir, süresi dolmuşsa kaldırır, varsayılan değer 7200'dür, yaklaşık iki saattir.
