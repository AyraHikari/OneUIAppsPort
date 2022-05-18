.class public final Lcom/samsung/android/sxr/SXRSceneLoader;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/sxr/SXRSceneLoader$ScenePromise;,
        Lcom/samsung/android/sxr/SXRSceneLoader$UiThreadExecutor;,
        Lcom/samsung/android/sxr/SXRSceneLoader$DefaultResourceProvider;,
        Lcom/samsung/android/sxr/SXRSceneLoader$ResourceProvider;,
        Lcom/samsung/android/sxr/SXRSceneLoader$StreamResourceProvider;,
        Lcom/samsung/android/sxr/SXRSceneLoader$ByteBufferResourceProvider;,
        Lcom/samsung/android/sxr/SXRSceneLoader$TextureCache;,
        Lcom/samsung/android/sxr/SXRSceneLoader$BuildContext;,
        Lcom/samsung/android/sxr/SXRSceneLoader$Node;,
        Lcom/samsung/android/sxr/SXRSceneLoader$Camera;,
        Lcom/samsung/android/sxr/SXRSceneLoader$Material;,
        Lcom/samsung/android/sxr/SXRSceneLoader$Geometry;,
        Lcom/samsung/android/sxr/SXRSceneLoader$Texture;,
        Lcom/samsung/android/sxr/SXRSceneLoader$Animation;,
        Lcom/samsung/android/sxr/SXRSceneLoader$Scene;,
        Lcom/samsung/android/sxr/SXRSceneLoader$Shadow;,
        Lcom/samsung/android/sxr/SXRSceneLoader$Options;
    }
.end annotation


# static fields
.field static final OPT_ENABLE_GPUMORPHING:I = 0x1

.field static final OPT_GENERATE_MORPH_NORMALS:I = 0x2

.field static final OPT_GENERATE_MORPH_TANGENTS:I = 0x4

.field public static UIExecutor:Lcom/samsung/android/sxr/SXRSceneLoader$UiThreadExecutor;


# instance fields
.field private mFolder:Ljava/lang/String;

.field private mIsPersistentCache:Z

.field private mResourceProvider:Lcom/samsung/android/sxr/SXRSceneResourceProviderHolder;

.field private mTextureCache:Lcom/samsung/android/sxr/SXRSceneLoader$TextureCache;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/samsung/android/sxr/SXRSceneLoader$UiThreadExecutor;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/sxr/SXRSceneLoader$UiThreadExecutor;-><init>(Lcom/samsung/android/sxr/SXRSceneLoader$1;)V

    sput-object v0, Lcom/samsung/android/sxr/SXRSceneLoader;->UIExecutor:Lcom/samsung/android/sxr/SXRSceneLoader$UiThreadExecutor;

    return-void
.end method

.method private constructor <init>(Lcom/samsung/android/sxr/SXRSceneLoader$ResourceProvider;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/samsung/android/sxr/SXRSceneLoader;->mIsPersistentCache:Z

    .line 3
    new-instance v0, Lcom/samsung/android/sxr/SXRSceneLoader$TextureCache;

    invoke-direct {v0}, Lcom/samsung/android/sxr/SXRSceneLoader$TextureCache;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/sxr/SXRSceneLoader;->mTextureCache:Lcom/samsung/android/sxr/SXRSceneLoader$TextureCache;

    .line 4
    new-instance v0, Lcom/samsung/android/sxr/SXRSceneResourceProviderHolder;

    invoke-direct {v0, p1}, Lcom/samsung/android/sxr/SXRSceneResourceProviderHolder;-><init>(Lcom/samsung/android/sxr/SXRSceneLoader$ResourceProvider;)V

    iput-object v0, p0, Lcom/samsung/android/sxr/SXRSceneLoader;->mResourceProvider:Lcom/samsung/android/sxr/SXRSceneResourceProviderHolder;

    return-void
.end method

.method private getScene(Ljava/lang/String;Lcom/samsung/android/sxr/SXRSceneLoader$Options;)Lcom/samsung/android/sxr/SXRSceneLoader$Scene;
    .locals 6

    if-nez p2, :cond_0

    .line 1
    new-instance p2, Lcom/samsung/android/sxr/SXRSceneLoader$Options;

    invoke-direct {p2}, Lcom/samsung/android/sxr/SXRSceneLoader$Options;-><init>()V

    :cond_0
    const/4 v0, 0x0

    .line 2
    iget-boolean v1, p2, Lcom/samsung/android/sxr/SXRSceneLoader$Options;->mGPUMorphingEnabled:Z

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    .line 3
    :cond_1
    iget-boolean v1, p2, Lcom/samsung/android/sxr/SXRSceneLoader$Options;->mGenerateMorphTargetNormals:Z

    if-eqz v1, :cond_2

    or-int/lit8 v0, v0, 0x2

    .line 4
    :cond_2
    iget-boolean v1, p2, Lcom/samsung/android/sxr/SXRSceneLoader$Options;->mGenerateMorphTargetTangents:Z

    if-eqz v1, :cond_3

    or-int/lit8 v0, v0, 0x4

    .line 5
    :cond_3
    new-instance v1, Lcom/samsung/android/sxr/SXRSceneBuilderListenerHolder;

    iget-object v2, p0, Lcom/samsung/android/sxr/SXRSceneLoader;->mResourceProvider:Lcom/samsung/android/sxr/SXRSceneResourceProviderHolder;

    iget-object v3, p0, Lcom/samsung/android/sxr/SXRSceneLoader;->mTextureCache:Lcom/samsung/android/sxr/SXRSceneLoader$TextureCache;

    invoke-direct {v1, v2, v3}, Lcom/samsung/android/sxr/SXRSceneBuilderListenerHolder;-><init>(Lcom/samsung/android/sxr/SXRSceneResourceProviderHolder;Lcom/samsung/android/sxr/SXRSceneLoader$TextureCache;)V

    .line 6
    new-instance v2, Lcom/samsung/android/sxr/SXRSceneImporter;

    iget-object v3, p0, Lcom/samsung/android/sxr/SXRSceneLoader;->mResourceProvider:Lcom/samsung/android/sxr/SXRSceneResourceProviderHolder;

    int-to-long v4, v0

    invoke-direct {v2, v3, v1, v4, v5}, Lcom/samsung/android/sxr/SXRSceneImporter;-><init>(Lcom/samsung/android/sxr/SXRSceneResourceProviderBase;Lcom/samsung/android/sxr/SXRSceneParserListenerBase;J)V

    .line 7
    invoke-virtual {v1}, Lcom/samsung/android/sxr/SXRSceneBuilderListenerHolder;->prepare()V

    .line 8
    iget-object v0, p0, Lcom/samsung/android/sxr/SXRSceneLoader;->mResourceProvider:Lcom/samsung/android/sxr/SXRSceneResourceProviderHolder;

    iget-boolean v3, p2, Lcom/samsung/android/sxr/SXRSceneLoader$Options;->mThrownOnMissedResource:Z

    invoke-virtual {v0, p1, v3}, Lcom/samsung/android/sxr/SXRSceneResourceProviderHolder;->onLoadStart(Ljava/lang/String;Z)V

    .line 9
    invoke-virtual {v2, p1}, Lcom/samsung/android/sxr/SXRSceneImporter;->load(Ljava/lang/String;)V

    .line 10
    iget-boolean p1, p0, Lcom/samsung/android/sxr/SXRSceneLoader;->mIsPersistentCache:Z

    if-nez p1, :cond_4

    .line 11
    iget-object p1, p0, Lcom/samsung/android/sxr/SXRSceneLoader;->mTextureCache:Lcom/samsung/android/sxr/SXRSceneLoader$TextureCache;

    invoke-virtual {p1}, Lcom/samsung/android/sxr/SXRSceneLoader$TextureCache;->clear()V

    .line 12
    :cond_4
    iget-object p1, p0, Lcom/samsung/android/sxr/SXRSceneLoader;->mResourceProvider:Lcom/samsung/android/sxr/SXRSceneResourceProviderHolder;

    invoke-virtual {p1}, Lcom/samsung/android/sxr/SXRSceneResourceProviderHolder;->onLoadEnd()V

    .line 13
    invoke-virtual {v1}, Lcom/samsung/android/sxr/SXRSceneBuilderListenerHolder;->done()Lcom/samsung/android/sxr/SXRSceneLoader$Scene;

    move-result-object p1

    .line 14
    iget-object v0, p2, Lcom/samsung/android/sxr/SXRSceneLoader$Options;->mShadowType:Lcom/samsung/android/sxr/SXRSceneLoader$Shadow;

    invoke-static {p1, v0}, Lcom/samsung/android/sxr/SXRSceneLoader$Scene;->access$602(Lcom/samsung/android/sxr/SXRSceneLoader$Scene;Lcom/samsung/android/sxr/SXRSceneLoader$Shadow;)Lcom/samsung/android/sxr/SXRSceneLoader$Shadow;

    .line 15
    iget-boolean p2, p2, Lcom/samsung/android/sxr/SXRSceneLoader$Options;->mUseFallbackMaterials:Z

    invoke-static {p1, p2}, Lcom/samsung/android/sxr/SXRSceneLoader$Scene;->access$702(Lcom/samsung/android/sxr/SXRSceneLoader$Scene;Z)Z

    return-object p1
.end method

.method static synthetic lambda$loadAssetAsync$1(Lcom/samsung/android/sxr/SXRSceneLoader$ScenePromise;Landroid/content/Context;Ljava/lang/String;Lcom/samsung/android/sxr/SXRSceneLoader$Options;)Lcom/samsung/android/sxr/SXRSceneLoader$ScenePromise;
    .locals 0

    .line 1
    invoke-static {p1, p2, p3}, Lcom/samsung/android/sxr/SXRSceneLoader;->loadAsset(Landroid/content/Context;Ljava/lang/String;Lcom/samsung/android/sxr/SXRSceneLoader$Options;)Lcom/samsung/android/sxr/SXRSceneLoader$Scene;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/sxr/SXRSceneLoader$ScenePromise;->mScene:Lcom/samsung/android/sxr/SXRSceneLoader$Scene;

    return-object p0
.end method

.method static synthetic lambda$loadFileAsync$0(Lcom/samsung/android/sxr/SXRSceneLoader$ScenePromise;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/samsung/android/sxr/SXRSceneLoader$Options;)Lcom/samsung/android/sxr/SXRSceneLoader$ScenePromise;
    .locals 0

    .line 1
    invoke-static {p1, p2, p3, p4}, Lcom/samsung/android/sxr/SXRSceneLoader;->loadFile(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/samsung/android/sxr/SXRSceneLoader$Options;)Lcom/samsung/android/sxr/SXRSceneLoader$Scene;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/sxr/SXRSceneLoader$ScenePromise;->mScene:Lcom/samsung/android/sxr/SXRSceneLoader$Scene;

    return-object p0
.end method

.method static synthetic lambda$loadResourceAsync$2(Lcom/samsung/android/sxr/SXRSceneLoader$ScenePromise;Landroid/content/Context;ILcom/samsung/android/sxr/SXRSceneLoader$Options;)Lcom/samsung/android/sxr/SXRSceneLoader$ScenePromise;
    .locals 0

    .line 1
    invoke-static {p1, p2, p3}, Lcom/samsung/android/sxr/SXRSceneLoader;->loadResource(Landroid/content/Context;ILcom/samsung/android/sxr/SXRSceneLoader$Options;)Lcom/samsung/android/sxr/SXRSceneLoader$Scene;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/sxr/SXRSceneLoader$ScenePromise;->mScene:Lcom/samsung/android/sxr/SXRSceneLoader$Scene;

    return-object p0
.end method

.method static synthetic lambda$loadSceneAsync$3(Lcom/samsung/android/sxr/SXRSceneLoader$ScenePromise;Lcom/samsung/android/sxr/SXRSceneLoader$ResourceProvider;Ljava/lang/String;Lcom/samsung/android/sxr/SXRSceneLoader$Options;)Lcom/samsung/android/sxr/SXRSceneLoader$ScenePromise;
    .locals 0

    .line 1
    invoke-static {p1, p2, p3}, Lcom/samsung/android/sxr/SXRSceneLoader;->loadScene(Lcom/samsung/android/sxr/SXRSceneLoader$ResourceProvider;Ljava/lang/String;Lcom/samsung/android/sxr/SXRSceneLoader$Options;)Lcom/samsung/android/sxr/SXRSceneLoader$Scene;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/sxr/SXRSceneLoader$ScenePromise;->mScene:Lcom/samsung/android/sxr/SXRSceneLoader$Scene;

    return-object p0
.end method

.method public static loadAsset(Landroid/content/Context;Ljava/lang/String;Lcom/samsung/android/sxr/SXRSceneLoader$Options;)Lcom/samsung/android/sxr/SXRSceneLoader$Scene;
    .locals 2

    .line 1
    new-instance v0, Lcom/samsung/android/sxr/SXRSceneLoader;

    new-instance v1, Lcom/samsung/android/sxr/SXRSceneLoader$DefaultResourceProvider;

    invoke-virtual {p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object p0

    invoke-direct {v1, p0}, Lcom/samsung/android/sxr/SXRSceneLoader$DefaultResourceProvider;-><init>(Landroid/content/res/AssetManager;)V

    invoke-direct {v0, v1}, Lcom/samsung/android/sxr/SXRSceneLoader;-><init>(Lcom/samsung/android/sxr/SXRSceneLoader$ResourceProvider;)V

    .line 2
    invoke-direct {v0, p1, p2}, Lcom/samsung/android/sxr/SXRSceneLoader;->getScene(Ljava/lang/String;Lcom/samsung/android/sxr/SXRSceneLoader$Options;)Lcom/samsung/android/sxr/SXRSceneLoader$Scene;

    move-result-object p0

    return-object p0
.end method

.method public static loadAssetAsync(Landroid/content/Context;Ljava/lang/String;Lcom/samsung/android/sxr/SXRSceneLoader$Options;)Lcom/samsung/android/sxr/SXRSceneLoader$ScenePromise;
    .locals 2

    .line 1
    new-instance v0, Lcom/samsung/android/sxr/SXRSceneLoader$ScenePromise;

    invoke-direct {v0}, Lcom/samsung/android/sxr/SXRSceneLoader$ScenePromise;-><init>()V

    .line 2
    new-instance v1, Lcom/samsung/android/sxr/h;

    invoke-direct {v1, v0, p0, p1, p2}, Lcom/samsung/android/sxr/h;-><init>(Lcom/samsung/android/sxr/SXRSceneLoader$ScenePromise;Landroid/content/Context;Ljava/lang/String;Lcom/samsung/android/sxr/SXRSceneLoader$Options;)V

    invoke-static {v1}, Ljava/util/concurrent/CompletableFuture;->supplyAsync(Ljava/util/function/Supplier;)Ljava/util/concurrent/CompletableFuture;

    move-result-object p0

    iput-object p0, v0, Lcom/samsung/android/sxr/SXRSceneLoader$ScenePromise;->mFuture:Ljava/util/concurrent/CompletableFuture;

    return-object v0
.end method

.method public static loadFile(Landroid/content/Context;Ljava/lang/String;Lcom/samsung/android/sxr/SXRSceneLoader$Options;)Lcom/samsung/android/sxr/SXRSceneLoader$Scene;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, p1, v0, p2}, Lcom/samsung/android/sxr/SXRSceneLoader;->loadFile(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/samsung/android/sxr/SXRSceneLoader$Options;)Lcom/samsung/android/sxr/SXRSceneLoader$Scene;

    move-result-object p0

    return-object p0
.end method

.method public static loadFile(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/samsung/android/sxr/SXRSceneLoader$Options;)Lcom/samsung/android/sxr/SXRSceneLoader$Scene;
    .locals 1

    if-eqz p1, :cond_2

    .line 2
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_2

    if-nez p2, :cond_1

    const-string p0, "/"

    .line 3
    invoke-virtual {p1, p0}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result p0

    if-gez p0, :cond_0

    const-string p2, ""

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    .line 4
    invoke-virtual {p1, p2, p0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p2

    .line 5
    :cond_1
    :goto_0
    new-instance p0, Lcom/samsung/android/sxr/SXRSceneLoader;

    new-instance v0, Lcom/samsung/android/sxr/SXRSceneLoader$DefaultResourceProvider;

    invoke-direct {v0, p2}, Lcom/samsung/android/sxr/SXRSceneLoader$DefaultResourceProvider;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/samsung/android/sxr/SXRSceneLoader;-><init>(Lcom/samsung/android/sxr/SXRSceneLoader$ResourceProvider;)V

    .line 6
    invoke-direct {p0, p1, p3}, Lcom/samsung/android/sxr/SXRSceneLoader;->getScene(Ljava/lang/String;Lcom/samsung/android/sxr/SXRSceneLoader$Options;)Lcom/samsung/android/sxr/SXRSceneLoader$Scene;

    move-result-object p0

    return-object p0

    .line 7
    :cond_2
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "Parameter fileName can\'t be null or empty"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static loadFileAsync(Landroid/content/Context;Ljava/lang/String;Lcom/samsung/android/sxr/SXRSceneLoader$Options;)Lcom/samsung/android/sxr/SXRSceneLoader$ScenePromise;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, p1, v0, p2}, Lcom/samsung/android/sxr/SXRSceneLoader;->loadFileAsync(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/samsung/android/sxr/SXRSceneLoader$Options;)Lcom/samsung/android/sxr/SXRSceneLoader$ScenePromise;

    move-result-object p0

    return-object p0
.end method

.method public static loadFileAsync(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/samsung/android/sxr/SXRSceneLoader$Options;)Lcom/samsung/android/sxr/SXRSceneLoader$ScenePromise;
    .locals 8

    .line 2
    new-instance v6, Lcom/samsung/android/sxr/SXRSceneLoader$ScenePromise;

    invoke-direct {v6}, Lcom/samsung/android/sxr/SXRSceneLoader$ScenePromise;-><init>()V

    .line 3
    new-instance v7, Lcom/samsung/android/sxr/j;

    move-object v0, v7

    move-object v1, v6

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/samsung/android/sxr/j;-><init>(Lcom/samsung/android/sxr/SXRSceneLoader$ScenePromise;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/samsung/android/sxr/SXRSceneLoader$Options;)V

    invoke-static {v7}, Ljava/util/concurrent/CompletableFuture;->supplyAsync(Ljava/util/function/Supplier;)Ljava/util/concurrent/CompletableFuture;

    move-result-object p0

    iput-object p0, v6, Lcom/samsung/android/sxr/SXRSceneLoader$ScenePromise;->mFuture:Ljava/util/concurrent/CompletableFuture;

    return-object v6
.end method

.method public static loadGlTF(Ljava/io/InputStream;Lcom/samsung/android/sxr/SXRSceneLoader$Options;)Lcom/samsung/android/sxr/SXRSceneLoader$Scene;
    .locals 1

    .line 2
    new-instance v0, Lcom/samsung/android/sxr/SXRSceneLoader$StreamResourceProvider;

    invoke-direct {v0, p0}, Lcom/samsung/android/sxr/SXRSceneLoader$StreamResourceProvider;-><init>(Ljava/io/InputStream;)V

    const-string p0, "model.gltf"

    invoke-static {v0, p0, p1}, Lcom/samsung/android/sxr/SXRSceneLoader;->loadScene(Lcom/samsung/android/sxr/SXRSceneLoader$ResourceProvider;Ljava/lang/String;Lcom/samsung/android/sxr/SXRSceneLoader$Options;)Lcom/samsung/android/sxr/SXRSceneLoader$Scene;

    move-result-object p0

    return-object p0
.end method

.method public static loadGlTF(Ljava/nio/ByteBuffer;Lcom/samsung/android/sxr/SXRSceneLoader$Options;)Lcom/samsung/android/sxr/SXRSceneLoader$Scene;
    .locals 1

    .line 1
    new-instance v0, Lcom/samsung/android/sxr/SXRSceneLoader$ByteBufferResourceProvider;

    invoke-direct {v0, p0}, Lcom/samsung/android/sxr/SXRSceneLoader$ByteBufferResourceProvider;-><init>(Ljava/nio/ByteBuffer;)V

    const-string p0, "model.gltf"

    invoke-static {v0, p0, p1}, Lcom/samsung/android/sxr/SXRSceneLoader;->loadScene(Lcom/samsung/android/sxr/SXRSceneLoader$ResourceProvider;Ljava/lang/String;Lcom/samsung/android/sxr/SXRSceneLoader$Options;)Lcom/samsung/android/sxr/SXRSceneLoader$Scene;

    move-result-object p0

    return-object p0
.end method

.method public static loadGlTFAsync(Ljava/io/InputStream;Lcom/samsung/android/sxr/SXRSceneLoader$Options;)Lcom/samsung/android/sxr/SXRSceneLoader$ScenePromise;
    .locals 1

    .line 2
    new-instance v0, Lcom/samsung/android/sxr/SXRSceneLoader$StreamResourceProvider;

    invoke-direct {v0, p0}, Lcom/samsung/android/sxr/SXRSceneLoader$StreamResourceProvider;-><init>(Ljava/io/InputStream;)V

    const-string p0, "model.gltf"

    invoke-static {v0, p0, p1}, Lcom/samsung/android/sxr/SXRSceneLoader;->loadSceneAsync(Lcom/samsung/android/sxr/SXRSceneLoader$ResourceProvider;Ljava/lang/String;Lcom/samsung/android/sxr/SXRSceneLoader$Options;)Lcom/samsung/android/sxr/SXRSceneLoader$ScenePromise;

    move-result-object p0

    return-object p0
.end method

.method public static loadGlTFAsync(Ljava/nio/ByteBuffer;Lcom/samsung/android/sxr/SXRSceneLoader$Options;)Lcom/samsung/android/sxr/SXRSceneLoader$ScenePromise;
    .locals 1

    .line 1
    new-instance v0, Lcom/samsung/android/sxr/SXRSceneLoader$ByteBufferResourceProvider;

    invoke-direct {v0, p0}, Lcom/samsung/android/sxr/SXRSceneLoader$ByteBufferResourceProvider;-><init>(Ljava/nio/ByteBuffer;)V

    const-string p0, "model.gltf"

    invoke-static {v0, p0, p1}, Lcom/samsung/android/sxr/SXRSceneLoader;->loadSceneAsync(Lcom/samsung/android/sxr/SXRSceneLoader$ResourceProvider;Ljava/lang/String;Lcom/samsung/android/sxr/SXRSceneLoader$Options;)Lcom/samsung/android/sxr/SXRSceneLoader$ScenePromise;

    move-result-object p0

    return-object p0
.end method

.method public static loadGlb(Ljava/io/InputStream;Lcom/samsung/android/sxr/SXRSceneLoader$Options;)Lcom/samsung/android/sxr/SXRSceneLoader$Scene;
    .locals 1

    .line 2
    new-instance v0, Lcom/samsung/android/sxr/SXRSceneLoader$StreamResourceProvider;

    invoke-direct {v0, p0}, Lcom/samsung/android/sxr/SXRSceneLoader$StreamResourceProvider;-><init>(Ljava/io/InputStream;)V

    const-string p0, "model.glb"

    invoke-static {v0, p0, p1}, Lcom/samsung/android/sxr/SXRSceneLoader;->loadScene(Lcom/samsung/android/sxr/SXRSceneLoader$ResourceProvider;Ljava/lang/String;Lcom/samsung/android/sxr/SXRSceneLoader$Options;)Lcom/samsung/android/sxr/SXRSceneLoader$Scene;

    move-result-object p0

    return-object p0
.end method

.method public static loadGlb(Ljava/nio/ByteBuffer;Lcom/samsung/android/sxr/SXRSceneLoader$Options;)Lcom/samsung/android/sxr/SXRSceneLoader$Scene;
    .locals 1

    .line 1
    new-instance v0, Lcom/samsung/android/sxr/SXRSceneLoader$ByteBufferResourceProvider;

    invoke-direct {v0, p0}, Lcom/samsung/android/sxr/SXRSceneLoader$ByteBufferResourceProvider;-><init>(Ljava/nio/ByteBuffer;)V

    const-string p0, "model.glb"

    invoke-static {v0, p0, p1}, Lcom/samsung/android/sxr/SXRSceneLoader;->loadScene(Lcom/samsung/android/sxr/SXRSceneLoader$ResourceProvider;Ljava/lang/String;Lcom/samsung/android/sxr/SXRSceneLoader$Options;)Lcom/samsung/android/sxr/SXRSceneLoader$Scene;

    move-result-object p0

    return-object p0
.end method

.method public static loadGlbAsync(Ljava/io/InputStream;Lcom/samsung/android/sxr/SXRSceneLoader$Options;)Lcom/samsung/android/sxr/SXRSceneLoader$ScenePromise;
    .locals 1

    .line 2
    new-instance v0, Lcom/samsung/android/sxr/SXRSceneLoader$StreamResourceProvider;

    invoke-direct {v0, p0}, Lcom/samsung/android/sxr/SXRSceneLoader$StreamResourceProvider;-><init>(Ljava/io/InputStream;)V

    const-string p0, "model.glb"

    invoke-static {v0, p0, p1}, Lcom/samsung/android/sxr/SXRSceneLoader;->loadSceneAsync(Lcom/samsung/android/sxr/SXRSceneLoader$ResourceProvider;Ljava/lang/String;Lcom/samsung/android/sxr/SXRSceneLoader$Options;)Lcom/samsung/android/sxr/SXRSceneLoader$ScenePromise;

    move-result-object p0

    return-object p0
.end method

.method public static loadGlbAsync(Ljava/nio/ByteBuffer;Lcom/samsung/android/sxr/SXRSceneLoader$Options;)Lcom/samsung/android/sxr/SXRSceneLoader$ScenePromise;
    .locals 1

    .line 1
    new-instance v0, Lcom/samsung/android/sxr/SXRSceneLoader$ByteBufferResourceProvider;

    invoke-direct {v0, p0}, Lcom/samsung/android/sxr/SXRSceneLoader$ByteBufferResourceProvider;-><init>(Ljava/nio/ByteBuffer;)V

    const-string p0, "model.glb"

    invoke-static {v0, p0, p1}, Lcom/samsung/android/sxr/SXRSceneLoader;->loadSceneAsync(Lcom/samsung/android/sxr/SXRSceneLoader$ResourceProvider;Ljava/lang/String;Lcom/samsung/android/sxr/SXRSceneLoader$Options;)Lcom/samsung/android/sxr/SXRSceneLoader$ScenePromise;

    move-result-object p0

    return-object p0
.end method

.method public static loadResource(Landroid/content/Context;ILcom/samsung/android/sxr/SXRSceneLoader$Options;)Lcom/samsung/android/sxr/SXRSceneLoader$Scene;
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    .line 2
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getResourcePackageName(I)Ljava/lang/String;

    move-result-object v0

    .line 3
    new-instance v1, Landroid/util/TypedValue;

    invoke-direct {v1}, Landroid/util/TypedValue;-><init>()V

    const/4 v2, 0x1

    .line 4
    invoke-virtual {p0, p1, v1, v2}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    .line 5
    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p1

    .line 6
    iget-object v1, v1, Landroid/util/TypedValue;->string:Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "."

    .line 7
    invoke-virtual {v1, v2}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v2

    if-ltz v2, :cond_0

    .line 8
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 9
    :cond_0
    new-instance v1, Lcom/samsung/android/sxr/SXRSceneLoader;

    new-instance v2, Lcom/samsung/android/sxr/SXRSceneLoader$DefaultResourceProvider;

    invoke-direct {v2, p0, v0}, Lcom/samsung/android/sxr/SXRSceneLoader$DefaultResourceProvider;-><init>(Landroid/content/res/Resources;Ljava/lang/String;)V

    invoke-direct {v1, v2}, Lcom/samsung/android/sxr/SXRSceneLoader;-><init>(Lcom/samsung/android/sxr/SXRSceneLoader$ResourceProvider;)V

    .line 10
    invoke-direct {v1, p1, p2}, Lcom/samsung/android/sxr/SXRSceneLoader;->getScene(Ljava/lang/String;Lcom/samsung/android/sxr/SXRSceneLoader$Options;)Lcom/samsung/android/sxr/SXRSceneLoader$Scene;

    move-result-object p0

    return-object p0
.end method

.method public static loadResourceAsync(Landroid/content/Context;ILcom/samsung/android/sxr/SXRSceneLoader$Options;)Lcom/samsung/android/sxr/SXRSceneLoader$ScenePromise;
    .locals 2

    .line 1
    new-instance v0, Lcom/samsung/android/sxr/SXRSceneLoader$ScenePromise;

    invoke-direct {v0}, Lcom/samsung/android/sxr/SXRSceneLoader$ScenePromise;-><init>()V

    .line 2
    new-instance v1, Lcom/samsung/android/sxr/i;

    invoke-direct {v1, v0, p0, p1, p2}, Lcom/samsung/android/sxr/i;-><init>(Lcom/samsung/android/sxr/SXRSceneLoader$ScenePromise;Landroid/content/Context;ILcom/samsung/android/sxr/SXRSceneLoader$Options;)V

    invoke-static {v1}, Ljava/util/concurrent/CompletableFuture;->supplyAsync(Ljava/util/function/Supplier;)Ljava/util/concurrent/CompletableFuture;

    move-result-object p0

    iput-object p0, v0, Lcom/samsung/android/sxr/SXRSceneLoader$ScenePromise;->mFuture:Ljava/util/concurrent/CompletableFuture;

    return-object v0
.end method

.method public static loadScene(Lcom/samsung/android/sxr/SXRSceneLoader$ResourceProvider;Ljava/lang/String;Lcom/samsung/android/sxr/SXRSceneLoader$Options;)Lcom/samsung/android/sxr/SXRSceneLoader$Scene;
    .locals 1

    .line 1
    new-instance v0, Lcom/samsung/android/sxr/SXRSceneLoader;

    invoke-direct {v0, p0}, Lcom/samsung/android/sxr/SXRSceneLoader;-><init>(Lcom/samsung/android/sxr/SXRSceneLoader$ResourceProvider;)V

    .line 2
    invoke-direct {v0, p1, p2}, Lcom/samsung/android/sxr/SXRSceneLoader;->getScene(Ljava/lang/String;Lcom/samsung/android/sxr/SXRSceneLoader$Options;)Lcom/samsung/android/sxr/SXRSceneLoader$Scene;

    move-result-object p0

    return-object p0
.end method

.method public static loadSceneAsync(Lcom/samsung/android/sxr/SXRSceneLoader$ResourceProvider;Ljava/lang/String;Lcom/samsung/android/sxr/SXRSceneLoader$Options;)Lcom/samsung/android/sxr/SXRSceneLoader$ScenePromise;
    .locals 2

    .line 1
    new-instance v0, Lcom/samsung/android/sxr/SXRSceneLoader$ScenePromise;

    invoke-direct {v0}, Lcom/samsung/android/sxr/SXRSceneLoader$ScenePromise;-><init>()V

    .line 2
    new-instance v1, Lcom/samsung/android/sxr/g;

    invoke-direct {v1, v0, p0, p1, p2}, Lcom/samsung/android/sxr/g;-><init>(Lcom/samsung/android/sxr/SXRSceneLoader$ScenePromise;Lcom/samsung/android/sxr/SXRSceneLoader$ResourceProvider;Ljava/lang/String;Lcom/samsung/android/sxr/SXRSceneLoader$Options;)V

    invoke-static {v1}, Ljava/util/concurrent/CompletableFuture;->supplyAsync(Ljava/util/function/Supplier;)Ljava/util/concurrent/CompletableFuture;

    move-result-object p0

    iput-object p0, v0, Lcom/samsung/android/sxr/SXRSceneLoader$ScenePromise;->mFuture:Ljava/util/concurrent/CompletableFuture;

    return-object v0
.end method


# virtual methods
.method public clearTextureCache()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/sxr/SXRSceneLoader;->mTextureCache:Lcom/samsung/android/sxr/SXRSceneLoader$TextureCache;

    invoke-virtual {v0}, Lcom/samsung/android/sxr/SXRSceneLoader$TextureCache;->clear()V

    return-void
.end method

.method public isPersistentTextureCacheEnabled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/samsung/android/sxr/SXRSceneLoader;->mIsPersistentCache:Z

    return v0
.end method

.method public setPersistentTextureCacheEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/samsung/android/sxr/SXRSceneLoader;->mIsPersistentCache:Z

    return-void
.end method
