.class final Lcom/samsung/android/sxr/SXRSceneLoader$Node;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/sxr/SXRSceneLoader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "Node"
.end annotation


# instance fields
.field private mAnimationList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/samsung/android/sxr/SXRSceneLoader$Animation;",
            ">;"
        }
    .end annotation
.end field

.field private mCamerasList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/samsung/android/sxr/SXRSceneLoader$Camera;",
            ">;"
        }
    .end annotation
.end field

.field private mChildren:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/samsung/android/sxr/SXRSceneLoader$Node;",
            ">;"
        }
    .end annotation
.end field

.field private mExtensions:Ljava/lang/String;

.field private mExtras:Ljava/lang/String;

.field private mGeometry:Lcom/samsung/android/sxr/SXRGeometry;

.field private mGeometryDiff:Z

.field private mGeometryId:J

.field private mGeometryNative:Lcom/samsung/android/sxr/SXRGeometryNative;

.field private mId:I

.field private mMaterialId:I

.field private mMorpherParams:Lcom/samsung/android/sxr/SXRProperty;

.field private mMorpherTexture:Lcom/samsung/android/sxr/SXRProperty;

.field private mName:Ljava/lang/String;

.field private mSkeleton:[I

.field private mSkin:Lcom/samsung/android/sxr/SXRSkin;

.field private mSystemProperties:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/samsung/android/sxr/SXRProperty;",
            ">;"
        }
    .end annotation
.end field

.field private mTargetGeometries:[Lcom/samsung/android/sxr/SXRGeometryTarget;

.field private mTargetNames:[Ljava/lang/String;

.field private mTransform:Lcom/samsung/android/sxr/SXRMatrix4f;

.field private mWeights:[F


# direct methods
.method constructor <init>(Ljava/lang/String;ILcom/samsung/android/sxr/SXRMatrix4f;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lcom/samsung/android/sxr/SXRSceneLoader$Node;->mMaterialId:I

    const-wide/16 v0, -0x1

    .line 3
    iput-wide v0, p0, Lcom/samsung/android/sxr/SXRSceneLoader$Node;->mGeometryId:J

    if-nez p1, :cond_0

    const-string p1, ""

    .line 4
    :cond_0
    iput-object p1, p0, Lcom/samsung/android/sxr/SXRSceneLoader$Node;->mName:Ljava/lang/String;

    .line 5
    iput p2, p0, Lcom/samsung/android/sxr/SXRSceneLoader$Node;->mId:I

    .line 6
    iput-object p5, p0, Lcom/samsung/android/sxr/SXRSceneLoader$Node;->mExtras:Ljava/lang/String;

    .line 7
    iput-object p4, p0, Lcom/samsung/android/sxr/SXRSceneLoader$Node;->mExtensions:Ljava/lang/String;

    if-eqz p3, :cond_1

    .line 8
    iput-object p3, p0, Lcom/samsung/android/sxr/SXRSceneLoader$Node;->mTransform:Lcom/samsung/android/sxr/SXRMatrix4f;

    goto :goto_0

    .line 9
    :cond_1
    invoke-static {}, Lcom/samsung/android/sxr/SXRMatrix4f;->getIdentity()Lcom/samsung/android/sxr/SXRMatrix4f;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/sxr/SXRSceneLoader$Node;->mTransform:Lcom/samsung/android/sxr/SXRMatrix4f;

    :goto_0
    return-void
.end method

.method private createAnimationController(Lcom/samsung/android/sxr/SXRNode;)Lcom/samsung/android/sxr/SXRAnimationController;
    .locals 3

    .line 1
    new-instance v0, Lcom/samsung/android/sxr/SXRAnimationController;

    invoke-direct {v0, p1}, Lcom/samsung/android/sxr/SXRAnimationController;-><init>(Lcom/samsung/android/sxr/SXRNode;)V

    .line 2
    iget-object p1, p0, Lcom/samsung/android/sxr/SXRSceneLoader$Node;->mAnimationList:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/sxr/SXRSceneLoader$Animation;

    .line 3
    iget-object v2, v1, Lcom/samsung/android/sxr/SXRSceneLoader$Animation;->mName:Ljava/lang/String;

    iget-object v1, v1, Lcom/samsung/android/sxr/SXRSceneLoader$Animation;->mAnimation:Lcom/samsung/android/sxr/SXRAnimation;

    invoke-virtual {v0, v2, v1}, Lcom/samsung/android/sxr/SXRAnimationController;->add(Ljava/lang/String;Lcom/samsung/android/sxr/SXRAnimation;)V

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method private createSXRNode(Lcom/samsung/android/sxr/SXRSceneLoader$BuildContext;)Lcom/samsung/android/sxr/SXRNode;
    .locals 6

    .line 1
    iget v0, p0, Lcom/samsung/android/sxr/SXRSceneLoader$Node;->mMaterialId:I

    if-gez v0, :cond_1

    iget-object v0, p0, Lcom/samsung/android/sxr/SXRSceneLoader$Node;->mGeometry:Lcom/samsung/android/sxr/SXRGeometry;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance v0, Lcom/samsung/android/sxr/SXRNode;

    invoke-direct {v0}, Lcom/samsung/android/sxr/SXRNode;-><init>()V

    goto :goto_2

    .line 3
    :cond_1
    :goto_0
    new-instance v0, Lcom/samsung/android/sxr/SXRNodeMesh;

    invoke-direct {v0}, Lcom/samsung/android/sxr/SXRNodeMesh;-><init>()V

    .line 4
    iget v1, p0, Lcom/samsung/android/sxr/SXRSceneLoader$Node;->mMaterialId:I

    if-ltz v1, :cond_2

    .line 5
    invoke-virtual {p1, v1}, Lcom/samsung/android/sxr/SXRSceneLoader$BuildContext;->getMaterial(I)Lcom/samsung/android/sxr/SXRMaterial;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/samsung/android/sxr/SXRNodeMesh;->setMaterial(Lcom/samsung/android/sxr/SXRMaterial;)V

    .line 6
    :cond_2
    iget-object v1, p0, Lcom/samsung/android/sxr/SXRSceneLoader$Node;->mGeometry:Lcom/samsung/android/sxr/SXRGeometry;

    if-eqz v1, :cond_3

    .line 7
    iget-wide v1, p0, Lcom/samsung/android/sxr/SXRSceneLoader$Node;->mGeometryId:J

    invoke-virtual {p1, v1, v2}, Lcom/samsung/android/sxr/SXRSceneLoader$BuildContext;->getGeometry(J)Lcom/samsung/android/sxr/SXRGeometry;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/samsung/android/sxr/SXRNodeMesh;->setGeometry(Lcom/samsung/android/sxr/SXRGeometry;)V

    .line 8
    :cond_3
    iget-object v1, p0, Lcom/samsung/android/sxr/SXRSceneLoader$Node;->mSkin:Lcom/samsung/android/sxr/SXRSkin;

    if-eqz v1, :cond_4

    .line 9
    invoke-virtual {p1, v1}, Lcom/samsung/android/sxr/SXRSceneLoader$BuildContext;->getSkin(Lcom/samsung/android/sxr/SXRSkin;)Lcom/samsung/android/sxr/SXRSkin;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/samsung/android/sxr/SXRNodeMesh;->setSkin(Lcom/samsung/android/sxr/SXRSkin;)V

    .line 10
    :cond_4
    iget-object v1, p0, Lcom/samsung/android/sxr/SXRSceneLoader$Node;->mSystemProperties:Ljava/util/Map;

    if-eqz v1, :cond_5

    .line 11
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 12
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/samsung/android/sxr/SXRProperty;

    invoke-virtual {v0, v3, v2}, Lcom/samsung/android/sxr/SXRNode;->setProperty(Ljava/lang/String;Lcom/samsung/android/sxr/SXRProperty;)V

    goto :goto_1

    .line 13
    :cond_5
    invoke-virtual {p1, v0}, Lcom/samsung/android/sxr/SXRSceneLoader$BuildContext;->setShadowParameters(Lcom/samsung/android/sxr/SXRNodeMesh;)V

    .line 14
    :goto_2
    iget-object v1, p0, Lcom/samsung/android/sxr/SXRSceneLoader$Node;->mCamerasList:Ljava/util/List;

    if-eqz v1, :cond_6

    .line 15
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/samsung/android/sxr/SXRSceneLoader$Camera;

    .line 16
    new-instance v3, Lcom/samsung/android/sxr/SXRNodeCamera;

    invoke-direct {v3}, Lcom/samsung/android/sxr/SXRNodeCamera;-><init>()V

    .line 17
    iget-object v4, v2, Lcom/samsung/android/sxr/SXRSceneLoader$Camera;->mName:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lcom/samsung/android/sxr/SXRNode;->setName(Ljava/lang/String;)V

    const/4 v4, 0x1

    .line 18
    iget v5, v2, Lcom/samsung/android/sxr/SXRSceneLoader$Camera;->mColor:I

    invoke-virtual {v3, v4, v5}, Lcom/samsung/android/sxr/SXRNodeCamera;->setClearColor(ZI)V

    .line 19
    iget-object v4, v2, Lcom/samsung/android/sxr/SXRSceneLoader$Camera;->mProjection:Lcom/samsung/android/sxr/SXRMatrix4f;

    invoke-virtual {v3, v4}, Lcom/samsung/android/sxr/SXRNodeCamera;->setProjection(Lcom/samsung/android/sxr/SXRMatrix4f;)V

    .line 20
    iget-object v4, v2, Lcom/samsung/android/sxr/SXRSceneLoader$Camera;->mWorld:Lcom/samsung/android/sxr/SXRMatrix4f;

    invoke-virtual {v3, v4}, Lcom/samsung/android/sxr/SXRNode;->setLocalTransform(Lcom/samsung/android/sxr/SXRMatrix4f;)V

    .line 21
    invoke-virtual {p1, v2, v3}, Lcom/samsung/android/sxr/SXRSceneLoader$BuildContext;->onCameraExtension(Lcom/samsung/android/sxr/SXRSceneLoader$Camera;Lcom/samsung/android/sxr/SXRNodeCamera;)V

    .line 22
    invoke-virtual {v0, v3}, Lcom/samsung/android/sxr/SXRNode;->addNode(Lcom/samsung/android/sxr/SXRNode;)V

    goto :goto_3

    .line 23
    :cond_6
    iget-object v1, p0, Lcom/samsung/android/sxr/SXRSceneLoader$Node;->mName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/samsung/android/sxr/SXRNode;->setName(Ljava/lang/String;)V

    .line 24
    iget-object v1, p0, Lcom/samsung/android/sxr/SXRSceneLoader$Node;->mTransform:Lcom/samsung/android/sxr/SXRMatrix4f;

    invoke-virtual {v0, v1}, Lcom/samsung/android/sxr/SXRNode;->setLocalTransform(Lcom/samsung/android/sxr/SXRMatrix4f;)V

    .line 25
    iget-object v1, p0, Lcom/samsung/android/sxr/SXRSceneLoader$Node;->mAnimationList:Ljava/util/List;

    if-eqz v1, :cond_7

    .line 26
    invoke-direct {p0, v0}, Lcom/samsung/android/sxr/SXRSceneLoader$Node;->createAnimationController(Lcom/samsung/android/sxr/SXRNode;)Lcom/samsung/android/sxr/SXRAnimationController;

    move-result-object v1

    iput-object v1, v0, Lcom/samsung/android/sxr/SXRNode;->mAnimationController:Lcom/samsung/android/sxr/SXRAnimationController;

    .line 27
    :cond_7
    iget-object v1, p0, Lcom/samsung/android/sxr/SXRSceneLoader$Node;->mExtensions:Ljava/lang/String;

    iget-object v2, p0, Lcom/samsung/android/sxr/SXRSceneLoader$Node;->mExtras:Ljava/lang/String;

    invoke-virtual {p1, v0, v1, v2}, Lcom/samsung/android/sxr/SXRSceneLoader$BuildContext;->onNodeExtension(Lcom/samsung/android/sxr/SXRNode;Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    iget v1, p0, Lcom/samsung/android/sxr/SXRSceneLoader$Node;->mId:I

    iget-object v2, p0, Lcom/samsung/android/sxr/SXRSceneLoader$Node;->mSkeleton:[I

    invoke-virtual {p1, v1, v0, v2}, Lcom/samsung/android/sxr/SXRSceneLoader$BuildContext;->addNode(ILcom/samsung/android/sxr/SXRNode;[I)V

    return-object v0
.end method


# virtual methods
.method addAnimation(Ljava/lang/String;Lcom/samsung/android/sxr/SXRAnimation;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samsung/android/sxr/SXRSceneLoader$Node;->mAnimationList:Ljava/util/List;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/samsung/android/sxr/SXRSceneLoader$Node;->mAnimationList:Ljava/util/List;

    .line 3
    :cond_0
    new-instance v0, Lcom/samsung/android/sxr/SXRSceneLoader$Animation;

    invoke-direct {v0}, Lcom/samsung/android/sxr/SXRSceneLoader$Animation;-><init>()V

    .line 4
    iput-object p1, v0, Lcom/samsung/android/sxr/SXRSceneLoader$Animation;->mName:Ljava/lang/String;

    .line 5
    iput-object p2, v0, Lcom/samsung/android/sxr/SXRSceneLoader$Animation;->mAnimation:Lcom/samsung/android/sxr/SXRAnimation;

    .line 6
    iget-object p1, p0, Lcom/samsung/android/sxr/SXRSceneLoader$Node;->mAnimationList:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method addCamera(Lcom/samsung/android/sxr/SXRSceneLoader$Camera;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samsung/android/sxr/SXRSceneLoader$Node;->mCamerasList:Ljava/util/List;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/samsung/android/sxr/SXRSceneLoader$Node;->mCamerasList:Ljava/util/List;

    .line 3
    :cond_0
    iput-object p3, p1, Lcom/samsung/android/sxr/SXRSceneLoader$Camera;->mExtras:Ljava/lang/String;

    .line 4
    iput-object p2, p1, Lcom/samsung/android/sxr/SXRSceneLoader$Camera;->mExtensions:Ljava/lang/String;

    .line 5
    iget-object p2, p0, Lcom/samsung/android/sxr/SXRSceneLoader$Node;->mCamerasList:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method addChild(Lcom/samsung/android/sxr/SXRSceneLoader$Node;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samsung/android/sxr/SXRSceneLoader$Node;->mChildren:Ljava/util/List;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/samsung/android/sxr/SXRSceneLoader$Node;->mChildren:Ljava/util/List;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/sxr/SXRSceneLoader$Node;->mChildren:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method addSystemProperty(Ljava/lang/String;Lcom/samsung/android/sxr/SXRProperty;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/sxr/SXRSceneLoader$Node;->mSystemProperties:Ljava/util/Map;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Landroid/util/ArrayMap;

    invoke-direct {v0}, Landroid/util/ArrayMap;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/sxr/SXRSceneLoader$Node;->mSystemProperties:Ljava/util/Map;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/sxr/SXRSceneLoader$Node;->mSystemProperties:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method build(Lcom/samsung/android/sxr/SXRSceneLoader$BuildContext;)Lcom/samsung/android/sxr/SXRNode;
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/sxr/SXRSceneLoader$Node;->createSXRNode(Lcom/samsung/android/sxr/SXRSceneLoader$BuildContext;)Lcom/samsung/android/sxr/SXRNode;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/samsung/android/sxr/SXRSceneLoader$Node;->mChildren:Ljava/util/List;

    if-eqz v1, :cond_0

    .line 3
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/samsung/android/sxr/SXRSceneLoader$Node;

    .line 4
    invoke-virtual {v2, p1}, Lcom/samsung/android/sxr/SXRSceneLoader$Node;->build(Lcom/samsung/android/sxr/SXRSceneLoader$BuildContext;)Lcom/samsung/android/sxr/SXRNode;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/samsung/android/sxr/SXRNode;->addNode(Lcom/samsung/android/sxr/SXRNode;)V

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method completed(Lcom/samsung/android/sxr/SXRSceneLoader$Scene;)V
    .locals 9

    .line 1
    iget-object v6, p0, Lcom/samsung/android/sxr/SXRSceneLoader$Node;->mGeometryNative:Lcom/samsung/android/sxr/SXRGeometryNative;

    const/4 v7, 0x0

    if-eqz v6, :cond_2

    .line 2
    iget-object v2, p0, Lcom/samsung/android/sxr/SXRSceneLoader$Node;->mTargetGeometries:[Lcom/samsung/android/sxr/SXRGeometryTarget;

    if-eqz v2, :cond_2

    .line 3
    iget-object v4, p0, Lcom/samsung/android/sxr/SXRSceneLoader$Node;->mMorpherTexture:Lcom/samsung/android/sxr/SXRProperty;

    if-nez v4, :cond_0

    new-instance v0, Lcom/samsung/android/sxr/SXRGeometryMorpher;

    iget-object v1, p0, Lcom/samsung/android/sxr/SXRSceneLoader$Node;->mTargetNames:[Ljava/lang/String;

    iget-boolean v3, p0, Lcom/samsung/android/sxr/SXRSceneLoader$Node;->mGeometryDiff:Z

    invoke-direct {v0, v1, v2, v6, v3}, Lcom/samsung/android/sxr/SXRGeometryMorpher;-><init>([Ljava/lang/String;[Lcom/samsung/android/sxr/SXRGeometryTarget;Lcom/samsung/android/sxr/SXRGeometryNative;Z)V

    goto :goto_0

    :cond_0
    new-instance v8, Lcom/samsung/android/sxr/SXRGeometryMorpher;

    iget-object v1, p0, Lcom/samsung/android/sxr/SXRSceneLoader$Node;->mTargetNames:[Ljava/lang/String;

    iget-object v5, p0, Lcom/samsung/android/sxr/SXRSceneLoader$Node;->mMorpherParams:Lcom/samsung/android/sxr/SXRProperty;

    move-object v0, v8

    move-object v3, v6

    invoke-direct/range {v0 .. v5}, Lcom/samsung/android/sxr/SXRGeometryMorpher;-><init>([Ljava/lang/String;[Lcom/samsung/android/sxr/SXRGeometryTarget;Lcom/samsung/android/sxr/SXRGeometryNative;Lcom/samsung/android/sxr/SXRProperty;Lcom/samsung/android/sxr/SXRProperty;)V

    .line 4
    :goto_0
    iget-object v1, p0, Lcom/samsung/android/sxr/SXRSceneLoader$Node;->mWeights:[F

    if-eqz v1, :cond_1

    .line 5
    invoke-virtual {v0, v1}, Lcom/samsung/android/sxr/SXRGeometryMorpher;->setWeights([F)V

    .line 6
    :cond_1
    iput-object v0, p0, Lcom/samsung/android/sxr/SXRSceneLoader$Node;->mGeometry:Lcom/samsung/android/sxr/SXRGeometry;

    .line 7
    iput-object v7, p0, Lcom/samsung/android/sxr/SXRSceneLoader$Node;->mGeometryNative:Lcom/samsung/android/sxr/SXRGeometryNative;

    .line 8
    :cond_2
    iput-object v7, p0, Lcom/samsung/android/sxr/SXRSceneLoader$Node;->mMorpherTexture:Lcom/samsung/android/sxr/SXRProperty;

    iput-object v7, p0, Lcom/samsung/android/sxr/SXRSceneLoader$Node;->mMorpherParams:Lcom/samsung/android/sxr/SXRProperty;

    iput-object v7, p0, Lcom/samsung/android/sxr/SXRSceneLoader$Node;->mTargetNames:[Ljava/lang/String;

    .line 9
    iget-object v0, p0, Lcom/samsung/android/sxr/SXRSceneLoader$Node;->mGeometryNative:Lcom/samsung/android/sxr/SXRGeometryNative;

    if-eqz v0, :cond_3

    .line 10
    invoke-static {v0}, Lcom/samsung/android/sxr/SXRGeometryGeneratorFactory;->createStaticGeometryGenerator(Lcom/samsung/android/sxr/SXRGeometryNative;)Lcom/samsung/android/sxr/SXRGeometryDynamic;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/sxr/SXRSceneLoader$Node;->mGeometry:Lcom/samsung/android/sxr/SXRGeometry;

    .line 11
    iput-object v7, p0, Lcom/samsung/android/sxr/SXRSceneLoader$Node;->mGeometryNative:Lcom/samsung/android/sxr/SXRGeometryNative;

    :cond_3
    if-eqz v6, :cond_4

    .line 12
    iget-object v0, p0, Lcom/samsung/android/sxr/SXRSceneLoader$Node;->mGeometry:Lcom/samsung/android/sxr/SXRGeometry;

    invoke-virtual {p1, v6, v0}, Lcom/samsung/android/sxr/SXRSceneLoader$Scene;->updateGeometry(Lcom/samsung/android/sxr/SXRGeometryNative;Lcom/samsung/android/sxr/SXRGeometry;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/samsung/android/sxr/SXRSceneLoader$Node;->mGeometryId:J

    :cond_4
    return-void
.end method

.method public findNode(Ljava/lang/String;)Lcom/samsung/android/sxr/SXRSceneLoader$Node;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samsung/android/sxr/SXRSceneLoader$Node;->mName:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/sxr/SXRSceneLoader$Node;->mChildren:Ljava/util/List;

    if-eqz v0, :cond_2

    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/sxr/SXRSceneLoader$Node;

    .line 4
    invoke-virtual {v1, p1}, Lcom/samsung/android/sxr/SXRSceneLoader$Node;->findNode(Ljava/lang/String;)Lcom/samsung/android/sxr/SXRSceneLoader$Node;

    move-result-object v1

    if-eqz v1, :cond_1

    return-object v1

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method

.method public getAnimationList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/samsung/android/sxr/SXRSceneLoader$Animation;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/samsung/android/sxr/SXRSceneLoader$Node;->mAnimationList:Ljava/util/List;

    return-object v0
.end method

.method public getCameras()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/samsung/android/sxr/SXRSceneLoader$Camera;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/samsung/android/sxr/SXRSceneLoader$Node;->mCamerasList:Ljava/util/List;

    return-object v0
.end method

.method public getChildren()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/samsung/android/sxr/SXRSceneLoader$Node;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/samsung/android/sxr/SXRSceneLoader$Node;->mChildren:Ljava/util/List;

    return-object v0
.end method

.method public getGeometry()Lcom/samsung/android/sxr/SXRGeometry;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/sxr/SXRSceneLoader$Node;->mGeometry:Lcom/samsung/android/sxr/SXRGeometry;

    return-object v0
.end method

.method public getId()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/samsung/android/sxr/SXRSceneLoader$Node;->mId:I

    return v0
.end method

.method public getMaterialId()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/samsung/android/sxr/SXRSceneLoader$Node;->mMaterialId:I

    return v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/sxr/SXRSceneLoader$Node;->mName:Ljava/lang/String;

    return-object v0
.end method

.method public getSkeleton()[I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/sxr/SXRSceneLoader$Node;->mSkeleton:[I

    return-object v0
.end method

.method public getSkin()Lcom/samsung/android/sxr/SXRSkin;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/sxr/SXRSceneLoader$Node;->mSkin:Lcom/samsung/android/sxr/SXRSkin;

    return-object v0
.end method

.method public getTransform()Lcom/samsung/android/sxr/SXRMatrix4f;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/sxr/SXRSceneLoader$Node;->mTransform:Lcom/samsung/android/sxr/SXRMatrix4f;

    return-object v0
.end method

.method setAnimationList(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/samsung/android/sxr/SXRSceneLoader$Animation;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/samsung/android/sxr/SXRSceneLoader$Node;->mAnimationList:Ljava/util/List;

    return-void
.end method

.method setGeometry(Lcom/samsung/android/sxr/SXRGeometryNative;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/android/sxr/SXRSceneLoader$Node;->mGeometryNative:Lcom/samsung/android/sxr/SXRGeometryNative;

    return-void
.end method

.method setMaterial(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/samsung/android/sxr/SXRSceneLoader$Node;->mMaterialId:I

    return-void
.end method

.method setMorpher([Ljava/lang/String;[Lcom/samsung/android/sxr/SXRGeometryTarget;[FLcom/samsung/android/sxr/SXRProperty;Lcom/samsung/android/sxr/SXRProperty;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/android/sxr/SXRSceneLoader$Node;->mTargetNames:[Ljava/lang/String;

    .line 2
    iput-object p2, p0, Lcom/samsung/android/sxr/SXRSceneLoader$Node;->mTargetGeometries:[Lcom/samsung/android/sxr/SXRGeometryTarget;

    .line 3
    iput-object p3, p0, Lcom/samsung/android/sxr/SXRSceneLoader$Node;->mWeights:[F

    .line 4
    iput-object p4, p0, Lcom/samsung/android/sxr/SXRSceneLoader$Node;->mMorpherTexture:Lcom/samsung/android/sxr/SXRProperty;

    .line 5
    iput-object p5, p0, Lcom/samsung/android/sxr/SXRSceneLoader$Node;->mMorpherParams:Lcom/samsung/android/sxr/SXRProperty;

    return-void
.end method

.method setMorpher([Ljava/lang/String;[Lcom/samsung/android/sxr/SXRGeometryTarget;[FZ)V
    .locals 0

    .line 6
    iput-object p1, p0, Lcom/samsung/android/sxr/SXRSceneLoader$Node;->mTargetNames:[Ljava/lang/String;

    .line 7
    iput-object p2, p0, Lcom/samsung/android/sxr/SXRSceneLoader$Node;->mTargetGeometries:[Lcom/samsung/android/sxr/SXRGeometryTarget;

    .line 8
    iput-object p3, p0, Lcom/samsung/android/sxr/SXRSceneLoader$Node;->mWeights:[F

    .line 9
    iput-boolean p4, p0, Lcom/samsung/android/sxr/SXRSceneLoader$Node;->mGeometryDiff:Z

    return-void
.end method

.method setSkin([ILcom/samsung/android/sxr/SXRSkin;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/android/sxr/SXRSceneLoader$Node;->mSkeleton:[I

    iput-object p2, p0, Lcom/samsung/android/sxr/SXRSceneLoader$Node;->mSkin:Lcom/samsung/android/sxr/SXRSkin;

    return-void
.end method
