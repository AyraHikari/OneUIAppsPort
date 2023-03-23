.class public final Lcom/google/common/primitives/ImmutableLongArray;
.super Ljava/lang/Object;
.source "ImmutableLongArray.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation build Lcom/google/common/annotations/Beta;
.end annotation

.annotation build Lcom/google/common/annotations/GwtCompatible;
.end annotation

.annotation runtime Lcom/google/errorprone/annotations/Immutable;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/primitives/ImmutableLongArray$AsList;,
        Lcom/google/common/primitives/ImmutableLongArray$Builder;
    }
.end annotation


# static fields
.field private static final EMPTY:Lcom/google/common/primitives/ImmutableLongArray;


# instance fields
.field private final array:[J

.field private final end:I

.field private final transient start:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 84
    new-instance v0, Lcom/google/common/primitives/ImmutableLongArray;

    const/4 v1, 0x0

    new-array v1, v1, [J

    invoke-direct {v0, v1}, Lcom/google/common/primitives/ImmutableLongArray;-><init>([J)V

    sput-object v0, Lcom/google/common/primitives/ImmutableLongArray;->EMPTY:Lcom/google/common/primitives/ImmutableLongArray;

    return-void
.end method

.method private constructor <init>([J)V
    .locals 2

    .line 320
    array-length v0, p1

    const/4 v1, 0x0

    invoke-direct {p0, p1, v1, v0}, Lcom/google/common/primitives/ImmutableLongArray;-><init>([JII)V

    return-void
.end method

.method private constructor <init>([JII)V
    .locals 0

    .line 323
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 324
    iput-object p1, p0, Lcom/google/common/primitives/ImmutableLongArray;->array:[J

    .line 325
    iput p2, p0, Lcom/google/common/primitives/ImmutableLongArray;->start:I

    .line 326
    iput p3, p0, Lcom/google/common/primitives/ImmutableLongArray;->end:I

    return-void
.end method

.method synthetic constructor <init>([JIILcom/google/common/primitives/ImmutableLongArray$1;)V
    .locals 0

    .line 83
    invoke-direct {p0, p1, p2, p3}, Lcom/google/common/primitives/ImmutableLongArray;-><init>([JII)V

    return-void
.end method

.method static synthetic access$000(Lcom/google/common/primitives/ImmutableLongArray;)[J
    .locals 0

    .line 83
    iget-object p0, p0, Lcom/google/common/primitives/ImmutableLongArray;->array:[J

    return-object p0
.end method

.method static synthetic access$100(Lcom/google/common/primitives/ImmutableLongArray;)I
    .locals 0

    .line 83
    iget p0, p0, Lcom/google/common/primitives/ImmutableLongArray;->start:I

    return p0
.end method

.method static synthetic access$200()Lcom/google/common/primitives/ImmutableLongArray;
    .locals 1

    .line 83
    sget-object v0, Lcom/google/common/primitives/ImmutableLongArray;->EMPTY:Lcom/google/common/primitives/ImmutableLongArray;

    return-object v0
.end method

.method public static builder()Lcom/google/common/primitives/ImmutableLongArray$Builder;
    .locals 2

    .line 189
    new-instance v0, Lcom/google/common/primitives/ImmutableLongArray$Builder;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Lcom/google/common/primitives/ImmutableLongArray$Builder;-><init>(I)V

    return-object v0
.end method

.method public static builder(I)Lcom/google/common/primitives/ImmutableLongArray$Builder;
    .locals 2

    if-ltz p0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "Invalid initialCapacity: %s"

    .line 176
    invoke-static {v0, v1, p0}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/String;I)V

    .line 177
    new-instance v0, Lcom/google/common/primitives/ImmutableLongArray$Builder;

    invoke-direct {v0, p0}, Lcom/google/common/primitives/ImmutableLongArray$Builder;-><init>(I)V

    return-object v0
.end method

.method public static copyOf(Ljava/lang/Iterable;)Lcom/google/common/primitives/ImmutableLongArray;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Ljava/lang/Long;",
            ">;)",
            "Lcom/google/common/primitives/ImmutableLongArray;"
        }
    .end annotation

    .line 159
    instance-of v0, p0, Ljava/util/Collection;

    if-eqz v0, :cond_0

    .line 160
    check-cast p0, Ljava/util/Collection;

    invoke-static {p0}, Lcom/google/common/primitives/ImmutableLongArray;->copyOf(Ljava/util/Collection;)Lcom/google/common/primitives/ImmutableLongArray;

    move-result-object p0

    return-object p0

    .line 162
    :cond_0
    invoke-static {}, Lcom/google/common/primitives/ImmutableLongArray;->builder()Lcom/google/common/primitives/ImmutableLongArray$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/common/primitives/ImmutableLongArray$Builder;->addAll(Ljava/lang/Iterable;)Lcom/google/common/primitives/ImmutableLongArray$Builder;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/common/primitives/ImmutableLongArray$Builder;->build()Lcom/google/common/primitives/ImmutableLongArray;

    move-result-object p0

    return-object p0
.end method

.method public static copyOf(Ljava/util/Collection;)Lcom/google/common/primitives/ImmutableLongArray;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ljava/lang/Long;",
            ">;)",
            "Lcom/google/common/primitives/ImmutableLongArray;"
        }
    .end annotation

    .line 148
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Lcom/google/common/primitives/ImmutableLongArray;->EMPTY:Lcom/google/common/primitives/ImmutableLongArray;

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/google/common/primitives/ImmutableLongArray;

    invoke-static {p0}, Lcom/google/common/primitives/Longs;->toArray(Ljava/util/Collection;)[J

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/google/common/primitives/ImmutableLongArray;-><init>([J)V

    move-object p0, v0

    :goto_0
    return-object p0
.end method

.method public static copyOf([J)Lcom/google/common/primitives/ImmutableLongArray;
    .locals 2

    .line 141
    array-length v0, p0

    if-nez v0, :cond_0

    sget-object p0, Lcom/google/common/primitives/ImmutableLongArray;->EMPTY:Lcom/google/common/primitives/ImmutableLongArray;

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/google/common/primitives/ImmutableLongArray;

    array-length v1, p0

    .line 143
    invoke-static {p0, v1}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/google/common/primitives/ImmutableLongArray;-><init>([J)V

    move-object p0, v0

    :goto_0
    return-object p0
.end method

.method private isPartialView()Z
    .locals 1

    .line 559
    iget v0, p0, Lcom/google/common/primitives/ImmutableLongArray;->start:I

    if-gtz v0, :cond_1

    iget v0, p0, Lcom/google/common/primitives/ImmutableLongArray;->end:I

    iget-object p0, p0, Lcom/google/common/primitives/ImmutableLongArray;->array:[J

    array-length p0, p0

    if-ge v0, p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static of()Lcom/google/common/primitives/ImmutableLongArray;
    .locals 1

    .line 88
    sget-object v0, Lcom/google/common/primitives/ImmutableLongArray;->EMPTY:Lcom/google/common/primitives/ImmutableLongArray;

    return-object v0
.end method

.method public static of(J)Lcom/google/common/primitives/ImmutableLongArray;
    .locals 3

    .line 93
    new-instance v0, Lcom/google/common/primitives/ImmutableLongArray;

    const/4 v1, 0x1

    new-array v1, v1, [J

    const/4 v2, 0x0

    aput-wide p0, v1, v2

    invoke-direct {v0, v1}, Lcom/google/common/primitives/ImmutableLongArray;-><init>([J)V

    return-object v0
.end method

.method public static of(JJ)Lcom/google/common/primitives/ImmutableLongArray;
    .locals 3

    .line 98
    new-instance v0, Lcom/google/common/primitives/ImmutableLongArray;

    const/4 v1, 0x2

    new-array v1, v1, [J

    const/4 v2, 0x0

    aput-wide p0, v1, v2

    const/4 p0, 0x1

    aput-wide p2, v1, p0

    invoke-direct {v0, v1}, Lcom/google/common/primitives/ImmutableLongArray;-><init>([J)V

    return-object v0
.end method

.method public static of(JJJ)Lcom/google/common/primitives/ImmutableLongArray;
    .locals 3

    .line 103
    new-instance v0, Lcom/google/common/primitives/ImmutableLongArray;

    const/4 v1, 0x3

    new-array v1, v1, [J

    const/4 v2, 0x0

    aput-wide p0, v1, v2

    const/4 p0, 0x1

    aput-wide p2, v1, p0

    const/4 p0, 0x2

    aput-wide p4, v1, p0

    invoke-direct {v0, v1}, Lcom/google/common/primitives/ImmutableLongArray;-><init>([J)V

    return-object v0
.end method

.method public static of(JJJJ)Lcom/google/common/primitives/ImmutableLongArray;
    .locals 3

    .line 108
    new-instance v0, Lcom/google/common/primitives/ImmutableLongArray;

    const/4 v1, 0x4

    new-array v1, v1, [J

    const/4 v2, 0x0

    aput-wide p0, v1, v2

    const/4 p0, 0x1

    aput-wide p2, v1, p0

    const/4 p0, 0x2

    aput-wide p4, v1, p0

    const/4 p0, 0x3

    aput-wide p6, v1, p0

    invoke-direct {v0, v1}, Lcom/google/common/primitives/ImmutableLongArray;-><init>([J)V

    return-object v0
.end method

.method public static of(JJJJJ)Lcom/google/common/primitives/ImmutableLongArray;
    .locals 3

    .line 113
    new-instance v0, Lcom/google/common/primitives/ImmutableLongArray;

    const/4 v1, 0x5

    new-array v1, v1, [J

    const/4 v2, 0x0

    aput-wide p0, v1, v2

    const/4 p0, 0x1

    aput-wide p2, v1, p0

    const/4 p0, 0x2

    aput-wide p4, v1, p0

    const/4 p0, 0x3

    aput-wide p6, v1, p0

    const/4 p0, 0x4

    aput-wide p8, v1, p0

    invoke-direct {v0, v1}, Lcom/google/common/primitives/ImmutableLongArray;-><init>([J)V

    return-object v0
.end method

.method public static of(JJJJJJ)Lcom/google/common/primitives/ImmutableLongArray;
    .locals 3

    .line 118
    new-instance v0, Lcom/google/common/primitives/ImmutableLongArray;

    const/4 v1, 0x6

    new-array v1, v1, [J

    const/4 v2, 0x0

    aput-wide p0, v1, v2

    const/4 p0, 0x1

    aput-wide p2, v1, p0

    const/4 p0, 0x2

    aput-wide p4, v1, p0

    const/4 p0, 0x3

    aput-wide p6, v1, p0

    const/4 p0, 0x4

    aput-wide p8, v1, p0

    const/4 p0, 0x5

    aput-wide p10, v1, p0

    invoke-direct {v0, v1}, Lcom/google/common/primitives/ImmutableLongArray;-><init>([J)V

    return-object v0
.end method

.method public static varargs of(J[J)Lcom/google/common/primitives/ImmutableLongArray;
    .locals 4

    .line 131
    array-length v0, p2

    const/4 v1, 0x1

    const/4 v2, 0x0

    const v3, 0x7ffffffe

    if-gt v0, v3, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    const-string v3, "the total number of elements must fit in an int"

    invoke-static {v0, v3}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 133
    array-length v0, p2

    add-int/2addr v0, v1

    new-array v0, v0, [J

    .line 134
    aput-wide p0, v0, v2

    .line 135
    array-length p0, p2

    invoke-static {p2, v2, v0, v1, p0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 136
    new-instance p0, Lcom/google/common/primitives/ImmutableLongArray;

    invoke-direct {p0, v0}, Lcom/google/common/primitives/ImmutableLongArray;-><init>([J)V

    return-object p0
.end method


# virtual methods
.method public asList()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 416
    new-instance v0, Lcom/google/common/primitives/ImmutableLongArray$AsList;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/common/primitives/ImmutableLongArray$AsList;-><init>(Lcom/google/common/primitives/ImmutableLongArray;Lcom/google/common/primitives/ImmutableLongArray$1;)V

    return-object v0
.end method

.method public contains(J)Z
    .locals 0

    .line 381
    invoke-virtual {p0, p1, p2}, Lcom/google/common/primitives/ImmutableLongArray;->indexOf(J)I

    move-result p0

    if-ltz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 503
    :cond_0
    instance-of v1, p1, Lcom/google/common/primitives/ImmutableLongArray;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 506
    :cond_1
    check-cast p1, Lcom/google/common/primitives/ImmutableLongArray;

    .line 507
    invoke-virtual {p0}, Lcom/google/common/primitives/ImmutableLongArray;->length()I

    move-result v1

    invoke-virtual {p1}, Lcom/google/common/primitives/ImmutableLongArray;->length()I

    move-result v3

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    move v1, v2

    .line 510
    :goto_0
    invoke-virtual {p0}, Lcom/google/common/primitives/ImmutableLongArray;->length()I

    move-result v3

    if-ge v1, v3, :cond_4

    .line 511
    invoke-virtual {p0, v1}, Lcom/google/common/primitives/ImmutableLongArray;->get(I)J

    move-result-wide v3

    invoke-virtual {p1, v1}, Lcom/google/common/primitives/ImmutableLongArray;->get(I)J

    move-result-wide v5

    cmp-long v3, v3, v5

    if-eqz v3, :cond_3

    return v2

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    return v0
.end method

.method public get(I)J
    .locals 1

    .line 346
    invoke-virtual {p0}, Lcom/google/common/primitives/ImmutableLongArray;->length()I

    move-result v0

    invoke-static {p1, v0}, Lcom/google/common/base/Preconditions;->checkElementIndex(II)I

    .line 347
    iget-object v0, p0, Lcom/google/common/primitives/ImmutableLongArray;->array:[J

    iget p0, p0, Lcom/google/common/primitives/ImmutableLongArray;->start:I

    add-int/2addr p0, p1

    aget-wide p0, v0, p0

    return-wide p0
.end method

.method public hashCode()I
    .locals 4

    .line 522
    iget v0, p0, Lcom/google/common/primitives/ImmutableLongArray;->start:I

    const/4 v1, 0x1

    :goto_0
    iget v2, p0, Lcom/google/common/primitives/ImmutableLongArray;->end:I

    if-ge v0, v2, :cond_0

    mul-int/lit8 v1, v1, 0x1f

    .line 524
    iget-object v2, p0, Lcom/google/common/primitives/ImmutableLongArray;->array:[J

    aget-wide v2, v2, v0

    invoke-static {v2, v3}, Lcom/google/common/primitives/Longs;->hashCode(J)I

    move-result v2

    add-int/2addr v1, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return v1
.end method

.method public indexOf(J)I
    .locals 3

    .line 355
    iget v0, p0, Lcom/google/common/primitives/ImmutableLongArray;->start:I

    :goto_0
    iget v1, p0, Lcom/google/common/primitives/ImmutableLongArray;->end:I

    if-ge v0, v1, :cond_1

    .line 356
    iget-object v1, p0, Lcom/google/common/primitives/ImmutableLongArray;->array:[J

    aget-wide v1, v1, v0

    cmp-long v1, v1, p1

    if-nez v1, :cond_0

    .line 357
    iget p0, p0, Lcom/google/common/primitives/ImmutableLongArray;->start:I

    sub-int/2addr v0, p0

    return v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, -0x1

    return p0
.end method

.method public isEmpty()Z
    .locals 1

    .line 336
    iget v0, p0, Lcom/google/common/primitives/ImmutableLongArray;->end:I

    iget p0, p0, Lcom/google/common/primitives/ImmutableLongArray;->start:I

    if-ne v0, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public lastIndexOf(J)I
    .locals 4

    .line 368
    iget v0, p0, Lcom/google/common/primitives/ImmutableLongArray;->end:I

    add-int/lit8 v0, v0, -0x1

    :goto_0
    iget v1, p0, Lcom/google/common/primitives/ImmutableLongArray;->start:I

    if-lt v0, v1, :cond_1

    .line 369
    iget-object v2, p0, Lcom/google/common/primitives/ImmutableLongArray;->array:[J

    aget-wide v2, v2, v0

    cmp-long v2, v2, p1

    if-nez v2, :cond_0

    sub-int/2addr v0, v1

    return v0

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    const/4 p0, -0x1

    return p0
.end method

.method public length()I
    .locals 1

    .line 331
    iget v0, p0, Lcom/google/common/primitives/ImmutableLongArray;->end:I

    iget p0, p0, Lcom/google/common/primitives/ImmutableLongArray;->start:I

    sub-int/2addr v0, p0

    return v0
.end method

.method readResolve()Ljava/lang/Object;
    .locals 1

    .line 567
    invoke-virtual {p0}, Lcom/google/common/primitives/ImmutableLongArray;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Lcom/google/common/primitives/ImmutableLongArray;->EMPTY:Lcom/google/common/primitives/ImmutableLongArray;

    :cond_0
    return-object p0
.end method

.method public subArray(II)Lcom/google/common/primitives/ImmutableLongArray;
    .locals 2

    .line 397
    invoke-virtual {p0}, Lcom/google/common/primitives/ImmutableLongArray;->length()I

    move-result v0

    invoke-static {p1, p2, v0}, Lcom/google/common/base/Preconditions;->checkPositionIndexes(III)V

    if-ne p1, p2, :cond_0

    .line 398
    sget-object p0, Lcom/google/common/primitives/ImmutableLongArray;->EMPTY:Lcom/google/common/primitives/ImmutableLongArray;

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/google/common/primitives/ImmutableLongArray;

    iget-object v1, p0, Lcom/google/common/primitives/ImmutableLongArray;->array:[J

    iget p0, p0, Lcom/google/common/primitives/ImmutableLongArray;->start:I

    add-int/2addr p1, p0

    add-int/2addr p0, p2

    invoke-direct {v0, v1, p1, p0}, Lcom/google/common/primitives/ImmutableLongArray;-><init>([JII)V

    move-object p0, v0

    :goto_0
    return-object p0
.end method

.method public toArray()[J
    .locals 2

    .line 386
    iget-object v0, p0, Lcom/google/common/primitives/ImmutableLongArray;->array:[J

    iget v1, p0, Lcom/google/common/primitives/ImmutableLongArray;->start:I

    iget p0, p0, Lcom/google/common/primitives/ImmutableLongArray;->end:I

    invoke-static {v0, v1, p0}, Ljava/util/Arrays;->copyOfRange([JII)[J

    move-result-object p0

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 535
    invoke-virtual {p0}, Lcom/google/common/primitives/ImmutableLongArray;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, "[]"

    return-object p0

    .line 538
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/google/common/primitives/ImmutableLongArray;->length()I

    move-result v1

    mul-int/lit8 v1, v1, 0x5

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const/16 v1, 0x5b

    .line 539
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/common/primitives/ImmutableLongArray;->array:[J

    iget v2, p0, Lcom/google/common/primitives/ImmutableLongArray;->start:I

    aget-wide v1, v1, v2

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 541
    iget v1, p0, Lcom/google/common/primitives/ImmutableLongArray;->start:I

    :goto_0
    add-int/lit8 v1, v1, 0x1

    iget v2, p0, Lcom/google/common/primitives/ImmutableLongArray;->end:I

    if-ge v1, v2, :cond_1

    const-string v2, ", "

    .line 542
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/google/common/primitives/ImmutableLongArray;->array:[J

    aget-wide v2, v2, v1

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_1
    const/16 p0, 0x5d

    .line 544
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 545
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public trimmed()Lcom/google/common/primitives/ImmutableLongArray;
    .locals 1

    .line 555
    invoke-direct {p0}, Lcom/google/common/primitives/ImmutableLongArray;->isPartialView()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/google/common/primitives/ImmutableLongArray;

    invoke-virtual {p0}, Lcom/google/common/primitives/ImmutableLongArray;->toArray()[J

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/google/common/primitives/ImmutableLongArray;-><init>([J)V

    move-object p0, v0

    :cond_0
    return-object p0
.end method

.method writeReplace()Ljava/lang/Object;
    .locals 0

    .line 563
    invoke-virtual {p0}, Lcom/google/common/primitives/ImmutableLongArray;->trimmed()Lcom/google/common/primitives/ImmutableLongArray;

    move-result-object p0

    return-object p0
.end method
