---
id: "aspose-cells-for-java-22-5-release-notes"
slug: "aspose-cells-for-java-22-5-release-notes"
linktitle: "Aspose.Cells for Java 22.5 Sürüm Notları"
title: "Aspose.Cells for Java 22.5 Sürüm Notları"
weight: 8
description: "Aspose.Cells for Java 22.5 Sürüm Notları – the latest updates and fixes."
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.Cells for Java 22.5 Sürüm Notları"
---
{{% alert color="primary" %}}

 Bu sayfa için sürüm notları içerir[Aspose.Cells for Java 22.5](https://releases.aspose.com/cells/java/new-releases/aspose.cells-for-java-22.5/).

{{% /alert %}}

|**Anahtar**|**Özet**|**Kategori**|
|:- |:- |:- |
|CELLSJAVA-44554|Formülleri ayarlamak için LightCells modelini geliştirin|
|CELLSJAVA-44535|uygun konuma dikey/yatay kaydırma çubuğu otomatik kaydırma ile odak hücresini uygulayın|
|CELLSJAVA-44588|Parola ile akış için dosya biçimini algıla|
|CELLSJAVA-44481|ThreadedComment.setCreatedTime() yöntemiyle ilgili sorun|
|CELLSJAVA-44483|Satırları grupladıktan sonra sıralama çalışmıyor|
|CELLSJAVA-44522|Dize için çift değer, ms excel'in sonucuyla karşılaştırıldığında yanlış olan kuyruk sıfırı verir|
|CELLSJAVA-44501| duohangduolie.zip dosyası için bir sonraki sayıyı arayın|
|CELLSJAVA-44529|frozenpane için aramayı uygula|
|CELLSJAVA-44530|setactivecell sorununu araştırmak bazen çalışmıyor|
|CELLSJAVA-44534|Yazdırma alanındaki grafik Excel'de HTML'e dönüştürülmedi|
|CELLSJAVA-44539|Grafik, yazdırma alanıyla html'ye dönüştürülürken sağa kaydırılır|
|CELLSJAVA-44568|HTML'den XLS'e dönüştürmedeki ilk satır dışında çok satırlı başlıklar kayboluyor|
|CELLSJAVA-44512|Grafiği html'de svg'ye dışa aktarırken grafik eksik|
|CELLSJAVA-44556|Koordinat ekseni logaritmik ölçeğe ayarlandıktan sonra veri tablosunda veri görüntüleme sorunu - Excel'den HTML/PDF'e dönüştürme|

## **Herkese Açık API ve Geriye Dönük Uyumsuz Değişiklikler**

Aşağıda, API numaralı telefon numarasına eklenen, yeniden adlandırılan, kaldırılan veya kullanımdan kaldırılan üyeler gibi genele açık olarak yapılan tüm değişikliklerin ve Aspose.Cells for Java numaralı telefona yapılan geriye dönük uyumlu olmayan değişikliklerin bir listesi bulunmaktadır. Listelenen herhangi bir değişiklikle ilgili endişeleriniz varsa lütfen şu adrese bildirin: Aspose.Cells destek forumu.

### **Çalışma Kitabını LightCells ile kaydetme değişiklikleri**

Formülle ilgili özellikleri LightCells için kullanılabilir hale getirmek için eski sürümlerde, çalışma kitabını LightCells ile kaydederken hücre modelindeki tüm formül verilerini bellekte tutuyoruz. Bu, bazı kullanıcılar için LightCell'lerin yanlış anlaşılmasına ve kötüye kullanılmasına neden oldu. Kullanıcı, hücrenin formül verilerinin StartCell(Cell) kapsamı dışında bırakıldığını düşündü ama aslında öyle değil. LightCells kullanan çoğu kullanıcı için öncelikli endişeleri performanstır (bellek maliyeti). Çalışma Kitabını kaydetme sürecinde hücreye basit formül ayarlamak dışında formülle ilgili işlevleri çok az kişi kullanacaktır. Bu nedenle, bu sürümden, StartCell(Cell) yöntemi kapsamında hücre nesnesini değiştirmek için bazı kısıtlamalar ekliyoruz. Artık StartCell(Cell) yönteminde verilen hücre nesnesi için paylaşılan formüllerin, dizi formüllerinin ayarlanmasına izin verilmiyor. Bu tür formüllere ihtiyaç duyulursa, kullanıcı çalışma kitabını kaydetmeden önce bunları ayarlamalıdır. Bu değişiklikle, hücreler için basit formülü LightCells ile elde edilen elektronik tablo dosyasına kaydetmesi gereken çoğu kullanıcının performansını iyileştirdik.

### **Eski yöntemi siler Cell.SetAddInFormula()**

Lütfen bunun yerine WorksheetCollection.RegisterAddInFunction() ve Cell.Formula/Cell.SetFormula() kullanın.

### **ExceptionType.FileCorrupted enum ekler**

Dosyanın bozuk olması istisna türünü temsil eder.

### **WarningType.Limitation enum ekler**

Uyarı türünü temsil eden Excel sınırlamasıdır.

### **ShapeGuideCollection.Add(dize adı, çift val) yöntemini ekler.**

Bir şekil kılavuzu ekler.

