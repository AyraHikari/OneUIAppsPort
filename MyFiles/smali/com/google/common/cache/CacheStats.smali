.class public final Lcom/google/common/cache/CacheStats;
.super Ljava/lang/Object;
.source "CacheStats.java"


# annotations
.annotation build Lcom/google/common/annotations/GwtCompatible;
.end annotation


# instance fields
.field private final evictionCount:J

.field private final hitCount:J

.field private final loadExceptionCount:J

.field private final loadSuccessCount:J

.field private final missCount:J

.field private final totalLoadTime:J


# direct methods
.method public constructor <init>(JJJJJJ)V
    .locals 18

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    move-wide/from16 v3, p3

    move-wide/from16 v5, p5

    move-wide/from16 v7, p7

    move-wide/from16 v9, p9

    move-wide/from16 v11, p11

    .line 84
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v13, 0x0

    cmp-long v15, v1, v13

    const/16 v16, 0x1

    const/16 v17, 0x0

    if-ltz v15, :cond_0

    move/from16 v15, v16

    goto :goto_0

    :cond_0
    move/from16 v15, v17

    .line 85
    :goto_0
    invoke-static {v15}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    cmp-long v15, v3, v13

    if-ltz v15, :cond_1

    move/from16 v15, v16

    goto :goto_1

    :cond_1
    move/from16 v15, v17

    .line 86
    :goto_1
    invoke-static {v15}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    cmp-long v15, v5, v13

    if-ltz v15, :cond_2

    move/from16 v15, v16

    goto :goto_2

    :cond_2
    move/from16 v15, v17

    .line 87
    :goto_2
    invoke-static {v15}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    cmp-long v15, v7, v13

    if-ltz v15, :cond_3

    move/from16 v15, v16

    goto :goto_3

    :cond_3
    move/from16 v15, v17

    .line 88
    :goto_3
    invoke-static {v15}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    cmp-long v15, v9, v13

    if-ltz v15, :cond_4

    move/from16 v15, v16

    goto :goto_4

    :cond_4
    move/from16 v15, v17

    .line 89
    :goto_4
    invoke-static {v15}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    cmp-long v13, v11, v13

    if-ltz v13, :cond_5

    goto :goto_5

    :cond_5
    move/from16 v16, v17

    .line 90
    :goto_5
    invoke-static/range {v16 .. v16}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    .line 92
    iput-wide v1, v0, Lcom/google/common/cache/CacheStats;->hitCount:J

    .line 93
    iput-wide v3, v0, Lcom/google/common/cache/CacheStats;->missCount:J

    .line 94
    iput-wide v5, v0, Lcom/google/common/cache/CacheStats;->loadSuccessCount:J

    .line 95
    iput-wide v7, v0, Lcom/google/common/cache/CacheStats;->loadExceptionCount:J

    .line 96
    iput-wide v9, v0, Lcom/google/common/cache/CacheStats;->totalLoadTime:J

    .line 97
    iput-wide v11, v0, Lcom/google/common/cache/CacheStats;->evictionCount:J

    return-void
.end method


# virtual methods
.method public averageLoadPenalty()D
    .locals 4

    .line 225
    iget-wide v0, p0, Lcom/google/common/cache/CacheStats;->loadSuccessCount:J

    iget-wide v2, p0, Lcom/google/common/cache/CacheStats;->loadExceptionCount:J

    invoke-static {v0, v1, v2, v3}, Lcom/google/common/math/LongMath;->saturatedAdd(JJ)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    const-wide/16 v0, 0x0

    goto :goto_0

    .line 226
    :cond_0
    iget-wide v2, p0, Lcom/google/common/cache/CacheStats;->totalLoadTime:J

    long-to-double v2, v2

    long-to-double v0, v0

    div-double v0, v2, v0

    :goto_0
    return-wide v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6

    .line 280
    instance-of v0, p1, Lcom/google/common/cache/CacheStats;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 281
    check-cast p1, Lcom/google/common/cache/CacheStats;

    .line 282
    iget-wide v2, p0, Lcom/google/common/cache/CacheStats;->hitCount:J

    iget-wide v4, p1, Lcom/google/common/cache/CacheStats;->hitCount:J

    cmp-long v0, v2, v4

    if-nez v0, :cond_0

    iget-wide v2, p0, Lcom/google/common/cache/CacheStats;->missCount:J

    iget-wide v4, p1, Lcom/google/common/cache/CacheStats;->missCount:J

    cmp-long v0, v2, v4

    if-nez v0, :cond_0

    iget-wide v2, p0, Lcom/google/common/cache/CacheStats;->loadSuccessCount:J

    iget-wide v4, p1, Lcom/google/common/cache/CacheStats;->loadSuccessCount:J

    cmp-long v0, v2, v4

    if-nez v0, :cond_0

    iget-wide v2, p0, Lcom/google/common/cache/CacheStats;->loadExceptionCount:J

    iget-wide v4, p1, Lcom/google/common/cache/CacheStats;->loadExceptionCount:J

    cmp-long v0, v2, v4

    if-nez v0, :cond_0

    iget-wide v2, p0, Lcom/google/common/cache/CacheStats;->totalLoadTime:J

    iget-wide v4, p1, Lcom/google/common/cache/CacheStats;->totalLoadTime:J

    cmp-long v0, v2, v4

    if-nez v0, :cond_0

    iget-wide v2, p0, Lcom/google/common/cache/CacheStats;->evictionCount:J

    iget-wide p0, p1, Lcom/google/common/cache/CacheStats;->evictionCount:J

    cmp-long p0, v2, p0

    if-nez p0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public evictionCount()J
    .locals 2

    .line 234
    iget-wide v0, p0, Lcom/google/common/cache/CacheStats;->evictionCount:J

    return-wide v0
.end method

.method public hashCode()I
    .locals 3

    const/4 v0, 0x6

    new-array v0, v0, [Ljava/lang/Object;

    .line 274
    iget-wide v1, p0, Lcom/google/common/cache/CacheStats;->hitCount:J

    .line 275
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-wide v1, p0, Lcom/google/common/cache/CacheStats;->missCount:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget-wide v1, p0, Lcom/google/common/cache/CacheStats;->loadSuccessCount:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    iget-wide v1, p0, Lcom/google/common/cache/CacheStats;->loadExceptionCount:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    iget-wide v1, p0, Lcom/google/common/cache/CacheStats;->totalLoadTime:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x4

    aput-object v1, v0, v2

    iget-wide v1, p0, Lcom/google/common/cache/CacheStats;->evictionCount:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    const/4 v1, 0x5

    aput-object p0, v0, v1

    .line 274
    invoke-static {v0}, Lcom/google/common/base/Objects;->hashCode([Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public hitCount()J
    .locals 2

    .line 114
    iget-wide v0, p0, Lcom/google/common/cache/CacheStats;->hitCount:J

    return-wide v0
.end method

.method public hitRate()D
    .locals 4

    .line 123
    invoke-virtual {p0}, Lcom/google/common/cache/CacheStats;->requestCount()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    goto :goto_0

    .line 124
    :cond_0
    iget-wide v2, p0, Lcom/google/common/cache/CacheStats;->hitCount:J

    long-to-double v2, v2

    long-to-double v0, v0

    div-double v0, v2, v0

    :goto_0
    return-wide v0
.end method

.method public loadCount()J
    .locals 4

    .line 161
    iget-wide v0, p0, Lcom/google/common/cache/CacheStats;->loadSuccessCount:J

    iget-wide v2, p0, Lcom/google/common/cache/CacheStats;->loadExceptionCount:J

    invoke-static {v0, v1, v2, v3}, Lcom/google/common/math/LongMath;->saturatedAdd(JJ)J

    move-result-wide v0

    return-wide v0
.end method

.method public loadExceptionCount()J
    .locals 2

    .line 189
    iget-wide v0, p0, Lcom/google/common/cache/CacheStats;->loadExceptionCount:J

    return-wide v0
.end method

.method public loadExceptionRate()D
    .locals 4

    .line 202
    iget-wide v0, p0, Lcom/google/common/cache/CacheStats;->loadSuccessCount:J

    iget-wide v2, p0, Lcom/google/common/cache/CacheStats;->loadExceptionCount:J

    invoke-static {v0, v1, v2, v3}, Lcom/google/common/math/LongMath;->saturatedAdd(JJ)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    const-wide/16 v0, 0x0

    goto :goto_0

    .line 203
    :cond_0
    iget-wide v2, p0, Lcom/google/common/cache/CacheStats;->loadExceptionCount:J

    long-to-double v2, v2

    long-to-double v0, v0

    div-double v0, v2, v0

    :goto_0
    return-wide v0
.end method

.method public loadSuccessCount()J
    .locals 2

    .line 175
    iget-wide v0, p0, Lcom/google/common/cache/CacheStats;->loadSuccessCount:J

    return-wide v0
.end method

.method public minus(Lcom/google/common/cache/CacheStats;)Lcom/google/common/cache/CacheStats;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 243
    new-instance v13, Lcom/google/common/cache/CacheStats;

    iget-wide v2, v0, Lcom/google/common/cache/CacheStats;->hitCount:J

    iget-wide v4, v1, Lcom/google/common/cache/CacheStats;->hitCount:J

    .line 244
    invoke-static {v2, v3, v4, v5}, Lcom/google/common/math/LongMath;->saturatedSubtract(JJ)J

    move-result-wide v2

    const-wide/16 v4, 0x0

    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    iget-wide v6, v0, Lcom/google/common/cache/CacheStats;->missCount:J

    iget-wide v8, v1, Lcom/google/common/cache/CacheStats;->missCount:J

    .line 245
    invoke-static {v6, v7, v8, v9}, Lcom/google/common/math/LongMath;->saturatedSubtract(JJ)J

    move-result-wide v6

    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v6

    iget-wide v8, v0, Lcom/google/common/cache/CacheStats;->loadSuccessCount:J

    iget-wide v10, v1, Lcom/google/common/cache/CacheStats;->loadSuccessCount:J

    .line 246
    invoke-static {v8, v9, v10, v11}, Lcom/google/common/math/LongMath;->saturatedSubtract(JJ)J

    move-result-wide v8

    invoke-static {v4, v5, v8, v9}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v8

    iget-wide v10, v0, Lcom/google/common/cache/CacheStats;->loadExceptionCount:J

    iget-wide v14, v1, Lcom/google/common/cache/CacheStats;->loadExceptionCount:J

    .line 247
    invoke-static {v10, v11, v14, v15}, Lcom/google/common/math/LongMath;->saturatedSubtract(JJ)J

    move-result-wide v10

    invoke-static {v4, v5, v10, v11}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v10

    iget-wide v14, v0, Lcom/google/common/cache/CacheStats;->totalLoadTime:J

    move-wide/from16 v16, v10

    iget-wide v10, v1, Lcom/google/common/cache/CacheStats;->totalLoadTime:J

    .line 248
    invoke-static {v14, v15, v10, v11}, Lcom/google/common/math/LongMath;->saturatedSubtract(JJ)J

    move-result-wide v10

    invoke-static {v4, v5, v10, v11}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v10

    iget-wide v14, v0, Lcom/google/common/cache/CacheStats;->evictionCount:J

    iget-wide v0, v1, Lcom/google/common/cache/CacheStats;->evictionCount:J

    .line 249
    invoke-static {v14, v15, v0, v1}, Lcom/google/common/math/LongMath;->saturatedSubtract(JJ)J

    move-result-wide v0

    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v14

    move-object v0, v13

    move-wide v1, v2

    move-wide v3, v6

    move-wide v5, v8

    move-wide/from16 v7, v16

    move-wide v9, v10

    move-wide v11, v14

    invoke-direct/range {v0 .. v12}, Lcom/google/common/cache/CacheStats;-><init>(JJJJJJ)V

    return-object v13
.end method

.method public missCount()J
    .locals 2

    .line 134
    iget-wide v0, p0, Lcom/google/common/cache/CacheStats;->missCount:J

    return-wide v0
.end method

.method public missRate()D
    .locals 4

    .line 147
    invoke-virtual {p0}, Lcom/google/common/cache/CacheStats;->requestCount()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    const-wide/16 v0, 0x0

    goto :goto_0

    .line 148
    :cond_0
    iget-wide v2, p0, Lcom/google/common/cache/CacheStats;->missCount:J

    long-to-double v2, v2

    long-to-double v0, v0

    div-double v0, v2, v0

    :goto_0
    return-wide v0
.end method

.method public plus(Lcom/google/common/cache/CacheStats;)Lcom/google/common/cache/CacheStats;
    .locals 14

    .line 263
    new-instance v13, Lcom/google/common/cache/CacheStats;

    iget-wide v0, p0, Lcom/google/common/cache/CacheStats;->hitCount:J

    iget-wide v2, p1, Lcom/google/common/cache/CacheStats;->hitCount:J

    .line 264
    invoke-static {v0, v1, v2, v3}, Lcom/google/common/math/LongMath;->saturatedAdd(JJ)J

    move-result-wide v1

    iget-wide v3, p0, Lcom/google/common/cache/CacheStats;->missCount:J

    iget-wide v5, p1, Lcom/google/common/cache/CacheStats;->missCount:J

    .line 265
    invoke-static {v3, v4, v5, v6}, Lcom/google/common/math/LongMath;->saturatedAdd(JJ)J

    move-result-wide v3

    iget-wide v5, p0, Lcom/google/common/cache/CacheStats;->loadSuccessCount:J

    iget-wide v7, p1, Lcom/google/common/cache/CacheStats;->loadSuccessCount:J

    .line 266
    invoke-static {v5, v6, v7, v8}, Lcom/google/common/math/LongMath;->saturatedAdd(JJ)J

    move-result-wide v5

    iget-wide v7, p0, Lcom/google/common/cache/CacheStats;->loadExceptionCount:J

    iget-wide v9, p1, Lcom/google/common/cache/CacheStats;->loadExceptionCount:J

    .line 267
    invoke-static {v7, v8, v9, v10}, Lcom/google/common/math/LongMath;->saturatedAdd(JJ)J

    move-result-wide v7

    iget-wide v9, p0, Lcom/google/common/cache/CacheStats;->totalLoadTime:J

    iget-wide v11, p1, Lcom/google/common/cache/CacheStats;->totalLoadTime:J

    .line 268
    invoke-static {v9, v10, v11, v12}, Lcom/google/common/math/LongMath;->saturatedAdd(JJ)J

    move-result-wide v9

    iget-wide v11, p0, Lcom/google/common/cache/CacheStats;->evictionCount:J

    iget-wide p0, p1, Lcom/google/common/cache/CacheStats;->evictionCount:J

    .line 269
    invoke-static {v11, v12, p0, p1}, Lcom/google/common/math/LongMath;->saturatedAdd(JJ)J

    move-result-wide v11

    move-object v0, v13

    invoke-direct/range {v0 .. v12}, Lcom/google/common/cache/CacheStats;-><init>(JJJJJJ)V

    return-object v13
.end method

.method public requestCount()J
    .locals 4

    .line 109
    iget-wide v0, p0, Lcom/google/common/cache/CacheStats;->hitCount:J

    iget-wide v2, p0, Lcom/google/common/cache/CacheStats;->missCount:J

    invoke-static {v0, v1, v2, v3}, Lcom/google/common/math/LongMath;->saturatedAdd(JJ)J

    move-result-wide v0

    return-wide v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 294
    invoke-static {p0}, Lcom/google/common/base/MoreObjects;->toStringHelper(Ljava/lang/Object;)Lcom/google/common/base/MoreObjects$ToStringHelper;

    move-result-object v0

    iget-wide v1, p0, Lcom/google/common/cache/CacheStats;->hitCount:J

    const-string v3, "hitCount"

    .line 295
    invoke-virtual {v0, v3, v1, v2}, Lcom/google/common/base/MoreObjects$ToStringHelper;->add(Ljava/lang/String;J)Lcom/google/common/base/MoreObjects$ToStringHelper;

    move-result-object v0

    iget-wide v1, p0, Lcom/google/common/cache/CacheStats;->missCount:J

    const-string v3, "missCount"

    .line 296
    invoke-virtual {v0, v3, v1, v2}, Lcom/google/common/base/MoreObjects$ToStringHelper;->add(Ljava/lang/String;J)Lcom/google/common/base/MoreObjects$ToStringHelper;

    move-result-object v0

    iget-wide v1, p0, Lcom/google/common/cache/CacheStats;->loadSuccessCount:J

    const-string v3, "loadSuccessCount"

    .line 297
    invoke-virtual {v0, v3, v1, v2}, Lcom/google/common/base/MoreObjects$ToStringHelper;->add(Ljava/lang/String;J)Lcom/google/common/base/MoreObjects$ToStringHelper;

    move-result-object v0

    iget-wide v1, p0, Lcom/google/common/cache/CacheStats;->loadExceptionCount:J

    const-string v3, "loadExceptionCount"

    .line 298
    invoke-virtual {v0, v3, v1, v2}, Lcom/google/common/base/MoreObjects$ToStringHelper;->add(Ljava/lang/String;J)Lcom/google/common/base/MoreObjects$ToStringHelper;

    move-result-object v0

    iget-wide v1, p0, Lcom/google/common/cache/CacheStats;->totalLoadTime:J

    const-string v3, "totalLoadTime"

    .line 299
    invoke-virtual {v0, v3, v1, v2}, Lcom/google/common/base/MoreObjects$ToStringHelper;->add(Ljava/lang/String;J)Lcom/google/common/base/MoreObjects$ToStringHelper;

    move-result-object v0

    iget-wide v1, p0, Lcom/google/common/cache/CacheStats;->evictionCount:J

    const-string p0, "evictionCount"

    .line 300
    invoke-virtual {v0, p0, v1, v2}, Lcom/google/common/base/MoreObjects$ToStringHelper;->add(Ljava/lang/String;J)Lcom/google/common/base/MoreObjects$ToStringHelper;

    move-result-object p0

    .line 301
    invoke-virtual {p0}, Lcom/google/common/base/MoreObjects$ToStringHelper;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public totalLoadTime()J
    .locals 2

    .line 213
    iget-wide v0, p0, Lcom/google/common/cache/CacheStats;->totalLoadTime:J

    return-wide v0
.end method
