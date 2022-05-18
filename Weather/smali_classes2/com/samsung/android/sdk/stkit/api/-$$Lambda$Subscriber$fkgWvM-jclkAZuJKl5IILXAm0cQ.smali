.class public final synthetic Lcom/samsung/android/sdk/stkit/api/-$$Lambda$Subscriber$fkgWvM-jclkAZuJKl5IILXAm0cQ;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lcom/samsung/android/sdk/stkit/listener/DeviceListReceivedListener;


# instance fields
.field public final synthetic f$0:Lcom/samsung/android/sdk/stkit/api/Subscriber;

.field public final synthetic f$1:Lio/reactivex/SingleEmitter;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/sdk/stkit/api/Subscriber;Lio/reactivex/SingleEmitter;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/sdk/stkit/api/-$$Lambda$Subscriber$fkgWvM-jclkAZuJKl5IILXAm0cQ;->f$0:Lcom/samsung/android/sdk/stkit/api/Subscriber;

    iput-object p2, p0, Lcom/samsung/android/sdk/stkit/api/-$$Lambda$Subscriber$fkgWvM-jclkAZuJKl5IILXAm0cQ;->f$1:Lio/reactivex/SingleEmitter;

    return-void
.end method


# virtual methods
.method public final onDeviceListReceived(Ljava/util/List;)V
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/sdk/stkit/api/-$$Lambda$Subscriber$fkgWvM-jclkAZuJKl5IILXAm0cQ;->f$0:Lcom/samsung/android/sdk/stkit/api/Subscriber;

    iget-object v1, p0, Lcom/samsung/android/sdk/stkit/api/-$$Lambda$Subscriber$fkgWvM-jclkAZuJKl5IILXAm0cQ;->f$1:Lio/reactivex/SingleEmitter;

    invoke-virtual {v0, v1, p1}, Lcom/samsung/android/sdk/stkit/api/Subscriber;->lambda$makeDeviceReceivedListener$2$Subscriber(Lio/reactivex/SingleEmitter;Ljava/util/List;)V

    return-void
.end method
