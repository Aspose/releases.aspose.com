---
id: "aspose-3d-for-python-net-23-12-release-notes"
slug: "aspose-3d-for-python-net-23-12-release-notes"
linktitle: Aspose.3D for Python aracılığıyla .NET 23.12 Yayın Notları
title: Aspose.3D for Python aracılığıyla .NET 23.12 Yayın Notları
weight: 1
description: Aspose.3D for Python aracılığıyla .NET 23.12 Yayın Notları – en son güncellemeler ve düzeltmeler.
type: repository
layout: release
---

{{% alert color="primary" %}}

Bu sayfa, Aspose.3D for Python aracılığıyla .NET 23.12 için yayın notları bilgilerini içerir.

{{% /alert %}}
## **İyileştirmeler ve Değişiklikler**

|**Anahtar**|**Özet**|**Kategori**|
| :- | :- | :- |
| THREEDNET-1458 | Çift kontrol noktaları kaldırmak için örgüleri optimize etmeyi destekleyin. | Yeni Özellik |
| THREEDNET-1468 | Modeli STL/OBJ/PLY'ye aktarırken eksen sistemini belirtmeyi destekleyin | Yeni Özellik |
| THREEDNET-222 | Örgüler üzerinde karmaşık boolean işlemlerini destekleyin | Yeni Özellik |
| THREEDNET-1441 | Boolean işleminin ordinal örgü üzerinde çalışmasını sağlayın | İyileştirme |
| THREEDNET-1451 | OBJ dışa aktarımı yanlış dokular. | Hata düzeltme |
| THREEDNET-1452 | Dokusu 8192 * 8192 boyutuyla GPU cihaz belleğini tahsis edemiyor | Hata düzeltme |
| THREEDNET-1453 | GLTF dışa aktarımı yanlış dokular. | Hata düzeltme |
| THREEDNET-1454 | FBX dışa aktarma - yanlış model gruplandırması dışa aktarılıyor | Hata düzeltme |
| THREEDNET-1461 | Farklı nesnelerdeki bağlama noktaları, özellik adları aynı olduğunda aynı değerleri döndürüyor. | Hata düzeltme |
| THREEDNET-1462 | Aspose.3D uyumsuz animasyon verisi oluşturuyor | Hata düzeltme |



### API Değişiklikleri

### **aspose.threed.AxisSystem** sınıfı eklendi
OBJ, STL ve PLY gibi belirli dosya biçimleri, dışa aktarma işlemi sırasında koordinat sistemini, yukarı vektörünü ve ön vektörünü tanımlamanıza olanak tanır. Bu bilgiyi sağlamak ve buna göre yapılandırmak için bu sınıfı kullanabilirsiniz.

### **aspose.threed.CoordinatedSystem** sınıfı **aspose.threed.CoordinateSystem** olarak yeniden adlandırıldı

### **aspose.threed.Animation.AnimationNode** sınıfına üyeler eklendi:

{{< highlight python >}}

        def find_bind_point(self, target : "A3DObject", name : str) -> "BindPoint":
                """
                Hedef ve ada göre bağlama noktasını bulur.

                :param target: Bulunacak bağlama noktasının hedefi.
                :param name: Bulunacak bağlama noktasının adı.
                :return: Bağlama noktası.
                """
{{< /highlight >}}

Güncellenen aşırı yüklemeler artık hem hedefi hem de adı belirtmenize olanak tanırken, önceki uygulama yalnızca sağlanan ada göre bir arama yapıyordu.


### **aspose.threed.AssetInfo** sınıfına üyeler eklendi:

{{< highlight python >}}

    @property
    def front_vector(self) -> Optional[Axis]:
        """
        Bu varlıkta kullanılan ön vektörü alır.
        """
    
    @front_vector.setter
    def front_vector(self, value: Optional[Axis]) -> None:
        """
        Bu varlıkta kullanılan ön vektörünü ayarlar.
        """

    @property
    def axis_system(self) -> AxisSystem:
        """
        Varlık bilgisinin koordinat sistemini/yukarı vektörünü/ön vektörünü alır.
        """
    
    @axis_system.setter
    def axis_system(self, value: AxisSystem) -> None:
        """
        Varlık bilgisinin koordinat sistemini/yukarı vektörünü/ön vektörünü ayarlar.
        """

{{< /highlight >}}


Bazı biçimler (örneğin FBX) FBX dosyasının içinde özel bir ön vektör tanımlayabilir.


### **aspose.threed.Axis** sınıfına üyeler eklendi:

{{< highlight python >}}

        # -X ekseni.
        NEGATIVE_X_AXIS

        # -Y ekseni.
        NEGATIVE_Y_AXIS

        # -Z ekseni.
        NEGATIVE_Z_AXIS

{{< /highlight >}}

Eklenen enum değerleri, eksen sistemi oluştururken eksenlerin yönünü daha hassas bir şekilde belirtmek için artık kullanılabilir.



### **aspose.threed.deformers.BoneLinkMode** sınıfı eklendi
### **aspose.threed.deformers.Bone** sınıfına üyeler eklendi:

{{< highlight python >}}
    @property
    def link_mode(self) -> "BoneLinkMode":
        """
        Bir kemiğin bağlantı modu, hiyerarşik bir yapıdaki bir kemiğin ebeveyn kemiğe nasıl bağlı olduğunu veya bağlandığını ifade eder.
        """
    
    @link_mode.setter
    def link_mode(self, value: "BoneLinkMode") -> None:
        """
        Kemiğin bağlantı modu için ayarlayıcı yöntem.
        """

{{< /highlight >}}

Bağlantı Modu özelliği, uygulamadaki FBX uyumlu bağlantı modları için kemik sağlar.

**Örnek kod**
{{< highlight python >}}

        from aspose.threed.deformers import Bone

        boneToLimbNode1 = Bone("")
        boneToLimbNode1.node = limbNode1
        boneToLimbNode1.link_mode = TOTAL_LINK_MODE
{{< /highlight >}}



### **aspose.threed.Transform** sınıfına üyeler eklendi:

{{< highlight python >}}
    @property
    def scaling(self) -> Vector3:
        """
        Ölçeklendirmeyi alır.
        """

    @scaling.setter
    def scaling(self, value: Vector3) -> None:
        """
        Ölçeklendirmeyi ayarlar.
        """

    @property
    def scaling_offset(self) -> Vector3:
        """
        Ölçeklendirme ofsetini alır.
        """

    @scaling_offset.setter
    def scaling_offset(self, value: Vector3) -> None:
        """
        Ölçeklendirme ofsetini ayarlar.
        """

    @property
    def scaling_pivot(self) -> Vector3:
        """
        Ölçeklendirme pivot noktasını alır.
        """

    @scaling_pivot.setter
    def scaling_pivot(self, value: Vector3) -> None:
        """
        Ölçeklendirme pivot noktasını ayarlar.
        """

    @property
    def rotation_offset(self) -> Vector3:
        """
        Dönme ofsetini alır.
        """

    @rotation_offset.setter
    def rotation_offset(self, value: Vector3) -> None:
        """
        Dönme ofsetini ayarlar.
        """

    @property
    def rotation_pivot(self) -> Vector3:
        """
        Dönme pivot noktasını alır.
        """

    @rotation_pivot.setter
    def rotation_pivot(self, value: Vector3) -> None:
        """
        Dönme pivot noktasını ayarlar.
        """

{{< /highlight >}}

scaling_offset, scaling_pivot, rotation_offset ve rotation_pivot özellikleri, daha hassas bir dönüşüm ve ölçeklendirme tanımına olanak tanır ve Maya/3ds Max standartlarıyla uyumluluğu sağlar.