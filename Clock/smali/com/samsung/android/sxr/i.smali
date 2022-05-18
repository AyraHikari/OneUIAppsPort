.class public final synthetic Lcom/samsung/android/sxr/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Supplier;


# instance fields
.field public final synthetic a:Lcom/samsung/android/sxr/SXRSceneLoader$ScenePromise;

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:I

.field public final synthetic d:Lcom/samsung/android/sxr/SXRSceneLoader$Options;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/sxr/SXRSceneLoader$ScenePromise;Landroid/content/Context;ILcom/samsung/android/sxr/SXRSceneLoader$Options;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/sxr/i;->a:Lcom/samsung/android/sxr/SXRSceneLoader$ScenePromise;

    iput-object p2, p0, Lcom/samsung/android/sxr/i;->b:Landroid/content/Context;

    iput p3, p0, Lcom/samsung/android/sxr/i;->c:I

    iput-object p4, p0, Lcom/samsung/android/sxr/i;->d:Lcom/samsung/android/sxr/SXRSceneLoader$Options;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lcom/samsung/android/sxr/i;->a:Lcom/samsung/android/sxr/SXRSceneLoader$ScenePromise;

    iget-object v1, p0, Lcom/samsung/android/sxr/i;->b:Landroid/content/Context;

    iget v2, p0, Lcom/samsung/android/sxr/i;->c:I

    iget-object v3, p0, Lcom/samsung/android/sxr/i;->d:Lcom/samsung/android/sxr/SXRSceneLoader$Options;

    invoke-static {v0, v1, v2, v3}, Lcom/samsung/android/sxr/SXRSceneLoader;->lambda$loadResourceAsync$2(Lcom/samsung/android/sxr/SXRSceneLoader$ScenePromise;Landroid/content/Context;ILcom/samsung/android/sxr/SXRSceneLoader$Options;)Lcom/samsung/android/sxr/SXRSceneLoader$ScenePromise;

    return-object v0
.end method
