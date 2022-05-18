.class Lcom/samsung/android/sdk/stkit/api/weather/AirQualityDeviceMonitorV2;
.super Lcom/samsung/android/sdk/stkit/api/weather/AirQualityDeviceMonitor;
.source "AirQualityDeviceMonitorV2.java"


# static fields
.field private static final MSG_MONITOR_RESULT:I = 0x1


# instance fields
.field deviceControlMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/function/Consumer<",
            "Lcom/samsung/android/sdk/stkit/api/weather/AirQualityDevice;",
            ">;>;"
        }
    .end annotation
.end field

.field handler:Landroid/os/Handler;


# direct methods
.method constructor <init>(Ljava/util/function/Supplier;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Supplier<",
            "Lcom/samsung/android/sdk/stkit/client/Client;",
            ">;)V"
        }
    .end annotation

    .line 49
    invoke-direct {p0, p1}, Lcom/samsung/android/sdk/stkit/api/weather/AirQualityDeviceMonitor;-><init>(Ljava/util/function/Supplier;)V

    .line 38
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/sdk/stkit/api/weather/AirQualityDeviceMonitorV2;->deviceControlMap:Ljava/util/Map;

    .line 51
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p1

    if-nez p1, :cond_0

    invoke-static {}, Landroid/os/Looper;->prepare()V

    .line 52
    :cond_0
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {p0}, Lcom/samsung/android/sdk/stkit/api/weather/AirQualityDeviceMonitorV2;->makeHandlerCallback()Landroid/os/Handler$Callback;

    move-result-object v1

    invoke-direct {p1, v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object p1, p0, Lcom/samsung/android/sdk/stkit/api/weather/AirQualityDeviceMonitorV2;->handler:Landroid/os/Handler;

    return-void
.end method

.method private getStatusObservable(Ljava/util/List;)Lio/reactivex/ObservableOnSubscribe;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lio/reactivex/ObservableOnSubscribe<",
            "Lcom/samsung/android/sdk/stkit/api/weather/AirQualityDevice;",
            ">;"
        }
    .end annotation

    .line 133
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p1, Lcom/samsung/android/sdk/stkit/api/weather/-$$Lambda$ylAn6hdJu-TOhm4WuHbNGGMAtzM;->INSTANCE:Lcom/samsung/android/sdk/stkit/api/weather/-$$Lambda$ylAn6hdJu-TOhm4WuHbNGGMAtzM;

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/samsung/android/sdk/stkit/api/weather/-$$Lambda$AirQualityDeviceMonitorV2$l6FB5EJ7osxYyaMvodwFsuXdCXU;

    invoke-direct {v0, p0, p1}, Lcom/samsung/android/sdk/stkit/api/weather/-$$Lambda$AirQualityDeviceMonitorV2$l6FB5EJ7osxYyaMvodwFsuXdCXU;-><init>(Lcom/samsung/android/sdk/stkit/api/weather/AirQualityDeviceMonitorV2;Ljava/util/List;)V

    move-object p1, v0

    :goto_0
    return-object p1
.end method

.method static synthetic lambda$null$1(Ljava/lang/String;Ljava/util/Map;)Ljava/util/function/Consumer;
    .locals 0

    .line 98
    invoke-interface {p1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/function/Consumer;

    return-object p0
.end method

.method static synthetic lambda$null$2(Ljava/lang/String;Ljava/util/Map;)Lcom/samsung/android/sdk/stkit/api/weather/AirQualityDevice;
    .locals 0

    .line 101
    invoke-interface {p1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/sdk/stkit/api/weather/AirQualityDevice;

    return-object p0
.end method

.method static synthetic lambda$null$3(ZLcom/samsung/android/sdk/stkit/api/weather/AirQualityDevice;)Z
    .locals 0

    .line 102
    invoke-virtual {p1}, Lcom/samsung/android/sdk/stkit/api/weather/AirQualityDevice;->isOn()Z

    move-result p1

    if-eq p1, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method static synthetic lambda$null$4(Lcom/samsung/android/sdk/stkit/api/weather/AirQualityDevice;)Lcom/samsung/android/sdk/stkit/api/weather/AirQualityDevice;
    .locals 1

    .line 103
    invoke-virtual {p0}, Lcom/samsung/android/sdk/stkit/api/weather/AirQualityDevice;->isOn()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "off"

    goto :goto_0

    :cond_0
    const-string v0, "on"

    :goto_0
    invoke-virtual {p0, v0}, Lcom/samsung/android/sdk/stkit/api/weather/AirQualityDevice;->setPowerStatus(Ljava/lang/String;)Lcom/samsung/android/sdk/stkit/api/weather/AirQualityDevice;

    move-result-object p0

    return-object p0
.end method

.method static synthetic lambda$null$8(Ljava/lang/String;Ljava/util/Map;)Lcom/samsung/android/sdk/stkit/api/weather/AirQualityDevice;
    .locals 0

    .line 120
    invoke-interface {p1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/sdk/stkit/api/weather/AirQualityDevice;

    return-object p0
.end method

.method static synthetic lambda$null$9(Lcom/samsung/android/sdk/stkit/api/weather/AirQualityDevice;)Ljava/lang/Integer;
    .locals 0

    .line 121
    invoke-virtual {p0}, Lcom/samsung/android/sdk/stkit/api/weather/AirQualityDevice;->isOn()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public close()V
    .locals 2

    .line 57
    invoke-super {p0}, Lcom/samsung/android/sdk/stkit/api/weather/AirQualityDeviceMonitor;->close()V

    .line 59
    iget-object v0, p0, Lcom/samsung/android/sdk/stkit/api/weather/AirQualityDeviceMonitorV2;->deviceControlMap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 60
    iget-object v0, p0, Lcom/samsung/android/sdk/stkit/api/weather/AirQualityDeviceMonitorV2;->handler:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

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

    .line 77
    invoke-virtual {p0}, Lcom/samsung/android/sdk/stkit/api/weather/AirQualityDeviceMonitorV2;->getInteractiveClient()Lcom/samsung/android/sdk/stkit/client/InteractiveClient;

    move-result-object v0

    .line 78
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    new-instance v1, Lcom/samsung/android/sdk/stkit/api/weather/-$$Lambda$AirQualityDeviceMonitorV2$ifwOoKsFbzoUPZb0NTS__TmUO8Y;

    invoke-direct {v1, p0, p1, v0}, Lcom/samsung/android/sdk/stkit/api/weather/-$$Lambda$AirQualityDeviceMonitorV2$ifwOoKsFbzoUPZb0NTS__TmUO8Y;-><init>(Lcom/samsung/android/sdk/stkit/api/weather/AirQualityDeviceMonitorV2;Lcom/samsung/android/sdk/stkit/api/weather/AirPurifierControl;Lcom/samsung/android/sdk/stkit/client/InteractiveClient;)V

    invoke-static {v1}, Lio/reactivex/Single;->create(Lio/reactivex/SingleOnSubscribe;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method

.method public synthetic lambda$controlAirPurifier$0$AirQualityDeviceMonitorV2(Lcom/samsung/android/sdk/stkit/api/weather/AirPurifierControl;Lcom/samsung/android/sdk/stkit/client/InteractiveClient;Lio/reactivex/SingleEmitter;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 81
    invoke-virtual {p1}, Lcom/samsung/android/sdk/stkit/api/weather/AirPurifierControl;->getDeviceId()Ljava/lang/String;

    move-result-object v0

    .line 82
    invoke-virtual {p0, v0, p3}, Lcom/samsung/android/sdk/stkit/api/weather/AirQualityDeviceMonitorV2;->makeControlResultListener(Ljava/lang/String;Lio/reactivex/SingleEmitter;)Lcom/samsung/android/sdk/stkit/listener/ControlResultListener;

    move-result-object p3

    invoke-interface {p2, p3, p1}, Lcom/samsung/android/sdk/stkit/client/InteractiveClient;->controlThings(Lcom/samsung/android/sdk/stkit/listener/ControlResultListener;Lcom/samsung/android/sdk/stkit/command/BaseControl;)V

    return-void
.end method

.method public synthetic lambda$getStatusObservable$12$AirQualityDeviceMonitorV2(Ljava/util/List;Lio/reactivex/ObservableEmitter;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 134
    invoke-virtual {p0}, Lcom/samsung/android/sdk/stkit/api/weather/AirQualityDeviceMonitorV2;->getInteractiveClient()Lcom/samsung/android/sdk/stkit/client/InteractiveClient;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lcom/samsung/android/sdk/stkit/api/weather/-$$Lambda$AirQualityDeviceMonitorV2$5SmTPOgyuuktyNw0Qqbe1XM9_Nc;

    invoke-direct {v1, p0, p2, p1}, Lcom/samsung/android/sdk/stkit/api/weather/-$$Lambda$AirQualityDeviceMonitorV2$5SmTPOgyuuktyNw0Qqbe1XM9_Nc;-><init>(Lcom/samsung/android/sdk/stkit/api/weather/AirQualityDeviceMonitorV2;Lio/reactivex/ObservableEmitter;Ljava/util/List;)V

    .line 135
    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public synthetic lambda$makeControlResultListener$10$AirQualityDeviceMonitorV2(Ljava/lang/String;Lio/reactivex/SingleEmitter;ZLcom/samsung/android/sdk/stkit/listener/ControlResultListener$Error;)V
    .locals 1

    if-eqz p3, :cond_0

    .line 118
    iget-object p3, p0, Lcom/samsung/android/sdk/stkit/api/weather/AirQualityDeviceMonitorV2;->deviceControlMap:Ljava/util/Map;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p4, Lcom/samsung/android/sdk/stkit/api/weather/-$$Lambda$1sEqUulFBEghfchAPrBRA2k8yTo;

    invoke-direct {p4, p2}, Lcom/samsung/android/sdk/stkit/api/weather/-$$Lambda$1sEqUulFBEghfchAPrBRA2k8yTo;-><init>(Lio/reactivex/SingleEmitter;)V

    invoke-interface {p3, p1, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    invoke-virtual {p0}, Lcom/samsung/android/sdk/stkit/api/weather/AirQualityDeviceMonitorV2;->getAirQualityDeviceMap()Ljava/util/Map;

    move-result-object p2

    invoke-static {p2}, Ljava/util/Optional;->of(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p2

    new-instance p3, Lcom/samsung/android/sdk/stkit/api/weather/-$$Lambda$AirQualityDeviceMonitorV2$I7pOzHKxqb9bw40mKkyG6xQrMTI;

    invoke-direct {p3, p1}, Lcom/samsung/android/sdk/stkit/api/weather/-$$Lambda$AirQualityDeviceMonitorV2$I7pOzHKxqb9bw40mKkyG6xQrMTI;-><init>(Ljava/lang/String;)V

    .line 120
    invoke-virtual {p2, p3}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p2

    sget-object p3, Lcom/samsung/android/sdk/stkit/api/weather/-$$Lambda$AirQualityDeviceMonitorV2$2iqBuVKE9WVJ2xl8j_z83j2xaxE;->INSTANCE:Lcom/samsung/android/sdk/stkit/api/weather/-$$Lambda$AirQualityDeviceMonitorV2$2iqBuVKE9WVJ2xl8j_z83j2xaxE;

    .line 121
    invoke-virtual {p2, p3}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p2

    const/4 p3, 0x0

    .line 122
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    invoke-virtual {p2, p4}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    .line 123
    iget-object p4, p0, Lcom/samsung/android/sdk/stkit/api/weather/AirQualityDeviceMonitorV2;->handler:Landroid/os/Handler;

    const/4 v0, 0x1

    invoke-static {p4, v0, p2, p3, p1}, Landroid/os/Message;->obtain(Landroid/os/Handler;IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    const-wide/16 p2, 0xbb8

    invoke-virtual {p4, p1, p2, p3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    goto :goto_1

    .line 126
    :cond_0
    new-instance p1, Ljava/lang/Exception;

    if-eqz p4, :cond_1

    invoke-virtual {p4}, Lcom/samsung/android/sdk/stkit/listener/ControlResultListener$Error;->name()Ljava/lang/String;

    move-result-object p3

    goto :goto_0

    :cond_1
    sget-object p3, Lcom/samsung/android/sdk/stkit/listener/ControlResultListener$Error;->NOT_DETERMINED:Lcom/samsung/android/sdk/stkit/listener/ControlResultListener$Error;

    .line 127
    invoke-virtual {p3}, Lcom/samsung/android/sdk/stkit/listener/ControlResultListener$Error;->name()Ljava/lang/String;

    move-result-object p3

    :goto_0
    invoke-direct {p1, p3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 126
    invoke-interface {p2, p1}, Lio/reactivex/SingleEmitter;->onError(Ljava/lang/Throwable;)V

    :goto_1
    return-void
.end method

.method public synthetic lambda$makeDeviceStatusListener$14$AirQualityDeviceMonitorV2(Lio/reactivex/ObservableEmitter;ZLjava/lang/String;Ljava/util/Map;)V
    .locals 1

    if-eqz p2, :cond_0

    .line 142
    invoke-interface {p4}, Ljava/util/Map;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_1

    :cond_0
    invoke-interface {p1}, Lio/reactivex/ObservableEmitter;->onComplete()V

    .line 143
    :cond_1
    invoke-virtual {p0, p4}, Lcom/samsung/android/sdk/stkit/api/weather/AirQualityDeviceMonitorV2;->convertDataToAirQualityDetectorType(Ljava/util/Map;)Lcom/samsung/android/sdk/stkit/api/weather/AirQualityDevice;

    move-result-object p2

    .line 144
    invoke-virtual {p0, p3, p2}, Lcom/samsung/android/sdk/stkit/api/weather/AirQualityDeviceMonitorV2;->updateAirQualityDevice(Ljava/lang/String;Lcom/samsung/android/sdk/stkit/api/weather/AirQualityDevice;)V

    .line 146
    iget-object p4, p0, Lcom/samsung/android/sdk/stkit/api/weather/AirQualityDeviceMonitorV2;->deviceControlMap:Ljava/util/Map;

    invoke-interface {p4, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    invoke-static {p4}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p4

    new-instance v0, Lcom/samsung/android/sdk/stkit/api/weather/-$$Lambda$AirQualityDeviceMonitorV2$fDY0EHea4FfSD1B71uSNeNU-ILI;

    invoke-direct {v0, p0, p3, p2}, Lcom/samsung/android/sdk/stkit/api/weather/-$$Lambda$AirQualityDeviceMonitorV2$fDY0EHea4FfSD1B71uSNeNU-ILI;-><init>(Lcom/samsung/android/sdk/stkit/api/weather/AirQualityDeviceMonitorV2;Ljava/lang/String;Lcom/samsung/android/sdk/stkit/api/weather/AirQualityDevice;)V

    .line 147
    invoke-virtual {p4, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    if-eqz p2, :cond_2

    .line 153
    invoke-interface {p1, p2}, Lio/reactivex/ObservableEmitter;->onNext(Ljava/lang/Object;)V

    :cond_2
    return-void
.end method

.method public synthetic lambda$makeHandlerCallback$7$AirQualityDeviceMonitorV2(Landroid/os/Message;)Z
    .locals 4

    .line 89
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_0

    return v1

    .line 90
    :cond_0
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of v0, v0, Ljava/lang/String;

    if-nez v0, :cond_1

    return v2

    .line 92
    :cond_1
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    .line 93
    iget p1, p1, Landroid/os/Message;->arg1:I

    if-ne p1, v2, :cond_2

    move v1, v2

    .line 94
    :cond_2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_3

    return v2

    .line 97
    :cond_3
    iget-object p1, p0, Lcom/samsung/android/sdk/stkit/api/weather/AirQualityDeviceMonitorV2;->deviceControlMap:Ljava/util/Map;

    invoke-static {p1}, Ljava/util/Optional;->of(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p1

    new-instance v3, Lcom/samsung/android/sdk/stkit/api/weather/-$$Lambda$AirQualityDeviceMonitorV2$OHDwHnWEKbtLtZggXjpLKxUOwAc;

    invoke-direct {v3, v0}, Lcom/samsung/android/sdk/stkit/api/weather/-$$Lambda$AirQualityDeviceMonitorV2$OHDwHnWEKbtLtZggXjpLKxUOwAc;-><init>(Ljava/lang/String;)V

    .line 98
    invoke-virtual {p1, v3}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p1

    new-instance v3, Lcom/samsung/android/sdk/stkit/api/weather/-$$Lambda$AirQualityDeviceMonitorV2$7Dm6PGlrmz72moZQTtfKsULtPWY;

    invoke-direct {v3, p0, v0, v1}, Lcom/samsung/android/sdk/stkit/api/weather/-$$Lambda$AirQualityDeviceMonitorV2$7Dm6PGlrmz72moZQTtfKsULtPWY;-><init>(Lcom/samsung/android/sdk/stkit/api/weather/AirQualityDeviceMonitorV2;Ljava/lang/String;Z)V

    .line 99
    invoke-virtual {p1, v3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return v2
.end method

.method public synthetic lambda$null$11$AirQualityDeviceMonitorV2(Lio/reactivex/ObservableEmitter;Ljava/util/List;Lcom/samsung/android/sdk/stkit/client/InteractiveClient;)V
    .locals 1

    .line 136
    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/stkit/api/weather/AirQualityDeviceMonitorV2;->makeDeviceStatusListener(Lio/reactivex/ObservableEmitter;)Lcom/samsung/android/sdk/stkit/listener/DeviceStatusListener;

    move-result-object p1

    const/4 v0, 0x1

    .line 135
    invoke-interface {p3, p1, p2, v0}, Lcom/samsung/android/sdk/stkit/client/InteractiveClient;->observeDeviceStatus(Lcom/samsung/android/sdk/stkit/listener/DeviceStatusListener;Ljava/util/List;Z)V

    return-void
.end method

.method public synthetic lambda$null$13$AirQualityDeviceMonitorV2(Ljava/lang/String;Lcom/samsung/android/sdk/stkit/api/weather/AirQualityDevice;Ljava/util/function/Consumer;)V
    .locals 1

    .line 148
    iget-object v0, p0, Lcom/samsung/android/sdk/stkit/api/weather/AirQualityDeviceMonitorV2;->deviceControlMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    invoke-interface {p3, p2}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    return-void
.end method

.method public synthetic lambda$null$5$AirQualityDeviceMonitorV2(Ljava/lang/String;Ljava/util/function/Consumer;Lcom/samsung/android/sdk/stkit/api/weather/AirQualityDevice;)V
    .locals 1

    .line 105
    iget-object v0, p0, Lcom/samsung/android/sdk/stkit/api/weather/AirQualityDeviceMonitorV2;->deviceControlMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    invoke-virtual {p0, p1, p3}, Lcom/samsung/android/sdk/stkit/api/weather/AirQualityDeviceMonitorV2;->updateAirQualityDevice(Ljava/lang/String;Lcom/samsung/android/sdk/stkit/api/weather/AirQualityDevice;)V

    .line 107
    invoke-interface {p2, p3}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    return-void
.end method

.method public synthetic lambda$null$6$AirQualityDeviceMonitorV2(Ljava/lang/String;ZLjava/util/function/Consumer;)V
    .locals 2

    .line 100
    invoke-virtual {p0}, Lcom/samsung/android/sdk/stkit/api/weather/AirQualityDeviceMonitorV2;->getAirQualityDeviceMap()Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Optional;->of(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lcom/samsung/android/sdk/stkit/api/weather/-$$Lambda$AirQualityDeviceMonitorV2$hsFRL3F4y_9JYGOfjJ1EOX42VSM;

    invoke-direct {v1, p1}, Lcom/samsung/android/sdk/stkit/api/weather/-$$Lambda$AirQualityDeviceMonitorV2$hsFRL3F4y_9JYGOfjJ1EOX42VSM;-><init>(Ljava/lang/String;)V

    .line 101
    invoke-virtual {v0, v1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lcom/samsung/android/sdk/stkit/api/weather/-$$Lambda$AirQualityDeviceMonitorV2$S2rw0XEJ0vY93lspgvbXqFkdh20;

    invoke-direct {v1, p2}, Lcom/samsung/android/sdk/stkit/api/weather/-$$Lambda$AirQualityDeviceMonitorV2$S2rw0XEJ0vY93lspgvbXqFkdh20;-><init>(Z)V

    .line 102
    invoke-virtual {v0, v1}, Ljava/util/Optional;->filter(Ljava/util/function/Predicate;)Ljava/util/Optional;

    move-result-object p2

    sget-object v0, Lcom/samsung/android/sdk/stkit/api/weather/-$$Lambda$AirQualityDeviceMonitorV2$Sb0szxsUzVEwSwnj26d8omQG9Hs;->INSTANCE:Lcom/samsung/android/sdk/stkit/api/weather/-$$Lambda$AirQualityDeviceMonitorV2$Sb0szxsUzVEwSwnj26d8omQG9Hs;

    .line 103
    invoke-virtual {p2, v0}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p2

    new-instance v0, Lcom/samsung/android/sdk/stkit/api/weather/-$$Lambda$AirQualityDeviceMonitorV2$7_xMb3594zZ3dVDF08deeepBFJk;

    invoke-direct {v0, p0, p1, p3}, Lcom/samsung/android/sdk/stkit/api/weather/-$$Lambda$AirQualityDeviceMonitorV2$7_xMb3594zZ3dVDF08deeepBFJk;-><init>(Lcom/samsung/android/sdk/stkit/api/weather/AirQualityDeviceMonitorV2;Ljava/lang/String;Ljava/util/function/Consumer;)V

    .line 104
    invoke-virtual {p2, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method makeControlResultListener(Ljava/lang/String;Lio/reactivex/SingleEmitter;)Lcom/samsung/android/sdk/stkit/listener/ControlResultListener;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lio/reactivex/SingleEmitter<",
            "Lcom/samsung/android/sdk/stkit/api/weather/AirQualityDevice;",
            ">;)",
            "Lcom/samsung/android/sdk/stkit/listener/ControlResultListener;"
        }
    .end annotation

    .line 116
    new-instance v0, Lcom/samsung/android/sdk/stkit/api/weather/-$$Lambda$AirQualityDeviceMonitorV2$HM7oaPgarhzgBYCHGzt05FHRPDU;

    invoke-direct {v0, p0, p1, p2}, Lcom/samsung/android/sdk/stkit/api/weather/-$$Lambda$AirQualityDeviceMonitorV2$HM7oaPgarhzgBYCHGzt05FHRPDU;-><init>(Lcom/samsung/android/sdk/stkit/api/weather/AirQualityDeviceMonitorV2;Ljava/lang/String;Lio/reactivex/SingleEmitter;)V

    return-object v0
.end method

.method makeDeviceStatusListener(Lio/reactivex/ObservableEmitter;)Lcom/samsung/android/sdk/stkit/listener/DeviceStatusListener;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/ObservableEmitter<",
            "Lcom/samsung/android/sdk/stkit/api/weather/AirQualityDevice;",
            ">;)",
            "Lcom/samsung/android/sdk/stkit/listener/DeviceStatusListener;"
        }
    .end annotation

    .line 141
    new-instance v0, Lcom/samsung/android/sdk/stkit/api/weather/-$$Lambda$AirQualityDeviceMonitorV2$YirPIqleUob2s8JiCB331cVstPs;

    invoke-direct {v0, p0, p1}, Lcom/samsung/android/sdk/stkit/api/weather/-$$Lambda$AirQualityDeviceMonitorV2$YirPIqleUob2s8JiCB331cVstPs;-><init>(Lcom/samsung/android/sdk/stkit/api/weather/AirQualityDeviceMonitorV2;Lio/reactivex/ObservableEmitter;)V

    return-object v0
.end method

.method makeHandlerCallback()Landroid/os/Handler$Callback;
    .locals 1

    .line 88
    new-instance v0, Lcom/samsung/android/sdk/stkit/api/weather/-$$Lambda$AirQualityDeviceMonitorV2$sZhIvpZlB8jGcc-ZCwFreFArW0A;

    invoke-direct {v0, p0}, Lcom/samsung/android/sdk/stkit/api/weather/-$$Lambda$AirQualityDeviceMonitorV2$sZhIvpZlB8jGcc-ZCwFreFArW0A;-><init>(Lcom/samsung/android/sdk/stkit/api/weather/AirQualityDeviceMonitorV2;)V

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

    .line 65
    invoke-direct {p0, p1}, Lcom/samsung/android/sdk/stkit/api/weather/AirQualityDeviceMonitorV2;->getStatusObservable(Ljava/util/List;)Lio/reactivex/ObservableOnSubscribe;

    move-result-object p1

    invoke-static {p1}, Lio/reactivex/Observable;->create(Lio/reactivex/ObservableOnSubscribe;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method stopSubscribingStatus()V
    .locals 2

    .line 70
    invoke-virtual {p0}, Lcom/samsung/android/sdk/stkit/api/weather/AirQualityDeviceMonitorV2;->getInteractiveClient()Lcom/samsung/android/sdk/stkit/client/InteractiveClient;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    sget-object v1, Lcom/samsung/android/sdk/stkit/api/weather/-$$Lambda$zEE4DBeUJr4KzahWnRcn_RTwhg4;->INSTANCE:Lcom/samsung/android/sdk/stkit/api/weather/-$$Lambda$zEE4DBeUJr4KzahWnRcn_RTwhg4;

    .line 71
    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method
