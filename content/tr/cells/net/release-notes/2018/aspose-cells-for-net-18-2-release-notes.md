---
id: "aspose-cells-for-net-18-2-release-notes"
slug: "aspose-cells-for-net-18-2-release-notes"
linktitle: "Aspose.Cells for .NET 18.2 Sürüm Notları"
title: "Aspose.Cells for .NET 18.2 Sürüm Notları"
weight: 110
description: "Aspose.Cells for .NET 18.2 Sürüm Notları – the latest updates and fixes."
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.Cells for .NET 18.2 Sürüm Notları"
---
{{% alert color="primary" %}} 

 Bu sayfa için sürüm notları içerir[Aspose.Cells for .NET 18.2](https://www.nuget.org/packages/Aspose.Cells/18.2.0).

{{% /alert %}} 

|**Anahtar**|**Özet**|**Kategori**|
|:- |:- |:- |
|CELLSNET-45889|Hücre içeriğini Köprü - ImportTableOptions.IsFormulas seçeneğine dönüştürün|Yeni özellik|
|CELLSNET-45886|Yorumun kenar boşluklarını ayarla|Yeni özellik|
|CELLSNET-45855|Harici kaynakları kontrol etmek için WorkbookSetting.StreamProvider sağlayın|Yeni özellik|
|CELLSNET-45845|Gidiş dönüş dönüştürme sırasında desteklenmeyen harici stil sayfası|Artırma|
|CELLSNET-45888|DDE bağlantısı Worksheets.ExternalLinks içinde mevcut değil|Artırma|
|CELLSNET-45893|Aspose.Cells.GridWeb, kaydırma metni etkinleştirildiğinde Microsoft Excel gibi metin girmez|Artırma|
|CELLSNET-45833|Görüntü özellikleri (Başlık ve Konu), Şekilden görüntüye dönüştürmede kayboluyor|Böcek|
|CELLSNET-45822|Excel'i PDF'e dönüştürürken etiketlerdeki ters karakterler|Böcek|
|CELLSNET-45776|Bir MHTml dosyasını Excel dosya biçiminde kaydederken bazı sütun verileri tam olarak genişletilmiyor/görüntülenmiyor|Böcek|
|CELLSNET-44829|HTML çıktısı, Microsoft Excel ile eşleşmiyor|Böcek|
|CELLSNET-44319|Pivot tablo filtre değeri yenileme sonrasında korunmaz|Böcek|
|CELLSNET-45887|#DEĞER!' ArrayFormula'nın hesaplamasında hata|Böcek|
|CELLSNET-45883|3B Pasta grafiği - PDF çıktısında iyi işlenmemiş|Böcek|
|CELLSNET-45881|Giriş Excel dosyasının açılması ve kaydedilmesi, MS Excel'de Kırmızı Korumalı Görünüm uyarısına neden oluyor|Böcek|
|CELLSNET-45880|X ekseni etiketlerinin bir kısmı, grafikteki ikinci satırda işlenir|Böcek|
|CELLSNET-45864|Aspose.Cells'den dönüştürülen EMF tam olarak doğru değil|Böcek|
|CELLSNET-45885|Dış bağlantının türü (özniteliği) açıldıktan/kaydedildikten sonra değiştirilir|Böcek|
|CELLSNET-45872|Türü CSV olduğunda Excel veri bağlantısı okunamıyor|Böcek|
|CELLSNET-45868|PrintTitleRows özellik değeri, Aspose.Cells ile açıp kaydettikten sonra kayboluyor|Böcek|
|CELLSNET-45865|Sütun adında kullanılan özel karakterler çalışmıyor - Akıllı İşaretçiler sorunu|Böcek|
|CELLSNET-45858|Bağlantı kaynağının değiştirilmesi açılır listelerin içeriğini etkiliyor|Böcek|
|CELLSNET-45857|Sayfayı bir çalışma kitabından diğerine kopyalarken bozuk dosya|Böcek|
|CELLSNET-45901|PDF olarak işlendiğinde metin kutusu hizalaması kayboldu|Böcek|
|CELLSNET-45875|Cell değeri kayboluyor ve x ekseni etiketlerinin bir kısmı ikinci satırda işleniyor|Böcek|
|CELLSNET-45873|GridWeb'de radyo düğmesi grupları için etkileşimli kontrolün uygulanması|Böcek|
|CELLSNET-45902|Çalışma sayfası, Aspose.Cells.GridWeb'de gezinirken veya tıklatıldığında aşırı boyutlandırılıyor ve yanıt vermiyor|Böcek|
|CELLSNET-45849|Görüntü, ızgara çalışma sayfası boyutunun dışına çıkıyor|Böcek|
|CELLSNET-45824|Excel dosyasındaki resimler, dosyayı Aspose.Cells.GridDesktop'a aktarırken normal boyutta gösterilmiyor|Böcek|
|CELLSNET-45874|Excel dosyasını Aspose.Cells.GridWeb'e aktarırken "Giriş dizesi doğru biçimde değildi" istisnası|İstisna|
### **Herkese Açık API ve Geriye Dönük Uyumsuz Değişiklikler**
Aşağıda, API numaralı telefon numarasına eklenen, yeniden adlandırılan, kaldırılan veya kullanımdan kaldırılan üyeler gibi genele açık olarak yapılan tüm değişikliklerin ve Aspose.Cells for .NET numaralı telefona yapılan geriye dönük uyumlu olmayan değişikliklerin bir listesi bulunmaktadır. Listelenen herhangi bir değişiklikle ilgili endişeleriniz varsa lütfen şu adrese bildirin: Aspose.Cells destek forumu.
#### **LoadDataFilterOptions.DefinedNames numaralandırmasını ekler**
Şablon dosyası yüklenirken tanımlı Name nesnelerinin yüklenip yüklenmediğini gösterir.
#### **LoadDataFilterOptions.Formula enum davranışını değiştirir**
Daha eski sürümlerde, formülleri yüklerken her zaman tanımlı Ad nesnelerini yükleriz. Şimdi, tanımlanmış Name nesneleri için açıkça ayrı bir numaralandırma sağlıyoruz, bu nedenle, Tanımlı İsim nesnelerinin yüklenip yüklenmeyeceğinden bağımsız olarak, Formül sıralaması yalnızca formüllerin şimdi yüklenmesi gerektiğini gösterecektir. Bununla birlikte, bir şeye dikkat edilmelidir, yaygın olarak tanımlanan Ad nesneleri formüller tarafından kullanılır, kullanıcı yalnızca formülleri yükler ve tanımlanmış Ad nesnelerini yüklemezse, bu Adlara atıfta bulunan hücre formülü bozulur ve İstisnaya neden olabilir. Bu nedenle, genellikle kullanıcı formülleri yüklemek isterse, tanımlı Name nesneleri de yüklenmelidir. Ancak kullanıcı, formülleri yüklemeden yalnızca tanımlı Ad nesnelerini yükleyebilir.
#### **SheetType.Dialog numaralandırması ekleyin**
İletişim sayfasını temsil eder.
#### **WorkbookSettings.MaxRowsOfSharedFormula özelliğini ekler**
Paylaşılan formülün maksimum satır sayısını alır ve ayarlar. Paylaşılan formülün toplam satır sayısı ondan büyükse, paylaşılan formül birkaç paylaşılan formüle bölünecektir.
#### **WorkbookSettings.StreamProvider özelliğini ekler**
Dış kaynak için akış sağlayıcısını alır ve ayarlar.
#### **ShapeTextAlignment.IsAutoMargin özelliğini ekler**
Metin çerçevesinin kenar boşluğunun otomatik olup olmadığını gösterir.
#### **ImportTableOptions.IsFormulas özelliğini ekler**
Veri tablosundaki hangi sütunun formül olarak içe aktarılması gerektiğini temsil eder.
