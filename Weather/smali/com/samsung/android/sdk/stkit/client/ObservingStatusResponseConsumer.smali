.class Lcom/samsung/android/sdk/stkit/client/ObservingStatusResponseConsumer;
.super Lcom/samsung/android/sdk/stkit/client/StatusResponseConsumer;
.source "ObservingStatusResponseConsumer.java"


# instance fields
.field private final devicesStatusMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private subscribeOnlyChanged:Z


# direct methods
.method public constructor <init>(Lcom/samsung/android/sdk/stkit/client/StatusResponseConsumer$FilterType;Lcom/samsung/android/sdk/stkit/listener/DeviceStatusListener;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/sdk/stkit/client/StatusResponseConsumer;-><init>(Lcom/samsung/android/sdk/stkit/client/StatusResponseConsumer$FilterType;Lcom/samsung/android/sdk/stkit/listener/DeviceStatusListener;)V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lcom/samsung/android/sdk/stkit/client/ObservingStatusResponseConsumer;->subscribeOnlyChanged:Z

    .line 3
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/sdk/stkit/client/ObservingStatusResponseConsumer;->devicesStatusMap:Ljava/util/Map;

    return-void
.end method

.method public static create(Lcom/samsung/android/sdk/stkit/client/StatusResponseConsumer$FilterType;Lcom/samsung/android/sdk/stkit/listener/DeviceStatusListener;)Lcom/samsung/android/sdk/stkit/client/ObservingStatusResponseConsumer;
    .locals 1

    new-instance v0, Lcom/samsung/android/sdk/stkit/client/ObservingStatusResponseConsumer;

    invoke-direct {v0, p0, p1}, Lcom/samsung/android/sdk/stkit/client/ObservingStatusResponseConsumer;-><init>(Lcom/samsung/android/sdk/stkit/client/StatusResponseConsumer$FilterType;Lcom/samsung/android/sdk/stkit/listener/DeviceStatusListener;)V

    return-object v0
.end method

.method public static synthetic d(Ljava/util/Map;Ljava/util/Map;)Ljava/lang/Boolean;
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/sdk/stkit/client/ObservingStatusResponseConsumer;->lambda$isFiltered$0(Ljava/util/Map;Ljava/util/Map;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$isFiltered$0(Ljava/util/Map;Ljava/util/Map;)Ljava/lang/Boolean;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public isFiltered(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    .line 1
    iget-boolean p2, p0, Lcom/samsung/android/sdk/stkit/client/ObservingStatusResponseConsumer;->subscribeOnlyChanged:Z

    const/4 v0, 0x1

    if-nez p2, :cond_0

    return v0

    .line 2
    :cond_0
    iget-object p2, p0, Lcom/samsung/android/sdk/stkit/client/ObservingStatusResponseConsumer;->devicesStatusMap:Ljava/util/Map;

    invoke-interface {p2, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 3
    iget-object p2, p0, Lcom/samsung/android/sdk/stkit/client/ObservingStatusResponseConsumer;->devicesStatusMap:Ljava/util/Map;

    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p2

    new-instance v1, Lcom/samsung/android/sdk/stkit/client/u1;

    invoke-direct {v1, p3}, Lcom/samsung/android/sdk/stkit/client/u1;-><init>(Ljava/util/Map;)V

    .line 4
    invoke-virtual {p2, v1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p2

    .line 5
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p2, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    .line 6
    iget-object v1, p0, Lcom/samsung/android/sdk/stkit/client/ObservingStatusResponseConsumer;->devicesStatusMap:Ljava/util/Map;

    invoke-interface {v1, p1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    xor-int/lit8 p1, p2, 0x1

    return p1

    .line 7
    :cond_1
    iget-object p2, p0, Lcom/samsung/android/sdk/stkit/client/ObservingStatusResponseConsumer;->devicesStatusMap:Ljava/util/Map;

    invoke-interface {p2, p1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x0

    return p1
.end method

.method public setSubscribeOnlyChanged(Z)Lcom/samsung/android/sdk/stkit/client/ObservingStatusResponseConsumer;
    .locals 0

    iput-boolean p1, p0, Lcom/samsung/android/sdk/stkit/client/ObservingStatusResponseConsumer;->subscribeOnlyChanged:Z

    return-object p0
.end method
