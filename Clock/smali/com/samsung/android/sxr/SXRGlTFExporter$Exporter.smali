.class final Lcom/samsung/android/sxr/SXRGlTFExporter$Exporter;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/sxr/SXRGlTFExporter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "Exporter"
.end annotation


# instance fields
.field private mAnimations:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private mModel:Lcom/samsung/android/sxr/SXRGlTFModel;

.field private mNodes:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/samsung/android/sxr/SXRNode;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private mSkins:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/samsung/android/sxr/SXRGlTFExporter$Skin;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/samsung/android/sxr/SXRGlTFExporter$Options;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    const/16 v1, 0x80

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    iput-object v0, p0, Lcom/samsung/android/sxr/SXRGlTFExporter$Exporter;->mNodes:Ljava/util/Map;

    .line 3
    new-instance v0, Landroid/util/ArrayMap;

    invoke-direct {v0}, Landroid/util/ArrayMap;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/sxr/SXRGlTFExporter$Exporter;->mAnimations:Ljava/util/Map;

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/sxr/SXRGlTFExporter$Exporter;->mSkins:Ljava/util/List;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 5
    iget-object v0, p1, Lcom/samsung/android/sxr/SXRGlTFExporter$Options;->mGenerator:Ljava/lang/String;

    .line 6
    iget-object v1, p1, Lcom/samsung/android/sxr/SXRGlTFExporter$Options;->mCopyright:Ljava/lang/String;

    .line 7
    iget-object v2, p1, Lcom/samsung/android/sxr/SXRGlTFExporter$Options;->mExtensions:Ljava/lang/String;

    .line 8
    iget-object p1, p1, Lcom/samsung/android/sxr/SXRGlTFExporter$Options;->mExtras:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object p1, v0

    move-object v1, p1

    move-object v2, v1

    .line 9
    :goto_0
    new-instance v3, Lcom/samsung/android/sxr/SXRGlTFModel;

    invoke-direct {v3, v0, v1, v2, p1}, Lcom/samsung/android/sxr/SXRGlTFModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v3, p0, Lcom/samsung/android/sxr/SXRGlTFExporter$Exporter;->mModel:Lcom/samsung/android/sxr/SXRGlTFModel;

    return-void
.end method

.method private addNode(Lcom/samsung/android/sxr/SXRGlTFExporter$Node;III)I
    .locals 11

    .line 1
    iget-boolean v0, p1, Lcom/samsung/android/sxr/SXRGlTFExporter$Node;->mLightReceiver:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-boolean v1, p1, Lcom/samsung/android/sxr/SXRGlTFExporter$Node;->mShadowReceiver:Z

    if-eqz v1, :cond_1

    or-int/lit8 v0, v0, 0x2

    .line 3
    :cond_1
    iget-boolean v1, p1, Lcom/samsung/android/sxr/SXRGlTFExporter$Node;->mShadowCaster:Z

    if-eqz v1, :cond_2

    or-int/lit8 v0, v0, 0x4

    .line 4
    :cond_2
    iget-object v1, p0, Lcom/samsung/android/sxr/SXRGlTFExporter$Exporter;->mModel:Lcom/samsung/android/sxr/SXRGlTFModel;

    iget-object v2, p1, Lcom/samsung/android/sxr/SXRGlTFExporter$Node;->mName:Ljava/lang/String;

    iget-object v3, p1, Lcom/samsung/android/sxr/SXRGlTFExporter$Node;->mMatrix:Lcom/samsung/android/sxr/SXRMatrix4f;

    int-to-long v7, v0

    iget-object v9, p1, Lcom/samsung/android/sxr/SXRGlTFExporter$Node;->mExtensions:Ljava/lang/String;

    iget-object v10, p1, Lcom/samsung/android/sxr/SXRGlTFExporter$Node;->mExtras:Ljava/lang/String;

    move v4, p2

    move v5, p3

    move v6, p4

    invoke-virtual/range {v1 .. v10}, Lcom/samsung/android/sxr/SXRGlTFModel;->addNode(Ljava/lang/String;Lcom/samsung/android/sxr/SXRMatrix4f;IIIJLjava/lang/String;Ljava/lang/String;)I

    move-result p2

    .line 5
    iget-object p3, p0, Lcom/samsung/android/sxr/SXRGlTFExporter$Exporter;->mNodes:Ljava/util/Map;

    invoke-static {p1}, Lcom/samsung/android/sxr/SXRGlTFExporter$Node;->access$1100(Lcom/samsung/android/sxr/SXRGlTFExporter$Node;)Lcom/samsung/android/sxr/SXRNode;

    move-result-object p4

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p3, p4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    invoke-static {p1, p2}, Lcom/samsung/android/sxr/SXRGlTFExporter$Node;->access$1202(Lcom/samsung/android/sxr/SXRGlTFExporter$Node;I)I

    return p2
.end method

.method private saveAnimations(Ljava/util/Map;I)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/samsung/android/sxr/SXRGlTFExporter$Animation;",
            ">;I)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 2
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/sxr/SXRGlTFExporter$Animation;

    .line 3
    invoke-static {v1}, Lcom/samsung/android/sxr/SXRGlTFExporter$Animation;->access$1800(Lcom/samsung/android/sxr/SXRGlTFExporter$Animation;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_2

    goto :goto_0

    .line 5
    :cond_2
    iget-object v2, p0, Lcom/samsung/android/sxr/SXRGlTFExporter$Exporter;->mAnimations:Ljava/util/Map;

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    if-nez v2, :cond_3

    .line 6
    iget-object v2, p0, Lcom/samsung/android/sxr/SXRGlTFExporter$Exporter;->mModel:Lcom/samsung/android/sxr/SXRGlTFModel;

    invoke-virtual {v2, v0}, Lcom/samsung/android/sxr/SXRGlTFModel;->addAnimation(Ljava/lang/String;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 7
    iget-object v3, p0, Lcom/samsung/android/sxr/SXRGlTFExporter$Exporter;->mAnimations:Ljava/util/Map;

    invoke-interface {v3, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    :cond_3
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 9
    iget-object v2, v1, Lcom/samsung/android/sxr/SXRGlTFExporter$Animation;->mPosition:Lcom/samsung/android/sxr/SXRVector3fAnimation;

    if-eqz v2, :cond_4

    .line 10
    iget-object v3, p0, Lcom/samsung/android/sxr/SXRGlTFExporter$Exporter;->mModel:Lcom/samsung/android/sxr/SXRGlTFModel;

    const/4 v4, 0x1

    invoke-virtual {v3, v0, p2, v4, v2}, Lcom/samsung/android/sxr/SXRGlTFModel;->addChannel(IIZLcom/samsung/android/sxr/SXRVector3fAnimation;)V

    .line 11
    :cond_4
    iget-object v2, v1, Lcom/samsung/android/sxr/SXRGlTFExporter$Animation;->mScale:Lcom/samsung/android/sxr/SXRVector3fAnimation;

    if-eqz v2, :cond_5

    .line 12
    iget-object v3, p0, Lcom/samsung/android/sxr/SXRGlTFExporter$Exporter;->mModel:Lcom/samsung/android/sxr/SXRGlTFModel;

    const/4 v4, 0x0

    invoke-virtual {v3, v0, p2, v4, v2}, Lcom/samsung/android/sxr/SXRGlTFModel;->addChannel(IIZLcom/samsung/android/sxr/SXRVector3fAnimation;)V

    .line 13
    :cond_5
    iget-object v2, v1, Lcom/samsung/android/sxr/SXRGlTFExporter$Animation;->mRotation:Lcom/samsung/android/sxr/SXRQuaternionAnimation;

    if-eqz v2, :cond_6

    .line 14
    iget-object v3, p0, Lcom/samsung/android/sxr/SXRGlTFExporter$Exporter;->mModel:Lcom/samsung/android/sxr/SXRGlTFModel;

    invoke-virtual {v3, v0, p2, v2}, Lcom/samsung/android/sxr/SXRGlTFModel;->addChannel(IILcom/samsung/android/sxr/SXRQuaternionAnimation;)V

    .line 15
    :cond_6
    iget-object v2, v1, Lcom/samsung/android/sxr/SXRGlTFExporter$Animation;->mMorph:Lcom/samsung/android/sxr/SXRFloatArrayAnimation;

    if-eqz v2, :cond_7

    .line 16
    iget-object v3, p0, Lcom/samsung/android/sxr/SXRGlTFExporter$Exporter;->mModel:Lcom/samsung/android/sxr/SXRGlTFModel;

    invoke-virtual {v3, v0, p2, v2}, Lcom/samsung/android/sxr/SXRGlTFModel;->addChannel(IILcom/samsung/android/sxr/SXRFloatArrayAnimation;)V

    .line 17
    :cond_7
    iget-object v1, v1, Lcom/samsung/android/sxr/SXRGlTFExporter$Animation;->mOpacity:Lcom/samsung/android/sxr/SXRFloatAnimation;

    if-eqz v1, :cond_0

    .line 18
    iget-object v2, p0, Lcom/samsung/android/sxr/SXRGlTFExporter$Exporter;->mModel:Lcom/samsung/android/sxr/SXRGlTFModel;

    invoke-virtual {v2, v0, p2, v1}, Lcom/samsung/android/sxr/SXRGlTFModel;->addChannel(IILcom/samsung/android/sxr/SXRFloatAnimation;)V

    goto :goto_0

    :cond_8
    return-void
.end method

.method private saveJoints(Lcom/samsung/android/sxr/SXRGlTFExporter$Skin;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Lcom/samsung/android/sxr/SXRGlTFExporter$Skin;->getSXRSkin()Lcom/samsung/android/sxr/SXRSkin;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/sxr/SXRSkin;->getSkeleton()[Lcom/samsung/android/sxr/SXRNode;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 2
    array-length v1, v0

    .line 3
    new-array v2, v1, [I

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_2

    .line 4
    aget-object v4, v0, v3

    if-eqz v4, :cond_1

    .line 5
    iget-object v5, p0, Lcom/samsung/android/sxr/SXRGlTFExporter$Exporter;->mNodes:Ljava/util/Map;

    invoke-interface {v5, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    if-eqz v4, :cond_0

    .line 6
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    aput v4, v2, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 7
    :cond_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Model data incomplete: contains bone outside of exported subtree"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 8
    :cond_1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Model data incomplete: Node\'s skin contains empty bone reference"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 9
    :cond_2
    iget-object v0, p0, Lcom/samsung/android/sxr/SXRGlTFExporter$Exporter;->mModel:Lcom/samsung/android/sxr/SXRGlTFModel;

    invoke-static {p1}, Lcom/samsung/android/sxr/SXRGlTFExporter$Skin;->access$700(Lcom/samsung/android/sxr/SXRGlTFExporter$Skin;)I

    move-result p1

    invoke-virtual {v0, p1, v2}, Lcom/samsung/android/sxr/SXRGlTFModel;->addJoints(I[I)V

    return-void

    .line 10
    :cond_3
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Model data incomplete: skeleton can\'t be null"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private saveMesh(Lcom/samsung/android/sxr/SXRGlTFExporter$Mesh;I)I
    .locals 11

    .line 1
    invoke-static {p1}, Lcom/samsung/android/sxr/SXRGlTFExporter$Mesh;->access$1300(Lcom/samsung/android/sxr/SXRGlTFExporter$Mesh;)Lcom/samsung/android/sxr/SXRGeometry;

    move-result-object v0

    if-nez v0, :cond_1

    .line 2
    invoke-static {p1}, Lcom/samsung/android/sxr/SXRGlTFExporter$Mesh;->access$1400(Lcom/samsung/android/sxr/SXRGlTFExporter$Mesh;)[Lcom/samsung/android/sxr/SXRGeometryTarget;

    move-result-object v0

    array-length v0, v0

    .line 3
    new-array v4, v0, [Lcom/samsung/android/sxr/SXRGeometryNative;

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 4
    invoke-static {p1}, Lcom/samsung/android/sxr/SXRGlTFExporter$Mesh;->access$1400(Lcom/samsung/android/sxr/SXRGlTFExporter$Mesh;)[Lcom/samsung/android/sxr/SXRGeometryTarget;

    move-result-object v2

    aget-object v2, v2, v1

    iget-object v2, v2, Lcom/samsung/android/sxr/SXRGeometryTarget;->mGeometryNative:Lcom/samsung/android/sxr/SXRGeometryNative;

    aput-object v2, v4, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 5
    :cond_0
    iget-object v1, p0, Lcom/samsung/android/sxr/SXRGlTFExporter$Exporter;->mModel:Lcom/samsung/android/sxr/SXRGlTFModel;

    iget-object v2, p1, Lcom/samsung/android/sxr/SXRGlTFExporter$Mesh;->mName:Ljava/lang/String;

    invoke-static {p1}, Lcom/samsung/android/sxr/SXRGlTFExporter$Mesh;->access$1500(Lcom/samsung/android/sxr/SXRGlTFExporter$Mesh;)Lcom/samsung/android/sxr/SXRGeometryTarget;

    move-result-object v0

    iget-object v3, v0, Lcom/samsung/android/sxr/SXRGeometryTarget;->mGeometryNative:Lcom/samsung/android/sxr/SXRGeometryNative;

    invoke-static {p1}, Lcom/samsung/android/sxr/SXRGlTFExporter$Mesh;->access$1600(Lcom/samsung/android/sxr/SXRGlTFExporter$Mesh;)[F

    move-result-object v5

    invoke-static {p1}, Lcom/samsung/android/sxr/SXRGlTFExporter$Mesh;->access$1700(Lcom/samsung/android/sxr/SXRGlTFExporter$Mesh;)[Ljava/lang/String;

    move-result-object v6

    iget-boolean v8, p1, Lcom/samsung/android/sxr/SXRGlTFExporter$Mesh;->mUseSparseAccessor:Z

    iget-object v9, p1, Lcom/samsung/android/sxr/SXRGlTFExporter$Mesh;->mExtensions:Ljava/lang/String;

    iget-object v10, p1, Lcom/samsung/android/sxr/SXRGlTFExporter$Mesh;->mExtras:Ljava/lang/String;

    move v7, p2

    invoke-virtual/range {v1 .. v10}, Lcom/samsung/android/sxr/SXRGlTFModel;->addMorpher(Ljava/lang/String;Lcom/samsung/android/sxr/SXRGeometryNative;[Lcom/samsung/android/sxr/SXRGeometryNative;[F[Ljava/lang/String;IZLjava/lang/String;Ljava/lang/String;)I

    move-result p1

    return p1

    .line 6
    :cond_1
    invoke-static {p1}, Lcom/samsung/android/sxr/SXRGlTFExporter$Mesh;->access$1300(Lcom/samsung/android/sxr/SXRGlTFExporter$Mesh;)Lcom/samsung/android/sxr/SXRGeometry;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/sxr/SXRGeometry;->getType()Lcom/samsung/android/sxr/SXRGeometry$Type;

    move-result-object v0

    sget-object v1, Lcom/samsung/android/sxr/SXRGeometry$Type;->Morpher:Lcom/samsung/android/sxr/SXRGeometry$Type;

    if-ne v0, v1, :cond_2

    .line 7
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/sxr/SXRGlTFExporter$Exporter;->saveMorpher(Lcom/samsung/android/sxr/SXRGlTFExporter$Mesh;I)I

    move-result p1

    return p1

    .line 8
    :cond_2
    iget-object v0, p0, Lcom/samsung/android/sxr/SXRGlTFExporter$Exporter;->mModel:Lcom/samsung/android/sxr/SXRGlTFModel;

    iget-object v1, p1, Lcom/samsung/android/sxr/SXRGlTFExporter$Mesh;->mName:Ljava/lang/String;

    invoke-static {p1}, Lcom/samsung/android/sxr/SXRGlTFExporter$Mesh;->access$1300(Lcom/samsung/android/sxr/SXRGlTFExporter$Mesh;)Lcom/samsung/android/sxr/SXRGeometry;

    move-result-object v2

    iget-object v4, p1, Lcom/samsung/android/sxr/SXRGlTFExporter$Mesh;->mExtensions:Ljava/lang/String;

    iget-object v5, p1, Lcom/samsung/android/sxr/SXRGlTFExporter$Mesh;->mExtras:Ljava/lang/String;

    move v3, p2

    invoke-virtual/range {v0 .. v5}, Lcom/samsung/android/sxr/SXRGlTFModel;->addMesh(Ljava/lang/String;Lcom/samsung/android/sxr/SXRGeometry;ILjava/lang/String;Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method private saveMorpher(Lcom/samsung/android/sxr/SXRGlTFExporter$Mesh;I)I
    .locals 12

    .line 1
    invoke-static {p1}, Lcom/samsung/android/sxr/SXRGlTFExporter$Mesh;->access$1300(Lcom/samsung/android/sxr/SXRGlTFExporter$Mesh;)Lcom/samsung/android/sxr/SXRGeometry;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/sxr/SXRGeometryMorpher;

    .line 2
    invoke-virtual {v0}, Lcom/samsung/android/sxr/SXRGeometryMorpher;->isUseGPU()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 3
    invoke-virtual {v0}, Lcom/samsung/android/sxr/SXRGeometryMorpher;->getTargetsCount()I

    move-result v1

    .line 4
    new-array v5, v1, [Lcom/samsung/android/sxr/SXRGeometryNative;

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    .line 5
    invoke-virtual {v0, v2}, Lcom/samsung/android/sxr/SXRGeometryMorpher;->getTargetGeometry(I)Lcom/samsung/android/sxr/SXRGeometryTarget;

    move-result-object v3

    iget-object v3, v3, Lcom/samsung/android/sxr/SXRGeometryTarget;->mGeometryNative:Lcom/samsung/android/sxr/SXRGeometryNative;

    aput-object v3, v5, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 6
    :cond_0
    iget-object v2, p0, Lcom/samsung/android/sxr/SXRGlTFExporter$Exporter;->mModel:Lcom/samsung/android/sxr/SXRGlTFModel;

    iget-object v3, p1, Lcom/samsung/android/sxr/SXRGlTFExporter$Mesh;->mName:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/samsung/android/sxr/SXRGeometryMorpher;->getBaseGeometry()Lcom/samsung/android/sxr/SXRGeometryTarget;

    move-result-object v0

    iget-object v4, v0, Lcom/samsung/android/sxr/SXRGeometryTarget;->mGeometryNative:Lcom/samsung/android/sxr/SXRGeometryNative;

    invoke-static {p1}, Lcom/samsung/android/sxr/SXRGlTFExporter$Mesh;->access$1600(Lcom/samsung/android/sxr/SXRGlTFExporter$Mesh;)[F

    move-result-object v6

    invoke-static {p1}, Lcom/samsung/android/sxr/SXRGlTFExporter$Mesh;->access$1700(Lcom/samsung/android/sxr/SXRGlTFExporter$Mesh;)[Ljava/lang/String;

    move-result-object v7

    iget-boolean v9, p1, Lcom/samsung/android/sxr/SXRGlTFExporter$Mesh;->mUseSparseAccessor:Z

    iget-object v10, p1, Lcom/samsung/android/sxr/SXRGlTFExporter$Mesh;->mExtensions:Ljava/lang/String;

    iget-object v11, p1, Lcom/samsung/android/sxr/SXRGlTFExporter$Mesh;->mExtras:Ljava/lang/String;

    move v8, p2

    invoke-virtual/range {v2 .. v11}, Lcom/samsung/android/sxr/SXRGlTFModel;->addMorpher(Ljava/lang/String;Lcom/samsung/android/sxr/SXRGeometryNative;[Lcom/samsung/android/sxr/SXRGeometryNative;[F[Ljava/lang/String;IZLjava/lang/String;Ljava/lang/String;)I

    move-result p1

    return p1

    .line 7
    :cond_1
    iget-object v1, p0, Lcom/samsung/android/sxr/SXRGlTFExporter$Exporter;->mModel:Lcom/samsung/android/sxr/SXRGlTFModel;

    iget-object v2, p1, Lcom/samsung/android/sxr/SXRGlTFExporter$Mesh;->mName:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/samsung/android/sxr/SXRGeometryMorpher;->getGeometryCPU()Lcom/samsung/android/sxr/SXRGeometryDynamic;

    move-result-object v3

    invoke-static {p1}, Lcom/samsung/android/sxr/SXRGlTFExporter$Mesh;->access$1600(Lcom/samsung/android/sxr/SXRGlTFExporter$Mesh;)[F

    move-result-object v4

    invoke-static {p1}, Lcom/samsung/android/sxr/SXRGlTFExporter$Mesh;->access$1700(Lcom/samsung/android/sxr/SXRGlTFExporter$Mesh;)[Ljava/lang/String;

    move-result-object v5

    iget-boolean v6, p1, Lcom/samsung/android/sxr/SXRGlTFExporter$Mesh;->mUseSparseAccessor:Z

    iget-object v7, p1, Lcom/samsung/android/sxr/SXRGlTFExporter$Mesh;->mExtensions:Ljava/lang/String;

    iget-object v8, p1, Lcom/samsung/android/sxr/SXRGlTFExporter$Mesh;->mExtras:Ljava/lang/String;

    move-object v0, v1

    move-object v1, v2

    move-object v2, v3

    move-object v3, v4

    move-object v4, v5

    move v5, p2

    invoke-virtual/range {v0 .. v8}, Lcom/samsung/android/sxr/SXRGlTFModel;->addCPUMorpher(Ljava/lang/String;Lcom/samsung/android/sxr/SXRGeometry;[F[Ljava/lang/String;IZLjava/lang/String;Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method private saveNode(Lcom/samsung/android/sxr/SXRGlTFExporter$Node;)I
    .locals 8

    .line 1
    iget-object v0, p1, Lcom/samsung/android/sxr/SXRGlTFExporter$Node;->mMesh:Lcom/samsung/android/sxr/SXRGlTFExporter$Mesh;

    const/4 v1, -0x1

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p1, Lcom/samsung/android/sxr/SXRGlTFExporter$Node;->mMaterial:Lcom/samsung/android/sxr/SXRGlTFExporter$Material;

    if-eqz v0, :cond_0

    .line 3
    iget-object v2, p0, Lcom/samsung/android/sxr/SXRGlTFExporter$Exporter;->mModel:Lcom/samsung/android/sxr/SXRGlTFModel;

    invoke-static {v0, v2}, Lcom/samsung/android/sxr/SXRGlTFExporter$Material;->access$600(Lcom/samsung/android/sxr/SXRGlTFExporter$Material;Lcom/samsung/android/sxr/SXRGlTFModel;)I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    .line 4
    :goto_0
    iget-object v2, p1, Lcom/samsung/android/sxr/SXRGlTFExporter$Node;->mMesh:Lcom/samsung/android/sxr/SXRGlTFExporter$Mesh;

    invoke-direct {p0, v2, v0}, Lcom/samsung/android/sxr/SXRGlTFExporter$Exporter;->saveMesh(Lcom/samsung/android/sxr/SXRGlTFExporter$Mesh;I)I

    move-result v0

    goto :goto_1

    :cond_1
    move v0, v1

    .line 5
    :goto_1
    iget-object v2, p1, Lcom/samsung/android/sxr/SXRGlTFExporter$Node;->mSkin:Lcom/samsung/android/sxr/SXRGlTFExporter$Skin;

    if-eqz v2, :cond_3

    .line 6
    invoke-static {v2}, Lcom/samsung/android/sxr/SXRGlTFExporter$Skin;->access$700(Lcom/samsung/android/sxr/SXRGlTFExporter$Skin;)I

    move-result v3

    if-gez v3, :cond_2

    .line 7
    iget-object v3, p0, Lcom/samsung/android/sxr/SXRGlTFExporter$Exporter;->mModel:Lcom/samsung/android/sxr/SXRGlTFModel;

    iget-object v4, v2, Lcom/samsung/android/sxr/SXRGlTFExporter$Skin;->mName:Ljava/lang/String;

    invoke-static {v2}, Lcom/samsung/android/sxr/SXRGlTFExporter$Skin;->access$800(Lcom/samsung/android/sxr/SXRGlTFExporter$Skin;)Lcom/samsung/android/sxr/SXRSkin;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lcom/samsung/android/sxr/SXRGlTFModel;->addSkin(Ljava/lang/String;Lcom/samsung/android/sxr/SXRSkin;)I

    move-result v3

    invoke-static {v2, v3}, Lcom/samsung/android/sxr/SXRGlTFExporter$Skin;->access$702(Lcom/samsung/android/sxr/SXRGlTFExporter$Skin;I)I

    .line 8
    iget-object v3, p0, Lcom/samsung/android/sxr/SXRGlTFExporter$Exporter;->mSkins:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    :cond_2
    invoke-static {v2}, Lcom/samsung/android/sxr/SXRGlTFExporter$Skin;->access$700(Lcom/samsung/android/sxr/SXRGlTFExporter$Skin;)I

    move-result v2

    goto :goto_2

    :cond_3
    move v2, v1

    .line 10
    :goto_2
    iget-object v3, p1, Lcom/samsung/android/sxr/SXRGlTFExporter$Node;->mCamera:Lcom/samsung/android/sxr/SXRGlTFExporter$Camera;

    if-eqz v3, :cond_5

    .line 11
    invoke-static {v3}, Lcom/samsung/android/sxr/SXRGlTFExporter$Camera;->access$900(Lcom/samsung/android/sxr/SXRGlTFExporter$Camera;)I

    move-result v1

    if-gez v1, :cond_4

    .line 12
    iget-object v1, p0, Lcom/samsung/android/sxr/SXRGlTFExporter$Exporter;->mModel:Lcom/samsung/android/sxr/SXRGlTFModel;

    iget-object v4, v3, Lcom/samsung/android/sxr/SXRGlTFExporter$Camera;->mName:Ljava/lang/String;

    iget-object v5, v3, Lcom/samsung/android/sxr/SXRGlTFExporter$Camera;->mProjection:Lcom/samsung/android/sxr/SXRMatrix4f;

    iget-object v6, v3, Lcom/samsung/android/sxr/SXRGlTFExporter$Camera;->mExtensions:Ljava/lang/String;

    iget-object v7, v3, Lcom/samsung/android/sxr/SXRGlTFExporter$Camera;->mExtras:Ljava/lang/String;

    invoke-virtual {v1, v4, v5, v6, v7}, Lcom/samsung/android/sxr/SXRGlTFModel;->addCamera(Ljava/lang/String;Lcom/samsung/android/sxr/SXRMatrix4f;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    invoke-static {v3, v1}, Lcom/samsung/android/sxr/SXRGlTFExporter$Camera;->access$902(Lcom/samsung/android/sxr/SXRGlTFExporter$Camera;I)I

    .line 13
    :cond_4
    invoke-static {v3}, Lcom/samsung/android/sxr/SXRGlTFExporter$Camera;->access$900(Lcom/samsung/android/sxr/SXRGlTFExporter$Camera;)I

    move-result v1

    .line 14
    :cond_5
    invoke-direct {p0, p1, v0, v2, v1}, Lcom/samsung/android/sxr/SXRGlTFExporter$Exporter;->addNode(Lcom/samsung/android/sxr/SXRGlTFExporter$Node;III)I

    move-result v0

    .line 15
    iget-object v1, p1, Lcom/samsung/android/sxr/SXRGlTFExporter$Node;->mAnimations:Ljava/util/Map;

    if-eqz v1, :cond_6

    .line 16
    invoke-direct {p0, v1, v0}, Lcom/samsung/android/sxr/SXRGlTFExporter$Exporter;->saveAnimations(Ljava/util/Map;I)V

    .line 17
    :cond_6
    invoke-static {p1}, Lcom/samsung/android/sxr/SXRGlTFExporter$Node;->access$1000(Lcom/samsung/android/sxr/SXRGlTFExporter$Node;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/sxr/SXRGlTFExporter$Node;

    .line 18
    iget-object v2, p0, Lcom/samsung/android/sxr/SXRGlTFExporter$Exporter;->mModel:Lcom/samsung/android/sxr/SXRGlTFModel;

    invoke-direct {p0, v1}, Lcom/samsung/android/sxr/SXRGlTFExporter$Exporter;->saveNode(Lcom/samsung/android/sxr/SXRGlTFExporter$Node;)I

    move-result v1

    invoke-virtual {v2, v0, v1}, Lcom/samsung/android/sxr/SXRGlTFModel;->addChildNode(II)V

    goto :goto_3

    :cond_7
    return v0
.end method


# virtual methods
.method export(Lcom/samsung/android/sxr/SXRGlTFExporter$Node;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lcom/samsung/android/sxr/SXRGlTFExporter$Node;->access$500(Lcom/samsung/android/sxr/SXRGlTFExporter$Node;)V

    .line 2
    iget-object v0, p0, Lcom/samsung/android/sxr/SXRGlTFExporter$Exporter;->mModel:Lcom/samsung/android/sxr/SXRGlTFModel;

    invoke-direct {p0, p1}, Lcom/samsung/android/sxr/SXRGlTFExporter$Exporter;->saveNode(Lcom/samsung/android/sxr/SXRGlTFExporter$Node;)I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/samsung/android/sxr/SXRGlTFModel;->addScene(I)V

    .line 3
    iget-object p1, p0, Lcom/samsung/android/sxr/SXRGlTFExporter$Exporter;->mSkins:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/sxr/SXRGlTFExporter$Skin;

    .line 4
    invoke-direct {p0, v0}, Lcom/samsung/android/sxr/SXRGlTFExporter$Exporter;->saveJoints(Lcom/samsung/android/sxr/SXRGlTFExporter$Skin;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method save(Ljava/lang/String;Lcom/samsung/android/sxr/SXRGlTFExporter$Options;)V
    .locals 1

    if-eqz p2, :cond_0

    .line 1
    iget-object p2, p2, Lcom/samsung/android/sxr/SXRGlTFExporter$Options;->mBuffersStorage:Lcom/samsung/android/sxr/SXRGlTFExporter$Storage;

    if-eqz p2, :cond_0

    .line 2
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    goto :goto_0

    :cond_0
    const/4 p2, 0x2

    .line 3
    :goto_0
    iget-object v0, p0, Lcom/samsung/android/sxr/SXRGlTFExporter$Exporter;->mModel:Lcom/samsung/android/sxr/SXRGlTFModel;

    invoke-virtual {v0, p1, p2}, Lcom/samsung/android/sxr/SXRGlTFModel;->save(Ljava/lang/String;I)V

    .line 4
    iget-object p1, p0, Lcom/samsung/android/sxr/SXRGlTFExporter$Exporter;->mModel:Lcom/samsung/android/sxr/SXRGlTFModel;

    invoke-virtual {p1}, Lcom/samsung/android/sxr/SXRGlTFModel;->finalize()V

    .line 5
    iget-object p1, p0, Lcom/samsung/android/sxr/SXRGlTFExporter$Exporter;->mNodes:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->clear()V

    .line 6
    iget-object p1, p0, Lcom/samsung/android/sxr/SXRGlTFExporter$Exporter;->mSkins:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 7
    iget-object p1, p0, Lcom/samsung/android/sxr/SXRGlTFExporter$Exporter;->mAnimations:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->clear()V

    return-void
.end method
