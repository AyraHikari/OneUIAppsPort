.class public Lcom/samsung/android/sxr/SXRGeometryTarget;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field mGeometryNative:Lcom/samsung/android/sxr/SXRGeometryNative;

.field private mSurface:Lcom/samsung/android/sxr/SXRSurface;

.field private mUseCount:I


# direct methods
.method constructor <init>(Lcom/samsung/android/sxr/SXRGeometryNative;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/samsung/android/sxr/SXRGeometryTarget;->mUseCount:I

    .line 3
    iput-object p1, p0, Lcom/samsung/android/sxr/SXRGeometryTarget;->mGeometryNative:Lcom/samsung/android/sxr/SXRGeometryNative;

    return-void
.end method

.method private getBufferData(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;
    .locals 1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 1
    :cond_0
    iget v0, p0, Lcom/samsung/android/sxr/SXRGeometryTarget;->mUseCount:I

    if-lez v0, :cond_1

    iget-object v0, p0, Lcom/samsung/android/sxr/SXRGeometryTarget;->mSurface:Lcom/samsung/android/sxr/SXRSurface;

    invoke-virtual {v0}, Lcom/samsung/android/sxr/SXRSurface;->IsRenderThread()Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->asReadOnlyBuffer()Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object p1

    :cond_1
    return-object p1
.end method


# virtual methods
.method public clone()Lcom/samsung/android/sxr/SXRGeometryTarget;
    .locals 2

    .line 2
    new-instance v0, Lcom/samsung/android/sxr/SXRGeometryTarget;

    iget-object v1, p0, Lcom/samsung/android/sxr/SXRGeometryTarget;->mGeometryNative:Lcom/samsung/android/sxr/SXRGeometryNative;

    invoke-virtual {v1}, Lcom/samsung/android/sxr/SXRGeometryNative;->clone()Lcom/samsung/android/sxr/SXRGeometryNative;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/samsung/android/sxr/SXRGeometryTarget;-><init>(Lcom/samsung/android/sxr/SXRGeometryNative;)V

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
    invoke-virtual {p0}, Lcom/samsung/android/sxr/SXRGeometryTarget;->clone()Lcom/samsung/android/sxr/SXRGeometryTarget;

    move-result-object v0

    return-object v0
.end method

.method public getBufferInfo(I)Lcom/samsung/android/sxr/SXRGeometry$BufferInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/sxr/SXRGeometryTarget;->mGeometryNative:Lcom/samsung/android/sxr/SXRGeometryNative;

    invoke-virtual {v0, p1}, Lcom/samsung/android/sxr/SXRGeometryNative;->getBufferInfo(I)Lcom/samsung/android/sxr/SXRGeometry$BufferInfo;

    move-result-object p1

    return-object p1
.end method

.method public getDimension(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/sxr/SXRGeometryTarget;->mGeometryNative:Lcom/samsung/android/sxr/SXRGeometryNative;

    invoke-virtual {v0, p1}, Lcom/samsung/android/sxr/SXRGeometryNative;->getBufferDimension(I)I

    move-result p1

    return p1
.end method

.method public getIndexBuffer()Ljava/nio/ByteBuffer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/sxr/SXRGeometryTarget;->mGeometryNative:Lcom/samsung/android/sxr/SXRGeometryNative;

    invoke-virtual {v0}, Lcom/samsung/android/sxr/SXRGeometryNative;->getIndexBuffer()Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/samsung/android/sxr/SXRGeometryTarget;->getBufferData(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object v0

    return-object v0
.end method

.method public getInfo()Lcom/samsung/android/sxr/SXRGeometry$Info;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/sxr/SXRGeometryTarget;->mGeometryNative:Lcom/samsung/android/sxr/SXRGeometryNative;

    invoke-virtual {v0}, Lcom/samsung/android/sxr/SXRGeometryNative;->getInfo()Lcom/samsung/android/sxr/SXRGeometry$Info;

    move-result-object v0

    return-object v0
.end method

.method public getName(I)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/sxr/SXRGeometryTarget;->mGeometryNative:Lcom/samsung/android/sxr/SXRGeometryNative;

    invoke-virtual {v0, p1}, Lcom/samsung/android/sxr/SXRGeometryNative;->getBufferName(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getVertexBuffer(Ljava/lang/String;)Ljava/nio/ByteBuffer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/sxr/SXRGeometryTarget;->mGeometryNative:Lcom/samsung/android/sxr/SXRGeometryNative;

    invoke-virtual {v0, p1}, Lcom/samsung/android/sxr/SXRGeometryNative;->getVertexBuffer(Ljava/lang/String;)Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/samsung/android/sxr/SXRGeometryTarget;->getBufferData(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object p1

    return-object p1
.end method

.method onAttachToSurface(Lcom/samsung/android/sxr/SXRSurface;)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/samsung/android/sxr/SXRGeometryTarget;->mUseCount:I

    if-nez v0, :cond_0

    iput-object p1, p0, Lcom/samsung/android/sxr/SXRGeometryTarget;->mSurface:Lcom/samsung/android/sxr/SXRSurface;

    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 2
    iput v0, p0, Lcom/samsung/android/sxr/SXRGeometryTarget;->mUseCount:I

    return-void
.end method

.method onDetachFromSurface()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/samsung/android/sxr/SXRGeometryTarget;->mUseCount:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/samsung/android/sxr/SXRGeometryTarget;->mUseCount:I

    return-void
.end method
