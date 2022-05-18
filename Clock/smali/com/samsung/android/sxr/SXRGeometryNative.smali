.class final Lcom/samsung/android/sxr/SXRGeometryNative;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field private swigCMemOwn:Z

.field private swigCPtr:J


# direct methods
.method public constructor <init>(I)V
    .locals 2

    .line 5
    invoke-static {p1}, Lcom/samsung/android/sxr/SXRJNI;->new_SXRGeometryNative__SWIG_1(I)J

    move-result-wide v0

    const/4 p1, 0x1

    invoke-direct {p0, v0, v1, p1}, Lcom/samsung/android/sxr/SXRGeometryNative;-><init>(JZ)V

    return-void
.end method

.method constructor <init>(JZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-boolean p3, p0, Lcom/samsung/android/sxr/SXRGeometryNative;->swigCMemOwn:Z

    .line 3
    iput-wide p1, p0, Lcom/samsung/android/sxr/SXRGeometryNative;->swigCPtr:J

    return-void
.end method

.method public constructor <init>(Lcom/samsung/android/sxr/SXRIndexBuffer;)V
    .locals 2

    .line 4
    invoke-static {p1}, Lcom/samsung/android/sxr/SXRBuffer;->getCPtr(Lcom/samsung/android/sxr/SXRBuffer;)J

    move-result-wide v0

    invoke-static {v0, v1, p1}, Lcom/samsung/android/sxr/SXRJNI;->new_SXRGeometryNative__SWIG_0(JLcom/samsung/android/sxr/SXRIndexBuffer;)J

    move-result-wide v0

    const/4 p1, 0x1

    invoke-direct {p0, v0, v1, p1}, Lcom/samsung/android/sxr/SXRGeometryNative;-><init>(JZ)V

    return-void
.end method

.method static getCPtr(Lcom/samsung/android/sxr/SXRGeometryNative;)J
    .locals 2

    if-nez p0, :cond_0

    const-wide/16 v0, 0x0

    goto :goto_0

    .line 1
    :cond_0
    iget-wide v0, p0, Lcom/samsung/android/sxr/SXRGeometryNative;->swigCPtr:J

    :goto_0
    return-wide v0
.end method

.method public static packMorphTargets([Lcom/samsung/android/sxr/SXRGeometryNative;)Landroid/util/Pair;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lcom/samsung/android/sxr/SXRGeometryNative;",
            ")",
            "Landroid/util/Pair<",
            "Lcom/samsung/android/sxr/SXRProperty;",
            "Lcom/samsung/android/sxr/SXRProperty;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/samsung/android/sxr/SXRJNI;->SXRGeometryNative_packMorphTargets([Lcom/samsung/android/sxr/SXRGeometryNative;)Landroid/util/Pair;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public addBuffer(Ljava/lang/String;Lcom/samsung/android/sxr/SXRBuffer;)V
    .locals 7

    .line 1
    iget-wide v0, p0, Lcom/samsung/android/sxr/SXRGeometryNative;->swigCPtr:J

    invoke-static {p2}, Lcom/samsung/android/sxr/SXRBuffer;->getCPtr(Lcom/samsung/android/sxr/SXRBuffer;)J

    move-result-wide v4

    move-object v2, p0

    move-object v3, p1

    move-object v6, p2

    invoke-static/range {v0 .. v6}, Lcom/samsung/android/sxr/SXRJNI;->SXRGeometryNative_addBuffer(JLcom/samsung/android/sxr/SXRGeometryNative;Ljava/lang/String;JLcom/samsung/android/sxr/SXRBuffer;)V

    return-void
.end method

.method public clone()Lcom/samsung/android/sxr/SXRGeometryNative;
    .locals 4

    .line 2
    new-instance v0, Lcom/samsung/android/sxr/SXRGeometryNative;

    iget-wide v1, p0, Lcom/samsung/android/sxr/SXRGeometryNative;->swigCPtr:J

    invoke-static {v1, v2, p0}, Lcom/samsung/android/sxr/SXRJNI;->SXRGeometryNative_clone(JLcom/samsung/android/sxr/SXRGeometryNative;)J

    move-result-wide v1

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/samsung/android/sxr/SXRGeometryNative;-><init>(JZ)V

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
    invoke-virtual {p0}, Lcom/samsung/android/sxr/SXRGeometryNative;->clone()Lcom/samsung/android/sxr/SXRGeometryNative;

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 1
    instance-of v1, p1, Lcom/samsung/android/sxr/SXRGeometryNative;

    if-nez v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    check-cast p1, Lcom/samsung/android/sxr/SXRGeometryNative;

    invoke-virtual {p1}, Lcom/samsung/android/sxr/SXRGeometryNative;->getHandle()J

    move-result-wide v1

    invoke-virtual {p0}, Lcom/samsung/android/sxr/SXRGeometryNative;->getHandle()J

    move-result-wide v3

    cmp-long p1, v1, v3

    if-nez p1, :cond_1

    const/4 v0, 0x1

    :cond_1
    :goto_0
    return v0
.end method

.method public finalize()V
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/samsung/android/sxr/SXRGeometryNative;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    .line 2
    iget-boolean v4, p0, Lcom/samsung/android/sxr/SXRGeometryNative;->swigCMemOwn:Z

    if-eqz v4, :cond_0

    const/4 v4, 0x0

    .line 3
    iput-boolean v4, p0, Lcom/samsung/android/sxr/SXRGeometryNative;->swigCMemOwn:Z

    .line 4
    invoke-static {v0, v1}, Lcom/samsung/android/sxr/SXRJNI;->delete_SXRGeometryNative(J)V

    .line 5
    :cond_0
    iput-wide v2, p0, Lcom/samsung/android/sxr/SXRGeometryNative;->swigCPtr:J

    :cond_1
    return-void
.end method

.method public getBoundingBox()Lcom/samsung/android/sxr/SXRBox3f;
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/samsung/android/sxr/SXRGeometryNative;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/samsung/android/sxr/SXRJNI;->SXRGeometryNative_getBoundingBox(JLcom/samsung/android/sxr/SXRGeometryNative;)Lcom/samsung/android/sxr/SXRBox3f;

    move-result-object v0

    return-object v0
.end method

.method public getBufferDimension(I)I
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/samsung/android/sxr/SXRGeometryNative;->swigCPtr:J

    invoke-static {v0, v1, p0, p1}, Lcom/samsung/android/sxr/SXRJNI;->SXRGeometryNative_getBufferDimension(JLcom/samsung/android/sxr/SXRGeometryNative;I)I

    move-result p1

    return p1
.end method

.method public getBufferInfo(I)Lcom/samsung/android/sxr/SXRGeometry$BufferInfo;
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/samsung/android/sxr/SXRGeometryNative;->swigCPtr:J

    invoke-static {v0, v1, p0, p1}, Lcom/samsung/android/sxr/SXRJNI;->SXRGeometryNative_getBufferInfo(JLcom/samsung/android/sxr/SXRGeometryNative;I)Lcom/samsung/android/sxr/SXRGeometry$BufferInfo;

    move-result-object p1

    return-object p1
.end method

.method public getBufferName(I)Ljava/lang/String;
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/samsung/android/sxr/SXRGeometryNative;->swigCPtr:J

    invoke-static {v0, v1, p0, p1}, Lcom/samsung/android/sxr/SXRJNI;->SXRGeometryNative_getBufferName(JLcom/samsung/android/sxr/SXRGeometryNative;I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getBuffersCount()I
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/samsung/android/sxr/SXRGeometryNative;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/samsung/android/sxr/SXRJNI;->SXRGeometryNative_getBuffersCount(JLcom/samsung/android/sxr/SXRGeometryNative;)I

    move-result v0

    return v0
.end method

.method getHandle()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/samsung/android/sxr/SXRGeometryNative;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/samsung/android/sxr/SXRJNI;->SXRGeometryNative_getHandle(JLcom/samsung/android/sxr/SXRGeometryNative;)J

    move-result-wide v0

    return-wide v0
.end method

.method public getIndexBuffer()Ljava/nio/ByteBuffer;
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/samsung/android/sxr/SXRGeometryNative;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/samsung/android/sxr/SXRJNI;->SXRGeometryNative_getIndexBuffer(JLcom/samsung/android/sxr/SXRGeometryNative;)Ljava/nio/ByteBuffer;

    move-result-object v0

    return-object v0
.end method

.method public getInfo()Lcom/samsung/android/sxr/SXRGeometry$Info;
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/samsung/android/sxr/SXRGeometryNative;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/samsung/android/sxr/SXRJNI;->SXRGeometryNative_getInfo(JLcom/samsung/android/sxr/SXRGeometryNative;)Lcom/samsung/android/sxr/SXRGeometry$Info;

    move-result-object v0

    return-object v0
.end method

.method public getPartVertexBuffer(Ljava/lang/String;)Lcom/samsung/android/sxr/SXRGeometryUpdater$PartVertexBuffer;
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/samsung/android/sxr/SXRGeometryNative;->swigCPtr:J

    invoke-static {v0, v1, p0, p1}, Lcom/samsung/android/sxr/SXRJNI;->SXRGeometryNative_getPartVertexBuffer(JLcom/samsung/android/sxr/SXRGeometryNative;Ljava/lang/String;)Lcom/samsung/android/sxr/SXRGeometryUpdater$PartVertexBuffer;

    move-result-object p1

    return-object p1
.end method

.method public getVertexBuffer(Ljava/lang/String;)Ljava/nio/ByteBuffer;
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/samsung/android/sxr/SXRGeometryNative;->swigCPtr:J

    invoke-static {v0, v1, p0, p1}, Lcom/samsung/android/sxr/SXRJNI;->SXRGeometryNative_getVertexBuffer(JLcom/samsung/android/sxr/SXRGeometryNative;Ljava/lang/String;)Ljava/nio/ByteBuffer;

    move-result-object p1

    return-object p1
.end method

.method public hashCode()I
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/sxr/SXRGeometryNative;->getHandle()J

    move-result-wide v0

    const/16 v2, 0x20

    ushr-long v2, v0, v2

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-lez v2, :cond_0

    long-to-int v0, v0

    add-int/lit8 v0, v0, 0x1

    return v0

    :cond_0
    long-to-int v0, v0

    return v0
.end method

.method public invalidate()V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/samsung/android/sxr/SXRGeometryNative;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/samsung/android/sxr/SXRJNI;->SXRGeometryNative_invalidate__SWIG_0(JLcom/samsung/android/sxr/SXRGeometryNative;)V

    return-void
.end method

.method public invalidate(I)V
    .locals 2

    .line 2
    iget-wide v0, p0, Lcom/samsung/android/sxr/SXRGeometryNative;->swigCPtr:J

    invoke-static {v0, v1, p0, p1}, Lcom/samsung/android/sxr/SXRJNI;->SXRGeometryNative_invalidate__SWIG_1(JLcom/samsung/android/sxr/SXRGeometryNative;I)V

    return-void
.end method

.method public invalidate(Ljava/lang/String;)V
    .locals 2

    .line 3
    iget-wide v0, p0, Lcom/samsung/android/sxr/SXRGeometryNative;->swigCPtr:J

    invoke-static {v0, v1, p0, p1}, Lcom/samsung/android/sxr/SXRJNI;->SXRGeometryNative_invalidate__SWIG_2(JLcom/samsung/android/sxr/SXRGeometryNative;Ljava/lang/String;)V

    return-void
.end method

.method public isMappable(Ljava/lang/String;)Z
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/samsung/android/sxr/SXRGeometryNative;->swigCPtr:J

    invoke-static {v0, v1, p0, p1}, Lcom/samsung/android/sxr/SXRJNI;->SXRGeometryNative_isMappable(JLcom/samsung/android/sxr/SXRGeometryNative;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public setBoundingBox(Lcom/samsung/android/sxr/SXRBox3f;)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/samsung/android/sxr/SXRGeometryNative;->swigCPtr:J

    invoke-static {v0, v1, p0, p1}, Lcom/samsung/android/sxr/SXRJNI;->SXRGeometryNative_setBoundingBox(JLcom/samsung/android/sxr/SXRGeometryNative;Lcom/samsung/android/sxr/SXRBox3f;)V

    return-void
.end method

.method public setIndexCount(I)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/samsung/android/sxr/SXRGeometryNative;->swigCPtr:J

    invoke-static {v0, v1, p0, p1}, Lcom/samsung/android/sxr/SXRJNI;->SXRGeometryNative_setIndexCount(JLcom/samsung/android/sxr/SXRGeometryNative;I)V

    return-void
.end method

.method public setVertexCount(I)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/samsung/android/sxr/SXRGeometryNative;->swigCPtr:J

    invoke-static {v0, v1, p0, p1}, Lcom/samsung/android/sxr/SXRJNI;->SXRGeometryNative_setVertexCount(JLcom/samsung/android/sxr/SXRGeometryNative;I)V

    return-void
.end method
