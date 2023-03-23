.class public Landroidx/collection/LongSparseArray;
.super Ljava/lang/Object;
.source "LongSparseArray.java"

# interfaces
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/lang/Cloneable;"
    }
.end annotation


# static fields
.field private static final DELETED:Ljava/lang/Object;


# instance fields
.field private mGarbage:Z

.field private mKeys:[J

.field private mSize:I

.field private mValues:[Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 51
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroidx/collection/LongSparseArray;->DELETED:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/16 v0, 0xa

    .line 62
    invoke-direct {p0, v0}, Landroidx/collection/LongSparseArray;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 72
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 52
    iput-boolean v0, p0, Landroidx/collection/LongSparseArray;->mGarbage:Z

    if-nez p1, :cond_0

    .line 74
    sget-object p1, Landroidx/collection/ContainerHelpers;->EMPTY_LONGS:[J

    iput-object p1, p0, Landroidx/collection/LongSparseArray;->mKeys:[J

    .line 75
    sget-object p1, Landroidx/collection/ContainerHelpers;->EMPTY_OBJECTS:[Ljava/lang/Object;

    iput-object p1, p0, Landroidx/collection/LongSparseArray;->mValues:[Ljava/lang/Object;

    goto :goto_0

    .line 77
    :cond_0
    invoke-static {p1}, Landroidx/collection/ContainerHelpers;->idealLongArraySize(I)I

    move-result p1

    .line 78
    new-array v0, p1, [J

    iput-object v0, p0, Landroidx/collection/LongSparseArray;->mKeys:[J

    .line 79
    new-array p1, p1, [Ljava/lang/Object;

    iput-object p1, p0, Landroidx/collection/LongSparseArray;->mValues:[Ljava/lang/Object;

    :goto_0
    return-void
.end method

.method private gc()V
    .locals 9

    .line 218
    iget v0, p0, Landroidx/collection/LongSparseArray;->mSize:I

    .line 220
    iget-object v1, p0, Landroidx/collection/LongSparseArray;->mKeys:[J

    .line 221
    iget-object v2, p0, Landroidx/collection/LongSparseArray;->mValues:[Ljava/lang/Object;

    const/4 v3, 0x0

    move v4, v3

    move v5, v4

    :goto_0
    if-ge v4, v0, :cond_2

    .line 224
    aget-object v6, v2, v4

    .line 226
    sget-object v7, Landroidx/collection/LongSparseArray;->DELETED:Ljava/lang/Object;

    if-eq v6, v7, :cond_1

    if-eq v4, v5, :cond_0

    .line 228
    aget-wide v7, v1, v4

    aput-wide v7, v1, v5

    .line 229
    aput-object v6, v2, v5

    const/4 v6, 0x0

    .line 230
    aput-object v6, v2, v4

    :cond_0
    add-int/lit8 v5, v5, 0x1

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 237
    :cond_2
    iput-boolean v3, p0, Landroidx/collection/LongSparseArray;->mGarbage:Z

    .line 238
    iput v5, p0, Landroidx/collection/LongSparseArray;->mSize:I

    return-void
.end method


# virtual methods
.method public append(JLjava/lang/Object;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JTE;)V"
        }
    .end annotation

    .line 457
    iget v0, p0, Landroidx/collection/LongSparseArray;->mSize:I

    if-eqz v0, :cond_0

    iget-object v1, p0, Landroidx/collection/LongSparseArray;->mKeys:[J

    add-int/lit8 v2, v0, -0x1

    aget-wide v2, v1, v2

    cmp-long v1, p1, v2

    if-gtz v1, :cond_0

    .line 458
    invoke-virtual {p0, p1, p2, p3}, Landroidx/collection/LongSparseArray;->put(JLjava/lang/Object;)V

    return-void

    .line 462
    :cond_0
    iget-boolean v1, p0, Landroidx/collection/LongSparseArray;->mGarbage:Z

    if-eqz v1, :cond_1

    iget-object v1, p0, Landroidx/collection/LongSparseArray;->mKeys:[J

    array-length v1, v1

    if-lt v0, v1, :cond_1

    .line 463
    invoke-direct {p0}, Landroidx/collection/LongSparseArray;->gc()V

    .line 466
    :cond_1
    iget v0, p0, Landroidx/collection/LongSparseArray;->mSize:I

    .line 467
    iget-object v1, p0, Landroidx/collection/LongSparseArray;->mKeys:[J

    array-length v1, v1

    if-lt v0, v1, :cond_2

    add-int/lit8 v1, v0, 0x1

    .line 468
    invoke-static {v1}, Landroidx/collection/ContainerHelpers;->idealLongArraySize(I)I

    move-result v1

    .line 470
    new-array v2, v1, [J

    .line 471
    new-array v1, v1, [Ljava/lang/Object;

    .line 474
    iget-object v3, p0, Landroidx/collection/LongSparseArray;->mKeys:[J

    array-length v4, v3

    const/4 v5, 0x0

    invoke-static {v3, v5, v2, v5, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 475
    iget-object v3, p0, Landroidx/collection/LongSparseArray;->mValues:[Ljava/lang/Object;

    array-length v4, v3

    invoke-static {v3, v5, v1, v5, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 477
    iput-object v2, p0, Landroidx/collection/LongSparseArray;->mKeys:[J

    .line 478
    iput-object v1, p0, Landroidx/collection/LongSparseArray;->mValues:[Ljava/lang/Object;

    .line 481
    :cond_2
    iget-object v1, p0, Landroidx/collection/LongSparseArray;->mKeys:[J

    aput-wide p1, v1, v0

    .line 482
    iget-object p1, p0, Landroidx/collection/LongSparseArray;->mValues:[Ljava/lang/Object;

    aput-object p3, p1, v0

    add-int/lit8 v0, v0, 0x1

    .line 483
    iput v0, p0, Landroidx/collection/LongSparseArray;->mSize:I

    return-void
.end method

.method public clear()V
    .locals 5

    .line 441
    iget v0, p0, Landroidx/collection/LongSparseArray;->mSize:I

    .line 442
    iget-object v1, p0, Landroidx/collection/LongSparseArray;->mValues:[Ljava/lang/Object;

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v0, :cond_0

    const/4 v4, 0x0

    .line 445
    aput-object v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 448
    :cond_0
    iput v2, p0, Landroidx/collection/LongSparseArray;->mSize:I

    .line 449
    iput-boolean v2, p0, Landroidx/collection/LongSparseArray;->mGarbage:Z

    return-void
.end method

.method public clone()Landroidx/collection/LongSparseArray;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/collection/LongSparseArray<",
            "TE;>;"
        }
    .end annotation

    .line 88
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/collection/LongSparseArray;

    .line 89
    iget-object v1, p0, Landroidx/collection/LongSparseArray;->mKeys:[J

    invoke-virtual {v1}, [J->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [J

    iput-object v1, v0, Landroidx/collection/LongSparseArray;->mKeys:[J

    .line 90
    iget-object v1, p0, Landroidx/collection/LongSparseArray;->mValues:[Ljava/lang/Object;

    invoke-virtual {v1}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/Object;

    iput-object v1, v0, Landroidx/collection/LongSparseArray;->mValues:[Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 92
    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 50
    invoke-virtual {p0}, Landroidx/collection/LongSparseArray;->clone()Landroidx/collection/LongSparseArray;

    move-result-object v0

    return-object v0
.end method

.method public containsKey(J)Z
    .locals 0

    .line 429
    invoke-virtual {p0, p1, p2}, Landroidx/collection/LongSparseArray;->indexOfKey(J)I

    move-result p1

    if-ltz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public containsValue(Ljava/lang/Object;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)Z"
        }
    .end annotation

    .line 434
    invoke-virtual {p0, p1}, Landroidx/collection/LongSparseArray;->indexOfValue(Ljava/lang/Object;)I

    move-result p1

    if-ltz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public delete(J)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 132
    invoke-virtual {p0, p1, p2}, Landroidx/collection/LongSparseArray;->remove(J)V

    return-void
.end method

.method public get(J)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)TE;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 109
    invoke-virtual {p0, p1, p2, v0}, Landroidx/collection/LongSparseArray;->get(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public get(JLjava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JTE;)TE;"
        }
    .end annotation

    .line 118
    iget-object v0, p0, Landroidx/collection/LongSparseArray;->mKeys:[J

    iget v1, p0, Landroidx/collection/LongSparseArray;->mSize:I

    invoke-static {v0, v1, p1, p2}, Landroidx/collection/ContainerHelpers;->binarySearch([JIJ)I

    move-result p1

    if-ltz p1, :cond_1

    .line 120
    iget-object p2, p0, Landroidx/collection/LongSparseArray;->mValues:[Ljava/lang/Object;

    aget-object v0, p2, p1

    sget-object v1, Landroidx/collection/LongSparseArray;->DELETED:Ljava/lang/Object;

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 123
    :cond_0
    aget-object p1, p2, p1

    return-object p1

    :cond_1
    :goto_0
    return-object p3
.end method

.method public indexOfKey(J)I
    .locals 2

    .line 400
    iget-boolean v0, p0, Landroidx/collection/LongSparseArray;->mGarbage:Z

    if-eqz v0, :cond_0

    .line 401
    invoke-direct {p0}, Landroidx/collection/LongSparseArray;->gc()V

    .line 404
    :cond_0
    iget-object v0, p0, Landroidx/collection/LongSparseArray;->mKeys:[J

    iget v1, p0, Landroidx/collection/LongSparseArray;->mSize:I

    invoke-static {v0, v1, p1, p2}, Landroidx/collection/ContainerHelpers;->binarySearch([JIJ)I

    move-result p1

    return p1
.end method

.method public indexOfValue(Ljava/lang/Object;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)I"
        }
    .end annotation

    .line 416
    iget-boolean v0, p0, Landroidx/collection/LongSparseArray;->mGarbage:Z

    if-eqz v0, :cond_0

    .line 417
    invoke-direct {p0}, Landroidx/collection/LongSparseArray;->gc()V

    :cond_0
    const/4 v0, 0x0

    .line 420
    :goto_0
    iget v1, p0, Landroidx/collection/LongSparseArray;->mSize:I

    if-ge v0, v1, :cond_2

    .line 421
    iget-object v1, p0, Landroidx/collection/LongSparseArray;->mValues:[Ljava/lang/Object;

    aget-object v1, v1, v0

    if-ne v1, p1, :cond_1

    return v0

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, -0x1

    return p1
.end method

.method public isEmpty()Z
    .locals 1

    .line 340
    invoke-virtual {p0}, Landroidx/collection/LongSparseArray;->size()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public keyAt(I)J
    .locals 3

    .line 354
    iget-boolean v0, p0, Landroidx/collection/LongSparseArray;->mGarbage:Z

    if-eqz v0, :cond_0

    .line 355
    invoke-direct {p0}, Landroidx/collection/LongSparseArray;->gc()V

    .line 358
    :cond_0
    iget-object v0, p0, Landroidx/collection/LongSparseArray;->mKeys:[J

    aget-wide v1, v0, p1

    return-wide v1
.end method

.method public put(JLjava/lang/Object;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JTE;)V"
        }
    .end annotation

    .line 249
    iget-object v0, p0, Landroidx/collection/LongSparseArray;->mKeys:[J

    iget v1, p0, Landroidx/collection/LongSparseArray;->mSize:I

    invoke-static {v0, v1, p1, p2}, Landroidx/collection/ContainerHelpers;->binarySearch([JIJ)I

    move-result v0

    if-ltz v0, :cond_0

    .line 252
    iget-object p1, p0, Landroidx/collection/LongSparseArray;->mValues:[Ljava/lang/Object;

    aput-object p3, p1, v0

    goto :goto_0

    :cond_0
    not-int v0, v0

    .line 256
    iget v1, p0, Landroidx/collection/LongSparseArray;->mSize:I

    if-ge v0, v1, :cond_1

    iget-object v2, p0, Landroidx/collection/LongSparseArray;->mValues:[Ljava/lang/Object;

    aget-object v3, v2, v0

    sget-object v4, Landroidx/collection/LongSparseArray;->DELETED:Ljava/lang/Object;

    if-ne v3, v4, :cond_1

    .line 257
    iget-object v1, p0, Landroidx/collection/LongSparseArray;->mKeys:[J

    aput-wide p1, v1, v0

    .line 258
    aput-object p3, v2, v0

    return-void

    .line 262
    :cond_1
    iget-boolean v2, p0, Landroidx/collection/LongSparseArray;->mGarbage:Z

    if-eqz v2, :cond_2

    iget-object v2, p0, Landroidx/collection/LongSparseArray;->mKeys:[J

    array-length v2, v2

    if-lt v1, v2, :cond_2

    .line 263
    invoke-direct {p0}, Landroidx/collection/LongSparseArray;->gc()V

    .line 266
    iget-object v0, p0, Landroidx/collection/LongSparseArray;->mKeys:[J

    iget v1, p0, Landroidx/collection/LongSparseArray;->mSize:I

    invoke-static {v0, v1, p1, p2}, Landroidx/collection/ContainerHelpers;->binarySearch([JIJ)I

    move-result v0

    not-int v0, v0

    .line 269
    :cond_2
    iget v1, p0, Landroidx/collection/LongSparseArray;->mSize:I

    iget-object v2, p0, Landroidx/collection/LongSparseArray;->mKeys:[J

    array-length v2, v2

    if-lt v1, v2, :cond_3

    add-int/lit8 v1, v1, 0x1

    .line 270
    invoke-static {v1}, Landroidx/collection/ContainerHelpers;->idealLongArraySize(I)I

    move-result v1

    .line 272
    new-array v2, v1, [J

    .line 273
    new-array v1, v1, [Ljava/lang/Object;

    .line 276
    iget-object v3, p0, Landroidx/collection/LongSparseArray;->mKeys:[J

    array-length v4, v3

    const/4 v5, 0x0

    invoke-static {v3, v5, v2, v5, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 277
    iget-object v3, p0, Landroidx/collection/LongSparseArray;->mValues:[Ljava/lang/Object;

    array-length v4, v3

    invoke-static {v3, v5, v1, v5, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 279
    iput-object v2, p0, Landroidx/collection/LongSparseArray;->mKeys:[J

    .line 280
    iput-object v1, p0, Landroidx/collection/LongSparseArray;->mValues:[Ljava/lang/Object;

    .line 283
    :cond_3
    iget v1, p0, Landroidx/collection/LongSparseArray;->mSize:I

    sub-int v2, v1, v0

    if-eqz v2, :cond_4

    .line 285
    iget-object v2, p0, Landroidx/collection/LongSparseArray;->mKeys:[J

    add-int/lit8 v3, v0, 0x1

    sub-int/2addr v1, v0

    invoke-static {v2, v0, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 286
    iget-object v1, p0, Landroidx/collection/LongSparseArray;->mValues:[Ljava/lang/Object;

    iget v2, p0, Landroidx/collection/LongSparseArray;->mSize:I

    sub-int/2addr v2, v0

    invoke-static {v1, v0, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 289
    :cond_4
    iget-object v1, p0, Landroidx/collection/LongSparseArray;->mKeys:[J

    aput-wide p1, v1, v0

    .line 290
    iget-object p1, p0, Landroidx/collection/LongSparseArray;->mValues:[Ljava/lang/Object;

    aput-object p3, p1, v0

    .line 291
    iget p1, p0, Landroidx/collection/LongSparseArray;->mSize:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Landroidx/collection/LongSparseArray;->mSize:I

    :goto_0
    return-void
.end method

.method public putAll(Landroidx/collection/LongSparseArray;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/collection/LongSparseArray<",
            "+TE;>;)V"
        }
    .end annotation

    .line 301
    invoke-virtual {p1}, Landroidx/collection/LongSparseArray;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 302
    invoke-virtual {p1, v1}, Landroidx/collection/LongSparseArray;->keyAt(I)J

    move-result-wide v2

    invoke-virtual {p1, v1}, Landroidx/collection/LongSparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {p0, v2, v3, v4}, Landroidx/collection/LongSparseArray;->put(JLjava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public putIfAbsent(JLjava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JTE;)TE;"
        }
    .end annotation

    .line 316
    invoke-virtual {p0, p1, p2}, Landroidx/collection/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    .line 318
    invoke-virtual {p0, p1, p2, p3}, Landroidx/collection/LongSparseArray;->put(JLjava/lang/Object;)V

    :cond_0
    return-object v0
.end method

.method public remove(J)V
    .locals 2

    .line 139
    iget-object v0, p0, Landroidx/collection/LongSparseArray;->mKeys:[J

    iget v1, p0, Landroidx/collection/LongSparseArray;->mSize:I

    invoke-static {v0, v1, p1, p2}, Landroidx/collection/ContainerHelpers;->binarySearch([JIJ)I

    move-result p1

    if-ltz p1, :cond_0

    .line 142
    iget-object p2, p0, Landroidx/collection/LongSparseArray;->mValues:[Ljava/lang/Object;

    aget-object v0, p2, p1

    sget-object v1, Landroidx/collection/LongSparseArray;->DELETED:Ljava/lang/Object;

    if-eq v0, v1, :cond_0

    .line 143
    aput-object v1, p2, p1

    const/4 p1, 0x1

    .line 144
    iput-boolean p1, p0, Landroidx/collection/LongSparseArray;->mGarbage:Z

    :cond_0
    return-void
.end method

.method public remove(JLjava/lang/Object;)Z
    .locals 0

    .line 156
    invoke-virtual {p0, p1, p2}, Landroidx/collection/LongSparseArray;->indexOfKey(J)I

    move-result p1

    if-ltz p1, :cond_1

    .line 158
    invoke-virtual {p0, p1}, Landroidx/collection/LongSparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object p2

    if-eq p3, p2, :cond_0

    if-eqz p3, :cond_1

    .line 159
    invoke-virtual {p3, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 160
    :cond_0
    invoke-virtual {p0, p1}, Landroidx/collection/LongSparseArray;->removeAt(I)V

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public removeAt(I)V
    .locals 3

    .line 171
    iget-object v0, p0, Landroidx/collection/LongSparseArray;->mValues:[Ljava/lang/Object;

    aget-object v1, v0, p1

    sget-object v2, Landroidx/collection/LongSparseArray;->DELETED:Ljava/lang/Object;

    if-eq v1, v2, :cond_0

    .line 172
    aput-object v2, v0, p1

    const/4 p1, 0x1

    .line 173
    iput-boolean p1, p0, Landroidx/collection/LongSparseArray;->mGarbage:Z

    :cond_0
    return-void
.end method

.method public replace(JLjava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JTE;)TE;"
        }
    .end annotation

    .line 186
    invoke-virtual {p0, p1, p2}, Landroidx/collection/LongSparseArray;->indexOfKey(J)I

    move-result p1

    if-ltz p1, :cond_0

    .line 188
    iget-object p2, p0, Landroidx/collection/LongSparseArray;->mValues:[Ljava/lang/Object;

    aget-object v0, p2, p1

    .line 189
    aput-object p3, p2, p1

    return-object v0

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public replace(JLjava/lang/Object;Ljava/lang/Object;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JTE;TE;)Z"
        }
    .end annotation

    .line 204
    invoke-virtual {p0, p1, p2}, Landroidx/collection/LongSparseArray;->indexOfKey(J)I

    move-result p1

    if-ltz p1, :cond_1

    .line 206
    iget-object p2, p0, Landroidx/collection/LongSparseArray;->mValues:[Ljava/lang/Object;

    aget-object p2, p2, p1

    if-eq p2, p3, :cond_0

    if-eqz p3, :cond_1

    .line 207
    invoke-virtual {p3, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 208
    :cond_0
    iget-object p2, p0, Landroidx/collection/LongSparseArray;->mValues:[Ljava/lang/Object;

    aput-object p4, p2, p1

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public setValueAt(ILjava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITE;)V"
        }
    .end annotation

    .line 387
    iget-boolean v0, p0, Landroidx/collection/LongSparseArray;->mGarbage:Z

    if-eqz v0, :cond_0

    .line 388
    invoke-direct {p0}, Landroidx/collection/LongSparseArray;->gc()V

    .line 391
    :cond_0
    iget-object v0, p0, Landroidx/collection/LongSparseArray;->mValues:[Ljava/lang/Object;

    aput-object p2, v0, p1

    return-void
.end method

.method public size()I
    .locals 1

    .line 328
    iget-boolean v0, p0, Landroidx/collection/LongSparseArray;->mGarbage:Z

    if-eqz v0, :cond_0

    .line 329
    invoke-direct {p0}, Landroidx/collection/LongSparseArray;->gc()V

    .line 332
    :cond_0
    iget v0, p0, Landroidx/collection/LongSparseArray;->mSize:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 495
    invoke-virtual {p0}, Landroidx/collection/LongSparseArray;->size()I

    move-result v0

    if-gtz v0, :cond_0

    const-string v0, "{}"

    return-object v0

    .line 499
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/collection/LongSparseArray;->mSize:I

    mul-int/lit8 v1, v1, 0x1c

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const/16 v1, 0x7b

    .line 500
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    .line 501
    :goto_0
    iget v2, p0, Landroidx/collection/LongSparseArray;->mSize:I

    if-ge v1, v2, :cond_3

    if-lez v1, :cond_1

    const-string v2, ", "

    .line 503
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 505
    :cond_1
    invoke-virtual {p0, v1}, Landroidx/collection/LongSparseArray;->keyAt(I)J

    move-result-wide v2

    .line 506
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v2, 0x3d

    .line 507
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 508
    invoke-virtual {p0, v1}, Landroidx/collection/LongSparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    if-eq v2, p0, :cond_2

    .line 510
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_2
    const-string v2, "(this Map)"

    .line 512
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    const/16 v1, 0x7d

    .line 515
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 516
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

    .line 374
    iget-boolean v0, p0, Landroidx/collection/LongSparseArray;->mGarbage:Z

    if-eqz v0, :cond_0

    .line 375
    invoke-direct {p0}, Landroidx/collection/LongSparseArray;->gc()V

    .line 378
    :cond_0
    iget-object v0, p0, Landroidx/collection/LongSparseArray;->mValues:[Ljava/lang/Object;

    aget-object p1, v0, p1

    return-object p1
.end method
