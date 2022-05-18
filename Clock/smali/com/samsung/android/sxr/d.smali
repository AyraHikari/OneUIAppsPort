.class public final synthetic Lcom/samsung/android/sxr/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic a:Lcom/samsung/android/sxr/SXRSceneLoader$ScenePromise;

.field public final synthetic b:Lcom/samsung/android/sxr/SXRSceneExtensionListener;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/sxr/SXRSceneLoader$ScenePromise;Lcom/samsung/android/sxr/SXRSceneExtensionListener;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/sxr/d;->a:Lcom/samsung/android/sxr/SXRSceneLoader$ScenePromise;

    iput-object p2, p0, Lcom/samsung/android/sxr/d;->b:Lcom/samsung/android/sxr/SXRSceneExtensionListener;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/sxr/d;->a:Lcom/samsung/android/sxr/SXRSceneLoader$ScenePromise;

    iget-object v1, p0, Lcom/samsung/android/sxr/d;->b:Lcom/samsung/android/sxr/SXRSceneExtensionListener;

    check-cast p1, Lcom/samsung/android/sxr/SXRSceneLoader$ScenePromise;

    invoke-virtual {v0, v1, p1}, Lcom/samsung/android/sxr/SXRSceneLoader$ScenePromise;->b(Lcom/samsung/android/sxr/SXRSceneExtensionListener;Lcom/samsung/android/sxr/SXRSceneLoader$ScenePromise;)Lcom/samsung/android/sxr/SXRNode;

    move-result-object p1

    return-object p1
.end method
