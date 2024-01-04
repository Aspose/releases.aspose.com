---
id: aspose-cells-for-cpp-windows-23-12-release-note
slug: aspose-cells-for-cpp-windows-23-12-release-note
linktitle: CPP 23.12 Sürüm Notları Penceresi için Aspose.Cells
title: CPP 23.12 Sürüm Notları Penceresi için Aspose.Cells
weight: 15
description: CPP 23.12 Sürüm Notları için Aspose.Cells Windows – en son geliştirmeler, yeni özellikler ve düzeltmeler
type: repositor
layout: releas
family_listing_page_title: Aspose.Cells for CPP 23.12 Release Notes Window
keywords: Aspose.Cells for CPP 23.12 Release Notes Windows, Aspose.Cells for CPP 23.12 Windows updates and fixe
---
{{% alert color="primary" %}}

Bu sayfada Aspose.Cells for C++ 23.12 ve Windows sürüm notları yer almaktadır.

{{% /alert %}}

> ## Genel Bakış
> Aspose.Cells for C++ 23.12 yepyeni bir versiyondur. Önceki versiyonlara göre birçok optimizasyon ve iyileştirme yapıldı. Yeni sürümün sözdizimi daha kısa ve C++ sözdizimine daha yakındır.
> Bu sürümün sözdizimi önceki sürümden oldukça farklı olduğundan, kullanıcıların yeni sürüme yükseltme yaptıktan sonra yeni sözdizimini takip etmesi ve yerel kodu değiştirmesi gerekiyor.
> Yeni sürümde esas olarak aşağıdaki değişiklikler kullanılıyor:
>
> ## 1. başlatma kütüphanesi
>
 > Koşmanız gerekiyor**Aspose::Cells::Başlangıç();** Yeni sürüm kitaplığını çağırmadan önce başlatma için. Ve tüm işlevler tamamlandıktan sonra arayın**Aspose::Cells::Temizleme();** Kütüphanenin kaynak yayınını tamamlamak için.
> Fonksiyon çiftinin bir süreçte yalnızca bir kez çalıştırılması gerektiğine dikkat edilmelidir.
>
> Aspose::Cells::Başlangıç();
>     
> //istediğini yap
>     
> Aspose::Cells::Temizleme();
>
> ## 2. Nesne başlatma
>
> Yeni versiyonda C++ standardına göre nesne başlatma işlemi tamamlanabiliyor ve nispeten hantal bir yönteme artık gerek kalmıyor.
> 
> örneğin
> 
>    **eski versiyon**
>
> // Excel dosyasını temsil eden bir Çalışma Kitabı nesnesi oluşturun.
> intrusive_ptr<IWorkbook> wb = Fabrika::CreateIWorkbook();
>
>    **Yeni sürüm**
>
> // Excel dosyasını temsil eden bir Çalışma Kitabı nesnesi oluşturun.
> Çalışma Kitabı wb;
>
> ## 3. Koleksiyondan nesneyi alın
> Veri toplamadaki nesnelerin edinimi `GetObjectByIndex(int)`'den daha kısa `Get(int)`'e değiştirildi
>
> ## 4. arayüz adı
> 
 > a) Arayüz adlarının çoğunda küçük değişiklikler vardır, örneğin: GetIWorksheets(), GetWorksheets() olur.
>
> b) Bazı arayüzler artık geçerli değil, örneğin: Cells::ImportTwoDimensionArray(intrusive_ptr)<Aspose::Cells::Systems::Array2D<Aspose::Cells::Systems::Object* > > objArray , Aspose::Cells::Systems::Int32 FirstRow , Aspose::Cells::Systems::Int32 FirstColumn , bool ConvertStringToNumber)
>
> c) Özellikle dizeler için Shape::AddHyperlink(const char16_t* adresi) gibi bazı yeni arayüzler eklendi.
>
> ## 5. Desteklenmiyor
>
 > Üretme işlevi**çekişme** resimler şu anda desteklenmiyor. Resim oluşturmak için yeni sürümü kullanırken lütfen başka bir format seçin.
>
> ## 6. Yeni versiyonda kullanıcı tanımlı formül değişiklikleri.
>
> a) Kalıtım için ICustomFunction temel sınıfının yerini AbstractCalculationEngine sınıfı almıştır.
>
> b) Yeni temel sınıfın ilgili işlevleri henüz tamamlanmadığından kullanıcıların bunları dikkatli kullanmaları tavsiye edilir.
>
> Yeni sürüm genel olarak C++ standart dil stiline daha yakın olup kullanıcı deneyimine odaklanmaktadır. Burada, yeni sürüme hızlı bir şekilde uyum sağlamanıza yardımcı olabilecek, çalışma kitabına düz bir çizgi ekleme örneği verilmiştir.
> https://products.aspose.com/cells/cpp/shapes/insert-line-to-excel/
>
> Elbette daha fazla yardım için kılavuz belgelerimizi de ziyaret edebilirsiniz (https://docs.aspose.com/cells/cpp/).
