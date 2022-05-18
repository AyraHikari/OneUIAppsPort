.class public Lcom/samsung/android/sxr/SXRGeometryMorpher;
.super Lcom/samsung/android/sxr/SXRGeometry;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;


# static fields
.field private static final SXRMorphTargetTexture:Ljava/lang/String; = "SGMorphTargetTexture"

.field private static final SXRMorphTargetTextureParams:Ljava/lang/String; = "SGMorphTargetTextureParams"

.field private static final SXRMorphTargetWeights:Ljava/lang/String; = "SGMorphTargetWeights"


# instance fields
.field private mBaseGeometry:Lcom/samsung/android/sxr/SXRGeometryTarget;

.field private mBaseGeometryCPU:Lcom/samsung/android/sxr/SXRGeometryDynamic;

.field private mBaseGeometryGPU:Lcom/samsung/android/sxr/SXRGeometryDynamic;

.field private mDiff:Z

.field private mGPU:Z

.field private mGeometryTargets:[Lcom/samsung/android/sxr/SXRGeometryTarget;

.field private mNode:Lcom/samsung/android/sxr/SXRNodeMesh;

.field private mOffsets:Lcom/samsung/android/sxr/SXRProperty;

.field private mOriginalGeometry:Lcom/samsung/android/sxr/SXRGeometryTarget;

.field private mTargetNames:[Ljava/lang/String;

.field private mTexture:Lcom/samsung/android/sxr/SXRProperty;

.field private mUpdateListener:Lcom/samsung/android/sxr/SXRGeometryUpdateCallback;

.field private mUpdater:Lcom/samsung/android/sxr/SXRSurface$GeometryUpdater;

.field private mWeights:Lcom/samsung/android/sxr/SXRFloatArrayProperty;


# direct methods
.method private constructor <init>(Lcom/samsung/android/sxr/SXRGeometryMorpher;)V
    .locals 3

    .line 24
    iget-object v0, p1, Lcom/samsung/android/sxr/SXRGeometryMorpher;->mTargetNames:[Ljava/lang/String;

    iget-object v1, p1, Lcom/samsung/android/sxr/SXRGeometryMorpher;->mGeometryTargets:[Lcom/samsung/android/sxr/SXRGeometryTarget;

    iget-boolean v2, p1, Lcom/samsung/android/sxr/SXRGeometryMorpher;->mGPU:Z

    invoke-direct {p0, v0, v1, v2}, Lcom/samsung/android/sxr/SXRGeometryMorpher;-><init>([Ljava/lang/String;[Lcom/samsung/android/sxr/SXRGeometryTarget;Z)V

    .line 25
    iget-object v0, p1, Lcom/samsung/android/sxr/SXRGeometryMorpher;->mBaseGeometry:Lcom/samsung/android/sxr/SXRGeometryTarget;

    invoke-virtual {v0}, Lcom/samsung/android/sxr/SXRGeometryTarget;->clone()Lcom/samsung/android/sxr/SXRGeometryTarget;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/sxr/SXRGeometryMorpher;->mBaseGeometry:Lcom/samsung/android/sxr/SXRGeometryTarget;

    .line 26
    iget-object v0, p1, Lcom/samsung/android/sxr/SXRGeometryMorpher;->mOriginalGeometry:Lcom/samsung/android/sxr/SXRGeometryTarget;

    iput-object v0, p0, Lcom/samsung/android/sxr/SXRGeometryMorpher;->mOriginalGeometry:Lcom/samsung/android/sxr/SXRGeometryTarget;

    .line 27
    iget-object v0, p0, Lcom/samsung/android/sxr/SXRGeometryMorpher;->mWeights:Lcom/samsung/android/sxr/SXRFloatArrayProperty;

    invoke-virtual {v0}, Lcom/samsung/android/sxr/SXRFloatArrayProperty;->getBuffer()Ljava/nio/FloatBuffer;

    move-result-object v0

    iget-object v1, p1, Lcom/samsung/android/sxr/SXRGeometryMorpher;->mWeights:Lcom/samsung/android/sxr/SXRFloatArrayProperty;

    invoke-virtual {v1}, Lcom/samsung/android/sxr/SXRFloatArrayProperty;->getBuffer()Ljava/nio/FloatBuffer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/nio/FloatBuffer;->put(Ljava/nio/FloatBuffer;)Ljava/nio/FloatBuffer;

    .line 28
    iget-object v0, p1, Lcom/samsung/android/sxr/SXRGeometryMorpher;->mTexture:Lcom/samsung/android/sxr/SXRProperty;

    iput-object v0, p0, Lcom/samsung/android/sxr/SXRGeometryMorpher;->mTexture:Lcom/samsung/android/sxr/SXRProperty;

    .line 29
    iget-object v0, p1, Lcom/samsung/android/sxr/SXRGeometryMorpher;->mOffsets:Lcom/samsung/android/sxr/SXRProperty;

    iput-object v0, p0, Lcom/samsung/android/sxr/SXRGeometryMorpher;->mOffsets:Lcom/samsung/android/sxr/SXRProperty;

    .line 30
    iget-boolean v0, p1, Lcom/samsung/android/sxr/SXRGeometryMorpher;->mDiff:Z

    iput-boolean v0, p0, Lcom/samsung/android/sxr/SXRGeometryMorpher;->mDiff:Z

    .line 31
    invoke-virtual {p1}, Lcom/samsung/android/sxr/SXRGeometry;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/samsung/android/sxr/SXRGeometry;->setName(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>([Ljava/lang/String;Lcom/samsung/android/sxr/SXRGeometryTarget;[Lcom/samsung/android/sxr/SXRGeometryTarget;Z)V
    .locals 0

    const/4 p4, 0x0

    .line 18
    invoke-direct {p0, p1, p3, p4}, Lcom/samsung/android/sxr/SXRGeometryMorpher;-><init>([Ljava/lang/String;[Lcom/samsung/android/sxr/SXRGeometryTarget;Z)V

    .line 19
    array-length p4, p3

    if-eqz p1, :cond_1

    .line 20
    array-length p1, p1

    if-ne p4, p1, :cond_0

    goto :goto_0

    .line 21
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Length of targetNames and geometryTargets array should be the same"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 22
    :cond_1
    :goto_0
    iput-object p2, p0, Lcom/samsung/android/sxr/SXRGeometryMorpher;->mBaseGeometry:Lcom/samsung/android/sxr/SXRGeometryTarget;

    .line 23
    invoke-static {p3, p4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lcom/samsung/android/sxr/SXRGeometryTarget;

    iput-object p1, p0, Lcom/samsung/android/sxr/SXRGeometryMorpher;->mGeometryTargets:[Lcom/samsung/android/sxr/SXRGeometryTarget;

    return-void
.end method

.method constructor <init>([Ljava/lang/String;[Lcom/samsung/android/sxr/SXRGeometryTarget;Lcom/samsung/android/sxr/SXRGeometryNative;Lcom/samsung/android/sxr/SXRProperty;Lcom/samsung/android/sxr/SXRProperty;)V
    .locals 1

    const/4 v0, 0x1

    .line 8
    invoke-direct {p0, p1, p2, v0}, Lcom/samsung/android/sxr/SXRGeometryMorpher;-><init>([Ljava/lang/String;[Lcom/samsung/android/sxr/SXRGeometryTarget;Z)V

    .line 9
    new-instance p1, Lcom/samsung/android/sxr/SXRGeometryTarget;

    invoke-direct {p1, p3}, Lcom/samsung/android/sxr/SXRGeometryTarget;-><init>(Lcom/samsung/android/sxr/SXRGeometryNative;)V

    iput-object p1, p0, Lcom/samsung/android/sxr/SXRGeometryMorpher;->mBaseGeometry:Lcom/samsung/android/sxr/SXRGeometryTarget;

    .line 10
    iput-object p4, p0, Lcom/samsung/android/sxr/SXRGeometryMorpher;->mTexture:Lcom/samsung/android/sxr/SXRProperty;

    .line 11
    iput-object p5, p0, Lcom/samsung/android/sxr/SXRGeometryMorpher;->mOffsets:Lcom/samsung/android/sxr/SXRProperty;

    .line 12
    iput-boolean v0, p0, Lcom/samsung/android/sxr/SXRGeometryMorpher;->mDiff:Z

    .line 13
    invoke-static {p3}, Lcom/samsung/android/sxr/SXRGeometryGeneratorFactory;->createStaticGeometryGenerator(Lcom/samsung/android/sxr/SXRGeometryNative;)Lcom/samsung/android/sxr/SXRGeometryDynamic;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/sxr/SXRGeometryMorpher;->mBaseGeometryGPU:Lcom/samsung/android/sxr/SXRGeometryDynamic;

    return-void
.end method

.method constructor <init>([Ljava/lang/String;[Lcom/samsung/android/sxr/SXRGeometryTarget;Lcom/samsung/android/sxr/SXRGeometryNative;Z)V
    .locals 1

    const/4 v0, 0x0

    .line 14
    invoke-direct {p0, p1, p2, v0}, Lcom/samsung/android/sxr/SXRGeometryMorpher;-><init>([Ljava/lang/String;[Lcom/samsung/android/sxr/SXRGeometryTarget;Z)V

    .line 15
    new-instance p1, Lcom/samsung/android/sxr/SXRGeometryTarget;

    invoke-direct {p1, p3}, Lcom/samsung/android/sxr/SXRGeometryTarget;-><init>(Lcom/samsung/android/sxr/SXRGeometryNative;)V

    iput-object p1, p0, Lcom/samsung/android/sxr/SXRGeometryMorpher;->mBaseGeometry:Lcom/samsung/android/sxr/SXRGeometryTarget;

    .line 16
    iput-boolean p4, p0, Lcom/samsung/android/sxr/SXRGeometryMorpher;->mDiff:Z

    .line 17
    invoke-direct {p0}, Lcom/samsung/android/sxr/SXRGeometryMorpher;->initCPU()V

    return-void
.end method

.method private constructor <init>([Ljava/lang/String;[Lcom/samsung/android/sxr/SXRGeometryTarget;Z)V
    .locals 3

    const-wide/16 v0, 0x0

    const/4 v2, 0x0

    .line 1
    invoke-direct {p0, v0, v1, v2}, Lcom/samsung/android/sxr/SXRGeometry;-><init>(JZ)V

    .line 2
    sget-object v0, Lcom/samsung/android/sxr/SXRGeometry$Type;->Morpher:Lcom/samsung/android/sxr/SXRGeometry$Type;

    iput-object v0, p0, Lcom/samsung/android/sxr/SXRGeometry;->mType:Lcom/samsung/android/sxr/SXRGeometry$Type;

    .line 3
    iput-boolean p3, p0, Lcom/samsung/android/sxr/SXRGeometryMorpher;->mGPU:Z

    .line 4
    array-length p3, p2

    if-eqz p1, :cond_0

    .line 5
    invoke-static {p1, p3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    iput-object p1, p0, Lcom/samsung/android/sxr/SXRGeometryMorpher;->mTargetNames:[Ljava/lang/String;

    .line 6
    :cond_0
    iput-object p2, p0, Lcom/samsung/android/sxr/SXRGeometryMorpher;->mGeometryTargets:[Lcom/samsung/android/sxr/SXRGeometryTarget;

    .line 7
    new-instance p1, Lcom/samsung/android/sxr/SXRFloatArrayProperty;

    invoke-direct {p1, p3}, Lcom/samsung/android/sxr/SXRFloatArrayProperty;-><init>(I)V

    iput-object p1, p0, Lcom/samsung/android/sxr/SXRGeometryMorpher;->mWeights:Lcom/samsung/android/sxr/SXRFloatArrayProperty;

    return-void
.end method

.method private getTargetsNative()[Lcom/samsung/android/sxr/SXRGeometryNative;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/samsung/android/sxr/SXRGeometryMorpher;->mGeometryTargets:[Lcom/samsung/android/sxr/SXRGeometryTarget;

    array-length v0, v0

    .line 2
    new-array v1, v0, [Lcom/samsung/android/sxr/SXRGeometryNative;

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    .line 3
    iget-object v3, p0, Lcom/samsung/android/sxr/SXRGeometryMorpher;->mGeometryTargets:[Lcom/samsung/android/sxr/SXRGeometryTarget;

    aget-object v3, v3, v2

    iget-object v3, v3, Lcom/samsung/android/sxr/SXRGeometryTarget;->mGeometryNative:Lcom/samsung/android/sxr/SXRGeometryNative;

    aput-object v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method private initCPU()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/samsung/android/sxr/SXRGeometryMorpher;->mBaseGeometryCPU:Lcom/samsung/android/sxr/SXRGeometryDynamic;

    if-nez v0, :cond_2

    .line 2
    iget-object v0, p0, Lcom/samsung/android/sxr/SXRGeometryMorpher;->mBaseGeometry:Lcom/samsung/android/sxr/SXRGeometryTarget;

    iget-object v0, v0, Lcom/samsung/android/sxr/SXRGeometryTarget;->mGeometryNative:Lcom/samsung/android/sxr/SXRGeometryNative;

    invoke-direct {p0}, Lcom/samsung/android/sxr/SXRGeometryMorpher;->getTargetsNative()[Lcom/samsung/android/sxr/SXRGeometryNative;

    move-result-object v1

    iget-boolean v2, p0, Lcom/samsung/android/sxr/SXRGeometryMorpher;->mDiff:Z

    invoke-static {v0, v1, v2}, Lcom/samsung/android/sxr/SXRGeometryGeneratorFactory;->createMorphGeometryGenerator(Lcom/samsung/android/sxr/SXRGeometryNative;[Lcom/samsung/android/sxr/SXRGeometryNative;Z)Lcom/samsung/android/sxr/SXRGeometryDynamic;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/sxr/SXRGeometryMorpher;->mBaseGeometryCPU:Lcom/samsung/android/sxr/SXRGeometryDynamic;

    .line 3
    iget-object v1, p0, Lcom/samsung/android/sxr/SXRGeometryMorpher;->mOriginalGeometry:Lcom/samsung/android/sxr/SXRGeometryTarget;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Lcom/samsung/android/sxr/SXRGeometryTarget;

    invoke-static {v0}, Lcom/samsung/android/sxr/SXRGeometryGeneratorFactory;->getBaseGeometry(Lcom/samsung/android/sxr/SXRGeometry;)Lcom/samsung/android/sxr/SXRGeometryNative;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/samsung/android/sxr/SXRGeometryTarget;-><init>(Lcom/samsung/android/sxr/SXRGeometryNative;)V

    iput-object v1, p0, Lcom/samsung/android/sxr/SXRGeometryMorpher;->mOriginalGeometry:Lcom/samsung/android/sxr/SXRGeometryTarget;

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/sxr/SXRGeometryMorpher;->mUpdater:Lcom/samsung/android/sxr/SXRSurface$GeometryUpdater;

    if-eqz v0, :cond_1

    .line 6
    iget-object v1, p0, Lcom/samsung/android/sxr/SXRGeometryMorpher;->mBaseGeometryCPU:Lcom/samsung/android/sxr/SXRGeometryDynamic;

    invoke-virtual {v1, v0}, Lcom/samsung/android/sxr/SXRGeometryDynamic;->attachToRender(Lcom/samsung/android/sxr/SXRSurface$GeometryUpdater;)V

    .line 7
    :cond_1
    iget-object v0, p0, Lcom/samsung/android/sxr/SXRGeometryMorpher;->mBaseGeometryCPU:Lcom/samsung/android/sxr/SXRGeometryDynamic;

    iget-object v1, p0, Lcom/samsung/android/sxr/SXRGeometryMorpher;->mUpdateListener:Lcom/samsung/android/sxr/SXRGeometryUpdateCallback;

    invoke-virtual {v0, v1}, Lcom/samsung/android/sxr/SXRGeometryDynamic;->setUpdateCallback(Lcom/samsung/android/sxr/SXRGeometryUpdateCallback;)V

    :cond_2
    return-void
.end method

.method private initGPU()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samsung/android/sxr/SXRGeometryMorpher;->mBaseGeometryGPU:Lcom/samsung/android/sxr/SXRGeometryDynamic;

    if-nez v0, :cond_2

    .line 2
    iget-object v0, p0, Lcom/samsung/android/sxr/SXRGeometryMorpher;->mOriginalGeometry:Lcom/samsung/android/sxr/SXRGeometryTarget;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/samsung/android/sxr/SXRGeometryMorpher;->mBaseGeometry:Lcom/samsung/android/sxr/SXRGeometryTarget;

    :cond_0
    iget-object v0, v0, Lcom/samsung/android/sxr/SXRGeometryTarget;->mGeometryNative:Lcom/samsung/android/sxr/SXRGeometryNative;

    invoke-static {v0}, Lcom/samsung/android/sxr/SXRGeometryGeneratorFactory;->createStaticGeometryGenerator(Lcom/samsung/android/sxr/SXRGeometryNative;)Lcom/samsung/android/sxr/SXRGeometryDynamic;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/sxr/SXRGeometryMorpher;->mBaseGeometryGPU:Lcom/samsung/android/sxr/SXRGeometryDynamic;

    .line 3
    iget-object v1, p0, Lcom/samsung/android/sxr/SXRGeometryMorpher;->mUpdater:Lcom/samsung/android/sxr/SXRSurface$GeometryUpdater;

    if-eqz v1, :cond_1

    .line 4
    invoke-virtual {v0, v1}, Lcom/samsung/android/sxr/SXRGeometryDynamic;->attachToRender(Lcom/samsung/android/sxr/SXRSurface$GeometryUpdater;)V

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/samsung/android/sxr/SXRGeometryMorpher;->mBaseGeometryGPU:Lcom/samsung/android/sxr/SXRGeometryDynamic;

    iget-object v1, p0, Lcom/samsung/android/sxr/SXRGeometryMorpher;->mUpdateListener:Lcom/samsung/android/sxr/SXRGeometryUpdateCallback;

    invoke-virtual {v0, v1}, Lcom/samsung/android/sxr/SXRGeometryDynamic;->setUpdateCallback(Lcom/samsung/android/sxr/SXRGeometryUpdateCallback;)V

    .line 6
    :cond_2
    iget-object v0, p0, Lcom/samsung/android/sxr/SXRGeometryMorpher;->mTexture:Lcom/samsung/android/sxr/SXRProperty;

    if-nez v0, :cond_3

    .line 7
    invoke-direct {p0}, Lcom/samsung/android/sxr/SXRGeometryMorpher;->getTargetsNative()[Lcom/samsung/android/sxr/SXRGeometryNative;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/android/sxr/SXRGeometryNative;->packMorphTargets([Lcom/samsung/android/sxr/SXRGeometryNative;)Landroid/util/Pair;

    move-result-object v0

    .line 8
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Lcom/samsung/android/sxr/SXRProperty;

    iput-object v1, p0, Lcom/samsung/android/sxr/SXRGeometryMorpher;->mTexture:Lcom/samsung/android/sxr/SXRProperty;

    .line 9
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/sxr/SXRProperty;

    iput-object v0, p0, Lcom/samsung/android/sxr/SXRGeometryMorpher;->mOffsets:Lcom/samsung/android/sxr/SXRProperty;

    :cond_3
    return-void
.end method


# virtual methods
.method attachToNode(Lcom/samsung/android/sxr/SXRNodeMesh;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/samsung/android/sxr/SXRGeometryMorpher;->mNode:Lcom/samsung/android/sxr/SXRNodeMesh;

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    const-string v1, "SGMorphTargetTexture"

    const-string v2, "SGMorphTargetTextureParams"

    const-string v3, "SGMorphTargetWeights"

    if-eqz v0, :cond_2

    if-nez p1, :cond_1

    .line 2
    invoke-virtual {v0, v3}, Lcom/samsung/android/sxr/SXRNode;->removeProperty(Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/samsung/android/sxr/SXRGeometryMorpher;->mNode:Lcom/samsung/android/sxr/SXRNodeMesh;

    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Lcom/samsung/android/sxr/SXRNode;->setGeometryGenerator(Lcom/samsung/android/sxr/SXRGeometry;)V

    .line 4
    iget-object v0, p0, Lcom/samsung/android/sxr/SXRGeometryMorpher;->mNode:Lcom/samsung/android/sxr/SXRNodeMesh;

    invoke-virtual {v0, v2}, Lcom/samsung/android/sxr/SXRNode;->removeProperty(Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lcom/samsung/android/sxr/SXRGeometryMorpher;->mNode:Lcom/samsung/android/sxr/SXRNodeMesh;

    invoke-virtual {v0, v1}, Lcom/samsung/android/sxr/SXRNode;->removeProperty(Ljava/lang/String;)V

    goto :goto_0

    .line 6
    :cond_1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "This morpher object already attached to another node"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    :goto_0
    if-eqz p1, :cond_4

    .line 7
    iget-object v0, p0, Lcom/samsung/android/sxr/SXRGeometryMorpher;->mWeights:Lcom/samsung/android/sxr/SXRFloatArrayProperty;

    invoke-virtual {p1, v3, v0}, Lcom/samsung/android/sxr/SXRNode;->setProperty(Ljava/lang/String;Lcom/samsung/android/sxr/SXRProperty;)V

    .line 8
    iget-boolean v0, p0, Lcom/samsung/android/sxr/SXRGeometryMorpher;->mGPU:Z

    if-eqz v0, :cond_3

    .line 9
    invoke-direct {p0}, Lcom/samsung/android/sxr/SXRGeometryMorpher;->initGPU()V

    .line 10
    iget-object v0, p0, Lcom/samsung/android/sxr/SXRGeometryMorpher;->mBaseGeometryGPU:Lcom/samsung/android/sxr/SXRGeometryDynamic;

    invoke-virtual {p1, v0}, Lcom/samsung/android/sxr/SXRNode;->setGeometryGenerator(Lcom/samsung/android/sxr/SXRGeometry;)V

    .line 11
    iget-object v0, p0, Lcom/samsung/android/sxr/SXRGeometryMorpher;->mTexture:Lcom/samsung/android/sxr/SXRProperty;

    invoke-virtual {p1, v1, v0}, Lcom/samsung/android/sxr/SXRNode;->setProperty(Ljava/lang/String;Lcom/samsung/android/sxr/SXRProperty;)V

    .line 12
    iget-object v0, p0, Lcom/samsung/android/sxr/SXRGeometryMorpher;->mOffsets:Lcom/samsung/android/sxr/SXRProperty;

    invoke-virtual {p1, v2, v0}, Lcom/samsung/android/sxr/SXRNode;->setProperty(Ljava/lang/String;Lcom/samsung/android/sxr/SXRProperty;)V

    goto :goto_1

    .line 13
    :cond_3
    invoke-direct {p0}, Lcom/samsung/android/sxr/SXRGeometryMorpher;->initCPU()V

    .line 14
    iget-object v0, p0, Lcom/samsung/android/sxr/SXRGeometryMorpher;->mBaseGeometryCPU:Lcom/samsung/android/sxr/SXRGeometryDynamic;

    invoke-virtual {p1, v0}, Lcom/samsung/android/sxr/SXRNode;->setGeometryGenerator(Lcom/samsung/android/sxr/SXRGeometry;)V

    .line 15
    :cond_4
    :goto_1
    iput-object p1, p0, Lcom/samsung/android/sxr/SXRGeometryMorpher;->mNode:Lcom/samsung/android/sxr/SXRNodeMesh;

    return-void
.end method

.method final attachToRender(Lcom/samsung/android/sxr/SXRSurface;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Lcom/samsung/android/sxr/SXRSurface;->getUpdater()Lcom/samsung/android/sxr/SXRSurface$GeometryUpdater;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/sxr/SXRGeometryMorpher;->mUpdater:Lcom/samsung/android/sxr/SXRSurface$GeometryUpdater;

    .line 2
    iget-object v0, p0, Lcom/samsung/android/sxr/SXRGeometryMorpher;->mGeometryTargets:[Lcom/samsung/android/sxr/SXRGeometryTarget;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 3
    invoke-virtual {v3, p1}, Lcom/samsung/android/sxr/SXRGeometryTarget;->onAttachToSurface(Lcom/samsung/android/sxr/SXRSurface;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/sxr/SXRGeometryMorpher;->mBaseGeometry:Lcom/samsung/android/sxr/SXRGeometryTarget;

    invoke-virtual {v0, p1}, Lcom/samsung/android/sxr/SXRGeometryTarget;->onAttachToSurface(Lcom/samsung/android/sxr/SXRSurface;)V

    .line 5
    iget-boolean p1, p0, Lcom/samsung/android/sxr/SXRGeometryMorpher;->mGPU:Z

    if-eqz p1, :cond_1

    .line 6
    invoke-direct {p0}, Lcom/samsung/android/sxr/SXRGeometryMorpher;->initGPU()V

    .line 7
    iget-object p1, p0, Lcom/samsung/android/sxr/SXRGeometryMorpher;->mBaseGeometryGPU:Lcom/samsung/android/sxr/SXRGeometryDynamic;

    iget-object v0, p0, Lcom/samsung/android/sxr/SXRGeometryMorpher;->mUpdater:Lcom/samsung/android/sxr/SXRSurface$GeometryUpdater;

    invoke-virtual {p1, v0}, Lcom/samsung/android/sxr/SXRGeometryDynamic;->attachToRender(Lcom/samsung/android/sxr/SXRSurface$GeometryUpdater;)V

    goto :goto_1

    .line 8
    :cond_1
    invoke-direct {p0}, Lcom/samsung/android/sxr/SXRGeometryMorpher;->initCPU()V

    .line 9
    iget-object p1, p0, Lcom/samsung/android/sxr/SXRGeometryMorpher;->mBaseGeometryCPU:Lcom/samsung/android/sxr/SXRGeometryDynamic;

    iget-object v0, p0, Lcom/samsung/android/sxr/SXRGeometryMorpher;->mUpdater:Lcom/samsung/android/sxr/SXRSurface$GeometryUpdater;

    invoke-virtual {p1, v0}, Lcom/samsung/android/sxr/SXRGeometryDynamic;->attachToRender(Lcom/samsung/android/sxr/SXRSurface$GeometryUpdater;)V

    :goto_1
    return-void
.end method

.method public clone()Lcom/samsung/android/sxr/SXRGeometryMorpher;
    .locals 1

    .line 2
    new-instance v0, Lcom/samsung/android/sxr/SXRGeometryMorpher;

    invoke-direct {v0, p0}, Lcom/samsung/android/sxr/SXRGeometryMorpher;-><init>(Lcom/samsung/android/sxr/SXRGeometryMorpher;)V

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/sxr/SXRGeometryMorpher;->clone()Lcom/samsung/android/sxr/SXRGeometryMorpher;

    move-result-object v0

    return-object v0
.end method

.method public createUpdater()Lcom/samsung/android/sxr/SXRGeometryUpdater;
    .locals 3

    .line 1
    new-instance v0, Lcom/samsung/android/sxr/SXRGeometryUpdater;

    iget-object v1, p0, Lcom/samsung/android/sxr/SXRGeometryMorpher;->mBaseGeometry:Lcom/samsung/android/sxr/SXRGeometryTarget;

    iget-object v1, v1, Lcom/samsung/android/sxr/SXRGeometryTarget;->mGeometryNative:Lcom/samsung/android/sxr/SXRGeometryNative;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/samsung/android/sxr/SXRGeometryUpdater;-><init>(Lcom/samsung/android/sxr/SXRGeometryNative;Lcom/samsung/android/sxr/SXRGeometryUpdateCallback;)V

    return-object v0
.end method

.method final detachFromRender()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/samsung/android/sxr/SXRGeometryMorpher;->mGeometryTargets:[Lcom/samsung/android/sxr/SXRGeometryTarget;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 2
    invoke-virtual {v3}, Lcom/samsung/android/sxr/SXRGeometryTarget;->onDetachFromSurface()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/sxr/SXRGeometryMorpher;->mBaseGeometry:Lcom/samsung/android/sxr/SXRGeometryTarget;

    invoke-virtual {v0}, Lcom/samsung/android/sxr/SXRGeometryTarget;->onDetachFromSurface()V

    .line 4
    iget-boolean v0, p0, Lcom/samsung/android/sxr/SXRGeometryMorpher;->mGPU:Z

    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p0, Lcom/samsung/android/sxr/SXRGeometryMorpher;->mBaseGeometryGPU:Lcom/samsung/android/sxr/SXRGeometryDynamic;

    invoke-virtual {v0}, Lcom/samsung/android/sxr/SXRGeometryDynamic;->detachFromRender()V

    goto :goto_1

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/samsung/android/sxr/SXRGeometryMorpher;->mBaseGeometryCPU:Lcom/samsung/android/sxr/SXRGeometryDynamic;

    invoke-virtual {v0}, Lcom/samsung/android/sxr/SXRGeometryDynamic;->detachFromRender()V

    :goto_1
    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Lcom/samsung/android/sxr/SXRGeometryMorpher;->mUpdater:Lcom/samsung/android/sxr/SXRSurface$GeometryUpdater;

    return-void
.end method

.method public findTarget(Ljava/lang/String;)I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/samsung/android/sxr/SXRGeometryMorpher;->mTargetNames:[Ljava/lang/String;

    const/4 v1, -0x1

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    array-length v0, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_2

    .line 3
    iget-object v3, p0, Lcom/samsung/android/sxr/SXRGeometryMorpher;->mTargetNames:[Ljava/lang/String;

    aget-object v3, v3, v2

    invoke-static {v3, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    return v2

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return v1
.end method

.method public getBaseGeometry()Lcom/samsung/android/sxr/SXRGeometryTarget;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/sxr/SXRGeometryMorpher;->mOriginalGeometry:Lcom/samsung/android/sxr/SXRGeometryTarget;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/samsung/android/sxr/SXRGeometryMorpher;->mBaseGeometry:Lcom/samsung/android/sxr/SXRGeometryTarget;

    :cond_0
    return-object v0
.end method

.method public getCurrentGeometry()Lcom/samsung/android/sxr/SXRGeometryTarget;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/sxr/SXRGeometryMorpher;->mBaseGeometry:Lcom/samsung/android/sxr/SXRGeometryTarget;

    return-object v0
.end method

.method final getGeometryCPU()Lcom/samsung/android/sxr/SXRGeometryDynamic;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/sxr/SXRGeometryMorpher;->initCPU()V

    .line 2
    iget-object v0, p0, Lcom/samsung/android/sxr/SXRGeometryMorpher;->mBaseGeometryCPU:Lcom/samsung/android/sxr/SXRGeometryDynamic;

    return-object v0
.end method

.method public getTargetGeometry(I)Lcom/samsung/android/sxr/SXRGeometryTarget;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/sxr/SXRGeometryMorpher;->mGeometryTargets:[Lcom/samsung/android/sxr/SXRGeometryTarget;

    aget-object p1, v0, p1

    return-object p1
.end method

.method public getTargetName(I)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/sxr/SXRGeometryMorpher;->mTargetNames:[Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    aget-object p1, v0, p1

    :goto_0
    return-object p1
.end method

.method getTargetNames()[Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samsung/android/sxr/SXRGeometryMorpher;->mTargetNames:[Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/samsung/android/sxr/SXRGeometryMorpher;->mGeometryTargets:[Lcom/samsung/android/sxr/SXRGeometryTarget;

    array-length v1, v1

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    :goto_0
    return-object v0
.end method

.method public getTargetsCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/sxr/SXRGeometryMorpher;->mGeometryTargets:[Lcom/samsung/android/sxr/SXRGeometryTarget;

    array-length v0, v0

    return v0
.end method

.method public getWeights()[F
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/samsung/android/sxr/SXRGeometryMorpher;->mGeometryTargets:[Lcom/samsung/android/sxr/SXRGeometryTarget;

    array-length v0, v0

    new-array v0, v0, [F

    .line 2
    iget-object v1, p0, Lcom/samsung/android/sxr/SXRGeometryMorpher;->mNode:Lcom/samsung/android/sxr/SXRNodeMesh;

    iget-object v2, p0, Lcom/samsung/android/sxr/SXRGeometryMorpher;->mWeights:Lcom/samsung/android/sxr/SXRFloatArrayProperty;

    invoke-static {v1, v2, v0}, Lcom/samsung/android/sxr/SXRNodeMesh;->getWeights(Lcom/samsung/android/sxr/SXRNodeMesh;Lcom/samsung/android/sxr/SXRFloatArrayProperty;[F)V

    return-object v0
.end method

.method public isUseGPU()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/samsung/android/sxr/SXRGeometryMorpher;->mGPU:Z

    return v0
.end method

.method public setTargetName(ILjava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/sxr/SXRGeometryMorpher;->mTargetNames:[Ljava/lang/String;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/samsung/android/sxr/SXRGeometryMorpher;->mGeometryTargets:[Lcom/samsung/android/sxr/SXRGeometryTarget;

    array-length v0, v0

    new-array v0, v0, [Ljava/lang/String;

    iput-object v0, p0, Lcom/samsung/android/sxr/SXRGeometryMorpher;->mTargetNames:[Ljava/lang/String;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/sxr/SXRGeometryMorpher;->mTargetNames:[Ljava/lang/String;

    aput-object p2, v0, p1

    return-void
.end method

.method public setUpdateCallback(Lcom/samsung/android/sxr/SXRGeometryUpdateCallback;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/samsung/android/sxr/SXRGeometryMorpher;->mUpdateListener:Lcom/samsung/android/sxr/SXRGeometryUpdateCallback;

    .line 2
    iget-object v0, p0, Lcom/samsung/android/sxr/SXRGeometryMorpher;->mBaseGeometryGPU:Lcom/samsung/android/sxr/SXRGeometryDynamic;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, p1}, Lcom/samsung/android/sxr/SXRGeometryDynamic;->setUpdateCallback(Lcom/samsung/android/sxr/SXRGeometryUpdateCallback;)V

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/samsung/android/sxr/SXRGeometryMorpher;->mBaseGeometryCPU:Lcom/samsung/android/sxr/SXRGeometryDynamic;

    if-eqz p1, :cond_1

    .line 5
    iget-object v0, p0, Lcom/samsung/android/sxr/SXRGeometryMorpher;->mUpdateListener:Lcom/samsung/android/sxr/SXRGeometryUpdateCallback;

    invoke-virtual {p1, v0}, Lcom/samsung/android/sxr/SXRGeometryDynamic;->setUpdateCallback(Lcom/samsung/android/sxr/SXRGeometryUpdateCallback;)V

    :cond_1
    return-void
.end method

.method public setUseGPU(Z)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/samsung/android/sxr/SXRGeometryMorpher;->mGPU:Z

    if-ne v0, p1, :cond_0

    return-void

    .line 2
    :cond_0
    iput-boolean p1, p0, Lcom/samsung/android/sxr/SXRGeometryMorpher;->mGPU:Z

    .line 3
    iget-object v0, p0, Lcom/samsung/android/sxr/SXRGeometryMorpher;->mNode:Lcom/samsung/android/sxr/SXRNodeMesh;

    if-nez v0, :cond_1

    return-void

    :cond_1
    const/4 v0, 0x0

    const-string v1, "SGMorphTargetTextureParams"

    const-string v2, "SGMorphTargetTexture"

    if-eqz p1, :cond_3

    .line 4
    invoke-direct {p0}, Lcom/samsung/android/sxr/SXRGeometryMorpher;->initGPU()V

    .line 5
    iget-object p1, p0, Lcom/samsung/android/sxr/SXRGeometryMorpher;->mNode:Lcom/samsung/android/sxr/SXRNodeMesh;

    iget-object v3, p0, Lcom/samsung/android/sxr/SXRGeometryMorpher;->mBaseGeometryGPU:Lcom/samsung/android/sxr/SXRGeometryDynamic;

    invoke-virtual {p1, v3}, Lcom/samsung/android/sxr/SXRNode;->setGeometryGenerator(Lcom/samsung/android/sxr/SXRGeometry;)V

    .line 6
    iget-object p1, p0, Lcom/samsung/android/sxr/SXRGeometryMorpher;->mNode:Lcom/samsung/android/sxr/SXRNodeMesh;

    iget-object v3, p0, Lcom/samsung/android/sxr/SXRGeometryMorpher;->mTexture:Lcom/samsung/android/sxr/SXRProperty;

    invoke-virtual {p1, v2, v3}, Lcom/samsung/android/sxr/SXRNode;->setProperty(Ljava/lang/String;Lcom/samsung/android/sxr/SXRProperty;)V

    .line 7
    iget-object p1, p0, Lcom/samsung/android/sxr/SXRGeometryMorpher;->mNode:Lcom/samsung/android/sxr/SXRNodeMesh;

    iget-object v2, p0, Lcom/samsung/android/sxr/SXRGeometryMorpher;->mOffsets:Lcom/samsung/android/sxr/SXRProperty;

    invoke-virtual {p1, v1, v2}, Lcom/samsung/android/sxr/SXRNode;->setProperty(Ljava/lang/String;Lcom/samsung/android/sxr/SXRProperty;)V

    .line 8
    iget-object p1, p0, Lcom/samsung/android/sxr/SXRGeometryMorpher;->mBaseGeometryCPU:Lcom/samsung/android/sxr/SXRGeometryDynamic;

    if-eqz p1, :cond_2

    .line 9
    invoke-virtual {p1}, Lcom/samsung/android/sxr/SXRGeometryDynamic;->detachFromRenderIfAttached()V

    .line 10
    :cond_2
    iput-object v0, p0, Lcom/samsung/android/sxr/SXRGeometryMorpher;->mBaseGeometryCPU:Lcom/samsung/android/sxr/SXRGeometryDynamic;

    goto :goto_0

    .line 11
    :cond_3
    invoke-direct {p0}, Lcom/samsung/android/sxr/SXRGeometryMorpher;->initCPU()V

    .line 12
    iget-object p1, p0, Lcom/samsung/android/sxr/SXRGeometryMorpher;->mNode:Lcom/samsung/android/sxr/SXRNodeMesh;

    iget-object v3, p0, Lcom/samsung/android/sxr/SXRGeometryMorpher;->mBaseGeometryCPU:Lcom/samsung/android/sxr/SXRGeometryDynamic;

    invoke-virtual {p1, v3}, Lcom/samsung/android/sxr/SXRNode;->setGeometryGenerator(Lcom/samsung/android/sxr/SXRGeometry;)V

    .line 13
    iget-object p1, p0, Lcom/samsung/android/sxr/SXRGeometryMorpher;->mNode:Lcom/samsung/android/sxr/SXRNodeMesh;

    invoke-virtual {p1, v2}, Lcom/samsung/android/sxr/SXRNode;->removeProperty(Ljava/lang/String;)V

    .line 14
    iget-object p1, p0, Lcom/samsung/android/sxr/SXRGeometryMorpher;->mNode:Lcom/samsung/android/sxr/SXRNodeMesh;

    invoke-virtual {p1, v1}, Lcom/samsung/android/sxr/SXRNode;->removeProperty(Ljava/lang/String;)V

    .line 15
    iget-object p1, p0, Lcom/samsung/android/sxr/SXRGeometryMorpher;->mBaseGeometryGPU:Lcom/samsung/android/sxr/SXRGeometryDynamic;

    if-eqz p1, :cond_4

    .line 16
    invoke-virtual {p1}, Lcom/samsung/android/sxr/SXRGeometryDynamic;->detachFromRenderIfAttached()V

    .line 17
    :cond_4
    iput-object v0, p0, Lcom/samsung/android/sxr/SXRGeometryMorpher;->mBaseGeometryGPU:Lcom/samsung/android/sxr/SXRGeometryDynamic;

    :goto_0
    return-void
.end method

.method public setWeight(IF)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samsung/android/sxr/SXRGeometryMorpher;->mNode:Lcom/samsung/android/sxr/SXRNodeMesh;

    iget-object v1, p0, Lcom/samsung/android/sxr/SXRGeometryMorpher;->mWeights:Lcom/samsung/android/sxr/SXRFloatArrayProperty;

    invoke-static {v0, v1, p2, p1}, Lcom/samsung/android/sxr/SXRNodeMesh;->setWeight(Lcom/samsung/android/sxr/SXRNodeMesh;Lcom/samsung/android/sxr/SXRFloatArrayProperty;FI)V

    return-void
.end method

.method public setWeight(Ljava/lang/String;F)V
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/samsung/android/sxr/SXRGeometryMorpher;->findTarget(Ljava/lang/String;)I

    move-result p1

    if-ltz p1, :cond_0

    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/sxr/SXRGeometryMorpher;->setWeight(IF)V

    :cond_0
    return-void
.end method

.method public setWeights([F)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samsung/android/sxr/SXRGeometryMorpher;->mNode:Lcom/samsung/android/sxr/SXRNodeMesh;

    iget-object v1, p0, Lcom/samsung/android/sxr/SXRGeometryMorpher;->mWeights:Lcom/samsung/android/sxr/SXRFloatArrayProperty;

    invoke-static {v0, v1, p1}, Lcom/samsung/android/sxr/SXRNodeMesh;->setWeights(Lcom/samsung/android/sxr/SXRNodeMesh;Lcom/samsung/android/sxr/SXRFloatArrayProperty;[F)V

    return-void
.end method
