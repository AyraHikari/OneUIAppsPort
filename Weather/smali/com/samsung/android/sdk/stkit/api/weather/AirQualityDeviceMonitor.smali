.class abstract Lcom/samsung/android/sdk/stkit/api/weather/AirQualityDeviceMonitor;
.super Ljava/lang/Object;
.source "AirQualityDeviceMonitor.java"

# interfaces
.implements Ljava/io/Closeable;


# static fields
.field private static final TAG:Ljava/lang/String; = "AirQualityDeviceMonitor"


# instance fields
.field private final airQualityDeviceMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/samsung/android/sdk/stkit/api/weather/AirQualityDevice;",
            ">;"
        }
    .end annotation
.end field

.field private final clientSupplier:Ljava/util/function/Supplier;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/Supplier<",
            "Lcom/samsung/android/sdk/stkit/client/Client;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/function/Supplier;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Supplier<",
            "Lcom/samsung/android/sdk/stkit/client/Client;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/sdk/stkit/api/weather/AirQualityDeviceMonitor;->airQualityDeviceMap:Ljava/util/Map;

    .line 3
    iput-object p1, p0, Lcom/samsung/android/sdk/stkit/api/weather/AirQualityDeviceMonitor;->clientSupplier:Ljava/util/function/Supplier;

    return-void
.end method

.method public static synthetic a(Lcom/samsung/android/sdk/stkit/api/weather/AirQualityDeviceMonitor;Ljava/util/List;Ljh/l;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/sdk/stkit/api/weather/AirQualityDeviceMonitor;->lambda$getStatusSingleSubscribe$1(Ljava/util/List;Ljh/l;)V

    return-void
.end method

.method public static synthetic b(Lcom/samsung/android/sdk/stkit/api/weather/AirQualityDeviceMonitor;Ljava/util/List;Lcom/samsung/android/sdk/stkit/api/weather/AirQualityDevice;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/sdk/stkit/api/weather/AirQualityDeviceMonitor;->lambda$null$2(Ljava/util/List;Lcom/samsung/android/sdk/stkit/api/weather/AirQualityDevice;)V

    return-void
.end method

.method public static synthetic c(Lcom/samsung/android/sdk/stkit/listener/DeviceStatusListener;Ljava/util/List;Lcom/samsung/android/sdk/stkit/client/InteractiveClient;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/samsung/android/sdk/stkit/api/weather/AirQualityDeviceMonitor;->lambda$null$0(Lcom/samsung/android/sdk/stkit/listener/DeviceStatusListener;Ljava/util/List;Lcom/samsung/android/sdk/stkit/client/InteractiveClient;)V

    return-void
.end method

.method private getStatusSingleSubscribe(Ljava/util/List;)Ljh/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljh/n<",
            "Ljava/util/List<",
            "Lcom/samsung/android/sdk/stkit/api/weather/AirQualityDevice;",
            ">;>;"
        }
    .end annotation

    new-instance v0, Lcom/samsung/android/sdk/stkit/api/weather/e;

    invoke-direct {v0, p0, p1}, Lcom/samsung/android/sdk/stkit/api/weather/e;-><init>(Lcom/samsung/android/sdk/stkit/api/weather/AirQualityDeviceMonitor;Ljava/util/List;)V

    return-object v0
.end method

.method public static synthetic i(Lcom/samsung/android/sdk/stkit/api/weather/AirQualityDeviceMonitor;Ljava/util/ArrayList;Ljava/util/List;Ljh/l;ZLjava/lang/String;Ljava/util/Map;)V
    .locals 0

    invoke-direct/range {p0 .. p6}, Lcom/samsung/android/sdk/stkit/api/weather/AirQualityDeviceMonitor;->lambda$moldDeviceStatusListener$3(Ljava/util/ArrayList;Ljava/util/List;Ljh/l;ZLjava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method private synthetic lambda$getStatusSingleSubscribe$1(Ljava/util/List;Ljh/l;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 3
    invoke-virtual {p0, p2, v1, v0}, Lcom/samsung/android/sdk/stkit/api/weather/AirQualityDeviceMonitor;->moldDeviceStatusListener(Ljh/l;Ljava/util/ArrayList;Ljava/util/List;)Lcom/samsung/android/sdk/stkit/listener/DeviceStatusListener;

    move-result-object p2

    .line 4
    invoke-virtual {p0}, Lcom/samsung/android/sdk/stkit/api/weather/AirQualityDeviceMonitor;->getInteractiveClient()Lcom/samsung/android/sdk/stkit/client/InteractiveClient;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lcom/samsung/android/sdk/stkit/api/weather/c;

    invoke-direct {v1, p2, p1}, Lcom/samsung/android/sdk/stkit/api/weather/c;-><init>(Lcom/samsung/android/sdk/stkit/listener/DeviceStatusListener;Ljava/util/List;)V

    .line 5
    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method private synthetic lambda$moldDeviceStatusListener$3(Ljava/util/ArrayList;Ljava/util/List;Ljh/l;ZLjava/lang/String;Ljava/util/Map;)V
    .locals 0

    .line 1
    invoke-virtual {p1, p5}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    if-eqz p4, :cond_0

    .line 2
    invoke-virtual {p0, p6}, Lcom/samsung/android/sdk/stkit/api/weather/AirQualityDeviceMonitor;->convertDataToAirQualityDetectorType(Ljava/util/Map;)Lcom/samsung/android/sdk/stkit/api/weather/AirQualityDevice;

    move-result-object p4

    invoke-static {p4}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p4

    new-instance p5, Lcom/samsung/android/sdk/stkit/api/weather/b;

    invoke-direct {p5, p0, p2}, Lcom/samsung/android/sdk/stkit/api/weather/b;-><init>(Lcom/samsung/android/sdk/stkit/api/weather/AirQualityDeviceMonitor;Ljava/util/List;)V

    .line 3
    invoke-virtual {p4, p5}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 4
    :cond_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 5
    invoke-interface {p3, p2}, Ljh/l;->b(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method private static synthetic lambda$null$0(Lcom/samsung/android/sdk/stkit/listener/DeviceStatusListener;Ljava/util/List;Lcom/samsung/android/sdk/stkit/client/InteractiveClient;)V
    .locals 0

    invoke-interface {p2, p0, p1}, Lcom/samsung/android/sdk/stkit/client/InteractiveClient;->getDeviceStatus(Lcom/samsung/android/sdk/stkit/listener/DeviceStatusListener;Ljava/util/List;)V

    return-void
.end method

.method private synthetic lambda$null$2(Ljava/util/List;Lcom/samsung/android/sdk/stkit/api/weather/AirQualityDevice;)V
    .locals 1

    .line 1
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2
    iget-object p1, p0, Lcom/samsung/android/sdk/stkit/api/weather/AirQualityDeviceMonitor;->airQualityDeviceMap:Ljava/util/Map;

    invoke-virtual {p2}, Lcom/samsung/android/sdk/stkit/api/weather/AirQualityDevice;->getDeviceId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public close()V
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/sdk/stkit/api/weather/AirQualityDeviceMonitor;->airQualityDeviceMap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public abstract controlAirPurifier(Lcom/samsung/android/sdk/stkit/api/weather/AirPurifierControl;)Ljh/k;
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
.end method

.method public convertDataToAirQualityDetectorType(Ljava/util/Map;)Lcom/samsung/android/sdk/stkit/api/weather/AirQualityDevice;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/samsung/android/sdk/stkit/api/weather/AirQualityDevice;"
        }
    .end annotation

    const-string v0, "PeriodicSensing"

    const-string v1, "FanMode"

    const-string v2, "SupportedFanModes"

    const-string v3, "SupportedAcFanModes"

    const-string v4, "Temperature"

    const-string v5, "Power"

    const-string v6, "type"

    .line 1
    invoke-interface {p1, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    invoke-static {v6}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v6

    sget-object v7, Lcom/samsung/android/sdk/stkit/api/weather/d;->a:Lcom/samsung/android/sdk/stkit/api/weather/d;

    .line 2
    invoke-virtual {v6, v7}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v6

    sget-object v7, Lcom/samsung/android/sdk/stkit/api/weather/AirQualityDevice$Type;->AirPurifier:Lcom/samsung/android/sdk/stkit/api/weather/AirQualityDevice$Type;

    .line 3
    invoke-virtual {v6, v7}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/samsung/android/sdk/stkit/api/weather/AirQualityDevice$Type;

    .line 4
    :try_start_0
    invoke-static {v6}, Lcom/samsung/android/sdk/stkit/api/weather/AirQualityDevice;->makeNew(Lcom/samsung/android/sdk/stkit/api/weather/AirQualityDevice$Type;)Lcom/samsung/android/sdk/stkit/api/weather/AirQualityDevice;

    move-result-object v8

    const-string v9, "id"

    .line 5
    invoke-interface {p1, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    invoke-static {v9}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v8, v9}, Lcom/samsung/android/sdk/stkit/api/weather/AirQualityDevice;->setDeviceId(Ljava/lang/String;)Lcom/samsung/android/sdk/stkit/api/weather/AirQualityDevice;

    move-result-object v8

    const-string v9, "location"

    .line 6
    invoke-interface {p1, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    invoke-static {v9}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v8, v9}, Lcom/samsung/android/sdk/stkit/api/weather/AirQualityDevice;->setLocationName(Ljava/lang/String;)Lcom/samsung/android/sdk/stkit/api/weather/AirQualityDevice;

    move-result-object v8

    const-string v9, "room"

    .line 7
    invoke-interface {p1, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    invoke-static {v9}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v8, v9}, Lcom/samsung/android/sdk/stkit/api/weather/AirQualityDevice;->setRoomName(Ljava/lang/String;)Lcom/samsung/android/sdk/stkit/api/weather/AirQualityDevice;

    move-result-object v8

    const-string v9, "name"

    .line 8
    invoke-interface {p1, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    invoke-static {v9}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v8, v9}, Lcom/samsung/android/sdk/stkit/api/weather/AirQualityDevice;->setDeviceName(Ljava/lang/String;)Lcom/samsung/android/sdk/stkit/api/weather/AirQualityDevice;

    move-result-object v8

    const-string v9, "label"

    .line 9
    invoke-interface {p1, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    invoke-static {v9}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v8, v9}, Lcom/samsung/android/sdk/stkit/api/weather/AirQualityDevice;->setDeviceLabel(Ljava/lang/String;)Lcom/samsung/android/sdk/stkit/api/weather/AirQualityDevice;

    move-result-object v8

    const-string v9, "DustLevel"

    .line 10
    invoke-interface {p1, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    const-string v10, "DustHealthConcern"

    .line 11
    invoke-interface {p1, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    const-string v11, "FineDustLevel"

    .line 12
    invoke-interface {p1, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    const-string v12, "FineDustHealthConcern"

    .line 13
    invoke-interface {p1, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    .line 14
    invoke-virtual {v8, v9, v10, v11, v12}, Lcom/samsung/android/sdk/stkit/api/weather/AirQualityDevice;->setAirQuality(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/samsung/android/sdk/stkit/api/weather/AirQualityDevice;

    move-result-object v8

    const-string v9, "DeviceHealth"

    .line 15
    invoke-interface {p1, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    .line 16
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-eqz v10, :cond_0

    const-string v9, "online"

    :cond_0
    invoke-virtual {v8, v9}, Lcom/samsung/android/sdk/stkit/api/weather/AirQualityDevice;->setHealthStatus(Ljava/lang/String;)Lcom/samsung/android/sdk/stkit/api/weather/AirQualityDevice;

    if-ne v6, v7, :cond_6

    .line 17
    invoke-interface {p1, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v6, "off"

    if-eqz v4, :cond_1

    .line 18
    :try_start_1
    invoke-interface {p1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    goto :goto_0

    :cond_1
    move-object v4, v6

    .line 19
    :goto_0
    invoke-virtual {v8, v4}, Lcom/samsung/android/sdk/stkit/api/weather/AirQualityDevice;->setPowerStatus(Ljava/lang/String;)Lcom/samsung/android/sdk/stkit/api/weather/AirQualityDevice;

    .line 20
    invoke-interface {p1, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_0

    const-string v5, "smart"

    if-eqz v4, :cond_2

    .line 21
    :try_start_2
    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    goto :goto_1

    .line 22
    :cond_2
    invoke-interface {p1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 23
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    goto :goto_1

    :cond_3
    move-object v2, v5

    .line 24
    :goto_1
    invoke-interface {p1, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 25
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Ljava/lang/String;

    .line 26
    :cond_4
    invoke-virtual {v8, v5, v2}, Lcom/samsung/android/sdk/stkit/api/weather/AirQualityDevice;->setFanMode(Ljava/lang/String;Ljava/lang/String;)Lcom/samsung/android/sdk/stkit/api/weather/AirQualityDevice;

    .line 27
    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 28
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v6, p1

    check-cast v6, Ljava/lang/String;

    .line 29
    :cond_5
    invoke-virtual {v8, v6}, Lcom/samsung/android/sdk/stkit/api/weather/AirQualityDevice;->setPeriodicSensingStatus(Ljava/lang/String;)Lcom/samsung/android/sdk/stkit/api/weather/AirQualityDevice;

    goto :goto_3

    .line 30
    :cond_6
    sget-object v0, Lcom/samsung/android/sdk/stkit/api/weather/AirQualityDevice$Type;->AirQualityDetector:Lcom/samsung/android/sdk/stkit/api/weather/AirQualityDevice$Type;

    if-ne v6, v0, :cond_8

    .line 31
    invoke-interface {p1, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 32
    invoke-interface {p1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    goto :goto_2

    :cond_7
    const-string p1, "NaN"

    .line 33
    :goto_2
    invoke-virtual {v8, p1}, Lcom/samsung/android/sdk/stkit/api/weather/AirQualityDevice;->setTemperature(Ljava/lang/String;)Lcom/samsung/android/sdk/stkit/api/weather/AirQualityDevice;
    :try_end_2
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_0

    :cond_8
    :goto_3
    return-object v8

    :catch_0
    move-exception p1

    .line 34
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "convertDataToAirQualityDetectorType exception : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/NullPointerException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "AirQualityDeviceMonitor"

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, 0x0

    return-object p1
.end method

.method public getAirQualityDeviceMap()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/samsung/android/sdk/stkit/api/weather/AirQualityDevice;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/samsung/android/sdk/stkit/api/weather/AirQualityDeviceMonitor;->airQualityDeviceMap:Ljava/util/Map;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public getInteractiveClient()Lcom/samsung/android/sdk/stkit/client/InteractiveClient;
    .locals 3

    .line 1
    const-class v0, Lcom/samsung/android/sdk/stkit/client/InteractiveClient;

    iget-object v1, p0, Lcom/samsung/android/sdk/stkit/api/weather/AirQualityDeviceMonitor;->clientSupplier:Ljava/util/function/Supplier;

    invoke-interface {v1}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v1

    new-instance v2, Lcom/samsung/android/sdk/stkit/api/o;

    invoke-direct {v2, v0}, Lcom/samsung/android/sdk/stkit/api/o;-><init>(Ljava/lang/Class;)V

    .line 2
    invoke-virtual {v1, v2}, Ljava/util/Optional;->filter(Ljava/util/function/Predicate;)Ljava/util/Optional;

    move-result-object v1

    new-instance v2, Lcom/samsung/android/sdk/stkit/api/l;

    invoke-direct {v2, v0}, Lcom/samsung/android/sdk/stkit/api/l;-><init>(Ljava/lang/Class;)V

    .line 3
    invoke-virtual {v1, v2}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v0

    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/sdk/stkit/client/InteractiveClient;

    return-object v0
.end method

.method public moldDeviceStatusListener(Ljh/l;Ljava/util/ArrayList;Ljava/util/List;)Lcom/samsung/android/sdk/stkit/listener/DeviceStatusListener;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljh/l<",
            "Ljava/util/List<",
            "Lcom/samsung/android/sdk/stkit/api/weather/AirQualityDevice;",
            ">;>;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Lcom/samsung/android/sdk/stkit/api/weather/AirQualityDevice;",
            ">;)",
            "Lcom/samsung/android/sdk/stkit/listener/DeviceStatusListener;"
        }
    .end annotation

    new-instance v0, Lcom/samsung/android/sdk/stkit/api/weather/a;

    invoke-direct {v0, p0, p2, p3, p1}, Lcom/samsung/android/sdk/stkit/api/weather/a;-><init>(Lcom/samsung/android/sdk/stkit/api/weather/AirQualityDeviceMonitor;Ljava/util/ArrayList;Ljava/util/List;Ljh/l;)V

    return-object v0
.end method

.method public requestCurrentStatus(Ljava/util/List;)Ljh/k;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljh/k<",
            "Ljava/util/List<",
            "Lcom/samsung/android/sdk/stkit/api/weather/AirQualityDevice;",
            ">;>;"
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/samsung/android/sdk/stkit/api/weather/AirQualityDeviceMonitor;->getStatusSingleSubscribe(Ljava/util/List;)Ljh/n;

    move-result-object p1

    invoke-static {p1}, Ljh/k;->b(Ljh/n;)Ljh/k;

    move-result-object p1

    return-object p1
.end method

.method public abstract startSubscribingStatus(Ljava/util/List;)Ljh/e;
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
.end method

.method public abstract stopSubscribingStatus()V
.end method

.method public updateAirQualityDevice(Ljava/lang/String;Lcom/samsung/android/sdk/stkit/api/weather/AirQualityDevice;)V
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/sdk/stkit/api/weather/AirQualityDeviceMonitor;->airQualityDeviceMap:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
