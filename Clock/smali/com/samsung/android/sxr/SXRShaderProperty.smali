.class final Lcom/samsung/android/sxr/SXRShaderProperty;
.super Lcom/samsung/android/sxr/SXRProperty;
.source "SourceFile"


# static fields
.field static final TYPE_FRAGMENT:I = 0x1

.field static final TYPE_GEOMETRY:I = 0x2

.field static final TYPE_TESSELATION_CONTROL:I = 0x3

.field static final TYPE_TESSELATION_EVALUATION:I = 0x4

.field static final TYPE_VERTEX:I


# direct methods
.method public constructor <init>(ILjava/lang/String;)V
    .locals 1

    .line 2
    invoke-static {p1, p2}, Lcom/samsung/android/sxr/SXRJNI;->new_SXRShaderProperty(ILjava/lang/String;)J

    move-result-wide p1

    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, v0}, Lcom/samsung/android/sxr/SXRShaderProperty;-><init>(JZ)V

    return-void
.end method

.method constructor <init>(JZ)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/samsung/android/sxr/SXRProperty;-><init>(JZ)V

    return-void
.end method
