---
id: "aspose-cells-for-java-18-11-release-notes"
slug: "aspose-cells-for-java-18-11-release-notes"
linktitle: "Aspose.Cells for Java 18.11 Sürüm Notları"
title: "Aspose.Cells for Java 18.11 Sürüm Notları"
weight: 20
description: "Aspose.Cells for Java 18.11 Sürüm Notları – the latest updates and fixes."
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.Cells for Java 18.11 Sürüm Notları"
---
{{% alert color="primary" %}} 

Bu sayfa Aspose.Cells for Java 18.11 için sürüm notları içerir.

{{% /alert %}} 

|**Anahtar**|**Özet**|**Kategori**|
|:- |:- |:- |
|CELLSJAVA-42738|XLSX'den yanlış doğrulama değerleri okundu|Artırma|
|CELLSJAVA-42734|Ardışık sınırlayıcıları farklı olarak ele alırken sorun|Artırma|
|CELLSJAVA-42739|Aspose.Cells.GridWeb (Java), çok kullanıcılı bir ortamda aynı anda kullanıldığında çöküyor|Böcek|
|CELLSJAVA-42737|XLSX->PNG dönüşümünde grafik satırı eksik|Böcek|
|CELLSJAVA-42735|getActualChartSize yöntemiyle ilgili sorun|Böcek|
|CELLSJAVA-40861|Çalışma kitabı kopyalandığında SmartArt kopyalanmıyor|Böcek|
## **Herkese Açık API ve Geriye Dönük Uyumsuz Değişiklikler**
Aşağıda, API numaralı telefon numarasına eklenen, yeniden adlandırılan, kaldırılan veya kullanımdan kaldırılan üyeler gibi genele açık olarak yapılan tüm değişikliklerin ve Aspose.Cells for Java numaralı telefona yapılan geriye dönük uyumlu olmayan değişikliklerin bir listesi bulunmaktadır. Listelenen herhangi bir değişiklikle ilgili endişeleriniz varsa lütfen şu adrese bildirin: Aspose.Cells destek forumu.
### **PivotTable.RefreshedByWho özelliğini ekler**
PivotTable'ı en son yenileyen kullanıcının adını alır.
### **PivotTable.RefreshDate özelliğini ekler**
PivotTable'ın en son yenilendiği tarihi alır.
### **CalculationData.CellRow/CellColumn özelliklerini ekler**
Kullanıcının Cell nesnesini getirmek yerine hücrenin satır ve sütun indekslerini alması için etkili bir yol sağlar.
### **CalculationCell sınıfını ekler**
Hesaplanan bir hücreyle ilgili hesaplama verilerini temsil eder.
### **AbstractCalculationMonitor.OnCircular(IEnumerator circleCellsData) yöntemini ekler**
Kullanıcının döngüsel referansları toplaması ve işlemesi için yöntem sağlar.
### **TxtLoadOptions.TreatConsecutiveDelimitersAsOne özelliğini ekler**
Kullanıcının, CSV dosyasını içe aktarırken ardışık sınırlayıcıların tek olarak alınması gerekip gerekmediğini seçmesine izin verir.
### **FormatCondition.SetFormulas(dize formülü1, dize formülü2, bool isR1C1, bool isLocal) yöntemini ekler**
Kullanıcının FormatCondition için formüller ayarlaması için verimli ve uygun bir yol sağlar.
### **Validation.GetListValue(int satır, int sütun) yöntemini ekler**
Kullanıcının, belirli bir hücrenin Doğrulanması için listeyi oluşturacak değeri almasına izin verir.
### **Eski ValidationCollection.Add(Doğrulama doğrulama) yöntemi**
Bunun yerine ValidationCollection.Add(CellArea) yöntemini kullanın.
### **Validation.Copy(Aspose.Cells.Validation,Aspose.Cells.CopyOptions) yöntemini ekler**
Doğrulamayı kopyalar.
### **BuiltInDocumentPropertyCollection'ın CreatedUniversalTime,LastPrintedUniversalTime ve LastSavedUniversalTime özelliklerini ekler**
Yerleşik özelliklerle ilgili UTC saatini döndürür.
### **OoxmlSaveOptions.UpdateSmartArt özelliğini ekler**
Smart art'ın güncellenip güncellenmediğini gösterir.
### **SmartArtShape sınıfını ekler**
Akıllı sanat şeklini temsil eder.
