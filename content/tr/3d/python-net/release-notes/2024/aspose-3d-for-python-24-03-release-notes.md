---
id: "aspose-3d-for-python-net-24-3-release-notes"
slug: "aspose-3d-for-python-net-24-3-release-notes"
linktitle: Aspose.3D for Python aracılığıyla .NET 24.3 Yayın Notları
title: Aspose.3D for Python aracılığıyla .NET 24.3 Yayın Notları
weight: 10
description: Aspose.3D for Python aracılığıyla .NET 24.3 Yayın Notları – En son güncellemeler ve düzeltmeler.
type: repository
layout: release
---

{{% alert color="primary" %}}

Bu sayfa, Aspose.3D for Python via .NET 24.3 için yayın notlarını içerir.

{{% /alert %}}
## **Geliştirmeler ve Değişiklikler**

|**Anahtar**|**Özet**|**Kategori**|
| :- | :- | :- |
| THREEDNET-1514 | Daha fazla yöntem ve türü kapsamak için daha fazla kod örneği yazın. | Görev |
| THREEDNET-1523 | Mesh optimizasyonu bozulmaya neden oluyor | Görev |
| THREEDNET-1516 | SweptAreaSolid tarafından oluşturulan model düz olmamalı | Hata düzeltme |
| THREEDNET-1517 | fbx'i glb'ye dönüştürürken metalik harita ve pürüzlülük haritası mevcut değil | Hata düzeltme |


## API değişiklikleri ##


### **aspose.threed.entities.Mesh** sınıfına üyeler eklendi:

{{< highlight python >}}
        def optimize(self : Mesh, vertexElements : bool, toleranceControlPoint : float, toleranceNormal : float, toleranceUV : float) -> Mesh
                """ Mesh'in bellek kullanımını yinelenen kontrol noktalarını ortadan kaldırarak optimize edin """
{{< /highlight >}}

Yeni yöntem, kontrol noktası, normal ve UV için toleransı kontrol etmenizi sağlar.


### **aspose.threed.formats.FbxLoadOptions** sınıfına üyeler eklendi:

{{< highlight python >}}
        @property
        def compatible_mode(self) -> bool:
                """Uyumlu modun etkinleştirilip etkinleştirilmediğini alır veya ayarlar.
                Uyumlu mod, Blender tarafından dışa aktarılan PBR malzemeleri gibi standart dışı FBX tanımlarını desteklemeye çalışacaktır.
                Varsayılan değer false'dır."""

        @compatible_mode.setter
        def compatible_mode(self, v : bool):
                """Uyumlu modun etkinleştirilip etkinleştirilmediğini alır veya ayarlar.
                Uyumlu mod, Blender tarafından dışa aktarılan PBR malzemeleri gibi standart dışı FBX tanımlarını desteklemeye çalışacaktır.
                Varsayılan değer false'dır."""

{{< /highlight >}}

FBX PBR malzemesini desteklemez, farklı dışarı aktarıcılar PBR malzeme parametrelerini depolamak için farklı bir tanım kullanır, bu parametre PBR malzemesini mümkün olduğunca yeniden yapılandırmanıza olanak tanır.

### **aspose.threed.utilities.FileSystem** sınıfına üyeler eklendi:

{{< highlight csharp >}}

        @staticmethod
        def create_local_file_system(directory : str) -> FileSystem
                """Yalnızca yerel dizine erişen yeni bir <see cref="FileSystem"/> başlatır.
                Bu FileSystem örneğindeki tüm dosya okuma/yazma işlemleri belirtilen dizine eşlenecektir. """

        @staticmethod
        def create_memory_file_system(files : Optional[dict[str, Bytes]]) -> FileSystem
                """Okuma/yazma işlemlerini belleğe eşleyen bellek tabanlı bir dosya sistemi oluşturur."""

        @staticmethod
        def create_dummy_file_system() -> FileSystem
                """Okuma/yazma işlemleri dummy işlemler olan dummy bir dosya sistemi oluşturur."""

        @staticmethod
        def create_zip_file_system(stream : IO.BufferedIOBase, baseDir : Optional[str]) -> FileSystem
                """Açma/kaydetme işlemi bittikten sonra silinecek, belirtilen zip dosyasına veya zip akışına yalnızca okunabilir erişim sağlamak için bir dosya sistemi oluşturur."""

        @staticmethod
        def create_zip_file_system(fileName : str) -> FileSystem
                """Belirtilen zip dosyasına veya zip akışına yalnızca okunabilir erişim sağlamak için bir dosya sistemi oluşturur.
                Dosya sistemi açma/kaydetme işlemi bittikten sonra silinecektir."""

{{< /highlight >}}


Bu yöntemler, sizin için yerleşik FileSystem'leri hızlı bir şekilde oluşturmanın yollarını sağlar.

**Örnek kod**:

{{< highlight python >}}
    inputFile = "input.fbx"
    format = FileFormat.detect(inputFile)
    # yükleme seçeneklerinin bir örneğini oluşturun ve yerel bir dosya sistemi belirtin
    opt = format.create_load_options()
    opt.file_system = FileSystem.create_local_file_system("textures/")
    # dosyayı yükle
    scene = Scene.from_file(inputFile, opt)
{{< /highlight >}}