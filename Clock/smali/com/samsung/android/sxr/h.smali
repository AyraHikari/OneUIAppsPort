.class public final synthetic Lcom/samsung/android/sxr/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Supplier;


# instance fields
.field public final synthetic a:Lcom/samsung/android/sxr/SXRSceneLoader$ScenePromise;

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lcom/samsung/android/sxr/SXRSceneLoader$Options;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/sxr/SXRSceneLoader$ScenePromise;Landroid/content/Context;Ljava/lang/String;Lcom/samsung/android/sxr/SXRSceneLoader$Options;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/sxr/h;->a:Lcom/samsung/android/sxr/SXRSceneLoader$ScenePromise;

    iput-object p2, p0, Lcom/samsung/android/sxr/h;->b:Landroid/content/Context;

    iput-object p3, p0, Lcom/samsung/android/sxr/h;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/samsung/android/sxr/h;->d:Lcom/samsung/android/sxr/SXRSceneLoader$Options;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lcom/samsung/android/sxr/h;->a:Lcom/samsung/android/sxr/SXRSceneLoader$ScenePromise;

    iget-object v1, p0, Lcom/samsung/android/sxr/h;->b:Landroid/content/Context;

    iget-object v2, p0, Lcom/samsung/android/sxr/h;->c:Ljava/lang/String;

    iget-object v3, p0, Lcom/samsung/android/sxr/h;->d:Lcom/samsung/android/sxr/SXRSceneLoader$Options;

    invoke-static {v0, v1, v2, v3}, Lcom/samsung/android/sxr/SXRSceneLoader;->lambda$loadAssetAsync$1(Lcom/samsung/android/sxr/SXRSceneLoader$ScenePromise;Landroid/content/Context;Ljava/lang/String;Lcom/samsung/android/sxr/SXRSceneLoader$Options;)Lcom/samsung/android/sxr/SXRSceneLoader$ScenePromise;

    return-object v0
.end method
