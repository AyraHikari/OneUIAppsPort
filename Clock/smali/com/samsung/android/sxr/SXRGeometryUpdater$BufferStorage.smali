.class Lcom/samsung/android/sxr/SXRGeometryUpdater$BufferStorage;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/sxr/SXRGeometryUpdater;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "BufferStorage"
.end annotation


# instance fields
.field public mByte:Ljava/nio/ByteBuffer;

.field public mFloat:Ljava/nio/FloatBuffer;

.field public mInt:Ljava/nio/IntBuffer;

.field public mMutable:Z

.field public mPartBuffer:Lcom/samsung/android/sxr/SXRGeometryUpdater$PartVertexBuffer;

.field public mShort:Ljava/nio/ShortBuffer;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/samsung/android/sxr/SXRGeometryUpdater$BufferStorage;->mMutable:Z

    return-void
.end method

.method synthetic constructor <init>(Lcom/samsung/android/sxr/SXRGeometryUpdater$1;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Lcom/samsung/android/sxr/SXRGeometryUpdater$BufferStorage;-><init>()V

    return-void
.end method


# virtual methods
.method public flush()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/samsung/android/sxr/SXRGeometryUpdater$BufferStorage;->mMutable:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/samsung/android/sxr/SXRGeometryUpdater$BufferStorage;->reset()V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/sxr/SXRGeometryUpdater$BufferStorage;->mByte:Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/samsung/android/sxr/SXRGeometryUpdater$BufferStorage;->mFloat:Ljava/nio/FloatBuffer;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/nio/FloatBuffer;->clear()Ljava/nio/Buffer;

    .line 5
    :cond_2
    iget-object v0, p0, Lcom/samsung/android/sxr/SXRGeometryUpdater$BufferStorage;->mInt:Ljava/nio/IntBuffer;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/nio/IntBuffer;->clear()Ljava/nio/Buffer;

    .line 6
    :cond_3
    iget-object v0, p0, Lcom/samsung/android/sxr/SXRGeometryUpdater$BufferStorage;->mShort:Ljava/nio/ShortBuffer;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/nio/ShortBuffer;->clear()Ljava/nio/Buffer;

    :cond_4
    :goto_0
    return-void
.end method

.method public reset()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/samsung/android/sxr/SXRGeometryUpdater$BufferStorage;->mByte:Ljava/nio/ByteBuffer;

    .line 2
    iput-object v0, p0, Lcom/samsung/android/sxr/SXRGeometryUpdater$BufferStorage;->mFloat:Ljava/nio/FloatBuffer;

    .line 3
    iput-object v0, p0, Lcom/samsung/android/sxr/SXRGeometryUpdater$BufferStorage;->mInt:Ljava/nio/IntBuffer;

    .line 4
    iput-object v0, p0, Lcom/samsung/android/sxr/SXRGeometryUpdater$BufferStorage;->mShort:Ljava/nio/ShortBuffer;

    .line 5
    iput-object v0, p0, Lcom/samsung/android/sxr/SXRGeometryUpdater$BufferStorage;->mPartBuffer:Lcom/samsung/android/sxr/SXRGeometryUpdater$PartVertexBuffer;

    return-void
.end method
