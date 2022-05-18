.class final Lcom/samsung/android/sxr/SXRSceneBuilderListenerHolder;
.super Lcom/samsung/android/sxr/SXRSceneParserListenerBase;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/sxr/SXRSceneBuilderListenerHolder$UniversalLoader;
    }
.end annotation


# instance fields
.field private mAnimationList:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljava/util/List<",
            "Lcom/samsung/android/sxr/SXRSceneLoader$Animation;",
            ">;>;"
        }
    .end annotation
.end field

.field private mAnimationName:Ljava/lang/String;

.field private mAnimationNames:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mAnonimuousAnimation:I

.field private mEmbededTextures:Landroid/util/LongSparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/LongSparseArray<",
            "Lcom/samsung/android/sxr/SXRTexture;",
            ">;"
        }
    .end annotation
.end field

.field private mFallbackMaterialLoader:Lcom/samsung/android/sxr/SXRMaterialCommon$Loader;

.field private mMaterialExtensions:Ljava/lang/String;

.field private mMaterialExtras:Ljava/lang/String;

.field private mMaterialId:I

.field private mMaterialLoader:Lcom/samsung/android/sxr/SXRMaterialCommon$Loader;

.field private mResourceProvider:Lcom/samsung/android/sxr/SXRSceneResourceProviderHolder;

.field private mScene:Lcom/samsung/android/sxr/SXRSceneLoader$Scene;

.field private mStack:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/samsung/android/sxr/SXRSceneLoader$Node;",
            ">;"
        }
    .end annotation
.end field

.field private mTextureCache:Lcom/samsung/android/sxr/SXRSceneLoader$TextureCache;


# direct methods
.method public constructor <init>(Lcom/samsung/android/sxr/SXRSceneResourceProviderHolder;Lcom/samsung/android/sxr/SXRSceneLoader$TextureCache;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/sxr/SXRSceneParserListenerBase;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/sxr/SXRSceneBuilderListenerHolder;->mStack:Ljava/util/List;

    .line 3
    new-instance v0, Landroid/util/SparseArray;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Landroid/util/SparseArray;-><init>(I)V

    iput-object v0, p0, Lcom/samsung/android/sxr/SXRSceneBuilderListenerHolder;->mAnimationList:Landroid/util/SparseArray;

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/samsung/android/sxr/SXRSceneBuilderListenerHolder;->mAnimationNames:Ljava/util/List;

    .line 5
    new-instance v0, Landroid/util/LongSparseArray;

    invoke-direct {v0}, Landroid/util/LongSparseArray;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/sxr/SXRSceneBuilderListenerHolder;->mEmbededTextures:Landroid/util/LongSparseArray;

    .line 6
    iput-object p1, p0, Lcom/samsung/android/sxr/SXRSceneBuilderListenerHolder;->mResourceProvider:Lcom/samsung/android/sxr/SXRSceneResourceProviderHolder;

    .line 7
    iput-object p2, p0, Lcom/samsung/android/sxr/SXRSceneBuilderListenerHolder;->mTextureCache:Lcom/samsung/android/sxr/SXRSceneLoader$TextureCache;

    return-void
.end method

.method private addAnimation(Lcom/samsung/android/sxr/SXRAnimation;I)V
    .locals 1

    .line 5
    new-instance v0, Lcom/samsung/android/sxr/SXRSceneLoader$Animation;

    invoke-direct {v0}, Lcom/samsung/android/sxr/SXRSceneLoader$Animation;-><init>()V

    .line 6
    iput-object p1, v0, Lcom/samsung/android/sxr/SXRSceneLoader$Animation;->mAnimation:Lcom/samsung/android/sxr/SXRAnimation;

    .line 7
    iget-object p1, p0, Lcom/samsung/android/sxr/SXRSceneBuilderListenerHolder;->mAnimationName:Ljava/lang/String;

    iput-object p1, v0, Lcom/samsung/android/sxr/SXRSceneLoader$Animation;->mName:Ljava/lang/String;

    .line 8
    invoke-direct {p0, v0, p2}, Lcom/samsung/android/sxr/SXRSceneBuilderListenerHolder;->addAnimation(Lcom/samsung/android/sxr/SXRSceneLoader$Animation;I)V

    return-void
.end method

.method private addAnimation(Lcom/samsung/android/sxr/SXRSceneLoader$Animation;I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samsung/android/sxr/SXRSceneBuilderListenerHolder;->mAnimationList:Landroid/util/SparseArray;

    invoke-virtual {v0, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 3
    iget-object v1, p0, Lcom/samsung/android/sxr/SXRSceneBuilderListenerHolder;->mAnimationList:Landroid/util/SparseArray;

    invoke-virtual {v1, p2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 4
    :cond_0
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private addProperty(Ljava/lang/String;Lcom/samsung/android/sxr/SXRProperty;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/sxr/SXRSceneBuilderListenerHolder;->currentNode()Lcom/samsung/android/sxr/SXRSceneLoader$Node;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/samsung/android/sxr/SXRSceneLoader$Node;->addSystemProperty(Ljava/lang/String;Lcom/samsung/android/sxr/SXRProperty;)V

    return-void
.end method

.method private currentNode()Lcom/samsung/android/sxr/SXRSceneLoader$Node;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samsung/android/sxr/SXRSceneBuilderListenerHolder;->mStack:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/sxr/SXRSceneLoader$Node;

    return-object v0
.end method


# virtual methods
.method public done()Lcom/samsung/android/sxr/SXRSceneLoader$Scene;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samsung/android/sxr/SXRSceneBuilderListenerHolder;->mStack:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 2
    iget-object v0, p0, Lcom/samsung/android/sxr/SXRSceneBuilderListenerHolder;->mAnimationList:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/samsung/android/sxr/SXRSceneBuilderListenerHolder;->mAnimationName:Ljava/lang/String;

    .line 4
    iget-object v1, p0, Lcom/samsung/android/sxr/SXRSceneBuilderListenerHolder;->mScene:Lcom/samsung/android/sxr/SXRSceneLoader$Scene;

    invoke-virtual {v1}, Lcom/samsung/android/sxr/SXRSceneLoader$Scene;->completed()V

    .line 5
    iget-object v1, p0, Lcom/samsung/android/sxr/SXRSceneBuilderListenerHolder;->mScene:Lcom/samsung/android/sxr/SXRSceneLoader$Scene;

    .line 6
    iput-object v0, p0, Lcom/samsung/android/sxr/SXRSceneBuilderListenerHolder;->mScene:Lcom/samsung/android/sxr/SXRSceneLoader$Scene;

    return-object v1
.end method

.method public onAlphaBlend(IIIIII)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/samsung/android/sxr/SXRSceneBuilderListenerHolder;->mMaterialLoader:Lcom/samsung/android/sxr/SXRMaterialCommon$Loader;

    if-eqz v0, :cond_0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move v6, p6

    .line 2
    invoke-virtual/range {v0 .. v6}, Lcom/samsung/android/sxr/SXRMaterialCommon$Loader;->onAlphaBlend(IIIIII)V

    .line 3
    :cond_0
    iget-object v1, p0, Lcom/samsung/android/sxr/SXRSceneBuilderListenerHolder;->mFallbackMaterialLoader:Lcom/samsung/android/sxr/SXRMaterialCommon$Loader;

    if-eqz v1, :cond_1

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    move v7, p6

    .line 4
    invoke-virtual/range {v1 .. v7}, Lcom/samsung/android/sxr/SXRMaterialCommon$Loader;->onAlphaBlend(IIIIII)V

    :cond_1
    return-void
.end method

.method public onAnimationStart(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Animation"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/samsung/android/sxr/SXRSceneBuilderListenerHolder;->mAnonimuousAnimation:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/samsung/android/sxr/SXRSceneBuilderListenerHolder;->mAnonimuousAnimation:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/sxr/SXRSceneBuilderListenerHolder;->mScene:Lcom/samsung/android/sxr/SXRSceneLoader$Scene;

    iget-object v0, v0, Lcom/samsung/android/sxr/SXRSceneLoader$Scene;->mAnimations:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0x2e

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 p1, 0x0

    .line 5
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 6
    iget-object v2, p0, Lcom/samsung/android/sxr/SXRSceneBuilderListenerHolder;->mScene:Lcom/samsung/android/sxr/SXRSceneLoader$Scene;

    iget-object v2, v2, Lcom/samsung/android/sxr/SXRSceneLoader$Scene;->mAnimations:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    move-object p1, v1

    goto :goto_1

    :cond_1
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 7
    :cond_2
    :goto_1
    iput-object p1, p0, Lcom/samsung/android/sxr/SXRSceneBuilderListenerHolder;->mAnimationName:Ljava/lang/String;

    .line 8
    iget-object v0, p0, Lcom/samsung/android/sxr/SXRSceneBuilderListenerHolder;->mScene:Lcom/samsung/android/sxr/SXRSceneLoader$Scene;

    iget-object v0, v0, Lcom/samsung/android/sxr/SXRSceneLoader$Scene;->mAnimations:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public onAsset(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/sxr/SXRSceneBuilderListenerHolder;->mScene:Lcom/samsung/android/sxr/SXRSceneLoader$Scene;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/samsung/android/sxr/SXRSceneLoader$Scene;->setAssetInfo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onBaseProperty(Ljava/lang/String;IFF)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samsung/android/sxr/SXRSceneBuilderListenerHolder;->mMaterialLoader:Lcom/samsung/android/sxr/SXRMaterialCommon$Loader;

    if-eqz v0, :cond_3

    const-string v0, "SGAlphaMode"

    .line 2
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne p2, v1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/samsung/android/sxr/SXRSceneBuilderListenerHolder;->mMaterialLoader:Lcom/samsung/android/sxr/SXRMaterialCommon$Loader;

    invoke-virtual {p1}, Lcom/samsung/android/sxr/SXRMaterialCommon$Loader;->onAlphaBlend()V

    .line 4
    iget-object p1, p0, Lcom/samsung/android/sxr/SXRSceneBuilderListenerHolder;->mFallbackMaterialLoader:Lcom/samsung/android/sxr/SXRMaterialCommon$Loader;

    if-eqz p1, :cond_3

    .line 5
    invoke-virtual {p1}, Lcom/samsung/android/sxr/SXRMaterialCommon$Loader;->onAlphaBlend()V

    goto :goto_0

    :cond_0
    const/4 p1, 0x2

    if-ne p2, p1, :cond_3

    .line 6
    iget-object p1, p0, Lcom/samsung/android/sxr/SXRSceneBuilderListenerHolder;->mMaterialLoader:Lcom/samsung/android/sxr/SXRMaterialCommon$Loader;

    invoke-virtual {p1, p3}, Lcom/samsung/android/sxr/SXRMaterialCommon$Loader;->onAlphaMask(F)V

    .line 7
    iget-object p1, p0, Lcom/samsung/android/sxr/SXRSceneBuilderListenerHolder;->mFallbackMaterialLoader:Lcom/samsung/android/sxr/SXRMaterialCommon$Loader;

    if-eqz p1, :cond_3

    .line 8
    invoke-virtual {p1, p3}, Lcom/samsung/android/sxr/SXRMaterialCommon$Loader;->onAlphaMask(F)V

    goto :goto_0

    :cond_1
    const-string v0, "SGDoubleSided"

    .line 9
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    if-ne p2, v1, :cond_3

    .line 10
    iget-object p1, p0, Lcom/samsung/android/sxr/SXRSceneBuilderListenerHolder;->mMaterialLoader:Lcom/samsung/android/sxr/SXRMaterialCommon$Loader;

    invoke-virtual {p1}, Lcom/samsung/android/sxr/SXRMaterialCommon$Loader;->onDoubleSided()V

    .line 11
    iget-object p1, p0, Lcom/samsung/android/sxr/SXRSceneBuilderListenerHolder;->mFallbackMaterialLoader:Lcom/samsung/android/sxr/SXRMaterialCommon$Loader;

    if-eqz p1, :cond_3

    .line 12
    invoke-virtual {p1}, Lcom/samsung/android/sxr/SXRMaterialCommon$Loader;->onDoubleSided()V

    goto :goto_0

    :cond_2
    const-string p2, "SGPolygonOffset"

    .line 13
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 14
    iget-object p1, p0, Lcom/samsung/android/sxr/SXRSceneBuilderListenerHolder;->mMaterialLoader:Lcom/samsung/android/sxr/SXRMaterialCommon$Loader;

    invoke-virtual {p1, p3, p4}, Lcom/samsung/android/sxr/SXRMaterialCommon$Loader;->onPolygonOffset(FF)V

    .line 15
    iget-object p1, p0, Lcom/samsung/android/sxr/SXRSceneBuilderListenerHolder;->mFallbackMaterialLoader:Lcom/samsung/android/sxr/SXRMaterialCommon$Loader;

    if-eqz p1, :cond_3

    .line 16
    invoke-virtual {p1, p3, p4}, Lcom/samsung/android/sxr/SXRMaterialCommon$Loader;->onPolygonOffset(FF)V

    :cond_3
    :goto_0
    return-void
.end method

.method public onCamera(Ljava/lang/String;ILcom/samsung/android/sxr/SXRMatrix4f;Lcom/samsung/android/sxr/SXRMatrix4f;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    :try_start_0
    new-instance v0, Lcom/samsung/android/sxr/SXRSceneLoader$Camera;

    invoke-direct {v0}, Lcom/samsung/android/sxr/SXRSceneLoader$Camera;-><init>()V

    .line 2
    iput-object p1, v0, Lcom/samsung/android/sxr/SXRSceneLoader$Camera;->mName:Ljava/lang/String;

    .line 3
    iput p2, v0, Lcom/samsung/android/sxr/SXRSceneLoader$Camera;->mColor:I

    .line 4
    iput-object p3, v0, Lcom/samsung/android/sxr/SXRSceneLoader$Camera;->mWorld:Lcom/samsung/android/sxr/SXRMatrix4f;

    .line 5
    iput-object p4, v0, Lcom/samsung/android/sxr/SXRSceneLoader$Camera;->mProjection:Lcom/samsung/android/sxr/SXRMatrix4f;

    .line 6
    invoke-direct {p0}, Lcom/samsung/android/sxr/SXRSceneBuilderListenerHolder;->currentNode()Lcom/samsung/android/sxr/SXRSceneLoader$Node;

    move-result-object p1

    invoke-virtual {p1, v0, p5, p6}, Lcom/samsung/android/sxr/SXRSceneLoader$Node;->addCamera(Lcom/samsung/android/sxr/SXRSceneLoader$Camera;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string p2, "SXRSceneLoader.onCamera error: uncaught exception"

    .line 7
    invoke-static {p1, p2}, Lcom/samsung/android/sxr/SXRException;->handle(Ljava/lang/Exception;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public onFloatAnimation(IJ)V
    .locals 2

    .line 1
    new-instance v0, Lcom/samsung/android/sxr/SXRFloatAnimation;

    const/4 v1, 0x1

    invoke-direct {v0, p2, p3, v1}, Lcom/samsung/android/sxr/SXRFloatAnimation;-><init>(JZ)V

    const-string p2, "SGOpacity"

    .line 2
    iput-object p2, v0, Lcom/samsung/android/sxr/SXRAnimation;->mChannel:Ljava/lang/String;

    .line 3
    invoke-direct {p0, v0, p1}, Lcom/samsung/android/sxr/SXRSceneBuilderListenerHolder;->addAnimation(Lcom/samsung/android/sxr/SXRAnimation;I)V

    return-void
.end method

.method public onFloatArrayAnimation(IJ)V
    .locals 2

    .line 1
    new-instance v0, Lcom/samsung/android/sxr/SXRFloatArrayAnimation;

    const/4 v1, 0x1

    invoke-direct {v0, p2, p3, v1}, Lcom/samsung/android/sxr/SXRFloatArrayAnimation;-><init>(JZ)V

    const-string p2, "SGMorphTargetWeights"

    .line 2
    iput-object p2, v0, Lcom/samsung/android/sxr/SXRAnimation;->mChannel:Ljava/lang/String;

    .line 3
    invoke-direct {p0, v0, p1}, Lcom/samsung/android/sxr/SXRSceneBuilderListenerHolder;->addAnimation(Lcom/samsung/android/sxr/SXRAnimation;I)V

    return-void
.end method

.method public onGeometry(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    :try_start_0
    new-instance v0, Lcom/samsung/android/sxr/SXRGeometryNative;

    const/4 v1, 0x1

    invoke-direct {v0, p1, p2, v1}, Lcom/samsung/android/sxr/SXRGeometryNative;-><init>(JZ)V

    .line 2
    invoke-direct {p0}, Lcom/samsung/android/sxr/SXRSceneBuilderListenerHolder;->currentNode()Lcom/samsung/android/sxr/SXRSceneLoader$Node;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/samsung/android/sxr/SXRSceneLoader$Node;->setGeometry(Lcom/samsung/android/sxr/SXRGeometryNative;)V

    .line 3
    iget-object p1, p0, Lcom/samsung/android/sxr/SXRSceneBuilderListenerHolder;->mScene:Lcom/samsung/android/sxr/SXRSceneLoader$Scene;

    invoke-virtual {p1, v0, p3, p4, p5}, Lcom/samsung/android/sxr/SXRSceneLoader$Scene;->addGeometry(Lcom/samsung/android/sxr/SXRGeometryNative;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string p2, "SXRSceneLoader.onGeometry error: uncaught exception"

    .line 4
    invoke-static {p1, p2}, Lcom/samsung/android/sxr/SXRException;->handle(Ljava/lang/Exception;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public onMaterialEnd()V
    .locals 7

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/sxr/SXRSceneBuilderListenerHolder;->mMaterialLoader:Lcom/samsung/android/sxr/SXRMaterialCommon$Loader;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Lcom/samsung/android/sxr/SXRMaterialCommon$Loader;->createMaterial()Lcom/samsung/android/sxr/SXRMaterialCommon;

    move-result-object v3

    .line 3
    iget-object v0, p0, Lcom/samsung/android/sxr/SXRSceneBuilderListenerHolder;->mFallbackMaterialLoader:Lcom/samsung/android/sxr/SXRMaterialCommon$Loader;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Lcom/samsung/android/sxr/SXRMaterialCommon$Loader;->createMaterial()Lcom/samsung/android/sxr/SXRMaterialCommon;

    move-result-object v4

    .line 5
    iget-object v1, p0, Lcom/samsung/android/sxr/SXRSceneBuilderListenerHolder;->mScene:Lcom/samsung/android/sxr/SXRSceneLoader$Scene;

    iget v2, p0, Lcom/samsung/android/sxr/SXRSceneBuilderListenerHolder;->mMaterialId:I

    iget-object v5, p0, Lcom/samsung/android/sxr/SXRSceneBuilderListenerHolder;->mMaterialExtensions:Ljava/lang/String;

    iget-object v6, p0, Lcom/samsung/android/sxr/SXRSceneBuilderListenerHolder;->mMaterialExtras:Ljava/lang/String;

    invoke-virtual/range {v1 .. v6}, Lcom/samsung/android/sxr/SXRSceneLoader$Scene;->addMaterial(ILcom/samsung/android/sxr/SXRMaterial;Lcom/samsung/android/sxr/SXRMaterial;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/sxr/SXRSceneBuilderListenerHolder;->mScene:Lcom/samsung/android/sxr/SXRSceneLoader$Scene;

    iget v1, p0, Lcom/samsung/android/sxr/SXRSceneBuilderListenerHolder;->mMaterialId:I

    iget-object v2, p0, Lcom/samsung/android/sxr/SXRSceneBuilderListenerHolder;->mMaterialExtensions:Ljava/lang/String;

    iget-object v4, p0, Lcom/samsung/android/sxr/SXRSceneBuilderListenerHolder;->mMaterialExtras:Ljava/lang/String;

    invoke-virtual {v0, v1, v3, v2, v4}, Lcom/samsung/android/sxr/SXRSceneLoader$Scene;->addMaterial(ILcom/samsung/android/sxr/SXRMaterial;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Lcom/samsung/android/sxr/SXRSceneBuilderListenerHolder;->mMaterialLoader:Lcom/samsung/android/sxr/SXRMaterialCommon$Loader;

    .line 8
    iput-object v0, p0, Lcom/samsung/android/sxr/SXRSceneBuilderListenerHolder;->mFallbackMaterialLoader:Lcom/samsung/android/sxr/SXRMaterialCommon$Loader;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    const-string v1, "SXRSceneLoader.onMaterialEnd error: uncaught exception"

    .line 9
    invoke-static {v0, v1}, Lcom/samsung/android/sxr/SXRException;->handle(Ljava/lang/Exception;Ljava/lang/String;)V

    :cond_1
    :goto_1
    return-void
.end method

.method public onMaterialStart(ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;)Z
    .locals 2

    .line 1
    iput p1, p0, Lcom/samsung/android/sxr/SXRSceneBuilderListenerHolder;->mMaterialId:I

    .line 2
    invoke-direct {p0}, Lcom/samsung/android/sxr/SXRSceneBuilderListenerHolder;->currentNode()Lcom/samsung/android/sxr/SXRSceneLoader$Node;

    move-result-object v0

    iget v1, p0, Lcom/samsung/android/sxr/SXRSceneBuilderListenerHolder;->mMaterialId:I

    invoke-virtual {v0, v1}, Lcom/samsung/android/sxr/SXRSceneLoader$Node;->setMaterial(I)V

    .line 3
    iget-object v0, p0, Lcom/samsung/android/sxr/SXRSceneBuilderListenerHolder;->mScene:Lcom/samsung/android/sxr/SXRSceneLoader$Scene;

    invoke-virtual {v0, p1}, Lcom/samsung/android/sxr/SXRSceneLoader$Scene;->isMaterialLoaded(I)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Lcom/samsung/android/sxr/SXRSceneBuilderListenerHolder;->mFallbackMaterialLoader:Lcom/samsung/android/sxr/SXRMaterialCommon$Loader;

    packed-switch p3, :pswitch_data_0

    .line 5
    :pswitch_0
    new-instance p1, Lcom/samsung/android/sxr/SXRSceneBuilderListenerHolder$UniversalLoader;

    invoke-direct {p1}, Lcom/samsung/android/sxr/SXRSceneBuilderListenerHolder$UniversalLoader;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/sxr/SXRSceneBuilderListenerHolder;->mMaterialLoader:Lcom/samsung/android/sxr/SXRMaterialCommon$Loader;

    goto :goto_0

    .line 6
    :pswitch_1
    new-instance p1, Lcom/samsung/android/sxr/SXRMaterialMetalRoughness$LoaderImpl;

    invoke-direct {p1}, Lcom/samsung/android/sxr/SXRMaterialMetalRoughness$LoaderImpl;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/sxr/SXRSceneBuilderListenerHolder;->mFallbackMaterialLoader:Lcom/samsung/android/sxr/SXRMaterialCommon$Loader;

    .line 7
    invoke-virtual {p1, p2}, Lcom/samsung/android/sxr/SXRMaterialCommon$Loader;->setName(Ljava/lang/String;)V

    .line 8
    new-instance p1, Lcom/samsung/android/sxr/SXRMaterialImage$LoaderImpl;

    invoke-direct {p1}, Lcom/samsung/android/sxr/SXRMaterialImage$LoaderImpl;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/sxr/SXRSceneBuilderListenerHolder;->mMaterialLoader:Lcom/samsung/android/sxr/SXRMaterialCommon$Loader;

    goto :goto_0

    .line 9
    :pswitch_2
    new-instance p1, Lcom/samsung/android/sxr/SXRMaterialConstant$LoaderImpl;

    invoke-direct {p1}, Lcom/samsung/android/sxr/SXRMaterialConstant$LoaderImpl;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/sxr/SXRSceneBuilderListenerHolder;->mMaterialLoader:Lcom/samsung/android/sxr/SXRMaterialCommon$Loader;

    goto :goto_0

    .line 10
    :pswitch_3
    new-instance p1, Lcom/samsung/android/sxr/SXRMaterialLambert$LoaderImpl;

    invoke-direct {p1}, Lcom/samsung/android/sxr/SXRMaterialLambert$LoaderImpl;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/sxr/SXRSceneBuilderListenerHolder;->mMaterialLoader:Lcom/samsung/android/sxr/SXRMaterialCommon$Loader;

    goto :goto_0

    .line 11
    :pswitch_4
    new-instance p1, Lcom/samsung/android/sxr/SXRMaterialPhong$LoaderImpl;

    invoke-direct {p1}, Lcom/samsung/android/sxr/SXRMaterialPhong$LoaderImpl;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/sxr/SXRSceneBuilderListenerHolder;->mMaterialLoader:Lcom/samsung/android/sxr/SXRMaterialCommon$Loader;

    goto :goto_0

    .line 12
    :pswitch_5
    new-instance p1, Lcom/samsung/android/sxr/SXRMaterialBlinn$LoaderImpl;

    invoke-direct {p1}, Lcom/samsung/android/sxr/SXRMaterialBlinn$LoaderImpl;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/sxr/SXRSceneBuilderListenerHolder;->mMaterialLoader:Lcom/samsung/android/sxr/SXRMaterialCommon$Loader;

    goto :goto_0

    .line 13
    :pswitch_6
    new-instance p1, Lcom/samsung/android/sxr/SXRMaterialMetalRoughness$LoaderImpl;

    invoke-direct {p1}, Lcom/samsung/android/sxr/SXRMaterialMetalRoughness$LoaderImpl;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/sxr/SXRSceneBuilderListenerHolder;->mMaterialLoader:Lcom/samsung/android/sxr/SXRMaterialCommon$Loader;

    .line 14
    :goto_0
    iget-object p1, p0, Lcom/samsung/android/sxr/SXRSceneBuilderListenerHolder;->mMaterialLoader:Lcom/samsung/android/sxr/SXRMaterialCommon$Loader;

    invoke-virtual {p1, p2}, Lcom/samsung/android/sxr/SXRMaterialCommon$Loader;->setName(Ljava/lang/String;)V

    .line 15
    iput-object p4, p0, Lcom/samsung/android/sxr/SXRSceneBuilderListenerHolder;->mMaterialExtensions:Ljava/lang/String;

    .line 16
    iput-object p5, p0, Lcom/samsung/android/sxr/SXRSceneBuilderListenerHolder;->mMaterialExtras:Ljava/lang/String;

    const/4 p1, 0x1

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_6
        :pswitch_0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public onNodeEnd()V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/sxr/SXRSceneBuilderListenerHolder;->mStack:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    .line 2
    iget-object v1, p0, Lcom/samsung/android/sxr/SXRSceneBuilderListenerHolder;->mStack:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/sxr/SXRSceneLoader$Node;

    .line 3
    iget-object v2, p0, Lcom/samsung/android/sxr/SXRSceneBuilderListenerHolder;->mAnimationList:Landroid/util/SparseArray;

    invoke-virtual {v1}, Lcom/samsung/android/sxr/SXRSceneLoader$Node;->getId()I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    if-eqz v2, :cond_0

    .line 4
    invoke-virtual {v1, v2}, Lcom/samsung/android/sxr/SXRSceneLoader$Node;->setAnimationList(Ljava/util/List;)V

    .line 5
    :cond_0
    iget-object v2, p0, Lcom/samsung/android/sxr/SXRSceneBuilderListenerHolder;->mScene:Lcom/samsung/android/sxr/SXRSceneLoader$Scene;

    invoke-virtual {v1, v2}, Lcom/samsung/android/sxr/SXRSceneLoader$Node;->completed(Lcom/samsung/android/sxr/SXRSceneLoader$Scene;)V

    .line 6
    iget-object v1, p0, Lcom/samsung/android/sxr/SXRSceneBuilderListenerHolder;->mStack:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "SXRSceneLoader.onNodeEnd error: uncaught exception"

    .line 7
    invoke-static {v0, v1}, Lcom/samsung/android/sxr/SXRException;->handle(Ljava/lang/Exception;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public onNodeStart(Ljava/lang/String;ILcom/samsung/android/sxr/SXRMatrix4f;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 9

    const/4 v0, 0x1

    .line 1
    :try_start_0
    iget-object v1, p0, Lcom/samsung/android/sxr/SXRSceneBuilderListenerHolder;->mScene:Lcom/samsung/android/sxr/SXRSceneLoader$Scene;

    iget v2, v1, Lcom/samsung/android/sxr/SXRSceneLoader$Scene;->mNumNodes:I

    add-int/2addr v2, v0

    iput v2, v1, Lcom/samsung/android/sxr/SXRSceneLoader$Scene;->mNumNodes:I

    .line 2
    new-instance v1, Lcom/samsung/android/sxr/SXRSceneLoader$Node;

    move-object v3, v1

    move-object v4, p1

    move v5, p2

    move-object v6, p3

    move-object v7, p4

    move-object v8, p5

    invoke-direct/range {v3 .. v8}, Lcom/samsung/android/sxr/SXRSceneLoader$Node;-><init>(Ljava/lang/String;ILcom/samsung/android/sxr/SXRMatrix4f;Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0}, Lcom/samsung/android/sxr/SXRSceneBuilderListenerHolder;->currentNode()Lcom/samsung/android/sxr/SXRSceneLoader$Node;

    move-result-object p1

    .line 4
    invoke-virtual {p1, v1}, Lcom/samsung/android/sxr/SXRSceneLoader$Node;->addChild(Lcom/samsung/android/sxr/SXRSceneLoader$Node;)V

    .line 5
    iget-object p1, p0, Lcom/samsung/android/sxr/SXRSceneBuilderListenerHolder;->mStack:Ljava/util/List;

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string p2, "SXRSceneLoader.onNodeStart error: uncaught exception"

    .line 6
    invoke-static {p1, p2}, Lcom/samsung/android/sxr/SXRException;->handle(Ljava/lang/Exception;Ljava/lang/String;)V

    :goto_0
    return v0
.end method

.method public onPolygonOffset(FF)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/sxr/SXRSceneBuilderListenerHolder;->mMaterialLoader:Lcom/samsung/android/sxr/SXRMaterialCommon$Loader;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1, p2}, Lcom/samsung/android/sxr/SXRMaterialCommon$Loader;->onPolygonOffset(FF)V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/sxr/SXRSceneBuilderListenerHolder;->mFallbackMaterialLoader:Lcom/samsung/android/sxr/SXRMaterialCommon$Loader;

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0, p1, p2}, Lcom/samsung/android/sxr/SXRMaterialCommon$Loader;->onPolygonOffset(FF)V

    :cond_1
    return-void
.end method

.method public onPoseTargets([Ljava/lang/String;[Lcom/samsung/android/sxr/SXRGeometryNative;[FJJ)V
    .locals 11

    move-object v0, p2

    .line 1
    :try_start_0
    array-length v1, v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-object v2, p0

    .line 2
    :try_start_1
    iget-object v3, v2, Lcom/samsung/android/sxr/SXRSceneBuilderListenerHolder;->mScene:Lcom/samsung/android/sxr/SXRSceneLoader$Scene;

    iget v4, v3, Lcom/samsung/android/sxr/SXRSceneLoader$Scene;->mNumGeometries:I

    add-int/2addr v4, v1

    iput v4, v3, Lcom/samsung/android/sxr/SXRSceneLoader$Scene;->mNumGeometries:I

    .line 3
    new-instance v9, Lcom/samsung/android/sxr/SXRProperty;

    const/4 v3, 0x1

    move-wide v4, p4

    invoke-direct {v9, v4, v5, v3}, Lcom/samsung/android/sxr/SXRProperty;-><init>(JZ)V

    .line 4
    new-instance v10, Lcom/samsung/android/sxr/SXRProperty;

    move-wide/from16 v4, p6

    invoke-direct {v10, v4, v5, v3}, Lcom/samsung/android/sxr/SXRProperty;-><init>(JZ)V

    .line 5
    new-array v7, v1, [Lcom/samsung/android/sxr/SXRGeometryTarget;

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_0

    .line 6
    new-instance v4, Lcom/samsung/android/sxr/SXRGeometryTarget;

    aget-object v5, v0, v3

    invoke-direct {v4, v5}, Lcom/samsung/android/sxr/SXRGeometryTarget;-><init>(Lcom/samsung/android/sxr/SXRGeometryNative;)V

    aput-object v4, v7, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 7
    :cond_0
    invoke-direct {p0}, Lcom/samsung/android/sxr/SXRSceneBuilderListenerHolder;->currentNode()Lcom/samsung/android/sxr/SXRSceneLoader$Node;

    move-result-object v5

    move-object v6, p1

    move-object v8, p3

    invoke-virtual/range {v5 .. v10}, Lcom/samsung/android/sxr/SXRSceneLoader$Node;->setMorpher([Ljava/lang/String;[Lcom/samsung/android/sxr/SXRGeometryTarget;[FLcom/samsung/android/sxr/SXRProperty;Lcom/samsung/android/sxr/SXRProperty;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    goto :goto_1

    :catch_1
    move-exception v0

    move-object v2, p0

    :goto_1
    const-string v1, "SXRSceneLoader.onPoseTargets error: uncaught exception"

    .line 8
    invoke-static {v0, v1}, Lcom/samsung/android/sxr/SXRException;->handle(Ljava/lang/Exception;Ljava/lang/String;)V

    :goto_2
    return-void
.end method

.method public onPoseTargets([Ljava/lang/String;[Lcom/samsung/android/sxr/SXRGeometryNative;[FZ)V
    .locals 5

    .line 9
    :try_start_0
    array-length v0, p2

    .line 10
    iget-object v1, p0, Lcom/samsung/android/sxr/SXRSceneBuilderListenerHolder;->mScene:Lcom/samsung/android/sxr/SXRSceneLoader$Scene;

    iget v2, v1, Lcom/samsung/android/sxr/SXRSceneLoader$Scene;->mNumGeometries:I

    add-int/2addr v2, v0

    iput v2, v1, Lcom/samsung/android/sxr/SXRSceneLoader$Scene;->mNumGeometries:I

    .line 11
    new-array v1, v0, [Lcom/samsung/android/sxr/SXRGeometryTarget;

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    .line 12
    new-instance v3, Lcom/samsung/android/sxr/SXRGeometryTarget;

    aget-object v4, p2, v2

    invoke-direct {v3, v4}, Lcom/samsung/android/sxr/SXRGeometryTarget;-><init>(Lcom/samsung/android/sxr/SXRGeometryNative;)V

    aput-object v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 13
    :cond_0
    invoke-direct {p0}, Lcom/samsung/android/sxr/SXRSceneBuilderListenerHolder;->currentNode()Lcom/samsung/android/sxr/SXRSceneLoader$Node;

    move-result-object p2

    invoke-virtual {p2, p1, v1, p3, p4}, Lcom/samsung/android/sxr/SXRSceneLoader$Node;->setMorpher([Ljava/lang/String;[Lcom/samsung/android/sxr/SXRGeometryTarget;[FZ)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    const-string p2, "SXRSceneLoader.onPoseTargets error: uncaught exception"

    .line 14
    invoke-static {p1, p2}, Lcom/samsung/android/sxr/SXRException;->handle(Ljava/lang/Exception;Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method public onProperty(Ljava/lang/String;F)V
    .locals 1

    .line 13
    iget-object v0, p0, Lcom/samsung/android/sxr/SXRSceneBuilderListenerHolder;->mMaterialLoader:Lcom/samsung/android/sxr/SXRMaterialCommon$Loader;

    if-eqz v0, :cond_0

    .line 14
    invoke-virtual {v0, p1, p2}, Lcom/samsung/android/sxr/SXRMaterialCommon$Loader;->onProperty(Ljava/lang/String;F)V

    .line 15
    iget-object v0, p0, Lcom/samsung/android/sxr/SXRSceneBuilderListenerHolder;->mFallbackMaterialLoader:Lcom/samsung/android/sxr/SXRMaterialCommon$Loader;

    if-eqz v0, :cond_1

    .line 16
    invoke-virtual {v0, p1, p2}, Lcom/samsung/android/sxr/SXRMaterialCommon$Loader;->onProperty(Ljava/lang/String;F)V

    goto :goto_0

    .line 17
    :cond_0
    new-instance v0, Lcom/samsung/android/sxr/SXRFloatProperty;

    invoke-direct {v0, p2}, Lcom/samsung/android/sxr/SXRFloatProperty;-><init>(F)V

    .line 18
    invoke-direct {p0}, Lcom/samsung/android/sxr/SXRSceneBuilderListenerHolder;->currentNode()Lcom/samsung/android/sxr/SXRSceneLoader$Node;

    move-result-object p2

    invoke-virtual {p2, p1, v0}, Lcom/samsung/android/sxr/SXRSceneLoader$Node;->addSystemProperty(Ljava/lang/String;Lcom/samsung/android/sxr/SXRProperty;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public onProperty(Ljava/lang/String;FFFF)V
    .locals 7

    .line 19
    iget-object v0, p0, Lcom/samsung/android/sxr/SXRSceneBuilderListenerHolder;->mMaterialLoader:Lcom/samsung/android/sxr/SXRMaterialCommon$Loader;

    if-eqz v0, :cond_0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    .line 20
    invoke-virtual/range {v0 .. v5}, Lcom/samsung/android/sxr/SXRMaterialCommon$Loader;->onProperty(Ljava/lang/String;FFFF)V

    .line 21
    iget-object v1, p0, Lcom/samsung/android/sxr/SXRSceneBuilderListenerHolder;->mFallbackMaterialLoader:Lcom/samsung/android/sxr/SXRMaterialCommon$Loader;

    if-eqz v1, :cond_1

    move-object v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    .line 22
    invoke-virtual/range {v1 .. v6}, Lcom/samsung/android/sxr/SXRMaterialCommon$Loader;->onProperty(Ljava/lang/String;FFFF)V

    goto :goto_0

    .line 23
    :cond_0
    new-instance v0, Lcom/samsung/android/sxr/SXRVector4fProperty;

    invoke-direct {v0, p2, p3, p4, p5}, Lcom/samsung/android/sxr/SXRVector4fProperty;-><init>(FFFF)V

    .line 24
    invoke-direct {p0}, Lcom/samsung/android/sxr/SXRSceneBuilderListenerHolder;->currentNode()Lcom/samsung/android/sxr/SXRSceneLoader$Node;

    move-result-object p2

    invoke-virtual {p2, p1, v0}, Lcom/samsung/android/sxr/SXRSceneLoader$Node;->addSystemProperty(Ljava/lang/String;Lcom/samsung/android/sxr/SXRProperty;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public onProperty(Ljava/lang/String;I)V
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/samsung/android/sxr/SXRSceneBuilderListenerHolder;->mMaterialLoader:Lcom/samsung/android/sxr/SXRMaterialCommon$Loader;

    if-eqz v0, :cond_0

    .line 8
    invoke-virtual {v0, p1, p2}, Lcom/samsung/android/sxr/SXRMaterialCommon$Loader;->onProperty(Ljava/lang/String;I)V

    .line 9
    iget-object v0, p0, Lcom/samsung/android/sxr/SXRSceneBuilderListenerHolder;->mFallbackMaterialLoader:Lcom/samsung/android/sxr/SXRMaterialCommon$Loader;

    if-eqz v0, :cond_1

    .line 10
    invoke-virtual {v0, p1, p2}, Lcom/samsung/android/sxr/SXRMaterialCommon$Loader;->onProperty(Ljava/lang/String;I)V

    goto :goto_0

    .line 11
    :cond_0
    new-instance v0, Lcom/samsung/android/sxr/SXRIntProperty;

    invoke-direct {v0, p2}, Lcom/samsung/android/sxr/SXRIntProperty;-><init>(I)V

    .line 12
    invoke-direct {p0}, Lcom/samsung/android/sxr/SXRSceneBuilderListenerHolder;->currentNode()Lcom/samsung/android/sxr/SXRSceneLoader$Node;

    move-result-object p2

    invoke-virtual {p2, p1, v0}, Lcom/samsung/android/sxr/SXRSceneLoader$Node;->addSystemProperty(Ljava/lang/String;Lcom/samsung/android/sxr/SXRProperty;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public onProperty(Ljava/lang/String;Lcom/samsung/android/sxr/SXRMatrix4f;)V
    .locals 1

    .line 25
    new-instance v0, Lcom/samsung/android/sxr/SXRMatrix4fProperty;

    invoke-direct {v0, p2}, Lcom/samsung/android/sxr/SXRMatrix4fProperty;-><init>(Lcom/samsung/android/sxr/SXRMatrix4f;)V

    .line 26
    invoke-direct {p0}, Lcom/samsung/android/sxr/SXRSceneBuilderListenerHolder;->currentNode()Lcom/samsung/android/sxr/SXRSceneLoader$Node;

    move-result-object p2

    invoke-virtual {p2, p1, v0}, Lcom/samsung/android/sxr/SXRSceneLoader$Node;->addSystemProperty(Ljava/lang/String;Lcom/samsung/android/sxr/SXRProperty;)V

    return-void
.end method

.method public onProperty(Ljava/lang/String;Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/sxr/SXRSceneBuilderListenerHolder;->mMaterialLoader:Lcom/samsung/android/sxr/SXRMaterialCommon$Loader;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1, p2}, Lcom/samsung/android/sxr/SXRMaterialCommon$Loader;->onProperty(Ljava/lang/String;Z)V

    .line 3
    iget-object v0, p0, Lcom/samsung/android/sxr/SXRSceneBuilderListenerHolder;->mFallbackMaterialLoader:Lcom/samsung/android/sxr/SXRMaterialCommon$Loader;

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0, p1, p2}, Lcom/samsung/android/sxr/SXRMaterialCommon$Loader;->onProperty(Ljava/lang/String;Z)V

    goto :goto_0

    .line 5
    :cond_0
    new-instance v0, Lcom/samsung/android/sxr/SXRBoolProperty;

    invoke-direct {v0, p2}, Lcom/samsung/android/sxr/SXRBoolProperty;-><init>(Z)V

    .line 6
    invoke-direct {p0}, Lcom/samsung/android/sxr/SXRSceneBuilderListenerHolder;->currentNode()Lcom/samsung/android/sxr/SXRSceneLoader$Node;

    move-result-object p2

    invoke-virtual {p2, p1, v0}, Lcom/samsung/android/sxr/SXRSceneLoader$Node;->addSystemProperty(Ljava/lang/String;Lcom/samsung/android/sxr/SXRProperty;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public onQuaternionAnimation(IJ)V
    .locals 2

    .line 1
    new-instance v0, Lcom/samsung/android/sxr/SXRQuaternionAnimation;

    const/4 v1, 0x1

    invoke-direct {v0, p2, p3, v1}, Lcom/samsung/android/sxr/SXRQuaternionAnimation;-><init>(JZ)V

    const-string p2, "SGRotation"

    .line 2
    iput-object p2, v0, Lcom/samsung/android/sxr/SXRAnimation;->mChannel:Ljava/lang/String;

    .line 3
    invoke-direct {p0, v0, p1}, Lcom/samsung/android/sxr/SXRSceneBuilderListenerHolder;->addAnimation(Lcom/samsung/android/sxr/SXRAnimation;I)V

    return-void
.end method

.method public onSkin([IJ)V
    .locals 3

    .line 1
    :try_start_0
    invoke-direct {p0}, Lcom/samsung/android/sxr/SXRSceneBuilderListenerHolder;->currentNode()Lcom/samsung/android/sxr/SXRSceneLoader$Node;

    move-result-object v0

    new-instance v1, Lcom/samsung/android/sxr/SXRSkin;

    const/4 v2, 0x1

    invoke-direct {v1, p2, p3, v2}, Lcom/samsung/android/sxr/SXRSkin;-><init>(JZ)V

    invoke-virtual {v0, p1, v1}, Lcom/samsung/android/sxr/SXRSceneLoader$Node;->setSkin([ILcom/samsung/android/sxr/SXRSkin;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string p2, "SXRSceneLoader.onSkin error: uncaught exception"

    .line 2
    invoke-static {p1, p2}, Lcom/samsung/android/sxr/SXRException;->handle(Ljava/lang/Exception;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public onTexture(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 18
    new-instance v0, Lcom/samsung/android/sxr/SXRBitmapTexture2DProperty;

    const/4 v1, 0x1

    invoke-direct {v0, p2, p3, v1}, Lcom/samsung/android/sxr/SXRBitmapTexture2DProperty;-><init>(JZ)V

    .line 19
    invoke-virtual {v0}, Lcom/samsung/android/sxr/SXRProperty;->getHandle()J

    move-result-wide p2

    .line 20
    iget-object v1, p0, Lcom/samsung/android/sxr/SXRSceneBuilderListenerHolder;->mEmbededTextures:Landroid/util/LongSparseArray;

    invoke-virtual {v1, p2, p3}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/sxr/SXRTexture;

    if-nez v1, :cond_0

    .line 21
    new-instance v1, Lcom/samsung/android/sxr/SXRTextureBitmap;

    invoke-direct {v1, v0}, Lcom/samsung/android/sxr/SXRTextureBitmap;-><init>(Lcom/samsung/android/sxr/SXRBitmapTexture2DProperty;)V

    .line 22
    iget-object v0, p0, Lcom/samsung/android/sxr/SXRSceneBuilderListenerHolder;->mEmbededTextures:Landroid/util/LongSparseArray;

    invoke-virtual {v0, p2, p3, v1}, Landroid/util/LongSparseArray;->put(JLjava/lang/Object;)V

    .line 23
    iget-object p2, p0, Lcom/samsung/android/sxr/SXRSceneBuilderListenerHolder;->mScene:Lcom/samsung/android/sxr/SXRSceneLoader$Scene;

    const/4 p3, 0x0

    invoke-virtual {p2, v1, p3, p4, p5}, Lcom/samsung/android/sxr/SXRSceneLoader$Scene;->addTexture(Lcom/samsung/android/sxr/SXRTexture;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    if-eqz p1, :cond_1

    .line 24
    iget-object p2, p0, Lcom/samsung/android/sxr/SXRSceneBuilderListenerHolder;->mMaterialLoader:Lcom/samsung/android/sxr/SXRMaterialCommon$Loader;

    if-eqz p2, :cond_1

    .line 25
    invoke-virtual {p2, p1, v1}, Lcom/samsung/android/sxr/SXRMaterialCommon$Loader;->onTexture(Ljava/lang/String;Lcom/samsung/android/sxr/SXRTexture;)V

    .line 26
    iget-object p2, p0, Lcom/samsung/android/sxr/SXRSceneBuilderListenerHolder;->mFallbackMaterialLoader:Lcom/samsung/android/sxr/SXRMaterialCommon$Loader;

    if-eqz p2, :cond_1

    .line 27
    invoke-virtual {p2, p1, v1}, Lcom/samsung/android/sxr/SXRMaterialCommon$Loader;->onTexture(Ljava/lang/String;Lcom/samsung/android/sxr/SXRTexture;)V

    :cond_1
    return-void
.end method

.method public onTexture(Ljava/lang/String;Ljava/lang/String;IIIILjava/lang/String;Ljava/lang/String;)V
    .locals 6

    if-eqz p1, :cond_5

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/sxr/SXRSceneBuilderListenerHolder;->mTextureCache:Lcom/samsung/android/sxr/SXRSceneLoader$TextureCache;

    move-object v1, p2

    move v2, p3

    move v3, p4

    move v4, p5

    move v5, p6

    invoke-virtual/range {v0 .. v5}, Lcom/samsung/android/sxr/SXRSceneLoader$TextureCache;->getKey(Ljava/lang/String;IIII)Ljava/lang/String;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/samsung/android/sxr/SXRSceneBuilderListenerHolder;->mTextureCache:Lcom/samsung/android/sxr/SXRSceneLoader$TextureCache;

    invoke-virtual {v1, v0}, Lcom/samsung/android/sxr/SXRSceneLoader$TextureCache;->get(Ljava/lang/String;)Lcom/samsung/android/sxr/SXRTexture;

    move-result-object v1

    if-nez v1, :cond_2

    .line 3
    iget-object v1, p0, Lcom/samsung/android/sxr/SXRSceneBuilderListenerHolder;->mResourceProvider:Lcom/samsung/android/sxr/SXRSceneResourceProviderHolder;

    invoke-virtual {v1, p2}, Lcom/samsung/android/sxr/SXRSceneResourceProviderHolder;->getTexture(Ljava/lang/String;)Lcom/samsung/android/sxr/SXRTexture;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 4
    invoke-virtual {v1}, Lcom/samsung/android/sxr/SXRTexture;->getType()Lcom/samsung/android/sxr/SXRTexture$Type;

    move-result-object v2

    sget-object v3, Lcom/samsung/android/sxr/SXRTexture$Type;->Bitmap:Lcom/samsung/android/sxr/SXRTexture$Type;

    if-ne v2, v3, :cond_0

    .line 5
    move-object v2, v1

    check-cast v2, Lcom/samsung/android/sxr/SXRTextureBitmap;

    invoke-static {p3}, Lcom/samsung/android/sxr/SXRTexture$WrapType;->fromInt(I)Lcom/samsung/android/sxr/SXRTexture$WrapType;

    move-result-object p3

    invoke-static {p4}, Lcom/samsung/android/sxr/SXRTexture$WrapType;->fromInt(I)Lcom/samsung/android/sxr/SXRTexture$WrapType;

    move-result-object p4

    invoke-virtual {v2, p3, p4}, Lcom/samsung/android/sxr/SXRTexture;->setWrapType(Lcom/samsung/android/sxr/SXRTexture$WrapType;Lcom/samsung/android/sxr/SXRTexture$WrapType;)V

    .line 6
    :cond_0
    invoke-static {p5}, Lcom/samsung/android/sxr/SXRTexture$FilterType;->fromInt(I)Lcom/samsung/android/sxr/SXRTexture$FilterType;

    move-result-object p3

    .line 7
    invoke-virtual {v1, p3}, Lcom/samsung/android/sxr/SXRTexture;->setMinificationFilter(Lcom/samsung/android/sxr/SXRTexture$FilterType;)V

    .line 8
    invoke-static {p6}, Lcom/samsung/android/sxr/SXRTexture$FilterType;->fromInt(I)Lcom/samsung/android/sxr/SXRTexture$FilterType;

    move-result-object p4

    invoke-virtual {v1, p4}, Lcom/samsung/android/sxr/SXRTexture;->setMagnificationFilter(Lcom/samsung/android/sxr/SXRTexture$FilterType;)V

    .line 9
    sget-object p4, Lcom/samsung/android/sxr/SXRTexture$FilterType;->Nearest:Lcom/samsung/android/sxr/SXRTexture$FilterType;

    if-eq p3, p4, :cond_1

    sget-object p4, Lcom/samsung/android/sxr/SXRTexture$FilterType;->Linear:Lcom/samsung/android/sxr/SXRTexture$FilterType;

    if-eq p3, p4, :cond_1

    const/4 p3, 0x1

    .line 10
    invoke-virtual {v1, p3}, Lcom/samsung/android/sxr/SXRTexture;->setMipmapsEnabled(Z)V

    .line 11
    :cond_1
    iget-object p3, p0, Lcom/samsung/android/sxr/SXRSceneBuilderListenerHolder;->mTextureCache:Lcom/samsung/android/sxr/SXRSceneLoader$TextureCache;

    invoke-virtual {p3, v0, v1}, Lcom/samsung/android/sxr/SXRSceneLoader$TextureCache;->put(Ljava/lang/String;Lcom/samsung/android/sxr/SXRTexture;)V

    :cond_2
    if-eqz v1, :cond_5

    .line 12
    iget-object p3, p0, Lcom/samsung/android/sxr/SXRSceneBuilderListenerHolder;->mMaterialLoader:Lcom/samsung/android/sxr/SXRMaterialCommon$Loader;

    if-eqz p3, :cond_3

    .line 13
    invoke-virtual {p3, p1, v1}, Lcom/samsung/android/sxr/SXRMaterialCommon$Loader;->onTexture(Ljava/lang/String;Lcom/samsung/android/sxr/SXRTexture;)V

    .line 14
    :cond_3
    iget-object p3, p0, Lcom/samsung/android/sxr/SXRSceneBuilderListenerHolder;->mFallbackMaterialLoader:Lcom/samsung/android/sxr/SXRMaterialCommon$Loader;

    if-eqz p3, :cond_4

    .line 15
    invoke-virtual {p3, p1, v1}, Lcom/samsung/android/sxr/SXRMaterialCommon$Loader;->onTexture(Ljava/lang/String;Lcom/samsung/android/sxr/SXRTexture;)V

    .line 16
    :cond_4
    iget-object p1, p0, Lcom/samsung/android/sxr/SXRSceneBuilderListenerHolder;->mScene:Lcom/samsung/android/sxr/SXRSceneLoader$Scene;

    invoke-virtual {p1, v1, p2, p7, p8}, Lcom/samsung/android/sxr/SXRSceneLoader$Scene;->addTexture(Lcom/samsung/android/sxr/SXRTexture;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string p2, "SXRSceneLoader.onTexture error: uncaught exception"

    .line 17
    invoke-static {p1, p2}, Lcom/samsung/android/sxr/SXRException;->handle(Ljava/lang/Exception;Ljava/lang/String;)V

    :cond_5
    :goto_0
    return-void
.end method

.method public onVector3fAnimation(IZJ)V
    .locals 2

    .line 1
    new-instance v0, Lcom/samsung/android/sxr/SXRVector3fAnimation;

    const/4 v1, 0x1

    invoke-direct {v0, p3, p4, v1}, Lcom/samsung/android/sxr/SXRVector3fAnimation;-><init>(JZ)V

    if-eqz p2, :cond_0

    const-string p2, "SGScale"

    goto :goto_0

    :cond_0
    const-string p2, "SGPosition"

    .line 2
    :goto_0
    iput-object p2, v0, Lcom/samsung/android/sxr/SXRAnimation;->mChannel:Ljava/lang/String;

    .line 3
    invoke-direct {p0, v0, p1}, Lcom/samsung/android/sxr/SXRSceneBuilderListenerHolder;->addAnimation(Lcom/samsung/android/sxr/SXRAnimation;I)V

    return-void
.end method

.method public prepare()V
    .locals 2

    .line 1
    new-instance v0, Lcom/samsung/android/sxr/SXRSceneLoader$Scene;

    invoke-direct {v0}, Lcom/samsung/android/sxr/SXRSceneLoader$Scene;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/sxr/SXRSceneBuilderListenerHolder;->mScene:Lcom/samsung/android/sxr/SXRSceneLoader$Scene;

    .line 2
    iget-object v1, p0, Lcom/samsung/android/sxr/SXRSceneBuilderListenerHolder;->mStack:Ljava/util/List;

    iget-object v0, v0, Lcom/samsung/android/sxr/SXRSceneLoader$Scene;->mRoot:Lcom/samsung/android/sxr/SXRSceneLoader$Node;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lcom/samsung/android/sxr/SXRSceneBuilderListenerHolder;->mMaterialId:I

    .line 4
    iput v0, p0, Lcom/samsung/android/sxr/SXRSceneBuilderListenerHolder;->mAnonimuousAnimation:I

    return-void
.end method
