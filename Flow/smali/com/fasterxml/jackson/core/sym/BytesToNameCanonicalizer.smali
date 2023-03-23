.class public final Lcom/fasterxml/jackson/core/sym/BytesToNameCanonicalizer;
.super Ljava/lang/Object;
.source "BytesToNameCanonicalizer.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fasterxml/jackson/core/sym/BytesToNameCanonicalizer$Bucket;,
        Lcom/fasterxml/jackson/core/sym/BytesToNameCanonicalizer$TableInfo;
    }
.end annotation


# static fields
.field protected static final DEFAULT_TABLE_SIZE:I = 0x40

.field static final INITIAL_COLLISION_LEN:I = 0x20

.field static final LAST_VALID_BUCKET:I = 0xfe

.field static final MAX_COLL_CHAIN_FOR_REUSE:I = 0x3f

.field static final MAX_COLL_CHAIN_LENGTH:I = 0xff

.field static final MAX_ENTRIES_FOR_REUSE:I = 0x1770

.field protected static final MAX_TABLE_SIZE:I = 0x10000

.field static final MIN_HASH_SIZE:I = 0x10

.field private static final MULT:I = 0x21

.field private static final MULT2:I = 0x1003f

.field private static final MULT3:I = 0x1f


# instance fields
.field protected _collCount:I

.field protected _collEnd:I

.field protected _collList:[Lcom/fasterxml/jackson/core/sym/BytesToNameCanonicalizer$Bucket;

.field private _collListShared:Z

.field protected _count:I

.field private final _hashSeed:I

.field protected final _intern:Z

.field protected _longestCollisionList:I

.field protected _mainHash:[I

.field protected _mainHashMask:I

.field private _mainHashShared:Z

.field protected _mainNames:[Lcom/fasterxml/jackson/core/sym/Name;

.field private _mainNamesShared:Z

.field private transient _needRehash:Z

.field protected final _parent:Lcom/fasterxml/jackson/core/sym/BytesToNameCanonicalizer;

.field protected final _tableInfo:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lcom/fasterxml/jackson/core/sym/BytesToNameCanonicalizer$TableInfo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(IZI)V
    .locals 1

    .line 240
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 241
    iput-object v0, p0, Lcom/fasterxml/jackson/core/sym/BytesToNameCanonicalizer;->_parent:Lcom/fasterxml/jackson/core/sym/BytesToNameCanonicalizer;

    .line 242
    iput p3, p0, Lcom/fasterxml/jackson/core/sym/BytesToNameCanonicalizer;->_hashSeed:I

    .line 243
    iput-boolean p2, p0, Lcom/fasterxml/jackson/core/sym/BytesToNameCanonicalizer;->_intern:Z

    const/16 p2, 0x10

    if-ge p1, p2, :cond_1

    :cond_0
    move p1, p2

    goto :goto_1

    :cond_1
    add-int/lit8 p3, p1, -0x1

    and-int/2addr p3, p1

    if-eqz p3, :cond_2

    :goto_0
    if-ge p2, p1, :cond_0

    add-int/2addr p2, p2

    goto :goto_0

    .line 259
    :cond_2
    :goto_1
    new-instance p2, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p0, p1}, Lcom/fasterxml/jackson/core/sym/BytesToNameCanonicalizer;->initTableInfo(I)Lcom/fasterxml/jackson/core/sym/BytesToNameCanonicalizer$TableInfo;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Lcom/fasterxml/jackson/core/sym/BytesToNameCanonicalizer;->_tableInfo:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method

.method private constructor <init>(Lcom/fasterxml/jackson/core/sym/BytesToNameCanonicalizer;ZILcom/fasterxml/jackson/core/sym/BytesToNameCanonicalizer$TableInfo;)V
    .locals 0

    .line 267
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268
    iput-object p1, p0, Lcom/fasterxml/jackson/core/sym/BytesToNameCanonicalizer;->_parent:Lcom/fasterxml/jackson/core/sym/BytesToNameCanonicalizer;

    .line 269
    iput p3, p0, Lcom/fasterxml/jackson/core/sym/BytesToNameCanonicalizer;->_hashSeed:I

    .line 270
    iput-boolean p2, p0, Lcom/fasterxml/jackson/core/sym/BytesToNameCanonicalizer;->_intern:Z

    const/4 p1, 0x0

    .line 271
    iput-object p1, p0, Lcom/fasterxml/jackson/core/sym/BytesToNameCanonicalizer;->_tableInfo:Ljava/util/concurrent/atomic/AtomicReference;

    .line 274
    iget p1, p4, Lcom/fasterxml/jackson/core/sym/BytesToNameCanonicalizer$TableInfo;->count:I

    iput p1, p0, Lcom/fasterxml/jackson/core/sym/BytesToNameCanonicalizer;->_count:I

    .line 275
    iget p1, p4, Lcom/fasterxml/jackson/core/sym/BytesToNameCanonicalizer$TableInfo;->mainHashMask:I

    iput p1, p0, Lcom/fasterxml/jackson/core/sym/BytesToNameCanonicalizer;->_mainHashMask:I

    .line 276
    iget-object p1, p4, Lcom/fasterxml/jackson/core/sym/BytesToNameCanonicalizer$TableInfo;->mainHash:[I

    iput-object p1, p0, Lcom/fasterxml/jackson/core/sym/BytesToNameCanonicalizer;->_mainHash:[I

    .line 277
    iget-object p1, p4, Lcom/fasterxml/jackson/core/sym/BytesToNameCanonicalizer$TableInfo;->mainNames:[Lcom/fasterxml/jackson/core/sym/Name;

    iput-object p1, p0, Lcom/fasterxml/jackson/core/sym/BytesToNameCanonicalizer;->_mainNames:[Lcom/fasterxml/jackson/core/sym/Name;

    .line 278
    iget-object p1, p4, Lcom/fasterxml/jackson/core/sym/BytesToNameCanonicalizer$TableInfo;->collList:[Lcom/fasterxml/jackson/core/sym/BytesToNameCanonicalizer$Bucket;

    iput-object p1, p0, Lcom/fasterxml/jackson/core/sym/BytesToNameCanonicalizer;->_collList:[Lcom/fasterxml/jackson/core/sym/BytesToNameCanonicalizer$Bucket;

    .line 279
    iget p1, p4, Lcom/fasterxml/jackson/core/sym/BytesToNameCanonicalizer$TableInfo;->collCount:I

    iput p1, p0, Lcom/fasterxml/jackson/core/sym/BytesToNameCanonicalizer;->_collCount:I

    .line 280
    iget p1, p4, Lcom/fasterxml/jackson/core/sym/BytesToNameCanonicalizer$TableInfo;->collEnd:I

    iput p1, p0, Lcom/fasterxml/jackson/core/sym/BytesToNameCanonicalizer;->_collEnd:I

    .line 281
    iget p1, p4, Lcom/fasterxml/jackson/core/sym/BytesToNameCanonicalizer$TableInfo;->longestCollisionList:I

    iput p1, p0, Lcom/fasterxml/jackson/core/sym/BytesToNameCanonicalizer;->_longestCollisionList:I

    const/4 p1, 0x0

    .line 284
    iput-boolean p1, p0, Lcom/fasterxml/jackson/core/sym/BytesToNameCanonicalizer;->_needRehash:Z

    const/4 p1, 0x1

    .line 285
    iput-boolean p1, p0, Lcom/fasterxml/jackson/core/sym/BytesToNameCanonicalizer;->_mainHashShared:Z

    .line 286
    iput-boolean p1, p0, Lcom/fasterxml/jackson/core/sym/BytesToNameCanonicalizer;->_mainNamesShared:Z

    .line 287
    iput-boolean p1, p0, Lcom/fasterxml/jackson/core/sym/BytesToNameCanonicalizer;->_collListShared:Z

    return-void
.end method

.method private _addSymbol(ILcom/fasterxml/jackson/core/sym/Name;)V
    .locals 5

    .line 791
    iget-boolean v0, p0, Lcom/fasterxml/jackson/core/sym/BytesToNameCanonicalizer;->_mainHashShared:Z

    if-eqz v0, :cond_0

    .line 792
    invoke-direct {p0}, Lcom/fasterxml/jackson/core/sym/BytesToNameCanonicalizer;->unshareMain()V

    .line 795
    :cond_0
    iget-boolean v0, p0, Lcom/fasterxml/jackson/core/sym/BytesToNameCanonicalizer;->_needRehash:Z

    if-eqz v0, :cond_1

    .line 796
    invoke-direct {p0}, Lcom/fasterxml/jackson/core/sym/BytesToNameCanonicalizer;->rehash()V

    .line 799
    :cond_1
    iget v0, p0, Lcom/fasterxml/jackson/core/sym/BytesToNameCanonicalizer;->_count:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/fasterxml/jackson/core/sym/BytesToNameCanonicalizer;->_count:I

    .line 804
    iget v0, p0, Lcom/fasterxml/jackson/core/sym/BytesToNameCanonicalizer;->_mainHashMask:I

    and-int/2addr v0, p1

    .line 805
    iget-object v2, p0, Lcom/fasterxml/jackson/core/sym/BytesToNameCanonicalizer;->_mainNames:[Lcom/fasterxml/jackson/core/sym/Name;

    aget-object v2, v2, v0

    if-nez v2, :cond_3

    .line 806
    iget-object v2, p0, Lcom/fasterxml/jackson/core/sym/BytesToNameCanonicalizer;->_mainHash:[I

    shl-int/lit8 p1, p1, 0x8

    aput p1, v2, v0

    .line 807
    iget-boolean p1, p0, Lcom/fasterxml/jackson/core/sym/BytesToNameCanonicalizer;->_mainNamesShared:Z

    if-eqz p1, :cond_2

    .line 808
    invoke-direct {p0}, Lcom/fasterxml/jackson/core/sym/BytesToNameCanonicalizer;->unshareNames()V

    .line 810
    :cond_2
    iget-object p1, p0, Lcom/fasterxml/jackson/core/sym/BytesToNameCanonicalizer;->_mainNames:[Lcom/fasterxml/jackson/core/sym/Name;

    aput-object p2, p1, v0

    goto :goto_2

    .line 815
    :cond_3
    iget-boolean p1, p0, Lcom/fasterxml/jackson/core/sym/BytesToNameCanonicalizer;->_collListShared:Z

    if-eqz p1, :cond_4

    .line 816
    invoke-direct {p0}, Lcom/fasterxml/jackson/core/sym/BytesToNameCanonicalizer;->unshareCollision()V

    .line 818
    :cond_4
    iget p1, p0, Lcom/fasterxml/jackson/core/sym/BytesToNameCanonicalizer;->_collCount:I

    add-int/2addr p1, v1

    iput p1, p0, Lcom/fasterxml/jackson/core/sym/BytesToNameCanonicalizer;->_collCount:I

    .line 819
    iget-object p1, p0, Lcom/fasterxml/jackson/core/sym/BytesToNameCanonicalizer;->_mainHash:[I

    aget p1, p1, v0

    and-int/lit16 v2, p1, 0xff

    if-nez v2, :cond_7

    .line 822
    iget v2, p0, Lcom/fasterxml/jackson/core/sym/BytesToNameCanonicalizer;->_collEnd:I

    const/16 v3, 0xfe

    if-gt v2, v3, :cond_5

    add-int/lit8 v3, v2, 0x1

    .line 824
    iput v3, p0, Lcom/fasterxml/jackson/core/sym/BytesToNameCanonicalizer;->_collEnd:I

    .line 826
    iget-object v3, p0, Lcom/fasterxml/jackson/core/sym/BytesToNameCanonicalizer;->_collList:[Lcom/fasterxml/jackson/core/sym/BytesToNameCanonicalizer$Bucket;

    array-length v3, v3

    if-lt v2, v3, :cond_6

    .line 827
    invoke-direct {p0}, Lcom/fasterxml/jackson/core/sym/BytesToNameCanonicalizer;->expandCollision()V

    goto :goto_0

    .line 830
    :cond_5
    invoke-direct {p0}, Lcom/fasterxml/jackson/core/sym/BytesToNameCanonicalizer;->findBestBucket()I

    move-result v2

    .line 833
    :cond_6
    :goto_0
    iget-object v3, p0, Lcom/fasterxml/jackson/core/sym/BytesToNameCanonicalizer;->_mainHash:[I

    and-int/lit16 p1, p1, -0x100

    add-int/lit8 v4, v2, 0x1

    or-int/2addr p1, v4

    aput p1, v3, v0

    goto :goto_1

    :cond_7
    add-int/lit8 v2, v2, -0x1

    .line 839
    :goto_1
    new-instance p1, Lcom/fasterxml/jackson/core/sym/BytesToNameCanonicalizer$Bucket;

    iget-object v0, p0, Lcom/fasterxml/jackson/core/sym/BytesToNameCanonicalizer;->_collList:[Lcom/fasterxml/jackson/core/sym/BytesToNameCanonicalizer$Bucket;

    aget-object v0, v0, v2

    invoke-direct {p1, p2, v0}, Lcom/fasterxml/jackson/core/sym/BytesToNameCanonicalizer$Bucket;-><init>(Lcom/fasterxml/jackson/core/sym/Name;Lcom/fasterxml/jackson/core/sym/BytesToNameCanonicalizer$Bucket;)V

    .line 840
    iget-object p2, p0, Lcom/fasterxml/jackson/core/sym/BytesToNameCanonicalizer;->_collList:[Lcom/fasterxml/jackson/core/sym/BytesToNameCanonicalizer$Bucket;

    aput-object p1, p2, v2

    .line 842
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/sym/BytesToNameCanonicalizer$Bucket;->length()I

    move-result p1

    iget p2, p0, Lcom/fasterxml/jackson/core/sym/BytesToNameCanonicalizer;->_longestCollisionList:I

    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Lcom/fasterxml/jackson/core/sym/BytesToNameCanonicalizer;->_longestCollisionList:I

    const/16 p2, 0xff

    if-le p1, p2, :cond_8

    .line 844
    invoke-virtual {p0, p2}, Lcom/fasterxml/jackson/core/sym/BytesToNameCanonicalizer;->reportTooManyCollisions(I)V

    .line 852
    :cond_8
    :goto_2
    iget-object p1, p0, Lcom/fasterxml/jackson/core/sym/BytesToNameCanonicalizer;->_mainHash:[I

    array-length p1, p1

    .line 853
    iget p2, p0, Lcom/fasterxml/jackson/core/sym/BytesToNameCanonicalizer;->_count:I

    shr-int/lit8 v0, p1, 0x1

    if-le p2, v0, :cond_a

    shr-int/lit8 v0, p1, 0x2

    sub-int/2addr p1, v0

    if-le p2, p1, :cond_9

    .line 859
    iput-boolean v1, p0, Lcom/fasterxml/jackson/core/sym/BytesToNameCanonicalizer;->_needRehash:Z

    goto :goto_3

    .line 860
    :cond_9
    iget p1, p0, Lcom/fasterxml/jackson/core/sym/BytesToNameCanonicalizer;->_collCount:I

    if-lt p1, v0, :cond_a

    .line 861
    iput-boolean v1, p0, Lcom/fasterxml/jackson/core/sym/BytesToNameCanonicalizer;->_needRehash:Z

    :cond_a
    :goto_3
    return-void
.end method

.method protected static calcQuads([B)[I
    .locals 5

    .line 719
    array-length v0, p0

    add-int/lit8 v1, v0, 0x3

    .line 720
    div-int/lit8 v1, v1, 0x4

    new-array v1, v1, [I

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    .line 722
    aget-byte v3, p0, v2

    and-int/lit16 v3, v3, 0xff

    add-int/lit8 v2, v2, 0x1

    if-ge v2, v0, :cond_0

    shl-int/lit8 v3, v3, 0x8

    .line 725
    aget-byte v4, p0, v2

    and-int/lit16 v4, v4, 0xff

    or-int/2addr v3, v4

    add-int/lit8 v2, v2, 0x1

    if-ge v2, v0, :cond_0

    shl-int/lit8 v3, v3, 0x8

    .line 727
    aget-byte v4, p0, v2

    and-int/lit16 v4, v4, 0xff

    or-int/2addr v3, v4

    add-int/lit8 v2, v2, 0x1

    if-ge v2, v0, :cond_0

    shl-int/lit8 v3, v3, 0x8

    .line 729
    aget-byte v4, p0, v2

    and-int/lit16 v4, v4, 0xff

    or-int/2addr v3, v4

    :cond_0
    shr-int/lit8 v4, v2, 0x2

    .line 733
    aput v3, v1, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-object v1
.end method

.method private static constructName(ILjava/lang/String;II)Lcom/fasterxml/jackson/core/sym/Name;
    .locals 1

    if-nez p3, :cond_0

    .line 1062
    new-instance p3, Lcom/fasterxml/jackson/core/sym/Name1;

    invoke-direct {p3, p1, p0, p2}, Lcom/fasterxml/jackson/core/sym/Name1;-><init>(Ljava/lang/String;II)V

    return-object p3

    .line 1064
    :cond_0
    new-instance v0, Lcom/fasterxml/jackson/core/sym/Name2;

    invoke-direct {v0, p1, p0, p2, p3}, Lcom/fasterxml/jackson/core/sym/Name2;-><init>(Ljava/lang/String;III)V

    return-object v0
.end method

.method private static constructName(ILjava/lang/String;[II)Lcom/fasterxml/jackson/core/sym/Name;
    .locals 10

    const/4 v0, 0x0

    const/4 v1, 0x4

    if-ge p3, v1, :cond_3

    const/4 v1, 0x1

    if-eq p3, v1, :cond_2

    const/4 v2, 0x2

    if-eq p3, v2, :cond_1

    const/4 v3, 0x3

    if-eq p3, v3, :cond_0

    goto :goto_0

    .line 1076
    :cond_0
    new-instance p3, Lcom/fasterxml/jackson/core/sym/Name3;

    aget v7, p2, v0

    aget v8, p2, v1

    aget v9, p2, v2

    move-object v4, p3

    move-object v5, p1

    move v6, p0

    invoke-direct/range {v4 .. v9}, Lcom/fasterxml/jackson/core/sym/Name3;-><init>(Ljava/lang/String;IIII)V

    return-object p3

    .line 1074
    :cond_1
    new-instance p3, Lcom/fasterxml/jackson/core/sym/Name2;

    aget v0, p2, v0

    aget p2, p2, v1

    invoke-direct {p3, p1, p0, v0, p2}, Lcom/fasterxml/jackson/core/sym/Name2;-><init>(Ljava/lang/String;III)V

    return-object p3

    .line 1072
    :cond_2
    new-instance p3, Lcom/fasterxml/jackson/core/sym/Name1;

    aget p2, p2, v0

    invoke-direct {p3, p1, p0, p2}, Lcom/fasterxml/jackson/core/sym/Name1;-><init>(Ljava/lang/String;II)V

    return-object p3

    .line 1081
    :cond_3
    :goto_0
    new-array v1, p3, [I

    :goto_1
    if-ge v0, p3, :cond_4

    .line 1083
    aget v2, p2, v0

    aput v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 1085
    :cond_4
    new-instance p2, Lcom/fasterxml/jackson/core/sym/NameN;

    invoke-direct {p2, p1, p0, v1, p3}, Lcom/fasterxml/jackson/core/sym/NameN;-><init>(Ljava/lang/String;I[II)V

    return-object p2
.end method

.method public static createRoot()Lcom/fasterxml/jackson/core/sym/BytesToNameCanonicalizer;
    .locals 4

    .line 322
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    long-to-int v2, v0

    const/16 v3, 0x20

    ushr-long/2addr v0, v3

    long-to-int v0, v0

    add-int/2addr v2, v0

    or-int/lit8 v0, v2, 0x1

    .line 325
    invoke-static {v0}, Lcom/fasterxml/jackson/core/sym/BytesToNameCanonicalizer;->createRoot(I)Lcom/fasterxml/jackson/core/sym/BytesToNameCanonicalizer;

    move-result-object v0

    return-object v0
.end method

.method protected static createRoot(I)Lcom/fasterxml/jackson/core/sym/BytesToNameCanonicalizer;
    .locals 3

    .line 333
    new-instance v0, Lcom/fasterxml/jackson/core/sym/BytesToNameCanonicalizer;

    const/16 v1, 0x40

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, p0}, Lcom/fasterxml/jackson/core/sym/BytesToNameCanonicalizer;-><init>(IZI)V

    return-object v0
.end method

.method private expandCollision()V
    .locals 4

    .line 1046
    iget-object v0, p0, Lcom/fasterxml/jackson/core/sym/BytesToNameCanonicalizer;->_collList:[Lcom/fasterxml/jackson/core/sym/BytesToNameCanonicalizer$Bucket;

    .line 1047
    array-length v1, v0

    add-int v2, v1, v1

    .line 1048
    new-array v2, v2, [Lcom/fasterxml/jackson/core/sym/BytesToNameCanonicalizer$Bucket;

    iput-object v2, p0, Lcom/fasterxml/jackson/core/sym/BytesToNameCanonicalizer;->_collList:[Lcom/fasterxml/jackson/core/sym/BytesToNameCanonicalizer$Bucket;

    const/4 v3, 0x0

    .line 1049
    invoke-static {v0, v3, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void
.end method

.method private findBestBucket()I
    .locals 6

    .line 989
    iget-object v0, p0, Lcom/fasterxml/jackson/core/sym/BytesToNameCanonicalizer;->_collList:[Lcom/fasterxml/jackson/core/sym/BytesToNameCanonicalizer$Bucket;

    .line 993
    iget v1, p0, Lcom/fasterxml/jackson/core/sym/BytesToNameCanonicalizer;->_collEnd:I

    const v2, 0x7fffffff

    const/4 v3, -0x1

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v1, :cond_2

    .line 994
    aget-object v5, v0, v4

    invoke-virtual {v5}, Lcom/fasterxml/jackson/core/sym/BytesToNameCanonicalizer$Bucket;->length()I

    move-result v5

    if-ge v5, v2, :cond_1

    const/4 v2, 0x1

    if-ne v5, v2, :cond_0

    return v4

    :cond_0
    move v3, v4

    move v2, v5

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    return v3
.end method

.method public static getEmptyName()Lcom/fasterxml/jackson/core/sym/Name;
    .locals 1

    .line 462
    invoke-static {}, Lcom/fasterxml/jackson/core/sym/Name1;->getEmptyName()Lcom/fasterxml/jackson/core/sym/Name1;

    move-result-object v0

    return-object v0
.end method

.method private initTableInfo(I)Lcom/fasterxml/jackson/core/sym/BytesToNameCanonicalizer$TableInfo;
    .locals 10

    .line 296
    new-instance v9, Lcom/fasterxml/jackson/core/sym/BytesToNameCanonicalizer$TableInfo;

    add-int/lit8 v2, p1, -0x1

    new-array v3, p1, [I

    new-array v4, p1, [Lcom/fasterxml/jackson/core/sym/Name;

    const/4 v1, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v0, v9

    invoke-direct/range {v0 .. v8}, Lcom/fasterxml/jackson/core/sym/BytesToNameCanonicalizer$TableInfo;-><init>(II[I[Lcom/fasterxml/jackson/core/sym/Name;[Lcom/fasterxml/jackson/core/sym/BytesToNameCanonicalizer$Bucket;III)V

    return-object v9
.end method

.method private mergeChild(Lcom/fasterxml/jackson/core/sym/BytesToNameCanonicalizer$TableInfo;)V
    .locals 3

    .line 372
    iget v0, p1, Lcom/fasterxml/jackson/core/sym/BytesToNameCanonicalizer$TableInfo;->count:I

    .line 373
    iget-object v1, p0, Lcom/fasterxml/jackson/core/sym/BytesToNameCanonicalizer;->_tableInfo:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/fasterxml/jackson/core/sym/BytesToNameCanonicalizer$TableInfo;

    .line 376
    iget v2, v1, Lcom/fasterxml/jackson/core/sym/BytesToNameCanonicalizer$TableInfo;->count:I

    if-gt v0, v2, :cond_0

    return-void

    :cond_0
    const/16 v2, 0x1770

    if-gt v0, v2, :cond_1

    .line 386
    iget v0, p1, Lcom/fasterxml/jackson/core/sym/BytesToNameCanonicalizer$TableInfo;->longestCollisionList:I

    const/16 v2, 0x3f

    if-le v0, v2, :cond_2

    :cond_1
    const/16 p1, 0x40

    .line 393
    invoke-direct {p0, p1}, Lcom/fasterxml/jackson/core/sym/BytesToNameCanonicalizer;->initTableInfo(I)Lcom/fasterxml/jackson/core/sym/BytesToNameCanonicalizer$TableInfo;

    move-result-object p1

    .line 395
    :cond_2
    iget-object v0, p0, Lcom/fasterxml/jackson/core/sym/BytesToNameCanonicalizer;->_tableInfo:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, v1, p1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method

.method private nukeSymbols()V
    .locals 3

    const/4 v0, 0x0

    .line 973
    iput v0, p0, Lcom/fasterxml/jackson/core/sym/BytesToNameCanonicalizer;->_count:I

    .line 974
    iput v0, p0, Lcom/fasterxml/jackson/core/sym/BytesToNameCanonicalizer;->_longestCollisionList:I

    .line 975
    iget-object v1, p0, Lcom/fasterxml/jackson/core/sym/BytesToNameCanonicalizer;->_mainHash:[I

    invoke-static {v1, v0}, Ljava/util/Arrays;->fill([II)V

    .line 976
    iget-object v1, p0, Lcom/fasterxml/jackson/core/sym/BytesToNameCanonicalizer;->_mainNames:[Lcom/fasterxml/jackson/core/sym/Name;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    .line 977
    iget-object v1, p0, Lcom/fasterxml/jackson/core/sym/BytesToNameCanonicalizer;->_collList:[Lcom/fasterxml/jackson/core/sym/BytesToNameCanonicalizer$Bucket;

    invoke-static {v1, v2}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    .line 978
    iput v0, p0, Lcom/fasterxml/jackson/core/sym/BytesToNameCanonicalizer;->_collCount:I

    .line 979
    iput v0, p0, Lcom/fasterxml/jackson/core/sym/BytesToNameCanonicalizer;->_collEnd:I

    return-void
.end method

.method private rehash()V
    .locals 13

    const/4 v0, 0x0

    .line 869
    iput-boolean v0, p0, Lcom/fasterxml/jackson/core/sym/BytesToNameCanonicalizer;->_needRehash:Z

    .line 871
    iput-boolean v0, p0, Lcom/fasterxml/jackson/core/sym/BytesToNameCanonicalizer;->_mainNamesShared:Z

    .line 877
    iget-object v1, p0, Lcom/fasterxml/jackson/core/sym/BytesToNameCanonicalizer;->_mainHash:[I

    .line 878
    array-length v1, v1

    add-int v2, v1, v1

    const/high16 v3, 0x10000

    if-le v2, v3, :cond_0

    .line 885
    invoke-direct {p0}, Lcom/fasterxml/jackson/core/sym/BytesToNameCanonicalizer;->nukeSymbols()V

    return-void

    .line 889
    :cond_0
    new-array v3, v2, [I

    iput-object v3, p0, Lcom/fasterxml/jackson/core/sym/BytesToNameCanonicalizer;->_mainHash:[I

    add-int/lit8 v3, v2, -0x1

    .line 890
    iput v3, p0, Lcom/fasterxml/jackson/core/sym/BytesToNameCanonicalizer;->_mainHashMask:I

    .line 891
    iget-object v3, p0, Lcom/fasterxml/jackson/core/sym/BytesToNameCanonicalizer;->_mainNames:[Lcom/fasterxml/jackson/core/sym/Name;

    .line 892
    new-array v2, v2, [Lcom/fasterxml/jackson/core/sym/Name;

    iput-object v2, p0, Lcom/fasterxml/jackson/core/sym/BytesToNameCanonicalizer;->_mainNames:[Lcom/fasterxml/jackson/core/sym/Name;

    move v2, v0

    move v4, v2

    :goto_0
    if-ge v2, v1, :cond_2

    .line 895
    aget-object v5, v3, v2

    if-eqz v5, :cond_1

    add-int/lit8 v4, v4, 0x1

    .line 898
    invoke-virtual {v5}, Lcom/fasterxml/jackson/core/sym/Name;->hashCode()I

    move-result v6

    .line 899
    iget v7, p0, Lcom/fasterxml/jackson/core/sym/BytesToNameCanonicalizer;->_mainHashMask:I

    and-int/2addr v7, v6

    .line 900
    iget-object v8, p0, Lcom/fasterxml/jackson/core/sym/BytesToNameCanonicalizer;->_mainNames:[Lcom/fasterxml/jackson/core/sym/Name;

    aput-object v5, v8, v7

    .line 901
    iget-object v5, p0, Lcom/fasterxml/jackson/core/sym/BytesToNameCanonicalizer;->_mainHash:[I

    shl-int/lit8 v6, v6, 0x8

    aput v6, v5, v7

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 909
    :cond_2
    iget v1, p0, Lcom/fasterxml/jackson/core/sym/BytesToNameCanonicalizer;->_collEnd:I

    if-nez v1, :cond_3

    .line 911
    iput v0, p0, Lcom/fasterxml/jackson/core/sym/BytesToNameCanonicalizer;->_longestCollisionList:I

    return-void

    .line 915
    :cond_3
    iput v0, p0, Lcom/fasterxml/jackson/core/sym/BytesToNameCanonicalizer;->_collCount:I

    .line 916
    iput v0, p0, Lcom/fasterxml/jackson/core/sym/BytesToNameCanonicalizer;->_collEnd:I

    .line 917
    iput-boolean v0, p0, Lcom/fasterxml/jackson/core/sym/BytesToNameCanonicalizer;->_collListShared:Z

    .line 921
    iget-object v2, p0, Lcom/fasterxml/jackson/core/sym/BytesToNameCanonicalizer;->_collList:[Lcom/fasterxml/jackson/core/sym/BytesToNameCanonicalizer$Bucket;

    .line 922
    array-length v3, v2

    new-array v3, v3, [Lcom/fasterxml/jackson/core/sym/BytesToNameCanonicalizer$Bucket;

    iput-object v3, p0, Lcom/fasterxml/jackson/core/sym/BytesToNameCanonicalizer;->_collList:[Lcom/fasterxml/jackson/core/sym/BytesToNameCanonicalizer$Bucket;

    move v3, v0

    :goto_1
    if-ge v0, v1, :cond_9

    .line 924
    aget-object v5, v2, v0

    :goto_2
    if-eqz v5, :cond_8

    add-int/lit8 v4, v4, 0x1

    .line 926
    iget-object v6, v5, Lcom/fasterxml/jackson/core/sym/BytesToNameCanonicalizer$Bucket;->_name:Lcom/fasterxml/jackson/core/sym/Name;

    .line 927
    invoke-virtual {v6}, Lcom/fasterxml/jackson/core/sym/Name;->hashCode()I

    move-result v7

    .line 928
    iget v8, p0, Lcom/fasterxml/jackson/core/sym/BytesToNameCanonicalizer;->_mainHashMask:I

    and-int/2addr v8, v7

    .line 929
    iget-object v9, p0, Lcom/fasterxml/jackson/core/sym/BytesToNameCanonicalizer;->_mainHash:[I

    aget v10, v9, v8

    .line 930
    iget-object v11, p0, Lcom/fasterxml/jackson/core/sym/BytesToNameCanonicalizer;->_mainNames:[Lcom/fasterxml/jackson/core/sym/Name;

    aget-object v12, v11, v8

    if-nez v12, :cond_4

    shl-int/lit8 v7, v7, 0x8

    .line 931
    aput v7, v9, v8

    .line 932
    aput-object v6, v11, v8

    goto :goto_5

    .line 934
    :cond_4
    iget v7, p0, Lcom/fasterxml/jackson/core/sym/BytesToNameCanonicalizer;->_collCount:I

    add-int/lit8 v7, v7, 0x1

    iput v7, p0, Lcom/fasterxml/jackson/core/sym/BytesToNameCanonicalizer;->_collCount:I

    and-int/lit16 v7, v10, 0xff

    if-nez v7, :cond_7

    .line 937
    iget v7, p0, Lcom/fasterxml/jackson/core/sym/BytesToNameCanonicalizer;->_collEnd:I

    const/16 v9, 0xfe

    if-gt v7, v9, :cond_5

    add-int/lit8 v9, v7, 0x1

    .line 939
    iput v9, p0, Lcom/fasterxml/jackson/core/sym/BytesToNameCanonicalizer;->_collEnd:I

    .line 941
    iget-object v9, p0, Lcom/fasterxml/jackson/core/sym/BytesToNameCanonicalizer;->_collList:[Lcom/fasterxml/jackson/core/sym/BytesToNameCanonicalizer$Bucket;

    array-length v9, v9

    if-lt v7, v9, :cond_6

    .line 942
    invoke-direct {p0}, Lcom/fasterxml/jackson/core/sym/BytesToNameCanonicalizer;->expandCollision()V

    goto :goto_3

    .line 945
    :cond_5
    invoke-direct {p0}, Lcom/fasterxml/jackson/core/sym/BytesToNameCanonicalizer;->findBestBucket()I

    move-result v7

    .line 948
    :cond_6
    :goto_3
    iget-object v9, p0, Lcom/fasterxml/jackson/core/sym/BytesToNameCanonicalizer;->_mainHash:[I

    and-int/lit16 v10, v10, -0x100

    add-int/lit8 v11, v7, 0x1

    or-int/2addr v10, v11

    aput v10, v9, v8

    goto :goto_4

    :cond_7
    add-int/lit8 v7, v7, -0x1

    .line 953
    :goto_4
    new-instance v8, Lcom/fasterxml/jackson/core/sym/BytesToNameCanonicalizer$Bucket;

    iget-object v9, p0, Lcom/fasterxml/jackson/core/sym/BytesToNameCanonicalizer;->_collList:[Lcom/fasterxml/jackson/core/sym/BytesToNameCanonicalizer$Bucket;

    aget-object v9, v9, v7

    invoke-direct {v8, v6, v9}, Lcom/fasterxml/jackson/core/sym/BytesToNameCanonicalizer$Bucket;-><init>(Lcom/fasterxml/jackson/core/sym/Name;Lcom/fasterxml/jackson/core/sym/BytesToNameCanonicalizer$Bucket;)V

    .line 954
    iget-object v6, p0, Lcom/fasterxml/jackson/core/sym/BytesToNameCanonicalizer;->_collList:[Lcom/fasterxml/jackson/core/sym/BytesToNameCanonicalizer$Bucket;

    aput-object v8, v6, v7

    .line 955
    invoke-virtual {v8}, Lcom/fasterxml/jackson/core/sym/BytesToNameCanonicalizer$Bucket;->length()I

    move-result v6

    invoke-static {v3, v6}, Ljava/lang/Math;->max(II)I

    move-result v3

    .line 924
    :goto_5
    iget-object v5, v5, Lcom/fasterxml/jackson/core/sym/BytesToNameCanonicalizer$Bucket;->_next:Lcom/fasterxml/jackson/core/sym/BytesToNameCanonicalizer$Bucket;

    goto :goto_2

    :cond_8
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 960
    :cond_9
    iput v3, p0, Lcom/fasterxml/jackson/core/sym/BytesToNameCanonicalizer;->_longestCollisionList:I

    .line 962
    iget v0, p0, Lcom/fasterxml/jackson/core/sym/BytesToNameCanonicalizer;->_count:I

    if-ne v4, v0, :cond_a

    return-void

    .line 963
    :cond_a
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Internal error: count after rehash "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "; should be "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/fasterxml/jackson/core/sym/BytesToNameCanonicalizer;->_count:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private unshareCollision()V
    .locals 4

    .line 1024
    iget-object v0, p0, Lcom/fasterxml/jackson/core/sym/BytesToNameCanonicalizer;->_collList:[Lcom/fasterxml/jackson/core/sym/BytesToNameCanonicalizer$Bucket;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/16 v0, 0x20

    new-array v0, v0, [Lcom/fasterxml/jackson/core/sym/BytesToNameCanonicalizer$Bucket;

    .line 1026
    iput-object v0, p0, Lcom/fasterxml/jackson/core/sym/BytesToNameCanonicalizer;->_collList:[Lcom/fasterxml/jackson/core/sym/BytesToNameCanonicalizer$Bucket;

    goto :goto_0

    .line 1028
    :cond_0
    array-length v2, v0

    .line 1029
    new-array v3, v2, [Lcom/fasterxml/jackson/core/sym/BytesToNameCanonicalizer$Bucket;

    iput-object v3, p0, Lcom/fasterxml/jackson/core/sym/BytesToNameCanonicalizer;->_collList:[Lcom/fasterxml/jackson/core/sym/BytesToNameCanonicalizer$Bucket;

    .line 1030
    invoke-static {v0, v1, v3, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1032
    :goto_0
    iput-boolean v1, p0, Lcom/fasterxml/jackson/core/sym/BytesToNameCanonicalizer;->_collListShared:Z

    return-void
.end method

.method private unshareMain()V
    .locals 4

    .line 1014
    iget-object v0, p0, Lcom/fasterxml/jackson/core/sym/BytesToNameCanonicalizer;->_mainHash:[I

    .line 1015
    array-length v1, v0

    .line 1017
    new-array v2, v1, [I

    iput-object v2, p0, Lcom/fasterxml/jackson/core/sym/BytesToNameCanonicalizer;->_mainHash:[I

    const/4 v3, 0x0

    .line 1018
    invoke-static {v0, v3, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1019
    iput-boolean v3, p0, Lcom/fasterxml/jackson/core/sym/BytesToNameCanonicalizer;->_mainHashShared:Z

    return-void
.end method

.method private unshareNames()V
    .locals 4

    .line 1037
    iget-object v0, p0, Lcom/fasterxml/jackson/core/sym/BytesToNameCanonicalizer;->_mainNames:[Lcom/fasterxml/jackson/core/sym/Name;

    .line 1038
    array-length v1, v0

    .line 1039
    new-array v2, v1, [Lcom/fasterxml/jackson/core/sym/Name;

    iput-object v2, p0, Lcom/fasterxml/jackson/core/sym/BytesToNameCanonicalizer;->_mainNames:[Lcom/fasterxml/jackson/core/sym/Name;

    const/4 v3, 0x0

    .line 1040
    invoke-static {v0, v3, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1041
    iput-boolean v3, p0, Lcom/fasterxml/jackson/core/sym/BytesToNameCanonicalizer;->_mainNamesShared:Z

    return-void
.end method


# virtual methods
.method public addName(Ljava/lang/String;II)Lcom/fasterxml/jackson/core/sym/Name;
    .locals 1

    .line 617
    iget-boolean v0, p0, Lcom/fasterxml/jackson/core/sym/BytesToNameCanonicalizer;->_intern:Z

    if-eqz v0, :cond_0

    .line 618
    sget-object v0, Lcom/fasterxml/jackson/core/util/InternCache;->instance:Lcom/fasterxml/jackson/core/util/InternCache;

    invoke-virtual {v0, p1}, Lcom/fasterxml/jackson/core/util/InternCache;->intern(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :cond_0
    if-nez p3, :cond_1

    .line 620
    invoke-virtual {p0, p2}, Lcom/fasterxml/jackson/core/sym/BytesToNameCanonicalizer;->calcHash(I)I

    move-result v0

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p2, p3}, Lcom/fasterxml/jackson/core/sym/BytesToNameCanonicalizer;->calcHash(II)I

    move-result v0

    .line 621
    :goto_0
    invoke-static {v0, p1, p2, p3}, Lcom/fasterxml/jackson/core/sym/BytesToNameCanonicalizer;->constructName(ILjava/lang/String;II)Lcom/fasterxml/jackson/core/sym/Name;

    move-result-object p1

    .line 622
    invoke-direct {p0, v0, p1}, Lcom/fasterxml/jackson/core/sym/BytesToNameCanonicalizer;->_addSymbol(ILcom/fasterxml/jackson/core/sym/Name;)V

    return-object p1
.end method

.method public addName(Ljava/lang/String;[II)Lcom/fasterxml/jackson/core/sym/Name;
    .locals 2

    .line 628
    iget-boolean v0, p0, Lcom/fasterxml/jackson/core/sym/BytesToNameCanonicalizer;->_intern:Z

    if-eqz v0, :cond_0

    .line 629
    sget-object v0, Lcom/fasterxml/jackson/core/util/InternCache;->instance:Lcom/fasterxml/jackson/core/util/InternCache;

    invoke-virtual {v0, p1}, Lcom/fasterxml/jackson/core/util/InternCache;->intern(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :cond_0
    const/4 v0, 0x3

    if-ge p3, v0, :cond_2

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-ne p3, v1, :cond_1

    .line 633
    aget v0, p2, v0

    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/core/sym/BytesToNameCanonicalizer;->calcHash(I)I

    move-result v0

    goto :goto_0

    :cond_1
    aget v0, p2, v0

    aget v1, p2, v1

    invoke-virtual {p0, v0, v1}, Lcom/fasterxml/jackson/core/sym/BytesToNameCanonicalizer;->calcHash(II)I

    move-result v0

    goto :goto_0

    .line 635
    :cond_2
    invoke-virtual {p0, p2, p3}, Lcom/fasterxml/jackson/core/sym/BytesToNameCanonicalizer;->calcHash([II)I

    move-result v0

    .line 637
    :goto_0
    invoke-static {v0, p1, p2, p3}, Lcom/fasterxml/jackson/core/sym/BytesToNameCanonicalizer;->constructName(ILjava/lang/String;[II)Lcom/fasterxml/jackson/core/sym/Name;

    move-result-object p1

    .line 638
    invoke-direct {p0, v0, p1}, Lcom/fasterxml/jackson/core/sym/BytesToNameCanonicalizer;->_addSymbol(ILcom/fasterxml/jackson/core/sym/Name;)V

    return-object p1
.end method

.method public bucketCount()I
    .locals 1

    .line 416
    iget-object v0, p0, Lcom/fasterxml/jackson/core/sym/BytesToNameCanonicalizer;->_mainHash:[I

    array-length v0, v0

    return v0
.end method

.method public calcHash(I)I
    .locals 1

    .line 664
    iget v0, p0, Lcom/fasterxml/jackson/core/sym/BytesToNameCanonicalizer;->_hashSeed:I

    xor-int/2addr p1, v0

    ushr-int/lit8 v0, p1, 0xf

    add-int/2addr p1, v0

    ushr-int/lit8 v0, p1, 0x9

    xor-int/2addr p1, v0

    return p1
.end method

.method public calcHash(II)I
    .locals 1

    ushr-int/lit8 v0, p1, 0xf

    xor-int/2addr p1, v0

    mul-int/lit8 p2, p2, 0x21

    add-int/2addr p1, p2

    .line 678
    iget p2, p0, Lcom/fasterxml/jackson/core/sym/BytesToNameCanonicalizer;->_hashSeed:I

    xor-int/2addr p1, p2

    ushr-int/lit8 p2, p1, 0x7

    add-int/2addr p1, p2

    return p1
.end method

.method public calcHash([II)I
    .locals 3

    const/4 v0, 0x3

    if-lt p2, v0, :cond_1

    const/4 v1, 0x0

    .line 695
    aget v1, p1, v1

    iget v2, p0, Lcom/fasterxml/jackson/core/sym/BytesToNameCanonicalizer;->_hashSeed:I

    xor-int/2addr v1, v2

    ushr-int/lit8 v2, v1, 0x9

    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x21

    const/4 v2, 0x1

    .line 698
    aget v2, p1, v2

    add-int/2addr v1, v2

    const v2, 0x1003f

    mul-int/2addr v1, v2

    ushr-int/lit8 v2, v1, 0xf

    add-int/2addr v1, v2

    const/4 v2, 0x2

    .line 701
    aget v2, p1, v2

    xor-int/2addr v1, v2

    ushr-int/lit8 v2, v1, 0x11

    add-int/2addr v1, v2

    :goto_0
    if-ge v0, p2, :cond_0

    mul-int/lit8 v1, v1, 0x1f

    .line 705
    aget v2, p1, v0

    xor-int/2addr v1, v2

    ushr-int/lit8 v2, v1, 0x3

    add-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x7

    xor-int/2addr v1, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    ushr-int/lit8 p1, v1, 0xf

    add-int/2addr v1, p1

    shl-int/lit8 p1, v1, 0x9

    xor-int/2addr p1, v1

    return p1

    .line 687
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method

.method public collisionCount()I
    .locals 1

    .line 440
    iget v0, p0, Lcom/fasterxml/jackson/core/sym/BytesToNameCanonicalizer;->_collCount:I

    return v0
.end method

.method public findName(I)Lcom/fasterxml/jackson/core/sym/Name;
    .locals 5

    .line 482
    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/core/sym/BytesToNameCanonicalizer;->calcHash(I)I

    move-result v0

    .line 483
    iget v1, p0, Lcom/fasterxml/jackson/core/sym/BytesToNameCanonicalizer;->_mainHashMask:I

    and-int/2addr v1, v0

    .line 484
    iget-object v2, p0, Lcom/fasterxml/jackson/core/sym/BytesToNameCanonicalizer;->_mainHash:[I

    aget v2, v2, v1

    shr-int/lit8 v3, v2, 0x8

    xor-int/2addr v3, v0

    shl-int/lit8 v3, v3, 0x8

    const/4 v4, 0x0

    if-nez v3, :cond_1

    .line 491
    iget-object v3, p0, Lcom/fasterxml/jackson/core/sym/BytesToNameCanonicalizer;->_mainNames:[Lcom/fasterxml/jackson/core/sym/Name;

    aget-object v1, v3, v1

    if-nez v1, :cond_0

    return-object v4

    .line 495
    :cond_0
    invoke-virtual {v1, p1}, Lcom/fasterxml/jackson/core/sym/Name;->equals(I)Z

    move-result v3

    if-eqz v3, :cond_2

    return-object v1

    :cond_1
    if-nez v2, :cond_2

    return-object v4

    :cond_2
    and-int/lit16 v1, v2, 0xff

    if-lez v1, :cond_3

    add-int/lit8 v1, v1, -0x1

    .line 505
    iget-object v2, p0, Lcom/fasterxml/jackson/core/sym/BytesToNameCanonicalizer;->_collList:[Lcom/fasterxml/jackson/core/sym/BytesToNameCanonicalizer$Bucket;

    aget-object v1, v2, v1

    if-eqz v1, :cond_3

    const/4 v2, 0x0

    .line 507
    invoke-virtual {v1, v0, p1, v2}, Lcom/fasterxml/jackson/core/sym/BytesToNameCanonicalizer$Bucket;->find(III)Lcom/fasterxml/jackson/core/sym/Name;

    move-result-object p1

    return-object p1

    :cond_3
    return-object v4
.end method

.method public findName(II)Lcom/fasterxml/jackson/core/sym/Name;
    .locals 5

    if-nez p2, :cond_0

    .line 531
    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/core/sym/BytesToNameCanonicalizer;->calcHash(I)I

    move-result v0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/fasterxml/jackson/core/sym/BytesToNameCanonicalizer;->calcHash(II)I

    move-result v0

    .line 532
    :goto_0
    iget v1, p0, Lcom/fasterxml/jackson/core/sym/BytesToNameCanonicalizer;->_mainHashMask:I

    and-int/2addr v1, v0

    .line 533
    iget-object v2, p0, Lcom/fasterxml/jackson/core/sym/BytesToNameCanonicalizer;->_mainHash:[I

    aget v2, v2, v1

    shr-int/lit8 v3, v2, 0x8

    xor-int/2addr v3, v0

    shl-int/lit8 v3, v3, 0x8

    const/4 v4, 0x0

    if-nez v3, :cond_2

    .line 540
    iget-object v3, p0, Lcom/fasterxml/jackson/core/sym/BytesToNameCanonicalizer;->_mainNames:[Lcom/fasterxml/jackson/core/sym/Name;

    aget-object v1, v3, v1

    if-nez v1, :cond_1

    return-object v4

    .line 544
    :cond_1
    invoke-virtual {v1, p1, p2}, Lcom/fasterxml/jackson/core/sym/Name;->equals(II)Z

    move-result v3

    if-eqz v3, :cond_3

    return-object v1

    :cond_2
    if-nez v2, :cond_3

    return-object v4

    :cond_3
    and-int/lit16 v1, v2, 0xff

    if-lez v1, :cond_4

    add-int/lit8 v1, v1, -0x1

    .line 554
    iget-object v2, p0, Lcom/fasterxml/jackson/core/sym/BytesToNameCanonicalizer;->_collList:[Lcom/fasterxml/jackson/core/sym/BytesToNameCanonicalizer$Bucket;

    aget-object v1, v2, v1

    if-eqz v1, :cond_4

    .line 556
    invoke-virtual {v1, v0, p1, p2}, Lcom/fasterxml/jackson/core/sym/BytesToNameCanonicalizer$Bucket;->find(III)Lcom/fasterxml/jackson/core/sym/Name;

    move-result-object p1

    return-object p1

    :cond_4
    return-object v4
.end method

.method public findName([II)Lcom/fasterxml/jackson/core/sym/Name;
    .locals 5

    const/4 v0, 0x3

    if-ge p2, v0, :cond_1

    const/4 v0, 0x0

    .line 583
    aget v1, p1, v0

    const/4 v2, 0x2

    if-ge p2, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p2, 0x1

    aget v0, p1, p2

    :goto_0
    invoke-virtual {p0, v1, v0}, Lcom/fasterxml/jackson/core/sym/BytesToNameCanonicalizer;->findName(II)Lcom/fasterxml/jackson/core/sym/Name;

    move-result-object p1

    return-object p1

    .line 585
    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/fasterxml/jackson/core/sym/BytesToNameCanonicalizer;->calcHash([II)I

    move-result v0

    .line 587
    iget v1, p0, Lcom/fasterxml/jackson/core/sym/BytesToNameCanonicalizer;->_mainHashMask:I

    and-int/2addr v1, v0

    .line 588
    iget-object v2, p0, Lcom/fasterxml/jackson/core/sym/BytesToNameCanonicalizer;->_mainHash:[I

    aget v2, v2, v1

    shr-int/lit8 v3, v2, 0x8

    xor-int/2addr v3, v0

    shl-int/lit8 v3, v3, 0x8

    const/4 v4, 0x0

    if-nez v3, :cond_3

    .line 590
    iget-object v3, p0, Lcom/fasterxml/jackson/core/sym/BytesToNameCanonicalizer;->_mainNames:[Lcom/fasterxml/jackson/core/sym/Name;

    aget-object v1, v3, v1

    if-eqz v1, :cond_2

    .line 591
    invoke-virtual {v1, p1, p2}, Lcom/fasterxml/jackson/core/sym/Name;->equals([II)Z

    move-result v3

    if-eqz v3, :cond_4

    :cond_2
    return-object v1

    :cond_3
    if-nez v2, :cond_4

    return-object v4

    :cond_4
    and-int/lit16 v1, v2, 0xff

    if-lez v1, :cond_5

    add-int/lit8 v1, v1, -0x1

    .line 601
    iget-object v2, p0, Lcom/fasterxml/jackson/core/sym/BytesToNameCanonicalizer;->_collList:[Lcom/fasterxml/jackson/core/sym/BytesToNameCanonicalizer$Bucket;

    aget-object v1, v2, v1

    if-eqz v1, :cond_5

    .line 603
    invoke-virtual {v1, v0, p1, p2}, Lcom/fasterxml/jackson/core/sym/BytesToNameCanonicalizer$Bucket;->find(I[II)Lcom/fasterxml/jackson/core/sym/Name;

    move-result-object p1

    return-object p1

    :cond_5
    return-object v4
.end method

.method public hashSeed()I
    .locals 1

    .line 430
    iget v0, p0, Lcom/fasterxml/jackson/core/sym/BytesToNameCanonicalizer;->_hashSeed:I

    return v0
.end method

.method public makeChild(ZZ)Lcom/fasterxml/jackson/core/sym/BytesToNameCanonicalizer;
    .locals 2

    .line 346
    new-instance p1, Lcom/fasterxml/jackson/core/sym/BytesToNameCanonicalizer;

    iget v0, p0, Lcom/fasterxml/jackson/core/sym/BytesToNameCanonicalizer;->_hashSeed:I

    iget-object v1, p0, Lcom/fasterxml/jackson/core/sym/BytesToNameCanonicalizer;->_tableInfo:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/fasterxml/jackson/core/sym/BytesToNameCanonicalizer$TableInfo;

    invoke-direct {p1, p0, p2, v0, v1}, Lcom/fasterxml/jackson/core/sym/BytesToNameCanonicalizer;-><init>(Lcom/fasterxml/jackson/core/sym/BytesToNameCanonicalizer;ZILcom/fasterxml/jackson/core/sym/BytesToNameCanonicalizer$TableInfo;)V

    return-object p1
.end method

.method public maxCollisionLength()I
    .locals 1

    .line 451
    iget v0, p0, Lcom/fasterxml/jackson/core/sym/BytesToNameCanonicalizer;->_longestCollisionList:I

    return v0
.end method

.method public maybeDirty()Z
    .locals 1

    .line 424
    iget-boolean v0, p0, Lcom/fasterxml/jackson/core/sym/BytesToNameCanonicalizer;->_mainHashShared:Z

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public release()V
    .locals 2

    .line 359
    iget-object v0, p0, Lcom/fasterxml/jackson/core/sym/BytesToNameCanonicalizer;->_parent:Lcom/fasterxml/jackson/core/sym/BytesToNameCanonicalizer;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/sym/BytesToNameCanonicalizer;->maybeDirty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 360
    iget-object v0, p0, Lcom/fasterxml/jackson/core/sym/BytesToNameCanonicalizer;->_parent:Lcom/fasterxml/jackson/core/sym/BytesToNameCanonicalizer;

    new-instance v1, Lcom/fasterxml/jackson/core/sym/BytesToNameCanonicalizer$TableInfo;

    invoke-direct {v1, p0}, Lcom/fasterxml/jackson/core/sym/BytesToNameCanonicalizer$TableInfo;-><init>(Lcom/fasterxml/jackson/core/sym/BytesToNameCanonicalizer;)V

    invoke-direct {v0, v1}, Lcom/fasterxml/jackson/core/sym/BytesToNameCanonicalizer;->mergeChild(Lcom/fasterxml/jackson/core/sym/BytesToNameCanonicalizer$TableInfo;)V

    const/4 v0, 0x1

    .line 364
    iput-boolean v0, p0, Lcom/fasterxml/jackson/core/sym/BytesToNameCanonicalizer;->_mainHashShared:Z

    .line 365
    iput-boolean v0, p0, Lcom/fasterxml/jackson/core/sym/BytesToNameCanonicalizer;->_mainNamesShared:Z

    .line 366
    iput-boolean v0, p0, Lcom/fasterxml/jackson/core/sym/BytesToNameCanonicalizer;->_collListShared:Z

    :cond_0
    return-void
.end method

.method protected reportTooManyCollisions(I)V
    .locals 3

    .line 1099
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Longest collision chain in symbol table (of size "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/fasterxml/jackson/core/sym/BytesToNameCanonicalizer;->_count:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ") now exceeds maximum, "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v1, " -- suspect a DoS attack based on hash collisions"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public size()I
    .locals 1

    .line 406
    iget-object v0, p0, Lcom/fasterxml/jackson/core/sym/BytesToNameCanonicalizer;->_tableInfo:Ljava/util/concurrent/atomic/AtomicReference;

    if-eqz v0, :cond_0

    .line 407
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fasterxml/jackson/core/sym/BytesToNameCanonicalizer$TableInfo;

    iget v0, v0, Lcom/fasterxml/jackson/core/sym/BytesToNameCanonicalizer$TableInfo;->count:I

    return v0

    .line 410
    :cond_0
    iget v0, p0, Lcom/fasterxml/jackson/core/sym/BytesToNameCanonicalizer;->_count:I

    return v0
.end method
