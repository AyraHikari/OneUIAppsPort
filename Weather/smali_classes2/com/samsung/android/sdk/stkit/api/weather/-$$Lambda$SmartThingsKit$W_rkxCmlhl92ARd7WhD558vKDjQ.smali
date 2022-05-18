.class public final synthetic Lcom/samsung/android/sdk/stkit/api/weather/-$$Lambda$SmartThingsKit$W_rkxCmlhl92ARd7WhD558vKDjQ;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lcom/samsung/android/sdk/stkit/listener/DeviceListReceivedListener;


# instance fields
.field public final synthetic f$0:Ljava/util/List;

.field public final synthetic f$1:Lio/reactivex/SingleEmitter;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Lio/reactivex/SingleEmitter;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/sdk/stkit/api/weather/-$$Lambda$SmartThingsKit$W_rkxCmlhl92ARd7WhD558vKDjQ;->f$0:Ljava/util/List;

    iput-object p2, p0, Lcom/samsung/android/sdk/stkit/api/weather/-$$Lambda$SmartThingsKit$W_rkxCmlhl92ARd7WhD558vKDjQ;->f$1:Lio/reactivex/SingleEmitter;

    return-void
.end method


# virtual methods
.method public final onDeviceListReceived(Ljava/util/List;)V
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/sdk/stkit/api/weather/-$$Lambda$SmartThingsKit$W_rkxCmlhl92ARd7WhD558vKDjQ;->f$0:Ljava/util/List;

    iget-object v1, p0, Lcom/samsung/android/sdk/stkit/api/weather/-$$Lambda$SmartThingsKit$W_rkxCmlhl92ARd7WhD558vKDjQ;->f$1:Lio/reactivex/SingleEmitter;

    invoke-static {v0, v1, p1}, Lcom/samsung/android/sdk/stkit/api/weather/SmartThingsKit;->lambda$getDeviceListReceivedListener$10(Ljava/util/List;Lio/reactivex/SingleEmitter;Ljava/util/List;)V

    return-void
.end method
