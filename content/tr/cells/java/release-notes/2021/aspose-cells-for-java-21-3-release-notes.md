---
id: "aspose-cells-for-java-21-3-release-notes"
slug: "aspose-cells-for-java-21-3-release-notes"
linktitle: "Aspose.Cells for Java 21.3 Sürüm Notları"
title: "Aspose.Cells for Java 21.3 Sürüm Notları"
weight: 10
description: "Aspose.Cells for Java 21.3 Sürüm Notları – the latest updates and fixes."
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.Cells for Java 21.3 Sürüm Notları"
---
{{% alert color="primary" %}}

 Bu sayfa için sürüm notları içerir[Aspose.Cells for Java 21.3](https://releases.aspose.com/cells/java/new-releases/aspose.cells-for-java-21.3/).

{{% /alert %}}

|**Anahtar**|**Özet**|**Kategori**|
|:- |:- |:- |
|CELLSJAVA-43400|UNIQUE() işlevini destekleyin|
|CELLSJAVA-42863|Grafiğin alt başlığını getir|
|CELLSJAVA-43401|Tüm JDK'lar için Japon dönemi için birleşik biçimlendirme sonucunu destekleyin|
|CELLSJAVA-43398|ODS'den HTML'e dönüştürmede koşullu biçimlendirme düzgün işlenmez|
|CELLSJAVA-43388|Çalışma kitabı kopyalandıktan sonra çıktı dosyası bozuk|
|CELLSJAVA-43406|HTML'i Excel'e dönüştürürken sorunlar|
|CELLSJAVA-43399|CalculateFormula() çok sayıda hata türü değeri oluşturuyor #VALUE|
|CELLSJAVA-43362|Grafikleri yazdırırken etiketler için yüzde sorunu|
|CELLSJAVA-43384|PDF'e dönüştürülürken ve çizelgeler yazdırılırken bazı etiketler için yüzdeler sorunu|
|CELLSJAVA-43402|Excel dosyasından tam grafik görüntüsü oluşturun|
|CELLSJAVA-43408|Grafiğin üstü kesilir ve eğimli çizgi yukarı çıkar|
|CELLSJAVA-43412|xlsx'ten html'ye dönüştürmede CellsException|

## **Herkese Açık API ve Geriye Dönük Uyumsuz Değişiklikler**

Aşağıda, API numaralı telefon numarasına eklenen, yeniden adlandırılan, kaldırılan veya kullanımdan kaldırılan üyeler gibi genele açık olarak yapılan tüm değişikliklerin ve Aspose.Cells for Java numaralı telefona yapılan geriye dönük uyumlu olmayan değişikliklerin bir listesi bulunmaktadır. Listelenen herhangi bir değişiklikle ilgili endişeleriniz varsa lütfen şu adrese bildirin: Aspose.Cells destek forumu.

### **SignatureLine.Id özelliğini ekler.**

Bu imza satırı için tanımlayıcıyı alır veya ayarlar.

### **DigitalSignature.Id özelliğini ekler.**

Belge içeriğinde saklanan imza satırının UUID'si ile çapraz başvuru yapılabilecek bir UUID belirtir.

### **DigitalSignature.ProviderId özelliğini ekler.**

İmza sağlayıcının sınıf kimliğini belirtir.

### **DigitalSignature.Image özelliğini ekler.**

Dijital imza için bir görüntü belirtir.

### **DigitalSignature.Text özelliğini ekler.**

Dijital imzadaki gerçek imzanın metnini belirtir.

### **Cells.ClearMergedCells() yöntemini ekler.**

Tüm birleştirilmiş hücreleri kaldırır.

### **Workbook.RemovePersonalInformation() yöntemini ekler.**

Tüm kişisel bilgileri kaldırır.

### **WorkbookSettings.ForceFullCalculate özelliğini ekler.**

Özellik, ms excel'e bir hesaplama tetiklendiğinde her seferinde tam olarak hesaplama talimatı verir.

### **DocxSaveOptions(Boolean) yapıcısını ekler.**

.docx dosyalarını kaydetme seçeneklerini temsil eder.

### **Eski WorkbookSettings.IsWriteProtected özelliğini siler.**

Bunun yerine WorkbookSettings.WriteProtection.IsWriteProtected özelliğini kullanın.

### **Eski WorkbookSettings.RecommendReadOnly özelliğini siler.**

Bunun yerine WorkbookSettings.WriteProtection.RecommendReadOnly özelliğini kullanın.

### **Eski WorkbookSettings.WriteProtectedPassword özelliğini siler.**

Bunun yerine WorkbookSettings.WriteProtection.Password özelliğini kullanın.
