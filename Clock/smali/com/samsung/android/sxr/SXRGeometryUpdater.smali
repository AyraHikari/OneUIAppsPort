.class public Lcom/samsung/android/sxr/SXRGeometryUpdater;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/sxr/SXRGeometryUpdater$BufferStorage;,
        Lcom/samsung/android/sxr/SXRGeometryUpdater$PartVertexBuffer;
    }
.end annotation


# instance fields
.field private mCache:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/samsung/android/sxr/SXRGeometryUpdater$BufferStorage;",
            ">;"
        }
    .end annotation
.end field

.field private mCallback:Lcom/samsung/android/sxr/SXRGeometryUpdateCallback;

.field private mGeometry:Lcom/samsung/android/sxr/SXRGeometryNative;

.field private mIndexStorage:Lcom/samsung/android/sxr/SXRGeometryUpdater$BufferStorage;


# direct methods
.method constructor <init>(Lcom/samsung/android/sxr/SXRGeometryNative;Lcom/samsung/android/sxr/SXRGeometryUpdateCallback;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/samsung/android/sxr/SXRGeometryUpdater;->mGeometry:Lcom/samsung/android/sxr/SXRGeometryNative;

    .line 3
    iput-object p2, p0, Lcom/samsung/android/sxr/SXRGeometryUpdater;->mCallback:Lcom/samsung/android/sxr/SXRGeometryUpdateCallback;

    .line 4
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/sxr/SXRGeometryUpdater;->mCache:Ljava/util/Map;

    .line 5
    new-instance p1, Lcom/samsung/android/sxr/SXRGeometryUpdater$BufferStorage;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Lcom/samsung/android/sxr/SXRGeometryUpdater$BufferStorage;-><init>(Lcom/samsung/android/sxr/SXRGeometryUpdater$1;)V

    iput-object p1, p0, Lcom/samsung/android/sxr/SXRGeometryUpdater;->mIndexStorage:Lcom/samsung/android/sxr/SXRGeometryUpdater$BufferStorage;

    return-void
.end method

.method private getPartVertexBufferStorage(Ljava/lang/String;)Lcom/samsung/android/sxr/SXRGeometryUpdater$BufferStorage;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/samsung/android/sxr/SXRGeometryUpdater;->mCache:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/sxr/SXRGeometryUpdater$BufferStorage;

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/samsung/android/sxr/SXRGeometryUpdater;->mGeometry:Lcom/samsung/android/sxr/SXRGeometryNative;

    invoke-virtual {v0, p1}, Lcom/samsung/android/sxr/SXRGeometryNative;->getPartVertexBuffer(Ljava/lang/String;)Lcom/samsung/android/sxr/SXRGeometryUpdater$PartVertexBuffer;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 3
    :cond_0
    new-instance v2, Lcom/samsung/android/sxr/SXRGeometryUpdater$BufferStorage;

    invoke-direct {v2, v1}, Lcom/samsung/android/sxr/SXRGeometryUpdater$BufferStorage;-><init>(Lcom/samsung/android/sxr/SXRGeometryUpdater$1;)V

    .line 4
    iput-object v0, v2, Lcom/samsung/android/sxr/SXRGeometryUpdater$BufferStorage;->mPartBuffer:Lcom/samsung/android/sxr/SXRGeometryUpdater$PartVertexBuffer;

    .line 5
    iget-object v0, p0, Lcom/samsung/android/sxr/SXRGeometryUpdater;->mGeometry:Lcom/samsung/android/sxr/SXRGeometryNative;

    invoke-virtual {v0, p1}, Lcom/samsung/android/sxr/SXRGeometryNative;->isMappable(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, v2, Lcom/samsung/android/sxr/SXRGeometryUpdater$BufferStorage;->mMutable:Z

    .line 6
    iget-object v0, p0, Lcom/samsung/android/sxr/SXRGeometryUpdater;->mCache:Ljava/util/Map;

    invoke-interface {v0, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v0, v2

    :cond_1
    return-object v0
.end method

.method private getStorageFloatBuffer(Lcom/samsung/android/sxr/SXRGeometryUpdater$BufferStorage;)Ljava/nio/FloatBuffer;
    .locals 2

    if-eqz p1, :cond_2

    .line 1
    iget-object v0, p1, Lcom/samsung/android/sxr/SXRGeometryUpdater$BufferStorage;->mByte:Ljava/nio/ByteBuffer;

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v1, p1, Lcom/samsung/android/sxr/SXRGeometryUpdater$BufferStorage;->mFloat:Ljava/nio/FloatBuffer;

    if-nez v1, :cond_1

    .line 3
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    move-result-object v0

    iput-object v0, p1, Lcom/samsung/android/sxr/SXRGeometryUpdater$BufferStorage;->mFloat:Ljava/nio/FloatBuffer;

    .line 4
    :cond_1
    iget-object p1, p1, Lcom/samsung/android/sxr/SXRGeometryUpdater$BufferStorage;->mFloat:Ljava/nio/FloatBuffer;

    return-object p1

    :cond_2
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method private getStorageIntBuffer(Lcom/samsung/android/sxr/SXRGeometryUpdater$BufferStorage;)Ljava/nio/IntBuffer;
    .locals 2

    if-eqz p1, :cond_2

    .line 1
    iget-object v0, p1, Lcom/samsung/android/sxr/SXRGeometryUpdater$BufferStorage;->mByte:Ljava/nio/ByteBuffer;

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v1, p1, Lcom/samsung/android/sxr/SXRGeometryUpdater$BufferStorage;->mInt:Ljava/nio/IntBuffer;

    if-nez v1, :cond_1

    .line 3
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asIntBuffer()Ljava/nio/IntBuffer;

    move-result-object v0

    iput-object v0, p1, Lcom/samsung/android/sxr/SXRGeometryUpdater$BufferStorage;->mInt:Ljava/nio/IntBuffer;

    .line 4
    :cond_1
    iget-object p1, p1, Lcom/samsung/android/sxr/SXRGeometryUpdater$BufferStorage;->mInt:Ljava/nio/IntBuffer;

    return-object p1

    :cond_2
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method private getVertexBufferStorage(Ljava/lang/String;)Lcom/samsung/android/sxr/SXRGeometryUpdater$BufferStorage;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/samsung/android/sxr/SXRGeometryUpdater;->mCache:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/sxr/SXRGeometryUpdater$BufferStorage;

    if-nez v0, :cond_0

    .line 2
    iget-object v1, p0, Lcom/samsung/android/sxr/SXRGeometryUpdater;->mGeometry:Lcom/samsung/android/sxr/SXRGeometryNative;

    invoke-virtual {v1, p1}, Lcom/samsung/android/sxr/SXRGeometryNative;->getVertexBuffer(Ljava/lang/String;)Ljava/nio/ByteBuffer;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 3
    new-instance v0, Lcom/samsung/android/sxr/SXRGeometryUpdater$BufferStorage;

    const/4 v2, 0x0

    invoke-direct {v0, v2}, Lcom/samsung/android/sxr/SXRGeometryUpdater$BufferStorage;-><init>(Lcom/samsung/android/sxr/SXRGeometryUpdater$1;)V

    .line 4
    iput-object v1, v0, Lcom/samsung/android/sxr/SXRGeometryUpdater$BufferStorage;->mByte:Ljava/nio/ByteBuffer;

    .line 5
    iget-object v1, p0, Lcom/samsung/android/sxr/SXRGeometryUpdater;->mGeometry:Lcom/samsung/android/sxr/SXRGeometryNative;

    invoke-virtual {v1, p1}, Lcom/samsung/android/sxr/SXRGeometryNative;->isMappable(Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, v0, Lcom/samsung/android/sxr/SXRGeometryUpdater$BufferStorage;->mMutable:Z

    .line 6
    iget-object v1, p0, Lcom/samsung/android/sxr/SXRGeometryUpdater;->mCache:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/samsung/android/sxr/SXRGeometryUpdater;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/sxr/SXRGeometryUpdater;->mGeometry:Lcom/samsung/android/sxr/SXRGeometryNative;

    check-cast p1, Lcom/samsung/android/sxr/SXRGeometryUpdater;

    iget-object p1, p1, Lcom/samsung/android/sxr/SXRGeometryUpdater;->mGeometry:Lcom/samsung/android/sxr/SXRGeometryNative;

    invoke-virtual {v0, p1}, Lcom/samsung/android/sxr/SXRGeometryNative;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method flush()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samsung/android/sxr/SXRGeometryUpdater;->mIndexStorage:Lcom/samsung/android/sxr/SXRGeometryUpdater$BufferStorage;

    invoke-virtual {v0}, Lcom/samsung/android/sxr/SXRGeometryUpdater$BufferStorage;->flush()V

    .line 2
    iget-object v0, p0, Lcom/samsung/android/sxr/SXRGeometryUpdater;->mCache:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/sxr/SXRGeometryUpdater$BufferStorage;

    .line 3
    invoke-virtual {v1}, Lcom/samsung/android/sxr/SXRGeometryUpdater$BufferStorage;->flush()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public getBoundingBox()Lcom/samsung/android/sxr/SXRBox3f;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/sxr/SXRGeometryUpdater;->mGeometry:Lcom/samsung/android/sxr/SXRGeometryNative;

    invoke-virtual {v0}, Lcom/samsung/android/sxr/SXRGeometryNative;->getBoundingBox()Lcom/samsung/android/sxr/SXRBox3f;

    move-result-object v0

    return-object v0
.end method

.method public getBufferInfo(I)Lcom/samsung/android/sxr/SXRGeometry$BufferInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/sxr/SXRGeometryUpdater;->mGeometry:Lcom/samsung/android/sxr/SXRGeometryNative;

    invoke-virtual {v0, p1}, Lcom/samsung/android/sxr/SXRGeometryNative;->getBufferInfo(I)Lcom/samsung/android/sxr/SXRGeometry$BufferInfo;

    move-result-object p1

    return-object p1
.end method

.method getGeometry()Lcom/samsung/android/sxr/SXRGeometryNative;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/sxr/SXRGeometryUpdater;->mGeometry:Lcom/samsung/android/sxr/SXRGeometryNative;

    return-object v0
.end method

.method public getIndexBufferAsByte()Ljava/nio/ByteBuffer;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/samsung/android/sxr/SXRGeometryUpdater;->mIndexStorage:Lcom/samsung/android/sxr/SXRGeometryUpdater$BufferStorage;

    iget-object v1, v0, Lcom/samsung/android/sxr/SXRGeometryUpdater$BufferStorage;->mByte:Ljava/nio/ByteBuffer;

    if-eqz v1, :cond_0

    return-object v1

    .line 2
    :cond_0
    iget-object v1, p0, Lcom/samsung/android/sxr/SXRGeometryUpdater;->mGeometry:Lcom/samsung/android/sxr/SXRGeometryNative;

    invoke-virtual {v1}, Lcom/samsung/android/sxr/SXRGeometryNative;->getIndexBuffer()Ljava/nio/ByteBuffer;

    move-result-object v1

    iput-object v1, v0, Lcom/samsung/android/sxr/SXRGeometryUpdater$BufferStorage;->mByte:Ljava/nio/ByteBuffer;

    .line 3
    iget-object v0, p0, Lcom/samsung/android/sxr/SXRGeometryUpdater;->mIndexStorage:Lcom/samsung/android/sxr/SXRGeometryUpdater$BufferStorage;

    iget-object v1, v0, Lcom/samsung/android/sxr/SXRGeometryUpdater$BufferStorage;->mByte:Ljava/nio/ByteBuffer;

    if-eqz v1, :cond_1

    .line 4
    iget-object v1, p0, Lcom/samsung/android/sxr/SXRGeometryUpdater;->mGeometry:Lcom/samsung/android/sxr/SXRGeometryNative;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/samsung/android/sxr/SXRGeometryNative;->isMappable(Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, v0, Lcom/samsung/android/sxr/SXRGeometryUpdater$BufferStorage;->mMutable:Z

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/samsung/android/sxr/SXRGeometryUpdater;->mIndexStorage:Lcom/samsung/android/sxr/SXRGeometryUpdater$BufferStorage;

    iget-object v0, v0, Lcom/samsung/android/sxr/SXRGeometryUpdater$BufferStorage;->mByte:Ljava/nio/ByteBuffer;

    return-object v0
.end method

.method public getIndexBufferAsInt()Ljava/nio/IntBuffer;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samsung/android/sxr/SXRGeometryUpdater;->mIndexStorage:Lcom/samsung/android/sxr/SXRGeometryUpdater$BufferStorage;

    iget-object v0, v0, Lcom/samsung/android/sxr/SXRGeometryUpdater$BufferStorage;->mInt:Ljava/nio/IntBuffer;

    if-eqz v0, :cond_0

    return-object v0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/samsung/android/sxr/SXRGeometryUpdater;->getIndexBufferAsByte()Ljava/nio/ByteBuffer;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3
    iget-object v1, p0, Lcom/samsung/android/sxr/SXRGeometryUpdater;->mIndexStorage:Lcom/samsung/android/sxr/SXRGeometryUpdater$BufferStorage;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asIntBuffer()Ljava/nio/IntBuffer;

    move-result-object v0

    iput-object v0, v1, Lcom/samsung/android/sxr/SXRGeometryUpdater$BufferStorage;->mInt:Ljava/nio/IntBuffer;

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/samsung/android/sxr/SXRGeometryUpdater;->mIndexStorage:Lcom/samsung/android/sxr/SXRGeometryUpdater$BufferStorage;

    iget-object v0, v0, Lcom/samsung/android/sxr/SXRGeometryUpdater$BufferStorage;->mInt:Ljava/nio/IntBuffer;

    return-object v0
.end method

.method public getIndexBufferAsShort()Ljava/nio/ShortBuffer;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samsung/android/sxr/SXRGeometryUpdater;->mIndexStorage:Lcom/samsung/android/sxr/SXRGeometryUpdater$BufferStorage;

    iget-object v0, v0, Lcom/samsung/android/sxr/SXRGeometryUpdater$BufferStorage;->mShort:Ljava/nio/ShortBuffer;

    if-eqz v0, :cond_0

    return-object v0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/samsung/android/sxr/SXRGeometryUpdater;->getIndexBufferAsByte()Ljava/nio/ByteBuffer;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3
    iget-object v1, p0, Lcom/samsung/android/sxr/SXRGeometryUpdater;->mIndexStorage:Lcom/samsung/android/sxr/SXRGeometryUpdater$BufferStorage;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asShortBuffer()Ljava/nio/ShortBuffer;

    move-result-object v0

    iput-object v0, v1, Lcom/samsung/android/sxr/SXRGeometryUpdater$BufferStorage;->mShort:Ljava/nio/ShortBuffer;

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/samsung/android/sxr/SXRGeometryUpdater;->mIndexStorage:Lcom/samsung/android/sxr/SXRGeometryUpdater$BufferStorage;

    iget-object v0, v0, Lcom/samsung/android/sxr/SXRGeometryUpdater$BufferStorage;->mShort:Ljava/nio/ShortBuffer;

    return-object v0
.end method

.method public getInfo()Lcom/samsung/android/sxr/SXRGeometry$Info;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/sxr/SXRGeometryUpdater;->mGeometry:Lcom/samsung/android/sxr/SXRGeometryNative;

    invoke-virtual {v0}, Lcom/samsung/android/sxr/SXRGeometryNative;->getInfo()Lcom/samsung/android/sxr/SXRGeometry$Info;

    move-result-object v0

    return-object v0
.end method

.method public getPartVertexBuffer(Ljava/lang/String;)Lcom/samsung/android/sxr/SXRGeometryUpdater$PartVertexBuffer;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/sxr/SXRGeometryUpdater;->getPartVertexBufferStorage(Ljava/lang/String;)Lcom/samsung/android/sxr/SXRGeometryUpdater$BufferStorage;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 2
    :cond_0
    iget-object p1, p1, Lcom/samsung/android/sxr/SXRGeometryUpdater$BufferStorage;->mPartBuffer:Lcom/samsung/android/sxr/SXRGeometryUpdater$PartVertexBuffer;

    return-object p1
.end method

.method public getVertexBufferAsByte(Ljava/lang/String;)Ljava/nio/ByteBuffer;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/sxr/SXRGeometryUpdater;->getVertexBufferStorage(Ljava/lang/String;)Lcom/samsung/android/sxr/SXRGeometryUpdater$BufferStorage;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 2
    :cond_0
    iget-object p1, p1, Lcom/samsung/android/sxr/SXRGeometryUpdater$BufferStorage;->mByte:Ljava/nio/ByteBuffer;

    return-object p1
.end method

.method public getVertexBufferAsFloat(Ljava/lang/String;)Ljava/nio/FloatBuffer;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/sxr/SXRGeometryUpdater;->getVertexBufferStorage(Ljava/lang/String;)Lcom/samsung/android/sxr/SXRGeometryUpdater$BufferStorage;

    move-result-object p1

    .line 2
    invoke-direct {p0, p1}, Lcom/samsung/android/sxr/SXRGeometryUpdater;->getStorageFloatBuffer(Lcom/samsung/android/sxr/SXRGeometryUpdater$BufferStorage;)Ljava/nio/FloatBuffer;

    move-result-object p1

    return-object p1
.end method

.method public getVertexBufferAsInt(Ljava/lang/String;)Ljava/nio/IntBuffer;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/sxr/SXRGeometryUpdater;->getVertexBufferStorage(Ljava/lang/String;)Lcom/samsung/android/sxr/SXRGeometryUpdater$BufferStorage;

    move-result-object p1

    .line 2
    invoke-direct {p0, p1}, Lcom/samsung/android/sxr/SXRGeometryUpdater;->getStorageIntBuffer(Lcom/samsung/android/sxr/SXRGeometryUpdater$BufferStorage;)Ljava/nio/IntBuffer;

    move-result-object p1

    return-object p1
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/sxr/SXRGeometryUpdater;->mGeometry:Lcom/samsung/android/sxr/SXRGeometryNative;

    invoke-virtual {v0}, Lcom/samsung/android/sxr/SXRGeometryNative;->hashCode()I

    move-result v0

    return v0
.end method

.method public invalidateGeometry()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/sxr/SXRGeometryUpdater;->mGeometry:Lcom/samsung/android/sxr/SXRGeometryNative;

    invoke-virtual {v0}, Lcom/samsung/android/sxr/SXRGeometryNative;->invalidate()V

    return-void
.end method

.method public invalidateIndexBuffer()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samsung/android/sxr/SXRGeometryUpdater;->mGeometry:Lcom/samsung/android/sxr/SXRGeometryNative;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/samsung/android/sxr/SXRGeometryNative;->invalidate(Ljava/lang/String;)V

    return-void
.end method

.method public invalidateVertexBuffer(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/sxr/SXRGeometryUpdater;->mGeometry:Lcom/samsung/android/sxr/SXRGeometryNative;

    invoke-virtual {v0, p1}, Lcom/samsung/android/sxr/SXRGeometryNative;->invalidate(Ljava/lang/String;)V

    return-void
.end method

.method public setBoundingBox(Lcom/samsung/android/sxr/SXRBox3f;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/sxr/SXRGeometryUpdater;->mGeometry:Lcom/samsung/android/sxr/SXRGeometryNative;

    invoke-virtual {v0, p1}, Lcom/samsung/android/sxr/SXRGeometryNative;->setBoundingBox(Lcom/samsung/android/sxr/SXRBox3f;)V

    return-void
.end method

.method public setIndexCount(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/sxr/SXRGeometryUpdater;->mGeometry:Lcom/samsung/android/sxr/SXRGeometryNative;

    invoke-virtual {v0, p1}, Lcom/samsung/android/sxr/SXRGeometryNative;->setIndexCount(I)V

    .line 2
    iget-object p1, p0, Lcom/samsung/android/sxr/SXRGeometryUpdater;->mIndexStorage:Lcom/samsung/android/sxr/SXRGeometryUpdater$BufferStorage;

    invoke-virtual {p1}, Lcom/samsung/android/sxr/SXRGeometryUpdater$BufferStorage;->reset()V

    return-void
.end method

.method public setVertexCount(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/sxr/SXRGeometryUpdater;->mGeometry:Lcom/samsung/android/sxr/SXRGeometryNative;

    invoke-virtual {v0, p1}, Lcom/samsung/android/sxr/SXRGeometryNative;->setVertexCount(I)V

    .line 2
    iget-object p1, p0, Lcom/samsung/android/sxr/SXRGeometryUpdater;->mCache:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->clear()V

    return-void
.end method

.method updateGeometry()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/sxr/SXRGeometryUpdater;->mCallback:Lcom/samsung/android/sxr/SXRGeometryUpdateCallback;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p0}, Lcom/samsung/android/sxr/SXRGeometryUpdateCallback;->updateGeometry(Lcom/samsung/android/sxr/SXRGeometryUpdater;)V

    :cond_0
    return-void
.end method
