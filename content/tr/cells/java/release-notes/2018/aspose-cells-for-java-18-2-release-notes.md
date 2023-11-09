---
id: "aspose-cells-for-java-18-2-release-notes"
slug: "aspose-cells-for-java-18-2-release-notes"
linktitle: "Aspose.Cells for Java 18.2 Sürüm Notları"
title: "Aspose.Cells for Java 18.2 Sürüm Notları"
weight: 110
description: "Aspose.Cells for Java 18.2 Sürüm Notları – the latest updates and fixes."
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.Cells for Java 18.2 Sürüm Notları"
---
{{% alert color="primary" %}} 

Bu sayfa Aspose.Cells for Java 18.2 için sürüm notları içerir.

{{% /alert %}} 

|**Anahtar**|**Özet**|**Kategori**|
|:- |:- |:- |
|CELLSJAVA-42509|Çalışma kitabını yüklerken tanımlanmış adları filtrelemek için LoadDataFilterOptions.NAMES sabitini ekleyin|Yeni özellik|
|CELLSJAVA-42510|Filtre uygulandığında Microsoft Excel 2013 ve 2016'da çok yavaş filtreleme gözlemleyin|Artırma|
|CELLSJAVA-42497|Sheet1 şekilleri kayboluyor ve Sheet2'deki Yıldızlar yuvarlanıyor|Böcek|
|CELLSJAVA-42512|Geçersiz kodlama - Excel dosyası yüklenirken istisna oluşuyor|Böcek|
|CELLSJAVA-42507|Makro ve İletişim Sayfaları normal çalışma sayfaları olarak algılanır|Böcek|
|CELLSJAVA-42503|MS Excel, XLS dosyasının tekrar kaydedilmesine izin vermiyor|Böcek|
|CELLSJAVA-42502|Aspose.Cells, verileri doğru şekilde filtrelemiyor, bunun yerine tüm satırları gizliyor|Böcek|
## **Herkese Açık API ve Geriye Dönük Uyumsuz Değişiklikler**
Aşağıda, API numaralı telefon numarasına eklenen, yeniden adlandırılan, kaldırılan veya kullanımdan kaldırılan üyeler gibi genele açık olarak yapılan tüm değişikliklerin ve Aspose.Cells for Java numaralı telefona yapılan geriye dönük uyumlu olmayan değişikliklerin bir listesi bulunmaktadır. Listelenen herhangi bir değişiklikle ilgili endişeleriniz varsa lütfen şu adrese bildirin: Aspose.Cells destek forumu.
### **LoadDataFilterOptions.DefinedNames numaralandırmasını ekler**
Şablon dosyası yüklenirken tanımlı Name nesnelerinin yüklenip yüklenmediğini gösterir.
### **LoadDataFilterOptions.Formula enum davranışını değiştirir**
Daha eski sürümlerde, formülleri yüklerken her zaman tanımlı Ad nesnelerini yükleriz. Şimdi, tanımlanmış Name nesneleri için açıkça ayrı bir numaralandırma sağlıyoruz, bu nedenle, Tanımlı İsim nesnelerinin yüklenip yüklenmeyeceğinden bağımsız olarak, Formül sıralaması yalnızca formüllerin şimdi yüklenmesi gerektiğini gösterecektir. Bununla birlikte, bir şeye dikkat edilmelidir, yaygın olarak tanımlanan Ad nesneleri formüller tarafından kullanılır, kullanıcı yalnızca formülleri yükler ve tanımlanmış Ad nesnelerini yüklemezse, bu Adlara atıfta bulunan hücre formülü bozulur ve İstisnaya neden olabilir. Bu nedenle, genellikle kullanıcı formülleri yüklemek isterse, tanımlı Name nesneleri de yüklenmelidir. Ancak kullanıcı, formülleri yüklemeden yalnızca tanımlı Ad nesnelerini yükleyebilir.
### **SheetType.Dialog numaralandırması ekleyin**
İletişim sayfasını temsil eder.
### **WorkbookSettings.MaxRowsOfSharedFormula özelliğini ekler**
Paylaşılan formülün maksimum satır sayısını alır ve ayarlar. Paylaşılan formülün toplam satır sayısı ondan büyükse, paylaşılan formül birkaç paylaşılan formüle bölünecektir.
### **WorkbookSettings.StreamProvider özelliğini ekler**
Dış kaynak için akış sağlayıcısını alır ve ayarlar.
### **ShapeTextAlignment.IsAutoMargin özelliğini ekler**
Metin çerçevesinin kenar boşluğunun otomatik olup olmadığını gösterir.
### **ImportTableOptions.IsFormulas özelliğini ekler**
Veri tablosundaki hangi sütunun formül olarak içe aktarılması gerektiğini temsil eder.
