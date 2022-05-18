.class Lcom/samsung/android/sxr/SXRGeometryBuilder$BufferInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/sxr/SXRGeometryBuilder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "BufferInfo"
.end annotation


# instance fields
.field private mBuffer:Lcom/samsung/android/sxr/SXRVertexBuffer;

.field private mCompositBuffer:Lcom/samsung/android/sxr/SXRGeometryBuilder$CompositBufferBuilder;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/samsung/android/sxr/SXRGeometryBuilder$1;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/samsung/android/sxr/SXRGeometryBuilder$BufferInfo;-><init>()V

    return-void
.end method

.method static synthetic access$200(Lcom/samsung/android/sxr/SXRGeometryBuilder$BufferInfo;)Lcom/samsung/android/sxr/SXRGeometryBuilder$CompositBufferBuilder;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/sxr/SXRGeometryBuilder$BufferInfo;->mCompositBuffer:Lcom/samsung/android/sxr/SXRGeometryBuilder$CompositBufferBuilder;

    return-object p0
.end method

.method static synthetic access$202(Lcom/samsung/android/sxr/SXRGeometryBuilder$BufferInfo;Lcom/samsung/android/sxr/SXRGeometryBuilder$CompositBufferBuilder;)Lcom/samsung/android/sxr/SXRGeometryBuilder$CompositBufferBuilder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/android/sxr/SXRGeometryBuilder$BufferInfo;->mCompositBuffer:Lcom/samsung/android/sxr/SXRGeometryBuilder$CompositBufferBuilder;

    return-object p1
.end method

.method static synthetic access$300(Lcom/samsung/android/sxr/SXRGeometryBuilder$BufferInfo;)Lcom/samsung/android/sxr/SXRVertexBuffer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/sxr/SXRGeometryBuilder$BufferInfo;->mBuffer:Lcom/samsung/android/sxr/SXRVertexBuffer;

    return-object p0
.end method

.method static synthetic access$302(Lcom/samsung/android/sxr/SXRGeometryBuilder$BufferInfo;Lcom/samsung/android/sxr/SXRVertexBuffer;)Lcom/samsung/android/sxr/SXRVertexBuffer;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/android/sxr/SXRGeometryBuilder$BufferInfo;->mBuffer:Lcom/samsung/android/sxr/SXRVertexBuffer;

    return-object p1
.end method
