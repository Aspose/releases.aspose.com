---
id: "aspose-cells-for-cpp-18-4-release-notes"
slug: "aspose-cells-for-cpp-18-4-release-notes"
linktitle: "CPP 18.4 Sürüm Notları için Aspose.Cells"
title: "CPP 18.4 Sürüm Notları için Aspose.Cells"
weight: 30
description: "CPP 18.4 Sürüm Notları için Aspose.Cells – the latest updates and fixes."
type: "repository"
layout: "release"
family_listing_page_title: "CPP 18.4 Sürüm Notları için Aspose.Cells"
---
{{% alert color="primary" %}} 

Bu sayfa, CPP 18.4 için Aspose.Cells sürüm notlarını içerir.

{{% /alert %}} 

|**Anahtar**|**Özet**|**Kategori**|
|:- |:- |:- |
|CELLSCPP-53|Destek Çizimi özellikleri/modülleri|Yeni özellik|
|CELLSCPP-57|System.Drawing kitaplığını uygulama|Yeni özellik|
|CELLSCPP-68|Debug System.Drawing modülü|Yeni özellik|
|CELLSCPP-69|C++ test senaryolarındaki sorunları çözün|Yeni özellik|
|CELLSCPP-70|System.Drawing modülü sınıflarında bellek sızıntısını çözün|Yeni özellik|
|CELLSCPP-73|.h dosyalarını yayınlamak için bir yöntem yazın|Yeni özellik|
|CELLSCPP-75|C++ işlevini uygulama: Akıştan Görüntü Çiz|Yeni özellik|
|CELLSCPP-76|C++ sınıflarını uygulama: ComIStreamWrapper, Metafile|Yeni özellik|
|CELLSCPP-77|C++ test senaryosunda hata ayıklama: Kopyalar|Yeni özellik|
|CELLSCPP-78|C++ test durumlarında sorunları çözün: DigitalSignature, EnumTypes, Finds, Formulas, Hyperlinks modülleri|Yeni özellik|
|CELLSCPP-79|C++ yayın sürümünün bağlantı sorununu çözün|Yeni özellik|
|CELLSCPP-81|Grafik modülünde FillPath sorununu düzeltin|Yeni özellik|
|CELLSCPP-82|System.Drawing modülü sorununu test senaryosuna göre düzeltin|Yeni özellik|
|CELLSCPP-83|Grafik modülünde gppoint FillPath sorununu düzeltin|Yeni özellik|
|CELLSCPP-89|Charts/EnumTypes dizinindeki test senaryosunu çevirin ve hata ayıklayın|Yeni özellik|
|CELLSCPP-91|Finds'ta test senaryosunu çevir|Yeni özellik|
|CELLSCPP-96|Formulas/Hyperlinks/ImpHtml/ImportExports/Inserts dizinindeki test senaryosunu çevirin ve hata ayıklayın|Yeni özellik|
|CELLSCPP-97|XLSX/XLS - PDF oluşturma ile ilgili sorunları ayıklayın ve düzeltin|Yeni özellik|
|CELLSCPP-98|LightCells dizinindeki test senaryosunu çevirin ve hata ayıklayın|Yeni özellik|
|CELLSCPP-100|Merges/OpenSaves/PageSetups/PDF dizinindeki test senaryosunu çevirin ve hata ayıklayın|Yeni özellik|
|CELLSCPP-101|PivotTables dizininde test senaryosunu çevirin ve hata ayıklayın|Yeni özellik|
|CELLSCPP-102|XLSX dosya biçimi açıldığında/kaydedildiğinde grafikler ayrıştırılmaz (korunmaz)|Yeni özellik|
|CELLSCPP-103|Shapes dizininde test senaryosunu çevirin ve hata ayıklayın|Yeni özellik|
|CELLSCPP-105|XlsxTest dizinindeki test senaryosunu çevirin ve hata ayıklayın|Yeni özellik|
|CELLSCPP-108|Dosyaları açın ve grafiklerle ilgili sorunları kontrol edin|Yeni özellik|
|CELLSCPP-106|Bellek sızıntısı sorunu|Böcek|
### **Herkese Açık API ve Geriye Dönük Uyumsuz Değişiklikler**
Aşağıda, API numaralı telefon numarasına eklenen, yeniden adlandırılan, kaldırılan veya kullanımdan kaldırılan üyeler gibi genele açık olarak yapılan tüm değişikliklerin ve Aspose.Cells for C++ numaralı telefona yapılan geriye dönük uyumlu olmayan değişikliklerin bir listesi bulunmaktadır. Listelenen herhangi bir değişiklikle ilgili endişeleriniz varsa lütfen şu adrese bildirin: Aspose.Cells destek forumu.
#### **'SetIs*' gibi tüm yöntemleri 'Set*' yöntemleri olarak yeniden adlandırır**
IWorksheet'te SetIsOutlineShown'dan SetIsOutlineShown'a, SetIsSelected'den SetSelected'e vb. gibi yöntemleri yeniden adlandırır. Daha fazla ayrıntı için API Referans kılavuzuna bakın.
#### **Rengi System::Drawing::Color Olarak Değiştirir**
Örneğin, Color::GetBlue() öğesini System::Drawing::Color::GetBlue() olarak değiştirir. Renk burada belirsiz bir sembol olduğundan, Aspose::Cells::System::Drawing::Color veya Gdiplus::Color olabilir. Aspose Cells'de Renk kullanmak için System::Drawing ad alanını eklemelisiniz.
#### **ICells::AddRange'i AddIRange olarak yeniden adlandırır**
Hücrelere bir aralık nesnesi başvurusu ekler.
#### **ICells::ApplyColumnStyle'ı ApplyColumnIStyle olarak yeniden adlandırır**
Tüm sütun için biçimlendirme uygular.
#### **ICells::ApplyRowStyle'ı ApplyRowIStyle olarak yeniden adlandırır**
Tüm satır için biçimlendirme uygular.
#### **ICells::ApplyStyle'ı ApplyIStyle olarak yeniden adlandırır**
Tüm çalışma sayfası için biçimlendirme uygular.
#### **ICells::CopyColumn'u CopyIColumn olarak yeniden adlandırır**
Tüm bir sütunun verilerini ve biçimlendirmesini kopyalar.
#### **ICells::CopyColumns'u CopyIColumns olarak yeniden adlandırır**
Belirtilen sütunların verilerini ve biçimlendirmesini kopyalar.
#### **ICells::CopyColumns'u CopyIColumns olarak yeniden adlandırır**
Belirtilen sütunların verilerini ve biçimlendirmesini kopyalar.
#### **ICells::CopyRow'u CopyIRow olarak yeniden adlandırır**
Tüm satırın verilerini ve biçimlendirmesini kopyalar.
#### **ICells::CopyRows'u CopyIRows olarak yeniden adlandırır**
Belirtilen satırların verilerini ve biçimlendirmesini kopyalar.
#### **ICells::MoveRange'i MoveIRange olarak yeniden adlandırır**
Menzili hedef konuma taşır.
#### **ICells::InsertRange'i InsertIRange olarak yeniden adlandırır**
Bir hücre aralığı ekler ve kaydırma seçeneğine göre hücreleri kaydırır.
#### **IColumn::ApplyStyle'ı ApplyIStyle olarak yeniden adlandırır**
Tüm sütun için biçimlendirme uygular.
#### **IErrorCheckOption::AddRange'i AddIRange olarak yeniden adlandırır**
Bu ayarla etkilenen bir aralık ekler.
#### **IRange::ApplyStyle'ı ApplyIStyle olarak yeniden adlandırır**
Biçimlendirmeyi tüm aralık için uygular.
#### **IRow::ApplyStyle'ı ApplyIStyle olarak yeniden adlandırır**
Tüm satır için biçimlendirme uygular.
#### **IPivotField::GetNumberFormat'ı Get_NumberFormat olarak yeniden adlandırır**
Sayıların ve tarihlerin özel görüntüleme biçimini temsil eder. Yöntem adı GetNumberFormat, Windows sistem işleviyle çakıştığı için yeniden adlandırmamız gerekiyor.
#### **IStyleFlag::GetNumberFormat'ı Get_NumberFormat olarak yeniden adlandırır**
GetNumberFormat yöntem adı Windows sistem işleviyle çakıştığı için, Sayı biçimi ayarını elde etmek için onu temsil eden yeniden adlandırmamız gerekiyor.
#### **IWorkbook::CopyTheme'i CopyITheme olarak yeniden adlandırır**
Temayı başka bir çalışma kitabından kopyalar.
#### **IWorksheet::SetBackground'ı SetBackgroundImage olarak yeniden adlandırır**
Çalışma sayfasının arka plan resmini ayarlar.
