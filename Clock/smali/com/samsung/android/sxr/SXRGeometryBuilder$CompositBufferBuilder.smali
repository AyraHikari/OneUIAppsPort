.class public Lcom/samsung/android/sxr/SXRGeometryBuilder$CompositBufferBuilder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/sxr/SXRGeometryBuilder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "CompositBufferBuilder"
.end annotation


# instance fields
.field private mBuffers:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/samsung/android/sxr/SXRVertexBuffer;",
            ">;"
        }
    .end annotation
.end field

.field private mMemUsage:Lcom/samsung/android/sxr/SXRGeometry$MemoryUsage;

.field private mUsageType:Lcom/samsung/android/sxr/SXRGeometry$BufferUsage;

.field final synthetic this$0:Lcom/samsung/android/sxr/SXRGeometryBuilder;


# direct methods
.method private constructor <init>(Lcom/samsung/android/sxr/SXRGeometryBuilder;Lcom/samsung/android/sxr/SXRGeometry$BufferUsage;Lcom/samsung/android/sxr/SXRGeometry$MemoryUsage;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/samsung/android/sxr/SXRGeometryBuilder$CompositBufferBuilder;->this$0:Lcom/samsung/android/sxr/SXRGeometryBuilder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, Lcom/samsung/android/sxr/SXRGeometryBuilder$CompositBufferBuilder;->mUsageType:Lcom/samsung/android/sxr/SXRGeometry$BufferUsage;

    iput-object p3, p0, Lcom/samsung/android/sxr/SXRGeometryBuilder$CompositBufferBuilder;->mMemUsage:Lcom/samsung/android/sxr/SXRGeometry$MemoryUsage;

    .line 4
    new-instance p1, Ljava/util/ArrayList;

    const/16 p2, 0x8

    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, Lcom/samsung/android/sxr/SXRGeometryBuilder$CompositBufferBuilder;->mBuffers:Ljava/util/ArrayList;

    return-void
.end method

.method synthetic constructor <init>(Lcom/samsung/android/sxr/SXRGeometryBuilder;Lcom/samsung/android/sxr/SXRGeometry$BufferUsage;Lcom/samsung/android/sxr/SXRGeometry$MemoryUsage;Lcom/samsung/android/sxr/SXRGeometryBuilder$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/samsung/android/sxr/SXRGeometryBuilder$CompositBufferBuilder;-><init>(Lcom/samsung/android/sxr/SXRGeometryBuilder;Lcom/samsung/android/sxr/SXRGeometry$BufferUsage;Lcom/samsung/android/sxr/SXRGeometry$MemoryUsage;)V

    return-void
.end method

.method static synthetic access$400(Lcom/samsung/android/sxr/SXRGeometryBuilder$CompositBufferBuilder;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/sxr/SXRGeometryBuilder$CompositBufferBuilder;->mBuffers:Ljava/util/ArrayList;

    return-object p0
.end method

.method static synthetic access$600(Lcom/samsung/android/sxr/SXRGeometryBuilder$CompositBufferBuilder;)Lcom/samsung/android/sxr/SXRGeometry$BufferUsage;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/sxr/SXRGeometryBuilder$CompositBufferBuilder;->mUsageType:Lcom/samsung/android/sxr/SXRGeometry$BufferUsage;

    return-object p0
.end method

.method static synthetic access$700(Lcom/samsung/android/sxr/SXRGeometryBuilder$CompositBufferBuilder;)Lcom/samsung/android/sxr/SXRGeometry$MemoryUsage;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/sxr/SXRGeometryBuilder$CompositBufferBuilder;->mMemUsage:Lcom/samsung/android/sxr/SXRGeometry$MemoryUsage;

    return-object p0
.end method


# virtual methods
.method public addBuffer(Ljava/lang/String;ILcom/samsung/android/sxr/SXRGeometry$DataType;)Ljava/nio/ByteBuffer;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/samsung/android/sxr/SXRGeometryBuilder$CompositBufferBuilder;->this$0:Lcom/samsung/android/sxr/SXRGeometryBuilder;

    sget-object v5, Lcom/samsung/android/sxr/SXRGeometry$BufferUsage;->StaticDraw:Lcom/samsung/android/sxr/SXRGeometry$BufferUsage;

    sget-object v6, Lcom/samsung/android/sxr/SXRGeometry$MemoryUsage;->GPUCPU:Lcom/samsung/android/sxr/SXRGeometry$MemoryUsage;

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move-object v4, p3

    invoke-static/range {v0 .. v6}, Lcom/samsung/android/sxr/SXRGeometryBuilder;->access$000(Lcom/samsung/android/sxr/SXRGeometryBuilder;Lcom/samsung/android/sxr/SXRGeometryBuilder$CompositBufferBuilder;Ljava/lang/String;ILcom/samsung/android/sxr/SXRGeometry$DataType;Lcom/samsung/android/sxr/SXRGeometry$BufferUsage;Lcom/samsung/android/sxr/SXRGeometry$MemoryUsage;)Lcom/samsung/android/sxr/SXRVertexBuffer;

    move-result-object p1

    .line 2
    iget-object p2, p0, Lcom/samsung/android/sxr/SXRGeometryBuilder$CompositBufferBuilder;->mBuffers:Ljava/util/ArrayList;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3
    invoke-virtual {p1}, Lcom/samsung/android/sxr/SXRBuffer;->getByteBuffer()Ljava/nio/ByteBuffer;

    move-result-object p1

    return-object p1
.end method

.method public addBuffer(Ljava/lang/String;I)Ljava/nio/FloatBuffer;
    .locals 1

    .line 4
    sget-object v0, Lcom/samsung/android/sxr/SXRGeometry$DataType;->Float:Lcom/samsung/android/sxr/SXRGeometry$DataType;

    invoke-virtual {p0, p1, p2, v0}, Lcom/samsung/android/sxr/SXRGeometryBuilder$CompositBufferBuilder;->addBuffer(Ljava/lang/String;ILcom/samsung/android/sxr/SXRGeometry$DataType;)Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    move-result-object p1

    return-object p1
.end method
