.class public Lcom/samsung/android/sxr/SXRScreenshotOptions;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final SSOPT_USE_AA:I = 0x80

.field static final SSOPT_USE_DEPTH:I = 0x10

.field static final SSOPT_USE_RECT:I = 0x40

.field static final SSOPT_USE_STENCIL:I = 0x20


# instance fields
.field public mAntiAliasing:Lcom/samsung/android/sxr/SXRAntiAliasing;

.field public mArea:Landroid/graphics/Rect;

.field public mSize:Lcom/samsung/android/sxr/SXRVector2f;

.field public mUseDepth:Z

.field public mUseStencil:Z

.field public mVisibilityMask:J


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/samsung/android/sxr/SXRScreenshotOptions;->mSize:Lcom/samsung/android/sxr/SXRVector2f;

    .line 3
    iput-object v0, p0, Lcom/samsung/android/sxr/SXRScreenshotOptions;->mArea:Landroid/graphics/Rect;

    const/4 v1, 0x1

    .line 4
    iput-boolean v1, p0, Lcom/samsung/android/sxr/SXRScreenshotOptions;->mUseDepth:Z

    const/4 v1, 0x0

    .line 5
    iput-boolean v1, p0, Lcom/samsung/android/sxr/SXRScreenshotOptions;->mUseStencil:Z

    const-wide/16 v1, -0x1

    .line 6
    iput-wide v1, p0, Lcom/samsung/android/sxr/SXRScreenshotOptions;->mVisibilityMask:J

    .line 7
    iput-object v0, p0, Lcom/samsung/android/sxr/SXRScreenshotOptions;->mAntiAliasing:Lcom/samsung/android/sxr/SXRAntiAliasing;

    return-void
.end method

.method static getFlags(Lcom/samsung/android/sxr/SXRScreenshotOptions;)I
    .locals 3

    const/16 v0, 0x10

    if-nez p0, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    .line 1
    iget-boolean v2, p0, Lcom/samsung/android/sxr/SXRScreenshotOptions;->mUseDepth:Z

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    move v0, v1

    .line 2
    :goto_0
    iget-boolean v1, p0, Lcom/samsung/android/sxr/SXRScreenshotOptions;->mUseStencil:Z

    if-eqz v1, :cond_2

    or-int/lit8 v0, v0, 0x20

    .line 3
    :cond_2
    iget-object v1, p0, Lcom/samsung/android/sxr/SXRScreenshotOptions;->mArea:Landroid/graphics/Rect;

    if-eqz v1, :cond_3

    or-int/lit8 v0, v0, 0x40

    .line 4
    :cond_3
    iget-object p0, p0, Lcom/samsung/android/sxr/SXRScreenshotOptions;->mAntiAliasing:Lcom/samsung/android/sxr/SXRAntiAliasing;

    if-eqz p0, :cond_4

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    add-int/lit16 p0, p0, 0x80

    or-int/2addr v0, p0

    :cond_4
    return v0
.end method

.method static getMask(Lcom/samsung/android/sxr/SXRScreenshotOptions;)J
    .locals 2

    if-nez p0, :cond_0

    const-wide/16 v0, -0x1

    goto :goto_0

    .line 1
    :cond_0
    iget-wide v0, p0, Lcom/samsung/android/sxr/SXRScreenshotOptions;->mVisibilityMask:J

    :goto_0
    return-wide v0
.end method
