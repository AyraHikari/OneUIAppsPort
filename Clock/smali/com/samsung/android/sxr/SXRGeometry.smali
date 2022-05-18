.class public Lcom/samsung/android/sxr/SXRGeometry;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/sxr/SXRGeometry$BufferInfo;,
        Lcom/samsung/android/sxr/SXRGeometry$Info;,
        Lcom/samsung/android/sxr/SXRGeometry$MemoryUsage;,
        Lcom/samsung/android/sxr/SXRGeometry$PrimitiveType;,
        Lcom/samsung/android/sxr/SXRGeometry$DataType;,
        Lcom/samsung/android/sxr/SXRGeometry$BufferUsage;,
        Lcom/samsung/android/sxr/SXRGeometry$Type;
    }
.end annotation


# static fields
.field public static final BUFFER_BITANGENTS:Ljava/lang/String; = "SGBitangents"

.field public static final BUFFER_BONES:Ljava/lang/String; = "SGBones"

.field public static final BUFFER_COLORS:Ljava/lang/String; = "SGColors"

.field public static final BUFFER_NORMALS:Ljava/lang/String; = "SGNormals"

.field public static final BUFFER_POSITIONS:Ljava/lang/String; = "SGPositions"

.field public static final BUFFER_TANGENTS:Ljava/lang/String; = "SGTangents"

.field public static final BUFFER_TEXTURE_COORDS:Ljava/lang/String; = "SGTextureCoords"

.field public static final BUFFER_WEIGHTS:Ljava/lang/String; = "SGWeights"


# instance fields
.field private mName:Ljava/lang/String;

.field private mTag:Ljava/lang/Object;

.field protected mType:Lcom/samsung/android/sxr/SXRGeometry$Type;

.field private swigCMemOwn:Z

.field private swigCPtr:J


# direct methods
.method constructor <init>(JZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-boolean p3, p0, Lcom/samsung/android/sxr/SXRGeometry;->swigCMemOwn:Z

    .line 3
    iput-wide p1, p0, Lcom/samsung/android/sxr/SXRGeometry;->swigCPtr:J

    .line 4
    sget-object p1, Lcom/samsung/android/sxr/SXRGeometry$Type;->Base:Lcom/samsung/android/sxr/SXRGeometry$Type;

    iput-object p1, p0, Lcom/samsung/android/sxr/SXRGeometry;->mType:Lcom/samsung/android/sxr/SXRGeometry$Type;

    return-void
.end method

.method constructor <init>(JZLcom/samsung/android/sxr/SXRGeometry$Type;)V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-boolean p3, p0, Lcom/samsung/android/sxr/SXRGeometry;->swigCMemOwn:Z

    .line 7
    iput-wide p1, p0, Lcom/samsung/android/sxr/SXRGeometry;->swigCPtr:J

    .line 8
    iput-object p4, p0, Lcom/samsung/android/sxr/SXRGeometry;->mType:Lcom/samsung/android/sxr/SXRGeometry$Type;

    return-void
.end method

.method static getCPtr(Lcom/samsung/android/sxr/SXRGeometry;)J
    .locals 2

    if-nez p0, :cond_0

    const-wide/16 v0, 0x0

    goto :goto_0

    .line 1
    :cond_0
    iget-wide v0, p0, Lcom/samsung/android/sxr/SXRGeometry;->swigCPtr:J

    :goto_0
    return-wide v0
.end method


# virtual methods
.method public finalize()V
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/samsung/android/sxr/SXRGeometry;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    .line 2
    iget-boolean v4, p0, Lcom/samsung/android/sxr/SXRGeometry;->swigCMemOwn:Z

    if-eqz v4, :cond_0

    const/4 v4, 0x0

    .line 3
    iput-boolean v4, p0, Lcom/samsung/android/sxr/SXRGeometry;->swigCMemOwn:Z

    .line 4
    invoke-static {v0, v1}, Lcom/samsung/android/sxr/SXRJNI;->delete_SXRGeometry(J)V

    .line 5
    :cond_0
    iput-wide v2, p0, Lcom/samsung/android/sxr/SXRGeometry;->swigCPtr:J

    :cond_1
    return-void
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/sxr/SXRGeometry;->mName:Ljava/lang/String;

    return-object v0
.end method

.method public getTag()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/sxr/SXRGeometry;->mTag:Ljava/lang/Object;

    return-object v0
.end method

.method public getType()Lcom/samsung/android/sxr/SXRGeometry$Type;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/sxr/SXRGeometry;->mType:Lcom/samsung/android/sxr/SXRGeometry$Type;

    return-object v0
.end method

.method public setName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/android/sxr/SXRGeometry;->mName:Ljava/lang/String;

    return-void
.end method

.method public setTag(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/android/sxr/SXRGeometry;->mTag:Ljava/lang/Object;

    return-void
.end method
