.class public Lcom/samsung/android/sxr/SXRSceneLoader$ScenePromise;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/sxr/SXRSceneLoader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ScenePromise"
.end annotation


# instance fields
.field mFuture:Ljava/util/concurrent/CompletableFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CompletableFuture<",
            "Lcom/samsung/android/sxr/SXRSceneLoader$ScenePromise;",
            ">;"
        }
    .end annotation
.end field

.field mScene:Lcom/samsung/android/sxr/SXRSceneLoader$Scene;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private synthetic lambda$build$1(Lcom/samsung/android/sxr/SXRSceneLoader$ScenePromise;)Lcom/samsung/android/sxr/SXRNode;
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/samsung/android/sxr/SXRSceneLoader$ScenePromise;->mScene:Lcom/samsung/android/sxr/SXRSceneLoader$Scene;

    invoke-virtual {p1}, Lcom/samsung/android/sxr/SXRSceneLoader$Scene;->build()Lcom/samsung/android/sxr/SXRNode;

    move-result-object p1

    return-object p1
.end method

.method private synthetic lambda$build$2(Lcom/samsung/android/sxr/SXRSceneExtensionListener;Lcom/samsung/android/sxr/SXRSceneLoader$ScenePromise;)Lcom/samsung/android/sxr/SXRNode;
    .locals 0

    .line 1
    iget-object p2, p0, Lcom/samsung/android/sxr/SXRSceneLoader$ScenePromise;->mScene:Lcom/samsung/android/sxr/SXRSceneLoader$Scene;

    invoke-virtual {p2, p1}, Lcom/samsung/android/sxr/SXRSceneLoader$Scene;->build(Lcom/samsung/android/sxr/SXRSceneExtensionListener;)Lcom/samsung/android/sxr/SXRNode;

    move-result-object p1

    return-object p1
.end method

.method private synthetic lambda$getScene$0(Lcom/samsung/android/sxr/SXRSceneLoader$ScenePromise;)Lcom/samsung/android/sxr/SXRSceneLoader$Scene;
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/samsung/android/sxr/SXRSceneLoader$ScenePromise;->mScene:Lcom/samsung/android/sxr/SXRSceneLoader$Scene;

    return-object p1
.end method


# virtual methods
.method public synthetic a(Lcom/samsung/android/sxr/SXRSceneLoader$ScenePromise;)Lcom/samsung/android/sxr/SXRNode;
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/android/sxr/SXRSceneLoader$ScenePromise;->lambda$build$1(Lcom/samsung/android/sxr/SXRSceneLoader$ScenePromise;)Lcom/samsung/android/sxr/SXRNode;

    move-result-object p1

    return-object p1
.end method

.method public synthetic b(Lcom/samsung/android/sxr/SXRSceneExtensionListener;Lcom/samsung/android/sxr/SXRSceneLoader$ScenePromise;)Lcom/samsung/android/sxr/SXRNode;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/sxr/SXRSceneLoader$ScenePromise;->lambda$build$2(Lcom/samsung/android/sxr/SXRSceneExtensionListener;Lcom/samsung/android/sxr/SXRSceneLoader$ScenePromise;)Lcom/samsung/android/sxr/SXRNode;

    move-result-object p1

    return-object p1
.end method

.method public build()Ljava/util/concurrent/CompletableFuture;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/CompletableFuture<",
            "Lcom/samsung/android/sxr/SXRNode;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/samsung/android/sxr/SXRSceneLoader$ScenePromise;->mFuture:Ljava/util/concurrent/CompletableFuture;

    new-instance v1, Lcom/samsung/android/sxr/e;

    invoke-direct {v1, p0}, Lcom/samsung/android/sxr/e;-><init>(Lcom/samsung/android/sxr/SXRSceneLoader$ScenePromise;)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CompletableFuture;->thenApplyAsync(Ljava/util/function/Function;)Ljava/util/concurrent/CompletableFuture;

    move-result-object v0

    return-object v0
.end method

.method public build(Lcom/samsung/android/sxr/SXRSceneExtensionListener;)Ljava/util/concurrent/CompletableFuture;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/sxr/SXRSceneExtensionListener;",
            ")",
            "Ljava/util/concurrent/CompletableFuture<",
            "Lcom/samsung/android/sxr/SXRNode;",
            ">;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/samsung/android/sxr/SXRSceneLoader$ScenePromise;->mFuture:Ljava/util/concurrent/CompletableFuture;

    new-instance v1, Lcom/samsung/android/sxr/d;

    invoke-direct {v1, p0, p1}, Lcom/samsung/android/sxr/d;-><init>(Lcom/samsung/android/sxr/SXRSceneLoader$ScenePromise;Lcom/samsung/android/sxr/SXRSceneExtensionListener;)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CompletableFuture;->thenApplyAsync(Ljava/util/function/Function;)Ljava/util/concurrent/CompletableFuture;

    move-result-object p1

    return-object p1
.end method

.method public synthetic c(Lcom/samsung/android/sxr/SXRSceneLoader$ScenePromise;)Lcom/samsung/android/sxr/SXRSceneLoader$Scene;
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/android/sxr/SXRSceneLoader$ScenePromise;->lambda$getScene$0(Lcom/samsung/android/sxr/SXRSceneLoader$ScenePromise;)Lcom/samsung/android/sxr/SXRSceneLoader$Scene;

    move-result-object p1

    return-object p1
.end method

.method public getScene()Ljava/util/concurrent/CompletableFuture;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/CompletableFuture<",
            "Lcom/samsung/android/sxr/SXRSceneLoader$Scene;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/samsung/android/sxr/SXRSceneLoader$ScenePromise;->mScene:Lcom/samsung/android/sxr/SXRSceneLoader$Scene;

    if-eqz v0, :cond_0

    .line 2
    invoke-static {v0}, Ljava/util/concurrent/CompletableFuture;->completedFuture(Ljava/lang/Object;)Ljava/util/concurrent/CompletableFuture;

    move-result-object v0

    return-object v0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/sxr/SXRSceneLoader$ScenePromise;->mFuture:Ljava/util/concurrent/CompletableFuture;

    new-instance v1, Lcom/samsung/android/sxr/f;

    invoke-direct {v1, p0}, Lcom/samsung/android/sxr/f;-><init>(Lcom/samsung/android/sxr/SXRSceneLoader$ScenePromise;)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CompletableFuture;->thenApply(Ljava/util/function/Function;)Ljava/util/concurrent/CompletableFuture;

    move-result-object v0

    return-object v0
.end method
