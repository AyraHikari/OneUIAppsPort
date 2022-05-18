.class public Lcom/samsung/android/sxr/SXRGlTFExporter;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/sxr/SXRGlTFExporter$Options;,
        Lcom/samsung/android/sxr/SXRGlTFExporter$TextureExporter;,
        Lcom/samsung/android/sxr/SXRGlTFExporter$NodeFilter;,
        Lcom/samsung/android/sxr/SXRGlTFExporter$Exporter;,
        Lcom/samsung/android/sxr/SXRGlTFExporter$Animation;,
        Lcom/samsung/android/sxr/SXRGlTFExporter$Texture;,
        Lcom/samsung/android/sxr/SXRGlTFExporter$MaterialUnlit;,
        Lcom/samsung/android/sxr/SXRGlTFExporter$MaterialMetallicRoughness;,
        Lcom/samsung/android/sxr/SXRGlTFExporter$Material;,
        Lcom/samsung/android/sxr/SXRGlTFExporter$Camera;,
        Lcom/samsung/android/sxr/SXRGlTFExporter$Skin;,
        Lcom/samsung/android/sxr/SXRGlTFExporter$Mesh;,
        Lcom/samsung/android/sxr/SXRGlTFExporter$Node;,
        Lcom/samsung/android/sxr/SXRGlTFExporter$Storage;,
        Lcom/samsung/android/sxr/SXRGlTFExporter$AlphaMode;
    }
.end annotation


# instance fields
.field private mFilter:Lcom/samsung/android/sxr/SXRGlTFExporter$NodeFilter;

.field private mMaterials:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/samsung/android/sxr/SXRMaterial;",
            "Lcom/samsung/android/sxr/SXRGlTFExporter$Material;",
            ">;"
        }
    .end annotation
.end field

.field private mMeshes:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/samsung/android/sxr/SXRGeometry;",
            "Lcom/samsung/android/sxr/SXRGlTFExporter$Mesh;",
            ">;"
        }
    .end annotation
.end field

.field private mSkins:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/samsung/android/sxr/SXRSkin;",
            "Lcom/samsung/android/sxr/SXRGlTFExporter$Skin;",
            ">;"
        }
    .end annotation
.end field

.field private mTextureExporter:Lcom/samsung/android/sxr/SXRGlTFExporter$TextureExporter;

.field private mTextures:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/samsung/android/sxr/SXRTexture;",
            "Lcom/samsung/android/sxr/SXRGlTFExporter$Texture;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/samsung/android/sxr/SXRGlTFExporter$NodeFilter;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/util/ArrayMap;

    invoke-direct {v0}, Landroid/util/ArrayMap;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/sxr/SXRGlTFExporter;->mMaterials:Ljava/util/Map;

    .line 3
    new-instance v0, Landroid/util/ArrayMap;

    invoke-direct {v0}, Landroid/util/ArrayMap;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/sxr/SXRGlTFExporter;->mTextures:Ljava/util/Map;

    .line 4
    new-instance v0, Landroid/util/ArrayMap;

    invoke-direct {v0}, Landroid/util/ArrayMap;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/sxr/SXRGlTFExporter;->mMeshes:Ljava/util/Map;

    .line 5
    new-instance v0, Landroid/util/ArrayMap;

    invoke-direct {v0}, Landroid/util/ArrayMap;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/sxr/SXRGlTFExporter;->mSkins:Ljava/util/Map;

    .line 6
    new-instance v0, Lcom/samsung/android/sxr/SXRGlTFExporter$TextureExporter;

    invoke-direct {v0, p0}, Lcom/samsung/android/sxr/SXRGlTFExporter$TextureExporter;-><init>(Lcom/samsung/android/sxr/SXRGlTFExporter;)V

    iput-object v0, p0, Lcom/samsung/android/sxr/SXRGlTFExporter;->mTextureExporter:Lcom/samsung/android/sxr/SXRGlTFExporter$TextureExporter;

    .line 7
    iput-object p1, p0, Lcom/samsung/android/sxr/SXRGlTFExporter;->mFilter:Lcom/samsung/android/sxr/SXRGlTFExporter$NodeFilter;

    return-void
.end method

.method static synthetic access$1900(Lcom/samsung/android/sxr/SXRGlTFExporter;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/sxr/SXRGlTFExporter;->mTextures:Ljava/util/Map;

    return-object p0
.end method

.method static synthetic access$2000(Lcom/samsung/android/sxr/SXRGlTFExporter;)Lcom/samsung/android/sxr/SXRGlTFExporter$NodeFilter;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/sxr/SXRGlTFExporter;->mFilter:Lcom/samsung/android/sxr/SXRGlTFExporter$NodeFilter;

    return-object p0
.end method

.method public static build(Lcom/samsung/android/sxr/SXRNode;)Lcom/samsung/android/sxr/SXRGlTFExporter$Node;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, Lcom/samsung/android/sxr/SXRGlTFExporter;->build(Lcom/samsung/android/sxr/SXRNode;Lcom/samsung/android/sxr/SXRGlTFExporter$NodeFilter;)Lcom/samsung/android/sxr/SXRGlTFExporter$Node;

    move-result-object p0

    return-object p0
.end method

.method public static build(Lcom/samsung/android/sxr/SXRNode;Lcom/samsung/android/sxr/SXRGlTFExporter$NodeFilter;)Lcom/samsung/android/sxr/SXRGlTFExporter$Node;
    .locals 2

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    if-nez p1, :cond_1

    .line 2
    new-instance p1, Lcom/samsung/android/sxr/SXRGlTFExporter$1;

    invoke-direct {p1}, Lcom/samsung/android/sxr/SXRGlTFExporter$1;-><init>()V

    .line 3
    :cond_1
    invoke-interface {p1, p0}, Lcom/samsung/android/sxr/SXRGlTFExporter$NodeFilter;->shouldProcess(Lcom/samsung/android/sxr/SXRNode;)Z

    move-result v1

    if-nez v1, :cond_2

    return-object v0

    .line 4
    :cond_2
    new-instance v0, Lcom/samsung/android/sxr/SXRGlTFExporter;

    invoke-direct {v0, p1}, Lcom/samsung/android/sxr/SXRGlTFExporter;-><init>(Lcom/samsung/android/sxr/SXRGlTFExporter$NodeFilter;)V

    .line 5
    invoke-direct {v0, p0}, Lcom/samsung/android/sxr/SXRGlTFExporter;->exportTree(Lcom/samsung/android/sxr/SXRNode;)Lcom/samsung/android/sxr/SXRGlTFExporter$Node;

    move-result-object p0

    .line 6
    invoke-direct {v0, p0}, Lcom/samsung/android/sxr/SXRGlTFExporter;->postProcessTree(Lcom/samsung/android/sxr/SXRGlTFExporter$Node;)V

    .line 7
    iget-object p1, v0, Lcom/samsung/android/sxr/SXRGlTFExporter;->mMaterials:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->clear()V

    .line 8
    iget-object p1, v0, Lcom/samsung/android/sxr/SXRGlTFExporter;->mTextures:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->clear()V

    .line 9
    iget-object p1, v0, Lcom/samsung/android/sxr/SXRGlTFExporter;->mMeshes:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->clear()V

    .line 10
    iget-object p1, v0, Lcom/samsung/android/sxr/SXRGlTFExporter;->mSkins:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->clear()V

    return-object p0
.end method

.method private static create(Lcom/samsung/android/sxr/SXRGlTFExporter$Animation;)Lcom/samsung/android/sxr/SXRGlTFExporter$Animation;
    .locals 0

    if-nez p0, :cond_0

    .line 1
    new-instance p0, Lcom/samsung/android/sxr/SXRGlTFExporter$Animation;

    invoke-direct {p0}, Lcom/samsung/android/sxr/SXRGlTFExporter$Animation;-><init>()V

    :cond_0
    return-object p0
.end method

.method private exportAnimations(Lcom/samsung/android/sxr/SXRNode;)Ljava/util/Map;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/sxr/SXRNode;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/samsung/android/sxr/SXRGlTFExporter$Animation;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p1, p1, Lcom/samsung/android/sxr/SXRNode;->mAnimationController:Lcom/samsung/android/sxr/SXRAnimationController;

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    const/4 v1, 0x0

    .line 2
    invoke-virtual {p1, v1}, Lcom/samsung/android/sxr/SXRAnimationController;->getGroupNames(Z)Ljava/util/Set;

    move-result-object v1

    .line 3
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    move-object v2, v0

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const-string v4, "SGPosition"

    .line 4
    invoke-virtual {p1, v3, v4}, Lcom/samsung/android/sxr/SXRAnimationController;->get(Ljava/lang/String;Ljava/lang/String;)Lcom/samsung/android/sxr/SXRAnimation;

    move-result-object v4

    .line 5
    instance-of v5, v4, Lcom/samsung/android/sxr/SXRVector3fAnimation;

    if-eqz v5, :cond_2

    .line 6
    invoke-static {v0}, Lcom/samsung/android/sxr/SXRGlTFExporter;->create(Lcom/samsung/android/sxr/SXRGlTFExporter$Animation;)Lcom/samsung/android/sxr/SXRGlTFExporter$Animation;

    move-result-object v5

    .line 7
    check-cast v4, Lcom/samsung/android/sxr/SXRVector3fAnimation;

    iput-object v4, v5, Lcom/samsung/android/sxr/SXRGlTFExporter$Animation;->mPosition:Lcom/samsung/android/sxr/SXRVector3fAnimation;

    goto :goto_1

    :cond_2
    move-object v5, v0

    :goto_1
    const-string v4, "SGRotation"

    .line 8
    invoke-virtual {p1, v3, v4}, Lcom/samsung/android/sxr/SXRAnimationController;->get(Ljava/lang/String;Ljava/lang/String;)Lcom/samsung/android/sxr/SXRAnimation;

    move-result-object v4

    .line 9
    instance-of v6, v4, Lcom/samsung/android/sxr/SXRQuaternionAnimation;

    if-eqz v6, :cond_3

    .line 10
    invoke-static {v5}, Lcom/samsung/android/sxr/SXRGlTFExporter;->create(Lcom/samsung/android/sxr/SXRGlTFExporter$Animation;)Lcom/samsung/android/sxr/SXRGlTFExporter$Animation;

    move-result-object v5

    .line 11
    check-cast v4, Lcom/samsung/android/sxr/SXRQuaternionAnimation;

    iput-object v4, v5, Lcom/samsung/android/sxr/SXRGlTFExporter$Animation;->mRotation:Lcom/samsung/android/sxr/SXRQuaternionAnimation;

    :cond_3
    const-string v4, "SGScale"

    .line 12
    invoke-virtual {p1, v3, v4}, Lcom/samsung/android/sxr/SXRAnimationController;->get(Ljava/lang/String;Ljava/lang/String;)Lcom/samsung/android/sxr/SXRAnimation;

    move-result-object v4

    .line 13
    instance-of v6, v4, Lcom/samsung/android/sxr/SXRVector3fAnimation;

    if-eqz v6, :cond_4

    .line 14
    invoke-static {v5}, Lcom/samsung/android/sxr/SXRGlTFExporter;->create(Lcom/samsung/android/sxr/SXRGlTFExporter$Animation;)Lcom/samsung/android/sxr/SXRGlTFExporter$Animation;

    move-result-object v5

    .line 15
    check-cast v4, Lcom/samsung/android/sxr/SXRVector3fAnimation;

    iput-object v4, v5, Lcom/samsung/android/sxr/SXRGlTFExporter$Animation;->mScale:Lcom/samsung/android/sxr/SXRVector3fAnimation;

    :cond_4
    const-string v4, "SGMorphTargetWeights"

    .line 16
    invoke-virtual {p1, v3, v4}, Lcom/samsung/android/sxr/SXRAnimationController;->get(Ljava/lang/String;Ljava/lang/String;)Lcom/samsung/android/sxr/SXRAnimation;

    move-result-object v4

    .line 17
    instance-of v6, v4, Lcom/samsung/android/sxr/SXRFloatArrayAnimation;

    if-eqz v6, :cond_5

    .line 18
    invoke-static {v5}, Lcom/samsung/android/sxr/SXRGlTFExporter;->create(Lcom/samsung/android/sxr/SXRGlTFExporter$Animation;)Lcom/samsung/android/sxr/SXRGlTFExporter$Animation;

    move-result-object v5

    .line 19
    check-cast v4, Lcom/samsung/android/sxr/SXRFloatArrayAnimation;

    iput-object v4, v5, Lcom/samsung/android/sxr/SXRGlTFExporter$Animation;->mMorph:Lcom/samsung/android/sxr/SXRFloatArrayAnimation;

    :cond_5
    const-string v4, "SGOpacity"

    .line 20
    invoke-virtual {p1, v3, v4}, Lcom/samsung/android/sxr/SXRAnimationController;->get(Ljava/lang/String;Ljava/lang/String;)Lcom/samsung/android/sxr/SXRAnimation;

    move-result-object v4

    .line 21
    instance-of v6, v4, Lcom/samsung/android/sxr/SXRFloatAnimation;

    if-eqz v6, :cond_6

    .line 22
    invoke-static {v5}, Lcom/samsung/android/sxr/SXRGlTFExporter;->create(Lcom/samsung/android/sxr/SXRGlTFExporter$Animation;)Lcom/samsung/android/sxr/SXRGlTFExporter$Animation;

    move-result-object v5

    .line 23
    check-cast v4, Lcom/samsung/android/sxr/SXRFloatAnimation;

    iput-object v4, v5, Lcom/samsung/android/sxr/SXRGlTFExporter$Animation;->mOpacity:Lcom/samsung/android/sxr/SXRFloatAnimation;

    :cond_6
    if-eqz v5, :cond_1

    if-nez v2, :cond_7

    .line 24
    new-instance v2, Landroid/util/ArrayMap;

    invoke-direct {v2}, Landroid/util/ArrayMap;-><init>()V

    .line 25
    :cond_7
    invoke-interface {v2, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_8
    return-object v2
.end method

.method private exportMaterial(Lcom/samsung/android/sxr/SXRMaterial;)Lcom/samsung/android/sxr/SXRGlTFExporter$Material;
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 1
    :cond_0
    iget-object v1, p0, Lcom/samsung/android/sxr/SXRGlTFExporter;->mMaterials:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/sxr/SXRGlTFExporter$Material;

    if-eqz v1, :cond_1

    return-object v1

    .line 2
    :cond_1
    sget-object v1, Lcom/samsung/android/sxr/SXRGlTFExporter$2;->$SwitchMap$com$samsung$android$sxr$SXRMaterial$Type:[I

    invoke-virtual {p1}, Lcom/samsung/android/sxr/SXRMaterial;->getType()Lcom/samsung/android/sxr/SXRMaterial$Type;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    const/4 v2, 0x1

    if-eq v1, v2, :cond_3

    const/4 v2, 0x2

    if-eq v1, v2, :cond_2

    .line 3
    iget-object v1, p0, Lcom/samsung/android/sxr/SXRGlTFExporter;->mFilter:Lcom/samsung/android/sxr/SXRGlTFExporter$NodeFilter;

    iget-object v2, p0, Lcom/samsung/android/sxr/SXRGlTFExporter;->mTextureExporter:Lcom/samsung/android/sxr/SXRGlTFExporter$TextureExporter;

    invoke-interface {v1, p1, v2}, Lcom/samsung/android/sxr/SXRGlTFExporter$NodeFilter;->process(Lcom/samsung/android/sxr/SXRMaterial;Lcom/samsung/android/sxr/SXRGlTFExporter$TextureExporter;)Lcom/samsung/android/sxr/SXRGlTFExporter$Material;

    move-result-object v1

    if-nez v1, :cond_4

    return-object v0

    .line 4
    :cond_2
    move-object v0, p1

    check-cast v0, Lcom/samsung/android/sxr/SXRMaterialImage;

    invoke-direct {p0, v0}, Lcom/samsung/android/sxr/SXRGlTFExporter;->exportMaterialUnlit(Lcom/samsung/android/sxr/SXRMaterialImage;)Lcom/samsung/android/sxr/SXRGlTFExporter$MaterialUnlit;

    move-result-object v1

    goto :goto_0

    .line 5
    :cond_3
    move-object v0, p1

    check-cast v0, Lcom/samsung/android/sxr/SXRMaterialMetalRoughness;

    invoke-direct {p0, v0}, Lcom/samsung/android/sxr/SXRGlTFExporter;->exportMaterialMetallicRoughness(Lcom/samsung/android/sxr/SXRMaterialMetalRoughness;)Lcom/samsung/android/sxr/SXRGlTFExporter$MaterialMetallicRoughness;

    move-result-object v1

    .line 6
    :cond_4
    :goto_0
    iget-object v0, p0, Lcom/samsung/android/sxr/SXRGlTFExporter;->mFilter:Lcom/samsung/android/sxr/SXRGlTFExporter$NodeFilter;

    invoke-interface {v0, v1}, Lcom/samsung/android/sxr/SXRGlTFExporter$NodeFilter;->postProcess(Lcom/samsung/android/sxr/SXRGlTFExporter$Material;)V

    .line 7
    iget-object v0, p0, Lcom/samsung/android/sxr/SXRGlTFExporter;->mMaterials:Ljava/util/Map;

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1
.end method

.method private exportMaterialMetallicRoughness(Lcom/samsung/android/sxr/SXRMaterialMetalRoughness;)Lcom/samsung/android/sxr/SXRGlTFExporter$MaterialMetallicRoughness;
    .locals 2

    .line 1
    new-instance v0, Lcom/samsung/android/sxr/SXRGlTFExporter$MaterialMetallicRoughness;

    invoke-direct {v0, p1}, Lcom/samsung/android/sxr/SXRGlTFExporter$MaterialMetallicRoughness;-><init>(Lcom/samsung/android/sxr/SXRMaterialMetalRoughness;)V

    .line 2
    invoke-virtual {p1}, Lcom/samsung/android/sxr/SXRMaterialMetalRoughness;->getDiffuseTexture()Lcom/samsung/android/sxr/SXRTexture;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/samsung/android/sxr/SXRGlTFExporter;->exportTexture(Lcom/samsung/android/sxr/SXRTexture;)Lcom/samsung/android/sxr/SXRGlTFExporter$Texture;

    move-result-object v1

    iput-object v1, v0, Lcom/samsung/android/sxr/SXRGlTFExporter$MaterialMetallicRoughness;->mBaseColorTexture:Lcom/samsung/android/sxr/SXRGlTFExporter$Texture;

    .line 3
    invoke-virtual {p1}, Lcom/samsung/android/sxr/SXRMaterialMetalRoughness;->getMetallicRoughnessTexture()Lcom/samsung/android/sxr/SXRTexture;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/samsung/android/sxr/SXRGlTFExporter;->exportTexture(Lcom/samsung/android/sxr/SXRTexture;)Lcom/samsung/android/sxr/SXRGlTFExporter$Texture;

    move-result-object v1

    iput-object v1, v0, Lcom/samsung/android/sxr/SXRGlTFExporter$MaterialMetallicRoughness;->mMetallicRougnessTexture:Lcom/samsung/android/sxr/SXRGlTFExporter$Texture;

    .line 4
    invoke-virtual {p1}, Lcom/samsung/android/sxr/SXRMaterialMetalRoughness;->getNormalTexture()Lcom/samsung/android/sxr/SXRTexture;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/samsung/android/sxr/SXRGlTFExporter;->exportTexture(Lcom/samsung/android/sxr/SXRTexture;)Lcom/samsung/android/sxr/SXRGlTFExporter$Texture;

    move-result-object v1

    iput-object v1, v0, Lcom/samsung/android/sxr/SXRGlTFExporter$Material;->mNormalTexture:Lcom/samsung/android/sxr/SXRGlTFExporter$Texture;

    .line 5
    invoke-virtual {p1}, Lcom/samsung/android/sxr/SXRMaterialMetalRoughness;->getOcclusionTexture()Lcom/samsung/android/sxr/SXRTexture;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/samsung/android/sxr/SXRGlTFExporter;->exportTexture(Lcom/samsung/android/sxr/SXRTexture;)Lcom/samsung/android/sxr/SXRGlTFExporter$Texture;

    move-result-object v1

    iput-object v1, v0, Lcom/samsung/android/sxr/SXRGlTFExporter$Material;->mOcclusionTexture:Lcom/samsung/android/sxr/SXRGlTFExporter$Texture;

    .line 6
    invoke-virtual {p1}, Lcom/samsung/android/sxr/SXRMaterialMetalRoughness;->getEmissiveTexture()Lcom/samsung/android/sxr/SXRTexture;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/samsung/android/sxr/SXRGlTFExporter;->exportTexture(Lcom/samsung/android/sxr/SXRTexture;)Lcom/samsung/android/sxr/SXRGlTFExporter$Texture;

    move-result-object p1

    iput-object p1, v0, Lcom/samsung/android/sxr/SXRGlTFExporter$Material;->mEmissiveTexture:Lcom/samsung/android/sxr/SXRGlTFExporter$Texture;

    return-object v0
.end method

.method private exportMaterialUnlit(Lcom/samsung/android/sxr/SXRMaterialImage;)Lcom/samsung/android/sxr/SXRGlTFExporter$MaterialUnlit;
    .locals 1

    .line 1
    new-instance v0, Lcom/samsung/android/sxr/SXRGlTFExporter$MaterialUnlit;

    invoke-direct {v0, p1}, Lcom/samsung/android/sxr/SXRGlTFExporter$MaterialUnlit;-><init>(Lcom/samsung/android/sxr/SXRMaterialImage;)V

    .line 2
    invoke-virtual {p1}, Lcom/samsung/android/sxr/SXRMaterialImage;->getTexture()Lcom/samsung/android/sxr/SXRTexture;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/samsung/android/sxr/SXRGlTFExporter;->exportTexture(Lcom/samsung/android/sxr/SXRTexture;)Lcom/samsung/android/sxr/SXRGlTFExporter$Texture;

    move-result-object p1

    iput-object p1, v0, Lcom/samsung/android/sxr/SXRGlTFExporter$MaterialUnlit;->mBaseColorTexture:Lcom/samsung/android/sxr/SXRGlTFExporter$Texture;

    return-object v0
.end method

.method private exportMesh(Lcom/samsung/android/sxr/SXRGeometry;)Lcom/samsung/android/sxr/SXRGlTFExporter$Mesh;
    .locals 2

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/sxr/SXRGlTFExporter;->mMeshes:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/sxr/SXRGlTFExporter$Mesh;

    if-eqz v0, :cond_1

    return-object v0

    .line 2
    :cond_1
    new-instance v0, Lcom/samsung/android/sxr/SXRGlTFExporter$Mesh;

    invoke-direct {v0, p1}, Lcom/samsung/android/sxr/SXRGlTFExporter$Mesh;-><init>(Lcom/samsung/android/sxr/SXRGeometry;)V

    .line 3
    iget-object v1, p0, Lcom/samsung/android/sxr/SXRGlTFExporter;->mFilter:Lcom/samsung/android/sxr/SXRGlTFExporter$NodeFilter;

    invoke-interface {v1, v0}, Lcom/samsung/android/sxr/SXRGlTFExporter$NodeFilter;->postProcess(Lcom/samsung/android/sxr/SXRGlTFExporter$Mesh;)V

    .line 4
    iget-object v1, p0, Lcom/samsung/android/sxr/SXRGlTFExporter;->mMeshes:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method private exportNode(Lcom/samsung/android/sxr/SXRNode;)Lcom/samsung/android/sxr/SXRGlTFExporter$Node;
    .locals 3

    .line 1
    new-instance v0, Lcom/samsung/android/sxr/SXRGlTFExporter$Node;

    invoke-direct {v0, p1}, Lcom/samsung/android/sxr/SXRGlTFExporter$Node;-><init>(Lcom/samsung/android/sxr/SXRNode;)V

    .line 2
    instance-of v1, p1, Lcom/samsung/android/sxr/SXRNodeMesh;

    if-eqz v1, :cond_0

    .line 3
    move-object v1, p1

    check-cast v1, Lcom/samsung/android/sxr/SXRNodeMesh;

    .line 4
    invoke-virtual {v1}, Lcom/samsung/android/sxr/SXRNodeMesh;->getGeometry()Lcom/samsung/android/sxr/SXRGeometry;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/samsung/android/sxr/SXRGlTFExporter;->exportMesh(Lcom/samsung/android/sxr/SXRGeometry;)Lcom/samsung/android/sxr/SXRGlTFExporter$Mesh;

    move-result-object v2

    iput-object v2, v0, Lcom/samsung/android/sxr/SXRGlTFExporter$Node;->mMesh:Lcom/samsung/android/sxr/SXRGlTFExporter$Mesh;

    .line 5
    invoke-virtual {v1}, Lcom/samsung/android/sxr/SXRNodeMesh;->getSkin()Lcom/samsung/android/sxr/SXRSkin;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/samsung/android/sxr/SXRGlTFExporter;->exportSkin(Lcom/samsung/android/sxr/SXRSkin;)Lcom/samsung/android/sxr/SXRGlTFExporter$Skin;

    move-result-object v2

    iput-object v2, v0, Lcom/samsung/android/sxr/SXRGlTFExporter$Node;->mSkin:Lcom/samsung/android/sxr/SXRGlTFExporter$Skin;

    .line 6
    invoke-virtual {v1}, Lcom/samsung/android/sxr/SXRNodeMesh;->getMaterial()Lcom/samsung/android/sxr/SXRMaterial;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/samsung/android/sxr/SXRGlTFExporter;->exportMaterial(Lcom/samsung/android/sxr/SXRMaterial;)Lcom/samsung/android/sxr/SXRGlTFExporter$Material;

    move-result-object v1

    iput-object v1, v0, Lcom/samsung/android/sxr/SXRGlTFExporter$Node;->mMaterial:Lcom/samsung/android/sxr/SXRGlTFExporter$Material;

    goto :goto_0

    .line 7
    :cond_0
    instance-of v1, p1, Lcom/samsung/android/sxr/SXRNodeImage;

    if-eqz v1, :cond_1

    .line 8
    move-object v1, p1

    check-cast v1, Lcom/samsung/android/sxr/SXRNodeImage;

    .line 9
    invoke-virtual {v1}, Lcom/samsung/android/sxr/SXRNodeImage;->getGeometry()Lcom/samsung/android/sxr/SXRGeometry;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/samsung/android/sxr/SXRGlTFExporter;->exportMesh(Lcom/samsung/android/sxr/SXRGeometry;)Lcom/samsung/android/sxr/SXRGlTFExporter$Mesh;

    move-result-object v2

    iput-object v2, v0, Lcom/samsung/android/sxr/SXRGlTFExporter$Node;->mMesh:Lcom/samsung/android/sxr/SXRGlTFExporter$Mesh;

    .line 10
    invoke-virtual {v1}, Lcom/samsung/android/sxr/SXRNodeImage;->getMaterial()Lcom/samsung/android/sxr/SXRMaterialImage;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/samsung/android/sxr/SXRGlTFExporter;->exportMaterial(Lcom/samsung/android/sxr/SXRMaterial;)Lcom/samsung/android/sxr/SXRGlTFExporter$Material;

    move-result-object v1

    iput-object v1, v0, Lcom/samsung/android/sxr/SXRGlTFExporter$Node;->mMaterial:Lcom/samsung/android/sxr/SXRGlTFExporter$Material;

    goto :goto_0

    .line 11
    :cond_1
    instance-of v1, p1, Lcom/samsung/android/sxr/SXRNodeCamera;

    if-eqz v1, :cond_2

    .line 12
    new-instance v1, Lcom/samsung/android/sxr/SXRGlTFExporter$Camera;

    move-object v2, p1

    check-cast v2, Lcom/samsung/android/sxr/SXRNodeCamera;

    invoke-direct {v1, v2}, Lcom/samsung/android/sxr/SXRGlTFExporter$Camera;-><init>(Lcom/samsung/android/sxr/SXRNodeCamera;)V

    iput-object v1, v0, Lcom/samsung/android/sxr/SXRGlTFExporter$Node;->mCamera:Lcom/samsung/android/sxr/SXRGlTFExporter$Camera;

    .line 13
    :cond_2
    :goto_0
    invoke-direct {p0, p1}, Lcom/samsung/android/sxr/SXRGlTFExporter;->exportAnimations(Lcom/samsung/android/sxr/SXRNode;)Ljava/util/Map;

    move-result-object p1

    iput-object p1, v0, Lcom/samsung/android/sxr/SXRGlTFExporter$Node;->mAnimations:Ljava/util/Map;

    return-object v0
.end method

.method private exportSkin(Lcom/samsung/android/sxr/SXRSkin;)Lcom/samsung/android/sxr/SXRGlTFExporter$Skin;
    .locals 2

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/sxr/SXRGlTFExporter;->mSkins:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/sxr/SXRGlTFExporter$Skin;

    if-eqz v0, :cond_1

    return-object v0

    .line 2
    :cond_1
    new-instance v0, Lcom/samsung/android/sxr/SXRGlTFExporter$Skin;

    invoke-direct {v0, p1}, Lcom/samsung/android/sxr/SXRGlTFExporter$Skin;-><init>(Lcom/samsung/android/sxr/SXRSkin;)V

    .line 3
    iget-object v1, p0, Lcom/samsung/android/sxr/SXRGlTFExporter;->mFilter:Lcom/samsung/android/sxr/SXRGlTFExporter$NodeFilter;

    invoke-interface {v1, v0}, Lcom/samsung/android/sxr/SXRGlTFExporter$NodeFilter;->postProcess(Lcom/samsung/android/sxr/SXRGlTFExporter$Skin;)V

    .line 4
    iget-object v1, p0, Lcom/samsung/android/sxr/SXRGlTFExporter;->mSkins:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method private exportTexture(Lcom/samsung/android/sxr/SXRTexture;)Lcom/samsung/android/sxr/SXRGlTFExporter$Texture;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/sxr/SXRGlTFExporter;->mTextureExporter:Lcom/samsung/android/sxr/SXRGlTFExporter$TextureExporter;

    invoke-virtual {v0, p1}, Lcom/samsung/android/sxr/SXRGlTFExporter$TextureExporter;->export(Lcom/samsung/android/sxr/SXRTexture;)Lcom/samsung/android/sxr/SXRGlTFExporter$Texture;

    move-result-object p1

    return-object p1
.end method

.method private exportTree(Lcom/samsung/android/sxr/SXRNode;)Lcom/samsung/android/sxr/SXRGlTFExporter$Node;
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/sxr/SXRGlTFExporter;->exportNode(Lcom/samsung/android/sxr/SXRNode;)Lcom/samsung/android/sxr/SXRGlTFExporter$Node;

    move-result-object v0

    .line 2
    iget-object p1, p1, Lcom/samsung/android/sxr/SXRNode;->mChildArray:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/sxr/SXRNode;

    .line 3
    iget-object v2, p0, Lcom/samsung/android/sxr/SXRGlTFExporter;->mFilter:Lcom/samsung/android/sxr/SXRGlTFExporter$NodeFilter;

    invoke-interface {v2, v1}, Lcom/samsung/android/sxr/SXRGlTFExporter$NodeFilter;->shouldProcess(Lcom/samsung/android/sxr/SXRNode;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 4
    invoke-direct {p0, v1}, Lcom/samsung/android/sxr/SXRGlTFExporter;->exportTree(Lcom/samsung/android/sxr/SXRNode;)Lcom/samsung/android/sxr/SXRGlTFExporter$Node;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/samsung/android/sxr/SXRGlTFExporter$Node;->addNode(Lcom/samsung/android/sxr/SXRGlTFExporter$Node;)V

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method static synthetic lambda$saveAsync$0(Lcom/samsung/android/sxr/SXRGlTFExporter$Node;Ljava/lang/String;Lcom/samsung/android/sxr/SXRGlTFExporter$Options;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/samsung/android/sxr/SXRGlTFExporter;->save(Lcom/samsung/android/sxr/SXRGlTFExporter$Node;Ljava/lang/String;Lcom/samsung/android/sxr/SXRGlTFExporter$Options;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method private postProcessTree(Lcom/samsung/android/sxr/SXRGlTFExporter$Node;)V
    .locals 3

    .line 1
    iget-object v0, p1, Lcom/samsung/android/sxr/SXRGlTFExporter$Node;->mCamera:Lcom/samsung/android/sxr/SXRGlTFExporter$Camera;

    if-nez v0, :cond_1

    .line 2
    invoke-static {p1}, Lcom/samsung/android/sxr/SXRGlTFExporter$Node;->access$1000(Lcom/samsung/android/sxr/SXRGlTFExporter$Node;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/sxr/SXRGlTFExporter$Node;

    .line 3
    iget-object v2, v1, Lcom/samsung/android/sxr/SXRGlTFExporter$Node;->mCamera:Lcom/samsung/android/sxr/SXRGlTFExporter$Camera;

    if-eqz v2, :cond_0

    invoke-static {v1}, Lcom/samsung/android/sxr/SXRGlTFExporter$Node;->access$1000(Lcom/samsung/android/sxr/SXRGlTFExporter$Node;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, v1, Lcom/samsung/android/sxr/SXRGlTFExporter$Node;->mMatrix:Lcom/samsung/android/sxr/SXRMatrix4f;

    invoke-virtual {v2}, Lcom/samsung/android/sxr/SXRMatrix4f;->isIdentity()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, v1, Lcom/samsung/android/sxr/SXRGlTFExporter$Node;->mMesh:Lcom/samsung/android/sxr/SXRGlTFExporter$Mesh;

    if-nez v2, :cond_0

    iget-object v2, v1, Lcom/samsung/android/sxr/SXRGlTFExporter$Node;->mSkin:Lcom/samsung/android/sxr/SXRGlTFExporter$Skin;

    if-nez v2, :cond_0

    iget-object v2, v1, Lcom/samsung/android/sxr/SXRGlTFExporter$Node;->mAnimations:Ljava/util/Map;

    if-nez v2, :cond_0

    .line 4
    iget-object v0, v1, Lcom/samsung/android/sxr/SXRGlTFExporter$Node;->mCamera:Lcom/samsung/android/sxr/SXRGlTFExporter$Camera;

    iput-object v0, p1, Lcom/samsung/android/sxr/SXRGlTFExporter$Node;->mCamera:Lcom/samsung/android/sxr/SXRGlTFExporter$Camera;

    .line 5
    iget-object v2, v1, Lcom/samsung/android/sxr/SXRGlTFExporter$Node;->mExtensions:Ljava/lang/String;

    iput-object v2, v0, Lcom/samsung/android/sxr/SXRGlTFExporter$Camera;->mExtensions:Ljava/lang/String;

    .line 6
    iget-object v2, v1, Lcom/samsung/android/sxr/SXRGlTFExporter$Node;->mExtras:Ljava/lang/String;

    iput-object v2, v0, Lcom/samsung/android/sxr/SXRGlTFExporter$Camera;->mExtras:Ljava/lang/String;

    .line 7
    invoke-virtual {p1, v1}, Lcom/samsung/android/sxr/SXRGlTFExporter$Node;->removeNode(Lcom/samsung/android/sxr/SXRGlTFExporter$Node;)V

    .line 8
    :cond_1
    invoke-static {p1}, Lcom/samsung/android/sxr/SXRGlTFExporter$Node;->access$1000(Lcom/samsung/android/sxr/SXRGlTFExporter$Node;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/sxr/SXRGlTFExporter$Node;

    .line 9
    invoke-direct {p0, v1}, Lcom/samsung/android/sxr/SXRGlTFExporter;->postProcessTree(Lcom/samsung/android/sxr/SXRGlTFExporter$Node;)V

    goto :goto_0

    .line 10
    :cond_2
    iget-object v0, p0, Lcom/samsung/android/sxr/SXRGlTFExporter;->mFilter:Lcom/samsung/android/sxr/SXRGlTFExporter$NodeFilter;

    invoke-interface {v0, p1}, Lcom/samsung/android/sxr/SXRGlTFExporter$NodeFilter;->postProcess(Lcom/samsung/android/sxr/SXRGlTFExporter$Node;)V

    return-void
.end method

.method public static save(Lcom/samsung/android/sxr/SXRGlTFExporter$Node;Ljava/lang/String;Lcom/samsung/android/sxr/SXRGlTFExporter$Options;)V
    .locals 1

    .line 3
    new-instance v0, Lcom/samsung/android/sxr/SXRGlTFExporter$Exporter;

    invoke-direct {v0, p2}, Lcom/samsung/android/sxr/SXRGlTFExporter$Exporter;-><init>(Lcom/samsung/android/sxr/SXRGlTFExporter$Options;)V

    if-eqz p0, :cond_0

    .line 4
    invoke-virtual {v0, p0}, Lcom/samsung/android/sxr/SXRGlTFExporter$Exporter;->export(Lcom/samsung/android/sxr/SXRGlTFExporter$Node;)V

    .line 5
    :cond_0
    invoke-virtual {v0, p1, p2}, Lcom/samsung/android/sxr/SXRGlTFExporter$Exporter;->save(Ljava/lang/String;Lcom/samsung/android/sxr/SXRGlTFExporter$Options;)V

    return-void
.end method

.method public static save(Lcom/samsung/android/sxr/SXRNode;Lcom/samsung/android/sxr/SXRGlTFExporter$NodeFilter;Ljava/lang/String;Lcom/samsung/android/sxr/SXRGlTFExporter$Options;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/samsung/android/sxr/SXRGlTFExporter;->build(Lcom/samsung/android/sxr/SXRNode;Lcom/samsung/android/sxr/SXRGlTFExporter$NodeFilter;)Lcom/samsung/android/sxr/SXRGlTFExporter$Node;

    move-result-object p0

    .line 2
    invoke-static {p0, p2, p3}, Lcom/samsung/android/sxr/SXRGlTFExporter;->save(Lcom/samsung/android/sxr/SXRGlTFExporter$Node;Ljava/lang/String;Lcom/samsung/android/sxr/SXRGlTFExporter$Options;)V

    return-void
.end method

.method public static saveAsync(Lcom/samsung/android/sxr/SXRGlTFExporter$Node;Ljava/lang/String;Lcom/samsung/android/sxr/SXRGlTFExporter$Options;)Ljava/util/concurrent/CompletableFuture;
    .locals 1

    .line 3
    new-instance v0, Lcom/samsung/android/sxr/b;

    invoke-direct {v0, p0, p1, p2}, Lcom/samsung/android/sxr/b;-><init>(Lcom/samsung/android/sxr/SXRGlTFExporter$Node;Ljava/lang/String;Lcom/samsung/android/sxr/SXRGlTFExporter$Options;)V

    invoke-static {v0}, Ljava/util/concurrent/CompletableFuture;->supplyAsync(Ljava/util/function/Supplier;)Ljava/util/concurrent/CompletableFuture;

    move-result-object p0

    return-object p0
.end method

.method public static saveAsync(Lcom/samsung/android/sxr/SXRNode;Lcom/samsung/android/sxr/SXRGlTFExporter$NodeFilter;Ljava/lang/String;Lcom/samsung/android/sxr/SXRGlTFExporter$Options;)Ljava/util/concurrent/CompletableFuture;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/samsung/android/sxr/SXRGlTFExporter;->build(Lcom/samsung/android/sxr/SXRNode;Lcom/samsung/android/sxr/SXRGlTFExporter$NodeFilter;)Lcom/samsung/android/sxr/SXRGlTFExporter$Node;

    move-result-object p0

    .line 2
    invoke-static {p0, p2, p3}, Lcom/samsung/android/sxr/SXRGlTFExporter;->saveAsync(Lcom/samsung/android/sxr/SXRGlTFExporter$Node;Ljava/lang/String;Lcom/samsung/android/sxr/SXRGlTFExporter$Options;)Ljava/util/concurrent/CompletableFuture;

    move-result-object p0

    return-object p0
.end method
