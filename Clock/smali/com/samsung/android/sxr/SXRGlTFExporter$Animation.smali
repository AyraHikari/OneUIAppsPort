.class public Lcom/samsung/android/sxr/SXRGlTFExporter$Animation;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/sxr/SXRGlTFExporter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Animation"
.end annotation


# instance fields
.field public mMorph:Lcom/samsung/android/sxr/SXRFloatArrayAnimation;

.field public mOpacity:Lcom/samsung/android/sxr/SXRFloatAnimation;

.field public mPosition:Lcom/samsung/android/sxr/SXRVector3fAnimation;

.field public mRotation:Lcom/samsung/android/sxr/SXRQuaternionAnimation;

.field public mScale:Lcom/samsung/android/sxr/SXRVector3fAnimation;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$1800(Lcom/samsung/android/sxr/SXRGlTFExporter$Animation;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/samsung/android/sxr/SXRGlTFExporter$Animation;->isEmpty(Lcom/samsung/android/sxr/SXRGlTFExporter$Animation;)Z

    move-result p0

    return p0
.end method

.method private static isEmpty(Lcom/samsung/android/sxr/SXRGlTFExporter$Animation;)Z
    .locals 2

    const/4 v0, 0x1

    if-nez p0, :cond_0

    return v0

    .line 1
    :cond_0
    iget-object v1, p0, Lcom/samsung/android/sxr/SXRGlTFExporter$Animation;->mPosition:Lcom/samsung/android/sxr/SXRVector3fAnimation;

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/samsung/android/sxr/SXRGlTFExporter$Animation;->mScale:Lcom/samsung/android/sxr/SXRVector3fAnimation;

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/samsung/android/sxr/SXRGlTFExporter$Animation;->mRotation:Lcom/samsung/android/sxr/SXRQuaternionAnimation;

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/samsung/android/sxr/SXRGlTFExporter$Animation;->mMorph:Lcom/samsung/android/sxr/SXRFloatArrayAnimation;

    if-nez v1, :cond_1

    iget-object p0, p0, Lcom/samsung/android/sxr/SXRGlTFExporter$Animation;->mOpacity:Lcom/samsung/android/sxr/SXRFloatAnimation;

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
