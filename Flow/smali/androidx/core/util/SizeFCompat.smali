.class public final Landroidx/core/util/SizeFCompat;
.super Ljava/lang/Object;
.source "SizeFCompat.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/core/util/SizeFCompat$Api21Impl;
    }
.end annotation


# instance fields
.field private final mHeight:F

.field private final mWidth:F


# direct methods
.method public constructor <init>(FF)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "width",
            "height"
        }
    .end annotation

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "width"

    .line 37
    invoke-static {p1, v0}, Landroidx/core/util/Preconditions;->checkArgumentFinite(FLjava/lang/String;)F

    move-result p1

    iput p1, p0, Landroidx/core/util/SizeFCompat;->mWidth:F

    const-string p1, "height"

    .line 38
    invoke-static {p2, p1}, Landroidx/core/util/Preconditions;->checkArgumentFinite(FLjava/lang/String;)F

    move-result p1

    iput p1, p0, Landroidx/core/util/SizeFCompat;->mHeight:F

    return-void
.end method

.method public static toSizeFCompat(Landroid/util/SizeF;)Landroidx/core/util/SizeFCompat;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "size"
        }
    .end annotation

    .line 87
    invoke-static {p0}, Landroidx/core/util/SizeFCompat$Api21Impl;->toSizeFCompat(Landroid/util/SizeF;)Landroidx/core/util/SizeFCompat;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "o"
        }
    .end annotation

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 60
    :cond_0
    instance-of v1, p1, Landroidx/core/util/SizeFCompat;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 61
    :cond_1
    check-cast p1, Landroidx/core/util/SizeFCompat;

    .line 62
    iget v1, p1, Landroidx/core/util/SizeFCompat;->mWidth:F

    iget v3, p0, Landroidx/core/util/SizeFCompat;->mWidth:F

    cmpl-float v1, v1, v3

    if-nez v1, :cond_2

    iget p1, p1, Landroidx/core/util/SizeFCompat;->mHeight:F

    iget v1, p0, Landroidx/core/util/SizeFCompat;->mHeight:F

    cmpl-float p1, p1, v1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    move v0, v2

    :goto_0
    return v0
.end method

.method public getHeight()F
    .locals 1

    .line 54
    iget v0, p0, Landroidx/core/util/SizeFCompat;->mHeight:F

    return v0
.end method

.method public getWidth()F
    .locals 1

    .line 46
    iget v0, p0, Landroidx/core/util/SizeFCompat;->mWidth:F

    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 67
    iget v0, p0, Landroidx/core/util/SizeFCompat;->mWidth:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    iget v1, p0, Landroidx/core/util/SizeFCompat;->mHeight:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public toSizeF()Landroid/util/SizeF;
    .locals 1

    .line 80
    invoke-static {p0}, Landroidx/core/util/SizeFCompat$Api21Impl;->toSizeF(Landroidx/core/util/SizeFCompat;)Landroid/util/SizeF;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 73
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v1, p0, Landroidx/core/util/SizeFCompat;->mWidth:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "x"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Landroidx/core/util/SizeFCompat;->mHeight:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
