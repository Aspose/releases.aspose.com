---
id: "aspose-cells-for-java-17-3-0-release-notes"
slug: "aspose-cells-for-java-17-3-0-release-notes"
linktitle: "Aspose.Cells for Java 17.3.0 Sürüm Notları"
title: "Aspose.Cells for Java 17.3.0 Sürüm Notları"
weight: 100
description: "Aspose.Cells for Java 17.3.0 Sürüm Notları – the latest updates and fixes."
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.Cells for Java 17.3.0 Sürüm Notları"
---
{{% alert color="primary" %}} 

 Bu sayfa için sürüm notları içerir[Aspose.Cells for Java 17.3.0](https://releases.aspose.com/cells/java/new-releases/aspose.cells-for-java-17.3.0/).

{{% /alert %}} 

|**Anahtar**|**Özet**|**Kategori**|
|:- |:- |:- |
|CELLSJAVA-42205|Formülü uzun dize hazır bilgiyle ayarlamak, bozuk Excel dosyasıyla sonuçlanır|Artırma|
|CELLSJAVA-42204|E-tablodaki noktalı kenarlıklar HTML olarak oluşturulmadı|Böcek|
|CELLSJAVA-42198|Aspose.Cells oluşturulan Excel dosyasında formül hesaplaması yanlış|Böcek|
|CELLSJAVA-42156|HTML'e dönüştürülürken hücrelerin üst ve alt kenarları kayboldu|Böcek|
|CELLSJAVA-42208|Yorumlar (sonda), PDF aracılığıyla Aspose.Cells oluşturulduğunda dikey olarak kesilir|Böcek|
|CELLSJAVA-42206|Grafikler için seri kesik çizgiler, PDF çıktısında doğru şekilde oluşturulmuyor|Böcek|
|CELLSJAVA-42167 |Grafiği resme dönüştürdükten sonra iki satırda görüntülenen kategori ekseni etiketleri|Böcek|
|CELLSJAVA-42199|Şelale grafiği, toplam çubuğundaki çizgi ve eksik olandan hemen önceki çubuk|Böcek|
|CELLSJAVA-42201|Alt görev - Grafiği resme dönüştürdükten sonra iki satırda görüntülenen kategori ekseni etiketleri|Böcek|
|CELLSJAVA-42155|Dışa aktarılan grafiğin, Excel'dekinden farklı x ekseni etiketleri var|Böcek|
|CELLSJAVA-42128|Kaynak Excel dosyasını açarken ve kaydederken grafik yanlış|Böcek|
|CELLSJAVA-42203|XLSM dosyasını yükleyip yeniden kaydettikten sonra yazı tipi değiştirildi|Böcek|
|CELLSJAVA-42196|Ortaya çıkan dosyanın biçimlendirmesi, yeniden kaydedilen dosyada karışık|Böcek|
|CELLSJAVA-42195|Şelale tablosu, Total serisi yanlış görünüyor|Böcek|
|CELLSJAVA-42181|XLS dosyasını yeniden kaydettikten sonra korumalı görünüm|Böcek|
|CELLSJAVA-42045|Radar grafiği görüntüsü oluşturulmadı|Böcek|
## **Herkese Açık API ve Geriye Dönük Uyumsuz Değişiklikler**
Aşağıda, API numaralı telefon numarasına eklenen, yeniden adlandırılan, kaldırılan veya kullanımdan kaldırılan üyeler gibi genele açık olarak yapılan tüm değişikliklerin ve Aspose.Cells for Java numaralı telefona yapılan geriye dönük uyumlu olmayan değişikliklerin bir listesi bulunmaktadır. Listelenen herhangi bir değişiklikle ilgili endişeleriniz varsa lütfen şu adrese bildirin: Aspose.Cells destek forumu.
### **Pivot Tablonun Genelleştirme Ayarlarını Özelleştirme**
Geliştiriciler, son 17.3.0 veya sonraki sürümü kullanarak bir Excel dosyasındaki bir pivot tablonun genelleştirme ayarlarını özelleştirebilir. Pivot Toplam, Ara Toplam, Genel Toplam, Tüm Öğeler, Birden Çok Öğe, Sütun Etiketleri, Satır Etiketleri, Boş Değerler metnini gereksinimlere göre değiştirebilirler. Geliştiriciler, Excel metin dilinden bağımsız olarak bu özelliği .NET uygulamalarına dahil edebilirler. Arapça, Hintçe, Lehçe vb. olabilir. Desteklenen tüm yeni yöntemler aşağıda listelenmiştir:

1. **GlobalizationSettings.getPivotTotalName() yöntemini ekler** - PivotTable'da "Toplam" etiketinin adını alır. Geliştiriciler, PivotTable veri alanında iki veya daha fazla PivotField içerdiğinde bu yöntemi geçersiz kılabilir.
1. **GlobalizationSettings.getPivotGrandTotalName() yöntemini ekler** - PivotTable'da "Grand Total" etiketinin adını alır.
1. **GlobalizationSettings.getMultipleItemsName() yöntemini ekler** - PivotTable'da "(Birden Çok Öğe)" etiketinin adını alır.
1. **GlobalizationSettings.getAllName() yöntemini ekler** - PivotTable'da "(Tümü)" etiketinin adını alır.
1. **GlobalizationSettings.getColumnLablesName() öğesini ekler** method - PivotTable'da "Sütun Etiketleri" etiketinin adını alır.
1. **GlobalizationSettings.getRowLablesName() yöntemini ekler** - PivotTable'da "Satır Etiketleri" etiketinin adını alır.
1. **GlobalizationSettings.getEmptyDataName() yöntemini ekler** - PivotTable'da "(boş)" etiketinin adını alır.
1. **GlobalizationSettings.getSubTotalName(PivotFieldSubtotalType subTotalType) yöntemini ekler** - PivotTable'da "PivotFieldSubtotalType" türünün adını alır.

Bu kod örneği, bir pivot tablonun genelleştirme ayarlarının nasıl özelleştirileceğini ayrıntılı olarak açıklar. GlobalizationSettings temel sınıfından türetilen bir CustomPivotTableGlobalizationSettings sınıfı oluşturur ve gerekli tüm yöntemleri geçersiz kılar. Bu yöntemler, Özet Toplam, Alt Toplam, Genel Toplam, Tüm Öğeler, Birden Çok Öğe, Sütun Etiketleri, Satır Etiketleri, Boş Değerler için özelleştirilmiş metni döndürür. Daha sonra bu sınıfın nesnesini Workbook.GlobalizationSettings özelliğine atar. Kod, pivot tabloyu içeren kaynak excel dosyasını yükler, verilerini yeniler ve hesaplar ve bir çıktı PDF dosyası olarak kaydeder. Geliştiriciler ayrıca çalışma kitabını desteklenen herhangi bir biçimde kaydedebilir.

**Java**

{{< highlight "java" >}}

 //Load your excel file

Workbook wb = new Workbook(dirPath + "samplePivotTableGlobalizationSettings.xlsx");



//Setting Custom Pivot Table Globalization Settings

wb.getSettings().setGlobalizationSettings(new CustomPivotTableGlobalizationSettings());



//Hide first worksheet that contains the data of the pivot table

wb.getWorksheets().get(0).setVisible(false);



//Access second worksheet

Worksheet ws = wb.getWorksheets().get(1);



//Access the pivot table, refresh and calculate its data

PivotTable pt = ws.getPivotTables().get(0);

pt.setRefreshDataFlag(true);

pt.refreshData();

pt.calculateData();

pt.setRefreshDataFlag(false);



//Pdf save options - save entire worksheet on a single pdf page

PdfSaveOptions options = new PdfSaveOptions();

options.setOnePagePerSheet(true);



//Save the output pdf 

wb.save(dirPath + "outputPivotTableGlobalizationSettings.pdf", options);



// it derives a new class, called CustomPivotTableGlobalizationSettings, from the GlobalizationSettings class, as follows:

class CustomPivotTableGlobalizationSettings extends GlobalizationSettings

{   

    //Gets the name of "Total" label in the PivotTable.

    //You need to override this method when the PivotTable contains two or more PivotFields in the data area.

    public String getPivotTotalName()

    {

        System.out.println("---------GetPivotTotalName-------------");

        return "AsposeGetPivotTotalName";

    }



    //Gets the name of "Grand Total" label in the PivotTable.

    public String getPivotGrandTotalName()

    {

        System.out.println("---------GetPivotGrandTotalName-------------");

        return "AsposeGetPivotGrandTotalName";

    }



    //Gets the name of "(Multiple Items)" label in the PivotTable.

    public String getMultipleItemsName()

    {

        System.out.println("---------GetMultipleItemsName-------------");

        return "AsposeGetMultipleItemsName";

    }



    //Gets the name of "(All)" label in the PivotTable.

    public String getAllName()

    {

        System.out.println("---------GetAllName-------------");

        return "AsposeGetAllName";

    }



    //Gets the name of "Column Labels" label in the PivotTable.

    public String getColumnLablesName()

    {

        System.out.println("---------GetColumnLablesName-------------");

        return "AsposeGetColumnLablesName";

    }



    //Gets the name of "Row Labels" label in the PivotTable.

    public String getRowLablesName()

    {

        System.out.println("---------GetRowLablesName-------------");

        return "AsposeGetRowLablesName";

    }



    //Gets the name of "(blank)" label in the PivotTable.

    public String getEmptyDataName()

    {

        System.out.println("---------GetEmptyDataName-------------");

        return "(blank)AsposeGetEmptyDataName";

    }



    //Gets the name of PivotFieldSubtotalType type in the PivotTable.

    public String getSubTotalName(int subTotalType)

    {

        System.out.println("---------GetSubTotalName-------------");



        switch (subTotalType)

        {

            case PivotFieldSubtotalType.SUM:

                return "AsposeSum";//polish



            case PivotFieldSubtotalType.COUNT:

                return "AsposeCount";



            case PivotFieldSubtotalType.AVERAGE:

                return "AsposeAverage";



            case PivotFieldSubtotalType.MAX:

                return "AsposeMax";



            case PivotFieldSubtotalType.MIN:

                return "AsposeMin";



            case PivotFieldSubtotalType.PRODUCT:

                return "AsposeProduct";



            case PivotFieldSubtotalType.COUNT_NUMS:

                return "AsposeCount";



            case PivotFieldSubtotalType.STDEV:

                return "AsposeStdDev";



            case PivotFieldSubtotalType.STDEVP:

                return "AsposeStdDevp";



            case PivotFieldSubtotalType.VAR:

                return "AsposeVar";

            case PivotFieldSubtotalType.VARP:

                return "AsposeVarp";

        }

        return "AsposeSubTotalName";

    }

}//End CustomPivotTableGlobalizationSettings

{{< /highlight >}}
### **GridWeb Kontrolünün Sayfa Değiştirme Olayında İstemci Tarafı Komut Dosyasını Çalıştırın**
GridWeb denetiminin OnPageChangeClientFunction özelliğini kullanan geliştiriciler, GridWeb denetimi verileri birden çok sayfada tutabildiğinden, sayfa değiştirme olayında bir istemci tarafı komut dosyası yürütebilir. Web uygulamalarında mevcut sayfa dizinini görüntülemeleri gerekebilir.

1. **GridWeb Denetiminde bir OnPageChangeClientFunction özelliği ekler** - sayfa dizini değişirken çağrılacak istemci tarafı komut dosyası işlevini alır veya ayarlar. Yalnızca EnablePaging doğru olduğunda etkili olur.

Bu kod örneği, OnPageChangeClientFunction özelliğinin kullanımını gösterir. Özelliği, MyOnPageChange adlı istemci tarafı işleviyle ayarlar. Artık, kullanıcı GridWeb sayfasını her değiştirdiğinde, istemci tarafı işlevi MyOnPageChange'i çağıracaktır.**geçerli sayfa dizini**üzerinde**konsol**:

**Java**

{{< highlight "java" >}}

 // It is the client side function MyOnPageChange that will be executed because of setting OnPageChangeClientFunction ="MyOnPageChange"property in GridWeb.

function MyOnPageChange(index) {

    console.log("current page is:" + (index+1));

}



// The following code explains how to enable paging and set the OnPageChangeClientFunction property.

GridWebBean gridweb=BeanManager.getBean(request);

gridweb.setEnablePaging(true);

gridweb.setOnPageChangeClientFunction("MyOnPageChange");

{{< /highlight >}}
### **Tüm Excel Çalışma Sayfasını Doğrulayın**
GridWeb varsayılan olarak yalnızca güncellenen hücreleri doğrular ve tüm Excel çalışma sayfasını doğrulamaz. Ancak, geliştiricilerin GridWeb sunucuya istek göndermeden önce tüm Excel çalışma sayfasını istemci tarafında doğrulaması gerekiyorsa acwmain.js içindeki needValidateall değişkenini true olarak ayarlamalısınız.
### **Kullanım Örnekleri**
Lütfen Aspose.Cells Wiki belgelerine eklenen yardım konularının listesini kontrol edin:

1. [Pivot Tablo için Genelleştirme Ayarlarını Özelleştirme](https://docs.aspose.com/cells/tr/java/customize-globalization-settings-for-pivot-table/)
1. [GridWeb sayfa değişikliğinde istemci tarafı işlevini yürütün](https://docs.aspose.com/cells/tr/java/execute-client-side-function-on-gridweb-page-change/)
1. [Yalnızca güncellenen hücreler yerine tüm çalışma sayfasını doğrulayın](https://docs.aspose.com/cells/tr/java/validate-entire-worksheet-instead-of-only-the-updated-cells/)
