.class Lcom/samsung/android/sxr/SXRScene$SceneRoot;
.super Lcom/samsung/android/sxr/SXRNode;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/sxr/SXRScene;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "SceneRoot"
.end annotation


# instance fields
.field protected mSurface:Lcom/samsung/android/sxr/SXRSurface;


# direct methods
.method constructor <init>(Lcom/samsung/android/sxr/SXRSurface;)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, v0}, Lcom/samsung/android/sxr/SXRNode;-><init>(Z)V

    .line 2
    iput-object p1, p0, Lcom/samsung/android/sxr/SXRScene$SceneRoot;->mSurface:Lcom/samsung/android/sxr/SXRSurface;

    const/4 p1, 0x0

    .line 3
    iput-boolean p1, p0, Lcom/samsung/android/sxr/SXRNode;->mVisibleAsParent:Z

    return-void
.end method


# virtual methods
.method getSurface()Lcom/samsung/android/sxr/SXRSurface;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/sxr/SXRScene$SceneRoot;->mSurface:Lcom/samsung/android/sxr/SXRSurface;

    return-object v0
.end method

.method setRenderingOrder(I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/samsung/android/sxr/SXRNode;->setRenderingOrder(Lcom/samsung/android/sxr/SXRNode;I)V

    return-void
.end method
