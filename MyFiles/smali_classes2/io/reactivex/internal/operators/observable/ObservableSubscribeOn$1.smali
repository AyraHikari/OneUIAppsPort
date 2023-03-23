.class Lio/reactivex/internal/operators/observable/ObservableSubscribeOn$1;
.super Ljava/lang/Object;
.source "ObservableSubscribeOn.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/reactivex/internal/operators/observable/ObservableSubscribeOn;->subscribeActual(Lio/reactivex/Observer;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lio/reactivex/internal/operators/observable/ObservableSubscribeOn;

.field final synthetic val$parent:Lio/reactivex/internal/operators/observable/ObservableSubscribeOn$SubscribeOnObserver;


# direct methods
.method constructor <init>(Lio/reactivex/internal/operators/observable/ObservableSubscribeOn;Lio/reactivex/internal/operators/observable/ObservableSubscribeOn$SubscribeOnObserver;)V
    .locals 0

    .line 36
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableSubscribeOn$1;->this$0:Lio/reactivex/internal/operators/observable/ObservableSubscribeOn;

    iput-object p2, p0, Lio/reactivex/internal/operators/observable/ObservableSubscribeOn$1;->val$parent:Lio/reactivex/internal/operators/observable/ObservableSubscribeOn$SubscribeOnObserver;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 39
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableSubscribeOn$1;->this$0:Lio/reactivex/internal/operators/observable/ObservableSubscribeOn;

    iget-object v0, v0, Lio/reactivex/internal/operators/observable/AbstractObservableWithUpstream;->source:Lio/reactivex/ObservableSource;

    iget-object p0, p0, Lio/reactivex/internal/operators/observable/ObservableSubscribeOn$1;->val$parent:Lio/reactivex/internal/operators/observable/ObservableSubscribeOn$SubscribeOnObserver;

    invoke-interface {v0, p0}, Lio/reactivex/ObservableSource;->subscribe(Lio/reactivex/Observer;)V

    return-void
.end method
