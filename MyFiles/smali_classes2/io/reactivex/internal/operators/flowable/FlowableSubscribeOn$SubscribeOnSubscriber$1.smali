.class Lio/reactivex/internal/operators/flowable/FlowableSubscribeOn$SubscribeOnSubscriber$1;
.super Ljava/lang/Object;
.source "FlowableSubscribeOn.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/reactivex/internal/operators/flowable/FlowableSubscribeOn$SubscribeOnSubscriber;->requestUpstream(JLorg/reactivestreams/Subscription;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic val$n:J

.field final synthetic val$s:Lorg/reactivestreams/Subscription;


# direct methods
.method constructor <init>(Lio/reactivex/internal/operators/flowable/FlowableSubscribeOn$SubscribeOnSubscriber;Lorg/reactivestreams/Subscription;J)V
    .locals 0

    .line 135
    iput-object p2, p0, Lio/reactivex/internal/operators/flowable/FlowableSubscribeOn$SubscribeOnSubscriber$1;->val$s:Lorg/reactivestreams/Subscription;

    iput-wide p3, p0, Lio/reactivex/internal/operators/flowable/FlowableSubscribeOn$SubscribeOnSubscriber$1;->val$n:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 138
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableSubscribeOn$SubscribeOnSubscriber$1;->val$s:Lorg/reactivestreams/Subscription;

    iget-wide v1, p0, Lio/reactivex/internal/operators/flowable/FlowableSubscribeOn$SubscribeOnSubscriber$1;->val$n:J

    invoke-interface {v0, v1, v2}, Lorg/reactivestreams/Subscription;->request(J)V

    return-void
.end method
