.class public final Lcom/google/common/math/Stats;
.super Ljava/lang/Object;
.source "Stats.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation build Lcom/google/common/annotations/Beta;
.end annotation

.annotation build Lcom/google/common/annotations/GwtIncompatible;
.end annotation


# static fields
.field static final BYTES:I = 0x28

.field private static final serialVersionUID:J


# instance fields
.field private final count:J

.field private final max:D

.field private final mean:D

.field private final min:D

.field private final sumOfSquaresOfDeltas:D


# direct methods
.method constructor <init>(JDDDD)V
    .locals 0

    .line 85
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 86
    iput-wide p1, p0, Lcom/google/common/math/Stats;->count:J

    .line 87
    iput-wide p3, p0, Lcom/google/common/math/Stats;->mean:D

    .line 88
    iput-wide p5, p0, Lcom/google/common/math/Stats;->sumOfSquaresOfDeltas:D

    .line 89
    iput-wide p7, p0, Lcom/google/common/math/Stats;->min:D

    .line 90
    iput-wide p9, p0, Lcom/google/common/math/Stats;->max:D

    return-void
.end method

.method public static fromByteArray([B)Lcom/google/common/math/Stats;
    .locals 4

    .line 552
    invoke-static {p0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 553
    array-length v0, p0

    const/16 v1, 0x28

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    array-length v2, p0

    const-string v3, "Expected Stats.BYTES = %s remaining , got %s"

    invoke-static {v0, v3, v1, v2}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/String;II)V

    .line 558
    invoke-static {p0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object p0

    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object p0

    invoke-static {p0}, Lcom/google/common/math/Stats;->readFrom(Ljava/nio/ByteBuffer;)Lcom/google/common/math/Stats;

    move-result-object p0

    return-object p0
.end method

.method public static meanOf(Ljava/lang/Iterable;)D
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Ljava/lang/Number;",
            ">;)D"
        }
    .end annotation

    .line 399
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-static {p0}, Lcom/google/common/math/Stats;->meanOf(Ljava/util/Iterator;)D

    move-result-wide v0

    return-wide v0
.end method

.method public static meanOf(Ljava/util/Iterator;)D
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Iterator<",
            "+",
            "Ljava/lang/Number;",
            ">;)D"
        }
    .end annotation

    .line 413
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    .line 415
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    const-wide/16 v2, 0x1

    move-wide v4, v2

    .line 416
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1

    .line 417
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v6

    add-long/2addr v4, v2

    .line 419
    invoke-static {v6, v7}, Lcom/google/common/primitives/Doubles;->isFinite(D)Z

    move-result v8

    if-eqz v8, :cond_0

    invoke-static {v0, v1}, Lcom/google/common/primitives/Doubles;->isFinite(D)Z

    move-result v8

    if-eqz v8, :cond_0

    sub-double/2addr v6, v0

    long-to-double v8, v4

    div-double/2addr v6, v8

    add-double/2addr v0, v6

    goto :goto_0

    .line 423
    :cond_0
    invoke-static {v0, v1, v6, v7}, Lcom/google/common/math/StatsAccumulator;->calculateNewMeanNonFinite(DD)D

    move-result-wide v0

    goto :goto_0

    :cond_1
    return-wide v0
.end method

.method public static varargs meanOf([D)D
    .locals 7

    .line 439
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

    .line 440
    aget-wide v0, p0, v1

    .line 441
    :goto_1
    array-length v3, p0

    if-ge v2, v3, :cond_2

    .line 442
    aget-wide v3, p0, v2

    .line 443
    invoke-static {v3, v4}, Lcom/google/common/primitives/Doubles;->isFinite(D)Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-static {v0, v1}, Lcom/google/common/primitives/Doubles;->isFinite(D)Z

    move-result v5

    if-eqz v5, :cond_1

    sub-double/2addr v3, v0

    add-int/lit8 v5, v2, 0x1

    int-to-double v5, v5

    div-double/2addr v3, v5

    add-double/2addr v0, v3

    goto :goto_2

    .line 447
    :cond_1
    invoke-static {v0, v1, v3, v4}, Lcom/google/common/math/StatsAccumulator;->calculateNewMeanNonFinite(DD)D

    move-result-wide v0

    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    return-wide v0
.end method

.method public static varargs meanOf([I)D
    .locals 7

    .line 463
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

    .line 464
    aget v0, p0, v1

    int-to-double v0, v0

    .line 465
    :goto_1
    array-length v3, p0

    if-ge v2, v3, :cond_2

    .line 466
    aget v3, p0, v2

    int-to-double v3, v3

    .line 467
    invoke-static {v3, v4}, Lcom/google/common/primitives/Doubles;->isFinite(D)Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-static {v0, v1}, Lcom/google/common/primitives/Doubles;->isFinite(D)Z

    move-result v5

    if-eqz v5, :cond_1

    sub-double/2addr v3, v0

    add-int/lit8 v5, v2, 0x1

    int-to-double v5, v5

    div-double/2addr v3, v5

    add-double/2addr v0, v3

    goto :goto_2

    .line 471
    :cond_1
    invoke-static {v0, v1, v3, v4}, Lcom/google/common/math/StatsAccumulator;->calculateNewMeanNonFinite(DD)D

    move-result-wide v0

    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    return-wide v0
.end method

.method public static varargs meanOf([J)D
    .locals 7

    .line 488
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

    .line 489
    aget-wide v0, p0, v1

    long-to-double v0, v0

    .line 490
    :goto_1
    array-length v3, p0

    if-ge v2, v3, :cond_2

    .line 491
    aget-wide v3, p0, v2

    long-to-double v3, v3

    .line 492
    invoke-static {v3, v4}, Lcom/google/common/primitives/Doubles;->isFinite(D)Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-static {v0, v1}, Lcom/google/common/primitives/Doubles;->isFinite(D)Z

    move-result v5

    if-eqz v5, :cond_1

    sub-double/2addr v3, v0

    add-int/lit8 v5, v2, 0x1

    int-to-double v5, v5

    div-double/2addr v3, v5

    add-double/2addr v0, v3

    goto :goto_2

    .line 496
    :cond_1
    invoke-static {v0, v1, v3, v4}, Lcom/google/common/math/StatsAccumulator;->calculateNewMeanNonFinite(DD)D

    move-result-wide v0

    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    return-wide v0
.end method

.method public static of(Ljava/lang/Iterable;)Lcom/google/common/math/Stats;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Ljava/lang/Number;",
            ">;)",
            "Lcom/google/common/math/Stats;"
        }
    .end annotation

    .line 100
    new-instance v0, Lcom/google/common/math/StatsAccumulator;

    invoke-direct {v0}, Lcom/google/common/math/StatsAccumulator;-><init>()V

    .line 101
    invoke-virtual {v0, p0}, Lcom/google/common/math/StatsAccumulator;->addAll(Ljava/lang/Iterable;)V

    .line 102
    invoke-virtual {v0}, Lcom/google/common/math/StatsAccumulator;->snapshot()Lcom/google/common/math/Stats;

    move-result-object p0

    return-object p0
.end method

.method public static of(Ljava/util/Iterator;)Lcom/google/common/math/Stats;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Iterator<",
            "+",
            "Ljava/lang/Number;",
            ">;)",
            "Lcom/google/common/math/Stats;"
        }
    .end annotation

    .line 113
    new-instance v0, Lcom/google/common/math/StatsAccumulator;

    invoke-direct {v0}, Lcom/google/common/math/StatsAccumulator;-><init>()V

    .line 114
    invoke-virtual {v0, p0}, Lcom/google/common/math/StatsAccumulator;->addAll(Ljava/util/Iterator;)V

    .line 115
    invoke-virtual {v0}, Lcom/google/common/math/StatsAccumulator;->snapshot()Lcom/google/common/math/Stats;

    move-result-object p0

    return-object p0
.end method

.method public static varargs of([D)Lcom/google/common/math/Stats;
    .locals 1

    .line 124
    new-instance v0, Lcom/google/common/math/StatsAccumulator;

    invoke-direct {v0}, Lcom/google/common/math/StatsAccumulator;-><init>()V

    .line 125
    invoke-virtual {v0, p0}, Lcom/google/common/math/StatsAccumulator;->addAll([D)V

    .line 126
    invoke-virtual {v0}, Lcom/google/common/math/StatsAccumulator;->snapshot()Lcom/google/common/math/Stats;

    move-result-object p0

    return-object p0
.end method

.method public static varargs of([I)Lcom/google/common/math/Stats;
    .locals 1

    .line 135
    new-instance v0, Lcom/google/common/math/StatsAccumulator;

    invoke-direct {v0}, Lcom/google/common/math/StatsAccumulator;-><init>()V

    .line 136
    invoke-virtual {v0, p0}, Lcom/google/common/math/StatsAccumulator;->addAll([I)V

    .line 137
    invoke-virtual {v0}, Lcom/google/common/math/StatsAccumulator;->snapshot()Lcom/google/common/math/Stats;

    move-result-object p0

    return-object p0
.end method

.method public static varargs of([J)Lcom/google/common/math/Stats;
    .locals 1

    .line 147
    new-instance v0, Lcom/google/common/math/StatsAccumulator;

    invoke-direct {v0}, Lcom/google/common/math/StatsAccumulator;-><init>()V

    .line 148
    invoke-virtual {v0, p0}, Lcom/google/common/math/StatsAccumulator;->addAll([J)V

    .line 149
    invoke-virtual {v0}, Lcom/google/common/math/StatsAccumulator;->snapshot()Lcom/google/common/math/Stats;

    move-result-object p0

    return-object p0
.end method

.method static readFrom(Ljava/nio/ByteBuffer;)Lcom/google/common/math/Stats;
    .locals 15

    .line 572
    invoke-static {p0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 574
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    const/16 v1, 0x28

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 577
    :goto_0
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v2

    const-string v3, "Expected at least Stats.BYTES = %s remaining , got %s"

    .line 573
    invoke-static {v0, v3, v1, v2}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/String;II)V

    .line 578
    new-instance v0, Lcom/google/common/math/Stats;

    .line 579
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getLong()J

    move-result-wide v5

    .line 580
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getDouble()D

    move-result-wide v7

    .line 581
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getDouble()D

    move-result-wide v9

    .line 582
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getDouble()D

    move-result-wide v11

    .line 583
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getDouble()D

    move-result-wide v13

    move-object v4, v0

    invoke-direct/range {v4 .. v14}, Lcom/google/common/math/Stats;-><init>(JDDDD)V

    return-object v0
.end method


# virtual methods
.method public count()J
    .locals 2

    .line 154
    iget-wide v0, p0, Lcom/google/common/math/Stats;->count:J

    return-wide v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 347
    :cond_0
    const-class v1, Lcom/google/common/math/Stats;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    if-eq v1, v2, :cond_1

    return v0

    .line 350
    :cond_1
    check-cast p1, Lcom/google/common/math/Stats;

    .line 351
    iget-wide v1, p0, Lcom/google/common/math/Stats;->count:J

    iget-wide v3, p1, Lcom/google/common/math/Stats;->count:J

    cmp-long v1, v1, v3

    if-nez v1, :cond_2

    iget-wide v1, p0, Lcom/google/common/math/Stats;->mean:D

    .line 352
    invoke-static {v1, v2}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v1

    iget-wide v3, p1, Lcom/google/common/math/Stats;->mean:D

    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v3

    cmp-long v1, v1, v3

    if-nez v1, :cond_2

    iget-wide v1, p0, Lcom/google/common/math/Stats;->sumOfSquaresOfDeltas:D

    .line 353
    invoke-static {v1, v2}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v1

    iget-wide v3, p1, Lcom/google/common/math/Stats;->sumOfSquaresOfDeltas:D

    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v3

    cmp-long v1, v1, v3

    if-nez v1, :cond_2

    iget-wide v1, p0, Lcom/google/common/math/Stats;->min:D

    .line 354
    invoke-static {v1, v2}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v1

    iget-wide v3, p1, Lcom/google/common/math/Stats;->min:D

    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v3

    cmp-long v1, v1, v3

    if-nez v1, :cond_2

    iget-wide v1, p0, Lcom/google/common/math/Stats;->max:D

    .line 355
    invoke-static {v1, v2}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v1

    iget-wide p0, p1, Lcom/google/common/math/Stats;->max:D

    invoke-static {p0, p1}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide p0

    cmp-long p0, v1, p0

    if-nez p0, :cond_2

    const/4 v0, 0x1

    :cond_2
    return v0
.end method

.method public hashCode()I
    .locals 3

    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/Object;

    .line 366
    iget-wide v1, p0, Lcom/google/common/math/Stats;->count:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-wide v1, p0, Lcom/google/common/math/Stats;->mean:D

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget-wide v1, p0, Lcom/google/common/math/Stats;->sumOfSquaresOfDeltas:D

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    iget-wide v1, p0, Lcom/google/common/math/Stats;->min:D

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    iget-wide v1, p0, Lcom/google/common/math/Stats;->max:D

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    const/4 v1, 0x4

    aput-object p0, v0, v1

    invoke-static {v0}, Lcom/google/common/base/Objects;->hashCode([Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public max()D
    .locals 4

    .line 323
    iget-wide v0, p0, Lcom/google/common/math/Stats;->count:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    .line 324
    iget-wide v0, p0, Lcom/google/common/math/Stats;->max:D

    return-wide v0
.end method

.method public mean()D
    .locals 4

    .line 179
    iget-wide v0, p0, Lcom/google/common/math/Stats;->count:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    .line 180
    iget-wide v0, p0, Lcom/google/common/math/Stats;->mean:D

    return-wide v0
.end method

.method public min()D
    .locals 4

    .line 305
    iget-wide v0, p0, Lcom/google/common/math/Stats;->count:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    .line 306
    iget-wide v0, p0, Lcom/google/common/math/Stats;->min:D

    return-wide v0
.end method

.method public populationStandardDeviation()D
    .locals 2

    .line 242
    invoke-virtual {p0}, Lcom/google/common/math/Stats;->populationVariance()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    return-wide v0
.end method

.method public populationVariance()D
    .locals 4

    .line 215
    iget-wide v0, p0, Lcom/google/common/math/Stats;->count:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    .line 216
    iget-wide v0, p0, Lcom/google/common/math/Stats;->sumOfSquaresOfDeltas:D

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    if-eqz v0, :cond_1

    const-wide/high16 v0, 0x7ff8000000000000L    # Double.NaN

    return-wide v0

    .line 219
    :cond_1
    iget-wide v0, p0, Lcom/google/common/math/Stats;->count:J

    const-wide/16 v2, 0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_2

    const-wide/16 v0, 0x0

    return-wide v0

    .line 222
    :cond_2
    iget-wide v0, p0, Lcom/google/common/math/Stats;->sumOfSquaresOfDeltas:D

    invoke-static {v0, v1}, Lcom/google/common/math/DoubleUtils;->ensureNonNegative(D)D

    move-result-wide v0

    invoke-virtual {p0}, Lcom/google/common/math/Stats;->count()J

    move-result-wide v2

    long-to-double v2, v2

    div-double/2addr v0, v2

    return-wide v0
.end method

.method public sampleStandardDeviation()D
    .locals 2

    .line 288
    invoke-virtual {p0}, Lcom/google/common/math/Stats;->sampleVariance()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    return-wide v0
.end method

.method public sampleVariance()D
    .locals 6

    .line 262
    iget-wide v0, p0, Lcom/google/common/math/Stats;->count:J

    const-wide/16 v2, 0x1

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    .line 263
    iget-wide v0, p0, Lcom/google/common/math/Stats;->sumOfSquaresOfDeltas:D

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    if-eqz v0, :cond_1

    const-wide/high16 v0, 0x7ff8000000000000L    # Double.NaN

    return-wide v0

    .line 266
    :cond_1
    iget-wide v0, p0, Lcom/google/common/math/Stats;->sumOfSquaresOfDeltas:D

    invoke-static {v0, v1}, Lcom/google/common/math/DoubleUtils;->ensureNonNegative(D)D

    move-result-wide v0

    iget-wide v4, p0, Lcom/google/common/math/Stats;->count:J

    sub-long/2addr v4, v2

    long-to-double v2, v4

    div-double/2addr v0, v2

    return-wide v0
.end method

.method public sum()D
    .locals 4

    .line 196
    iget-wide v0, p0, Lcom/google/common/math/Stats;->mean:D

    iget-wide v2, p0, Lcom/google/common/math/Stats;->count:J

    long-to-double v2, v2

    mul-double/2addr v0, v2

    return-wide v0
.end method

.method sumOfSquaresOfDeltas()D
    .locals 2

    .line 385
    iget-wide v0, p0, Lcom/google/common/math/Stats;->sumOfSquaresOfDeltas:D

    return-wide v0
.end method

.method public toByteArray()[B
    .locals 2

    const/16 v0, 0x28

    .line 514
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 515
    invoke-virtual {p0, v0}, Lcom/google/common/math/Stats;->writeTo(Ljava/nio/ByteBuffer;)V

    .line 516
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p0

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 371
    invoke-virtual {p0}, Lcom/google/common/math/Stats;->count()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    const-string v1, "count"

    if-lez v0, :cond_0

    .line 372
    invoke-static {p0}, Lcom/google/common/base/MoreObjects;->toStringHelper(Ljava/lang/Object;)Lcom/google/common/base/MoreObjects$ToStringHelper;

    move-result-object v0

    iget-wide v2, p0, Lcom/google/common/math/Stats;->count:J

    .line 373
    invoke-virtual {v0, v1, v2, v3}, Lcom/google/common/base/MoreObjects$ToStringHelper;->add(Ljava/lang/String;J)Lcom/google/common/base/MoreObjects$ToStringHelper;

    move-result-object v0

    iget-wide v1, p0, Lcom/google/common/math/Stats;->mean:D

    const-string v3, "mean"

    .line 374
    invoke-virtual {v0, v3, v1, v2}, Lcom/google/common/base/MoreObjects$ToStringHelper;->add(Ljava/lang/String;D)Lcom/google/common/base/MoreObjects$ToStringHelper;

    move-result-object v0

    .line 375
    invoke-virtual {p0}, Lcom/google/common/math/Stats;->populationStandardDeviation()D

    move-result-wide v1

    const-string v3, "populationStandardDeviation"

    invoke-virtual {v0, v3, v1, v2}, Lcom/google/common/base/MoreObjects$ToStringHelper;->add(Ljava/lang/String;D)Lcom/google/common/base/MoreObjects$ToStringHelper;

    move-result-object v0

    iget-wide v1, p0, Lcom/google/common/math/Stats;->min:D

    const-string v3, "min"

    .line 376
    invoke-virtual {v0, v3, v1, v2}, Lcom/google/common/base/MoreObjects$ToStringHelper;->add(Ljava/lang/String;D)Lcom/google/common/base/MoreObjects$ToStringHelper;

    move-result-object v0

    iget-wide v1, p0, Lcom/google/common/math/Stats;->max:D

    const-string p0, "max"

    .line 377
    invoke-virtual {v0, p0, v1, v2}, Lcom/google/common/base/MoreObjects$ToStringHelper;->add(Ljava/lang/String;D)Lcom/google/common/base/MoreObjects$ToStringHelper;

    move-result-object p0

    .line 378
    invoke-virtual {p0}, Lcom/google/common/base/MoreObjects$ToStringHelper;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 380
    :cond_0
    invoke-static {p0}, Lcom/google/common/base/MoreObjects;->toStringHelper(Ljava/lang/Object;)Lcom/google/common/base/MoreObjects$ToStringHelper;

    move-result-object v0

    iget-wide v2, p0, Lcom/google/common/math/Stats;->count:J

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/common/base/MoreObjects$ToStringHelper;->add(Ljava/lang/String;J)Lcom/google/common/base/MoreObjects$ToStringHelper;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/common/base/MoreObjects$ToStringHelper;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method writeTo(Ljava/nio/ByteBuffer;)V
    .locals 4

    .line 530
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 532
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    const/16 v1, 0x28

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 535
    :goto_0
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v2

    const-string v3, "Expected at least Stats.BYTES = %s remaining , got %s"

    .line 531
    invoke-static {v0, v3, v1, v2}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/String;II)V

    .line 536
    iget-wide v0, p0, Lcom/google/common/math/Stats;->count:J

    .line 537
    invoke-virtual {p1, v0, v1}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    move-result-object p1

    iget-wide v0, p0, Lcom/google/common/math/Stats;->mean:D

    .line 538
    invoke-virtual {p1, v0, v1}, Ljava/nio/ByteBuffer;->putDouble(D)Ljava/nio/ByteBuffer;

    move-result-object p1

    iget-wide v0, p0, Lcom/google/common/math/Stats;->sumOfSquaresOfDeltas:D

    .line 539
    invoke-virtual {p1, v0, v1}, Ljava/nio/ByteBuffer;->putDouble(D)Ljava/nio/ByteBuffer;

    move-result-object p1

    iget-wide v0, p0, Lcom/google/common/math/Stats;->min:D

    .line 540
    invoke-virtual {p1, v0, v1}, Ljava/nio/ByteBuffer;->putDouble(D)Ljava/nio/ByteBuffer;

    move-result-object p1

    iget-wide v0, p0, Lcom/google/common/math/Stats;->max:D

    .line 541
    invoke-virtual {p1, v0, v1}, Ljava/nio/ByteBuffer;->putDouble(D)Ljava/nio/ByteBuffer;

    return-void
.end method
