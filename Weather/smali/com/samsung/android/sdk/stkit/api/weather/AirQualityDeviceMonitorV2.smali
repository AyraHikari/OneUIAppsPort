.class Lcom/samsung/android/sdk/stkit/api/weather/AirQualityDeviceMonitorV2;
.super Lcom/samsung/android/sdk/stkit/api/weather/AirQualityDeviceMonitor;
.source "AirQualityDeviceMonitorV2.java"


# static fields
.field private static final MSG_MONITOR_RESULT:I = 0x1


# instance fields
.field public deviceControlMap:Ljava/util/Map;
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

.field public handler:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Ljava/util/function/Supplier;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Supplier<",
            "Lcom/samsung/android/sdk/stkit/client/Client;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/sdk/stkit/api/weather/AirQualityDeviceMonitor;-><init>(Ljava/util/function/Supplier;)V

    .line 2
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/sdk/stkit/api/weather/AirQualityDeviceMonitorV2;->deviceControlMap:Ljava/util/Map;

    .line 3
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p1

    if-nez p1, :cond_0

    invoke-static {}, Landroid/os/Looper;->prepare()V

    .line 4
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

.method public static synthetic A(Lcom/samsung/android/sdk/stkit/api/weather/AirQualityDevice;)Lcom/samsung/android/sdk/stkit/api/weather/AirQualityDevice;
    .locals 0

    invoke-static {p0}, Lcom/samsung/android/sdk/stkit/api/weather/AirQualityDeviceMonitorV2;->lambda$null$4(Lcom/samsung/android/sdk/stkit/api/weather/AirQualityDevice;)Lcom/samsung/android/sdk/stkit/api/weather/AirQualityDevice;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic D(Lcom/samsung/android/sdk/stkit/api/weather/AirQualityDeviceMonitorV2;Ljh/f;ZLjava/lang/String;Ljava/util/Map;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/samsung/android/sdk/stkit/api/weather/AirQualityDeviceMonitorV2;->lambda$makeDeviceStatusListener$14(Ljh/f;ZLjava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static synthetic G(Lcom/samsung/android/sdk/stkit/api/weather/AirQualityDeviceMonitorV2;Ljava/lang/String;Lcom/samsung/android/sdk/stkit/api/weather/AirQualityDevice;Ljava/util/function/Consumer;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/samsung/android/sdk/stkit/api/weather/AirQualityDeviceMonitorV2;->lambda$null$13(Ljava/lang/String;Lcom/samsung/android/sdk/stkit/api/weather/AirQualityDevice;Ljava/util/function/Consumer;)V

    return-void
.end method

.method public static synthetic K(Ljava/lang/String;Ljava/util/Map;)Lcom/samsung/android/sdk/stkit/api/weather/AirQualityDevice;
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/sdk/stkit/api/weather/AirQualityDeviceMonitorV2;->lambda$null$2(Ljava/lang/String;Ljava/util/Map;)Lcom/samsung/android/sdk/stkit/api/weather/AirQualityDevice;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic M(Lcom/samsung/android/sdk/stkit/api/weather/AirQualityDeviceMonitorV2;Lcom/samsung/android/sdk/stkit/api/weather/AirPurifierControl;Lcom/samsung/android/sdk/stkit/client/InteractiveClient;Ljh/l;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/samsung/android/sdk/stkit/api/weather/AirQualityDeviceMonitorV2;->lambda$controlAirPurifier$0(Lcom/samsung/android/sdk/stkit/api/weather/AirPurifierControl;Lcom/samsung/android/sdk/stkit/client/InteractiveClient;Ljh/l;)V

    return-void
.end method

.method public static synthetic N(Lcom/samsung/android/sdk/stkit/api/weather/AirQualityDeviceMonitorV2;Ljava/util/List;Ljh/f;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/sdk/stkit/api/weather/AirQualityDeviceMonitorV2;->lambda$getStatusObservable$12(Ljava/util/List;Ljh/f;)V

    return-void
.end method

.method public static synthetic O(Lcom/samsung/android/sdk/stkit/api/weather/AirQualityDeviceMonitorV2;Landroid/os/Message;)Z
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/android/sdk/stkit/api/weather/AirQualityDeviceMonitorV2;->lambda$makeHandlerCallback$7(Landroid/os/Message;)Z

    move-result p0

    return p0
.end method

.method private getStatusObservable(Ljava/util/List;)Ljh/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljh/g<",
            "Lcom/samsung/android/sdk/stkit/api/weather/AirQualityDevice;",
            ">;"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p1, Lcom/samsung/android/sdk/stkit/api/weather/q;->a:Lcom/samsung/android/sdk/stkit/api/weather/q;

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/samsung/android/sdk/stkit/api/weather/p;

    invoke-direct {v0, p0, p1}, Lcom/samsung/android/sdk/stkit/api/weather/p;-><init>(Lcom/samsung/android/sdk/stkit/api/weather/AirQualityDeviceMonitorV2;Ljava/util/List;)V

    move-object p1, v0

    :goto_0
    return-object p1
.end method

.method public static synthetic k(Lcom/samsung/android/sdk/stkit/api/weather/AirQualityDevice;)Ljava/lang/Integer;
    .locals 0

    invoke-static {p0}, Lcom/samsung/android/sdk/stkit/api/weather/AirQualityDeviceMonitorV2;->lambda$null$9(Lcom/samsung/android/sdk/stkit/api/weather/AirQualityDevice;)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method private synthetic lambda$controlAirPurifier$0(Lcom/samsung/android/sdk/stkit/api/weather/AirPurifierControl;Lcom/samsung/android/sdk/stkit/client/InteractiveClient;Ljh/l;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/samsung/android/sdk/stkit/command/CustomControl;->getDeviceId()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-virtual {p0, v0, p3}, Lcom/samsung/android/sdk/stkit/api/weather/AirQualityDeviceMonitorV2;->makeControlResultListener(Ljava/lang/String;Ljh/l;)Lcom/samsung/android/sdk/stkit/listener/ControlResultListener;

    move-result-object p3

    invoke-interface {p2, p3, p1}, Lcom/samsung/android/sdk/stkit/client/Client;->controlThings(Lcom/samsung/android/sdk/stkit/listener/ControlResultListener;Lcom/samsung/android/sdk/stkit/command/BaseControl;)V

    return-void
.end method

.method private synthetic lambda$getStatusObservable$12(Ljava/util/List;Ljh/f;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/sdk/stkit/api/weather/AirQualityDeviceMonitor;->getInteractiveClient()Lcom/samsung/android/sdk/stkit/client/InteractiveClient;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lcom/samsung/android/sdk/stkit/api/weather/y;

    invoke-direct {v1, p0, p2, p1}, Lcom/samsung/android/sdk/stkit/api/weather/y;-><init>(Lcom/samsung/android/sdk/stkit/api/weather/AirQualityDeviceMonitorV2;Ljh/f;Ljava/util/List;)V

    .line 2
    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method private synthetic lambda$makeControlResultListener$10(Ljava/lang/String;Ljh/l;ZLcom/samsung/android/sdk/stkit/listener/ControlResultListener$Error;)V
    .locals 1

    if-eqz p3, :cond_0

    .line 1
    iget-object p3, p0, Lcom/samsung/android/sdk/stkit/api/weather/AirQualityDeviceMonitorV2;->deviceControlMap:Ljava/util/Map;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p4, Lcom/samsung/android/sdk/stkit/api/weather/z;

    invoke-direct {p4, p2}, Lcom/samsung/android/sdk/stkit/api/weather/z;-><init>(Ljh/l;)V

    invoke-interface {p3, p1, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-virtual {p0}, Lcom/samsung/android/sdk/stkit/api/weather/AirQualityDeviceMonitor;->getAirQualityDeviceMap()Ljava/util/Map;

    move-result-object p2

    invoke-static {p2}, Ljava/util/Optional;->of(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p2

    new-instance p3, Lcom/samsung/android/sdk/stkit/api/weather/b0;

    invoke-direct {p3, p1}, Lcom/samsung/android/sdk/stkit/api/weather/b0;-><init>(Ljava/lang/String;)V

    .line 3
    invoke-virtual {p2, p3}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p2

    sget-object p3, Lcom/samsung/android/sdk/stkit/api/weather/m;->a:Lcom/samsung/android/sdk/stkit/api/weather/m;

    .line 4
    invoke-virtual {p2, p3}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p2

    const/4 p3, 0x0

    .line 5
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    invoke-virtual {p2, p4}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    .line 6
    iget-object p4, p0, Lcom/samsung/android/sdk/stkit/api/weather/AirQualityDeviceMonitorV2;->handler:Landroid/os/Handler;

    const/4 v0, 0x1

    invoke-static {p4, v0, p2, p3, p1}, Landroid/os/Message;->obtain(Landroid/os/Handler;IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    const-wide/16 p2, 0xbb8

    invoke-virtual {p4, p1, p2, p3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    goto :goto_1

    .line 7
    :cond_0
    new-instance p1, Ljava/lang/Exception;

    if-eqz p4, :cond_1

    invoke-virtual {p4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p3

    goto :goto_0

    :cond_1
    sget-object p3, Lcom/samsung/android/sdk/stkit/listener/ControlResultListener$Error;->NOT_DETERMINED:Lcom/samsung/android/sdk/stkit/listener/ControlResultListener$Error;

    .line 8
    invoke-virtual {p3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p3

    :goto_0
    invoke-direct {p1, p3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 9
    invoke-interface {p2, p1}, Ljh/l;->a(Ljava/lang/Throwable;)V

    :goto_1
    return-void
.end method

.method private synthetic lambda$makeDeviceStatusListener$14(Ljh/f;ZLjava/lang/String;Ljava/util/Map;)V
    .locals 1

    if-eqz p2, :cond_0

    .line 1
    invoke-interface {p4}, Ljava/util/Map;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_1

    :cond_0
    invoke-interface {p1}, Ljh/a;->c()V

    .line 2
    :cond_1
    invoke-virtual {p0, p4}, Lcom/samsung/android/sdk/stkit/api/weather/AirQualityDeviceMonitor;->convertDataToAirQualityDetectorType(Ljava/util/Map;)Lcom/samsung/android/sdk/stkit/api/weather/AirQualityDevice;

    move-result-object p2

    .line 3
    invoke-virtual {p0, p3, p2}, Lcom/samsung/android/sdk/stkit/api/weather/AirQualityDeviceMonitor;->updateAirQualityDevice(Ljava/lang/String;Lcom/samsung/android/sdk/stkit/api/weather/AirQualityDevice;)V

    .line 4
    iget-object p4, p0, Lcom/samsung/android/sdk/stkit/api/weather/AirQualityDeviceMonitorV2;->deviceControlMap:Ljava/util/Map;

    invoke-interface {p4, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    invoke-static {p4}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p4

    new-instance v0, Lcom/samsung/android/sdk/stkit/api/weather/v;

    invoke-direct {v0, p0, p3, p2}, Lcom/samsung/android/sdk/stkit/api/weather/v;-><init>(Lcom/samsung/android/sdk/stkit/api/weather/AirQualityDeviceMonitorV2;Ljava/lang/String;Lcom/samsung/android/sdk/stkit/api/weather/AirQualityDevice;)V

    .line 5
    invoke-virtual {p4, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    if-eqz p2, :cond_2

    .line 6
    invoke-interface {p1, p2}, Ljh/a;->f(Ljava/lang/Object;)V

    :cond_2
    return-void
.end method

.method private synthetic lambda$makeHandlerCallback$7(Landroid/os/Message;)Z
    .locals 4

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_0

    return v1

    .line 2
    :cond_0
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of v3, v0, Ljava/lang/String;

    if-nez v3, :cond_1

    return v2

    .line 3
    :cond_1
    check-cast v0, Ljava/lang/String;

    .line 4
    iget p1, p1, Landroid/os/Message;->arg1:I

    if-ne p1, v2, :cond_2

    move v1, v2

    .line 5
    :cond_2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_3

    return v2

    .line 6
    :cond_3
    iget-object p1, p0, Lcom/samsung/android/sdk/stkit/api/weather/AirQualityDeviceMonitorV2;->deviceControlMap:Ljava/util/Map;

    invoke-static {p1}, Ljava/util/Optional;->of(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p1

    new-instance v3, Lcom/samsung/android/sdk/stkit/api/weather/k;

    invoke-direct {v3, v0}, Lcom/samsung/android/sdk/stkit/api/weather/k;-><init>(Ljava/lang/String;)V

    .line 7
    invoke-virtual {p1, v3}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p1

    new-instance v3, Lcom/samsung/android/sdk/stkit/api/weather/x;

    invoke-direct {v3, p0, v0, v1}, Lcom/samsung/android/sdk/stkit/api/weather/x;-><init>(Lcom/samsung/android/sdk/stkit/api/weather/AirQualityDeviceMonitorV2;Ljava/lang/String;Z)V

    .line 8
    invoke-virtual {p1, v3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return v2
.end method

.method private static synthetic lambda$null$1(Ljava/lang/String;Ljava/util/Map;)Ljava/util/function/Consumer;
    .locals 0

    invoke-interface {p1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/function/Consumer;

    return-object p0
.end method

.method private synthetic lambda$null$11(Ljh/f;Ljava/util/List;Lcom/samsung/android/sdk/stkit/client/InteractiveClient;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/stkit/api/weather/AirQualityDeviceMonitorV2;->makeDeviceStatusListener(Ljh/f;)Lcom/samsung/android/sdk/stkit/listener/DeviceStatusListener;

    move-result-object p1

    const/4 v0, 0x1

    .line 2
    invoke-interface {p3, p1, p2, v0}, Lcom/samsung/android/sdk/stkit/client/InteractiveClient;->observeDeviceStatus(Lcom/samsung/android/sdk/stkit/listener/DeviceStatusListener;Ljava/util/List;Z)V

    return-void
.end method

.method private synthetic lambda$null$13(Ljava/lang/String;Lcom/samsung/android/sdk/stkit/api/weather/AirQualityDevice;Ljava/util/function/Consumer;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/sdk/stkit/api/weather/AirQualityDeviceMonitorV2;->deviceControlMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-interface {p3, p2}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    return-void
.end method

.method private static synthetic lambda$null$2(Ljava/lang/String;Ljava/util/Map;)Lcom/samsung/android/sdk/stkit/api/weather/AirQualityDevice;
    .locals 0

    invoke-interface {p1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/sdk/stkit/api/weather/AirQualityDevice;

    return-object p0
.end method

.method private static synthetic lambda$null$3(ZLcom/samsung/android/sdk/stkit/api/weather/AirQualityDevice;)Z
    .locals 0

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

.method private static synthetic lambda$null$4(Lcom/samsung/android/sdk/stkit/api/weather/AirQualityDevice;)Lcom/samsung/android/sdk/stkit/api/weather/AirQualityDevice;
    .locals 1

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

.method private synthetic lambda$null$5(Ljava/lang/String;Ljava/util/function/Consumer;Lcom/samsung/android/sdk/stkit/api/weather/AirQualityDevice;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/sdk/stkit/api/weather/AirQualityDeviceMonitorV2;->deviceControlMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-virtual {p0, p1, p3}, Lcom/samsung/android/sdk/stkit/api/weather/AirQualityDeviceMonitor;->updateAirQualityDevice(Ljava/lang/String;Lcom/samsung/android/sdk/stkit/api/weather/AirQualityDevice;)V

    .line 3
    invoke-interface {p2, p3}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    return-void
.end method

.method private synthetic lambda$null$6(Ljava/lang/String;ZLjava/util/function/Consumer;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/sdk/stkit/api/weather/AirQualityDeviceMonitor;->getAirQualityDeviceMap()Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Optional;->of(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lcom/samsung/android/sdk/stkit/api/weather/l;

    invoke-direct {v1, p1}, Lcom/samsung/android/sdk/stkit/api/weather/l;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-virtual {v0, v1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lcom/samsung/android/sdk/stkit/api/weather/o;

    invoke-direct {v1, p2}, Lcom/samsung/android/sdk/stkit/api/weather/o;-><init>(Z)V

    .line 3
    invoke-virtual {v0, v1}, Ljava/util/Optional;->filter(Ljava/util/function/Predicate;)Ljava/util/Optional;

    move-result-object p2

    sget-object v0, Lcom/samsung/android/sdk/stkit/api/weather/n;->a:Lcom/samsung/android/sdk/stkit/api/weather/n;

    .line 4
    invoke-virtual {p2, v0}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p2

    new-instance v0, Lcom/samsung/android/sdk/stkit/api/weather/w;

    invoke-direct {v0, p0, p1, p3}, Lcom/samsung/android/sdk/stkit/api/weather/w;-><init>(Lcom/samsung/android/sdk/stkit/api/weather/AirQualityDeviceMonitorV2;Ljava/lang/String;Ljava/util/function/Consumer;)V

    .line 5
    invoke-virtual {p2, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method private static synthetic lambda$null$8(Ljava/lang/String;Ljava/util/Map;)Lcom/samsung/android/sdk/stkit/api/weather/AirQualityDevice;
    .locals 0

    invoke-interface {p1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/sdk/stkit/api/weather/AirQualityDevice;

    return-object p0
.end method

.method private static synthetic lambda$null$9(Lcom/samsung/android/sdk/stkit/api/weather/AirQualityDevice;)Ljava/lang/Integer;
    .locals 0

    invoke-virtual {p0}, Lcom/samsung/android/sdk/stkit/api/weather/AirQualityDevice;->isOn()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic o(Lcom/samsung/android/sdk/stkit/api/weather/AirQualityDeviceMonitorV2;Ljh/f;Ljava/util/List;Lcom/samsung/android/sdk/stkit/client/InteractiveClient;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/samsung/android/sdk/stkit/api/weather/AirQualityDeviceMonitorV2;->lambda$null$11(Ljh/f;Ljava/util/List;Lcom/samsung/android/sdk/stkit/client/InteractiveClient;)V

    return-void
.end method

.method public static synthetic p(Lcom/samsung/android/sdk/stkit/api/weather/AirQualityDeviceMonitorV2;Ljava/lang/String;ZLjava/util/function/Consumer;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/samsung/android/sdk/stkit/api/weather/AirQualityDeviceMonitorV2;->lambda$null$6(Ljava/lang/String;ZLjava/util/function/Consumer;)V

    return-void
.end method

.method public static synthetic q(Lcom/samsung/android/sdk/stkit/api/weather/AirQualityDeviceMonitorV2;Ljava/lang/String;Ljava/util/function/Consumer;Lcom/samsung/android/sdk/stkit/api/weather/AirQualityDevice;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/samsung/android/sdk/stkit/api/weather/AirQualityDeviceMonitorV2;->lambda$null$5(Ljava/lang/String;Ljava/util/function/Consumer;Lcom/samsung/android/sdk/stkit/api/weather/AirQualityDevice;)V

    return-void
.end method

.method public static synthetic s(Lcom/samsung/android/sdk/stkit/api/weather/AirQualityDeviceMonitorV2;Ljava/lang/String;Ljh/l;ZLcom/samsung/android/sdk/stkit/listener/ControlResultListener$Error;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/samsung/android/sdk/stkit/api/weather/AirQualityDeviceMonitorV2;->lambda$makeControlResultListener$10(Ljava/lang/String;Ljh/l;ZLcom/samsung/android/sdk/stkit/listener/ControlResultListener$Error;)V

    return-void
.end method

.method public static synthetic t(Ljava/lang/String;Ljava/util/Map;)Lcom/samsung/android/sdk/stkit/api/weather/AirQualityDevice;
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/sdk/stkit/api/weather/AirQualityDeviceMonitorV2;->lambda$null$8(Ljava/lang/String;Ljava/util/Map;)Lcom/samsung/android/sdk/stkit/api/weather/AirQualityDevice;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic v(Ljava/lang/String;Ljava/util/Map;)Ljava/util/function/Consumer;
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/sdk/stkit/api/weather/AirQualityDeviceMonitorV2;->lambda$null$1(Ljava/lang/String;Ljava/util/Map;)Ljava/util/function/Consumer;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic y(ZLcom/samsung/android/sdk/stkit/api/weather/AirQualityDevice;)Z
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/sdk/stkit/api/weather/AirQualityDeviceMonitorV2;->lambda$null$3(ZLcom/samsung/android/sdk/stkit/api/weather/AirQualityDevice;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public close()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/samsung/android/sdk/stkit/api/weather/AirQualityDeviceMonitor;->close()V

    .line 2
    iget-object v0, p0, Lcom/samsung/android/sdk/stkit/api/weather/AirQualityDeviceMonitorV2;->deviceControlMap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 3
    iget-object v0, p0, Lcom/samsung/android/sdk/stkit/api/weather/AirQualityDeviceMonitorV2;->handler:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    return-void
.end method

.method public controlAirPurifier(Lcom/samsung/android/sdk/stkit/api/weather/AirPurifierControl;)Ljh/k;
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CheckResult"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/sdk/stkit/api/weather/AirPurifierControl;",
            ")",
            "Ljh/k<",
            "Lcom/samsung/android/sdk/stkit/api/weather/AirQualityDevice;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/sdk/stkit/api/weather/AirQualityDeviceMonitor;->getInteractiveClient()Lcom/samsung/android/sdk/stkit/client/InteractiveClient;

    move-result-object v0

    .line 2
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    new-instance v1, Lcom/samsung/android/sdk/stkit/api/weather/s;

    invoke-direct {v1, p0, p1, v0}, Lcom/samsung/android/sdk/stkit/api/weather/s;-><init>(Lcom/samsung/android/sdk/stkit/api/weather/AirQualityDeviceMonitorV2;Lcom/samsung/android/sdk/stkit/api/weather/AirPurifierControl;Lcom/samsung/android/sdk/stkit/client/InteractiveClient;)V

    invoke-static {v1}, Ljh/k;->b(Ljh/n;)Ljh/k;

    move-result-object p1

    return-object p1
.end method

.method public makeControlResultListener(Ljava/lang/String;Ljh/l;)Lcom/samsung/android/sdk/stkit/listener/ControlResultListener;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljh/l<",
            "Lcom/samsung/android/sdk/stkit/api/weather/AirQualityDevice;",
            ">;)",
            "Lcom/samsung/android/sdk/stkit/listener/ControlResultListener;"
        }
    .end annotation

    new-instance v0, Lcom/samsung/android/sdk/stkit/api/weather/t;

    invoke-direct {v0, p0, p1, p2}, Lcom/samsung/android/sdk/stkit/api/weather/t;-><init>(Lcom/samsung/android/sdk/stkit/api/weather/AirQualityDeviceMonitorV2;Ljava/lang/String;Ljh/l;)V

    return-object v0
.end method

.method public makeDeviceStatusListener(Ljh/f;)Lcom/samsung/android/sdk/stkit/listener/DeviceStatusListener;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljh/f<",
            "Lcom/samsung/android/sdk/stkit/api/weather/AirQualityDevice;",
            ">;)",
            "Lcom/samsung/android/sdk/stkit/listener/DeviceStatusListener;"
        }
    .end annotation

    new-instance v0, Lcom/samsung/android/sdk/stkit/api/weather/u;

    invoke-direct {v0, p0, p1}, Lcom/samsung/android/sdk/stkit/api/weather/u;-><init>(Lcom/samsung/android/sdk/stkit/api/weather/AirQualityDeviceMonitorV2;Ljh/f;)V

    return-object v0
.end method

.method public makeHandlerCallback()Landroid/os/Handler$Callback;
    .locals 1

    new-instance v0, Lcom/samsung/android/sdk/stkit/api/weather/j;

    invoke-direct {v0, p0}, Lcom/samsung/android/sdk/stkit/api/weather/j;-><init>(Lcom/samsung/android/sdk/stkit/api/weather/AirQualityDeviceMonitorV2;)V

    return-object v0
.end method

.method public startSubscribingStatus(Ljava/util/List;)Ljh/e;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljh/e<",
            "Lcom/samsung/android/sdk/stkit/api/weather/AirQualityDevice;",
            ">;"
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/samsung/android/sdk/stkit/api/weather/AirQualityDeviceMonitorV2;->getStatusObservable(Ljava/util/List;)Ljh/g;

    move-result-object p1

    invoke-static {p1}, Ljh/e;->b(Ljh/g;)Ljh/e;

    move-result-object p1

    return-object p1
.end method

.method public stopSubscribingStatus()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/sdk/stkit/api/weather/AirQualityDeviceMonitor;->getInteractiveClient()Lcom/samsung/android/sdk/stkit/client/InteractiveClient;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    sget-object v1, Lcom/samsung/android/sdk/stkit/api/weather/a0;->a:Lcom/samsung/android/sdk/stkit/api/weather/a0;

    .line 2
    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method
