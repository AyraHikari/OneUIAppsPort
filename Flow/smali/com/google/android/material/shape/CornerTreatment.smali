.class public Lcom/google/android/material/shape/CornerTreatment;
.super Ljava/lang/Object;
.source "CornerTreatment.java"

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field protected cornerSize:F


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 36
    iput v0, p0, Lcom/google/android/material/shape/CornerTreatment;->cornerSize:F

    return-void
.end method

.method protected constructor <init>(F)V
    .locals 0

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    iput p1, p0, Lcom/google/android/material/shape/CornerTreatment;->cornerSize:F

    return-void
.end method


# virtual methods
.method public clone()Lcom/google/android/material/shape/CornerTreatment;
    .locals 2

    .line 73
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/shape/CornerTreatment;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 75
    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 29
    invoke-virtual {p0}, Lcom/google/android/material/shape/CornerTreatment;->clone()Lcom/google/android/material/shape/CornerTreatment;

    move-result-object v0

    return-object v0
.end method

.method public getCornerPath(FFLcom/google/android/material/shape/ShapePath;)V
    .locals 0

    return-void
.end method

.method public getCornerSize()F
    .locals 1

    .line 63
    iget v0, p0, Lcom/google/android/material/shape/CornerTreatment;->cornerSize:F

    return v0
.end method

.method public setCornerSize(F)V
    .locals 0

    .line 67
    iput p1, p0, Lcom/google/android/material/shape/CornerTreatment;->cornerSize:F

    return-void
.end method
