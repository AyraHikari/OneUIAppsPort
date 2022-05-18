.class Lcom/samsung/android/sdk/stkit/client/StatusResponseConsumer;
.super Ljava/lang/Object;
.source "StatusResponseConsumer.java"

# interfaces
.implements Ljava/util/function/Consumer;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/sdk/stkit/client/StatusResponseConsumer$FilterType;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/function/Consumer<",
        "Lcom/samsung/android/service/stplatform/communicator/Response;",
        ">;"
    }
.end annotation


# instance fields
.field doneHandler:Ljava/lang/Runnable;

.field filterList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field filterType:Lcom/samsung/android/sdk/stkit/client/StatusResponseConsumer$FilterType;

.field listener:Lcom/samsung/android/sdk/stkit/listener/DeviceStatusListener;


# direct methods
.method protected constructor <init>(Lcom/samsung/android/sdk/stkit/client/StatusResponseConsumer$FilterType;Lcom/samsung/android/sdk/stkit/listener/DeviceStatusListener;)V
    .locals 1

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/sdk/stkit/client/StatusResponseConsumer;->filterList:Ljava/util/List;

    .line 41
    iput-object p2, p0, Lcom/samsung/android/sdk/stkit/client/StatusResponseConsumer;->listener:Lcom/samsung/android/sdk/stkit/listener/DeviceStatusListener;

    .line 42
    iput-object p1, p0, Lcom/samsung/android/sdk/stkit/client/StatusResponseConsumer;->filterType:Lcom/samsung/android/sdk/stkit/client/StatusResponseConsumer$FilterType;

    return-void
.end method

.method static create(Lcom/samsung/android/sdk/stkit/client/StatusResponseConsumer$FilterType;Lcom/samsung/android/sdk/stkit/listener/DeviceStatusListener;)Lcom/samsung/android/sdk/stkit/client/StatusResponseConsumer;
    .locals 1

    .line 46
    new-instance v0, Lcom/samsung/android/sdk/stkit/client/StatusResponseConsumer;

    invoke-direct {v0, p0, p1}, Lcom/samsung/android/sdk/stkit/client/StatusResponseConsumer;-><init>(Lcom/samsung/android/sdk/stkit/client/StatusResponseConsumer$FilterType;Lcom/samsung/android/sdk/stkit/listener/DeviceStatusListener;)V

    return-object v0
.end method

.method private getStringValue(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 103
    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p1

    new-instance v0, Lcom/samsung/android/sdk/stkit/client/-$$Lambda$StatusResponseConsumer$tyIDYMFtr0jcWyZhCJmhAYwFxV8;

    invoke-direct {v0, p2}, Lcom/samsung/android/sdk/stkit/client/-$$Lambda$StatusResponseConsumer$tyIDYMFtr0jcWyZhCJmhAYwFxV8;-><init>(Ljava/lang/String;)V

    .line 104
    invoke-virtual {p1, v0}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p1

    const-string p2, ""

    .line 105
    invoke-virtual {p1, p2}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method static synthetic lambda$getStringValue$2(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/String;
    .locals 1

    const-string v0, ""

    .line 104
    invoke-virtual {p1, p0, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic lambda$null$0(Landroid/os/Bundle;)Ljava/util/HashMap;
    .locals 1

    const-string v0, "value"

    .line 79
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p0

    check-cast p0, Ljava/util/HashMap;

    return-object p0
.end method


# virtual methods
.method public accept(Lcom/samsung/android/service/stplatform/communicator/Response;)V
    .locals 2

    .line 71
    iget-object v0, p0, Lcom/samsung/android/sdk/stkit/client/StatusResponseConsumer;->listener:Lcom/samsung/android/sdk/stkit/listener/DeviceStatusListener;

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lcom/samsung/android/sdk/stkit/client/-$$Lambda$StatusResponseConsumer$jW53wuviO-bDLCo6oogA--kJzf4;

    invoke-direct {v1, p0, p1}, Lcom/samsung/android/sdk/stkit/client/-$$Lambda$StatusResponseConsumer$jW53wuviO-bDLCo6oogA--kJzf4;-><init>(Lcom/samsung/android/sdk/stkit/client/StatusResponseConsumer;Lcom/samsung/android/service/stplatform/communicator/Response;)V

    .line 72
    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 22
    check-cast p1, Lcom/samsung/android/service/stplatform/communicator/Response;

    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/stkit/client/StatusResponseConsumer;->accept(Lcom/samsung/android/service/stplatform/communicator/Response;)V

    return-void
.end method

.method addDeviceIdList(Ljava/util/List;)Lcom/samsung/android/sdk/stkit/client/StatusResponseConsumer;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/samsung/android/sdk/stkit/client/StatusResponseConsumer;"
        }
    .end annotation

    .line 50
    iget-object v0, p0, Lcom/samsung/android/sdk/stkit/client/StatusResponseConsumer;->filterType:Lcom/samsung/android/sdk/stkit/client/StatusResponseConsumer$FilterType;

    sget-object v1, Lcom/samsung/android/sdk/stkit/client/StatusResponseConsumer$FilterType;->DeviceType:Lcom/samsung/android/sdk/stkit/client/StatusResponseConsumer$FilterType;

    if-ne v0, v1, :cond_0

    return-object p0

    .line 51
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/sdk/stkit/client/StatusResponseConsumer;->filterList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 52
    iget-object v0, p0, Lcom/samsung/android/sdk/stkit/client/StatusResponseConsumer;->filterList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-object p0
.end method

.method addDeviceType(Ljava/lang/String;)Lcom/samsung/android/sdk/stkit/client/StatusResponseConsumer;
    .locals 2

    .line 57
    iget-object v0, p0, Lcom/samsung/android/sdk/stkit/client/StatusResponseConsumer;->filterType:Lcom/samsung/android/sdk/stkit/client/StatusResponseConsumer$FilterType;

    sget-object v1, Lcom/samsung/android/sdk/stkit/client/StatusResponseConsumer$FilterType;->DeviceId:Lcom/samsung/android/sdk/stkit/client/StatusResponseConsumer$FilterType;

    if-ne v0, v1, :cond_0

    return-object p0

    .line 58
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/sdk/stkit/client/StatusResponseConsumer;->filterList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 59
    iget-object v0, p0, Lcom/samsung/android/sdk/stkit/client/StatusResponseConsumer;->filterList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method protected isFiltered(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Z
    .locals 1
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

    .line 98
    iget-object p3, p0, Lcom/samsung/android/sdk/stkit/client/StatusResponseConsumer;->filterType:Lcom/samsung/android/sdk/stkit/client/StatusResponseConsumer$FilterType;

    sget-object v0, Lcom/samsung/android/sdk/stkit/client/StatusResponseConsumer$FilterType;->DeviceId:Lcom/samsung/android/sdk/stkit/client/StatusResponseConsumer$FilterType;

    if-ne p3, v0, :cond_0

    iget-object p2, p0, Lcom/samsung/android/sdk/stkit/client/StatusResponseConsumer;->filterList:Ljava/util/List;

    .line 99
    invoke-interface {p2, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    move-result p1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/samsung/android/sdk/stkit/client/StatusResponseConsumer;->filterList:Ljava/util/List;

    invoke-interface {p1, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    :goto_0
    return p1
.end method

.method public synthetic lambda$accept$1$StatusResponseConsumer(Lcom/samsung/android/service/stplatform/communicator/Response;Lcom/samsung/android/sdk/stkit/listener/DeviceStatusListener;)V
    .locals 5

    .line 73
    invoke-virtual {p1}, Lcom/samsung/android/service/stplatform/communicator/Response;->getResultCode()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x2

    if-ne v0, v3, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    .line 74
    :goto_0
    invoke-virtual {p1}, Lcom/samsung/android/service/stplatform/communicator/Response;->getSubCode()I

    move-result v4

    if-ne v4, v3, :cond_1

    goto :goto_1

    :cond_1
    move v1, v2

    .line 75
    :goto_1
    invoke-virtual {p1}, Lcom/samsung/android/service/stplatform/communicator/Response;->getExtraBundle()Landroid/os/Bundle;

    move-result-object p1

    const-string v2, "device_id"

    .line 76
    invoke-direct {p0, p1, v2}, Lcom/samsung/android/sdk/stkit/client/StatusResponseConsumer;->getStringValue(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "device_type"

    .line 77
    invoke-direct {p0, p1, v3}, Lcom/samsung/android/sdk/stkit/client/StatusResponseConsumer;->getStringValue(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 78
    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p1

    sget-object v4, Lcom/samsung/android/sdk/stkit/client/-$$Lambda$StatusResponseConsumer$UFV2hFcp8QY6cnIy7NIX9Fkz-0A;->INSTANCE:Lcom/samsung/android/sdk/stkit/client/-$$Lambda$StatusResponseConsumer$UFV2hFcp8QY6cnIy7NIX9Fkz-0A;

    .line 79
    invoke-virtual {p1, v4}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p1

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 81
    invoke-virtual {p1, v4}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/HashMap;

    .line 83
    invoke-virtual {p0, v2, v3, p1}, Lcom/samsung/android/sdk/stkit/client/StatusResponseConsumer;->isFiltered(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 84
    invoke-interface {p2, v0, v2, p1}, Lcom/samsung/android/sdk/stkit/listener/DeviceStatusListener;->onStatusUpdated(ZLjava/lang/String;Ljava/util/Map;)V

    :cond_2
    if-nez v1, :cond_3

    .line 87
    iget-object p1, p0, Lcom/samsung/android/sdk/stkit/client/StatusResponseConsumer;->filterList:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_4

    :cond_3
    const/4 p1, 0x0

    .line 88
    iput-object p1, p0, Lcom/samsung/android/sdk/stkit/client/StatusResponseConsumer;->listener:Lcom/samsung/android/sdk/stkit/listener/DeviceStatusListener;

    .line 90
    iget-object p1, p0, Lcom/samsung/android/sdk/stkit/client/StatusResponseConsumer;->doneHandler:Ljava/lang/Runnable;

    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p1

    sget-object p2, Lcom/samsung/android/sdk/stkit/client/-$$Lambda$YNFGg4v_quJTFq0zrWSJoDe4_Zo;->INSTANCE:Lcom/samsung/android/sdk/stkit/client/-$$Lambda$YNFGg4v_quJTFq0zrWSJoDe4_Zo;

    .line 91
    invoke-virtual {p1, p2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_4
    return-void
.end method

.method setDoneHandler(Ljava/lang/Runnable;)Lcom/samsung/android/sdk/stkit/client/StatusResponseConsumer;
    .locals 0

    .line 64
    iput-object p1, p0, Lcom/samsung/android/sdk/stkit/client/StatusResponseConsumer;->doneHandler:Ljava/lang/Runnable;

    return-object p0
.end method
