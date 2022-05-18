.class public final synthetic Lcom/samsung/android/sxr/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic a:Lcom/samsung/android/sxr/SXRSceneLoader$ScenePromise;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/sxr/SXRSceneLoader$ScenePromise;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/sxr/f;->a:Lcom/samsung/android/sxr/SXRSceneLoader$ScenePromise;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/sxr/f;->a:Lcom/samsung/android/sxr/SXRSceneLoader$ScenePromise;

    check-cast p1, Lcom/samsung/android/sxr/SXRSceneLoader$ScenePromise;

    invoke-virtual {v0, p1}, Lcom/samsung/android/sxr/SXRSceneLoader$ScenePromise;->c(Lcom/samsung/android/sxr/SXRSceneLoader$ScenePromise;)Lcom/samsung/android/sxr/SXRSceneLoader$Scene;

    move-result-object p1

    return-object p1
.end method
