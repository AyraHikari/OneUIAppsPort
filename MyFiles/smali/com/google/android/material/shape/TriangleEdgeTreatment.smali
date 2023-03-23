.class public Lcom/google/android/material/shape/TriangleEdgeTreatment;
.super Lcom/google/android/material/shape/EdgeTreatment;
.source "TriangleEdgeTreatment.java"


# instance fields
.field private final inside:Z

.field private final size:F


# direct methods
.method public constructor <init>(FZ)V
    .locals 0

    .line 39
    invoke-direct {p0}, Lcom/google/android/material/shape/EdgeTreatment;-><init>()V

    .line 40
    iput p1, p0, Lcom/google/android/material/shape/TriangleEdgeTreatment;->size:F

    .line 41
    iput-boolean p2, p0, Lcom/google/android/material/shape/TriangleEdgeTreatment;->inside:Z

    return-void
.end method


# virtual methods
.method public getEdgePath(FFFLcom/google/android/material/shape/ShapePath;)V
    .locals 2
    .param p4    # Lcom/google/android/material/shape/ShapePath;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 47
    iget v0, p0, Lcom/google/android/material/shape/TriangleEdgeTreatment;->size:F

    mul-float/2addr v0, p3

    sub-float v0, p2, v0

    const/4 v1, 0x0

    invoke-virtual {p4, v0, v1}, Lcom/google/android/material/shape/ShapePath;->lineTo(FF)V

    .line 48
    iget-boolean v0, p0, Lcom/google/android/material/shape/TriangleEdgeTreatment;->inside:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/google/android/material/shape/TriangleEdgeTreatment;->size:F

    goto :goto_0

    :cond_0
    iget v0, p0, Lcom/google/android/material/shape/TriangleEdgeTreatment;->size:F

    neg-float v0, v0

    :goto_0
    mul-float/2addr v0, p3

    invoke-virtual {p4, p2, v0}, Lcom/google/android/material/shape/ShapePath;->lineTo(FF)V

    .line 49
    iget p0, p0, Lcom/google/android/material/shape/TriangleEdgeTreatment;->size:F

    mul-float/2addr p0, p3

    add-float/2addr p2, p0

    invoke-virtual {p4, p2, v1}, Lcom/google/android/material/shape/ShapePath;->lineTo(FF)V

    .line 50
    invoke-virtual {p4, p1, v1}, Lcom/google/android/material/shape/ShapePath;->lineTo(FF)V

    return-void
.end method
