.class abstract Lcom/google/common/util/concurrent/RateLimiter$SleepingStopwatch;
.super Ljava/lang/Object;
.source "RateLimiter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/util/concurrent/RateLimiter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x408
    name = "SleepingStopwatch"
.end annotation


# direct methods
.method protected constructor <init>()V
    .locals 0

    .line 401
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static createFromSystemTimer()Lcom/google/common/util/concurrent/RateLimiter$SleepingStopwatch;
    .locals 1

    .line 413
    new-instance v0, Lcom/google/common/util/concurrent/RateLimiter$SleepingStopwatch$1;

    invoke-direct {v0}, Lcom/google/common/util/concurrent/RateLimiter$SleepingStopwatch$1;-><init>()V

    return-object v0
.end method


# virtual methods
.method protected abstract readMicros()J
.end method

.method protected abstract sleepMicrosUninterruptibly(J)V
.end method
