.class public final Lcom/github/junrar/unpack/Unpack;
.super Lcom/github/junrar/unpack/Unpack20;
.source "Unpack.java"


# static fields
.field public static DBitLengthCounts:[I


# instance fields
.field private final filters:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/github/junrar/unpack/UnpackFilter;",
            ">;"
        }
    .end annotation
.end field

.field private lastFilter:I

.field private lowDistRepCount:I

.field private final oldFilterLengths:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final ppm:Lcom/github/junrar/unpack/ppm/ModelPPM;

.field private ppmError:Z

.field private ppmEscChar:I

.field private prevLowDist:I

.field private final prgStack:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/github/junrar/unpack/UnpackFilter;",
            ">;"
        }
    .end annotation
.end field

.field private final rarVM:Lcom/github/junrar/unpack/vm/RarVM;

.field private tablesRead:Z

.field private unpBlockType:Lcom/github/junrar/unpack/ppm/BlockTypes;

.field private final unpOldTable:[B

.field private writtenFileSize:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x13

    new-array v0, v0, [I

    .line 80
    fill-array-data v0, :array_0

    sput-object v0, Lcom/github/junrar/unpack/Unpack;->DBitLengthCounts:[I

    return-void

    :array_0
    .array-data 4
        0x4
        0x2
        0x2
        0x2
        0x2
        0x2
        0x2
        0x2
        0x2
        0x2
        0x2
        0x2
        0x2
        0x2
        0x2
        0x2
        0xe
        0x0
        0xc
    .end array-data
.end method

.method public constructor <init>(Lcom/github/junrar/unpack/ComprDataIO;)V
    .locals 1

    .line 83
    invoke-direct {p0}, Lcom/github/junrar/unpack/Unpack20;-><init>()V

    .line 44
    new-instance v0, Lcom/github/junrar/unpack/ppm/ModelPPM;

    invoke-direct {v0}, Lcom/github/junrar/unpack/ppm/ModelPPM;-><init>()V

    iput-object v0, p0, Lcom/github/junrar/unpack/Unpack;->ppm:Lcom/github/junrar/unpack/ppm/ModelPPM;

    .line 48
    new-instance v0, Lcom/github/junrar/unpack/vm/RarVM;

    invoke-direct {v0}, Lcom/github/junrar/unpack/vm/RarVM;-><init>()V

    iput-object v0, p0, Lcom/github/junrar/unpack/Unpack;->rarVM:Lcom/github/junrar/unpack/vm/RarVM;

    .line 51
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/github/junrar/unpack/Unpack;->filters:Ljava/util/List;

    .line 54
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/github/junrar/unpack/Unpack;->prgStack:Ljava/util/List;

    .line 60
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/github/junrar/unpack/Unpack;->oldFilterLengths:Ljava/util/List;

    const/16 v0, 0x194

    new-array v0, v0, [B

    .line 66
    iput-object v0, p0, Lcom/github/junrar/unpack/Unpack;->unpOldTable:[B

    .line 84
    iput-object p1, p0, Lcom/github/junrar/unpack/Unpack15;->unpIO:Lcom/github/junrar/unpack/ComprDataIO;

    const/4 p1, 0x0

    .line 85
    iput-object p1, p0, Lcom/github/junrar/unpack/Unpack15;->window:[B

    const/4 p1, 0x0

    .line 86
    iput-boolean p1, p0, Lcom/github/junrar/unpack/Unpack15;->suspended:Z

    return-void
.end method

.method private ExecuteCode(Lcom/github/junrar/unpack/vm/VMPreparedProgram;)V
    .locals 6

    .line 978
    invoke-virtual {p1}, Lcom/github/junrar/unpack/vm/VMPreparedProgram;->getGlobalData()Ljava/util/Vector;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 980
    invoke-virtual {p1}, Lcom/github/junrar/unpack/vm/VMPreparedProgram;->getInitR()[I

    move-result-object v0

    const/4 v1, 0x6

    iget-wide v2, p0, Lcom/github/junrar/unpack/Unpack;->writtenFileSize:J

    long-to-int v2, v2

    aput v2, v0, v1

    .line 983
    iget-object v0, p0, Lcom/github/junrar/unpack/Unpack;->rarVM:Lcom/github/junrar/unpack/vm/RarVM;

    invoke-virtual {p1}, Lcom/github/junrar/unpack/vm/VMPreparedProgram;->getGlobalData()Ljava/util/Vector;

    move-result-object v1

    const/16 v2, 0x24

    iget-wide v3, p0, Lcom/github/junrar/unpack/Unpack;->writtenFileSize:J

    long-to-int v3, v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/github/junrar/unpack/vm/RarVM;->setLowEndianValue(Ljava/util/Vector;II)V

    .line 987
    iget-object v0, p0, Lcom/github/junrar/unpack/Unpack;->rarVM:Lcom/github/junrar/unpack/vm/RarVM;

    invoke-virtual {p1}, Lcom/github/junrar/unpack/vm/VMPreparedProgram;->getGlobalData()Ljava/util/Vector;

    move-result-object v1

    const/16 v2, 0x28

    iget-wide v3, p0, Lcom/github/junrar/unpack/Unpack;->writtenFileSize:J

    const/16 v5, 0x20

    ushr-long/2addr v3, v5

    long-to-int v3, v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/github/junrar/unpack/vm/RarVM;->setLowEndianValue(Ljava/util/Vector;II)V

    .line 989
    iget-object p0, p0, Lcom/github/junrar/unpack/Unpack;->rarVM:Lcom/github/junrar/unpack/vm/RarVM;

    invoke-virtual {p0, p1}, Lcom/github/junrar/unpack/vm/RarVM;->execute(Lcom/github/junrar/unpack/vm/VMPreparedProgram;)V

    :cond_0
    return-void
.end method

.method private UnpWriteArea(II)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-ge p2, p1, :cond_0

    .line 536
    iget-object v0, p0, Lcom/github/junrar/unpack/Unpack15;->window:[B

    neg-int v1, p1

    const v2, 0x3fffff

    and-int/2addr v1, v2

    invoke-direct {p0, v0, p1, v1}, Lcom/github/junrar/unpack/Unpack;->UnpWriteData([BII)V

    .line 537
    iget-object p1, p0, Lcom/github/junrar/unpack/Unpack15;->window:[B

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, p2}, Lcom/github/junrar/unpack/Unpack;->UnpWriteData([BII)V

    goto :goto_0

    .line 540
    :cond_0
    iget-object v0, p0, Lcom/github/junrar/unpack/Unpack15;->window:[B

    sub-int/2addr p2, p1

    invoke-direct {p0, v0, p1, p2}, Lcom/github/junrar/unpack/Unpack;->UnpWriteData([BII)V

    :goto_0
    return-void
.end method

.method private UnpWriteBuf()V
    .locals 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 358
    iget v0, p0, Lcom/github/junrar/unpack/Unpack15;->wrPtr:I

    .line 359
    iget v1, p0, Lcom/github/junrar/unpack/Unpack15;->unpPtr:I

    sub-int/2addr v1, v0

    const v2, 0x3fffff

    and-int/2addr v1, v2

    const/4 v3, 0x0

    move v4, v3

    .line 360
    :goto_0
    iget-object v5, p0, Lcom/github/junrar/unpack/Unpack;->prgStack:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-ge v4, v5, :cond_15

    .line 361
    iget-object v5, p0, Lcom/github/junrar/unpack/Unpack;->prgStack:Ljava/util/List;

    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/github/junrar/unpack/UnpackFilter;

    if-nez v5, :cond_0

    goto/16 :goto_c

    .line 365
    :cond_0
    invoke-virtual {v5}, Lcom/github/junrar/unpack/UnpackFilter;->isNextWindow()Z

    move-result v6

    if-eqz v6, :cond_1

    .line 366
    invoke-virtual {v5, v3}, Lcom/github/junrar/unpack/UnpackFilter;->setNextWindow(Z)V

    goto/16 :goto_c

    .line 369
    :cond_1
    invoke-virtual {v5}, Lcom/github/junrar/unpack/UnpackFilter;->getBlockStart()I

    move-result v6

    .line 370
    invoke-virtual {v5}, Lcom/github/junrar/unpack/UnpackFilter;->getBlockLength()I

    move-result v7

    sub-int v8, v6, v0

    and-int/2addr v8, v2

    if-ge v8, v1, :cond_14

    if-eq v0, v6, :cond_2

    .line 373
    invoke-direct {p0, v0, v6}, Lcom/github/junrar/unpack/Unpack;->UnpWriteArea(II)V

    .line 375
    iget v0, p0, Lcom/github/junrar/unpack/Unpack15;->unpPtr:I

    sub-int/2addr v0, v6

    and-int v1, v0, v2

    move v0, v6

    :cond_2
    if-gt v7, v1, :cond_11

    add-int v0, v6, v7

    and-int/2addr v0, v2

    if-lt v6, v0, :cond_4

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    const/high16 v1, 0x400000

    sub-int/2addr v1, v6

    .line 386
    iget-object v7, p0, Lcom/github/junrar/unpack/Unpack;->rarVM:Lcom/github/junrar/unpack/vm/RarVM;

    iget-object v8, p0, Lcom/github/junrar/unpack/Unpack15;->window:[B

    invoke-virtual {v7, v3, v8, v6, v1}, Lcom/github/junrar/unpack/vm/RarVM;->setMemory(I[BII)V

    .line 388
    iget-object v7, p0, Lcom/github/junrar/unpack/Unpack;->rarVM:Lcom/github/junrar/unpack/vm/RarVM;

    iget-object v8, p0, Lcom/github/junrar/unpack/Unpack15;->window:[B

    invoke-virtual {v7, v1, v8, v3, v0}, Lcom/github/junrar/unpack/vm/RarVM;->setMemory(I[BII)V

    goto :goto_2

    .line 382
    :cond_4
    :goto_1
    iget-object v1, p0, Lcom/github/junrar/unpack/Unpack;->rarVM:Lcom/github/junrar/unpack/vm/RarVM;

    iget-object v8, p0, Lcom/github/junrar/unpack/Unpack15;->window:[B

    invoke-virtual {v1, v3, v8, v6, v7}, Lcom/github/junrar/unpack/vm/RarVM;->setMemory(I[BII)V

    .line 392
    :goto_2
    iget-object v1, p0, Lcom/github/junrar/unpack/Unpack;->filters:Ljava/util/List;

    .line 393
    invoke-virtual {v5}, Lcom/github/junrar/unpack/UnpackFilter;->getParentFilter()I

    move-result v7

    .line 392
    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/github/junrar/unpack/UnpackFilter;

    .line 393
    invoke-virtual {v1}, Lcom/github/junrar/unpack/UnpackFilter;->getPrg()Lcom/github/junrar/unpack/vm/VMPreparedProgram;

    move-result-object v1

    .line 394
    invoke-virtual {v5}, Lcom/github/junrar/unpack/UnpackFilter;->getPrg()Lcom/github/junrar/unpack/vm/VMPreparedProgram;

    move-result-object v5

    .line 396
    invoke-virtual {v1}, Lcom/github/junrar/unpack/vm/VMPreparedProgram;->getGlobalData()Ljava/util/Vector;

    move-result-object v7

    invoke-virtual {v7}, Ljava/util/Vector;->size()I

    move-result v7

    const/16 v8, 0x40

    if-le v7, v8, :cond_5

    .line 401
    invoke-virtual {v5}, Lcom/github/junrar/unpack/vm/VMPreparedProgram;->getGlobalData()Ljava/util/Vector;

    move-result-object v7

    .line 402
    invoke-virtual {v1}, Lcom/github/junrar/unpack/vm/VMPreparedProgram;->getGlobalData()Ljava/util/Vector;

    move-result-object v9

    invoke-virtual {v9}, Ljava/util/Vector;->size()I

    move-result v9

    .line 401
    invoke-virtual {v7, v9}, Ljava/util/Vector;->setSize(I)V

    move v7, v3

    .line 403
    :goto_3
    invoke-virtual {v1}, Lcom/github/junrar/unpack/vm/VMPreparedProgram;->getGlobalData()Ljava/util/Vector;

    move-result-object v9

    invoke-virtual {v9}, Ljava/util/Vector;->size()I

    move-result v9

    sub-int/2addr v9, v8

    if-ge v7, v9, :cond_5

    .line 405
    invoke-virtual {v5}, Lcom/github/junrar/unpack/vm/VMPreparedProgram;->getGlobalData()Ljava/util/Vector;

    move-result-object v9

    add-int/lit8 v10, v7, 0x40

    .line 407
    invoke-virtual {v1}, Lcom/github/junrar/unpack/vm/VMPreparedProgram;->getGlobalData()Ljava/util/Vector;

    move-result-object v11

    invoke-virtual {v11, v10}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v11

    .line 405
    invoke-virtual {v9, v10, v11}, Ljava/util/Vector;->set(ILjava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v7, v7, 0x1

    goto :goto_3

    .line 412
    :cond_5
    invoke-direct {p0, v5}, Lcom/github/junrar/unpack/Unpack;->ExecuteCode(Lcom/github/junrar/unpack/vm/VMPreparedProgram;)V

    .line 414
    invoke-virtual {v5}, Lcom/github/junrar/unpack/vm/VMPreparedProgram;->getGlobalData()Ljava/util/Vector;

    move-result-object v7

    invoke-virtual {v7}, Ljava/util/Vector;->size()I

    move-result v7

    if-le v7, v8, :cond_7

    .line 416
    invoke-virtual {v1}, Lcom/github/junrar/unpack/vm/VMPreparedProgram;->getGlobalData()Ljava/util/Vector;

    move-result-object v7

    invoke-virtual {v7}, Ljava/util/Vector;->size()I

    move-result v7

    .line 417
    invoke-virtual {v5}, Lcom/github/junrar/unpack/vm/VMPreparedProgram;->getGlobalData()Ljava/util/Vector;

    move-result-object v9

    invoke-virtual {v9}, Ljava/util/Vector;->size()I

    move-result v9

    if-ge v7, v9, :cond_6

    .line 418
    invoke-virtual {v1}, Lcom/github/junrar/unpack/vm/VMPreparedProgram;->getGlobalData()Ljava/util/Vector;

    move-result-object v7

    .line 419
    invoke-virtual {v5}, Lcom/github/junrar/unpack/vm/VMPreparedProgram;->getGlobalData()Ljava/util/Vector;

    move-result-object v9

    invoke-virtual {v9}, Ljava/util/Vector;->size()I

    move-result v9

    .line 418
    invoke-virtual {v7, v9}, Ljava/util/Vector;->setSize(I)V

    :cond_6
    move v7, v3

    .line 422
    :goto_4
    invoke-virtual {v5}, Lcom/github/junrar/unpack/vm/VMPreparedProgram;->getGlobalData()Ljava/util/Vector;

    move-result-object v9

    invoke-virtual {v9}, Ljava/util/Vector;->size()I

    move-result v9

    sub-int/2addr v9, v8

    if-ge v7, v9, :cond_8

    .line 424
    invoke-virtual {v1}, Lcom/github/junrar/unpack/vm/VMPreparedProgram;->getGlobalData()Ljava/util/Vector;

    move-result-object v9

    add-int/lit8 v10, v7, 0x40

    .line 426
    invoke-virtual {v5}, Lcom/github/junrar/unpack/vm/VMPreparedProgram;->getGlobalData()Ljava/util/Vector;

    move-result-object v11

    invoke-virtual {v11, v10}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v11

    .line 424
    invoke-virtual {v9, v10, v11}, Ljava/util/Vector;->set(ILjava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v7, v7, 0x1

    goto :goto_4

    .line 430
    :cond_7
    invoke-virtual {v1}, Lcom/github/junrar/unpack/vm/VMPreparedProgram;->getGlobalData()Ljava/util/Vector;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Vector;->clear()V

    .line 433
    :cond_8
    invoke-virtual {v5}, Lcom/github/junrar/unpack/vm/VMPreparedProgram;->getFilteredDataOffset()I

    move-result v1

    .line 434
    invoke-virtual {v5}, Lcom/github/junrar/unpack/vm/VMPreparedProgram;->getFilteredDataSize()I

    move-result v5

    .line 435
    new-array v7, v5, [B

    move v9, v3

    :goto_5
    if-ge v9, v5, :cond_9

    .line 438
    iget-object v10, p0, Lcom/github/junrar/unpack/Unpack;->rarVM:Lcom/github/junrar/unpack/vm/RarVM;

    invoke-virtual {v10}, Lcom/github/junrar/unpack/vm/RarVM;->getMem()[B

    move-result-object v10

    add-int v11, v1, v9

    aget-byte v10, v10, v11

    aput-byte v10, v7, v9

    add-int/lit8 v9, v9, 0x1

    goto :goto_5

    .line 443
    :cond_9
    iget-object v1, p0, Lcom/github/junrar/unpack/Unpack;->prgStack:Ljava/util/List;

    const/4 v9, 0x0

    invoke-interface {v1, v4, v9}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :goto_6
    add-int/lit8 v1, v4, 0x1

    .line 444
    iget-object v10, p0, Lcom/github/junrar/unpack/Unpack;->prgStack:Ljava/util/List;

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v10

    if-ge v1, v10, :cond_10

    .line 445
    iget-object v10, p0, Lcom/github/junrar/unpack/Unpack;->prgStack:Ljava/util/List;

    invoke-interface {v10, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/github/junrar/unpack/UnpackFilter;

    if-eqz v10, :cond_10

    .line 447
    invoke-virtual {v10}, Lcom/github/junrar/unpack/UnpackFilter;->getBlockStart()I

    move-result v11

    if-ne v11, v6, :cond_10

    .line 448
    invoke-virtual {v10}, Lcom/github/junrar/unpack/UnpackFilter;->getBlockLength()I

    move-result v11

    if-ne v11, v5, :cond_10

    .line 449
    invoke-virtual {v10}, Lcom/github/junrar/unpack/UnpackFilter;->isNextWindow()Z

    move-result v11

    if-eqz v11, :cond_a

    goto/16 :goto_a

    .line 454
    :cond_a
    iget-object v4, p0, Lcom/github/junrar/unpack/Unpack;->rarVM:Lcom/github/junrar/unpack/vm/RarVM;

    invoke-virtual {v4, v3, v7, v3, v5}, Lcom/github/junrar/unpack/vm/RarVM;->setMemory(I[BII)V

    .line 456
    iget-object v4, p0, Lcom/github/junrar/unpack/Unpack;->filters:Ljava/util/List;

    .line 457
    invoke-virtual {v10}, Lcom/github/junrar/unpack/UnpackFilter;->getParentFilter()I

    move-result v5

    .line 456
    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/github/junrar/unpack/UnpackFilter;

    .line 457
    invoke-virtual {v4}, Lcom/github/junrar/unpack/UnpackFilter;->getPrg()Lcom/github/junrar/unpack/vm/VMPreparedProgram;

    move-result-object v4

    .line 458
    invoke-virtual {v10}, Lcom/github/junrar/unpack/UnpackFilter;->getPrg()Lcom/github/junrar/unpack/vm/VMPreparedProgram;

    move-result-object v5

    .line 460
    invoke-virtual {v4}, Lcom/github/junrar/unpack/vm/VMPreparedProgram;->getGlobalData()Ljava/util/Vector;

    move-result-object v7

    invoke-virtual {v7}, Ljava/util/Vector;->size()I

    move-result v7

    if-le v7, v8, :cond_b

    .line 464
    invoke-virtual {v5}, Lcom/github/junrar/unpack/vm/VMPreparedProgram;->getGlobalData()Ljava/util/Vector;

    move-result-object v7

    .line 465
    invoke-virtual {v4}, Lcom/github/junrar/unpack/vm/VMPreparedProgram;->getGlobalData()Ljava/util/Vector;

    move-result-object v10

    invoke-virtual {v10}, Ljava/util/Vector;->size()I

    move-result v10

    .line 464
    invoke-virtual {v7, v10}, Ljava/util/Vector;->setSize(I)V

    move v7, v3

    .line 467
    :goto_7
    invoke-virtual {v4}, Lcom/github/junrar/unpack/vm/VMPreparedProgram;->getGlobalData()Ljava/util/Vector;

    move-result-object v10

    invoke-virtual {v10}, Ljava/util/Vector;->size()I

    move-result v10

    sub-int/2addr v10, v8

    if-ge v7, v10, :cond_b

    .line 469
    invoke-virtual {v5}, Lcom/github/junrar/unpack/vm/VMPreparedProgram;->getGlobalData()Ljava/util/Vector;

    move-result-object v10

    add-int/lit8 v11, v7, 0x40

    .line 471
    invoke-virtual {v4}, Lcom/github/junrar/unpack/vm/VMPreparedProgram;->getGlobalData()Ljava/util/Vector;

    move-result-object v12

    invoke-virtual {v12, v11}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v12

    .line 469
    invoke-virtual {v10, v11, v12}, Ljava/util/Vector;->set(ILjava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v7, v7, 0x1

    goto :goto_7

    .line 476
    :cond_b
    invoke-direct {p0, v5}, Lcom/github/junrar/unpack/Unpack;->ExecuteCode(Lcom/github/junrar/unpack/vm/VMPreparedProgram;)V

    .line 478
    invoke-virtual {v5}, Lcom/github/junrar/unpack/vm/VMPreparedProgram;->getGlobalData()Ljava/util/Vector;

    move-result-object v7

    invoke-virtual {v7}, Ljava/util/Vector;->size()I

    move-result v7

    if-le v7, v8, :cond_d

    .line 480
    invoke-virtual {v4}, Lcom/github/junrar/unpack/vm/VMPreparedProgram;->getGlobalData()Ljava/util/Vector;

    move-result-object v7

    invoke-virtual {v7}, Ljava/util/Vector;->size()I

    move-result v7

    .line 481
    invoke-virtual {v5}, Lcom/github/junrar/unpack/vm/VMPreparedProgram;->getGlobalData()Ljava/util/Vector;

    move-result-object v10

    invoke-virtual {v10}, Ljava/util/Vector;->size()I

    move-result v10

    if-ge v7, v10, :cond_c

    .line 482
    invoke-virtual {v4}, Lcom/github/junrar/unpack/vm/VMPreparedProgram;->getGlobalData()Ljava/util/Vector;

    move-result-object v7

    .line 483
    invoke-virtual {v5}, Lcom/github/junrar/unpack/vm/VMPreparedProgram;->getGlobalData()Ljava/util/Vector;

    move-result-object v10

    invoke-virtual {v10}, Ljava/util/Vector;->size()I

    move-result v10

    .line 482
    invoke-virtual {v7, v10}, Ljava/util/Vector;->setSize(I)V

    :cond_c
    move v7, v3

    .line 486
    :goto_8
    invoke-virtual {v5}, Lcom/github/junrar/unpack/vm/VMPreparedProgram;->getGlobalData()Ljava/util/Vector;

    move-result-object v10

    invoke-virtual {v10}, Ljava/util/Vector;->size()I

    move-result v10

    sub-int/2addr v10, v8

    if-ge v7, v10, :cond_e

    .line 488
    invoke-virtual {v4}, Lcom/github/junrar/unpack/vm/VMPreparedProgram;->getGlobalData()Ljava/util/Vector;

    move-result-object v10

    add-int/lit8 v11, v7, 0x40

    .line 490
    invoke-virtual {v5}, Lcom/github/junrar/unpack/vm/VMPreparedProgram;->getGlobalData()Ljava/util/Vector;

    move-result-object v12

    invoke-virtual {v12, v11}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v12

    .line 488
    invoke-virtual {v10, v11, v12}, Ljava/util/Vector;->set(ILjava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v7, v7, 0x1

    goto :goto_8

    .line 494
    :cond_d
    invoke-virtual {v4}, Lcom/github/junrar/unpack/vm/VMPreparedProgram;->getGlobalData()Ljava/util/Vector;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/Vector;->clear()V

    .line 496
    :cond_e
    invoke-virtual {v5}, Lcom/github/junrar/unpack/vm/VMPreparedProgram;->getFilteredDataOffset()I

    move-result v4

    .line 497
    invoke-virtual {v5}, Lcom/github/junrar/unpack/vm/VMPreparedProgram;->getFilteredDataSize()I

    move-result v7

    .line 499
    new-array v10, v7, [B

    move v11, v3

    :goto_9
    if-ge v11, v7, :cond_f

    .line 501
    invoke-virtual {v5}, Lcom/github/junrar/unpack/vm/VMPreparedProgram;->getGlobalData()Ljava/util/Vector;

    move-result-object v12

    add-int v13, v4, v11

    invoke-virtual {v12, v13}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Byte;

    invoke-virtual {v12}, Ljava/lang/Byte;->byteValue()B

    move-result v12

    aput-byte v12, v10, v11

    add-int/lit8 v11, v11, 0x1

    goto :goto_9

    .line 506
    :cond_f
    iget-object v4, p0, Lcom/github/junrar/unpack/Unpack;->prgStack:Ljava/util/List;

    invoke-interface {v4, v1, v9}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    move v4, v1

    move v5, v7

    move-object v7, v10

    goto/16 :goto_6

    .line 508
    :cond_10
    :goto_a
    iget-object v1, p0, Lcom/github/junrar/unpack/Unpack15;->unpIO:Lcom/github/junrar/unpack/ComprDataIO;

    invoke-virtual {v1, v7, v3, v5}, Lcom/github/junrar/unpack/ComprDataIO;->unpWrite([BII)V

    .line 510
    iget-wide v6, p0, Lcom/github/junrar/unpack/Unpack;->writtenFileSize:J

    int-to-long v8, v5

    add-long/2addr v6, v8

    iput-wide v6, p0, Lcom/github/junrar/unpack/Unpack;->writtenFileSize:J

    .line 512
    iget v1, p0, Lcom/github/junrar/unpack/Unpack15;->unpPtr:I

    sub-int/2addr v1, v0

    and-int/2addr v1, v2

    goto :goto_c

    .line 514
    :cond_11
    :goto_b
    iget-object v1, p0, Lcom/github/junrar/unpack/Unpack;->prgStack:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v4, v1, :cond_13

    .line 515
    iget-object v1, p0, Lcom/github/junrar/unpack/Unpack;->prgStack:Ljava/util/List;

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/github/junrar/unpack/UnpackFilter;

    if-eqz v1, :cond_12

    .line 516
    invoke-virtual {v1}, Lcom/github/junrar/unpack/UnpackFilter;->isNextWindow()Z

    move-result v2

    if-eqz v2, :cond_12

    .line 517
    invoke-virtual {v1, v3}, Lcom/github/junrar/unpack/UnpackFilter;->setNextWindow(Z)V

    :cond_12
    add-int/lit8 v4, v4, 0x1

    goto :goto_b

    .line 520
    :cond_13
    iput v0, p0, Lcom/github/junrar/unpack/Unpack15;->wrPtr:I

    return-void

    :cond_14
    :goto_c
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_0

    .line 526
    :cond_15
    iget v1, p0, Lcom/github/junrar/unpack/Unpack15;->unpPtr:I

    invoke-direct {p0, v0, v1}, Lcom/github/junrar/unpack/Unpack;->UnpWriteArea(II)V

    .line 527
    iget v0, p0, Lcom/github/junrar/unpack/Unpack15;->unpPtr:I

    iput v0, p0, Lcom/github/junrar/unpack/Unpack15;->wrPtr:I

    return-void
.end method

.method private UnpWriteData([BII)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 545
    iget-wide v0, p0, Lcom/github/junrar/unpack/Unpack;->writtenFileSize:J

    iget-wide v2, p0, Lcom/github/junrar/unpack/Unpack15;->destUnpSize:J

    cmp-long v4, v0, v2

    if-ltz v4, :cond_0

    return-void

    :cond_0
    sub-long/2addr v2, v0

    int-to-long v0, p3

    cmp-long v4, v0, v2

    if-lez v4, :cond_1

    long-to-int p3, v2

    .line 553
    :cond_1
    iget-object v2, p0, Lcom/github/junrar/unpack/Unpack15;->unpIO:Lcom/github/junrar/unpack/ComprDataIO;

    invoke-virtual {v2, p1, p2, p3}, Lcom/github/junrar/unpack/ComprDataIO;->unpWrite([BII)V

    .line 555
    iget-wide p1, p0, Lcom/github/junrar/unpack/Unpack;->writtenFileSize:J

    add-long/2addr p1, v0

    iput-wide p1, p0, Lcom/github/junrar/unpack/Unpack;->writtenFileSize:J

    return-void
.end method

.method private addVMCode(ILjava/util/List;I)Z
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Byte;",
            ">;I)Z"
        }
    .end annotation

    .line 802
    new-instance p3, Lcom/github/junrar/unpack/vm/BitInput;

    invoke-direct {p3}, Lcom/github/junrar/unpack/vm/BitInput;-><init>()V

    .line 803
    invoke-virtual {p3}, Lcom/github/junrar/unpack/vm/BitInput;->InitBitInput()V

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    const v2, 0x8000

    .line 805
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v3

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 806
    invoke-virtual {p3}, Lcom/github/junrar/unpack/vm/BitInput;->getInBuf()[B

    move-result-object v2

    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Byte;

    invoke-virtual {v3}, Ljava/lang/Byte;->byteValue()B

    move-result v3

    aput-byte v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 808
    :cond_0
    iget-object p2, p0, Lcom/github/junrar/unpack/Unpack;->rarVM:Lcom/github/junrar/unpack/vm/RarVM;

    invoke-virtual {p2}, Lcom/github/junrar/unpack/vm/RarVM;->init()V

    and-int/lit16 p2, p1, 0x80

    if-eqz p2, :cond_2

    .line 812
    invoke-static {p3}, Lcom/github/junrar/unpack/vm/RarVM;->ReadData(Lcom/github/junrar/unpack/vm/BitInput;)I

    move-result p2

    if-nez p2, :cond_1

    .line 814
    invoke-direct {p0}, Lcom/github/junrar/unpack/Unpack;->initFilters()V

    goto :goto_1

    :cond_1
    add-int/lit8 p2, p2, -0x1

    goto :goto_1

    .line 819
    :cond_2
    iget p2, p0, Lcom/github/junrar/unpack/Unpack;->lastFilter:I

    .line 822
    :goto_1
    iget-object v1, p0, Lcom/github/junrar/unpack/Unpack;->filters:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-gt p2, v1, :cond_1b

    iget-object v1, p0, Lcom/github/junrar/unpack/Unpack;->oldFilterLengths:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-le p2, v1, :cond_3

    goto/16 :goto_e

    .line 825
    :cond_3
    iput p2, p0, Lcom/github/junrar/unpack/Unpack;->lastFilter:I

    .line 826
    iget-object v1, p0, Lcom/github/junrar/unpack/Unpack;->filters:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    if-ne p2, v1, :cond_4

    move v1, v2

    goto :goto_2

    :cond_4
    move v1, v0

    .line 828
    :goto_2
    new-instance v3, Lcom/github/junrar/unpack/UnpackFilter;

    invoke-direct {v3}, Lcom/github/junrar/unpack/UnpackFilter;-><init>()V

    if-eqz v1, :cond_6

    const/16 v4, 0x400

    if-le p2, v4, :cond_5

    return v0

    .line 839
    :cond_5
    new-instance v4, Lcom/github/junrar/unpack/UnpackFilter;

    invoke-direct {v4}, Lcom/github/junrar/unpack/UnpackFilter;-><init>()V

    .line 840
    iget-object v5, p0, Lcom/github/junrar/unpack/Unpack;->filters:Ljava/util/List;

    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 841
    iget-object v5, p0, Lcom/github/junrar/unpack/Unpack;->filters:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    sub-int/2addr v5, v2

    invoke-virtual {v3, v5}, Lcom/github/junrar/unpack/UnpackFilter;->setParentFilter(I)V

    .line 842
    iget-object v5, p0, Lcom/github/junrar/unpack/Unpack;->oldFilterLengths:Ljava/util/List;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 843
    invoke-virtual {v4, v0}, Lcom/github/junrar/unpack/UnpackFilter;->setExecCount(I)V

    goto :goto_3

    .line 845
    :cond_6
    iget-object v4, p0, Lcom/github/junrar/unpack/Unpack;->filters:Ljava/util/List;

    invoke-interface {v4, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/github/junrar/unpack/UnpackFilter;

    .line 846
    invoke-virtual {v3, p2}, Lcom/github/junrar/unpack/UnpackFilter;->setParentFilter(I)V

    .line 847
    invoke-virtual {v4}, Lcom/github/junrar/unpack/UnpackFilter;->getExecCount()I

    move-result v5

    add-int/2addr v5, v2

    invoke-virtual {v4, v5}, Lcom/github/junrar/unpack/UnpackFilter;->setExecCount(I)V

    .line 850
    :goto_3
    iget-object v5, p0, Lcom/github/junrar/unpack/Unpack;->prgStack:Ljava/util/List;

    invoke-interface {v5, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 851
    invoke-virtual {v4}, Lcom/github/junrar/unpack/UnpackFilter;->getExecCount()I

    move-result v5

    invoke-virtual {v3, v5}, Lcom/github/junrar/unpack/UnpackFilter;->setExecCount(I)V

    .line 853
    invoke-static {p3}, Lcom/github/junrar/unpack/vm/RarVM;->ReadData(Lcom/github/junrar/unpack/vm/BitInput;)I

    move-result v5

    and-int/lit8 v6, p1, 0x40

    if-eqz v6, :cond_7

    add-int/lit16 v5, v5, 0x102

    .line 857
    :cond_7
    iget v6, p0, Lcom/github/junrar/unpack/Unpack15;->unpPtr:I

    add-int/2addr v6, v5

    const v7, 0x3fffff

    and-int/2addr v6, v7

    invoke-virtual {v3, v6}, Lcom/github/junrar/unpack/UnpackFilter;->setBlockStart(I)V

    and-int/lit8 v6, p1, 0x20

    if-eqz v6, :cond_8

    .line 859
    invoke-static {p3}, Lcom/github/junrar/unpack/vm/RarVM;->ReadData(Lcom/github/junrar/unpack/vm/BitInput;)I

    move-result v6

    invoke-virtual {v3, v6}, Lcom/github/junrar/unpack/UnpackFilter;->setBlockLength(I)V

    goto :goto_5

    .line 861
    :cond_8
    iget-object v6, p0, Lcom/github/junrar/unpack/Unpack;->oldFilterLengths:Ljava/util/List;

    .line 862
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    if-ge p2, v6, :cond_9

    iget-object v6, p0, Lcom/github/junrar/unpack/Unpack;->oldFilterLengths:Ljava/util/List;

    .line 863
    invoke-interface {v6, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    goto :goto_4

    :cond_9
    move v6, v0

    .line 862
    :goto_4
    invoke-virtual {v3, v6}, Lcom/github/junrar/unpack/UnpackFilter;->setBlockLength(I)V

    .line 866
    :goto_5
    iget v6, p0, Lcom/github/junrar/unpack/Unpack15;->wrPtr:I

    iget v8, p0, Lcom/github/junrar/unpack/Unpack15;->unpPtr:I

    if-eq v6, v8, :cond_a

    sub-int/2addr v6, v8

    and-int/2addr v6, v7

    if-gt v6, v5, :cond_a

    move v5, v2

    goto :goto_6

    :cond_a
    move v5, v0

    :goto_6
    invoke-virtual {v3, v5}, Lcom/github/junrar/unpack/UnpackFilter;->setNextWindow(Z)V

    .line 872
    iget-object v5, p0, Lcom/github/junrar/unpack/Unpack;->oldFilterLengths:Ljava/util/List;

    invoke-virtual {v3}, Lcom/github/junrar/unpack/UnpackFilter;->getBlockLength()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v5, p2, v6}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 875
    invoke-virtual {v3}, Lcom/github/junrar/unpack/UnpackFilter;->getPrg()Lcom/github/junrar/unpack/vm/VMPreparedProgram;

    move-result-object p2

    invoke-virtual {p2}, Lcom/github/junrar/unpack/vm/VMPreparedProgram;->getInitR()[I

    move-result-object p2

    invoke-static {p2, v0}, Ljava/util/Arrays;->fill([II)V

    .line 876
    invoke-virtual {v3}, Lcom/github/junrar/unpack/UnpackFilter;->getPrg()Lcom/github/junrar/unpack/vm/VMPreparedProgram;

    move-result-object p2

    invoke-virtual {p2}, Lcom/github/junrar/unpack/vm/VMPreparedProgram;->getInitR()[I

    move-result-object p2

    const v5, 0x3c000

    const/4 v6, 0x3

    aput v5, p2, v6

    .line 877
    invoke-virtual {v3}, Lcom/github/junrar/unpack/UnpackFilter;->getPrg()Lcom/github/junrar/unpack/vm/VMPreparedProgram;

    move-result-object p2

    invoke-virtual {p2}, Lcom/github/junrar/unpack/vm/VMPreparedProgram;->getInitR()[I

    move-result-object p2

    invoke-virtual {v3}, Lcom/github/junrar/unpack/UnpackFilter;->getBlockLength()I

    move-result v5

    const/4 v7, 0x4

    aput v5, p2, v7

    .line 878
    invoke-virtual {v3}, Lcom/github/junrar/unpack/UnpackFilter;->getPrg()Lcom/github/junrar/unpack/vm/VMPreparedProgram;

    move-result-object p2

    invoke-virtual {p2}, Lcom/github/junrar/unpack/vm/VMPreparedProgram;->getInitR()[I

    move-result-object p2

    const/4 v5, 0x5

    invoke-virtual {v3}, Lcom/github/junrar/unpack/UnpackFilter;->getExecCount()I

    move-result v7

    aput v7, p2, v5

    and-int/lit8 p2, p1, 0x10

    const/4 v5, 0x7

    if-eqz p2, :cond_c

    .line 882
    invoke-virtual {p3}, Lcom/github/junrar/unpack/vm/BitInput;->fgetbits()I

    move-result p2

    ushr-int/lit8 p2, p2, 0x9

    .line 883
    invoke-virtual {p3, v5}, Lcom/github/junrar/unpack/vm/BitInput;->faddbits(I)V

    move v7, v0

    :goto_7
    if-ge v7, v5, :cond_c

    shl-int v8, v2, v7

    and-int/2addr v8, p2

    if-eqz v8, :cond_b

    .line 887
    invoke-virtual {v3}, Lcom/github/junrar/unpack/UnpackFilter;->getPrg()Lcom/github/junrar/unpack/vm/VMPreparedProgram;

    move-result-object v8

    invoke-virtual {v8}, Lcom/github/junrar/unpack/vm/VMPreparedProgram;->getInitR()[I

    move-result-object v8

    invoke-static {p3}, Lcom/github/junrar/unpack/vm/RarVM;->ReadData(Lcom/github/junrar/unpack/vm/BitInput;)I

    move-result v9

    aput v9, v8, v7

    :cond_b
    add-int/lit8 v7, v7, 0x1

    goto :goto_7

    :cond_c
    const/16 p2, 0x8

    if-eqz v1, :cond_11

    .line 893
    invoke-static {p3}, Lcom/github/junrar/unpack/vm/RarVM;->ReadData(Lcom/github/junrar/unpack/vm/BitInput;)I

    move-result v1

    const/high16 v7, 0x10000

    if-ge v1, v7, :cond_10

    if-nez v1, :cond_d

    goto :goto_9

    .line 897
    :cond_d
    new-array v7, v1, [B

    move v8, v0

    :goto_8
    if-ge v8, v1, :cond_f

    .line 899
    invoke-virtual {p3, v6}, Lcom/github/junrar/unpack/vm/BitInput;->Overflow(I)Z

    move-result v9

    if-eqz v9, :cond_e

    return v0

    .line 902
    :cond_e
    invoke-virtual {p3}, Lcom/github/junrar/unpack/vm/BitInput;->fgetbits()I

    move-result v9

    shr-int/2addr v9, p2

    int-to-byte v9, v9

    aput-byte v9, v7, v8

    .line 903
    invoke-virtual {p3, p2}, Lcom/github/junrar/unpack/vm/BitInput;->faddbits(I)V

    add-int/lit8 v8, v8, 0x1

    goto :goto_8

    .line 906
    :cond_f
    iget-object v8, p0, Lcom/github/junrar/unpack/Unpack;->rarVM:Lcom/github/junrar/unpack/vm/RarVM;

    invoke-virtual {v4}, Lcom/github/junrar/unpack/UnpackFilter;->getPrg()Lcom/github/junrar/unpack/vm/VMPreparedProgram;

    move-result-object v9

    invoke-virtual {v8, v7, v1, v9}, Lcom/github/junrar/unpack/vm/RarVM;->prepare([BILcom/github/junrar/unpack/vm/VMPreparedProgram;)V

    goto :goto_a

    :cond_10
    :goto_9
    return v0

    .line 908
    :cond_11
    :goto_a
    invoke-virtual {v3}, Lcom/github/junrar/unpack/UnpackFilter;->getPrg()Lcom/github/junrar/unpack/vm/VMPreparedProgram;

    move-result-object v1

    invoke-virtual {v4}, Lcom/github/junrar/unpack/UnpackFilter;->getPrg()Lcom/github/junrar/unpack/vm/VMPreparedProgram;

    move-result-object v7

    invoke-virtual {v7}, Lcom/github/junrar/unpack/vm/VMPreparedProgram;->getCmd()Ljava/util/List;

    move-result-object v7

    invoke-virtual {v1, v7}, Lcom/github/junrar/unpack/vm/VMPreparedProgram;->setAltCmd(Ljava/util/List;)V

    .line 909
    invoke-virtual {v3}, Lcom/github/junrar/unpack/UnpackFilter;->getPrg()Lcom/github/junrar/unpack/vm/VMPreparedProgram;

    move-result-object v1

    invoke-virtual {v4}, Lcom/github/junrar/unpack/UnpackFilter;->getPrg()Lcom/github/junrar/unpack/vm/VMPreparedProgram;

    move-result-object v7

    invoke-virtual {v7}, Lcom/github/junrar/unpack/vm/VMPreparedProgram;->getCmdCount()I

    move-result v7

    invoke-virtual {v1, v7}, Lcom/github/junrar/unpack/vm/VMPreparedProgram;->setCmdCount(I)V

    .line 911
    invoke-virtual {v4}, Lcom/github/junrar/unpack/UnpackFilter;->getPrg()Lcom/github/junrar/unpack/vm/VMPreparedProgram;

    move-result-object v1

    invoke-virtual {v1}, Lcom/github/junrar/unpack/vm/VMPreparedProgram;->getStaticData()Ljava/util/Vector;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Vector;->size()I

    move-result v1

    if-lez v1, :cond_12

    const/16 v7, 0x2000

    if-ge v1, v7, :cond_12

    .line 915
    invoke-virtual {v3}, Lcom/github/junrar/unpack/UnpackFilter;->getPrg()Lcom/github/junrar/unpack/vm/VMPreparedProgram;

    move-result-object v1

    invoke-virtual {v4}, Lcom/github/junrar/unpack/UnpackFilter;->getPrg()Lcom/github/junrar/unpack/vm/VMPreparedProgram;

    move-result-object v4

    invoke-virtual {v4}, Lcom/github/junrar/unpack/vm/VMPreparedProgram;->getStaticData()Ljava/util/Vector;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/github/junrar/unpack/vm/VMPreparedProgram;->setStaticData(Ljava/util/Vector;)V

    .line 919
    :cond_12
    invoke-virtual {v3}, Lcom/github/junrar/unpack/UnpackFilter;->getPrg()Lcom/github/junrar/unpack/vm/VMPreparedProgram;

    move-result-object v1

    invoke-virtual {v1}, Lcom/github/junrar/unpack/vm/VMPreparedProgram;->getGlobalData()Ljava/util/Vector;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Vector;->size()I

    move-result v1

    const/16 v4, 0x40

    if-ge v1, v4, :cond_13

    .line 922
    invoke-virtual {v3}, Lcom/github/junrar/unpack/UnpackFilter;->getPrg()Lcom/github/junrar/unpack/vm/VMPreparedProgram;

    move-result-object v1

    invoke-virtual {v1}, Lcom/github/junrar/unpack/vm/VMPreparedProgram;->getGlobalData()Ljava/util/Vector;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Vector;->clear()V

    .line 923
    invoke-virtual {v3}, Lcom/github/junrar/unpack/UnpackFilter;->getPrg()Lcom/github/junrar/unpack/vm/VMPreparedProgram;

    move-result-object v1

    invoke-virtual {v1}, Lcom/github/junrar/unpack/vm/VMPreparedProgram;->getGlobalData()Ljava/util/Vector;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/util/Vector;->setSize(I)V

    .line 928
    :cond_13
    invoke-virtual {v3}, Lcom/github/junrar/unpack/UnpackFilter;->getPrg()Lcom/github/junrar/unpack/vm/VMPreparedProgram;

    move-result-object v1

    invoke-virtual {v1}, Lcom/github/junrar/unpack/vm/VMPreparedProgram;->getGlobalData()Ljava/util/Vector;

    move-result-object v1

    move v7, v0

    :goto_b
    if-ge v7, v5, :cond_14

    .line 930
    iget-object v8, p0, Lcom/github/junrar/unpack/Unpack;->rarVM:Lcom/github/junrar/unpack/vm/RarVM;

    mul-int/lit8 v9, v7, 0x4

    invoke-virtual {v3}, Lcom/github/junrar/unpack/UnpackFilter;->getPrg()Lcom/github/junrar/unpack/vm/VMPreparedProgram;

    move-result-object v10

    .line 931
    invoke-virtual {v10}, Lcom/github/junrar/unpack/vm/VMPreparedProgram;->getInitR()[I

    move-result-object v10

    aget v10, v10, v7

    .line 930
    invoke-virtual {v8, v1, v9, v10}, Lcom/github/junrar/unpack/vm/RarVM;->setLowEndianValue(Ljava/util/Vector;II)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_b

    .line 936
    :cond_14
    iget-object v5, p0, Lcom/github/junrar/unpack/Unpack;->rarVM:Lcom/github/junrar/unpack/vm/RarVM;

    const/16 v7, 0x1c

    invoke-virtual {v3}, Lcom/github/junrar/unpack/UnpackFilter;->getBlockLength()I

    move-result v8

    invoke-virtual {v5, v1, v7, v8}, Lcom/github/junrar/unpack/vm/RarVM;->setLowEndianValue(Ljava/util/Vector;II)V

    .line 938
    iget-object v5, p0, Lcom/github/junrar/unpack/Unpack;->rarVM:Lcom/github/junrar/unpack/vm/RarVM;

    const/16 v7, 0x20

    invoke-virtual {v5, v1, v7, v0}, Lcom/github/junrar/unpack/vm/RarVM;->setLowEndianValue(Ljava/util/Vector;II)V

    .line 939
    iget-object v5, p0, Lcom/github/junrar/unpack/Unpack;->rarVM:Lcom/github/junrar/unpack/vm/RarVM;

    const/16 v7, 0x24

    invoke-virtual {v5, v1, v7, v0}, Lcom/github/junrar/unpack/vm/RarVM;->setLowEndianValue(Ljava/util/Vector;II)V

    .line 940
    iget-object v5, p0, Lcom/github/junrar/unpack/Unpack;->rarVM:Lcom/github/junrar/unpack/vm/RarVM;

    const/16 v7, 0x28

    invoke-virtual {v5, v1, v7, v0}, Lcom/github/junrar/unpack/vm/RarVM;->setLowEndianValue(Ljava/util/Vector;II)V

    .line 944
    iget-object p0, p0, Lcom/github/junrar/unpack/Unpack;->rarVM:Lcom/github/junrar/unpack/vm/RarVM;

    const/16 v5, 0x2c

    invoke-virtual {v3}, Lcom/github/junrar/unpack/UnpackFilter;->getExecCount()I

    move-result v7

    invoke-virtual {p0, v1, v5, v7}, Lcom/github/junrar/unpack/vm/RarVM;->setLowEndianValue(Ljava/util/Vector;II)V

    move p0, v0

    :goto_c
    const/16 v5, 0x10

    if-ge p0, v5, :cond_15

    add-int/lit8 v5, p0, 0x30

    .line 947
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v7

    invoke-virtual {v1, v5, v7}, Ljava/util/Vector;->set(ILjava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 p0, p0, 0x1

    goto :goto_c

    :cond_15
    and-int/lit8 p0, p1, 0x8

    if-eqz p0, :cond_1a

    .line 950
    invoke-virtual {p3, v6}, Lcom/github/junrar/unpack/vm/BitInput;->Overflow(I)Z

    move-result p0

    if-eqz p0, :cond_16

    return v0

    .line 953
    :cond_16
    invoke-static {p3}, Lcom/github/junrar/unpack/vm/RarVM;->ReadData(Lcom/github/junrar/unpack/vm/BitInput;)I

    move-result p0

    const/16 p1, 0x1fc0

    if-le p0, p1, :cond_17

    return v0

    .line 957
    :cond_17
    invoke-virtual {v3}, Lcom/github/junrar/unpack/UnpackFilter;->getPrg()Lcom/github/junrar/unpack/vm/VMPreparedProgram;

    move-result-object p1

    invoke-virtual {p1}, Lcom/github/junrar/unpack/vm/VMPreparedProgram;->getGlobalData()Ljava/util/Vector;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/Vector;->size()I

    move-result p1

    add-int/lit8 v1, p0, 0x40

    if-ge p1, v1, :cond_18

    .line 960
    invoke-virtual {v3}, Lcom/github/junrar/unpack/UnpackFilter;->getPrg()Lcom/github/junrar/unpack/vm/VMPreparedProgram;

    move-result-object v5

    invoke-virtual {v5}, Lcom/github/junrar/unpack/vm/VMPreparedProgram;->getGlobalData()Ljava/util/Vector;

    move-result-object v5

    sub-int/2addr v1, p1

    invoke-virtual {v5, v1}, Ljava/util/Vector;->setSize(I)V

    .line 964
    :cond_18
    invoke-virtual {v3}, Lcom/github/junrar/unpack/UnpackFilter;->getPrg()Lcom/github/junrar/unpack/vm/VMPreparedProgram;

    move-result-object p1

    invoke-virtual {p1}, Lcom/github/junrar/unpack/vm/VMPreparedProgram;->getGlobalData()Ljava/util/Vector;

    move-result-object p1

    move v1, v0

    :goto_d
    if-ge v1, p0, :cond_1a

    .line 966
    invoke-virtual {p3, v6}, Lcom/github/junrar/unpack/vm/BitInput;->Overflow(I)Z

    move-result v3

    if-eqz v3, :cond_19

    return v0

    :cond_19
    add-int v3, v4, v1

    .line 970
    invoke-virtual {p3}, Lcom/github/junrar/unpack/vm/BitInput;->fgetbits()I

    move-result v5

    ushr-int/2addr v5, p2

    int-to-byte v5, v5

    invoke-static {v5}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v5

    .line 969
    invoke-virtual {p1, v3, v5}, Ljava/util/Vector;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 971
    invoke-virtual {p3, p2}, Lcom/github/junrar/unpack/vm/BitInput;->faddbits(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_d

    :cond_1a
    return v2

    :cond_1b
    :goto_e
    return v0
.end method

.method private copyString(II)V
    .locals 4

    .line 574
    iget v0, p0, Lcom/github/junrar/unpack/Unpack15;->unpPtr:I

    sub-int p2, v0, p2

    if-ltz p2, :cond_0

    const v1, 0x3ffefc

    if-ge p2, v1, :cond_0

    if-ge v0, v1, :cond_0

    .line 579
    iget-object v1, p0, Lcom/github/junrar/unpack/Unpack15;->window:[B

    add-int/lit8 v2, v0, 0x1

    iput v2, p0, Lcom/github/junrar/unpack/Unpack15;->unpPtr:I

    add-int/lit8 v2, p2, 0x1

    aget-byte p2, v1, p2

    aput-byte p2, v1, v0

    :goto_0
    add-int/lit8 p1, p1, -0x1

    if-lez p1, :cond_1

    .line 582
    iget-object p2, p0, Lcom/github/junrar/unpack/Unpack15;->window:[B

    iget v0, p0, Lcom/github/junrar/unpack/Unpack15;->unpPtr:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/github/junrar/unpack/Unpack15;->unpPtr:I

    add-int/lit8 v1, v2, 0x1

    aget-byte v2, p2, v2

    aput-byte v2, p2, v0

    move v2, v1

    goto :goto_0

    :cond_0
    :goto_1
    add-int/lit8 v0, p1, -0x1

    if-eqz p1, :cond_1

    .line 586
    iget-object p1, p0, Lcom/github/junrar/unpack/Unpack15;->window:[B

    iget v1, p0, Lcom/github/junrar/unpack/Unpack15;->unpPtr:I

    add-int/lit8 v2, p2, 0x1

    const v3, 0x3fffff

    and-int/2addr p2, v3

    aget-byte p2, p1, p2

    aput-byte p2, p1, v1

    add-int/lit8 v1, v1, 0x1

    and-int p1, v1, v3

    .line 587
    iput p1, p0, Lcom/github/junrar/unpack/Unpack15;->unpPtr:I

    move p1, v0

    move p2, v2

    goto :goto_1

    :cond_1
    return-void
.end method

.method private initFilters()V
    .locals 1

    .line 618
    iget-object v0, p0, Lcom/github/junrar/unpack/Unpack;->oldFilterLengths:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    const/4 v0, 0x0

    .line 619
    iput v0, p0, Lcom/github/junrar/unpack/Unpack;->lastFilter:I

    .line 621
    iget-object v0, p0, Lcom/github/junrar/unpack/Unpack;->filters:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 623
    iget-object p0, p0, Lcom/github/junrar/unpack/Unpack;->prgStack:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->clear()V

    return-void
.end method

.method private insertLastMatch(II)V
    .locals 0

    .line 567
    iput p2, p0, Lcom/github/junrar/unpack/Unpack15;->lastDist:I

    .line 568
    iput p1, p0, Lcom/github/junrar/unpack/Unpack15;->lastLength:I

    return-void
.end method

.method private insertOldDist(I)V
    .locals 3

    .line 560
    iget-object p0, p0, Lcom/github/junrar/unpack/Unpack15;->oldDist:[I

    const/4 v0, 0x2

    aget v1, p0, v0

    const/4 v2, 0x3

    aput v1, p0, v2

    const/4 v1, 0x1

    .line 561
    aget v2, p0, v1

    aput v2, p0, v0

    const/4 v0, 0x0

    .line 562
    aget v2, p0, v0

    aput v2, p0, v1

    .line 563
    aput p1, p0, v0

    return-void
.end method

.method private readEndOfBlock()Z
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/github/junrar/exception/RarException;
        }
    .end annotation

    .line 627
    invoke-virtual {p0}, Lcom/github/junrar/unpack/vm/BitInput;->getbits()I

    move-result v0

    const v1, 0x8000

    and-int/2addr v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    .line 631
    invoke-virtual {p0, v3}, Lcom/github/junrar/unpack/vm/BitInput;->addbits(I)V

    move v1, v2

    move v0, v3

    goto :goto_1

    :cond_0
    and-int/lit16 v0, v0, 0x4000

    if-eqz v0, :cond_1

    move v0, v3

    goto :goto_0

    :cond_1
    move v0, v2

    :goto_0
    const/4 v1, 0x2

    .line 635
    invoke-virtual {p0, v1}, Lcom/github/junrar/unpack/vm/BitInput;->addbits(I)V

    move v1, v3

    :goto_1
    xor-int/lit8 v4, v0, 0x1

    .line 637
    iput-boolean v4, p0, Lcom/github/junrar/unpack/Unpack;->tablesRead:Z

    if-nez v1, :cond_3

    if-eqz v0, :cond_2

    .line 638
    invoke-direct {p0}, Lcom/github/junrar/unpack/Unpack;->readTables()Z

    move-result p0

    if-eqz p0, :cond_3

    :cond_2
    move v2, v3

    :cond_3
    return v2
.end method

.method private readTables()Z
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/github/junrar/exception/RarException;
        }
    .end annotation

    const/16 v0, 0x14

    new-array v1, v0, [B

    const/16 v2, 0x194

    new-array v3, v2, [B

    .line 645
    iget v4, p0, Lcom/github/junrar/unpack/vm/BitInput;->inAddr:I

    iget v5, p0, Lcom/github/junrar/unpack/Unpack15;->readTop:I

    add-int/lit8 v5, v5, -0x19

    const/4 v6, 0x0

    if-le v4, v5, :cond_0

    .line 646
    invoke-virtual {p0}, Lcom/github/junrar/unpack/Unpack15;->unpReadBuf()Z

    move-result v4

    if-nez v4, :cond_0

    return v6

    .line 650
    :cond_0
    iget v4, p0, Lcom/github/junrar/unpack/vm/BitInput;->inBit:I

    rsub-int/lit8 v4, v4, 0x8

    const/4 v5, 0x7

    and-int/2addr v4, v5

    invoke-virtual {p0, v4}, Lcom/github/junrar/unpack/vm/BitInput;->faddbits(I)V

    .line 651
    invoke-virtual {p0}, Lcom/github/junrar/unpack/vm/BitInput;->fgetbits()I

    move-result v4

    and-int/lit8 v4, v4, -0x1

    int-to-long v7, v4

    const-wide/32 v9, 0x8000

    and-long/2addr v9, v7

    const-wide/16 v11, 0x0

    cmp-long v4, v9, v11

    if-eqz v4, :cond_1

    .line 653
    sget-object v0, Lcom/github/junrar/unpack/ppm/BlockTypes;->BLOCK_PPM:Lcom/github/junrar/unpack/ppm/BlockTypes;

    iput-object v0, p0, Lcom/github/junrar/unpack/Unpack;->unpBlockType:Lcom/github/junrar/unpack/ppm/BlockTypes;

    .line 654
    iget-object v0, p0, Lcom/github/junrar/unpack/Unpack;->ppm:Lcom/github/junrar/unpack/ppm/ModelPPM;

    iget v1, p0, Lcom/github/junrar/unpack/Unpack;->ppmEscChar:I

    invoke-virtual {v0, p0, v1}, Lcom/github/junrar/unpack/ppm/ModelPPM;->decodeInit(Lcom/github/junrar/unpack/Unpack;I)Z

    move-result p0

    return p0

    .line 656
    :cond_1
    sget-object v4, Lcom/github/junrar/unpack/ppm/BlockTypes;->BLOCK_LZ:Lcom/github/junrar/unpack/ppm/BlockTypes;

    iput-object v4, p0, Lcom/github/junrar/unpack/Unpack;->unpBlockType:Lcom/github/junrar/unpack/ppm/BlockTypes;

    .line 658
    iput v6, p0, Lcom/github/junrar/unpack/Unpack;->prevLowDist:I

    .line 659
    iput v6, p0, Lcom/github/junrar/unpack/Unpack;->lowDistRepCount:I

    const-wide/16 v9, 0x4000

    and-long/2addr v7, v9

    cmp-long v4, v7, v11

    if-nez v4, :cond_2

    .line 662
    iget-object v4, p0, Lcom/github/junrar/unpack/Unpack;->unpOldTable:[B

    invoke-static {v4, v6}, Ljava/util/Arrays;->fill([BB)V

    :cond_2
    const/4 v4, 0x2

    .line 664
    invoke-virtual {p0, v4}, Lcom/github/junrar/unpack/vm/BitInput;->faddbits(I)V

    move v4, v6

    :goto_0
    const/16 v7, 0xf

    const/4 v8, 0x1

    if-ge v4, v0, :cond_6

    .line 667
    invoke-virtual {p0}, Lcom/github/junrar/unpack/vm/BitInput;->fgetbits()I

    move-result v9

    ushr-int/lit8 v9, v9, 0xc

    and-int/lit16 v9, v9, 0xff

    const/4 v10, 0x4

    .line 668
    invoke-virtual {p0, v10}, Lcom/github/junrar/unpack/vm/BitInput;->faddbits(I)V

    if-ne v9, v7, :cond_5

    .line 670
    invoke-virtual {p0}, Lcom/github/junrar/unpack/vm/BitInput;->fgetbits()I

    move-result v9

    ushr-int/lit8 v9, v9, 0xc

    and-int/lit16 v9, v9, 0xff

    .line 671
    invoke-virtual {p0, v10}, Lcom/github/junrar/unpack/vm/BitInput;->faddbits(I)V

    if-nez v9, :cond_3

    .line 673
    aput-byte v7, v1, v4

    goto :goto_2

    :cond_3
    add-int/lit8 v9, v9, 0x2

    :goto_1
    add-int/lit8 v7, v9, -0x1

    if-lez v9, :cond_4

    if-ge v4, v0, :cond_4

    add-int/lit8 v9, v4, 0x1

    .line 677
    aput-byte v6, v1, v4

    move v4, v9

    move v9, v7

    goto :goto_1

    :cond_4
    add-int/lit8 v4, v4, -0x1

    goto :goto_2

    :cond_5
    int-to-byte v7, v9

    .line 682
    aput-byte v7, v1, v4

    :goto_2
    add-int/2addr v4, v8

    goto :goto_0

    .line 686
    :cond_6
    iget-object v4, p0, Lcom/github/junrar/unpack/Unpack20;->BD:Lcom/github/junrar/unpack/decode/BitDecode;

    invoke-virtual {p0, v1, v6, v4, v0}, Lcom/github/junrar/unpack/Unpack20;->makeDecodeTables([BILcom/github/junrar/unpack/decode/Decode;I)V

    move v0, v6

    :cond_7
    :goto_3
    if-ge v0, v2, :cond_d

    .line 691
    iget v1, p0, Lcom/github/junrar/unpack/vm/BitInput;->inAddr:I

    iget v4, p0, Lcom/github/junrar/unpack/Unpack15;->readTop:I

    add-int/lit8 v4, v4, -0x5

    if-le v1, v4, :cond_8

    .line 692
    invoke-virtual {p0}, Lcom/github/junrar/unpack/Unpack15;->unpReadBuf()Z

    move-result v1

    if-nez v1, :cond_8

    return v6

    .line 696
    :cond_8
    iget-object v1, p0, Lcom/github/junrar/unpack/Unpack20;->BD:Lcom/github/junrar/unpack/decode/BitDecode;

    invoke-virtual {p0, v1}, Lcom/github/junrar/unpack/Unpack20;->decodeNumber(Lcom/github/junrar/unpack/decode/Decode;)I

    move-result v1

    const/16 v4, 0x10

    if-ge v1, v4, :cond_9

    .line 698
    iget-object v4, p0, Lcom/github/junrar/unpack/Unpack;->unpOldTable:[B

    aget-byte v4, v4, v0

    add-int/2addr v1, v4

    and-int/2addr v1, v7

    int-to-byte v1, v1

    aput-byte v1, v3, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_9
    const/16 v9, 0x12

    const/4 v10, 0x3

    if-ge v1, v9, :cond_b

    if-ne v1, v4, :cond_a

    .line 703
    invoke-virtual {p0}, Lcom/github/junrar/unpack/vm/BitInput;->fgetbits()I

    move-result v1

    ushr-int/lit8 v1, v1, 0xd

    add-int/2addr v1, v10

    .line 704
    invoke-virtual {p0, v10}, Lcom/github/junrar/unpack/vm/BitInput;->faddbits(I)V

    goto :goto_4

    .line 706
    :cond_a
    invoke-virtual {p0}, Lcom/github/junrar/unpack/vm/BitInput;->fgetbits()I

    move-result v1

    ushr-int/lit8 v1, v1, 0x9

    add-int/lit8 v1, v1, 0xb

    .line 707
    invoke-virtual {p0, v5}, Lcom/github/junrar/unpack/vm/BitInput;->faddbits(I)V

    :goto_4
    add-int/lit8 v4, v1, -0x1

    if-lez v1, :cond_7

    if-ge v0, v2, :cond_7

    add-int/lit8 v1, v0, -0x1

    .line 710
    aget-byte v1, v3, v1

    aput-byte v1, v3, v0

    add-int/lit8 v0, v0, 0x1

    move v1, v4

    goto :goto_4

    :cond_b
    if-ne v1, v9, :cond_c

    .line 716
    invoke-virtual {p0}, Lcom/github/junrar/unpack/vm/BitInput;->fgetbits()I

    move-result v1

    ushr-int/lit8 v1, v1, 0xd

    add-int/2addr v1, v10

    .line 717
    invoke-virtual {p0, v10}, Lcom/github/junrar/unpack/vm/BitInput;->faddbits(I)V

    goto :goto_5

    .line 719
    :cond_c
    invoke-virtual {p0}, Lcom/github/junrar/unpack/vm/BitInput;->fgetbits()I

    move-result v1

    ushr-int/lit8 v1, v1, 0x9

    add-int/lit8 v1, v1, 0xb

    .line 720
    invoke-virtual {p0, v5}, Lcom/github/junrar/unpack/vm/BitInput;->faddbits(I)V

    :goto_5
    add-int/lit8 v4, v1, -0x1

    if-lez v1, :cond_7

    if-ge v0, v2, :cond_7

    add-int/lit8 v1, v0, 0x1

    .line 723
    aput-byte v6, v3, v0

    move v0, v1

    move v1, v4

    goto :goto_5

    .line 727
    :cond_d
    iput-boolean v8, p0, Lcom/github/junrar/unpack/Unpack;->tablesRead:Z

    .line 728
    iget v0, p0, Lcom/github/junrar/unpack/vm/BitInput;->inAddr:I

    iget v1, p0, Lcom/github/junrar/unpack/Unpack15;->readTop:I

    if-le v0, v1, :cond_e

    return v6

    .line 731
    :cond_e
    iget-object v0, p0, Lcom/github/junrar/unpack/Unpack20;->LD:Lcom/github/junrar/unpack/decode/LitDecode;

    const/16 v1, 0x12b

    invoke-virtual {p0, v3, v6, v0, v1}, Lcom/github/junrar/unpack/Unpack20;->makeDecodeTables([BILcom/github/junrar/unpack/decode/Decode;I)V

    .line 732
    iget-object v0, p0, Lcom/github/junrar/unpack/Unpack20;->DD:Lcom/github/junrar/unpack/decode/DistDecode;

    const/16 v2, 0x3c

    invoke-virtual {p0, v3, v1, v0, v2}, Lcom/github/junrar/unpack/Unpack20;->makeDecodeTables([BILcom/github/junrar/unpack/decode/Decode;I)V

    const/16 v0, 0x167

    .line 733
    iget-object v1, p0, Lcom/github/junrar/unpack/Unpack20;->LDD:Lcom/github/junrar/unpack/decode/LowDistDecode;

    const/16 v2, 0x11

    invoke-virtual {p0, v3, v0, v1, v2}, Lcom/github/junrar/unpack/Unpack20;->makeDecodeTables([BILcom/github/junrar/unpack/decode/Decode;I)V

    const/16 v0, 0x178

    .line 734
    iget-object v1, p0, Lcom/github/junrar/unpack/Unpack20;->RD:Lcom/github/junrar/unpack/decode/RepDecode;

    const/16 v2, 0x1c

    invoke-virtual {p0, v3, v0, v1, v2}, Lcom/github/junrar/unpack/Unpack20;->makeDecodeTables([BILcom/github/junrar/unpack/decode/Decode;I)V

    .line 738
    :goto_6
    iget-object v0, p0, Lcom/github/junrar/unpack/Unpack;->unpOldTable:[B

    array-length v1, v0

    if-ge v6, v1, :cond_f

    .line 739
    aget-byte v1, v3, v6

    aput-byte v1, v0, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_6

    :cond_f
    return v8
.end method

.method private readVMCode()Z
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/github/junrar/exception/RarException;
        }
    .end annotation

    .line 746
    invoke-virtual {p0}, Lcom/github/junrar/unpack/vm/BitInput;->getbits()I

    move-result v0

    const/16 v1, 0x8

    shr-int/2addr v0, v1

    .line 747
    invoke-virtual {p0, v1}, Lcom/github/junrar/unpack/vm/BitInput;->addbits(I)V

    and-int/lit8 v2, v0, 0x7

    add-int/lit8 v2, v2, 0x1

    const/4 v3, 0x7

    if-ne v2, v3, :cond_0

    .line 750
    invoke-virtual {p0}, Lcom/github/junrar/unpack/vm/BitInput;->getbits()I

    move-result v2

    shr-int/2addr v2, v1

    add-int/2addr v2, v3

    .line 751
    invoke-virtual {p0, v1}, Lcom/github/junrar/unpack/vm/BitInput;->addbits(I)V

    goto :goto_0

    :cond_0
    if-ne v2, v1, :cond_1

    .line 753
    invoke-virtual {p0}, Lcom/github/junrar/unpack/vm/BitInput;->getbits()I

    move-result v2

    const/16 v3, 0x10

    .line 754
    invoke-virtual {p0, v3}, Lcom/github/junrar/unpack/vm/BitInput;->addbits(I)V

    .line 756
    :cond_1
    :goto_0
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    const/4 v4, 0x0

    move v5, v4

    :goto_1
    if-ge v5, v2, :cond_3

    .line 758
    iget v6, p0, Lcom/github/junrar/unpack/vm/BitInput;->inAddr:I

    iget v7, p0, Lcom/github/junrar/unpack/Unpack15;->readTop:I

    add-int/lit8 v7, v7, -0x1

    if-lt v6, v7, :cond_2

    invoke-virtual {p0}, Lcom/github/junrar/unpack/Unpack15;->unpReadBuf()Z

    move-result v6

    if-nez v6, :cond_2

    add-int/lit8 v6, v2, -0x1

    if-ge v5, v6, :cond_2

    return v4

    .line 761
    :cond_2
    invoke-virtual {p0}, Lcom/github/junrar/unpack/vm/BitInput;->getbits()I

    move-result v6

    shr-int/2addr v6, v1

    int-to-byte v6, v6

    invoke-static {v6}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v6

    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 762
    invoke-virtual {p0, v1}, Lcom/github/junrar/unpack/vm/BitInput;->addbits(I)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 764
    :cond_3
    invoke-direct {p0, v0, v3, v2}, Lcom/github/junrar/unpack/Unpack;->addVMCode(ILjava/util/List;I)Z

    move-result p0

    return p0
.end method

.method private readVMCodePPM()Z
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/github/junrar/exception/RarException;
        }
    .end annotation

    .line 768
    iget-object v0, p0, Lcom/github/junrar/unpack/Unpack;->ppm:Lcom/github/junrar/unpack/ppm/ModelPPM;

    invoke-virtual {v0}, Lcom/github/junrar/unpack/ppm/ModelPPM;->decodeChar()I

    move-result v0

    const/4 v1, -0x1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    return v2

    :cond_0
    and-int/lit8 v3, v0, 0x7

    add-int/lit8 v3, v3, 0x1

    const/4 v4, 0x7

    if-ne v3, v4, :cond_2

    .line 774
    iget-object v3, p0, Lcom/github/junrar/unpack/Unpack;->ppm:Lcom/github/junrar/unpack/ppm/ModelPPM;

    invoke-virtual {v3}, Lcom/github/junrar/unpack/ppm/ModelPPM;->decodeChar()I

    move-result v3

    if-ne v3, v1, :cond_1

    return v2

    :cond_1
    add-int/2addr v3, v4

    goto :goto_0

    :cond_2
    const/16 v4, 0x8

    if-ne v3, v4, :cond_5

    .line 780
    iget-object v3, p0, Lcom/github/junrar/unpack/Unpack;->ppm:Lcom/github/junrar/unpack/ppm/ModelPPM;

    invoke-virtual {v3}, Lcom/github/junrar/unpack/ppm/ModelPPM;->decodeChar()I

    move-result v3

    if-ne v3, v1, :cond_3

    return v2

    .line 784
    :cond_3
    iget-object v4, p0, Lcom/github/junrar/unpack/Unpack;->ppm:Lcom/github/junrar/unpack/ppm/ModelPPM;

    invoke-virtual {v4}, Lcom/github/junrar/unpack/ppm/ModelPPM;->decodeChar()I

    move-result v4

    if-ne v4, v1, :cond_4

    return v2

    :cond_4
    mul-int/lit16 v3, v3, 0x100

    add-int/2addr v3, v4

    .line 790
    :cond_5
    :goto_0
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    move v5, v2

    :goto_1
    if-ge v5, v3, :cond_7

    .line 792
    iget-object v6, p0, Lcom/github/junrar/unpack/Unpack;->ppm:Lcom/github/junrar/unpack/ppm/ModelPPM;

    invoke-virtual {v6}, Lcom/github/junrar/unpack/ppm/ModelPPM;->decodeChar()I

    move-result v6

    if-ne v6, v1, :cond_6

    return v2

    :cond_6
    int-to-byte v6, v6

    .line 796
    invoke-static {v6}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v6

    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 798
    :cond_7
    invoke-direct {p0, v0, v4, v3}, Lcom/github/junrar/unpack/Unpack;->addVMCode(ILjava/util/List;I)Z

    move-result p0

    return p0
.end method

.method private unpack29(Z)V
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/github/junrar/exception/RarException;
        }
    .end annotation

    const/16 v0, 0x3c

    new-array v1, v0, [I

    new-array v0, v0, [B

    const/4 v2, 0x1

    .line 145
    aget v3, v1, v2

    const/4 v4, 0x0

    if-nez v3, :cond_1

    move v3, v4

    move v5, v3

    move v6, v5

    move v7, v6

    .line 147
    :goto_0
    sget-object v8, Lcom/github/junrar/unpack/Unpack;->DBitLengthCounts:[I

    array-length v9, v8

    if-ge v3, v9, :cond_1

    .line 148
    aget v8, v8, v3

    move v9, v4

    :goto_1
    if-ge v9, v8, :cond_0

    .line 150
    aput v5, v1, v7

    int-to-byte v10, v6

    .line 151
    aput-byte v10, v0, v7

    add-int/lit8 v9, v9, 0x1

    add-int/lit8 v7, v7, 0x1

    shl-int v10, v2, v6

    add-int/2addr v5, v10

    goto :goto_1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 158
    :cond_1
    iget-boolean v3, p0, Lcom/github/junrar/unpack/Unpack15;->suspended:Z

    if-nez v3, :cond_4

    .line 159
    invoke-virtual {p0, p1}, Lcom/github/junrar/unpack/Unpack;->unpInitData(Z)V

    .line 160
    invoke-virtual {p0}, Lcom/github/junrar/unpack/Unpack15;->unpReadBuf()Z

    move-result v3

    if-nez v3, :cond_2

    return-void

    :cond_2
    if-eqz p1, :cond_3

    .line 163
    iget-boolean p1, p0, Lcom/github/junrar/unpack/Unpack;->tablesRead:Z

    if-nez p1, :cond_4

    :cond_3
    invoke-direct {p0}, Lcom/github/junrar/unpack/Unpack;->readTables()Z

    move-result p1

    if-nez p1, :cond_4

    return-void

    .line 168
    :cond_4
    iget-boolean p1, p0, Lcom/github/junrar/unpack/Unpack;->ppmError:Z

    if-eqz p1, :cond_5

    return-void

    .line 173
    :cond_5
    :goto_2
    iget p1, p0, Lcom/github/junrar/unpack/Unpack15;->unpPtr:I

    const v3, 0x3fffff

    and-int/2addr p1, v3

    iput p1, p0, Lcom/github/junrar/unpack/Unpack15;->unpPtr:I

    .line 175
    iget p1, p0, Lcom/github/junrar/unpack/vm/BitInput;->inAddr:I

    iget v5, p0, Lcom/github/junrar/unpack/Unpack15;->readBorder:I

    if-le p1, v5, :cond_6

    .line 176
    invoke-virtual {p0}, Lcom/github/junrar/unpack/Unpack15;->unpReadBuf()Z

    move-result p1

    if-nez p1, :cond_6

    goto/16 :goto_7

    .line 182
    :cond_6
    iget p1, p0, Lcom/github/junrar/unpack/Unpack15;->wrPtr:I

    iget v5, p0, Lcom/github/junrar/unpack/Unpack15;->unpPtr:I

    sub-int v6, p1, v5

    and-int/2addr v3, v6

    const/16 v6, 0x104

    if-ge v3, v6, :cond_8

    if-eq p1, v5, :cond_8

    .line 185
    invoke-direct {p0}, Lcom/github/junrar/unpack/Unpack;->UnpWriteBuf()V

    .line 186
    iget-wide v5, p0, Lcom/github/junrar/unpack/Unpack;->writtenFileSize:J

    iget-wide v7, p0, Lcom/github/junrar/unpack/Unpack15;->destUnpSize:J

    cmp-long p1, v5, v7

    if-lez p1, :cond_7

    return-void

    .line 189
    :cond_7
    iget-boolean p1, p0, Lcom/github/junrar/unpack/Unpack15;->suspended:Z

    if-eqz p1, :cond_8

    return-void

    .line 194
    :cond_8
    iget-object p1, p0, Lcom/github/junrar/unpack/Unpack;->unpBlockType:Lcom/github/junrar/unpack/ppm/BlockTypes;

    sget-object v3, Lcom/github/junrar/unpack/ppm/BlockTypes;->BLOCK_PPM:Lcom/github/junrar/unpack/ppm/BlockTypes;

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x4

    if-ne p1, v3, :cond_14

    .line 195
    iget-object p1, p0, Lcom/github/junrar/unpack/Unpack;->ppm:Lcom/github/junrar/unpack/ppm/ModelPPM;

    invoke-virtual {p1}, Lcom/github/junrar/unpack/ppm/ModelPPM;->decodeChar()I

    move-result p1

    const/4 v3, -0x1

    if-ne p1, v3, :cond_9

    .line 197
    iput-boolean v2, p0, Lcom/github/junrar/unpack/Unpack;->ppmError:Z

    goto/16 :goto_7

    .line 200
    :cond_9
    iget v8, p0, Lcom/github/junrar/unpack/Unpack;->ppmEscChar:I

    if-ne p1, v8, :cond_13

    .line 201
    iget-object v8, p0, Lcom/github/junrar/unpack/Unpack;->ppm:Lcom/github/junrar/unpack/ppm/ModelPPM;

    invoke-virtual {v8}, Lcom/github/junrar/unpack/ppm/ModelPPM;->decodeChar()I

    move-result v8

    if-nez v8, :cond_a

    .line 203
    invoke-direct {p0}, Lcom/github/junrar/unpack/Unpack;->readTables()Z

    move-result p1

    if-nez p1, :cond_5

    goto/16 :goto_7

    :cond_a
    if-eq v8, v6, :cond_1f

    if-ne v8, v3, :cond_b

    goto/16 :goto_7

    :cond_b
    if-ne v8, v5, :cond_c

    .line 212
    invoke-direct {p0}, Lcom/github/junrar/unpack/Unpack;->readVMCodePPM()Z

    move-result p1

    if-nez p1, :cond_5

    goto/16 :goto_7

    :cond_c
    if-ne v8, v7, :cond_11

    move p1, v4

    move v6, p1

    move v8, v6

    move v9, v8

    :goto_3
    if-ge p1, v7, :cond_f

    if-nez v6, :cond_f

    .line 221
    iget-object v10, p0, Lcom/github/junrar/unpack/Unpack;->ppm:Lcom/github/junrar/unpack/ppm/ModelPPM;

    invoke-virtual {v10}, Lcom/github/junrar/unpack/ppm/ModelPPM;->decodeChar()I

    move-result v10

    if-ne v10, v3, :cond_d

    move v6, v2

    goto :goto_4

    :cond_d
    if-ne p1, v5, :cond_e

    and-int/lit16 v9, v10, 0xff

    goto :goto_4

    :cond_e
    shl-int/lit8 v8, v8, 0x8

    and-int/lit16 v10, v10, 0xff

    add-int/2addr v8, v10

    :goto_4
    add-int/lit8 p1, p1, 0x1

    goto :goto_3

    :cond_f
    if-eqz v6, :cond_10

    goto/16 :goto_7

    :cond_10
    add-int/lit8 v9, v9, 0x20

    add-int/lit8 v8, v8, 0x2

    .line 237
    invoke-direct {p0, v9, v8}, Lcom/github/junrar/unpack/Unpack;->copyString(II)V

    goto/16 :goto_2

    :cond_11
    const/4 v5, 0x5

    if-ne v8, v5, :cond_13

    .line 241
    iget-object p1, p0, Lcom/github/junrar/unpack/Unpack;->ppm:Lcom/github/junrar/unpack/ppm/ModelPPM;

    invoke-virtual {p1}, Lcom/github/junrar/unpack/ppm/ModelPPM;->decodeChar()I

    move-result p1

    if-ne p1, v3, :cond_12

    goto/16 :goto_7

    :cond_12
    add-int/lit8 p1, p1, 0x4

    .line 245
    invoke-direct {p0, p1, v2}, Lcom/github/junrar/unpack/Unpack;->copyString(II)V

    goto/16 :goto_2

    .line 249
    :cond_13
    iget-object v3, p0, Lcom/github/junrar/unpack/Unpack15;->window:[B

    iget v5, p0, Lcom/github/junrar/unpack/Unpack15;->unpPtr:I

    add-int/lit8 v6, v5, 0x1

    iput v6, p0, Lcom/github/junrar/unpack/Unpack15;->unpPtr:I

    int-to-byte p1, p1

    aput-byte p1, v3, v5

    goto/16 :goto_2

    .line 253
    :cond_14
    iget-object p1, p0, Lcom/github/junrar/unpack/Unpack20;->LD:Lcom/github/junrar/unpack/decode/LitDecode;

    invoke-virtual {p0, p1}, Lcom/github/junrar/unpack/Unpack20;->decodeNumber(Lcom/github/junrar/unpack/decode/Decode;)I

    move-result p1

    const/16 v3, 0x100

    if-ge p1, v3, :cond_15

    .line 255
    iget-object v3, p0, Lcom/github/junrar/unpack/Unpack15;->window:[B

    iget v5, p0, Lcom/github/junrar/unpack/Unpack15;->unpPtr:I

    add-int/lit8 v6, v5, 0x1

    iput v6, p0, Lcom/github/junrar/unpack/Unpack15;->unpPtr:I

    int-to-byte p1, p1

    aput-byte p1, v3, v5

    goto/16 :goto_2

    :cond_15
    const/16 v8, 0x10f

    if-lt p1, v8, :cond_1d

    .line 259
    sget-object v3, Lcom/github/junrar/unpack/Unpack20;->LDecode:[I

    add-int/lit16 p1, p1, -0x10f

    aget v3, v3, p1

    add-int/2addr v3, v5

    .line 260
    sget-object v5, Lcom/github/junrar/unpack/Unpack20;->LBits:[B

    aget-byte p1, v5, p1

    if-lez p1, :cond_16

    .line 261
    invoke-virtual {p0}, Lcom/github/junrar/unpack/vm/BitInput;->getbits()I

    move-result v5

    rsub-int/lit8 v6, p1, 0x10

    ushr-int/2addr v5, v6

    add-int/2addr v3, v5

    .line 262
    invoke-virtual {p0, p1}, Lcom/github/junrar/unpack/vm/BitInput;->addbits(I)V

    .line 265
    :cond_16
    iget-object p1, p0, Lcom/github/junrar/unpack/Unpack20;->DD:Lcom/github/junrar/unpack/decode/DistDecode;

    invoke-virtual {p0, p1}, Lcom/github/junrar/unpack/Unpack20;->decodeNumber(Lcom/github/junrar/unpack/decode/Decode;)I

    move-result p1

    .line 266
    aget v5, v1, p1

    add-int/2addr v5, v2

    .line 267
    aget-byte v6, v0, p1

    if-lez v6, :cond_1b

    const/16 v8, 0x9

    if-le p1, v8, :cond_1a

    if-le v6, v7, :cond_17

    .line 270
    invoke-virtual {p0}, Lcom/github/junrar/unpack/vm/BitInput;->getbits()I

    move-result p1

    rsub-int/lit8 v8, v6, 0x14

    ushr-int/2addr p1, v8

    shl-int/2addr p1, v7

    add-int/2addr v5, p1

    add-int/lit8 v6, v6, -0x4

    .line 271
    invoke-virtual {p0, v6}, Lcom/github/junrar/unpack/vm/BitInput;->addbits(I)V

    .line 273
    :cond_17
    iget p1, p0, Lcom/github/junrar/unpack/Unpack;->lowDistRepCount:I

    if-lez p1, :cond_18

    add-int/lit8 p1, p1, -0x1

    .line 274
    iput p1, p0, Lcom/github/junrar/unpack/Unpack;->lowDistRepCount:I

    .line 275
    iget p1, p0, Lcom/github/junrar/unpack/Unpack;->prevLowDist:I

    :goto_5
    add-int/2addr v5, p1

    goto :goto_6

    .line 277
    :cond_18
    iget-object p1, p0, Lcom/github/junrar/unpack/Unpack20;->LDD:Lcom/github/junrar/unpack/decode/LowDistDecode;

    invoke-virtual {p0, p1}, Lcom/github/junrar/unpack/Unpack20;->decodeNumber(Lcom/github/junrar/unpack/decode/Decode;)I

    move-result p1

    const/16 v6, 0x10

    if-ne p1, v6, :cond_19

    const/16 p1, 0xf

    .line 279
    iput p1, p0, Lcom/github/junrar/unpack/Unpack;->lowDistRepCount:I

    .line 280
    iget p1, p0, Lcom/github/junrar/unpack/Unpack;->prevLowDist:I

    goto :goto_5

    :cond_19
    add-int/2addr v5, p1

    .line 283
    iput p1, p0, Lcom/github/junrar/unpack/Unpack;->prevLowDist:I

    goto :goto_6

    .line 287
    :cond_1a
    invoke-virtual {p0}, Lcom/github/junrar/unpack/vm/BitInput;->getbits()I

    move-result p1

    rsub-int/lit8 v7, v6, 0x10

    ushr-int/2addr p1, v7

    add-int/2addr v5, p1

    .line 288
    invoke-virtual {p0, v6}, Lcom/github/junrar/unpack/vm/BitInput;->addbits(I)V

    :cond_1b
    :goto_6
    const/16 p1, 0x2000

    if-lt v5, p1, :cond_1c

    add-int/lit8 v3, v3, 0x1

    int-to-long v6, v5

    const-wide/32 v8, 0x40000

    cmp-long p1, v6, v8

    if-ltz p1, :cond_1c

    add-int/lit8 v3, v3, 0x1

    .line 299
    :cond_1c
    invoke-direct {p0, v5}, Lcom/github/junrar/unpack/Unpack;->insertOldDist(I)V

    .line 300
    invoke-direct {p0, v3, v5}, Lcom/github/junrar/unpack/Unpack;->insertLastMatch(II)V

    .line 302
    invoke-direct {p0, v3, v5}, Lcom/github/junrar/unpack/Unpack;->copyString(II)V

    goto/16 :goto_2

    :cond_1d
    if-ne p1, v3, :cond_1e

    .line 306
    invoke-direct {p0}, Lcom/github/junrar/unpack/Unpack;->readEndOfBlock()Z

    move-result p1

    if-nez p1, :cond_5

    goto :goto_7

    :cond_1e
    const/16 v3, 0x101

    if-ne p1, v3, :cond_20

    .line 312
    invoke-direct {p0}, Lcom/github/junrar/unpack/Unpack;->readVMCode()Z

    move-result p1

    if-nez p1, :cond_5

    .line 353
    :cond_1f
    :goto_7
    invoke-direct {p0}, Lcom/github/junrar/unpack/Unpack;->UnpWriteBuf()V

    return-void

    :cond_20
    const/16 v3, 0x102

    if-ne p1, v3, :cond_21

    .line 318
    iget p1, p0, Lcom/github/junrar/unpack/Unpack15;->lastLength:I

    if-eqz p1, :cond_5

    .line 319
    iget v3, p0, Lcom/github/junrar/unpack/Unpack15;->lastDist:I

    invoke-direct {p0, p1, v3}, Lcom/github/junrar/unpack/Unpack;->copyString(II)V

    goto/16 :goto_2

    :cond_21
    const/16 v3, 0x107

    if-ge p1, v3, :cond_24

    add-int/lit16 p1, p1, -0x103

    .line 325
    iget-object v3, p0, Lcom/github/junrar/unpack/Unpack15;->oldDist:[I

    aget v3, v3, p1

    :goto_8
    if-lez p1, :cond_22

    .line 327
    iget-object v5, p0, Lcom/github/junrar/unpack/Unpack15;->oldDist:[I

    add-int/lit8 v7, p1, -0x1

    aget v7, v5, v7

    aput v7, v5, p1

    add-int/lit8 p1, p1, -0x1

    goto :goto_8

    .line 329
    :cond_22
    iget-object p1, p0, Lcom/github/junrar/unpack/Unpack15;->oldDist:[I

    aput v3, p1, v4

    .line 331
    iget-object p1, p0, Lcom/github/junrar/unpack/Unpack20;->RD:Lcom/github/junrar/unpack/decode/RepDecode;

    invoke-virtual {p0, p1}, Lcom/github/junrar/unpack/Unpack20;->decodeNumber(Lcom/github/junrar/unpack/decode/Decode;)I

    move-result p1

    .line 332
    sget-object v5, Lcom/github/junrar/unpack/Unpack20;->LDecode:[I

    aget v5, v5, p1

    add-int/2addr v5, v6

    .line 333
    sget-object v6, Lcom/github/junrar/unpack/Unpack20;->LBits:[B

    aget-byte p1, v6, p1

    if-lez p1, :cond_23

    .line 334
    invoke-virtual {p0}, Lcom/github/junrar/unpack/vm/BitInput;->getbits()I

    move-result v6

    rsub-int/lit8 v7, p1, 0x10

    ushr-int/2addr v6, v7

    add-int/2addr v5, v6

    .line 335
    invoke-virtual {p0, p1}, Lcom/github/junrar/unpack/vm/BitInput;->addbits(I)V

    .line 337
    :cond_23
    invoke-direct {p0, v5, v3}, Lcom/github/junrar/unpack/Unpack;->insertLastMatch(II)V

    .line 338
    invoke-direct {p0, v5, v3}, Lcom/github/junrar/unpack/Unpack;->copyString(II)V

    goto/16 :goto_2

    :cond_24
    const/16 v3, 0x110

    if-ge p1, v3, :cond_5

    .line 342
    sget-object v3, Lcom/github/junrar/unpack/Unpack20;->SDDecode:[I

    add-int/lit16 p1, p1, -0x107

    aget v3, v3, p1

    add-int/2addr v3, v2

    .line 343
    sget-object v5, Lcom/github/junrar/unpack/Unpack20;->SDBits:[I

    aget p1, v5, p1

    if-lez p1, :cond_25

    .line 344
    invoke-virtual {p0}, Lcom/github/junrar/unpack/vm/BitInput;->getbits()I

    move-result v5

    rsub-int/lit8 v7, p1, 0x10

    ushr-int/2addr v5, v7

    add-int/2addr v3, v5

    .line 345
    invoke-virtual {p0, p1}, Lcom/github/junrar/unpack/vm/BitInput;->addbits(I)V

    .line 347
    :cond_25
    invoke-direct {p0, v3}, Lcom/github/junrar/unpack/Unpack;->insertOldDist(I)V

    .line 348
    invoke-direct {p0, v6, v3}, Lcom/github/junrar/unpack/Unpack;->insertLastMatch(II)V

    .line 349
    invoke-direct {p0, v6, v3}, Lcom/github/junrar/unpack/Unpack;->copyString(II)V

    goto/16 :goto_2
.end method

.method private unstoreFile()V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/github/junrar/exception/RarException;
        }
    .end annotation

    const/high16 v0, 0x10000

    new-array v1, v0, [B

    .line 124
    :cond_0
    :goto_0
    iget-object v2, p0, Lcom/github/junrar/unpack/Unpack15;->unpIO:Lcom/github/junrar/unpack/ComprDataIO;

    int-to-long v3, v0

    iget-wide v5, p0, Lcom/github/junrar/unpack/Unpack15;->destUnpSize:J

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v3

    long-to-int v3, v3

    const/4 v4, 0x0

    invoke-virtual {v2, v1, v4, v3}, Lcom/github/junrar/unpack/ComprDataIO;->unpRead([BII)I

    move-result v2

    if-eqz v2, :cond_3

    const/4 v3, -0x1

    if-ne v2, v3, :cond_1

    goto :goto_2

    :cond_1
    int-to-long v5, v2

    .line 129
    iget-wide v7, p0, Lcom/github/junrar/unpack/Unpack15;->destUnpSize:J

    cmp-long v3, v5, v7

    if-gez v3, :cond_2

    goto :goto_1

    :cond_2
    long-to-int v2, v7

    .line 130
    :goto_1
    iget-object v3, p0, Lcom/github/junrar/unpack/Unpack15;->unpIO:Lcom/github/junrar/unpack/ComprDataIO;

    invoke-virtual {v3, v1, v4, v2}, Lcom/github/junrar/unpack/ComprDataIO;->unpWrite([BII)V

    .line 131
    iget-wide v3, p0, Lcom/github/junrar/unpack/Unpack15;->destUnpSize:J

    const-wide/16 v5, 0x0

    cmp-long v5, v3, v5

    if-ltz v5, :cond_0

    int-to-long v5, v2

    sub-long/2addr v3, v5

    .line 132
    iput-wide v3, p0, Lcom/github/junrar/unpack/Unpack15;->destUnpSize:J

    goto :goto_0

    :cond_3
    :goto_2
    return-void
.end method


# virtual methods
.method public cleanUp()V
    .locals 0

    .line 1039
    iget-object p0, p0, Lcom/github/junrar/unpack/Unpack;->ppm:Lcom/github/junrar/unpack/ppm/ModelPPM;

    if-eqz p0, :cond_0

    .line 1040
    invoke-virtual {p0}, Lcom/github/junrar/unpack/ppm/ModelPPM;->getSubAlloc()Lcom/github/junrar/unpack/ppm/SubAllocator;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 1042
    invoke-virtual {p0}, Lcom/github/junrar/unpack/ppm/SubAllocator;->stopSubAllocator()V

    :cond_0
    return-void
.end method

.method public doUnpack(IZ)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/github/junrar/exception/RarException;
        }
    .end annotation

    .line 103
    iget-object v0, p0, Lcom/github/junrar/unpack/Unpack15;->unpIO:Lcom/github/junrar/unpack/ComprDataIO;

    invoke-virtual {v0}, Lcom/github/junrar/unpack/ComprDataIO;->getSubHeader()Lcom/github/junrar/rarfile/FileHeader;

    move-result-object v0

    invoke-virtual {v0}, Lcom/github/junrar/rarfile/FileHeader;->getUnpMethod()B

    move-result v0

    const/16 v1, 0x30

    if-ne v0, v1, :cond_0

    .line 104
    invoke-direct {p0}, Lcom/github/junrar/unpack/Unpack;->unstoreFile()V

    :cond_0
    const/16 v0, 0xf

    if-eq p1, v0, :cond_3

    const/16 v0, 0x14

    if-eq p1, v0, :cond_2

    const/16 v0, 0x1a

    if-eq p1, v0, :cond_2

    const/16 v0, 0x1d

    if-eq p1, v0, :cond_1

    const/16 v0, 0x24

    if-eq p1, v0, :cond_1

    goto :goto_0

    .line 116
    :cond_1
    invoke-direct {p0, p2}, Lcom/github/junrar/unpack/Unpack;->unpack29(Z)V

    goto :goto_0

    .line 112
    :cond_2
    invoke-virtual {p0, p2}, Lcom/github/junrar/unpack/Unpack20;->unpack20(Z)V

    goto :goto_0

    .line 108
    :cond_3
    invoke-virtual {p0, p2}, Lcom/github/junrar/unpack/Unpack15;->unpack15(Z)V

    :goto_0
    return-void
.end method

.method public getChar()I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/github/junrar/exception/RarException;
        }
    .end annotation

    .line 1024
    iget v0, p0, Lcom/github/junrar/unpack/vm/BitInput;->inAddr:I

    const/16 v1, 0x7fe2

    if-le v0, v1, :cond_0

    .line 1025
    invoke-virtual {p0}, Lcom/github/junrar/unpack/Unpack15;->unpReadBuf()Z

    .line 1027
    :cond_0
    iget-object v0, p0, Lcom/github/junrar/unpack/vm/BitInput;->inBuf:[B

    iget v1, p0, Lcom/github/junrar/unpack/vm/BitInput;->inAddr:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/github/junrar/unpack/vm/BitInput;->inAddr:I

    aget-byte p0, v0, v1

    and-int/lit16 p0, p0, 0xff

    return p0
.end method

.method public init([B)V
    .locals 0

    if-nez p1, :cond_0

    const/high16 p1, 0x400000

    new-array p1, p1, [B

    .line 93
    iput-object p1, p0, Lcom/github/junrar/unpack/Unpack15;->window:[B

    goto :goto_0

    .line 95
    :cond_0
    iput-object p1, p0, Lcom/github/junrar/unpack/Unpack15;->window:[B

    :goto_0
    const/4 p1, 0x0

    .line 97
    iput p1, p0, Lcom/github/junrar/unpack/vm/BitInput;->inAddr:I

    .line 98
    invoke-virtual {p0, p1}, Lcom/github/junrar/unpack/Unpack;->unpInitData(Z)V

    return-void
.end method

.method public setDestSize(J)V
    .locals 0

    .line 1015
    iput-wide p1, p0, Lcom/github/junrar/unpack/Unpack15;->destUnpSize:J

    return-void
.end method

.method public setPpmEscChar(I)V
    .locals 0

    .line 1035
    iput p1, p0, Lcom/github/junrar/unpack/Unpack;->ppmEscChar:I

    return-void
.end method

.method protected unpInitData(Z)V
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 594
    iput-boolean v0, p0, Lcom/github/junrar/unpack/Unpack;->tablesRead:Z

    .line 595
    iget-object v1, p0, Lcom/github/junrar/unpack/Unpack15;->oldDist:[I

    invoke-static {v1, v0}, Ljava/util/Arrays;->fill([II)V

    .line 597
    iput v0, p0, Lcom/github/junrar/unpack/Unpack15;->oldDistPtr:I

    .line 598
    iput v0, p0, Lcom/github/junrar/unpack/Unpack15;->lastDist:I

    .line 599
    iput v0, p0, Lcom/github/junrar/unpack/Unpack15;->lastLength:I

    .line 601
    iget-object v1, p0, Lcom/github/junrar/unpack/Unpack;->unpOldTable:[B

    invoke-static {v1, v0}, Ljava/util/Arrays;->fill([BB)V

    .line 603
    iput v0, p0, Lcom/github/junrar/unpack/Unpack15;->unpPtr:I

    .line 604
    iput v0, p0, Lcom/github/junrar/unpack/Unpack15;->wrPtr:I

    const/4 v1, 0x2

    .line 605
    iput v1, p0, Lcom/github/junrar/unpack/Unpack;->ppmEscChar:I

    .line 607
    invoke-direct {p0}, Lcom/github/junrar/unpack/Unpack;->initFilters()V

    .line 609
    :cond_0
    invoke-virtual {p0}, Lcom/github/junrar/unpack/vm/BitInput;->InitBitInput()V

    .line 610
    iput-boolean v0, p0, Lcom/github/junrar/unpack/Unpack;->ppmError:Z

    const-wide/16 v1, 0x0

    .line 611
    iput-wide v1, p0, Lcom/github/junrar/unpack/Unpack;->writtenFileSize:J

    .line 612
    iput v0, p0, Lcom/github/junrar/unpack/Unpack15;->readTop:I

    .line 613
    iput v0, p0, Lcom/github/junrar/unpack/Unpack15;->readBorder:I

    .line 614
    invoke-virtual {p0, p1}, Lcom/github/junrar/unpack/Unpack20;->unpInitData20(Z)V

    return-void
.end method
