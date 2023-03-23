.class final Lcom/google/common/util/concurrent/SmoothRateLimiter$SmoothWarmingUp;
.super Lcom/google/common/util/concurrent/SmoothRateLimiter;
.source "SmoothRateLimiter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/util/concurrent/SmoothRateLimiter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "SmoothWarmingUp"
.end annotation


# instance fields
.field private coldFactor:D

.field private slope:D

.field private thresholdPermits:D

.field private final warmupPeriodMicros:J


# direct methods
.method constructor <init>(Lcom/google/common/util/concurrent/RateLimiter$SleepingStopwatch;JLjava/util/concurrent/TimeUnit;D)V
    .locals 1

    const/4 v0, 0x0

    .line 217
    invoke-direct {p0, p1, v0}, Lcom/google/common/util/concurrent/SmoothRateLimiter;-><init>(Lcom/google/common/util/concurrent/RateLimiter$SleepingStopwatch;Lcom/google/common/util/concurrent/SmoothRateLimiter$1;)V

    .line 218
    invoke-virtual {p4, p2, p3}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide p1

    iput-wide p1, p0, Lcom/google/common/util/concurrent/SmoothRateLimiter$SmoothWarmingUp;->warmupPeriodMicros:J

    .line 219
    iput-wide p5, p0, Lcom/google/common/util/concurrent/SmoothRateLimiter$SmoothWarmingUp;->coldFactor:D

    return-void
.end method

.method private permitsToTime(D)D
    .locals 4

    .line 261
    iget-wide v0, p0, Lcom/google/common/util/concurrent/SmoothRateLimiter;->stableIntervalMicros:D

    iget-wide v2, p0, Lcom/google/common/util/concurrent/SmoothRateLimiter$SmoothWarmingUp;->slope:D

    mul-double/2addr p1, v2

    add-double/2addr v0, p1

    return-wide v0
.end method


# virtual methods
.method coolDownIntervalMicros()D
    .locals 4

    .line 266
    iget-wide v0, p0, Lcom/google/common/util/concurrent/SmoothRateLimiter$SmoothWarmingUp;->warmupPeriodMicros:J

    long-to-double v0, v0

    iget-wide v2, p0, Lcom/google/common/util/concurrent/SmoothRateLimiter;->maxPermits:D

    div-double/2addr v0, v2

    return-wide v0
.end method

.method doSetRate(DD)V
    .locals 8

    .line 224
    iget-wide p1, p0, Lcom/google/common/util/concurrent/SmoothRateLimiter;->maxPermits:D

    .line 225
    iget-wide v0, p0, Lcom/google/common/util/concurrent/SmoothRateLimiter$SmoothWarmingUp;->coldFactor:D

    mul-double/2addr v0, p3

    .line 226
    iget-wide v2, p0, Lcom/google/common/util/concurrent/SmoothRateLimiter$SmoothWarmingUp;->warmupPeriodMicros:J

    long-to-double v4, v2

    const-wide/high16 v6, 0x3fe0000000000000L    # 0.5

    mul-double/2addr v4, v6

    div-double/2addr v4, p3

    iput-wide v4, p0, Lcom/google/common/util/concurrent/SmoothRateLimiter$SmoothWarmingUp;->thresholdPermits:D

    long-to-double v2, v2

    const-wide/high16 v6, 0x4000000000000000L    # 2.0

    mul-double/2addr v2, v6

    add-double v6, p3, v0

    div-double/2addr v2, v6

    add-double/2addr v2, v4

    .line 227
    iput-wide v2, p0, Lcom/google/common/util/concurrent/SmoothRateLimiter;->maxPermits:D

    sub-double/2addr v0, p3

    sub-double p3, v2, v4

    div-double/2addr v0, p3

    .line 229
    iput-wide v0, p0, Lcom/google/common/util/concurrent/SmoothRateLimiter$SmoothWarmingUp;->slope:D

    const-wide/high16 p3, 0x7ff0000000000000L    # Double.POSITIVE_INFINITY

    cmpl-double p3, p1, p3

    const-wide/16 v0, 0x0

    if-nez p3, :cond_0

    .line 232
    iput-wide v0, p0, Lcom/google/common/util/concurrent/SmoothRateLimiter;->storedPermits:D

    goto :goto_1

    :cond_0
    cmpl-double p3, p1, v0

    if-nez p3, :cond_1

    goto :goto_0

    .line 234
    :cond_1
    iget-wide p3, p0, Lcom/google/common/util/concurrent/SmoothRateLimiter;->storedPermits:D

    mul-double/2addr p3, v2

    div-double v2, p3, p1

    :goto_0
    iput-wide v2, p0, Lcom/google/common/util/concurrent/SmoothRateLimiter;->storedPermits:D

    :goto_1
    return-void
.end method

.method storedPermitsToWaitTime(DD)J
    .locals 4

    .line 243
    iget-wide v0, p0, Lcom/google/common/util/concurrent/SmoothRateLimiter$SmoothWarmingUp;->thresholdPermits:D

    sub-double/2addr p1, v0

    const-wide/16 v0, 0x0

    cmpl-double v0, p1, v0

    if-lez v0, :cond_0

    .line 247
    invoke-static {p1, p2, p3, p4}, Ljava/lang/Math;->min(DD)D

    move-result-wide v0

    .line 250
    invoke-direct {p0, p1, p2}, Lcom/google/common/util/concurrent/SmoothRateLimiter$SmoothWarmingUp;->permitsToTime(D)D

    move-result-wide v2

    sub-double/2addr p1, v0

    .line 251
    invoke-direct {p0, p1, p2}, Lcom/google/common/util/concurrent/SmoothRateLimiter$SmoothWarmingUp;->permitsToTime(D)D

    move-result-wide p1

    add-double/2addr v2, p1

    mul-double/2addr v2, v0

    const-wide/high16 p1, 0x4000000000000000L    # 2.0

    div-double/2addr v2, p1

    double-to-long p1, v2

    sub-double/2addr p3, v0

    goto :goto_0

    :cond_0
    const-wide/16 p1, 0x0

    .line 256
    :goto_0
    iget-wide v0, p0, Lcom/google/common/util/concurrent/SmoothRateLimiter;->stableIntervalMicros:D

    mul-double/2addr v0, p3

    double-to-long p3, v0

    add-long/2addr p1, p3

    return-wide p1
.end method
