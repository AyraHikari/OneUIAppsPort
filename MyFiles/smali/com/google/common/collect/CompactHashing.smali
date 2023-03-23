.class final Lcom/google/common/collect/CompactHashing;
.super Ljava/lang/Object;
.source "CompactHashing.java"


# annotations
.annotation build Lcom/google/common/annotations/GwtIncompatible;
.end annotation


# static fields
.field private static final BYTE_MASK:I = 0xff

.field private static final BYTE_MAX_SIZE:I = 0x100

.field static final DEFAULT_SIZE:I = 0x3

.field static final HASH_TABLE_BITS_MASK:I = 0x1f

.field private static final HASH_TABLE_BITS_MAX_BITS:I = 0x5

.field static final MAX_SIZE:I = 0x3fffffff

.field private static final MIN_HASH_TABLE_SIZE:I = 0x4

.field static final MODIFICATION_COUNT_INCREMENT:I = 0x20

.field private static final SHORT_MASK:I = 0xffff

.field private static final SHORT_MAX_SIZE:I = 0x10000

.field static final UNSET:B


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static createTable(I)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x2

    if-lt p0, v0, :cond_2

    const/high16 v0, 0x40000000    # 2.0f

    if-gt p0, v0, :cond_2

    .line 77
    invoke-static {p0}, Ljava/lang/Integer;->highestOneBit(I)I

    move-result v0

    if-ne v0, p0, :cond_2

    const/16 v0, 0x100

    if-gt p0, v0, :cond_0

    .line 81
    new-array p0, p0, [B

    return-object p0

    :cond_0
    const/high16 v0, 0x10000

    if-gt p0, v0, :cond_1

    .line 83
    new-array p0, p0, [S

    return-object p0

    .line 85
    :cond_1
    new-array p0, p0, [I

    return-object p0

    .line 78
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "must be power of 2 between 2^1 and 2^30: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method static getHashPrefix(II)I
    .locals 0

    not-int p1, p1

    and-int/2addr p0, p1

    return p0
.end method

.method static getNext(II)I
    .locals 0

    and-int/2addr p0, p1

    return p0
.end method

.method static maskCombine(III)I
    .locals 1

    not-int v0, p2

    and-int/2addr p0, v0

    and-int/2addr p1, p2

    or-int/2addr p0, p1

    return p0
.end method

.method static newCapacity(I)I
    .locals 1

    const/16 v0, 0x20

    if-ge p0, v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    add-int/lit8 p0, p0, 0x1

    mul-int/2addr v0, p0

    return v0
.end method

.method static remove(Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;[I[Ljava/lang/Object;[Ljava/lang/Object;)I
    .locals 8

    .line 153
    invoke-static {p0}, Lcom/google/common/collect/Hashing;->smearedHash(Ljava/lang/Object;)I

    move-result v0

    and-int v1, v0, p2

    .line 155
    invoke-static {p3, v1}, Lcom/google/common/collect/CompactHashing;->tableGet(Ljava/lang/Object;I)I

    move-result v2

    const/4 v3, -0x1

    if-nez v2, :cond_0

    return v3

    .line 159
    :cond_0
    invoke-static {v0, p2}, Lcom/google/common/collect/CompactHashing;->getHashPrefix(II)I

    move-result v0

    move v4, v3

    :goto_0
    add-int/lit8 v2, v2, -0x1

    .line 163
    aget v5, p4, v2

    .line 164
    invoke-static {v5, p2}, Lcom/google/common/collect/CompactHashing;->getHashPrefix(II)I

    move-result v6

    if-ne v6, v0, :cond_3

    aget-object v6, p5, v2

    .line 165
    invoke-static {p0, v6}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    if-eqz p6, :cond_1

    aget-object v6, p6, v2

    .line 166
    invoke-static {p1, v6}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 167
    :cond_1
    invoke-static {v5, p2}, Lcom/google/common/collect/CompactHashing;->getNext(II)I

    move-result p0

    if-ne v4, v3, :cond_2

    .line 170
    invoke-static {p3, v1, p0}, Lcom/google/common/collect/CompactHashing;->tableSet(Ljava/lang/Object;II)V

    goto :goto_1

    .line 173
    :cond_2
    aget p1, p4, v4

    invoke-static {p1, p0, p2}, Lcom/google/common/collect/CompactHashing;->maskCombine(III)I

    move-result p0

    aput p0, p4, v4

    :goto_1
    return v2

    .line 179
    :cond_3
    invoke-static {v5, p2}, Lcom/google/common/collect/CompactHashing;->getNext(II)I

    move-result v4

    if-nez v4, :cond_4

    return v3

    :cond_4
    move v7, v4

    move v4, v2

    move v2, v7

    goto :goto_0
.end method

.method static tableClear(Ljava/lang/Object;)V
    .locals 2

    .line 90
    instance-of v0, p0, [B

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 91
    check-cast p0, [B

    invoke-static {p0, v1}, Ljava/util/Arrays;->fill([BB)V

    goto :goto_0

    .line 92
    :cond_0
    instance-of v0, p0, [S

    if-eqz v0, :cond_1

    .line 93
    check-cast p0, [S

    invoke-static {p0, v1}, Ljava/util/Arrays;->fill([SS)V

    goto :goto_0

    .line 95
    :cond_1
    check-cast p0, [I

    invoke-static {p0, v1}, Ljava/util/Arrays;->fill([II)V

    :goto_0
    return-void
.end method

.method static tableGet(Ljava/lang/Object;I)I
    .locals 1

    .line 100
    instance-of v0, p0, [B

    if-eqz v0, :cond_0

    .line 101
    check-cast p0, [B

    aget-byte p0, p0, p1

    and-int/lit16 p0, p0, 0xff

    return p0

    .line 102
    :cond_0
    instance-of v0, p0, [S

    if-eqz v0, :cond_1

    .line 103
    check-cast p0, [S

    aget-short p0, p0, p1

    const p1, 0xffff

    and-int/2addr p0, p1

    return p0

    .line 105
    :cond_1
    check-cast p0, [I

    aget p0, p0, p1

    return p0
.end method

.method static tableSet(Ljava/lang/Object;II)V
    .locals 1

    .line 110
    instance-of v0, p0, [B

    if-eqz v0, :cond_0

    .line 111
    check-cast p0, [B

    int-to-byte p2, p2

    aput-byte p2, p0, p1

    goto :goto_0

    .line 112
    :cond_0
    instance-of v0, p0, [S

    if-eqz v0, :cond_1

    .line 113
    check-cast p0, [S

    int-to-short p2, p2

    aput-short p2, p0, p1

    goto :goto_0

    .line 115
    :cond_1
    check-cast p0, [I

    aput p2, p0, p1

    :goto_0
    return-void
.end method

.method static tableSize(I)I
    .locals 2

    add-int/lit8 p0, p0, 0x1

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 70
    invoke-static {p0, v0, v1}, Lcom/google/common/collect/Hashing;->closedTableSize(ID)I

    move-result p0

    const/4 v0, 0x4

    invoke-static {v0, p0}, Ljava/lang/Math;->max(II)I

    move-result p0

    return p0
.end method
