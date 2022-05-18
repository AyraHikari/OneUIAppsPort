.class public final synthetic Lcom/samsung/android/sdk/stkit/api/weather/-$$Lambda$nTh02IEJNOY-v5FM0thvZKjE5A4;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lcom/samsung/android/sdk/stkit/listener/KitSupportStatusListener;


# instance fields
.field public final synthetic f$0:Lio/reactivex/ObservableEmitter;


# direct methods
.method public synthetic constructor <init>(Lio/reactivex/ObservableEmitter;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/sdk/stkit/api/weather/-$$Lambda$nTh02IEJNOY-v5FM0thvZKjE5A4;->f$0:Lio/reactivex/ObservableEmitter;

    return-void
.end method


# virtual methods
.method public final onKitSupported(Z)V
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/sdk/stkit/api/weather/-$$Lambda$nTh02IEJNOY-v5FM0thvZKjE5A4;->f$0:Lio/reactivex/ObservableEmitter;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {v0, p1}, Lio/reactivex/Emitter;->onNext(Ljava/lang/Object;)V

    return-void
.end method
