.class public final Lcom/fasterxml/jackson/core/sym/CharsToNameCanonicalizer;
.super Ljava/lang/Object;
.source "CharsToNameCanonicalizer.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fasterxml/jackson/core/sym/CharsToNameCanonicalizer$TableInfo;,
        Lcom/fasterxml/jackson/core/sym/CharsToNameCanonicalizer$Bucket;
    }
.end annotation


# instance fields
.field private _buckets:[Lcom/fasterxml/jackson/core/sym/CharsToNameCanonicalizer$Bucket;

.field private _canonicalize:Z

.field private final _flags:I

.field private _hashShared:Z

.field private _indexMask:I

.field private _longestCollisionList:I

.field private _overflows:Ljava/util/BitSet;

.field private final _parent:Lcom/fasterxml/jackson/core/sym/CharsToNameCanonicalizer;

.field private final _seed:I

.field private _size:I

.field private _sizeThreshold:I

.field private _symbols:[Ljava/lang/String;

.field private final _tableInfo:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lcom/fasterxml/jackson/core/sym/CharsToNameCanonicalizer$TableInfo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(I)V
    .locals 1

    .line 230
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 231
    iput-object v0, p0, Lcom/fasterxml/jackson/core/sym/CharsToNameCanonicalizer;->_parent:Lcom/fasterxml/jackson/core/sym/CharsToNameCanonicalizer;

    .line 232
    iput p1, p0, Lcom/fasterxml/jackson/core/sym/CharsToNameCanonicalizer;->_seed:I

    const/4 p1, 0x1

    .line 235
    iput-boolean p1, p0, Lcom/fasterxml/jackson/core/sym/CharsToNameCanonicalizer;->_canonicalize:Z

    const/4 p1, -0x1

    .line 236
    iput p1, p0, Lcom/fasterxml/jackson/core/sym/CharsToNameCanonicalizer;->_flags:I

    const/4 p1, 0x0

    .line 238
    iput-boolean p1, p0, Lcom/fasterxml/jackson/core/sym/CharsToNameCanonicalizer;->_hashShared:Z

    .line 239
    iput p1, p0, Lcom/fasterxml/jackson/core/sym/CharsToNameCanonicalizer;->_longestCollisionList:I

    .line 241
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    const/16 v0, 0x40

    invoke-static {v0}, Lcom/fasterxml/jackson/core/sym/CharsToNameCanonicalizer$TableInfo;->createInitial(I)Lcom/fasterxml/jackson/core/sym/CharsToNameCanonicalizer$TableInfo;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/fasterxml/jackson/core/sym/CharsToNameCanonicalizer;->_tableInfo:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method

.method private constructor <init>(Lcom/fasterxml/jackson/core/sym/CharsToNameCanonicalizer;IILcom/fasterxml/jackson/core/sym/CharsToNameCanonicalizer$TableInfo;)V
    .locals 0

    .line 251
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 252
    iput-object p1, p0, Lcom/fasterxml/jackson/core/sym/CharsToNameCanonicalizer;->_parent:Lcom/fasterxml/jackson/core/sym/CharsToNameCanonicalizer;

    .line 253
    iput p3, p0, Lcom/fasterxml/jackson/core/sym/CharsToNameCanonicalizer;->_seed:I

    const/4 p1, 0x0

    .line 254
    iput-object p1, p0, Lcom/fasterxml/jackson/core/sym/CharsToNameCanonicalizer;->_tableInfo:Ljava/util/concurrent/atomic/AtomicReference;

    .line 255
    iput p2, p0, Lcom/fasterxml/jackson/core/sym/CharsToNameCanonicalizer;->_flags:I

    .line 256
    sget-object p1, Lcom/fasterxml/jackson/core/JsonFactory$Feature;->CANONICALIZE_FIELD_NAMES:Lcom/fasterxml/jackson/core/JsonFactory$Feature;

    invoke-virtual {p1, p2}, Lcom/fasterxml/jackson/core/JsonFactory$Feature;->enabledIn(I)Z

    move-result p1

    iput-boolean p1, p0, Lcom/fasterxml/jackson/core/sym/CharsToNameCanonicalizer;->_canonicalize:Z

    .line 259
    iget-object p1, p4, Lcom/fasterxml/jackson/core/sym/CharsToNameCanonicalizer$TableInfo;->symbols:[Ljava/lang/String;

    iput-object p1, p0, Lcom/fasterxml/jackson/core/sym/CharsToNameCanonicalizer;->_symbols:[Ljava/lang/String;

    .line 260
    iget-object p2, p4, Lcom/fasterxml/jackson/core/sym/CharsToNameCanonicalizer$TableInfo;->buckets:[Lcom/fasterxml/jackson/core/sym/CharsToNameCanonicalizer$Bucket;

    iput-object p2, p0, Lcom/fasterxml/jackson/core/sym/CharsToNameCanonicalizer;->_buckets:[Lcom/fasterxml/jackson/core/sym/CharsToNameCanonicalizer$Bucket;

    .line 262
    iget p2, p4, Lcom/fasterxml/jackson/core/sym/CharsToNameCanonicalizer$TableInfo;->size:I

    iput p2, p0, Lcom/fasterxml/jackson/core/sym/CharsToNameCanonicalizer;->_size:I

    .line 263
    iget p2, p4, Lcom/fasterxml/jackson/core/sym/CharsToNameCanonicalizer$TableInfo;->longestCollisionList:I

    iput p2, p0, Lcom/fasterxml/jackson/core/sym/CharsToNameCanonicalizer;->_longestCollisionList:I

    .line 266
    array-length p1, p1

    .line 267
    invoke-static {p1}, Lcom/fasterxml/jackson/core/sym/CharsToNameCanonicalizer;->_thresholdSize(I)I

    move-result p2

    iput p2, p0, Lcom/fasterxml/jackson/core/sym/CharsToNameCanonicalizer;->_sizeThreshold:I

    const/4 p2, 0x1

    sub-int/2addr p1, p2

    .line 268
    iput p1, p0, Lcom/fasterxml/jackson/core/sym/CharsToNameCanonicalizer;->_indexMask:I

    .line 271
    iput-boolean p2, p0, Lcom/fasterxml/jackson/core/sym/CharsToNameCanonicalizer;->_hashShared:Z

    return-void
.end method

.method private _addSymbol([CIIII)Ljava/lang/String;
    .locals 1

    .line 477
    iget-boolean p4, p0, Lcom/fasterxml/jackson/core/sym/CharsToNameCanonicalizer;->_hashShared:Z

    if-eqz p4, :cond_0

    .line 478
    invoke-direct {p0}, Lcom/fasterxml/jackson/core/sym/CharsToNameCanonicalizer;->copyArrays()V

    const/4 p4, 0x0

    .line 479
    iput-boolean p4, p0, Lcom/fasterxml/jackson/core/sym/CharsToNameCanonicalizer;->_hashShared:Z

    goto :goto_0

    .line 480
    :cond_0
    iget p4, p0, Lcom/fasterxml/jackson/core/sym/CharsToNameCanonicalizer;->_size:I

    iget v0, p0, Lcom/fasterxml/jackson/core/sym/CharsToNameCanonicalizer;->_sizeThreshold:I

    if-lt p4, v0, :cond_1

    .line 481
    invoke-direct {p0}, Lcom/fasterxml/jackson/core/sym/CharsToNameCanonicalizer;->rehash()V

    .line 484
    invoke-virtual {p0, p1, p2, p3}, Lcom/fasterxml/jackson/core/sym/CharsToNameCanonicalizer;->calcHash([CII)I

    move-result p4

    invoke-virtual {p0, p4}, Lcom/fasterxml/jackson/core/sym/CharsToNameCanonicalizer;->_hashToIndex(I)I

    move-result p5

    .line 487
    :cond_1
    :goto_0
    new-instance p4, Ljava/lang/String;

    invoke-direct {p4, p1, p2, p3}, Ljava/lang/String;-><init>([CII)V

    .line 488
    sget-object p1, Lcom/fasterxml/jackson/core/JsonFactory$Feature;->INTERN_FIELD_NAMES:Lcom/fasterxml/jackson/core/JsonFactory$Feature;

    iget p2, p0, Lcom/fasterxml/jackson/core/sym/CharsToNameCanonicalizer;->_flags:I

    invoke-virtual {p1, p2}, Lcom/fasterxml/jackson/core/JsonFactory$Feature;->enabledIn(I)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 489
    sget-object p1, Lcom/fasterxml/jackson/core/util/InternCache;->instance:Lcom/fasterxml/jackson/core/util/InternCache;

    invoke-virtual {p1, p4}, Lcom/fasterxml/jackson/core/util/InternCache;->intern(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    .line 491
    :cond_2
    iget p1, p0, Lcom/fasterxml/jackson/core/sym/CharsToNameCanonicalizer;->_size:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/fasterxml/jackson/core/sym/CharsToNameCanonicalizer;->_size:I

    .line 493
    iget-object p1, p0, Lcom/fasterxml/jackson/core/sym/CharsToNameCanonicalizer;->_symbols:[Ljava/lang/String;

    aget-object p2, p1, p5

    if-nez p2, :cond_3

    .line 494
    aput-object p4, p1, p5

    goto :goto_1

    :cond_3
    shr-int/lit8 p1, p5, 0x1

    .line 497
    new-instance p2, Lcom/fasterxml/jackson/core/sym/CharsToNameCanonicalizer$Bucket;

    iget-object p3, p0, Lcom/fasterxml/jackson/core/sym/CharsToNameCanonicalizer;->_buckets:[Lcom/fasterxml/jackson/core/sym/CharsToNameCanonicalizer$Bucket;

    aget-object p3, p3, p1

    invoke-direct {p2, p4, p3}, Lcom/fasterxml/jackson/core/sym/CharsToNameCanonicalizer$Bucket;-><init>(Ljava/lang/String;Lcom/fasterxml/jackson/core/sym/CharsToNameCanonicalizer$Bucket;)V

    .line 498
    iget p3, p2, Lcom/fasterxml/jackson/core/sym/CharsToNameCanonicalizer$Bucket;->length:I

    const/16 v0, 0x64

    if-le p3, v0, :cond_4

    .line 502
    invoke-direct {p0, p1, p2, p5}, Lcom/fasterxml/jackson/core/sym/CharsToNameCanonicalizer;->_handleSpillOverflow(ILcom/fasterxml/jackson/core/sym/CharsToNameCanonicalizer$Bucket;I)V

    goto :goto_1

    .line 504
    :cond_4
    iget-object p5, p0, Lcom/fasterxml/jackson/core/sym/CharsToNameCanonicalizer;->_buckets:[Lcom/fasterxml/jackson/core/sym/CharsToNameCanonicalizer$Bucket;

    aput-object p2, p5, p1

    .line 505
    iget p1, p0, Lcom/fasterxml/jackson/core/sym/CharsToNameCanonicalizer;->_longestCollisionList:I

    invoke-static {p3, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Lcom/fasterxml/jackson/core/sym/CharsToNameCanonicalizer;->_longestCollisionList:I

    :goto_1
    return-object p4
.end method

.method private _findSymbol2([CIILcom/fasterxml/jackson/core/sym/CharsToNameCanonicalizer$Bucket;)Ljava/lang/String;
    .locals 0

    :goto_0
    if-eqz p4, :cond_1

    .line 466
    invoke-virtual {p4, p1, p2, p3}, Lcom/fasterxml/jackson/core/sym/CharsToNameCanonicalizer$Bucket;->has([CII)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    return-object p0

    .line 470
    :cond_0
    iget-object p4, p4, Lcom/fasterxml/jackson/core/sym/CharsToNameCanonicalizer$Bucket;->next:Lcom/fasterxml/jackson/core/sym/CharsToNameCanonicalizer$Bucket;

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method private _handleSpillOverflow(ILcom/fasterxml/jackson/core/sym/CharsToNameCanonicalizer$Bucket;I)V
    .locals 3

    .line 520
    iget-object v0, p0, Lcom/fasterxml/jackson/core/sym/CharsToNameCanonicalizer;->_overflows:Ljava/util/BitSet;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 521
    new-instance v0, Ljava/util/BitSet;

    invoke-direct {v0}, Ljava/util/BitSet;-><init>()V

    iput-object v0, p0, Lcom/fasterxml/jackson/core/sym/CharsToNameCanonicalizer;->_overflows:Ljava/util/BitSet;

    .line 522
    invoke-virtual {v0, p1}, Ljava/util/BitSet;->set(I)V

    goto :goto_0

    .line 524
    :cond_0
    invoke-virtual {v0, p1}, Ljava/util/BitSet;->get(I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 526
    sget-object v0, Lcom/fasterxml/jackson/core/JsonFactory$Feature;->FAIL_ON_SYMBOL_HASH_OVERFLOW:Lcom/fasterxml/jackson/core/JsonFactory$Feature;

    iget v2, p0, Lcom/fasterxml/jackson/core/sym/CharsToNameCanonicalizer;->_flags:I

    invoke-virtual {v0, v2}, Lcom/fasterxml/jackson/core/JsonFactory$Feature;->enabledIn(I)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    .line 531
    iput-boolean v0, p0, Lcom/fasterxml/jackson/core/sym/CharsToNameCanonicalizer;->_canonicalize:Z

    goto :goto_0

    :cond_1
    const/16 p1, 0x64

    .line 527
    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/core/sym/CharsToNameCanonicalizer;->reportTooManyCollisions(I)V

    throw v1

    .line 533
    :cond_2
    iget-object v0, p0, Lcom/fasterxml/jackson/core/sym/CharsToNameCanonicalizer;->_overflows:Ljava/util/BitSet;

    invoke-virtual {v0, p1}, Ljava/util/BitSet;->set(I)V

    .line 538
    :goto_0
    iget-object v0, p0, Lcom/fasterxml/jackson/core/sym/CharsToNameCanonicalizer;->_symbols:[Ljava/lang/String;

    iget-object v2, p2, Lcom/fasterxml/jackson/core/sym/CharsToNameCanonicalizer$Bucket;->symbol:Ljava/lang/String;

    aput-object v2, v0, p3

    .line 539
    iget-object p3, p0, Lcom/fasterxml/jackson/core/sym/CharsToNameCanonicalizer;->_buckets:[Lcom/fasterxml/jackson/core/sym/CharsToNameCanonicalizer$Bucket;

    aput-object v1, p3, p1

    .line 541
    iget p1, p0, Lcom/fasterxml/jackson/core/sym/CharsToNameCanonicalizer;->_size:I

    iget p2, p2, Lcom/fasterxml/jackson/core/sym/CharsToNameCanonicalizer$Bucket;->length:I

    sub-int/2addr p1, p2

    iput p1, p0, Lcom/fasterxml/jackson/core/sym/CharsToNameCanonicalizer;->_size:I

    const/4 p1, -0x1

    .line 543
    iput p1, p0, Lcom/fasterxml/jackson/core/sym/CharsToNameCanonicalizer;->_longestCollisionList:I

    return-void
.end method

.method private static _thresholdSize(I)I
    .locals 1

    shr-int/lit8 v0, p0, 0x2

    sub-int/2addr p0, v0

    return p0
.end method

.method static synthetic access$000(Lcom/fasterxml/jackson/core/sym/CharsToNameCanonicalizer;)I
    .locals 0

    .line 45
    iget p0, p0, Lcom/fasterxml/jackson/core/sym/CharsToNameCanonicalizer;->_size:I

    return p0
.end method

.method static synthetic access$100(Lcom/fasterxml/jackson/core/sym/CharsToNameCanonicalizer;)I
    .locals 0

    .line 45
    iget p0, p0, Lcom/fasterxml/jackson/core/sym/CharsToNameCanonicalizer;->_longestCollisionList:I

    return p0
.end method

.method static synthetic access$200(Lcom/fasterxml/jackson/core/sym/CharsToNameCanonicalizer;)[Ljava/lang/String;
    .locals 0

    .line 45
    iget-object p0, p0, Lcom/fasterxml/jackson/core/sym/CharsToNameCanonicalizer;->_symbols:[Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$300(Lcom/fasterxml/jackson/core/sym/CharsToNameCanonicalizer;)[Lcom/fasterxml/jackson/core/sym/CharsToNameCanonicalizer$Bucket;
    .locals 0

    .line 45
    iget-object p0, p0, Lcom/fasterxml/jackson/core/sym/CharsToNameCanonicalizer;->_buckets:[Lcom/fasterxml/jackson/core/sym/CharsToNameCanonicalizer$Bucket;

    return-object p0
.end method

.method private copyArrays()V
    .locals 2

    .line 599
    iget-object v0, p0, Lcom/fasterxml/jackson/core/sym/CharsToNameCanonicalizer;->_symbols:[Ljava/lang/String;

    .line 600
    array-length v1, v0

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    iput-object v0, p0, Lcom/fasterxml/jackson/core/sym/CharsToNameCanonicalizer;->_symbols:[Ljava/lang/String;

    .line 601
    iget-object v0, p0, Lcom/fasterxml/jackson/core/sym/CharsToNameCanonicalizer;->_buckets:[Lcom/fasterxml/jackson/core/sym/CharsToNameCanonicalizer$Bucket;

    .line 602
    array-length v1, v0

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/fasterxml/jackson/core/sym/CharsToNameCanonicalizer$Bucket;

    iput-object v0, p0, Lcom/fasterxml/jackson/core/sym/CharsToNameCanonicalizer;->_buckets:[Lcom/fasterxml/jackson/core/sym/CharsToNameCanonicalizer$Bucket;

    return-void
.end method

.method public static createRoot()Lcom/fasterxml/jackson/core/sym/CharsToNameCanonicalizer;
    .locals 4

    .line 291
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    long-to-int v2, v0

    const/16 v3, 0x20

    ushr-long/2addr v0, v3

    long-to-int v0, v0

    add-int/2addr v2, v0

    or-int/lit8 v0, v2, 0x1

    .line 294
    invoke-static {v0}, Lcom/fasterxml/jackson/core/sym/CharsToNameCanonicalizer;->createRoot(I)Lcom/fasterxml/jackson/core/sym/CharsToNameCanonicalizer;

    move-result-object v0

    return-object v0
.end method

.method protected static createRoot(I)Lcom/fasterxml/jackson/core/sym/CharsToNameCanonicalizer;
    .locals 1

    .line 298
    new-instance v0, Lcom/fasterxml/jackson/core/sym/CharsToNameCanonicalizer;

    invoke-direct {v0, p0}, Lcom/fasterxml/jackson/core/sym/CharsToNameCanonicalizer;-><init>(I)V

    return-object v0
.end method

.method private mergeChild(Lcom/fasterxml/jackson/core/sym/CharsToNameCanonicalizer$TableInfo;)V
    .locals 3

    .line 344
    iget v0, p1, Lcom/fasterxml/jackson/core/sym/CharsToNameCanonicalizer$TableInfo;->size:I

    .line 345
    iget-object v1, p0, Lcom/fasterxml/jackson/core/sym/CharsToNameCanonicalizer;->_tableInfo:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/fasterxml/jackson/core/sym/CharsToNameCanonicalizer$TableInfo;

    .line 349
    iget v2, v1, Lcom/fasterxml/jackson/core/sym/CharsToNameCanonicalizer$TableInfo;->size:I

    if-ne v0, v2, :cond_0

    return-void

    :cond_0
    const/16 v2, 0x2ee0

    if-le v0, v2, :cond_1

    const/16 p1, 0x40

    .line 358
    invoke-static {p1}, Lcom/fasterxml/jackson/core/sym/CharsToNameCanonicalizer$TableInfo;->createInitial(I)Lcom/fasterxml/jackson/core/sym/CharsToNameCanonicalizer$TableInfo;

    move-result-object p1

    .line 360
    :cond_1
    iget-object p0, p0, Lcom/fasterxml/jackson/core/sym/CharsToNameCanonicalizer;->_tableInfo:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p0, v1, p1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method

.method private rehash()V
    .locals 12

    .line 613
    iget-object v0, p0, Lcom/fasterxml/jackson/core/sym/CharsToNameCanonicalizer;->_symbols:[Ljava/lang/String;

    array-length v1, v0

    add-int v2, v1, v1

    const/4 v3, 0x0

    const/high16 v4, 0x10000

    if-le v2, v4, :cond_0

    .line 623
    iput v3, p0, Lcom/fasterxml/jackson/core/sym/CharsToNameCanonicalizer;->_size:I

    .line 624
    iput-boolean v3, p0, Lcom/fasterxml/jackson/core/sym/CharsToNameCanonicalizer;->_canonicalize:Z

    const/16 v0, 0x40

    new-array v0, v0, [Ljava/lang/String;

    .line 626
    iput-object v0, p0, Lcom/fasterxml/jackson/core/sym/CharsToNameCanonicalizer;->_symbols:[Ljava/lang/String;

    const/16 v0, 0x20

    new-array v0, v0, [Lcom/fasterxml/jackson/core/sym/CharsToNameCanonicalizer$Bucket;

    .line 627
    iput-object v0, p0, Lcom/fasterxml/jackson/core/sym/CharsToNameCanonicalizer;->_buckets:[Lcom/fasterxml/jackson/core/sym/CharsToNameCanonicalizer$Bucket;

    const/16 v0, 0x3f

    .line 628
    iput v0, p0, Lcom/fasterxml/jackson/core/sym/CharsToNameCanonicalizer;->_indexMask:I

    .line 629
    iput-boolean v3, p0, Lcom/fasterxml/jackson/core/sym/CharsToNameCanonicalizer;->_hashShared:Z

    return-void

    .line 634
    :cond_0
    iget-object v4, p0, Lcom/fasterxml/jackson/core/sym/CharsToNameCanonicalizer;->_buckets:[Lcom/fasterxml/jackson/core/sym/CharsToNameCanonicalizer$Bucket;

    .line 635
    new-array v5, v2, [Ljava/lang/String;

    iput-object v5, p0, Lcom/fasterxml/jackson/core/sym/CharsToNameCanonicalizer;->_symbols:[Ljava/lang/String;

    shr-int/lit8 v5, v2, 0x1

    .line 636
    new-array v5, v5, [Lcom/fasterxml/jackson/core/sym/CharsToNameCanonicalizer$Bucket;

    iput-object v5, p0, Lcom/fasterxml/jackson/core/sym/CharsToNameCanonicalizer;->_buckets:[Lcom/fasterxml/jackson/core/sym/CharsToNameCanonicalizer$Bucket;

    add-int/lit8 v5, v2, -0x1

    .line 638
    iput v5, p0, Lcom/fasterxml/jackson/core/sym/CharsToNameCanonicalizer;->_indexMask:I

    .line 639
    invoke-static {v2}, Lcom/fasterxml/jackson/core/sym/CharsToNameCanonicalizer;->_thresholdSize(I)I

    move-result v2

    iput v2, p0, Lcom/fasterxml/jackson/core/sym/CharsToNameCanonicalizer;->_sizeThreshold:I

    move v2, v3

    move v5, v2

    move v6, v5

    :goto_0
    if-ge v2, v1, :cond_3

    .line 647
    aget-object v7, v0, v2

    if-eqz v7, :cond_2

    add-int/lit8 v5, v5, 0x1

    .line 650
    invoke-virtual {p0, v7}, Lcom/fasterxml/jackson/core/sym/CharsToNameCanonicalizer;->calcHash(Ljava/lang/String;)I

    move-result v8

    invoke-virtual {p0, v8}, Lcom/fasterxml/jackson/core/sym/CharsToNameCanonicalizer;->_hashToIndex(I)I

    move-result v8

    .line 651
    iget-object v9, p0, Lcom/fasterxml/jackson/core/sym/CharsToNameCanonicalizer;->_symbols:[Ljava/lang/String;

    aget-object v10, v9, v8

    if-nez v10, :cond_1

    .line 652
    aput-object v7, v9, v8

    goto :goto_1

    :cond_1
    shr-int/lit8 v8, v8, 0x1

    .line 655
    new-instance v9, Lcom/fasterxml/jackson/core/sym/CharsToNameCanonicalizer$Bucket;

    iget-object v10, p0, Lcom/fasterxml/jackson/core/sym/CharsToNameCanonicalizer;->_buckets:[Lcom/fasterxml/jackson/core/sym/CharsToNameCanonicalizer$Bucket;

    aget-object v10, v10, v8

    invoke-direct {v9, v7, v10}, Lcom/fasterxml/jackson/core/sym/CharsToNameCanonicalizer$Bucket;-><init>(Ljava/lang/String;Lcom/fasterxml/jackson/core/sym/CharsToNameCanonicalizer$Bucket;)V

    .line 656
    iget-object v7, p0, Lcom/fasterxml/jackson/core/sym/CharsToNameCanonicalizer;->_buckets:[Lcom/fasterxml/jackson/core/sym/CharsToNameCanonicalizer$Bucket;

    aput-object v9, v7, v8

    .line 657
    iget v7, v9, Lcom/fasterxml/jackson/core/sym/CharsToNameCanonicalizer$Bucket;->length:I

    invoke-static {v6, v7}, Ljava/lang/Math;->max(II)I

    move-result v6

    :cond_2
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    const/4 v0, 0x1

    shr-int/2addr v1, v0

    move v2, v3

    :goto_2
    if-ge v2, v1, :cond_6

    .line 664
    aget-object v7, v4, v2

    :goto_3
    if-eqz v7, :cond_5

    add-int/lit8 v5, v5, 0x1

    .line 667
    iget-object v8, v7, Lcom/fasterxml/jackson/core/sym/CharsToNameCanonicalizer$Bucket;->symbol:Ljava/lang/String;

    .line 668
    invoke-virtual {p0, v8}, Lcom/fasterxml/jackson/core/sym/CharsToNameCanonicalizer;->calcHash(Ljava/lang/String;)I

    move-result v9

    invoke-virtual {p0, v9}, Lcom/fasterxml/jackson/core/sym/CharsToNameCanonicalizer;->_hashToIndex(I)I

    move-result v9

    .line 669
    iget-object v10, p0, Lcom/fasterxml/jackson/core/sym/CharsToNameCanonicalizer;->_symbols:[Ljava/lang/String;

    aget-object v11, v10, v9

    if-nez v11, :cond_4

    .line 670
    aput-object v8, v10, v9

    goto :goto_4

    :cond_4
    shr-int/lit8 v9, v9, 0x1

    .line 673
    new-instance v10, Lcom/fasterxml/jackson/core/sym/CharsToNameCanonicalizer$Bucket;

    iget-object v11, p0, Lcom/fasterxml/jackson/core/sym/CharsToNameCanonicalizer;->_buckets:[Lcom/fasterxml/jackson/core/sym/CharsToNameCanonicalizer$Bucket;

    aget-object v11, v11, v9

    invoke-direct {v10, v8, v11}, Lcom/fasterxml/jackson/core/sym/CharsToNameCanonicalizer$Bucket;-><init>(Ljava/lang/String;Lcom/fasterxml/jackson/core/sym/CharsToNameCanonicalizer$Bucket;)V

    .line 674
    iget-object v8, p0, Lcom/fasterxml/jackson/core/sym/CharsToNameCanonicalizer;->_buckets:[Lcom/fasterxml/jackson/core/sym/CharsToNameCanonicalizer$Bucket;

    aput-object v10, v8, v9

    .line 675
    iget v8, v10, Lcom/fasterxml/jackson/core/sym/CharsToNameCanonicalizer$Bucket;->length:I

    invoke-static {v6, v8}, Ljava/lang/Math;->max(II)I

    move-result v6

    .line 677
    :goto_4
    iget-object v7, v7, Lcom/fasterxml/jackson/core/sym/CharsToNameCanonicalizer$Bucket;->next:Lcom/fasterxml/jackson/core/sym/CharsToNameCanonicalizer$Bucket;

    goto :goto_3

    :cond_5
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 680
    :cond_6
    iput v6, p0, Lcom/fasterxml/jackson/core/sym/CharsToNameCanonicalizer;->_longestCollisionList:I

    const/4 v1, 0x0

    .line 681
    iput-object v1, p0, Lcom/fasterxml/jackson/core/sym/CharsToNameCanonicalizer;->_overflows:Ljava/util/BitSet;

    .line 683
    iget v1, p0, Lcom/fasterxml/jackson/core/sym/CharsToNameCanonicalizer;->_size:I

    if-ne v5, v1, :cond_7

    return-void

    .line 684
    :cond_7
    new-instance v1, Ljava/lang/IllegalStateException;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    iget p0, p0, Lcom/fasterxml/jackson/core/sym/CharsToNameCanonicalizer;->_size:I

    .line 686
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, v2, v3

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, v2, v0

    const-string p0, "Internal error on SymbolTable.rehash(): had %d entries; now have %d"

    .line 684
    invoke-static {p0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method


# virtual methods
.method public _hashToIndex(I)I
    .locals 1

    ushr-int/lit8 v0, p1, 0xf

    add-int/2addr p1, v0

    shl-int/lit8 v0, p1, 0x7

    xor-int/2addr p1, v0

    ushr-int/lit8 v0, p1, 0x3

    add-int/2addr p1, v0

    .line 555
    iget p0, p0, Lcom/fasterxml/jackson/core/sym/CharsToNameCanonicalizer;->_indexMask:I

    and-int/2addr p0, p1

    return p0
.end method

.method public calcHash(Ljava/lang/String;)I
    .locals 3

    .line 578
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    .line 580
    iget p0, p0, Lcom/fasterxml/jackson/core/sym/CharsToNameCanonicalizer;->_seed:I

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    mul-int/lit8 p0, p0, 0x21

    .line 582
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    add-int/2addr p0, v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    if-nez p0, :cond_1

    const/4 p0, 0x1

    :cond_1
    return p0
.end method

.method public calcHash([CII)I
    .locals 1

    .line 568
    iget p0, p0, Lcom/fasterxml/jackson/core/sym/CharsToNameCanonicalizer;->_seed:I

    add-int/2addr p3, p2

    :goto_0
    if-ge p2, p3, :cond_0

    mul-int/lit8 p0, p0, 0x21

    .line 570
    aget-char v0, p1, p2

    add-int/2addr p0, v0

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_0
    if-nez p0, :cond_1

    const/4 p0, 0x1

    :cond_1
    return p0
.end method

.method public findSymbol([CIII)Ljava/lang/String;
    .locals 6

    const/4 v0, 0x1

    if-ge p3, v0, :cond_0

    const-string p0, ""

    return-object p0

    .line 425
    :cond_0
    iget-boolean v0, p0, Lcom/fasterxml/jackson/core/sym/CharsToNameCanonicalizer;->_canonicalize:Z

    if-nez v0, :cond_1

    .line 426
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, p1, p2, p3}, Ljava/lang/String;-><init>([CII)V

    return-object p0

    .line 434
    :cond_1
    invoke-virtual {p0, p4}, Lcom/fasterxml/jackson/core/sym/CharsToNameCanonicalizer;->_hashToIndex(I)I

    move-result v5

    .line 435
    iget-object v0, p0, Lcom/fasterxml/jackson/core/sym/CharsToNameCanonicalizer;->_symbols:[Ljava/lang/String;

    aget-object v0, v0, v5

    if-eqz v0, :cond_5

    .line 440
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-ne v1, p3, :cond_3

    const/4 v1, 0x0

    .line 442
    :cond_2
    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    add-int v3, p2, v1

    aget-char v3, p1, v3

    if-ne v2, v3, :cond_3

    add-int/lit8 v1, v1, 0x1

    if-ne v1, p3, :cond_2

    return-object v0

    .line 449
    :cond_3
    iget-object v0, p0, Lcom/fasterxml/jackson/core/sym/CharsToNameCanonicalizer;->_buckets:[Lcom/fasterxml/jackson/core/sym/CharsToNameCanonicalizer$Bucket;

    shr-int/lit8 v1, v5, 0x1

    aget-object v0, v0, v1

    if-eqz v0, :cond_5

    .line 451
    invoke-virtual {v0, p1, p2, p3}, Lcom/fasterxml/jackson/core/sym/CharsToNameCanonicalizer$Bucket;->has([CII)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_4

    return-object v1

    .line 455
    :cond_4
    iget-object v0, v0, Lcom/fasterxml/jackson/core/sym/CharsToNameCanonicalizer$Bucket;->next:Lcom/fasterxml/jackson/core/sym/CharsToNameCanonicalizer$Bucket;

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/fasterxml/jackson/core/sym/CharsToNameCanonicalizer;->_findSymbol2([CIILcom/fasterxml/jackson/core/sym/CharsToNameCanonicalizer$Bucket;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    return-object v0

    :cond_5
    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    .line 461
    invoke-direct/range {v0 .. v5}, Lcom/fasterxml/jackson/core/sym/CharsToNameCanonicalizer;->_addSymbol([CIIII)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public hashSeed()I
    .locals 0

    .line 385
    iget p0, p0, Lcom/fasterxml/jackson/core/sym/CharsToNameCanonicalizer;->_seed:I

    return p0
.end method

.method public makeChild(I)Lcom/fasterxml/jackson/core/sym/CharsToNameCanonicalizer;
    .locals 3

    .line 313
    new-instance v0, Lcom/fasterxml/jackson/core/sym/CharsToNameCanonicalizer;

    iget v1, p0, Lcom/fasterxml/jackson/core/sym/CharsToNameCanonicalizer;->_seed:I

    iget-object v2, p0, Lcom/fasterxml/jackson/core/sym/CharsToNameCanonicalizer;->_tableInfo:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/fasterxml/jackson/core/sym/CharsToNameCanonicalizer$TableInfo;

    invoke-direct {v0, p0, p1, v1, v2}, Lcom/fasterxml/jackson/core/sym/CharsToNameCanonicalizer;-><init>(Lcom/fasterxml/jackson/core/sym/CharsToNameCanonicalizer;IILcom/fasterxml/jackson/core/sym/CharsToNameCanonicalizer$TableInfo;)V

    return-object v0
.end method

.method public maybeDirty()Z
    .locals 0

    .line 384
    iget-boolean p0, p0, Lcom/fasterxml/jackson/core/sym/CharsToNameCanonicalizer;->_hashShared:Z

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public release()V
    .locals 2

    .line 324
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/sym/CharsToNameCanonicalizer;->maybeDirty()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 327
    :cond_0
    iget-object v0, p0, Lcom/fasterxml/jackson/core/sym/CharsToNameCanonicalizer;->_parent:Lcom/fasterxml/jackson/core/sym/CharsToNameCanonicalizer;

    if-eqz v0, :cond_1

    iget-boolean v1, p0, Lcom/fasterxml/jackson/core/sym/CharsToNameCanonicalizer;->_canonicalize:Z

    if-eqz v1, :cond_1

    .line 328
    new-instance v1, Lcom/fasterxml/jackson/core/sym/CharsToNameCanonicalizer$TableInfo;

    invoke-direct {v1, p0}, Lcom/fasterxml/jackson/core/sym/CharsToNameCanonicalizer$TableInfo;-><init>(Lcom/fasterxml/jackson/core/sym/CharsToNameCanonicalizer;)V

    invoke-direct {v0, v1}, Lcom/fasterxml/jackson/core/sym/CharsToNameCanonicalizer;->mergeChild(Lcom/fasterxml/jackson/core/sym/CharsToNameCanonicalizer$TableInfo;)V

    const/4 v0, 0x1

    .line 331
    iput-boolean v0, p0, Lcom/fasterxml/jackson/core/sym/CharsToNameCanonicalizer;->_hashShared:Z

    :cond_1
    return-void
.end method

.method protected reportTooManyCollisions(I)V
    .locals 3

    .line 694
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Longest collision chain in symbol table (of size "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lcom/fasterxml/jackson/core/sym/CharsToNameCanonicalizer;->_size:I

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ") now exceeds maximum, "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " -- suspect a DoS attack based on hash collisions"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
