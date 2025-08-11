---
id: "aspose-3d-for-java-23-9-release-notes"
slug: "aspose-3d-for-java-23-9-release-notes"
linktitle: Catatan Rilis Aspose.3D untuk Java 23.9
title: Catatan Rilis Aspose.3D untuk Java 23.9
weight: 4
description: Catatan Rilis Aspose.3D untuk Java 23.9 – pembaruan dan perbaikan terbaru.
type: repository
layout: release
---

{{% alert color="primary" %}}

Halaman ini berisi informasi catatan rilis untuk Aspose.3D untuk Java 23.9.

{{% /alert %}}
## **Peningkatan dan Perubahan**

|**Key**|**Summary**|**Category**|
| :- | :- | :- |
| THREEDNET-1430 | Persiapkan migrasi ke System.Numerics | Tugas |
| THREEDAPP-2055 | Watermark mungkin tidak berfungsi untuk beberapa mesh | Perbaikan bug |
| THREEDAPP-2065 | Masalah konversi | Perbaikan bug |
| THREEDAPP-2066 | Tekstur hilang saat fbx dikonversi ke obj | Perbaikan bug |
| THREEDNET-1429 | Triangulasi mesh mungkin gagal terkadang | Perbaikan bug |


### Perubahan API


#### Ditambahkan anggota ke kelas **com.aspose.threed.BoundingBox**:

{{< highlight java >}}
    /**
     * Calculates the absolute largest coordinate value of any contained point.
     */
    public double scale()

    /**
     * Merge current bounding box with given point
     * @param pt 
     */
    public void merge(com.aspose.threed.Vector4 pt)

    /**
     * Merge current bounding box with given point
     * @param pt 
     */
    public void merge(com.aspose.threed.Vector3 pt)

    /**
     * Merge current bounding box with given point
     */
    public void merge(double x, double y, double z)

    /**
     * Merges the new box into the current bounding box.
     * @param bb 
     */
    public void merge(com.aspose.threed.BoundingBox bb)

    /**
     * Check if current bounding box overlaps with specified bounding box.
     * @param box The other bounding box to test
     */
    public bool overlapsWith(com.aspose.threed.BoundingBox box)

    /**
     * Check if the point p is inside the bounding box
     * @param p The point to test
     */
    public bool contains(com.aspose.threed.Vector3 p)

{{< /highlight >}}