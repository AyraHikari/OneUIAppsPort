.class public final Landroidx/collection/ArraySet;
.super Ljava/lang/Object;
.source "ArraySet.java"

# interfaces
.implements Ljava/util/Collection;
.implements Ljava/util/Set;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/collection/ArraySet$ElementIterator;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Collection<",
        "TE;>;",
        "Ljava/util/Set<",
        "TE;>;"
    }
.end annotation


# static fields
.field private static final BASE_SIZE:I = 0x4

.field private static final CACHE_SIZE:I = 0xa

.field private static final DEBUG:Z = false

.field private static final TAG:Ljava/lang/String; = "ArraySet"

.field private static sBaseCache:[Ljava/lang/Object;

.field private static final sBaseCacheLock:Ljava/lang/Object;

.field private static sBaseCacheSize:I

.field private static sTwiceBaseCache:[Ljava/lang/Object;

.field private static final sTwiceBaseCacheLock:Ljava/lang/Object;

.field private static sTwiceBaseCacheSize:I


# instance fields
.field mArray:[Ljava/lang/Object;

.field private mHashes:[I

.field mSize:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 78
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroidx/collection/ArraySet;->sBaseCacheLock:Ljava/lang/Object;

    .line 79
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroidx/collection/ArraySet;->sTwiceBaseCacheLock:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 279
    invoke-direct {p0, v0}, Landroidx/collection/ArraySet;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 286
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p1, :cond_0

    .line 288
    sget-object p1, Landroidx/collection/ContainerHelpers;->EMPTY_INTS:[I

    iput-object p1, p0, Landroidx/collection/ArraySet;->mHashes:[I

    .line 289
    sget-object p1, Landroidx/collection/ContainerHelpers;->EMPTY_OBJECTS:[Ljava/lang/Object;

    iput-object p1, p0, Landroidx/collection/ArraySet;->mArray:[Ljava/lang/Object;

    goto :goto_0

    .line 291
    :cond_0
    invoke-direct {p0, p1}, Landroidx/collection/ArraySet;->allocArrays(I)V

    :goto_0
    const/4 p1, 0x0

    .line 293
    iput p1, p0, Landroidx/collection/ArraySet;->mSize:I

    return-void
.end method

.method public constructor <init>(Landroidx/collection/ArraySet;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/collection/ArraySet<",
            "TE;>;)V"
        }
    .end annotation

    .line 300
    invoke-direct {p0}, Landroidx/collection/ArraySet;-><init>()V

    if-eqz p1, :cond_0

    .line 302
    invoke-virtual {p0, p1}, Landroidx/collection/ArraySet;->addAll(Landroidx/collection/ArraySet;)V

    :cond_0
    return-void
.end method

.method public constructor <init>(Ljava/util/Collection;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "TE;>;)V"
        }
    .end annotation

    .line 310
    invoke-direct {p0}, Landroidx/collection/ArraySet;-><init>()V

    if-eqz p1, :cond_0

    .line 312
    invoke-virtual {p0, p1}, Landroidx/collection/ArraySet;->addAll(Ljava/util/Collection;)Z

    :cond_0
    return-void
.end method

.method public constructor <init>([Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TE;)V"
        }
    .end annotation

    .line 320
    invoke-direct {p0}, Landroidx/collection/ArraySet;-><init>()V

    if-eqz p1, :cond_0

    .line 322
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p1, v1

    .line 323
    invoke-virtual {p0, v2}, Landroidx/collection/ArraySet;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private allocArrays(I)V
    .locals 8

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/16 v3, 0x8

    if-ne p1, v3, :cond_2

    .line 174
    sget-object v3, Landroidx/collection/ArraySet;->sTwiceBaseCacheLock:Ljava/lang/Object;

    monitor-enter v3

    .line 175
    :try_start_0
    sget-object v4, Landroidx/collection/ArraySet;->sTwiceBaseCache:[Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v4, :cond_1

    .line 178
    :try_start_1
    iput-object v4, p0, Landroidx/collection/ArraySet;->mArray:[Ljava/lang/Object;

    .line 179
    aget-object v5, v4, v2

    check-cast v5, [Ljava/lang/Object;

    sput-object v5, Landroidx/collection/ArraySet;->sTwiceBaseCache:[Ljava/lang/Object;

    .line 180
    aget-object v5, v4, v1

    check-cast v5, [I

    iput-object v5, p0, Landroidx/collection/ArraySet;->mHashes:[I

    if-eqz v5, :cond_0

    .line 182
    aput-object v0, v4, v1

    aput-object v0, v4, v2

    .line 183
    sget v5, Landroidx/collection/ArraySet;->sTwiceBaseCacheSize:I

    sub-int/2addr v5, v1

    sput v5, Landroidx/collection/ArraySet;->sTwiceBaseCacheSize:I
    :try_end_1
    .catch Ljava/lang/ClassCastException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 188
    :try_start_2
    monitor-exit v3

    return-void

    .line 194
    :catch_0
    :cond_0
    sget-object v5, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "ArraySet Found corrupt ArraySet cache: [0]="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    aget-object v7, v4, v2

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, " [1]="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    aget-object v1, v4, v1

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 196
    sput-object v0, Landroidx/collection/ArraySet;->sTwiceBaseCache:[Ljava/lang/Object;

    .line 197
    sput v2, Landroidx/collection/ArraySet;->sTwiceBaseCacheSize:I

    .line 199
    :cond_1
    monitor-exit v3

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1

    :cond_2
    const/4 v3, 0x4

    if-ne p1, v3, :cond_5

    .line 201
    sget-object v3, Landroidx/collection/ArraySet;->sBaseCacheLock:Ljava/lang/Object;

    monitor-enter v3

    .line 202
    :try_start_3
    sget-object v4, Landroidx/collection/ArraySet;->sBaseCache:[Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-eqz v4, :cond_4

    .line 205
    :try_start_4
    iput-object v4, p0, Landroidx/collection/ArraySet;->mArray:[Ljava/lang/Object;

    .line 206
    aget-object v5, v4, v2

    check-cast v5, [Ljava/lang/Object;

    sput-object v5, Landroidx/collection/ArraySet;->sBaseCache:[Ljava/lang/Object;

    .line 207
    aget-object v5, v4, v1

    check-cast v5, [I

    iput-object v5, p0, Landroidx/collection/ArraySet;->mHashes:[I

    if-eqz v5, :cond_3

    .line 209
    aput-object v0, v4, v1

    aput-object v0, v4, v2

    .line 210
    sget v5, Landroidx/collection/ArraySet;->sBaseCacheSize:I

    sub-int/2addr v5, v1

    sput v5, Landroidx/collection/ArraySet;->sBaseCacheSize:I
    :try_end_4
    .catch Ljava/lang/ClassCastException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 215
    :try_start_5
    monitor-exit v3

    return-void

    .line 221
    :catch_1
    :cond_3
    sget-object v5, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "ArraySet Found corrupt ArraySet cache: [0]="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    aget-object v7, v4, v2

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, " [1]="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    aget-object v1, v4, v1

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 223
    sput-object v0, Landroidx/collection/ArraySet;->sBaseCache:[Ljava/lang/Object;

    .line 224
    sput v2, Landroidx/collection/ArraySet;->sBaseCacheSize:I

    .line 226
    :cond_4
    monitor-exit v3

    goto :goto_0

    :catchall_1
    move-exception p1

    monitor-exit v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    throw p1

    .line 229
    :cond_5
    :goto_0
    new-array v0, p1, [I

    iput-object v0, p0, Landroidx/collection/ArraySet;->mHashes:[I

    .line 230
    new-array p1, p1, [Ljava/lang/Object;

    iput-object p1, p0, Landroidx/collection/ArraySet;->mArray:[Ljava/lang/Object;

    return-void
.end method

.method private binarySearch(I)I
    .locals 2

    .line 89
    :try_start_0
    iget-object v0, p0, Landroidx/collection/ArraySet;->mHashes:[I

    iget v1, p0, Landroidx/collection/ArraySet;->mSize:I

    invoke-static {v0, v1, p1}, Landroidx/collection/ContainerHelpers;->binarySearch([III)I

    move-result p1
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    .line 91
    :catch_0
    new-instance p1, Ljava/util/ConcurrentModificationException;

    invoke-direct {p1}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw p1
.end method

.method private static freeArrays([I[Ljava/lang/Object;I)V
    .locals 7

    .line 239
    array-length v0, p0

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/16 v4, 0xa

    const/4 v5, 0x1

    const/16 v6, 0x8

    if-ne v0, v6, :cond_2

    .line 240
    sget-object v0, Landroidx/collection/ArraySet;->sTwiceBaseCacheLock:Ljava/lang/Object;

    monitor-enter v0

    .line 241
    :try_start_0
    sget v6, Landroidx/collection/ArraySet;->sTwiceBaseCacheSize:I

    if-ge v6, v4, :cond_1

    .line 242
    sget-object v4, Landroidx/collection/ArraySet;->sTwiceBaseCache:[Ljava/lang/Object;

    aput-object v4, p1, v3

    .line 243
    aput-object p0, p1, v5

    sub-int/2addr p2, v5

    :goto_0
    if-lt p2, v2, :cond_0

    .line 245
    aput-object v1, p1, p2

    add-int/lit8 p2, p2, -0x1

    goto :goto_0

    .line 247
    :cond_0
    sput-object p1, Landroidx/collection/ArraySet;->sTwiceBaseCache:[Ljava/lang/Object;

    .line 248
    sget p0, Landroidx/collection/ArraySet;->sTwiceBaseCacheSize:I

    add-int/2addr p0, v5

    sput p0, Landroidx/collection/ArraySet;->sTwiceBaseCacheSize:I

    .line 254
    :cond_1
    monitor-exit v0

    goto :goto_2

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    .line 255
    :cond_2
    array-length v0, p0

    const/4 v6, 0x4

    if-ne v0, v6, :cond_5

    .line 256
    sget-object v0, Landroidx/collection/ArraySet;->sBaseCacheLock:Ljava/lang/Object;

    monitor-enter v0

    .line 257
    :try_start_1
    sget v6, Landroidx/collection/ArraySet;->sBaseCacheSize:I

    if-ge v6, v4, :cond_4

    .line 258
    sget-object v4, Landroidx/collection/ArraySet;->sBaseCache:[Ljava/lang/Object;

    aput-object v4, p1, v3

    .line 259
    aput-object p0, p1, v5

    sub-int/2addr p2, v5

    :goto_1
    if-lt p2, v2, :cond_3

    .line 261
    aput-object v1, p1, p2

    add-int/lit8 p2, p2, -0x1

    goto :goto_1

    .line 263
    :cond_3
    sput-object p1, Landroidx/collection/ArraySet;->sBaseCache:[Ljava/lang/Object;

    .line 264
    sget p0, Landroidx/collection/ArraySet;->sBaseCacheSize:I

    add-int/2addr p0, v5

    sput p0, Landroidx/collection/ArraySet;->sBaseCacheSize:I

    .line 270
    :cond_4
    monitor-exit v0

    goto :goto_2

    :catchall_1
    move-exception p0

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw p0

    :cond_5
    :goto_2
    return-void
.end method

.method private indexOf(Ljava/lang/Object;I)I
    .locals 4

    .line 96
    iget v0, p0, Landroidx/collection/ArraySet;->mSize:I

    if-nez v0, :cond_0

    const/4 p1, -0x1

    return p1

    .line 103
    :cond_0
    invoke-direct {p0, p2}, Landroidx/collection/ArraySet;->binarySearch(I)I

    move-result v1

    if-gez v1, :cond_1

    return v1

    .line 111
    :cond_1
    iget-object v2, p0, Landroidx/collection/ArraySet;->mArray:[Ljava/lang/Object;

    aget-object v2, v2, v1

    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    return v1

    :cond_2
    add-int/lit8 v2, v1, 0x1

    :goto_0
    if-ge v2, v0, :cond_4

    .line 117
    iget-object v3, p0, Landroidx/collection/ArraySet;->mHashes:[I

    aget v3, v3, v2

    if-ne v3, p2, :cond_4

    .line 118
    iget-object v3, p0, Landroidx/collection/ArraySet;->mArray:[Ljava/lang/Object;

    aget-object v3, v3, v2

    invoke-virtual {p1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    return v2

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    add-int/lit8 v1, v1, -0x1

    :goto_1
    if-ltz v1, :cond_6

    .line 122
    iget-object v0, p0, Landroidx/collection/ArraySet;->mHashes:[I

    aget v0, v0, v1

    if-ne v0, p2, :cond_6

    .line 123
    iget-object v0, p0, Landroidx/collection/ArraySet;->mArray:[Ljava/lang/Object;

    aget-object v0, v0, v1

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    return v1

    :cond_5
    add-int/lit8 v1, v1, -0x1

    goto :goto_1

    :cond_6
    not-int p1, v2

    return p1
.end method

.method private indexOfNull()I
    .locals 4

    .line 134
    iget v0, p0, Landroidx/collection/ArraySet;->mSize:I

    if-nez v0, :cond_0

    const/4 v0, -0x1

    return v0

    :cond_0
    const/4 v1, 0x0

    .line 141
    invoke-direct {p0, v1}, Landroidx/collection/ArraySet;->binarySearch(I)I

    move-result v1

    if-gez v1, :cond_1

    return v1

    .line 149
    :cond_1
    iget-object v2, p0, Landroidx/collection/ArraySet;->mArray:[Ljava/lang/Object;

    aget-object v2, v2, v1

    if-nez v2, :cond_2

    return v1

    :cond_2
    add-int/lit8 v2, v1, 0x1

    :goto_0
    if-ge v2, v0, :cond_4

    .line 155
    iget-object v3, p0, Landroidx/collection/ArraySet;->mHashes:[I

    aget v3, v3, v2

    if-nez v3, :cond_4

    .line 156
    iget-object v3, p0, Landroidx/collection/ArraySet;->mArray:[Ljava/lang/Object;

    aget-object v3, v3, v2

    if-nez v3, :cond_3

    return v2

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    add-int/lit8 v1, v1, -0x1

    :goto_1
    if-ltz v1, :cond_6

    .line 160
    iget-object v0, p0, Landroidx/collection/ArraySet;->mHashes:[I

    aget v0, v0, v1

    if-nez v0, :cond_6

    .line 161
    iget-object v0, p0, Landroidx/collection/ArraySet;->mArray:[Ljava/lang/Object;

    aget-object v0, v0, v1

    if-nez v0, :cond_5

    return v1

    :cond_5
    add-int/lit8 v1, v1, -0x1

    goto :goto_1

    :cond_6
    not-int v0, v2

    return v0
.end method


# virtual methods
.method public add(Ljava/lang/Object;)Z
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)Z"
        }
    .end annotation

    .line 416
    iget v0, p0, Landroidx/collection/ArraySet;->mSize:I

    const/4 v1, 0x0

    if-nez p1, :cond_0

    .line 421
    invoke-direct {p0}, Landroidx/collection/ArraySet;->indexOfNull()I

    move-result v2

    move v3, v1

    goto :goto_0

    .line 423
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    .line 424
    invoke-direct {p0, p1, v2}, Landroidx/collection/ArraySet;->indexOf(Ljava/lang/Object;I)I

    move-result v3

    move v8, v3

    move v3, v2

    move v2, v8

    :goto_0
    if-ltz v2, :cond_1

    return v1

    :cond_1
    not-int v2, v2

    .line 431
    iget-object v4, p0, Landroidx/collection/ArraySet;->mHashes:[I

    array-length v5, v4

    if-lt v0, v5, :cond_6

    const/4 v5, 0x4

    const/16 v6, 0x8

    if-lt v0, v6, :cond_2

    shr-int/lit8 v5, v0, 0x1

    add-int/2addr v5, v0

    goto :goto_1

    :cond_2
    if-lt v0, v5, :cond_3

    move v5, v6

    .line 438
    :cond_3
    :goto_1
    iget-object v6, p0, Landroidx/collection/ArraySet;->mArray:[Ljava/lang/Object;

    .line 439
    invoke-direct {p0, v5}, Landroidx/collection/ArraySet;->allocArrays(I)V

    .line 441
    iget v5, p0, Landroidx/collection/ArraySet;->mSize:I

    if-ne v0, v5, :cond_5

    .line 445
    iget-object v5, p0, Landroidx/collection/ArraySet;->mHashes:[I

    array-length v7, v5

    if-lez v7, :cond_4

    .line 447
    array-length v7, v4

    invoke-static {v4, v1, v5, v1, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 448
    iget-object v5, p0, Landroidx/collection/ArraySet;->mArray:[Ljava/lang/Object;

    array-length v7, v6

    invoke-static {v6, v1, v5, v1, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 451
    :cond_4
    invoke-static {v4, v6, v0}, Landroidx/collection/ArraySet;->freeArrays([I[Ljava/lang/Object;I)V

    goto :goto_2

    .line 442
    :cond_5
    new-instance p1, Ljava/util/ConcurrentModificationException;

    invoke-direct {p1}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw p1

    :cond_6
    :goto_2
    if-ge v2, v0, :cond_7

    .line 459
    iget-object v1, p0, Landroidx/collection/ArraySet;->mHashes:[I

    add-int/lit8 v4, v2, 0x1

    sub-int v5, v0, v2

    invoke-static {v1, v2, v1, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 460
    iget-object v1, p0, Landroidx/collection/ArraySet;->mArray:[Ljava/lang/Object;

    invoke-static {v1, v2, v1, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 463
    :cond_7
    iget v1, p0, Landroidx/collection/ArraySet;->mSize:I

    if-ne v0, v1, :cond_8

    iget-object v0, p0, Landroidx/collection/ArraySet;->mHashes:[I

    array-length v4, v0

    if-ge v2, v4, :cond_8

    .line 467
    aput v3, v0, v2

    .line 468
    iget-object v0, p0, Landroidx/collection/ArraySet;->mArray:[Ljava/lang/Object;

    aput-object p1, v0, v2

    const/4 p1, 0x1

    add-int/2addr v1, p1

    .line 469
    iput v1, p0, Landroidx/collection/ArraySet;->mSize:I

    return p1

    .line 464
    :cond_8
    new-instance p1, Ljava/util/ConcurrentModificationException;

    invoke-direct {p1}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw p1
.end method

.method public addAll(Landroidx/collection/ArraySet;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/collection/ArraySet<",
            "+TE;>;)V"
        }
    .end annotation

    .line 478
    iget v0, p1, Landroidx/collection/ArraySet;->mSize:I

    .line 479
    iget v1, p0, Landroidx/collection/ArraySet;->mSize:I

    add-int/2addr v1, v0

    invoke-virtual {p0, v1}, Landroidx/collection/ArraySet;->ensureCapacity(I)V

    .line 480
    iget v1, p0, Landroidx/collection/ArraySet;->mSize:I

    const/4 v2, 0x0

    if-nez v1, :cond_1

    if-lez v0, :cond_2

    .line 482
    iget-object v1, p1, Landroidx/collection/ArraySet;->mHashes:[I

    iget-object v3, p0, Landroidx/collection/ArraySet;->mHashes:[I

    invoke-static {v1, v2, v3, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 483
    iget-object p1, p1, Landroidx/collection/ArraySet;->mArray:[Ljava/lang/Object;

    iget-object v1, p0, Landroidx/collection/ArraySet;->mArray:[Ljava/lang/Object;

    invoke-static {p1, v2, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 484
    iget p1, p0, Landroidx/collection/ArraySet;->mSize:I

    if-nez p1, :cond_0

    .line 487
    iput v0, p0, Landroidx/collection/ArraySet;->mSize:I

    goto :goto_1

    .line 485
    :cond_0
    new-instance p1, Ljava/util/ConcurrentModificationException;

    invoke-direct {p1}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw p1

    :cond_1
    :goto_0
    if-ge v2, v0, :cond_2

    .line 491
    invoke-virtual {p1, v2}, Landroidx/collection/ArraySet;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0, v1}, Landroidx/collection/ArraySet;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method public addAll(Ljava/util/Collection;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+TE;>;)Z"
        }
    .end annotation

    .line 752
    iget v0, p0, Landroidx/collection/ArraySet;->mSize:I

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v1

    add-int/2addr v0, v1

    invoke-virtual {p0, v0}, Landroidx/collection/ArraySet;->ensureCapacity(I)V

    .line 754
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 755
    invoke-virtual {p0, v1}, Landroidx/collection/ArraySet;->add(Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr v0, v1

    goto :goto_0

    :cond_0
    return v0
.end method

.method public clear()V
    .locals 4

    .line 333
    iget v0, p0, Landroidx/collection/ArraySet;->mSize:I

    if-eqz v0, :cond_0

    .line 334
    iget-object v1, p0, Landroidx/collection/ArraySet;->mHashes:[I

    .line 335
    iget-object v2, p0, Landroidx/collection/ArraySet;->mArray:[Ljava/lang/Object;

    .line 337
    sget-object v3, Landroidx/collection/ContainerHelpers;->EMPTY_INTS:[I

    iput-object v3, p0, Landroidx/collection/ArraySet;->mHashes:[I

    .line 338
    sget-object v3, Landroidx/collection/ContainerHelpers;->EMPTY_OBJECTS:[Ljava/lang/Object;

    iput-object v3, p0, Landroidx/collection/ArraySet;->mArray:[Ljava/lang/Object;

    const/4 v3, 0x0

    .line 339
    iput v3, p0, Landroidx/collection/ArraySet;->mSize:I

    .line 340
    invoke-static {v1, v2, v0}, Landroidx/collection/ArraySet;->freeArrays([I[Ljava/lang/Object;I)V

    .line 342
    :cond_0
    iget v0, p0, Landroidx/collection/ArraySet;->mSize:I

    if-nez v0, :cond_1

    return-void

    .line 343
    :cond_1
    new-instance v0, Ljava/util/ConcurrentModificationException;

    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw v0
.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 0

    .line 376
    invoke-virtual {p0, p1}, Landroidx/collection/ArraySet;->indexOf(Ljava/lang/Object;)I

    move-result p1

    if-ltz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public containsAll(Ljava/util/Collection;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "*>;)Z"
        }
    .end annotation

    .line 738
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 739
    invoke-virtual {p0, v0}, Landroidx/collection/ArraySet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method public ensureCapacity(I)V
    .locals 5

    .line 352
    iget v0, p0, Landroidx/collection/ArraySet;->mSize:I

    .line 353
    iget-object v1, p0, Landroidx/collection/ArraySet;->mHashes:[I

    array-length v2, v1

    if-ge v2, p1, :cond_1

    .line 355
    iget-object v2, p0, Landroidx/collection/ArraySet;->mArray:[Ljava/lang/Object;

    .line 356
    invoke-direct {p0, p1}, Landroidx/collection/ArraySet;->allocArrays(I)V

    .line 357
    iget p1, p0, Landroidx/collection/ArraySet;->mSize:I

    if-lez p1, :cond_0

    .line 358
    iget-object v3, p0, Landroidx/collection/ArraySet;->mHashes:[I

    const/4 v4, 0x0

    invoke-static {v1, v4, v3, v4, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 359
    iget-object p1, p0, Landroidx/collection/ArraySet;->mArray:[Ljava/lang/Object;

    iget v3, p0, Landroidx/collection/ArraySet;->mSize:I

    invoke-static {v2, v4, p1, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 361
    :cond_0
    iget p1, p0, Landroidx/collection/ArraySet;->mSize:I

    invoke-static {v1, v2, p1}, Landroidx/collection/ArraySet;->freeArrays([I[Ljava/lang/Object;I)V

    .line 363
    :cond_1
    iget p1, p0, Landroidx/collection/ArraySet;->mSize:I

    if-ne p1, v0, :cond_2

    return-void

    .line 364
    :cond_2
    new-instance p1, Ljava/util/ConcurrentModificationException;

    invoke-direct {p1}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 636
    :cond_0
    instance-of v1, p1, Ljava/util/Set;

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    .line 637
    check-cast p1, Ljava/util/Set;

    .line 638
    invoke-virtual {p0}, Landroidx/collection/ArraySet;->size()I

    move-result v1

    invoke-interface {p1}, Ljava/util/Set;->size()I

    move-result v3

    if-eq v1, v3, :cond_1

    return v2

    :cond_1
    move v1, v2

    .line 643
    :goto_0
    :try_start_0
    iget v3, p0, Landroidx/collection/ArraySet;->mSize:I

    if-ge v1, v3, :cond_3

    .line 644
    invoke-virtual {p0, v1}, Landroidx/collection/ArraySet;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    .line 645
    invoke-interface {p1, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v3, :cond_2

    return v2

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    return v0

    :catch_0
    :cond_4
    return v2
.end method

.method public hashCode()I
    .locals 5

    .line 664
    iget-object v0, p0, Landroidx/collection/ArraySet;->mHashes:[I

    .line 666
    iget v1, p0, Landroidx/collection/ArraySet;->mSize:I

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v2, v1, :cond_0

    .line 667
    aget v4, v0, v2

    add-int/2addr v3, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return v3
.end method

.method public indexOf(Ljava/lang/Object;)I
    .locals 1

    if-nez p1, :cond_0

    .line 386
    invoke-direct {p0}, Landroidx/collection/ArraySet;->indexOfNull()I

    move-result p1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-direct {p0, p1, v0}, Landroidx/collection/ArraySet;->indexOf(Ljava/lang/Object;I)I

    move-result p1

    :goto_0
    return p1
.end method

.method public isEmpty()Z
    .locals 1

    .line 404
    iget v0, p0, Landroidx/collection/ArraySet;->mSize:I

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TE;>;"
        }
    .end annotation

    .line 711
    new-instance v0, Landroidx/collection/ArraySet$ElementIterator;

    invoke-direct {v0, p0}, Landroidx/collection/ArraySet$ElementIterator;-><init>(Landroidx/collection/ArraySet;)V

    return-object v0
.end method

.method public remove(Ljava/lang/Object;)Z
    .locals 0

    .line 504
    invoke-virtual {p0, p1}, Landroidx/collection/ArraySet;->indexOf(Ljava/lang/Object;)I

    move-result p1

    if-ltz p1, :cond_0

    .line 506
    invoke-virtual {p0, p1}, Landroidx/collection/ArraySet;->removeAt(I)Ljava/lang/Object;

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public removeAll(Landroidx/collection/ArraySet;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/collection/ArraySet<",
            "+TE;>;)Z"
        }
    .end annotation

    .line 580
    iget v0, p1, Landroidx/collection/ArraySet;->mSize:I

    .line 584
    iget v1, p0, Landroidx/collection/ArraySet;->mSize:I

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v0, :cond_0

    .line 586
    invoke-virtual {p1, v3}, Landroidx/collection/ArraySet;->valueAt(I)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {p0, v4}, Landroidx/collection/ArraySet;->remove(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 588
    :cond_0
    iget p1, p0, Landroidx/collection/ArraySet;->mSize:I

    if-eq v1, p1, :cond_1

    const/4 v2, 0x1

    :cond_1
    return v2
.end method

.method public removeAll(Ljava/util/Collection;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "*>;)Z"
        }
    .end annotation

    .line 768
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 769
    invoke-virtual {p0, v1}, Landroidx/collection/ArraySet;->remove(Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr v0, v1

    goto :goto_0

    :cond_0
    return v0
.end method

.method public removeAt(I)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    .line 519
    iget v0, p0, Landroidx/collection/ArraySet;->mSize:I

    .line 520
    iget-object v1, p0, Landroidx/collection/ArraySet;->mArray:[Ljava/lang/Object;

    aget-object v2, v1, p1

    const/4 v3, 0x1

    if-gt v0, v3, :cond_0

    .line 524
    invoke-virtual {p0}, Landroidx/collection/ArraySet;->clear()V

    goto :goto_1

    :cond_0
    add-int/lit8 v3, v0, -0x1

    .line 527
    iget-object v4, p0, Landroidx/collection/ArraySet;->mHashes:[I

    array-length v5, v4

    const/16 v6, 0x8

    if-le v5, v6, :cond_3

    array-length v5, v4

    div-int/lit8 v5, v5, 0x3

    if-ge v0, v5, :cond_3

    if-le v0, v6, :cond_1

    shr-int/lit8 v5, v0, 0x1

    add-int v6, v0, v5

    .line 537
    :cond_1
    invoke-direct {p0, v6}, Landroidx/collection/ArraySet;->allocArrays(I)V

    if-lez p1, :cond_2

    .line 541
    iget-object v5, p0, Landroidx/collection/ArraySet;->mHashes:[I

    const/4 v6, 0x0

    invoke-static {v4, v6, v5, v6, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 542
    iget-object v5, p0, Landroidx/collection/ArraySet;->mArray:[Ljava/lang/Object;

    invoke-static {v1, v6, v5, v6, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_2
    if-ge p1, v3, :cond_5

    add-int/lit8 v5, p1, 0x1

    .line 549
    iget-object v6, p0, Landroidx/collection/ArraySet;->mHashes:[I

    sub-int v7, v3, p1

    invoke-static {v4, v5, v6, p1, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 550
    iget-object v4, p0, Landroidx/collection/ArraySet;->mArray:[Ljava/lang/Object;

    invoke-static {v1, v5, v4, p1, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_0

    :cond_3
    if-ge p1, v3, :cond_4

    add-int/lit8 v1, p1, 0x1

    sub-int v5, v3, p1

    .line 558
    invoke-static {v4, v1, v4, p1, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 559
    iget-object v4, p0, Landroidx/collection/ArraySet;->mArray:[Ljava/lang/Object;

    invoke-static {v4, v1, v4, p1, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 561
    :cond_4
    iget-object p1, p0, Landroidx/collection/ArraySet;->mArray:[Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object v1, p1, v3

    .line 563
    :cond_5
    :goto_0
    iget p1, p0, Landroidx/collection/ArraySet;->mSize:I

    if-ne v0, p1, :cond_6

    .line 566
    iput v3, p0, Landroidx/collection/ArraySet;->mSize:I

    :goto_1
    return-object v2

    .line 564
    :cond_6
    new-instance p1, Ljava/util/ConcurrentModificationException;

    invoke-direct {p1}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw p1
.end method

.method public retainAll(Ljava/util/Collection;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "*>;)Z"
        }
    .end annotation

    .line 783
    iget v0, p0, Landroidx/collection/ArraySet;->mSize:I

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    const/4 v2, 0x0

    :goto_0
    if-ltz v0, :cond_1

    .line 784
    iget-object v3, p0, Landroidx/collection/ArraySet;->mArray:[Ljava/lang/Object;

    aget-object v3, v3, v0

    invoke-interface {p1, v3}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 785
    invoke-virtual {p0, v0}, Landroidx/collection/ArraySet;->removeAt(I)Ljava/lang/Object;

    move v2, v1

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    return v2
.end method

.method public size()I
    .locals 1

    .line 596
    iget v0, p0, Landroidx/collection/ArraySet;->mSize:I

    return v0
.end method

.method public toArray()[Ljava/lang/Object;
    .locals 4

    .line 602
    iget v0, p0, Landroidx/collection/ArraySet;->mSize:I

    new-array v1, v0, [Ljava/lang/Object;

    .line 603
    iget-object v2, p0, Landroidx/collection/ArraySet;->mArray:[Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {v2, v3, v1, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v1
.end method

.method public toArray([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;)[TT;"
        }
    .end annotation

    .line 610
    array-length v0, p1

    iget v1, p0, Landroidx/collection/ArraySet;->mSize:I

    if-ge v0, v1, :cond_0

    .line 612
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object p1

    iget v0, p0, Landroidx/collection/ArraySet;->mSize:I

    invoke-static {p1, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/Object;

    .line 615
    :cond_0
    iget-object v0, p0, Landroidx/collection/ArraySet;->mArray:[Ljava/lang/Object;

    iget v1, p0, Landroidx/collection/ArraySet;->mSize:I

    const/4 v2, 0x0

    invoke-static {v0, v2, p1, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 616
    array-length v0, p1

    iget v1, p0, Landroidx/collection/ArraySet;->mSize:I

    if-le v0, v1, :cond_1

    const/4 v0, 0x0

    .line 617
    aput-object v0, p1, v1

    :cond_1
    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 681
    invoke-virtual {p0}, Landroidx/collection/ArraySet;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "{}"

    return-object v0

    .line 685
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/collection/ArraySet;->mSize:I

    mul-int/lit8 v1, v1, 0xe

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const/16 v1, 0x7b

    .line 686
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    .line 687
    :goto_0
    iget v2, p0, Landroidx/collection/ArraySet;->mSize:I

    if-ge v1, v2, :cond_3

    if-lez v1, :cond_1

    const-string v2, ", "

    .line 689
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 691
    :cond_1
    invoke-virtual {p0, v1}, Landroidx/collection/ArraySet;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    if-eq v2, p0, :cond_2

    .line 693
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_2
    const-string v2, "(this Set)"

    .line 695
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    const/16 v1, 0x7d

    .line 698
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 699
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public valueAt(I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    .line 396
    iget-object v0, p0, Landroidx/collection/ArraySet;->mArray:[Ljava/lang/Object;

    aget-object p1, v0, p1

    return-object p1
.end method
