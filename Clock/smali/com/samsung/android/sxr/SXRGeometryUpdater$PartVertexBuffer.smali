.class public Lcom/samsung/android/sxr/SXRGeometryUpdater$PartVertexBuffer;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/sxr/SXRGeometryUpdater;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "PartVertexBuffer"
.end annotation


# instance fields
.field private mCompositBuffer:Ljava/nio/ByteBuffer;

.field private mOffset:I

.field private mStride:I


# direct methods
.method private constructor <init>(Ljava/nio/ByteBuffer;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/samsung/android/sxr/SXRGeometryUpdater$PartVertexBuffer;->mCompositBuffer:Ljava/nio/ByteBuffer;

    iput p2, p0, Lcom/samsung/android/sxr/SXRGeometryUpdater$PartVertexBuffer;->mOffset:I

    iput p3, p0, Lcom/samsung/android/sxr/SXRGeometryUpdater$PartVertexBuffer;->mStride:I

    return-void
.end method


# virtual methods
.method public getCompositBuffer()Ljava/nio/ByteBuffer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/sxr/SXRGeometryUpdater$PartVertexBuffer;->mCompositBuffer:Ljava/nio/ByteBuffer;

    return-object v0
.end method

.method public getOffset()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/samsung/android/sxr/SXRGeometryUpdater$PartVertexBuffer;->mOffset:I

    return v0
.end method

.method public getStride()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/samsung/android/sxr/SXRGeometryUpdater$PartVertexBuffer;->mStride:I

    return v0
.end method
