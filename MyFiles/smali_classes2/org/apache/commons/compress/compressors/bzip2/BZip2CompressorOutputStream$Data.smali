.class final Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorOutputStream$Data;
.super Ljava/lang/Object;
.source "BZip2CompressorOutputStream.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorOutputStream;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "Data"
.end annotation


# instance fields
.field final block:[B

.field final fmap:[I

.field final generateMTFValues_yy:[B

.field final heap:[I

.field final inUse:[Z

.field final mtfFreq:[I

.field origPtr:I

.field final parent:[I

.field final selector:[B

.field final selectorMtf:[B

.field final sendMTFValues2_pos:[B

.field final sendMTFValues_code:[[I

.field final sendMTFValues_cost:[S

.field final sendMTFValues_fave:[I

.field final sendMTFValues_len:[[B

.field final sendMTFValues_rfreq:[[I

.field final sentMTFValues4_inUse16:[Z

.field final sfmap:[C

.field final unseqToSeq:[B

.field final weight:[I


# direct methods
.method constructor <init>(I)V
    .locals 4

    .line 1328
    const-class v0, I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v1, 0x100

    new-array v2, v1, [Z

    .line 1283
    iput-object v2, p0, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorOutputStream$Data;->inUse:[Z

    new-array v2, v1, [B

    .line 1284
    iput-object v2, p0, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorOutputStream$Data;->unseqToSeq:[B

    const/16 v2, 0x102

    new-array v2, v2, [I

    .line 1285
    iput-object v2, p0, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorOutputStream$Data;->mtfFreq:[I

    const/16 v2, 0x4652

    new-array v3, v2, [B

    .line 1286
    iput-object v3, p0, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorOutputStream$Data;->selector:[B

    new-array v2, v2, [B

    .line 1287
    iput-object v2, p0, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorOutputStream$Data;->selectorMtf:[B

    new-array v1, v1, [B

    .line 1289
    iput-object v1, p0, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorOutputStream$Data;->generateMTFValues_yy:[B

    const/4 v1, 0x2

    new-array v2, v1, [I

    .line 1290
    fill-array-data v2, :array_0

    const-class v3, B

    invoke-static {v3, v2}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [[B

    iput-object v2, p0, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorOutputStream$Data;->sendMTFValues_len:[[B

    new-array v2, v1, [I

    .line 1292
    fill-array-data v2, :array_1

    invoke-static {v0, v2}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [[I

    iput-object v2, p0, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorOutputStream$Data;->sendMTFValues_rfreq:[[I

    const/4 v2, 0x6

    new-array v3, v2, [I

    .line 1294
    iput-object v3, p0, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorOutputStream$Data;->sendMTFValues_fave:[I

    new-array v3, v2, [S

    .line 1295
    iput-object v3, p0, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorOutputStream$Data;->sendMTFValues_cost:[S

    new-array v3, v1, [I

    .line 1296
    fill-array-data v3, :array_2

    invoke-static {v0, v3}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[I

    iput-object v0, p0, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorOutputStream$Data;->sendMTFValues_code:[[I

    new-array v0, v2, [B

    .line 1298
    iput-object v0, p0, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorOutputStream$Data;->sendMTFValues2_pos:[B

    const/16 v0, 0x10

    new-array v0, v0, [Z

    .line 1299
    iput-object v0, p0, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorOutputStream$Data;->sentMTFValues4_inUse16:[Z

    const/16 v0, 0x104

    new-array v0, v0, [I

    .line 1301
    iput-object v0, p0, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorOutputStream$Data;->heap:[I

    const/16 v0, 0x204

    new-array v2, v0, [I

    .line 1302
    iput-object v2, p0, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorOutputStream$Data;->weight:[I

    new-array v0, v0, [I

    .line 1303
    iput-object v0, p0, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorOutputStream$Data;->parent:[I

    const v0, 0x186a0

    mul-int/2addr p1, v0

    add-int/lit8 v0, p1, 0x1

    add-int/lit8 v0, v0, 0x14

    .line 1330
    new-array v0, v0, [B

    iput-object v0, p0, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorOutputStream$Data;->block:[B

    .line 1331
    new-array v0, p1, [I

    iput-object v0, p0, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorOutputStream$Data;->fmap:[I

    mul-int/2addr p1, v1

    .line 1332
    new-array p1, p1, [C

    iput-object p1, p0, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorOutputStream$Data;->sfmap:[C

    return-void

    :array_0
    .array-data 4
        0x6
        0x102
    .end array-data

    :array_1
    .array-data 4
        0x6
        0x102
    .end array-data

    :array_2
    .array-data 4
        0x6
        0x102
    .end array-data
.end method
