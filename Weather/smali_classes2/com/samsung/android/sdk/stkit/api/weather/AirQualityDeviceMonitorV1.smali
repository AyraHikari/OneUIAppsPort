.class Lcom/samsung/android/sdk/stkit/api/weather/AirQualityDeviceMonitorV1;
.super Lcom/samsung/android/sdk/stkit/api/weather/AirQualityDeviceMonitor;
.source "AirQualityDeviceMonitorV1.java"


# instance fields
.field private final compositeDisposable:Lio/reactivex/disposables/CompositeDisposable;


# direct methods
.method constructor <init>(Ljava/util/function/Supplier;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Supplier<",
            "Lcom/samsung/android/sdk/stkit/client/Client;",
            ">;)V"
        }
    .end annotation

    .line 31
    invoke-direct {p0, p1}, Lcom/samsung/android/sdk/stkit/api/weather/AirQualityDeviceMonitor;-><init>(Ljava/util/function/Supplier;)V

    .line 27
    new-instance p1, Lio/reactivex/disposables/CompositeDisposable;

    invoke-direct {p1}, Lio/reactivex/disposables/CompositeDisposable;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/sdk/stkit/api/weather/AirQualityDeviceMonitorV1;->compositeDisposable:Lio/reactivex/disposables/CompositeDisposable;

    return-void
.end method


# virtual methods
.method public close()V
    .locals 1

    .line 36
    iget-object v0, p0, Lcom/samsung/android/sdk/stkit/api/weather/AirQualityDeviceMonitorV1;->compositeDisposable:Lio/reactivex/disposables/CompositeDisposable;

    invoke-virtual {v0}, Lio/reactivex/disposables/CompositeDisposable;->dispose()V

    .line 37
    invoke-super {p0}, Lcom/samsung/android/sdk/stkit/api/weather/AirQualityDeviceMonitor;->close()V

    return-void
.end method

.method controlAirPurifier(Lcom/samsung/android/sdk/stkit/api/weather/AirPurifierControl;)Lio/reactivex/Single;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/sdk/stkit/api/weather/AirPurifierControl;",
            ")",
            "Lio/reactivex/Single<",
            "Lcom/samsung/android/sdk/stkit/api/weather/AirQualityDevice;",
            ">;"
        }
    .end annotation

    .line 51
    invoke-virtual {p0}, Lcom/samsung/android/sdk/stkit/api/weather/AirQualityDeviceMonitorV1;->getInteractiveClient()Lcom/samsung/android/sdk/stkit/client/InteractiveClient;

    move-result-object v0

    .line 52
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    new-instance v1, Lcom/samsung/android/sdk/stkit/api/weather/-$$Lambda$AirQualityDeviceMonitorV1$PQy71qMAu0aK6Pcri2sWPNLl8QE;

    invoke-direct {v1, p0, p1, v0}, Lcom/samsung/android/sdk/stkit/api/weather/-$$Lambda$AirQualityDeviceMonitorV1$PQy71qMAu0aK6Pcri2sWPNLl8QE;-><init>(Lcom/samsung/android/sdk/stkit/api/weather/AirQualityDeviceMonitorV1;Lcom/samsung/android/sdk/stkit/api/weather/AirPurifierControl;Lcom/samsung/android/sdk/stkit/client/InteractiveClient;)V

    invoke-static {v1}, Lio/reactivex/Single;->create(Lio/reactivex/SingleOnSubscribe;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method

.method public synthetic lambda$controlAirPurifier$0$AirQualityDeviceMonitorV1(Lcom/samsung/android/sdk/stkit/api/weather/AirPurifierControl;Lcom/samsung/android/sdk/stkit/client/InteractiveClient;Lio/reactivex/SingleEmitter;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 55
    invoke-virtual {p1}, Lcom/samsung/android/sdk/stkit/api/weather/AirPurifierControl;->getDeviceId()Ljava/lang/String;

    move-result-object v0

    .line 56
    invoke-virtual {p0, p3, v0}, Lcom/samsung/android/sdk/stkit/api/weather/AirQualityDeviceMonitorV1;->moldControlResultListener(Lio/reactivex/SingleEmitter;Ljava/lang/String;)Lcom/samsung/android/sdk/stkit/listener/ControlResultListener;

    move-result-object p3

    invoke-interface {p2, p3, p1}, Lcom/samsung/android/sdk/stkit/client/InteractiveClient;->controlThings(Lcom/samsung/android/sdk/stkit/listener/ControlResultListener;Lcom/samsung/android/sdk/stkit/command/BaseControl;)V

    return-void
.end method

.method public synthetic lambda$moldControlResultListener$3$AirQualityDeviceMonitorV1(Ljava/lang/String;Lio/reactivex/SingleEmitter;ZLcom/samsung/android/sdk/stkit/listener/ControlResultListener$Error;)V
    .locals 4

    if-eqz p3, :cond_0

    .line 65
    iget-object p3, p0, Lcom/samsung/android/sdk/stkit/api/weather/AirQualityDeviceMonitorV1;->compositeDisposable:Lio/reactivex/disposables/CompositeDisposable;

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p4

    invoke-virtual {p0, p4}, Lcom/samsung/android/sdk/stkit/api/weather/AirQualityDeviceMonitorV1;->requestCurrentStatus(Ljava/util/List;)Lio/reactivex/Single;

    move-result-object p4

    const-wide/16 v0, 0xbb8

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 66
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->computation()Lio/reactivex/Scheduler;

    move-result-object v3

    invoke-virtual {p4, v0, v1, v2, v3}, Lio/reactivex/Single;->delaySubscription(JLjava/util/concurrent/TimeUnit;Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object p4

    new-instance v0, Lcom/samsung/android/sdk/stkit/api/weather/-$$Lambda$AirQualityDeviceMonitorV1$cyNcmo493YEPnWswnsY17MeuIMI;

    invoke-direct {v0, p0, p2, p1}, Lcom/samsung/android/sdk/stkit/api/weather/-$$Lambda$AirQualityDeviceMonitorV1$cyNcmo493YEPnWswnsY17MeuIMI;-><init>(Lcom/samsung/android/sdk/stkit/api/weather/AirQualityDeviceMonitorV1;Lio/reactivex/SingleEmitter;Ljava/lang/String;)V

    new-instance v1, Lcom/samsung/android/sdk/stkit/api/weather/-$$Lambda$AirQualityDeviceMonitorV1$NU2gqOUiMDXsmJQoLHTmoNJxtEg;

    invoke-direct {v1, p0, p2, p1}, Lcom/samsung/android/sdk/stkit/api/weather/-$$Lambda$AirQualityDeviceMonitorV1$NU2gqOUiMDXsmJQoLHTmoNJxtEg;-><init>(Lcom/samsung/android/sdk/stkit/api/weather/AirQualityDeviceMonitorV1;Lio/reactivex/SingleEmitter;Ljava/lang/String;)V

    .line 67
    invoke-virtual {p4, v0, v1}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    .line 65
    invoke-virtual {p3, p1}, Lio/reactivex/disposables/CompositeDisposable;->add(Lio/reactivex/disposables/Disposable;)Z

    goto :goto_1

    .line 70
    :cond_0
    new-instance p1, Ljava/lang/Exception;

    if-eqz p4, :cond_1

    invoke-virtual {p4}, Lcom/samsung/android/sdk/stkit/listener/ControlResultListener$Error;->name()Ljava/lang/String;

    move-result-object p3

    goto :goto_0

    :cond_1
    sget-object p3, Lcom/samsung/android/sdk/stkit/listener/ControlResultListener$Error;->NOT_DETERMINED:Lcom/samsung/android/sdk/stkit/listener/ControlResultListener$Error;

    .line 71
    invoke-virtual {p3}, Lcom/samsung/android/sdk/stkit/listener/ControlResultListener$Error;->name()Ljava/lang/String;

    move-result-object p3

    :goto_0
    invoke-direct {p1, p3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 70
    invoke-interface {p2, p1}, Lio/reactivex/SingleEmitter;->onError(Ljava/lang/Throwable;)V

    :goto_1
    return-void
.end method

.method public synthetic lambda$null$1$AirQualityDeviceMonitorV1(Lio/reactivex/SingleEmitter;Ljava/lang/String;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 67
    invoke-virtual {p0}, Lcom/samsung/android/sdk/stkit/api/weather/AirQualityDeviceMonitorV1;->getAirQualityDeviceMap()Ljava/util/Map;

    move-result-object p3

    invoke-interface {p3, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-interface {p1, p2}, Lio/reactivex/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    return-void
.end method

.method public synthetic lambda$null$2$AirQualityDeviceMonitorV1(Lio/reactivex/SingleEmitter;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 68
    invoke-virtual {p0}, Lcom/samsung/android/sdk/stkit/api/weather/AirQualityDeviceMonitorV1;->getAirQualityDeviceMap()Ljava/util/Map;

    move-result-object p3

    invoke-interface {p3, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-interface {p1, p2}, Lio/reactivex/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    return-void
.end method

.method moldControlResultListener(Lio/reactivex/SingleEmitter;Ljava/lang/String;)Lcom/samsung/android/sdk/stkit/listener/ControlResultListener;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/SingleEmitter<",
            "Lcom/samsung/android/sdk/stkit/api/weather/AirQualityDevice;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Lcom/samsung/android/sdk/stkit/listener/ControlResultListener;"
        }
    .end annotation

    .line 63
    new-instance v0, Lcom/samsung/android/sdk/stkit/api/weather/-$$Lambda$AirQualityDeviceMonitorV1$7ABGgXRwlAAB9h0TlJs_4ej1bAo;

    invoke-direct {v0, p0, p2, p1}, Lcom/samsung/android/sdk/stkit/api/weather/-$$Lambda$AirQualityDeviceMonitorV1$7ABGgXRwlAAB9h0TlJs_4ej1bAo;-><init>(Lcom/samsung/android/sdk/stkit/api/weather/AirQualityDeviceMonitorV1;Ljava/lang/String;Lio/reactivex/SingleEmitter;)V

    return-object v0
.end method

.method startSubscribingStatus(Ljava/util/List;)Lio/reactivex/Observable;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lio/reactivex/Observable<",
            "Lcom/samsung/android/sdk/stkit/api/weather/AirQualityDevice;",
            ">;"
        }
    .end annotation

    .line 42
    invoke-static {}, Lio/reactivex/Observable;->empty()Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method stopSubscribingStatus()V
    .locals 0

    return-void
.end method
