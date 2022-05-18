.class final Lcom/samsung/android/sxr/SXRSceneLoader$BuildContext;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/sxr/SXRSceneLoader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "BuildContext"
.end annotation


# instance fields
.field mExtensionListener:Lcom/samsung/android/sxr/SXRSceneExtensionListener;

.field mIsDoubleSidedShadowEnabled:Z

.field mMaterials:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/samsung/android/sxr/SXRMaterial;",
            ">;"
        }
    .end annotation
.end field

.field mNodes:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/samsung/android/sxr/SXRNode;",
            ">;"
        }
    .end annotation
.end field

.field mNodesWithSkins:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/util/Pair<",
            "Lcom/samsung/android/sxr/SXRNodeMesh;",
            "[I>;>;"
        }
    .end annotation
.end field

.field mScene:Lcom/samsung/android/sxr/SXRSceneLoader$Scene;

.field mSkins:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/samsung/android/sxr/SXRSkin;",
            "Lcom/samsung/android/sxr/SXRSkin;",
            ">;"
        }
    .end annotation
.end field

.field mUseFallbackMaterials:Z


# direct methods
.method public constructor <init>(Lcom/samsung/android/sxr/SXRSceneLoader$Scene;Lcom/samsung/android/sxr/SXRSceneExtensionListener;Lcom/samsung/android/sxr/SXRSceneLoader$Shadow;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/samsung/android/sxr/SXRSceneLoader$BuildContext;->mScene:Lcom/samsung/android/sxr/SXRSceneLoader$Scene;

    .line 3
    iput-object p2, p0, Lcom/samsung/android/sxr/SXRSceneLoader$BuildContext;->mExtensionListener:Lcom/samsung/android/sxr/SXRSceneExtensionListener;

    .line 4
    new-instance p1, Landroid/util/SparseArray;

    const/16 p2, 0x64

    invoke-direct {p1, p2}, Landroid/util/SparseArray;-><init>(I)V

    iput-object p1, p0, Lcom/samsung/android/sxr/SXRSceneLoader$BuildContext;->mNodes:Landroid/util/SparseArray;

    .line 5
    new-instance p1, Landroid/util/ArrayMap;

    const/16 p2, 0x10

    invoke-direct {p1, p2}, Landroid/util/ArrayMap;-><init>(I)V

    iput-object p1, p0, Lcom/samsung/android/sxr/SXRSceneLoader$BuildContext;->mSkins:Ljava/util/Map;

    .line 6
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1, p2}, Landroid/util/SparseArray;-><init>(I)V

    iput-object p1, p0, Lcom/samsung/android/sxr/SXRSceneLoader$BuildContext;->mMaterials:Landroid/util/SparseArray;

    .line 7
    sget-object p1, Lcom/samsung/android/sxr/SXRSceneLoader$Shadow;->DoubleSided:Lcom/samsung/android/sxr/SXRSceneLoader$Shadow;

    if-ne p3, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lcom/samsung/android/sxr/SXRSceneLoader$BuildContext;->mIsDoubleSidedShadowEnabled:Z

    .line 8
    iput-boolean p4, p0, Lcom/samsung/android/sxr/SXRSceneLoader$BuildContext;->mUseFallbackMaterials:Z

    return-void
.end method


# virtual methods
.method public addNode(ILcom/samsung/android/sxr/SXRNode;[I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/sxr/SXRSceneLoader$BuildContext;->mNodes:Landroid/util/SparseArray;

    invoke-virtual {v0, p1, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    if-eqz p3, :cond_1

    .line 2
    iget-object p1, p0, Lcom/samsung/android/sxr/SXRSceneLoader$BuildContext;->mNodesWithSkins:Ljava/util/List;

    if-nez p1, :cond_0

    .line 3
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/sxr/SXRSceneLoader$BuildContext;->mNodesWithSkins:Ljava/util/List;

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/samsung/android/sxr/SXRSceneLoader$BuildContext;->mNodesWithSkins:Ljava/util/List;

    check-cast p2, Lcom/samsung/android/sxr/SXRNodeMesh;

    invoke-static {p2, p3}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method public completeBuild()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/samsung/android/sxr/SXRSceneLoader$BuildContext;->mNodesWithSkins:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/util/Pair;

    .line 3
    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Lcom/samsung/android/sxr/SXRNodeMesh;

    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, [I

    invoke-virtual {p0, v2, v1}, Lcom/samsung/android/sxr/SXRSceneLoader$BuildContext;->setSkeleton(Lcom/samsung/android/sxr/SXRNodeMesh;[I)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/sxr/SXRSceneLoader$BuildContext;->mNodes:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 5
    iget-object v0, p0, Lcom/samsung/android/sxr/SXRSceneLoader$BuildContext;->mSkins:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 6
    iget-object v0, p0, Lcom/samsung/android/sxr/SXRSceneLoader$BuildContext;->mMaterials:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 7
    iget-object v0, p0, Lcom/samsung/android/sxr/SXRSceneLoader$BuildContext;->mNodesWithSkins:Ljava/util/List;

    if-eqz v0, :cond_1

    .line 8
    invoke-interface {v0}, Ljava/util/List;->clear()V

    :cond_1
    return-void
.end method

.method public getGeometry(J)Lcom/samsung/android/sxr/SXRGeometry;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/samsung/android/sxr/SXRSceneLoader$BuildContext;->mScene:Lcom/samsung/android/sxr/SXRSceneLoader$Scene;

    invoke-static {v0}, Lcom/samsung/android/sxr/SXRSceneLoader$Scene;->access$400(Lcom/samsung/android/sxr/SXRSceneLoader$Scene;)Landroid/util/LongSparseArray;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/samsung/android/sxr/SXRSceneLoader$Geometry;

    .line 2
    iget-object p2, p1, Lcom/samsung/android/sxr/SXRSceneLoader$Geometry;->mGeometry:Lcom/samsung/android/sxr/SXRGeometry;

    .line 3
    instance-of v0, p2, Lcom/samsung/android/sxr/SXRGeometryMorpher;

    if-eqz v0, :cond_0

    .line 4
    check-cast p2, Lcom/samsung/android/sxr/SXRGeometryMorpher;

    invoke-virtual {p2}, Lcom/samsung/android/sxr/SXRGeometryMorpher;->clone()Lcom/samsung/android/sxr/SXRGeometryMorpher;

    move-result-object p2

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/sxr/SXRSceneLoader$BuildContext;->mExtensionListener:Lcom/samsung/android/sxr/SXRSceneExtensionListener;

    if-eqz v0, :cond_2

    iget-object v1, p1, Lcom/samsung/android/sxr/SXRSceneLoader$Geometry;->mExtensions:Ljava/lang/String;

    if-nez v1, :cond_1

    iget-object v2, p1, Lcom/samsung/android/sxr/SXRSceneLoader$Geometry;->mExtras:Ljava/lang/String;

    if-eqz v2, :cond_2

    .line 6
    :cond_1
    iget-object p1, p1, Lcom/samsung/android/sxr/SXRSceneLoader$Geometry;->mExtras:Ljava/lang/String;

    invoke-interface {v0, p2, v1, p1}, Lcom/samsung/android/sxr/SXRSceneExtensionListener;->onGeometry(Lcom/samsung/android/sxr/SXRGeometry;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-object p2
.end method

.method public getMaterial(I)Lcom/samsung/android/sxr/SXRMaterial;
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/samsung/android/sxr/SXRSceneLoader$BuildContext;->mMaterials:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/sxr/SXRMaterial;

    if-nez v0, :cond_7

    .line 2
    iget-object v0, p0, Lcom/samsung/android/sxr/SXRSceneLoader$BuildContext;->mScene:Lcom/samsung/android/sxr/SXRSceneLoader$Scene;

    invoke-static {v0}, Lcom/samsung/android/sxr/SXRSceneLoader$Scene;->access$300(Lcom/samsung/android/sxr/SXRSceneLoader$Scene;)Landroid/util/SparseArray;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/sxr/SXRSceneLoader$Material;

    .line 3
    iget-object v1, v0, Lcom/samsung/android/sxr/SXRSceneLoader$Material;->mFallbackMaterial:Lcom/samsung/android/sxr/SXRMaterial;

    if-eqz v1, :cond_4

    .line 4
    iget-boolean v2, p0, Lcom/samsung/android/sxr/SXRSceneLoader$BuildContext;->mUseFallbackMaterials:Z

    .line 5
    iget-object v3, p0, Lcom/samsung/android/sxr/SXRSceneLoader$BuildContext;->mExtensionListener:Lcom/samsung/android/sxr/SXRSceneExtensionListener;

    const/4 v4, 0x1

    if-eqz v3, :cond_2

    .line 6
    sget-object v5, Lcom/samsung/android/sxr/SXRSceneLoader$1;->$SwitchMap$com$samsung$android$sxr$SXRSceneExtensionListener$MaterialFallbackResult:[I

    iget-object v6, v0, Lcom/samsung/android/sxr/SXRSceneLoader$Material;->mMaterial:Lcom/samsung/android/sxr/SXRMaterial;

    iget-object v7, v0, Lcom/samsung/android/sxr/SXRSceneLoader$Material;->mExtensions:Ljava/lang/String;

    iget-object v8, v0, Lcom/samsung/android/sxr/SXRSceneLoader$Material;->mExtras:Ljava/lang/String;

    invoke-interface {v3, v6, v1, v7, v8}, Lcom/samsung/android/sxr/SXRSceneExtensionListener;->onFallbackMaterial(Lcom/samsung/android/sxr/SXRMaterial;Lcom/samsung/android/sxr/SXRMaterial;Ljava/lang/String;Ljava/lang/String;)Lcom/samsung/android/sxr/SXRSceneExtensionListener$MaterialFallbackResult;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v5, v1

    if-eq v1, v4, :cond_1

    const/4 v3, 0x2

    if-eq v1, v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    goto :goto_0

    :cond_1
    move v2, v4

    :cond_2
    :goto_0
    if-eqz v2, :cond_3

    .line 7
    iget-object v1, v0, Lcom/samsung/android/sxr/SXRSceneLoader$Material;->mFallbackMaterial:Lcom/samsung/android/sxr/SXRMaterial;

    invoke-virtual {v1}, Lcom/samsung/android/sxr/SXRMaterial;->clone()Lcom/samsung/android/sxr/SXRMaterial;

    move-result-object v1

    goto :goto_1

    .line 8
    :cond_3
    iget-object v1, v0, Lcom/samsung/android/sxr/SXRSceneLoader$Material;->mMaterial:Lcom/samsung/android/sxr/SXRMaterial;

    invoke-virtual {v1}, Lcom/samsung/android/sxr/SXRMaterial;->clone()Lcom/samsung/android/sxr/SXRMaterial;

    move-result-object v1

    goto :goto_1

    .line 9
    :cond_4
    iget-object v1, v0, Lcom/samsung/android/sxr/SXRSceneLoader$Material;->mMaterial:Lcom/samsung/android/sxr/SXRMaterial;

    invoke-virtual {v1}, Lcom/samsung/android/sxr/SXRMaterial;->clone()Lcom/samsung/android/sxr/SXRMaterial;

    move-result-object v1

    .line 10
    :goto_1
    iget-object v2, p0, Lcom/samsung/android/sxr/SXRSceneLoader$BuildContext;->mMaterials:Landroid/util/SparseArray;

    invoke-virtual {v2, p1, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 11
    iget-object p1, p0, Lcom/samsung/android/sxr/SXRSceneLoader$BuildContext;->mExtensionListener:Lcom/samsung/android/sxr/SXRSceneExtensionListener;

    if-eqz p1, :cond_6

    iget-object v2, v0, Lcom/samsung/android/sxr/SXRSceneLoader$Material;->mExtensions:Ljava/lang/String;

    if-nez v2, :cond_5

    iget-object v3, v0, Lcom/samsung/android/sxr/SXRSceneLoader$Material;->mExtras:Ljava/lang/String;

    if-eqz v3, :cond_6

    .line 12
    :cond_5
    iget-object v0, v0, Lcom/samsung/android/sxr/SXRSceneLoader$Material;->mExtras:Ljava/lang/String;

    invoke-interface {p1, v1, v2, v0}, Lcom/samsung/android/sxr/SXRSceneExtensionListener;->onMaterial(Lcom/samsung/android/sxr/SXRMaterial;Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    move-object v0, v1

    :cond_7
    return-object v0
.end method

.method public getSkin(Lcom/samsung/android/sxr/SXRSkin;)Lcom/samsung/android/sxr/SXRSkin;
    .locals 2

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/sxr/SXRSceneLoader$BuildContext;->mSkins:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/sxr/SXRSkin;

    if-nez v0, :cond_1

    .line 2
    invoke-virtual {p1}, Lcom/samsung/android/sxr/SXRSkin;->clone()Lcom/samsung/android/sxr/SXRSkin;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/samsung/android/sxr/SXRSceneLoader$BuildContext;->mSkins:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0
.end method

.method public onCameraExtension(Lcom/samsung/android/sxr/SXRSceneLoader$Camera;Lcom/samsung/android/sxr/SXRNodeCamera;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/samsung/android/sxr/SXRSceneLoader$BuildContext;->mExtensionListener:Lcom/samsung/android/sxr/SXRSceneExtensionListener;

    if-eqz v0, :cond_1

    iget-object v1, p1, Lcom/samsung/android/sxr/SXRSceneLoader$Camera;->mExtensions:Ljava/lang/String;

    if-nez v1, :cond_0

    iget-object v2, p1, Lcom/samsung/android/sxr/SXRSceneLoader$Camera;->mExtras:Ljava/lang/String;

    if-eqz v2, :cond_1

    .line 2
    :cond_0
    iget-object p1, p1, Lcom/samsung/android/sxr/SXRSceneLoader$Camera;->mExtras:Ljava/lang/String;

    invoke-interface {v0, p2, v1, p1}, Lcom/samsung/android/sxr/SXRSceneExtensionListener;->onCamera(Lcom/samsung/android/sxr/SXRNodeCamera;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public onNodeExtension(Lcom/samsung/android/sxr/SXRNode;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/sxr/SXRSceneLoader$BuildContext;->mExtensionListener:Lcom/samsung/android/sxr/SXRSceneExtensionListener;

    if-eqz v0, :cond_1

    if-nez p2, :cond_0

    if-eqz p3, :cond_1

    .line 2
    :cond_0
    invoke-interface {v0, p1, p2, p3}, Lcom/samsung/android/sxr/SXRSceneExtensionListener;->onNode(Lcom/samsung/android/sxr/SXRNode;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public setShadowParameters(Lcom/samsung/android/sxr/SXRNodeMesh;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/samsung/android/sxr/SXRSceneLoader$BuildContext;->mIsDoubleSidedShadowEnabled:Z

    invoke-virtual {p1, v0}, Lcom/samsung/android/sxr/SXRNodeMesh;->setDoubleSidedShadow(Z)V

    return-void
.end method

.method public setSkeleton(Lcom/samsung/android/sxr/SXRNodeMesh;[I)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Lcom/samsung/android/sxr/SXRNodeMesh;->getSkin()Lcom/samsung/android/sxr/SXRSkin;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 2
    array-length v0, p2

    .line 3
    new-array v1, v0, [Lcom/samsung/android/sxr/SXRNode;

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    .line 4
    iget-object v3, p0, Lcom/samsung/android/sxr/SXRSceneLoader$BuildContext;->mNodes:Landroid/util/SparseArray;

    aget v4, p2, v2

    invoke-virtual {v3, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/samsung/android/sxr/SXRNode;

    aput-object v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p1, v1}, Lcom/samsung/android/sxr/SXRSkin;->setSkeleton([Lcom/samsung/android/sxr/SXRNode;)V

    :cond_1
    return-void
.end method
