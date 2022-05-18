.class public final Lcom/samsung/android/sxr/SXRSceneLoader$Scene;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/sxr/SXRSceneLoader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Scene"
.end annotation


# instance fields
.field mAnimations:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public mCopyright:Ljava/lang/String;

.field mExtensions:Ljava/lang/String;

.field mExtras:Ljava/lang/String;

.field public mGenerator:Ljava/lang/String;

.field private mGeometries:Landroid/util/LongSparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/LongSparseArray<",
            "Lcom/samsung/android/sxr/SXRSceneLoader$Geometry;",
            ">;"
        }
    .end annotation
.end field

.field private mMaterials:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/samsung/android/sxr/SXRSceneLoader$Material;",
            ">;"
        }
    .end annotation
.end field

.field public mNumGeometries:I

.field public mNumMaterials:I

.field public mNumNodes:I

.field public mNumTextures:I

.field mRoot:Lcom/samsung/android/sxr/SXRSceneLoader$Node;

.field private mShadowType:Lcom/samsung/android/sxr/SXRSceneLoader$Shadow;

.field private mTextures:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/samsung/android/sxr/SXRTexture;",
            "Lcom/samsung/android/sxr/SXRSceneLoader$Texture;",
            ">;"
        }
    .end annotation
.end field

.field private mUseFallbackMaterials:Z


# direct methods
.method constructor <init>()V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v6, Lcom/samsung/android/sxr/SXRSceneLoader$Node;

    const-string v1, ""

    const/4 v2, -0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/samsung/android/sxr/SXRSceneLoader$Node;-><init>(Ljava/lang/String;ILcom/samsung/android/sxr/SXRMatrix4f;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v6, p0, Lcom/samsung/android/sxr/SXRSceneLoader$Scene;->mRoot:Lcom/samsung/android/sxr/SXRSceneLoader$Node;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/samsung/android/sxr/SXRSceneLoader$Scene;->mAnimations:Ljava/util/List;

    .line 4
    new-instance v0, Landroid/util/ArrayMap;

    invoke-direct {v0, v1}, Landroid/util/ArrayMap;-><init>(I)V

    iput-object v0, p0, Lcom/samsung/android/sxr/SXRSceneLoader$Scene;->mTextures:Ljava/util/Map;

    .line 5
    new-instance v0, Landroid/util/LongSparseArray;

    const/16 v2, 0x20

    invoke-direct {v0, v2}, Landroid/util/LongSparseArray;-><init>(I)V

    iput-object v0, p0, Lcom/samsung/android/sxr/SXRSceneLoader$Scene;->mGeometries:Landroid/util/LongSparseArray;

    .line 6
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0, v1}, Landroid/util/SparseArray;-><init>(I)V

    iput-object v0, p0, Lcom/samsung/android/sxr/SXRSceneLoader$Scene;->mMaterials:Landroid/util/SparseArray;

    const/4 v0, 0x0

    .line 7
    iput v0, p0, Lcom/samsung/android/sxr/SXRSceneLoader$Scene;->mNumMaterials:I

    .line 8
    iput v0, p0, Lcom/samsung/android/sxr/SXRSceneLoader$Scene;->mNumGeometries:I

    const/4 v1, 0x1

    .line 9
    iput v1, p0, Lcom/samsung/android/sxr/SXRSceneLoader$Scene;->mNumNodes:I

    .line 10
    iput v0, p0, Lcom/samsung/android/sxr/SXRSceneLoader$Scene;->mNumTextures:I

    return-void
.end method

.method static synthetic access$300(Lcom/samsung/android/sxr/SXRSceneLoader$Scene;)Landroid/util/SparseArray;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/sxr/SXRSceneLoader$Scene;->mMaterials:Landroid/util/SparseArray;

    return-object p0
.end method

.method static synthetic access$400(Lcom/samsung/android/sxr/SXRSceneLoader$Scene;)Landroid/util/LongSparseArray;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/sxr/SXRSceneLoader$Scene;->mGeometries:Landroid/util/LongSparseArray;

    return-object p0
.end method

.method static synthetic access$602(Lcom/samsung/android/sxr/SXRSceneLoader$Scene;Lcom/samsung/android/sxr/SXRSceneLoader$Shadow;)Lcom/samsung/android/sxr/SXRSceneLoader$Shadow;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/android/sxr/SXRSceneLoader$Scene;->mShadowType:Lcom/samsung/android/sxr/SXRSceneLoader$Shadow;

    return-object p1
.end method

.method static synthetic access$702(Lcom/samsung/android/sxr/SXRSceneLoader$Scene;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/samsung/android/sxr/SXRSceneLoader$Scene;->mUseFallbackMaterials:Z

    return p1
.end method


# virtual methods
.method addGeometry(Lcom/samsung/android/sxr/SXRGeometryNative;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/samsung/android/sxr/SXRGeometryNative;->getHandle()J

    move-result-wide v0

    .line 2
    iget-object p1, p0, Lcom/samsung/android/sxr/SXRSceneLoader$Scene;->mGeometries:Landroid/util/LongSparseArray;

    invoke-virtual {p1, v0, v1}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    .line 3
    new-instance p1, Lcom/samsung/android/sxr/SXRSceneLoader$Geometry;

    const/4 v2, 0x0

    invoke-direct {p1, v2}, Lcom/samsung/android/sxr/SXRSceneLoader$Geometry;-><init>(Lcom/samsung/android/sxr/SXRSceneLoader$1;)V

    .line 4
    iput-object p2, p1, Lcom/samsung/android/sxr/SXRSceneLoader$Geometry;->mName:Ljava/lang/String;

    .line 5
    iput-object p3, p1, Lcom/samsung/android/sxr/SXRSceneLoader$Geometry;->mExtensions:Ljava/lang/String;

    .line 6
    iput-object p4, p1, Lcom/samsung/android/sxr/SXRSceneLoader$Geometry;->mExtras:Ljava/lang/String;

    .line 7
    iget-object p2, p0, Lcom/samsung/android/sxr/SXRSceneLoader$Scene;->mGeometries:Landroid/util/LongSparseArray;

    invoke-virtual {p2, v0, v1, p1}, Landroid/util/LongSparseArray;->put(JLjava/lang/Object;)V

    .line 8
    iget p1, p0, Lcom/samsung/android/sxr/SXRSceneLoader$Scene;->mNumGeometries:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/samsung/android/sxr/SXRSceneLoader$Scene;->mNumGeometries:I

    :cond_0
    return-void
.end method

.method addMaterial(ILcom/samsung/android/sxr/SXRMaterial;Lcom/samsung/android/sxr/SXRMaterial;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/samsung/android/sxr/SXRSceneLoader$Material;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/sxr/SXRSceneLoader$Material;-><init>(Lcom/samsung/android/sxr/SXRSceneLoader$1;)V

    .line 2
    iput-object p2, v0, Lcom/samsung/android/sxr/SXRSceneLoader$Material;->mMaterial:Lcom/samsung/android/sxr/SXRMaterial;

    .line 3
    iput-object p3, v0, Lcom/samsung/android/sxr/SXRSceneLoader$Material;->mFallbackMaterial:Lcom/samsung/android/sxr/SXRMaterial;

    .line 4
    iput-object p4, v0, Lcom/samsung/android/sxr/SXRSceneLoader$Material;->mExtensions:Ljava/lang/String;

    .line 5
    iput-object p5, v0, Lcom/samsung/android/sxr/SXRSceneLoader$Material;->mExtras:Ljava/lang/String;

    .line 6
    iget-object p2, p0, Lcom/samsung/android/sxr/SXRSceneLoader$Scene;->mMaterials:Landroid/util/SparseArray;

    invoke-virtual {p2, p1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 7
    iget p1, p0, Lcom/samsung/android/sxr/SXRSceneLoader$Scene;->mNumMaterials:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/samsung/android/sxr/SXRSceneLoader$Scene;->mNumMaterials:I

    return-void
.end method

.method addMaterial(ILcom/samsung/android/sxr/SXRMaterial;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    const/4 v3, 0x0

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move-object v4, p3

    move-object v5, p4

    .line 8
    invoke-virtual/range {v0 .. v5}, Lcom/samsung/android/sxr/SXRSceneLoader$Scene;->addMaterial(ILcom/samsung/android/sxr/SXRMaterial;Lcom/samsung/android/sxr/SXRMaterial;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method addTexture(Lcom/samsung/android/sxr/SXRTexture;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samsung/android/sxr/SXRSceneLoader$Scene;->mTextures:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/samsung/android/sxr/SXRSceneLoader$Texture;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/sxr/SXRSceneLoader$Texture;-><init>(Lcom/samsung/android/sxr/SXRSceneLoader$1;)V

    .line 3
    iput-object p2, v0, Lcom/samsung/android/sxr/SXRSceneLoader$Texture;->mLocation:Ljava/lang/String;

    .line 4
    iput-object p3, v0, Lcom/samsung/android/sxr/SXRSceneLoader$Texture;->mExtensions:Ljava/lang/String;

    .line 5
    iput-object p4, v0, Lcom/samsung/android/sxr/SXRSceneLoader$Texture;->mExtras:Ljava/lang/String;

    .line 6
    iget-object p2, p0, Lcom/samsung/android/sxr/SXRSceneLoader$Scene;->mTextures:Ljava/util/Map;

    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    iget p1, p0, Lcom/samsung/android/sxr/SXRSceneLoader$Scene;->mNumTextures:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/samsung/android/sxr/SXRSceneLoader$Scene;->mNumTextures:I

    :cond_0
    return-void
.end method

.method public build()Lcom/samsung/android/sxr/SXRNode;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lcom/samsung/android/sxr/SXRSceneLoader$Scene;->build(Lcom/samsung/android/sxr/SXRSceneExtensionListener;)Lcom/samsung/android/sxr/SXRNode;

    move-result-object v0

    return-object v0
.end method

.method public build(Lcom/samsung/android/sxr/SXRSceneExtensionListener;)Lcom/samsung/android/sxr/SXRNode;
    .locals 5

    if-eqz p1, :cond_2

    .line 2
    iget-object v0, p0, Lcom/samsung/android/sxr/SXRSceneLoader$Scene;->mExtensions:Ljava/lang/String;

    if-nez v0, :cond_0

    iget-object v1, p0, Lcom/samsung/android/sxr/SXRSceneLoader$Scene;->mExtras:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 3
    :cond_0
    iget-object v1, p0, Lcom/samsung/android/sxr/SXRSceneLoader$Scene;->mExtras:Ljava/lang/String;

    invoke-interface {p1, v0, v1}, Lcom/samsung/android/sxr/SXRSceneExtensionListener;->onScene(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/samsung/android/sxr/SXRSceneLoader$Scene;->mTextures:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 5
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/samsung/android/sxr/SXRSceneLoader$Texture;

    .line 6
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/sxr/SXRTexture;

    iget-object v3, v2, Lcom/samsung/android/sxr/SXRSceneLoader$Texture;->mLocation:Ljava/lang/String;

    iget-object v4, v2, Lcom/samsung/android/sxr/SXRSceneLoader$Texture;->mExtensions:Ljava/lang/String;

    iget-object v2, v2, Lcom/samsung/android/sxr/SXRSceneLoader$Texture;->mExtras:Ljava/lang/String;

    invoke-interface {p1, v1, v3, v4, v2}, Lcom/samsung/android/sxr/SXRSceneExtensionListener;->onTexture(Lcom/samsung/android/sxr/SXRTexture;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 7
    :cond_2
    iget-object v0, p0, Lcom/samsung/android/sxr/SXRSceneLoader$Scene;->mRoot:Lcom/samsung/android/sxr/SXRSceneLoader$Node;

    if-nez v0, :cond_3

    const/4 p1, 0x0

    return-object p1

    .line 8
    :cond_3
    new-instance v0, Lcom/samsung/android/sxr/SXRSceneLoader$BuildContext;

    iget-object v1, p0, Lcom/samsung/android/sxr/SXRSceneLoader$Scene;->mShadowType:Lcom/samsung/android/sxr/SXRSceneLoader$Shadow;

    iget-boolean v2, p0, Lcom/samsung/android/sxr/SXRSceneLoader$Scene;->mUseFallbackMaterials:Z

    invoke-direct {v0, p0, p1, v1, v2}, Lcom/samsung/android/sxr/SXRSceneLoader$BuildContext;-><init>(Lcom/samsung/android/sxr/SXRSceneLoader$Scene;Lcom/samsung/android/sxr/SXRSceneExtensionListener;Lcom/samsung/android/sxr/SXRSceneLoader$Shadow;Z)V

    .line 9
    iget-object p1, p0, Lcom/samsung/android/sxr/SXRSceneLoader$Scene;->mRoot:Lcom/samsung/android/sxr/SXRSceneLoader$Node;

    invoke-virtual {p1, v0}, Lcom/samsung/android/sxr/SXRSceneLoader$Node;->build(Lcom/samsung/android/sxr/SXRSceneLoader$BuildContext;)Lcom/samsung/android/sxr/SXRNode;

    move-result-object p1

    .line 10
    invoke-virtual {v0}, Lcom/samsung/android/sxr/SXRSceneLoader$BuildContext;->completeBuild()V

    return-object p1
.end method

.method completed()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/samsung/android/sxr/SXRSceneLoader$Scene;->mRoot:Lcom/samsung/android/sxr/SXRSceneLoader$Node;

    invoke-virtual {v0}, Lcom/samsung/android/sxr/SXRSceneLoader$Node;->getChildren()Ljava/util/List;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/samsung/android/sxr/SXRSceneLoader$Scene;->mRoot:Lcom/samsung/android/sxr/SXRSceneLoader$Node;

    invoke-virtual {v1}, Lcom/samsung/android/sxr/SXRSceneLoader$Node;->getCameras()Ljava/util/List;

    move-result-object v1

    if-nez v1, :cond_1

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/samsung/android/sxr/SXRSceneLoader$Scene;->mRoot:Lcom/samsung/android/sxr/SXRSceneLoader$Node;

    .line 4
    iput v1, p0, Lcom/samsung/android/sxr/SXRSceneLoader$Scene;->mNumNodes:I

    goto :goto_0

    .line 5
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_1

    .line 6
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/sxr/SXRSceneLoader$Node;

    iput-object v1, p0, Lcom/samsung/android/sxr/SXRSceneLoader$Scene;->mRoot:Lcom/samsung/android/sxr/SXRSceneLoader$Node;

    .line 7
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 8
    iget v0, p0, Lcom/samsung/android/sxr/SXRSceneLoader$Scene;->mNumNodes:I

    sub-int/2addr v0, v3

    iput v0, p0, Lcom/samsung/android/sxr/SXRSceneLoader$Scene;->mNumNodes:I

    :cond_1
    :goto_0
    return-void
.end method

.method public getAnimationNames()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/samsung/android/sxr/SXRSceneLoader$Scene;->mAnimations:Ljava/util/List;

    return-object v0
.end method

.method isMaterialLoaded(I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/sxr/SXRSceneLoader$Scene;->mMaterials:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method setAssetInfo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/android/sxr/SXRSceneLoader$Scene;->mGenerator:Ljava/lang/String;

    .line 2
    iput-object p2, p0, Lcom/samsung/android/sxr/SXRSceneLoader$Scene;->mCopyright:Ljava/lang/String;

    .line 3
    iput-object p3, p0, Lcom/samsung/android/sxr/SXRSceneLoader$Scene;->mExtensions:Ljava/lang/String;

    .line 4
    iput-object p4, p0, Lcom/samsung/android/sxr/SXRSceneLoader$Scene;->mExtras:Ljava/lang/String;

    return-void
.end method

.method updateGeometry(Lcom/samsung/android/sxr/SXRGeometryNative;Lcom/samsung/android/sxr/SXRGeometry;)J
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/samsung/android/sxr/SXRGeometryNative;->getHandle()J

    move-result-wide v0

    .line 2
    iget-object p1, p0, Lcom/samsung/android/sxr/SXRSceneLoader$Scene;->mGeometries:Landroid/util/LongSparseArray;

    invoke-virtual {p1, v0, v1}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/samsung/android/sxr/SXRSceneLoader$Geometry;

    if-eqz p1, :cond_0

    .line 3
    iput-object p2, p1, Lcom/samsung/android/sxr/SXRSceneLoader$Geometry;->mGeometry:Lcom/samsung/android/sxr/SXRGeometry;

    .line 4
    iget-object p1, p1, Lcom/samsung/android/sxr/SXRSceneLoader$Geometry;->mName:Ljava/lang/String;

    invoke-virtual {p2, p1}, Lcom/samsung/android/sxr/SXRGeometry;->setName(Ljava/lang/String;)V

    :cond_0
    return-wide v0
.end method
