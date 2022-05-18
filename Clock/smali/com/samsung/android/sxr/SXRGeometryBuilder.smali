.class public Lcom/samsung/android/sxr/SXRGeometryBuilder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/sxr/SXRGeometryBuilder$CompositBufferBuilder;,
        Lcom/samsung/android/sxr/SXRGeometryBuilder$BufferInfo;
    }
.end annotation


# instance fields
.field private mBoundingBox:Lcom/samsung/android/sxr/SXRBox3f;

.field private mBuffers:Landroid/util/ArrayMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/ArrayMap<",
            "Ljava/lang/String;",
            "Lcom/samsung/android/sxr/SXRGeometryBuilder$BufferInfo;",
            ">;"
        }
    .end annotation
.end field

.field private mByteBuffer:Ljava/nio/ByteBuffer;

.field private mIndexBuffer:Lcom/samsung/android/sxr/SXRIndexBuffer;

.field private mPrimitiveType:Lcom/samsung/android/sxr/SXRGeometry$PrimitiveType;

.field private mShortBuffer:Ljava/nio/ShortBuffer;

.field private mVertexCount:I


# direct methods
.method public constructor <init>(Lcom/samsung/android/sxr/SXRGeometry$PrimitiveType;I)V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-lez p2, :cond_0

    .line 10
    iput p2, p0, Lcom/samsung/android/sxr/SXRGeometryBuilder;->mVertexCount:I

    .line 11
    iput-object p1, p0, Lcom/samsung/android/sxr/SXRGeometryBuilder;->mPrimitiveType:Lcom/samsung/android/sxr/SXRGeometry$PrimitiveType;

    .line 12
    new-instance p1, Landroid/util/ArrayMap;

    const/16 p2, 0x10

    invoke-direct {p1, p2}, Landroid/util/ArrayMap;-><init>(I)V

    iput-object p1, p0, Lcom/samsung/android/sxr/SXRGeometryBuilder;->mBuffers:Landroid/util/ArrayMap;

    return-void

    .line 13
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Vertex count should be positive"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Lcom/samsung/android/sxr/SXRGeometry$PrimitiveType;II)V
    .locals 7

    .line 8
    sget-object v4, Lcom/samsung/android/sxr/SXRGeometry$DataType;->UnsignedShort:Lcom/samsung/android/sxr/SXRGeometry$DataType;

    sget-object v5, Lcom/samsung/android/sxr/SXRGeometry$BufferUsage;->StaticDraw:Lcom/samsung/android/sxr/SXRGeometry$BufferUsage;

    sget-object v6, Lcom/samsung/android/sxr/SXRGeometry$MemoryUsage;->GPUOnly:Lcom/samsung/android/sxr/SXRGeometry$MemoryUsage;

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    invoke-direct/range {v0 .. v6}, Lcom/samsung/android/sxr/SXRGeometryBuilder;-><init>(Lcom/samsung/android/sxr/SXRGeometry$PrimitiveType;IILcom/samsung/android/sxr/SXRGeometry$DataType;Lcom/samsung/android/sxr/SXRGeometry$BufferUsage;Lcom/samsung/android/sxr/SXRGeometry$MemoryUsage;)V

    return-void
.end method

.method public constructor <init>(Lcom/samsung/android/sxr/SXRGeometry$PrimitiveType;IILcom/samsung/android/sxr/SXRGeometry$DataType;Lcom/samsung/android/sxr/SXRGeometry$BufferUsage;Lcom/samsung/android/sxr/SXRGeometry$MemoryUsage;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-lez p2, :cond_1

    if-lez p3, :cond_0

    .line 2
    iput p3, p0, Lcom/samsung/android/sxr/SXRGeometryBuilder;->mVertexCount:I

    .line 3
    new-instance p3, Lcom/samsung/android/sxr/SXRIndexBuffer;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    invoke-virtual {p4}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    invoke-virtual {p5}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    move-object v0, p3

    move v4, p2

    move-object v5, p6

    invoke-direct/range {v0 .. v5}, Lcom/samsung/android/sxr/SXRIndexBuffer;-><init>(IIIILcom/samsung/android/sxr/SXRGeometry$MemoryUsage;)V

    iput-object p3, p0, Lcom/samsung/android/sxr/SXRGeometryBuilder;->mIndexBuffer:Lcom/samsung/android/sxr/SXRIndexBuffer;

    .line 4
    new-instance p1, Landroid/util/ArrayMap;

    const/16 p2, 0x10

    invoke-direct {p1, p2}, Landroid/util/ArrayMap;-><init>(I)V

    iput-object p1, p0, Lcom/samsung/android/sxr/SXRGeometryBuilder;->mBuffers:Landroid/util/ArrayMap;

    return-void

    .line 5
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Vertex count should be positive"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 6
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Index count should be positive"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Lcom/samsung/android/sxr/SXRGeometry$PrimitiveType;IILcom/samsung/android/sxr/SXRGeometry$MemoryUsage;)V
    .locals 7

    .line 7
    sget-object v4, Lcom/samsung/android/sxr/SXRGeometry$DataType;->UnsignedShort:Lcom/samsung/android/sxr/SXRGeometry$DataType;

    sget-object v5, Lcom/samsung/android/sxr/SXRGeometry$BufferUsage;->StaticDraw:Lcom/samsung/android/sxr/SXRGeometry$BufferUsage;

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move-object v6, p4

    invoke-direct/range {v0 .. v6}, Lcom/samsung/android/sxr/SXRGeometryBuilder;-><init>(Lcom/samsung/android/sxr/SXRGeometry$PrimitiveType;IILcom/samsung/android/sxr/SXRGeometry$DataType;Lcom/samsung/android/sxr/SXRGeometry$BufferUsage;Lcom/samsung/android/sxr/SXRGeometry$MemoryUsage;)V

    return-void
.end method

.method static synthetic access$000(Lcom/samsung/android/sxr/SXRGeometryBuilder;Lcom/samsung/android/sxr/SXRGeometryBuilder$CompositBufferBuilder;Ljava/lang/String;ILcom/samsung/android/sxr/SXRGeometry$DataType;Lcom/samsung/android/sxr/SXRGeometry$BufferUsage;Lcom/samsung/android/sxr/SXRGeometry$MemoryUsage;)Lcom/samsung/android/sxr/SXRVertexBuffer;
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p6}, Lcom/samsung/android/sxr/SXRGeometryBuilder;->addBufferInternal(Lcom/samsung/android/sxr/SXRGeometryBuilder$CompositBufferBuilder;Ljava/lang/String;ILcom/samsung/android/sxr/SXRGeometry$DataType;Lcom/samsung/android/sxr/SXRGeometry$BufferUsage;Lcom/samsung/android/sxr/SXRGeometry$MemoryUsage;)Lcom/samsung/android/sxr/SXRVertexBuffer;

    move-result-object p0

    return-object p0
.end method

.method private addBufferInternal(Lcom/samsung/android/sxr/SXRGeometryBuilder$CompositBufferBuilder;Ljava/lang/String;ILcom/samsung/android/sxr/SXRGeometry$DataType;Lcom/samsung/android/sxr/SXRGeometry$BufferUsage;Lcom/samsung/android/sxr/SXRGeometry$MemoryUsage;)Lcom/samsung/android/sxr/SXRVertexBuffer;
    .locals 8

    if-eqz p2, :cond_2

    .line 1
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 2
    iget-object v0, p0, Lcom/samsung/android/sxr/SXRGeometryBuilder;->mBuffers:Landroid/util/ArrayMap;

    invoke-virtual {v0, p2}, Landroid/util/ArrayMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    if-lez p3, :cond_0

    .line 3
    new-instance v0, Lcom/samsung/android/sxr/SXRGeometryBuilder$BufferInfo;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/sxr/SXRGeometryBuilder$BufferInfo;-><init>(Lcom/samsung/android/sxr/SXRGeometryBuilder$1;)V

    .line 4
    new-instance v1, Lcom/samsung/android/sxr/SXRVertexBuffer;

    invoke-virtual {p4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    invoke-virtual {p5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    iget v6, p0, Lcom/samsung/android/sxr/SXRGeometryBuilder;->mVertexCount:I

    move-object v2, v1

    move v3, p3

    move-object v7, p6

    invoke-direct/range {v2 .. v7}, Lcom/samsung/android/sxr/SXRVertexBuffer;-><init>(IIIILcom/samsung/android/sxr/SXRGeometry$MemoryUsage;)V

    invoke-static {v0, v1}, Lcom/samsung/android/sxr/SXRGeometryBuilder$BufferInfo;->access$302(Lcom/samsung/android/sxr/SXRGeometryBuilder$BufferInfo;Lcom/samsung/android/sxr/SXRVertexBuffer;)Lcom/samsung/android/sxr/SXRVertexBuffer;

    .line 5
    invoke-static {v0, p1}, Lcom/samsung/android/sxr/SXRGeometryBuilder$BufferInfo;->access$202(Lcom/samsung/android/sxr/SXRGeometryBuilder$BufferInfo;Lcom/samsung/android/sxr/SXRGeometryBuilder$CompositBufferBuilder;)Lcom/samsung/android/sxr/SXRGeometryBuilder$CompositBufferBuilder;

    .line 6
    iget-object p1, p0, Lcom/samsung/android/sxr/SXRGeometryBuilder;->mBuffers:Landroid/util/ArrayMap;

    invoke-virtual {p1, p2, v0}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    invoke-static {v0}, Lcom/samsung/android/sxr/SXRGeometryBuilder$BufferInfo;->access$300(Lcom/samsung/android/sxr/SXRGeometryBuilder$BufferInfo;)Lcom/samsung/android/sxr/SXRVertexBuffer;

    move-result-object p1

    return-object p1

    .line 8
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Vertext dimension should be positive"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 9
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Buffer with such a name already exists"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 10
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Name can\'t be null or empty"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private bufferName(Lcom/samsung/android/sxr/SXRVertexBuffer;)Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/samsung/android/sxr/SXRGeometryBuilder;->mBuffers:Landroid/util/ArrayMap;

    invoke-virtual {v0}, Landroid/util/ArrayMap;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 2
    iget-object v2, p0, Lcom/samsung/android/sxr/SXRGeometryBuilder;->mBuffers:Landroid/util/ArrayMap;

    invoke-virtual {v2, v1}, Landroid/util/ArrayMap;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/samsung/android/sxr/SXRGeometryBuilder$BufferInfo;

    invoke-static {v2}, Lcom/samsung/android/sxr/SXRGeometryBuilder$BufferInfo;->access$300(Lcom/samsung/android/sxr/SXRGeometryBuilder$BufferInfo;)Lcom/samsung/android/sxr/SXRVertexBuffer;

    move-result-object v2

    if-ne v2, p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/samsung/android/sxr/SXRGeometryBuilder;->mBuffers:Landroid/util/ArrayMap;

    invoke-virtual {p1, v1}, Landroid/util/ArrayMap;->keyAt(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method private buildComposit(Lcom/samsung/android/sxr/SXRGeometryNative;Lcom/samsung/android/sxr/SXRGeometryBuilder$CompositBufferBuilder;)V
    .locals 5

    .line 1
    new-instance v0, Lcom/samsung/android/sxr/SXRCompositeVertexBufferBuilder;

    invoke-direct {v0}, Lcom/samsung/android/sxr/SXRCompositeVertexBufferBuilder;-><init>()V

    .line 2
    invoke-static {p2}, Lcom/samsung/android/sxr/SXRGeometryBuilder$CompositBufferBuilder;->access$400(Lcom/samsung/android/sxr/SXRGeometryBuilder$CompositBufferBuilder;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    .line 3
    invoke-static {p2}, Lcom/samsung/android/sxr/SXRGeometryBuilder$CompositBufferBuilder;->access$400(Lcom/samsung/android/sxr/SXRGeometryBuilder$CompositBufferBuilder;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/samsung/android/sxr/SXRVertexBuffer;

    .line 4
    invoke-direct {p0, v3}, Lcom/samsung/android/sxr/SXRGeometryBuilder;->bufferName(Lcom/samsung/android/sxr/SXRVertexBuffer;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4, v3}, Lcom/samsung/android/sxr/SXRCompositeVertexBufferBuilder;->addBuffer(Ljava/lang/String;Lcom/samsung/android/sxr/SXRVertexBuffer;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 5
    :cond_0
    invoke-static {p2}, Lcom/samsung/android/sxr/SXRGeometryBuilder$CompositBufferBuilder;->access$600(Lcom/samsung/android/sxr/SXRGeometryBuilder$CompositBufferBuilder;)Lcom/samsung/android/sxr/SXRGeometry$BufferUsage;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    invoke-static {p2}, Lcom/samsung/android/sxr/SXRGeometryBuilder$CompositBufferBuilder;->access$700(Lcom/samsung/android/sxr/SXRGeometryBuilder$CompositBufferBuilder;)Lcom/samsung/android/sxr/SXRGeometry$MemoryUsage;

    move-result-object p2

    invoke-virtual {v0, p1, v1, p2}, Lcom/samsung/android/sxr/SXRCompositeVertexBufferBuilder;->build(Lcom/samsung/android/sxr/SXRGeometryNative;ILcom/samsung/android/sxr/SXRGeometry$MemoryUsage;)V

    return-void
.end method

.method private buildNative()Lcom/samsung/android/sxr/SXRGeometryNative;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/samsung/android/sxr/SXRGeometryBuilder;->mBuffers:Landroid/util/ArrayMap;

    invoke-virtual {v0}, Landroid/util/ArrayMap;->size()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/sxr/SXRGeometryBuilder;->mIndexBuffer:Lcom/samsung/android/sxr/SXRIndexBuffer;

    if-nez v0, :cond_1

    new-instance v0, Lcom/samsung/android/sxr/SXRGeometryNative;

    iget-object v2, p0, Lcom/samsung/android/sxr/SXRGeometryBuilder;->mPrimitiveType:Lcom/samsung/android/sxr/SXRGeometry$PrimitiveType;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    invoke-direct {v0, v2}, Lcom/samsung/android/sxr/SXRGeometryNative;-><init>(I)V

    goto :goto_0

    :cond_1
    new-instance v2, Lcom/samsung/android/sxr/SXRGeometryNative;

    invoke-direct {v2, v0}, Lcom/samsung/android/sxr/SXRGeometryNative;-><init>(Lcom/samsung/android/sxr/SXRIndexBuffer;)V

    move-object v0, v2

    .line 3
    :goto_0
    iget-object v2, p0, Lcom/samsung/android/sxr/SXRGeometryBuilder;->mBuffers:Landroid/util/ArrayMap;

    invoke-virtual {v2}, Landroid/util/ArrayMap;->size()I

    move-result v2

    const/4 v3, 0x0

    move v4, v3

    :goto_1
    if-ge v4, v2, :cond_4

    .line 4
    iget-object v5, p0, Lcom/samsung/android/sxr/SXRGeometryBuilder;->mBuffers:Landroid/util/ArrayMap;

    invoke-virtual {v5, v4}, Landroid/util/ArrayMap;->valueAt(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/samsung/android/sxr/SXRGeometryBuilder$BufferInfo;

    .line 5
    invoke-static {v5}, Lcom/samsung/android/sxr/SXRGeometryBuilder$BufferInfo;->access$200(Lcom/samsung/android/sxr/SXRGeometryBuilder$BufferInfo;)Lcom/samsung/android/sxr/SXRGeometryBuilder$CompositBufferBuilder;

    move-result-object v6

    if-nez v6, :cond_2

    .line 6
    iget-object v6, p0, Lcom/samsung/android/sxr/SXRGeometryBuilder;->mBuffers:Landroid/util/ArrayMap;

    invoke-virtual {v6, v4}, Landroid/util/ArrayMap;->keyAt(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-static {v5}, Lcom/samsung/android/sxr/SXRGeometryBuilder$BufferInfo;->access$300(Lcom/samsung/android/sxr/SXRGeometryBuilder$BufferInfo;)Lcom/samsung/android/sxr/SXRVertexBuffer;

    move-result-object v5

    invoke-virtual {v0, v6, v5}, Lcom/samsung/android/sxr/SXRGeometryNative;->addBuffer(Ljava/lang/String;Lcom/samsung/android/sxr/SXRBuffer;)V

    goto :goto_2

    :cond_2
    if-nez v1, :cond_3

    .line 7
    new-instance v1, Landroid/util/ArraySet;

    const/4 v6, 0x4

    invoke-direct {v1, v6}, Landroid/util/ArraySet;-><init>(I)V

    .line 8
    :cond_3
    invoke-static {v5}, Lcom/samsung/android/sxr/SXRGeometryBuilder$BufferInfo;->access$200(Lcom/samsung/android/sxr/SXRGeometryBuilder$BufferInfo;)Lcom/samsung/android/sxr/SXRGeometryBuilder$CompositBufferBuilder;

    move-result-object v5

    invoke-virtual {v1, v5}, Landroid/util/ArraySet;->add(Ljava/lang/Object;)Z

    :goto_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_4
    if-eqz v1, :cond_6

    .line 9
    :goto_3
    invoke-virtual {v1}, Landroid/util/ArraySet;->size()I

    move-result v2

    if-ge v3, v2, :cond_5

    .line 10
    invoke-virtual {v1, v3}, Landroid/util/ArraySet;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/samsung/android/sxr/SXRGeometryBuilder$CompositBufferBuilder;

    invoke-direct {p0, v0, v2}, Lcom/samsung/android/sxr/SXRGeometryBuilder;->buildComposit(Lcom/samsung/android/sxr/SXRGeometryNative;Lcom/samsung/android/sxr/SXRGeometryBuilder$CompositBufferBuilder;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    .line 11
    :cond_5
    invoke-virtual {v1}, Landroid/util/ArraySet;->clear()V

    :cond_6
    return-object v0
.end method


# virtual methods
.method public addBuffer(Ljava/lang/String;ILcom/samsung/android/sxr/SXRGeometry$DataType;Lcom/samsung/android/sxr/SXRGeometry$BufferUsage;Lcom/samsung/android/sxr/SXRGeometry$MemoryUsage;)Ljava/nio/ByteBuffer;
    .locals 7

    const/4 v1, 0x0

    move-object v0, p0

    move-object v2, p1

    move v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    .line 1
    invoke-direct/range {v0 .. v6}, Lcom/samsung/android/sxr/SXRGeometryBuilder;->addBufferInternal(Lcom/samsung/android/sxr/SXRGeometryBuilder$CompositBufferBuilder;Ljava/lang/String;ILcom/samsung/android/sxr/SXRGeometry$DataType;Lcom/samsung/android/sxr/SXRGeometry$BufferUsage;Lcom/samsung/android/sxr/SXRGeometry$MemoryUsage;)Lcom/samsung/android/sxr/SXRVertexBuffer;

    move-result-object p1

    invoke-virtual {p1}, Lcom/samsung/android/sxr/SXRBuffer;->getByteBuffer()Ljava/nio/ByteBuffer;

    move-result-object p1

    return-object p1
.end method

.method public addBuffer(Ljava/lang/String;I)Ljava/nio/FloatBuffer;
    .locals 6

    .line 3
    sget-object v3, Lcom/samsung/android/sxr/SXRGeometry$DataType;->Float:Lcom/samsung/android/sxr/SXRGeometry$DataType;

    sget-object v4, Lcom/samsung/android/sxr/SXRGeometry$BufferUsage;->StaticDraw:Lcom/samsung/android/sxr/SXRGeometry$BufferUsage;

    sget-object v5, Lcom/samsung/android/sxr/SXRGeometry$MemoryUsage;->GPUOnly:Lcom/samsung/android/sxr/SXRGeometry$MemoryUsage;

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    invoke-virtual/range {v0 .. v5}, Lcom/samsung/android/sxr/SXRGeometryBuilder;->addBuffer(Ljava/lang/String;ILcom/samsung/android/sxr/SXRGeometry$DataType;Lcom/samsung/android/sxr/SXRGeometry$BufferUsage;Lcom/samsung/android/sxr/SXRGeometry$MemoryUsage;)Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    move-result-object p1

    return-object p1
.end method

.method public addBuffer(Ljava/lang/String;ILcom/samsung/android/sxr/SXRGeometry$MemoryUsage;)Ljava/nio/FloatBuffer;
    .locals 6

    .line 2
    sget-object v3, Lcom/samsung/android/sxr/SXRGeometry$DataType;->Float:Lcom/samsung/android/sxr/SXRGeometry$DataType;

    sget-object v4, Lcom/samsung/android/sxr/SXRGeometry$BufferUsage;->StaticDraw:Lcom/samsung/android/sxr/SXRGeometry$BufferUsage;

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v5, p3

    invoke-virtual/range {v0 .. v5}, Lcom/samsung/android/sxr/SXRGeometryBuilder;->addBuffer(Ljava/lang/String;ILcom/samsung/android/sxr/SXRGeometry$DataType;Lcom/samsung/android/sxr/SXRGeometry$BufferUsage;Lcom/samsung/android/sxr/SXRGeometry$MemoryUsage;)Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    move-result-object p1

    return-object p1
.end method

.method public addCompositBuffer(Lcom/samsung/android/sxr/SXRGeometry$BufferUsage;Lcom/samsung/android/sxr/SXRGeometry$MemoryUsage;)Lcom/samsung/android/sxr/SXRGeometryBuilder$CompositBufferBuilder;
    .locals 2

    .line 1
    new-instance v0, Lcom/samsung/android/sxr/SXRGeometryBuilder$CompositBufferBuilder;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p2, v1}, Lcom/samsung/android/sxr/SXRGeometryBuilder$CompositBufferBuilder;-><init>(Lcom/samsung/android/sxr/SXRGeometryBuilder;Lcom/samsung/android/sxr/SXRGeometry$BufferUsage;Lcom/samsung/android/sxr/SXRGeometry$MemoryUsage;Lcom/samsung/android/sxr/SXRGeometryBuilder$1;)V

    return-object v0
.end method

.method public addCompositBuffer(Lcom/samsung/android/sxr/SXRGeometry$MemoryUsage;)Lcom/samsung/android/sxr/SXRGeometryBuilder$CompositBufferBuilder;
    .locals 1

    .line 2
    sget-object v0, Lcom/samsung/android/sxr/SXRGeometry$BufferUsage;->StaticDraw:Lcom/samsung/android/sxr/SXRGeometry$BufferUsage;

    invoke-virtual {p0, v0, p1}, Lcom/samsung/android/sxr/SXRGeometryBuilder;->addCompositBuffer(Lcom/samsung/android/sxr/SXRGeometry$BufferUsage;Lcom/samsung/android/sxr/SXRGeometry$MemoryUsage;)Lcom/samsung/android/sxr/SXRGeometryBuilder$CompositBufferBuilder;

    move-result-object p1

    return-object p1
.end method

.method public build()Lcom/samsung/android/sxr/SXRGeometryDynamic;
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/sxr/SXRGeometryBuilder;->buildNative()Lcom/samsung/android/sxr/SXRGeometryNative;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_0
    iget-object v1, p0, Lcom/samsung/android/sxr/SXRGeometryBuilder;->mBoundingBox:Lcom/samsung/android/sxr/SXRBox3f;

    invoke-virtual {v0, v1}, Lcom/samsung/android/sxr/SXRGeometryNative;->setBoundingBox(Lcom/samsung/android/sxr/SXRBox3f;)V

    .line 3
    invoke-static {v0}, Lcom/samsung/android/sxr/SXRGeometryGeneratorFactory;->createStaticGeometryGenerator(Lcom/samsung/android/sxr/SXRGeometryNative;)Lcom/samsung/android/sxr/SXRGeometryDynamic;

    move-result-object v0

    return-object v0
.end method

.method public buildTarget()Lcom/samsung/android/sxr/SXRGeometryTarget;
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/sxr/SXRGeometryBuilder;->buildNative()Lcom/samsung/android/sxr/SXRGeometryNative;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_0
    new-instance v1, Lcom/samsung/android/sxr/SXRGeometryTarget;

    invoke-direct {v1, v0}, Lcom/samsung/android/sxr/SXRGeometryTarget;-><init>(Lcom/samsung/android/sxr/SXRGeometryNative;)V

    .line 3
    invoke-virtual {p0}, Lcom/samsung/android/sxr/SXRGeometryBuilder;->removeAllBuffers()V

    return-object v1
.end method

.method public getBoundingBox()Lcom/samsung/android/sxr/SXRBox3f;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samsung/android/sxr/SXRGeometryBuilder;->mBoundingBox:Lcom/samsung/android/sxr/SXRBox3f;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/samsung/android/sxr/SXRBox3f;

    invoke-direct {v1, v0}, Lcom/samsung/android/sxr/SXRBox3f;-><init>(Lcom/samsung/android/sxr/SXRBox3f;)V

    move-object v0, v1

    :goto_0
    return-object v0
.end method

.method public getIndexBuffer()Ljava/nio/ShortBuffer;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/sxr/SXRGeometryBuilder;->getIndexBufferAsByte()Ljava/nio/ByteBuffer;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/sxr/SXRGeometryBuilder;->mShortBuffer:Ljava/nio/ShortBuffer;

    if-nez v0, :cond_1

    .line 3
    iget-object v0, p0, Lcom/samsung/android/sxr/SXRGeometryBuilder;->mByteBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asShortBuffer()Ljava/nio/ShortBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/sxr/SXRGeometryBuilder;->mShortBuffer:Ljava/nio/ShortBuffer;

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/samsung/android/sxr/SXRGeometryBuilder;->mShortBuffer:Ljava/nio/ShortBuffer;

    return-object v0
.end method

.method public getIndexBufferAsByte()Ljava/nio/ByteBuffer;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samsung/android/sxr/SXRGeometryBuilder;->mIndexBuffer:Lcom/samsung/android/sxr/SXRIndexBuffer;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_0
    iget-object v1, p0, Lcom/samsung/android/sxr/SXRGeometryBuilder;->mByteBuffer:Ljava/nio/ByteBuffer;

    if-nez v1, :cond_1

    .line 3
    invoke-virtual {v0}, Lcom/samsung/android/sxr/SXRBuffer;->getByteBuffer()Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/sxr/SXRGeometryBuilder;->mByteBuffer:Ljava/nio/ByteBuffer;

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/samsung/android/sxr/SXRGeometryBuilder;->mByteBuffer:Ljava/nio/ByteBuffer;

    return-object v0
.end method

.method public removeAllBuffers()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/sxr/SXRGeometryBuilder;->mBuffers:Landroid/util/ArrayMap;

    invoke-virtual {v0}, Landroid/util/ArrayMap;->clear()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/samsung/android/sxr/SXRGeometryBuilder;->mBoundingBox:Lcom/samsung/android/sxr/SXRBox3f;

    return-void
.end method

.method public removeBuffer(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/sxr/SXRGeometryBuilder;->mBuffers:Landroid/util/ArrayMap;

    invoke-virtual {v0, p1}, Landroid/util/ArrayMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/samsung/android/sxr/SXRGeometryBuilder$BufferInfo;

    if-eqz p1, :cond_0

    .line 2
    invoke-static {p1}, Lcom/samsung/android/sxr/SXRGeometryBuilder$BufferInfo;->access$200(Lcom/samsung/android/sxr/SXRGeometryBuilder$BufferInfo;)Lcom/samsung/android/sxr/SXRGeometryBuilder$CompositBufferBuilder;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-static {p1}, Lcom/samsung/android/sxr/SXRGeometryBuilder$BufferInfo;->access$200(Lcom/samsung/android/sxr/SXRGeometryBuilder$BufferInfo;)Lcom/samsung/android/sxr/SXRGeometryBuilder$CompositBufferBuilder;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/android/sxr/SXRGeometryBuilder$CompositBufferBuilder;->access$400(Lcom/samsung/android/sxr/SXRGeometryBuilder$CompositBufferBuilder;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {p1}, Lcom/samsung/android/sxr/SXRGeometryBuilder$BufferInfo;->access$300(Lcom/samsung/android/sxr/SXRGeometryBuilder$BufferInfo;)Lcom/samsung/android/sxr/SXRVertexBuffer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public setBoundingBox(Lcom/samsung/android/sxr/SXRBox3f;)V
    .locals 1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 1
    iput-object p1, p0, Lcom/samsung/android/sxr/SXRGeometryBuilder;->mBoundingBox:Lcom/samsung/android/sxr/SXRBox3f;

    goto :goto_0

    .line 2
    :cond_0
    new-instance v0, Lcom/samsung/android/sxr/SXRBox3f;

    invoke-direct {v0, p1}, Lcom/samsung/android/sxr/SXRBox3f;-><init>(Lcom/samsung/android/sxr/SXRBox3f;)V

    iput-object v0, p0, Lcom/samsung/android/sxr/SXRGeometryBuilder;->mBoundingBox:Lcom/samsung/android/sxr/SXRBox3f;

    :goto_0
    return-void
.end method
