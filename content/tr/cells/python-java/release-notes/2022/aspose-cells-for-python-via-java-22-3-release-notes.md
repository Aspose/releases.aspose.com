---
id: "aspose-cells-for-python-via-java-22-3-release-notes"
slug: "aspose-cells-for-python-via-java-22-3-release-notes"
linktitle: "Aspose.Cells for Python via Java 22.3 Sürüm Notları"
title: "Aspose.Cells for Python via Java 22.3 Sürüm Notları"
weight: 10
description: "Aspose.Cells for Python via Java 22.3 Sürüm Notları – the latest updates and fixes."
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.Cells for Python via Java 22.3 Sürüm Notları"
---
{{% alert color="primary" %}}

 Bu sayfa için sürüm notları içerir[Aspose.Cells for Python via Java 22.3](https://releases.aspose.com/cells/python-java/new-releases/aspose.cells-for-python-via-java-22.3/).

{{% /alert %}}

|**Anahtar**|**Özet**|**Kategori**|
|:- |:- |:- |
|CELLSJAVA-44369| şekil yüksekliği doğru değil|
|CELLSJAVA-44366|Sayfa içeriğinin yeni bir sayfa sayfasına kopyalanması ve html olarak kaydedilmesi, Excel matematik formülü stilinin anormal olmasına neden olur|
|CELLSJAVA-44408|Değiştirdiğimiz 2 satırı genişlettiğimizde Cell yüzde formatı kayboluyor|
|CELLSJAVA-44341|Cell Excel'de DOCX çıktısında DOCX'e dönüştürmede genişlik doğru değil|
|CELLSJAVA-44383|Koşullu biçimlendirme, özel özellikler eklendikten sonra çalışmayı durdurdu|
|CELLSJAVA-44370|Excel dosyası açılıp Aspose.Cells ile kaydedildiğinde bozuluyor|
|CELLSJAVA-44344|XLSX çıktısında aralıkların yatay kopyalanmasıyla ilgili sorun|
|CELLSJAVA-44363| satır başlığı yüksekliği dosyadaki satır içeriğiyle eşleşmiyor|
|CELLSJAVA-44349|görüntü/şekil, GridWeb için sunucu yeniden başlatıldıktan sonra korunacaktır|
|CELLSJAVA-44367|Sütun grafiğinin rengi, html'ye dönüştürülürken beyaza döner|
|CELLSJAVA-44328| Excel dosyası HTML olarak kaydedilirken Excel grafiklerinin bazı veri etiketleri kayboluyor|
|CELLSJAVA-44193|Grafikteki kategori ekseni öğelerinin açısı, Excel'de PDF dönüşümünden farklıdır|
|CELLSJAVA-44314|Grafikten görüntüye dönüştürmede yanlış grafik kategorisi eksen etiketleri|
|CELLSJAVA-44332|Cell xlsx'i html'ye dönüştürürken altı çizili bağlantı kaldırılamıyor|
|CELLSJAVA-44323|İmza satırı eklenirken istisna|
|CELLSJAVA-44361|CellsException, xlsx'i html'ye dönüştürürken ortaya çıktı|

## **Herkese Açık API ve Geriye Dönük Uyumsuz Değişiklikler**

Aşağıda, API numaralı telefon numarasına eklenen, yeniden adlandırılan, kaldırılan veya kullanımdan kaldırılan üyeler gibi genele açık olarak yapılan tüm değişikliklerin ve Aspose.Cells for Java numaralı telefona yapılan geriye dönük uyumlu olmayan değişikliklerin bir listesi bulunmaktadır. Listelenen herhangi bir değişiklikle ilgili endişeleriniz varsa lütfen şu adrese bildirin: Aspose.Cells destek forumu.

### **HtmlSaveOptions.ExcludeUnusedStyles'ın varsayılan değerini değiştirir.**

Html dosyalarını kaydederken, eski sürümler için, bu özelliğin değeri ne olursa olsun, havuzda çok sayıda stil nesnesi olduğunda, kullanılmayan stilleri bazen otomatik olarak kaldırırız. Oluşturulan html dosyaları için, kullanılmayan stilleri hariç tutmak, görsel efektleri etkilemeden dosya boyutunu küçültebilir. Dolayısıyla, bu sürümden, kaydetme davranışıyla tutarlı olması için bu özelliğin varsayılan değerini true yapıyoruz. Kullanıcının oluşturulan html için çalışma kitabındaki tüm stilleri tutması gerekiyorsa (kullanıcının çalışma kitabını daha sonra oluşturulan html'den geri yüklemesi gereken senaryo gibi), lütfen html'yi kaydederken bu özelliği false olarak ayarlayın.

### **Cell.GetLeafs(bool recursive) yöntemini ekler.**

Bir hücrenin tüm yapraklarını yinelemeli olarak almak için kullanıcıyı destekleyin.

### **Range.SetInsideBorders(BorderType, CellBorderType, CellsColor) yöntemini ekler.**

Menzil için iç sınırlar belirleme desteği.

### **SaveFormat.Ots,SaveFormat.Xlt ve LoadFormat.Ots numaralandırmasını ekler.**

ots ve xlt dosyalarını yüklemek ve kaydetmek için geliştirme.

### **FormulaSettings sınıfını ekler.**

Formülle ilgili tüm ayarları WorkbookSettings'ten ayırın ve bunları FormulaSettings olarak gruplandırın.

### **WorkbookSettings.FormulaSettings özelliğini ekler.**

Formüller için gruplandırılmış ayarları alır.

### **PivotItem.IsHideDetail özelliğini ekler.**

Pivot öğesinin ayrıntıyı gizleyip gizlemediğini alır ve ayarlar.

### **Eski WorkbookSettings.ReCalculateOnOpen özelliği.**

Lütfen bunun yerine WorkbookSettings.FormulaSettings.CalculateOnOpen'ı kullanın.

### **Eski WorkbookSettings.RecalculateBeforeSave özelliği.**

Lütfen bunun yerine WorkbookSettings.FormulaSettings.CalculateOnSave'i kullanın.

### **Eski WorkbookSettings.ForceFullCalculate özelliği.**

Lütfen bunun yerine WorkbookSettings.FormulaSettings.ForceFullCalculation'ı kullanın.

### **Eski WorkbookSettings.PrecisionAsDisplayed özelliği.**

Lütfen bunun yerine WorkbookSettings.FormulaSettings.PrecisionAsDisplayed kullanın.

### **Eski WorkbookSettings.CalcMode özelliği.**

Lütfen bunun yerine WorkbookSettings.FormulaSettings.CalculationMode'u kullanın.

### **Eski WorkbookSettings.Iteration özelliği.**

Lütfen bunun yerine WorkbookSettings.FormulaSettings.EnableIterativeCalculation'ı kullanın.

### **Eski WorkbookSettings.MaxIteration özelliği.**

Lütfen bunun yerine WorkbookSettings.FormulaSettings.MaxIteration kullanın.

### **Eski WorkbookSettings.MaxChange özelliği.**

Lütfen bunun yerine WorkbookSettings.FormulaSettings.MaxChange'i kullanın.

### **Eski WorkbookSettings.CalculationId özelliği.**

Lütfen bunun yerine WorkbookSettings.FormulaSettings.CalculationId kullanın.

### **Eski WorkbookSettings.CreateCalcChain özelliği.**

Lütfen bunun yerine WorkbookSettings.FormulaSettings.EnableCalculationChain'i kullanın.

### **Eski WorkbookSettings.CalcStackSize özelliği.**

Lütfen formülleri hesaplarken bunun yerine belirtilen yığın boyutuyla CalculationOptions kullanın.