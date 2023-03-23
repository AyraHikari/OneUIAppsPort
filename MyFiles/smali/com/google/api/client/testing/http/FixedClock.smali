.class public Lcom/google/api/client/testing/http/FixedClock;
.super Ljava/lang/Object;
.source "FixedClock.java"

# interfaces
.implements Lcom/google/api/client/util/Clock;


# annotations
.annotation build Lcom/google/api/client/util/Beta;
.end annotation


# instance fields
.field private currentTime:Ljava/util/concurrent/atomic/AtomicLong;


# direct methods
.method public constructor <init>()V
    .locals 2

    const-wide/16 v0, 0x0

    .line 36
    invoke-direct {p0, v0, v1}, Lcom/google/api/client/testing/http/FixedClock;-><init>(J)V

    return-void
.end method

.method public constructor <init>(J)V
    .locals 1

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0, p1, p2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v0, p0, Lcom/google/api/client/testing/http/FixedClock;->currentTime:Ljava/util/concurrent/atomic/AtomicLong;

    return-void
.end method


# virtual methods
.method public currentTimeMillis()J
    .locals 2

    .line 59
    iget-object p0, p0, Lcom/google/api/client/testing/http/FixedClock;->currentTime:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    return-wide v0
.end method

.method public setTime(J)Lcom/google/api/client/testing/http/FixedClock;
    .locals 1

    .line 54
    iget-object v0, p0, Lcom/google/api/client/testing/http/FixedClock;->currentTime:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    return-object p0
.end method
