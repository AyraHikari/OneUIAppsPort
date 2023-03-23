.class final Lio/reactivex/internal/operators/flowable/FlowableSingleSingle$SingleElementSubscriber;
.super Ljava/lang/Object;
.source "FlowableSingleSingle.java"

# interfaces
.implements Lorg/reactivestreams/Subscriber;
.implements Lio/reactivex/disposables/Disposable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/flowable/FlowableSingleSingle;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "SingleElementSubscriber"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lorg/reactivestreams/Subscriber<",
        "TT;>;",
        "Lio/reactivex/disposables/Disposable;"
    }
.end annotation


# instance fields
.field final actual:Lio/reactivex/SingleObserver;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/SingleObserver<",
            "-TT;>;"
        }
    .end annotation
.end field

.field final defaultValue:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field done:Z

.field s:Lorg/reactivestreams/Subscription;

.field value:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lio/reactivex/SingleObserver;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/SingleObserver<",
            "-TT;>;TT;)V"
        }
    .end annotation

    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 60
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableSingleSingle$SingleElementSubscriber;->actual:Lio/reactivex/SingleObserver;

    .line 61
    iput-object p2, p0, Lio/reactivex/internal/operators/flowable/FlowableSingleSingle$SingleElementSubscriber;->defaultValue:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public dispose()V
    .locals 1

    .line 121
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableSingleSingle$SingleElementSubscriber;->s:Lorg/reactivestreams/Subscription;

    invoke-interface {v0}, Lorg/reactivestreams/Subscription;->cancel()V

    .line 122
    sget-object v0, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->CANCELLED:Lio/reactivex/internal/subscriptions/SubscriptionHelper;

    iput-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableSingleSingle$SingleElementSubscriber;->s:Lorg/reactivestreams/Subscription;

    return-void
.end method

.method public onComplete()V
    .locals 2

    .line 101
    iget-boolean v0, p0, Lio/reactivex/internal/operators/flowable/FlowableSingleSingle$SingleElementSubscriber;->done:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 104
    iput-boolean v0, p0, Lio/reactivex/internal/operators/flowable/FlowableSingleSingle$SingleElementSubscriber;->done:Z

    .line 105
    sget-object v0, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->CANCELLED:Lio/reactivex/internal/subscriptions/SubscriptionHelper;

    iput-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableSingleSingle$SingleElementSubscriber;->s:Lorg/reactivestreams/Subscription;

    .line 106
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableSingleSingle$SingleElementSubscriber;->value:Ljava/lang/Object;

    const/4 v1, 0x0

    .line 107
    iput-object v1, p0, Lio/reactivex/internal/operators/flowable/FlowableSingleSingle$SingleElementSubscriber;->value:Ljava/lang/Object;

    if-nez v0, :cond_1

    .line 109
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableSingleSingle$SingleElementSubscriber;->defaultValue:Ljava/lang/Object;

    :cond_1
    if-eqz v0, :cond_2

    .line 113
    iget-object p0, p0, Lio/reactivex/internal/operators/flowable/FlowableSingleSingle$SingleElementSubscriber;->actual:Lio/reactivex/SingleObserver;

    invoke-interface {p0, v0}, Lio/reactivex/SingleObserver;->onSuccess(Ljava/lang/Object;)V

    goto :goto_0

    .line 115
    :cond_2
    iget-object p0, p0, Lio/reactivex/internal/operators/flowable/FlowableSingleSingle$SingleElementSubscriber;->actual:Lio/reactivex/SingleObserver;

    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    invoke-interface {p0, v0}, Lio/reactivex/SingleObserver;->onError(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 90
    iget-boolean v0, p0, Lio/reactivex/internal/operators/flowable/FlowableSingleSingle$SingleElementSubscriber;->done:Z

    if-eqz v0, :cond_0

    .line 91
    invoke-static {p1}, Lio/reactivex/plugins/RxJavaPlugins;->onError(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 94
    iput-boolean v0, p0, Lio/reactivex/internal/operators/flowable/FlowableSingleSingle$SingleElementSubscriber;->done:Z

    .line 95
    sget-object v0, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->CANCELLED:Lio/reactivex/internal/subscriptions/SubscriptionHelper;

    iput-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableSingleSingle$SingleElementSubscriber;->s:Lorg/reactivestreams/Subscription;

    .line 96
    iget-object p0, p0, Lio/reactivex/internal/operators/flowable/FlowableSingleSingle$SingleElementSubscriber;->actual:Lio/reactivex/SingleObserver;

    invoke-interface {p0, p1}, Lio/reactivex/SingleObserver;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 75
    iget-boolean v0, p0, Lio/reactivex/internal/operators/flowable/FlowableSingleSingle$SingleElementSubscriber;->done:Z

    if-eqz v0, :cond_0

    return-void

    .line 78
    :cond_0
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableSingleSingle$SingleElementSubscriber;->value:Ljava/lang/Object;

    if-eqz v0, :cond_1

    const/4 p1, 0x1

    .line 79
    iput-boolean p1, p0, Lio/reactivex/internal/operators/flowable/FlowableSingleSingle$SingleElementSubscriber;->done:Z

    .line 80
    iget-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableSingleSingle$SingleElementSubscriber;->s:Lorg/reactivestreams/Subscription;

    invoke-interface {p1}, Lorg/reactivestreams/Subscription;->cancel()V

    .line 81
    sget-object p1, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->CANCELLED:Lio/reactivex/internal/subscriptions/SubscriptionHelper;

    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableSingleSingle$SingleElementSubscriber;->s:Lorg/reactivestreams/Subscription;

    .line 82
    iget-object p0, p0, Lio/reactivex/internal/operators/flowable/FlowableSingleSingle$SingleElementSubscriber;->actual:Lio/reactivex/SingleObserver;

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Sequence contains more than one element!"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lio/reactivex/SingleObserver;->onError(Ljava/lang/Throwable;)V

    return-void

    .line 85
    :cond_1
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableSingleSingle$SingleElementSubscriber;->value:Ljava/lang/Object;

    return-void
.end method

.method public onSubscribe(Lorg/reactivestreams/Subscription;)V
    .locals 2

    .line 66
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableSingleSingle$SingleElementSubscriber;->s:Lorg/reactivestreams/Subscription;

    invoke-static {v0, p1}, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->validate(Lorg/reactivestreams/Subscription;Lorg/reactivestreams/Subscription;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 67
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableSingleSingle$SingleElementSubscriber;->s:Lorg/reactivestreams/Subscription;

    .line 68
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableSingleSingle$SingleElementSubscriber;->actual:Lio/reactivex/SingleObserver;

    invoke-interface {v0, p0}, Lio/reactivex/SingleObserver;->onSubscribe(Lio/reactivex/disposables/Disposable;)V

    const-wide v0, 0x7fffffffffffffffL

    .line 69
    invoke-interface {p1, v0, v1}, Lorg/reactivestreams/Subscription;->request(J)V

    :cond_0
    return-void
.end method
