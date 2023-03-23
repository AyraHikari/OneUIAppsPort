.class final Lcom/google/common/util/concurrent/RateLimiter$SleepingTicker$1;
.super Lcom/google/common/util/concurrent/RateLimiter$SleepingTicker;
.source "RateLimiter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/util/concurrent/RateLimiter$SleepingTicker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 715
    invoke-direct {p0}, Lcom/google/common/util/concurrent/RateLimiter$SleepingTicker;-><init>()V

    return-void
.end method


# virtual methods
.method public read()J
    .locals 2

    .line 718
    invoke-static {}, Lcom/google/common/util/concurrent/RateLimiter$SleepingTicker$1;->systemTicker()Lcom/google/common/base/Ticker;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/base/Ticker;->read()J

    move-result-wide v0

    return-wide v0
.end method

.method public sleepMicrosUninterruptibly(J)V
    .locals 2

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-lez v0, :cond_0

    .line 724
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {p1, p2, v0}, Lcom/google/common/util/concurrent/Uninterruptibles;->sleepUninterruptibly(JLjava/util/concurrent/TimeUnit;)V

    :cond_0
    return-void
.end method
