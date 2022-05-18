.class public Lcom/samsung/android/sdk/stkit/api/DeviceVO;
.super Lcom/samsung/android/sdk/stkit/api/UserDataVO;
.source "DeviceVO.java"


# instance fields
.field private deviceName:Ljava/lang/String;

.field private deviceType:Ljava/lang/String;

.field private manufacturerIconUrl:Ljava/lang/String;

.field private manufacturerName:Ljava/lang/String;

.field private final statusMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 21
    invoke-direct {p0, p1}, Lcom/samsung/android/sdk/stkit/api/UserDataVO;-><init>(Ljava/lang/String;)V

    .line 17
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/sdk/stkit/api/DeviceVO;->statusMap:Ljava/util/Map;

    return-void
.end method

.method public static synthetic lambda$XEz5b_3k1v26nsjGt1U09Dvd0HI(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 0

    invoke-virtual {p0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method static synthetic lambda$setStatusMap$0(Ljava/util/Map;)Z
    .locals 0

    .line 65
    invoke-interface {p0}, Ljava/util/Map;->isEmpty()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method static makeNew(Ljava/lang/String;)Lcom/samsung/android/sdk/stkit/api/DeviceVO;
    .locals 1

    .line 25
    new-instance v0, Lcom/samsung/android/sdk/stkit/api/DeviceVO;

    invoke-direct {v0, p0}, Lcom/samsung/android/sdk/stkit/api/DeviceVO;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method static makeNew(Ljava/util/Map;)Lcom/samsung/android/sdk/stkit/api/DeviceVO;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/samsung/android/sdk/stkit/api/DeviceVO;"
        }
    .end annotation

    .line 29
    new-instance v0, Lcom/samsung/android/sdk/stkit/api/DeviceVO;

    const-string v1, "id"

    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-direct {v0, v1}, Lcom/samsung/android/sdk/stkit/api/DeviceVO;-><init>(Ljava/lang/String;)V

    const-string v1, "name"

    .line 31
    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/samsung/android/sdk/stkit/api/DeviceVO;->setDeviceName(Ljava/lang/String;)Lcom/samsung/android/sdk/stkit/api/DeviceVO;

    move-result-object v0

    const-string v1, "type"

    .line 32
    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/samsung/android/sdk/stkit/api/DeviceVO;->setDeviceType(Ljava/lang/String;)Lcom/samsung/android/sdk/stkit/api/DeviceVO;

    move-result-object v0

    const-string v1, "manufacturer"

    .line 33
    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/samsung/android/sdk/stkit/api/DeviceVO;->setManufacturerName(Ljava/lang/String;)Lcom/samsung/android/sdk/stkit/api/DeviceVO;

    move-result-object v0

    const-string v1, "manufacturerIconUrl"

    .line 34
    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/samsung/android/sdk/stkit/api/DeviceVO;->setManufacturerIconUrl(Ljava/lang/String;)Lcom/samsung/android/sdk/stkit/api/DeviceVO;

    move-result-object v0

    const-string v1, "label"

    .line 35
    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/samsung/android/sdk/stkit/api/DeviceVO;->setName(Ljava/lang/String;)Lcom/samsung/android/sdk/stkit/api/UserDataVO;

    move-result-object v0

    const-string v1, "location"

    .line 36
    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/samsung/android/sdk/stkit/api/UserDataVO;->setLocationName(Ljava/lang/String;)Lcom/samsung/android/sdk/stkit/api/UserDataVO;

    move-result-object v0

    const-string v1, "locationId"

    .line 37
    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/samsung/android/sdk/stkit/api/UserDataVO;->setLocationId(Ljava/lang/String;)Lcom/samsung/android/sdk/stkit/api/UserDataVO;

    move-result-object v0

    const-string v1, "room"

    .line 38
    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/samsung/android/sdk/stkit/api/UserDataVO;->setRoomName(Ljava/lang/String;)Lcom/samsung/android/sdk/stkit/api/UserDataVO;

    move-result-object v0

    const-string v1, "icon"

    .line 39
    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/samsung/android/sdk/stkit/api/UserDataVO;->setIconResName(Ljava/lang/String;)Lcom/samsung/android/sdk/stkit/api/UserDataVO;

    move-result-object v0

    const-string v1, "favorite"

    .line 40
    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-virtual {v0, p0}, Lcom/samsung/android/sdk/stkit/api/UserDataVO;->setFavorite(Ljava/lang/String;)Lcom/samsung/android/sdk/stkit/api/UserDataVO;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/sdk/stkit/api/DeviceVO;

    return-object p0
.end method


# virtual methods
.method public getDeviceName()Ljava/lang/String;
    .locals 1

    .line 84
    iget-object v0, p0, Lcom/samsung/android/sdk/stkit/api/DeviceVO;->deviceName:Ljava/lang/String;

    return-object v0
.end method

.method public getDeviceType()Ljava/lang/String;
    .locals 1

    .line 88
    iget-object v0, p0, Lcom/samsung/android/sdk/stkit/api/DeviceVO;->deviceType:Ljava/lang/String;

    return-object v0
.end method

.method public bridge synthetic getIconResName()Ljava/lang/String;
    .locals 1

    .line 12
    invoke-super {p0}, Lcom/samsung/android/sdk/stkit/api/UserDataVO;->getIconResName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getId()Ljava/lang/String;
    .locals 1

    .line 12
    invoke-super {p0}, Lcom/samsung/android/sdk/stkit/api/UserDataVO;->getId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getLocationId()Ljava/lang/String;
    .locals 1

    .line 12
    invoke-super {p0}, Lcom/samsung/android/sdk/stkit/api/UserDataVO;->getLocationId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getLocationName()Ljava/lang/String;
    .locals 1

    .line 12
    invoke-super {p0}, Lcom/samsung/android/sdk/stkit/api/UserDataVO;->getLocationName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getManufacturerIconUrl()Ljava/lang/String;
    .locals 1

    .line 96
    iget-object v0, p0, Lcom/samsung/android/sdk/stkit/api/DeviceVO;->manufacturerIconUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getManufacturerName()Ljava/lang/String;
    .locals 1

    .line 92
    iget-object v0, p0, Lcom/samsung/android/sdk/stkit/api/DeviceVO;->manufacturerName:Ljava/lang/String;

    return-object v0
.end method

.method public bridge synthetic getName()Ljava/lang/String;
    .locals 1

    .line 12
    invoke-super {p0}, Lcom/samsung/android/sdk/stkit/api/UserDataVO;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getRoomName()Ljava/lang/String;
    .locals 1

    .line 12
    invoke-super {p0}, Lcom/samsung/android/sdk/stkit/api/UserDataVO;->getRoomName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getStatusMap()Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 107
    new-instance v0, Ljava/util/HashMap;

    iget-object v1, p0, Lcom/samsung/android/sdk/stkit/api/DeviceVO;->statusMap:Ljava/util/Map;

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    return-object v0
.end method

.method public bridge synthetic isFavorite()Z
    .locals 1

    .line 12
    invoke-super {p0}, Lcom/samsung/android/sdk/stkit/api/UserDataVO;->isFavorite()Z

    move-result v0

    return v0
.end method

.method public isOnline(Z)Z
    .locals 3

    .line 100
    iget-object v0, p0, Lcom/samsung/android/sdk/stkit/api/DeviceVO;->statusMap:Ljava/util/Map;

    const-string v1, "DeviceHealth"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lcom/samsung/android/sdk/stkit/api/-$$Lambda$DeviceVO$XEz5b_3k1v26nsjGt1U09Dvd0HI;

    const-string v2, "Online"

    invoke-direct {v1, v2}, Lcom/samsung/android/sdk/stkit/api/-$$Lambda$DeviceVO$XEz5b_3k1v26nsjGt1U09Dvd0HI;-><init>(Ljava/lang/String;)V

    .line 101
    invoke-virtual {v0, v1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v0

    .line 102
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1
.end method

.method public synthetic lambda$setStatusMap$1$DeviceVO(Ljava/util/Map;)V
    .locals 1

    .line 67
    iget-object v0, p0, Lcom/samsung/android/sdk/stkit/api/DeviceVO;->statusMap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 68
    iget-object v0, p0, Lcom/samsung/android/sdk/stkit/api/DeviceVO;->statusMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 71
    iget-object p1, p0, Lcom/samsung/android/sdk/stkit/api/DeviceVO;->statusMap:Ljava/util/Map;

    const-string v0, "id"

    invoke-interface {p1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    iget-object p1, p0, Lcom/samsung/android/sdk/stkit/api/DeviceVO;->statusMap:Ljava/util/Map;

    const-string v0, "name"

    invoke-interface {p1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    iget-object p1, p0, Lcom/samsung/android/sdk/stkit/api/DeviceVO;->statusMap:Ljava/util/Map;

    const-string v0, "manufacturer"

    invoke-interface {p1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    iget-object p1, p0, Lcom/samsung/android/sdk/stkit/api/DeviceVO;->statusMap:Ljava/util/Map;

    const-string v0, "location"

    invoke-interface {p1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    iget-object p1, p0, Lcom/samsung/android/sdk/stkit/api/DeviceVO;->statusMap:Ljava/util/Map;

    const-string v0, "locationId"

    invoke-interface {p1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    iget-object p1, p0, Lcom/samsung/android/sdk/stkit/api/DeviceVO;->statusMap:Ljava/util/Map;

    const-string v0, "type"

    invoke-interface {p1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    iget-object p1, p0, Lcom/samsung/android/sdk/stkit/api/DeviceVO;->statusMap:Ljava/util/Map;

    const-string v0, "label"

    invoke-interface {p1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    iget-object p1, p0, Lcom/samsung/android/sdk/stkit/api/DeviceVO;->statusMap:Ljava/util/Map;

    const-string v0, "room"

    invoke-interface {p1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method setDeviceName(Ljava/lang/String;)Lcom/samsung/android/sdk/stkit/api/DeviceVO;
    .locals 0

    .line 44
    iput-object p1, p0, Lcom/samsung/android/sdk/stkit/api/DeviceVO;->deviceName:Ljava/lang/String;

    return-object p0
.end method

.method setDeviceType(Ljava/lang/String;)Lcom/samsung/android/sdk/stkit/api/DeviceVO;
    .locals 0

    .line 49
    iput-object p1, p0, Lcom/samsung/android/sdk/stkit/api/DeviceVO;->deviceType:Ljava/lang/String;

    return-object p0
.end method

.method setManufacturerIconUrl(Ljava/lang/String;)Lcom/samsung/android/sdk/stkit/api/DeviceVO;
    .locals 0

    .line 59
    iput-object p1, p0, Lcom/samsung/android/sdk/stkit/api/DeviceVO;->manufacturerIconUrl:Ljava/lang/String;

    return-object p0
.end method

.method setManufacturerName(Ljava/lang/String;)Lcom/samsung/android/sdk/stkit/api/DeviceVO;
    .locals 0

    .line 54
    iput-object p1, p0, Lcom/samsung/android/sdk/stkit/api/DeviceVO;->manufacturerName:Ljava/lang/String;

    return-object p0
.end method

.method setStatusMap(Ljava/util/Map;)Lcom/samsung/android/sdk/stkit/api/DeviceVO;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/samsung/android/sdk/stkit/api/DeviceVO;"
        }
    .end annotation

    .line 64
    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p1

    sget-object v0, Lcom/samsung/android/sdk/stkit/api/-$$Lambda$DeviceVO$bzWHgYdWu-7GmH1zxHM0cZl4JFo;->INSTANCE:Lcom/samsung/android/sdk/stkit/api/-$$Lambda$DeviceVO$bzWHgYdWu-7GmH1zxHM0cZl4JFo;

    .line 65
    invoke-virtual {p1, v0}, Ljava/util/Optional;->filter(Ljava/util/function/Predicate;)Ljava/util/Optional;

    move-result-object p1

    new-instance v0, Lcom/samsung/android/sdk/stkit/api/-$$Lambda$DeviceVO$JjWCNWGbaWnq57ridycuG1iTDp0;

    invoke-direct {v0, p0}, Lcom/samsung/android/sdk/stkit/api/-$$Lambda$DeviceVO$JjWCNWGbaWnq57ridycuG1iTDp0;-><init>(Lcom/samsung/android/sdk/stkit/api/DeviceVO;)V

    .line 66
    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-object p0
.end method
