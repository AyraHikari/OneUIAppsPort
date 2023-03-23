.class public final Lcom/google/common/primitives/Chars;
.super Ljava/lang/Object;
.source "Chars.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/primitives/Chars$CharArrayAsList;,
        Lcom/google/common/primitives/Chars$LexicographicalComparator;
    }
.end annotation


# static fields
.field public static final BYTES:I = 0x2


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$000([CCII)I
    .locals 0

    .line 51
    invoke-static {p0, p1, p2, p3}, Lcom/google/common/primitives/Chars;->indexOf([CCII)I

    move-result p0

    return p0
.end method

.method static synthetic access$100([CCII)I
    .locals 0

    .line 51
    invoke-static {p0, p1, p2, p3}, Lcom/google/common/primitives/Chars;->lastIndexOf([CCII)I

    move-result p0

    return p0
.end method

.method public static varargs asList([C)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([C)",
            "Ljava/util/List<",
            "Ljava/lang/Character;",
            ">;"
        }
    .end annotation

    .line 465
    array-length v0, p0

    if-nez v0, :cond_0

    .line 466
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p0

    return-object p0

    .line 468
    :cond_0
    new-instance v0, Lcom/google/common/primitives/Chars$CharArrayAsList;

    invoke-direct {v0, p0}, Lcom/google/common/primitives/Chars$CharArrayAsList;-><init>([C)V

    return-object v0
.end method

.method public static checkedCast(J)C
    .locals 3

    long-to-int v0, p0

    int-to-char v0, v0

    int-to-long v1, v0

    cmp-long v1, v1, p0

    if-nez v1, :cond_0

    return v0

    .line 83
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Out of range: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static compare(CC)I
    .locals 0

    sub-int/2addr p0, p1

    return p0
.end method

.method public static varargs concat([[C)[C
    .locals 7

    .line 267
    array-length v0, p0

    const/4 v1, 0x0

    move v2, v1

    move v3, v2

    :goto_0
    if-ge v2, v0, :cond_0

    aget-object v4, p0, v2

    .line 268
    array-length v4, v4

    add-int/2addr v3, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 270
    :cond_0
    new-array v0, v3, [C

    .line 272
    array-length v2, p0

    move v3, v1

    move v4, v3

    :goto_1
    if-ge v3, v2, :cond_1

    aget-object v5, p0, v3

    .line 273
    array-length v6, v5

    invoke-static {v5, v1, v0, v4, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 274
    array-length v5, v5

    add-int/2addr v4, v5

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    return-object v0
.end method

.method public static contains([CC)Z
    .locals 4

    .line 132
    array-length v0, p0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_1

    aget-char v3, p0, v2

    if-ne v3, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method private static copyOf([CI)[C
    .locals 2

    .line 355
    new-array v0, p1, [C

    .line 356
    array-length v1, p0

    invoke-static {v1, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    const/4 v1, 0x0

    invoke-static {p0, v1, v0, v1, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v0
.end method

.method public static ensureCapacity([CII)[C
    .locals 5

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-ltz p1, :cond_0

    move v2, v0

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    new-array v3, v0, [Ljava/lang/Object;

    .line 346
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v1

    const-string v4, "Invalid minLength: %s"

    invoke-static {v2, v4, v3}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/String;[Ljava/lang/Object;)V

    if-ltz p2, :cond_1

    move v2, v0

    goto :goto_1

    :cond_1
    move v2, v1

    :goto_1
    new-array v0, v0, [Ljava/lang/Object;

    .line 347
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v0, v1

    const-string v1, "Invalid padding: %s"

    invoke-static {v2, v1, v0}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 348
    array-length v0, p0

    if-ge v0, p1, :cond_2

    add-int/2addr p1, p2

    invoke-static {p0, p1}, Lcom/google/common/primitives/Chars;->copyOf([CI)[C

    move-result-object p0

    :cond_2
    return-object p0
.end method

.method public static fromByteArray([B)C
    .locals 6

    .line 311
    array-length v0, p0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x2

    if-lt v0, v3, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    new-array v4, v3, [Ljava/lang/Object;

    array-length v5, p0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v4, v1

    const-string v3, "array too small: %s < %s"

    invoke-static {v0, v3, v4}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 313
    aget-byte v0, p0, v2

    aget-byte p0, p0, v1

    invoke-static {v0, p0}, Lcom/google/common/primitives/Chars;->fromBytes(BB)C

    move-result p0

    return p0
.end method

.method public static fromBytes(BB)C
    .locals 0

    shl-int/lit8 p0, p0, 0x8

    and-int/lit16 p1, p1, 0xff

    or-int/2addr p0, p1

    int-to-char p0, p0

    return p0
.end method

.method public static hashCode(C)I
    .locals 0

    return p0
.end method

.method public static indexOf([CC)I
    .locals 2

    .line 150
    array-length v0, p0

    const/4 v1, 0x0

    invoke-static {p0, p1, v1, v0}, Lcom/google/common/primitives/Chars;->indexOf([CCII)I

    move-result p0

    return p0
.end method

.method private static indexOf([CCII)I
    .locals 1

    :goto_0
    if-ge p2, p3, :cond_1

    .line 157
    aget-char v0, p0, p2

    if-ne v0, p1, :cond_0

    return p2

    :cond_0
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, -0x1

    return p0
.end method

.method public static indexOf([C[C)I
    .locals 5

    const-string v0, "array"

    .line 176
    invoke-static {p0, v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v0, "target"

    .line 177
    invoke-static {p1, v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 178
    array-length v0, p1

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    move v0, v1

    .line 183
    :goto_0
    array-length v2, p0

    array-length v3, p1

    sub-int/2addr v2, v3

    add-int/lit8 v2, v2, 0x1

    if-ge v0, v2, :cond_3

    move v2, v1

    .line 184
    :goto_1
    array-length v3, p1

    if-ge v2, v3, :cond_2

    add-int v3, v0, v2

    .line 185
    aget-char v3, p0, v3

    aget-char v4, p1, v2

    if-eq v3, v4, :cond_1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    return v0

    :cond_3
    const/4 p0, -0x1

    return p0
.end method

.method public static varargs join(Ljava/lang/String;[C)Ljava/lang/String;
    .locals 5

    .line 370
    invoke-static {p0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 371
    array-length v0, p1

    if-nez v0, :cond_0

    const-string p0, ""

    return-object p0

    .line 376
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v3, v0, -0x1

    mul-int/2addr v2, v3

    add-int/2addr v2, v0

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v2, 0x0

    .line 378
    aget-char v2, p1, v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v2, 0x1

    :goto_0
    if-ge v2, v0, :cond_1

    .line 380
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    aget-char v4, p1, v2

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 382
    :cond_1
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static lastIndexOf([CC)I
    .locals 2

    .line 204
    array-length v0, p0

    const/4 v1, 0x0

    invoke-static {p0, p1, v1, v0}, Lcom/google/common/primitives/Chars;->lastIndexOf([CCII)I

    move-result p0

    return p0
.end method

.method private static lastIndexOf([CCII)I
    .locals 1

    add-int/lit8 p3, p3, -0x1

    :goto_0
    if-lt p3, p2, :cond_1

    .line 211
    aget-char v0, p0, p3

    if-ne v0, p1, :cond_0

    return p3

    :cond_0
    add-int/lit8 p3, p3, -0x1

    goto :goto_0

    :cond_1
    const/4 p0, -0x1

    return p0
.end method

.method public static lexicographicalComparator()Ljava/util/Comparator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Comparator<",
            "[C>;"
        }
    .end annotation

    .line 402
    sget-object v0, Lcom/google/common/primitives/Chars$LexicographicalComparator;->INSTANCE:Lcom/google/common/primitives/Chars$LexicographicalComparator;

    return-object v0
.end method

.method public static varargs max([C)C
    .locals 3

    .line 246
    array-length v0, p0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-lez v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    .line 247
    aget-char v0, p0, v1

    .line 248
    :goto_1
    array-length v1, p0

    if-ge v2, v1, :cond_2

    .line 249
    aget-char v1, p0, v2

    if-le v1, v0, :cond_1

    .line 250
    aget-char v0, p0, v2

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    return v0
.end method

.method public static varargs min([C)C
    .locals 3

    .line 227
    array-length v0, p0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-lez v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    .line 228
    aget-char v0, p0, v1

    .line 229
    :goto_1
    array-length v1, p0

    if-ge v2, v1, :cond_2

    .line 230
    aget-char v1, p0, v2

    if-ge v1, v0, :cond_1

    .line 231
    aget-char v0, p0, v2

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    return v0
.end method

.method public static saturatedCast(J)C
    .locals 2

    const-wide/32 v0, 0xffff

    cmp-long v0, p0, v0

    if-lez v0, :cond_0

    const p0, 0xffff

    return p0

    :cond_0
    const-wide/16 v0, 0x0

    cmp-long v0, p0, v0

    if-gez v0, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    long-to-int p0, p0

    int-to-char p0, p0

    return p0
.end method

.method public static toArray(Ljava/util/Collection;)[C
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ljava/lang/Character;",
            ">;)[C"
        }
    .end annotation

    .line 436
    instance-of v0, p0, Lcom/google/common/primitives/Chars$CharArrayAsList;

    if-eqz v0, :cond_0

    .line 437
    check-cast p0, Lcom/google/common/primitives/Chars$CharArrayAsList;

    invoke-virtual {p0}, Lcom/google/common/primitives/Chars$CharArrayAsList;->toCharArray()[C

    move-result-object p0

    return-object p0

    .line 440
    :cond_0
    invoke-interface {p0}, Ljava/util/Collection;->toArray()[Ljava/lang/Object;

    move-result-object p0

    .line 441
    array-length v0, p0

    .line 442
    new-array v1, v0, [C

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    .line 445
    aget-object v3, p0, v2

    invoke-static {v3}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Character;

    invoke-virtual {v3}, Ljava/lang/Character;->charValue()C

    move-result v3

    aput-char v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-object v1
.end method

.method public static toByteArray(C)[B
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [B

    shr-int/lit8 v1, p0, 0x8

    int-to-byte v1, v1

    const/4 v2, 0x0

    aput-byte v1, v0, v2

    int-to-byte p0, p0

    const/4 v1, 0x1

    aput-byte p0, v0, v1

    return-object v0
.end method
