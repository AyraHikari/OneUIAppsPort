.class public final Lio/reactivex/internal/subscriptions/ScalarSubscription;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "ScalarSubscription.java"

# interfaces
.implements Lio/reactivex/internal/fuseable/QueueSubscription;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicInteger;",
        "Lio/reactivex/internal/fuseable/QueueSubscription<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final subscriber:Lorg/reactivestreams/Subscriber;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/reactivestreams/Subscriber<",
            "-TT;>;"
        }
    .end annotation
.end field

.field final value:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lorg/reactivestreams/Subscriber;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/reactivestreams/Subscriber<",
            "-TT;>;TT;)V"
        }
    .end annotation

    .line 41
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 42
    iput-object p1, p0, Lio/reactivex/internal/subscriptions/ScalarSubscription;->subscriber:Lorg/reactivestreams/Subscriber;

    .line 43
    iput-object p2, p0, Lio/reactivex/internal/subscriptions/ScalarSubscription;->value:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public cancel()V
    .locals 1

    const/4 v0, 0x2

    .line 64
    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->lazySet(I)V

    return-void
.end method

.method public clear()V
    .locals 1

    const/4 v0, 0x1

    .line 101
    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->lazySet(I)V

    return-void
.end method

.method public isEmpty()Z
    .locals 0

    .line 96
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public offer(Ljava/lang/Object;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    .line 77
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Should not be called!"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public poll()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 87
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 88
    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->lazySet(I)V

    .line 89
    iget-object p0, p0, Lio/reactivex/internal/subscriptions/ScalarSubscription;->value:Ljava/lang/Object;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public request(J)V
    .locals 0

    .line 48
    invoke-static {p1, p2}, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->validate(J)Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x0

    const/4 p2, 0x1

    .line 51
    invoke-virtual {p0, p1, p2}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 52
    iget-object p1, p0, Lio/reactivex/internal/subscriptions/ScalarSubscription;->subscriber:Lorg/reactivestreams/Subscriber;

    .line 54
    iget-object p2, p0, Lio/reactivex/internal/subscriptions/ScalarSubscription;->value:Ljava/lang/Object;

    invoke-interface {p1, p2}, Lorg/reactivestreams/Subscriber;->onNext(Ljava/lang/Object;)V

    .line 55
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p0

    const/4 p2, 0x2

    if-eq p0, p2, :cond_1

    .line 56
    invoke-interface {p1}, Lorg/reactivestreams/Subscriber;->onComplete()V

    :cond_1
    return-void
.end method

.method public requestFusion(I)I
    .locals 0

    and-int/lit8 p0, p1, 0x1

    return p0
.end method
