.class final Lcom/google/common/util/concurrent/RateLimiter$SleepingStopwatch$1;
.super Lcom/google/common/util/concurrent/RateLimiter$SleepingStopwatch;
.source "RateLimiter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/util/concurrent/RateLimiter$SleepingStopwatch;->createFromSystemTimer()Lcom/google/common/util/concurrent/RateLimiter$SleepingStopwatch;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final stopwatch:Lcom/google/common/base/Stopwatch;


# direct methods
.method constructor <init>()V
    .locals 1

    .line 413
    invoke-direct {p0}, Lcom/google/common/util/concurrent/RateLimiter$SleepingStopwatch;-><init>()V

    .line 414
    invoke-static {}, Lcom/google/common/base/Stopwatch;->createStarted()Lcom/google/common/base/Stopwatch;

    move-result-object v0

    iput-object v0, p0, Lcom/google/common/util/concurrent/RateLimiter$SleepingStopwatch$1;->stopwatch:Lcom/google/common/base/Stopwatch;

    return-void
.end method


# virtual methods
.method protected readMicros()J
    .locals 2

    .line 418
    iget-object p0, p0, Lcom/google/common/util/concurrent/RateLimiter$SleepingStopwatch$1;->stopwatch:Lcom/google/common/base/Stopwatch;

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p0, v0}, Lcom/google/common/base/Stopwatch;->elapsed(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    return-wide v0
.end method

.method protected sleepMicrosUninterruptibly(J)V
    .locals 2

    const-wide/16 v0, 0x0

    cmp-long p0, p1, v0

    if-lez p0, :cond_0

    .line 424
    sget-object p0, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {p1, p2, p0}, Lcom/google/common/util/concurrent/Uninterruptibles;->sleepUninterruptibly(JLjava/util/concurrent/TimeUnit;)V

    :cond_0
    return-void
.end method
