.class abstract Lcom/google/common/util/concurrent/SmoothRateLimiter;
.super Lcom/google/common/util/concurrent/RateLimiter;
.source "SmoothRateLimiter.java"


# annotations
.annotation build Lcom/google/common/annotations/GwtIncompatible;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/util/concurrent/SmoothRateLimiter$SmoothBursty;,
        Lcom/google/common/util/concurrent/SmoothRateLimiter$SmoothWarmingUp;
    }
.end annotation


# instance fields
.field maxPermits:D

.field private nextFreeTicketMicros:J

.field stableIntervalMicros:D

.field storedPermits:D


# direct methods
.method private constructor <init>(Lcom/google/common/util/concurrent/RateLimiter$SleepingStopwatch;)V
    .locals 2

    .line 330
    invoke-direct {p0, p1}, Lcom/google/common/util/concurrent/RateLimiter;-><init>(Lcom/google/common/util/concurrent/RateLimiter$SleepingStopwatch;)V

    const-wide/16 v0, 0x0

    .line 327
    iput-wide v0, p0, Lcom/google/common/util/concurrent/SmoothRateLimiter;->nextFreeTicketMicros:J

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/common/util/concurrent/RateLimiter$SleepingStopwatch;Lcom/google/common/util/concurrent/SmoothRateLimiter$1;)V
    .locals 0

    .line 25
    invoke-direct {p0, p1}, Lcom/google/common/util/concurrent/SmoothRateLimiter;-><init>(Lcom/google/common/util/concurrent/RateLimiter$SleepingStopwatch;)V

    return-void
.end method


# virtual methods
.method abstract coolDownIntervalMicros()D
.end method

.method final doGetRate()D
    .locals 4

    .line 345
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide v0

    long-to-double v0, v0

    iget-wide v2, p0, Lcom/google/common/util/concurrent/SmoothRateLimiter;->stableIntervalMicros:D

    div-double/2addr v0, v2

    return-wide v0
.end method

.method abstract doSetRate(DD)V
.end method

.method final doSetRate(DJ)V
    .locals 2

    .line 335
    invoke-virtual {p0, p3, p4}, Lcom/google/common/util/concurrent/SmoothRateLimiter;->resync(J)V

    .line 336
    sget-object p3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0x1

    invoke-virtual {p3, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide p3

    long-to-double p3, p3

    div-double/2addr p3, p1

    .line 337
    iput-wide p3, p0, Lcom/google/common/util/concurrent/SmoothRateLimiter;->stableIntervalMicros:D

    .line 338
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/google/common/util/concurrent/SmoothRateLimiter;->doSetRate(DD)V

    return-void
.end method

.method final queryEarliestAvailable(J)J
    .locals 0

    .line 350
    iget-wide p0, p0, Lcom/google/common/util/concurrent/SmoothRateLimiter;->nextFreeTicketMicros:J

    return-wide p0
.end method

.method final reserveEarliestAvailable(IJ)J
    .locals 8

    .line 355
    invoke-virtual {p0, p2, p3}, Lcom/google/common/util/concurrent/SmoothRateLimiter;->resync(J)V

    .line 356
    iget-wide p2, p0, Lcom/google/common/util/concurrent/SmoothRateLimiter;->nextFreeTicketMicros:J

    int-to-double v0, p1

    .line 357
    iget-wide v2, p0, Lcom/google/common/util/concurrent/SmoothRateLimiter;->storedPermits:D

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(DD)D

    move-result-wide v2

    sub-double/2addr v0, v2

    .line 359
    iget-wide v4, p0, Lcom/google/common/util/concurrent/SmoothRateLimiter;->storedPermits:D

    .line 360
    invoke-virtual {p0, v4, v5, v2, v3}, Lcom/google/common/util/concurrent/SmoothRateLimiter;->storedPermitsToWaitTime(DD)J

    move-result-wide v4

    iget-wide v6, p0, Lcom/google/common/util/concurrent/SmoothRateLimiter;->stableIntervalMicros:D

    mul-double/2addr v0, v6

    double-to-long v0, v0

    add-long/2addr v4, v0

    .line 363
    iget-wide v0, p0, Lcom/google/common/util/concurrent/SmoothRateLimiter;->nextFreeTicketMicros:J

    invoke-static {v0, v1, v4, v5}, Lcom/google/common/math/LongMath;->saturatedAdd(JJ)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/common/util/concurrent/SmoothRateLimiter;->nextFreeTicketMicros:J

    .line 364
    iget-wide v0, p0, Lcom/google/common/util/concurrent/SmoothRateLimiter;->storedPermits:D

    sub-double/2addr v0, v2

    iput-wide v0, p0, Lcom/google/common/util/concurrent/SmoothRateLimiter;->storedPermits:D

    return-wide p2
.end method

.method resync(J)V
    .locals 6

    .line 385
    iget-wide v0, p0, Lcom/google/common/util/concurrent/SmoothRateLimiter;->nextFreeTicketMicros:J

    cmp-long v2, p1, v0

    if-lez v2, :cond_0

    sub-long v0, p1, v0

    long-to-double v0, v0

    .line 386
    invoke-virtual {p0}, Lcom/google/common/util/concurrent/SmoothRateLimiter;->coolDownIntervalMicros()D

    move-result-wide v2

    div-double/2addr v0, v2

    .line 387
    iget-wide v2, p0, Lcom/google/common/util/concurrent/SmoothRateLimiter;->maxPermits:D

    iget-wide v4, p0, Lcom/google/common/util/concurrent/SmoothRateLimiter;->storedPermits:D

    add-double/2addr v4, v0

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->min(DD)D

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/common/util/concurrent/SmoothRateLimiter;->storedPermits:D

    .line 388
    iput-wide p1, p0, Lcom/google/common/util/concurrent/SmoothRateLimiter;->nextFreeTicketMicros:J

    :cond_0
    return-void
.end method

.method abstract storedPermitsToWaitTime(DD)J
.end method
