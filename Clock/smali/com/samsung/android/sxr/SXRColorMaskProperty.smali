.class Lcom/samsung/android/sxr/SXRColorMaskProperty;
.super Lcom/samsung/android/sxr/SXRProperty;
.source "SourceFile"


# static fields
.field static final COLOR_MASK_ENABLED:I = 0x1

.field static final COLOR_MASK_WRITE_ALPHA:I = 0x10

.field static final COLOR_MASK_WRITE_BLUE:I = 0x8

.field static final COLOR_MASK_WRITE_GREEN:I = 0x4

.field static final COLOR_MASK_WRITE_RED:I = 0x2


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 2
    invoke-static {}, Lcom/samsung/android/sxr/SXRJNI;->new_SXRColorMaskProperty()J

    move-result-wide v0

    const/4 v2, 0x1

    invoke-direct {p0, v0, v1, v2}, Lcom/samsung/android/sxr/SXRColorMaskProperty;-><init>(JZ)V

    return-void
.end method

.method constructor <init>(JZ)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/samsung/android/sxr/SXRProperty;-><init>(JZ)V

    return-void
.end method


# virtual methods
.method public getMask()I
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/samsung/android/sxr/SXRProperty;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/samsung/android/sxr/SXRJNI;->SXRColorMaskProperty_getMask(JLcom/samsung/android/sxr/SXRColorMaskProperty;)I

    move-result v0

    return v0
.end method

.method public setMask(I)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/samsung/android/sxr/SXRProperty;->swigCPtr:J

    invoke-static {v0, v1, p0, p1}, Lcom/samsung/android/sxr/SXRJNI;->SXRColorMaskProperty_setMask(JLcom/samsung/android/sxr/SXRColorMaskProperty;I)V

    return-void
.end method
