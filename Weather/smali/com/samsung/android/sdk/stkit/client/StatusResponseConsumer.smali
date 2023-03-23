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
.field public doneHandler:Ljava/lang/Runnable;

.field public filterList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public filterType:Lcom/samsung/android/sdk/stkit/client/StatusResponseConsumer$FilterType;

.field public listener:Lcom/samsung/android/sdk/stkit/listener/DeviceStatusListener;


# direct methods
.method public constructor <init>(Lcom/samsung/android/sdk/stkit/client/StatusResponseConsumer$FilterType;Lcom/samsung/android/sdk/stkit/listener/DeviceStatusListener;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/sdk/stkit/client/StatusResponseConsumer;->filterList:Ljava/util/List;

    .line 3
    iput-object p2, p0, Lcom/samsung/android/sdk/stkit/client/StatusResponseConsumer;->listener:Lcom/samsung/android/sdk/stkit/listener/DeviceStatusListener;

    .line 4
    iput-object p1, p0, Lcom/samsung/android/sdk/stkit/client/StatusResponseConsumer;->filterType:Lcom/samsung/android/sdk/stkit/client/StatusResponseConsumer$FilterType;

    return-void
.end method

.method public static synthetic a(Landroid/os/Bundle;)Ljava/util/HashMap;
    .locals 0

    invoke-static {p0}, Lcom/samsung/android/sdk/stkit/client/StatusResponseConsumer;->lambda$null$0(Landroid/os/Bundle;)Ljava/util/HashMap;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lcom/samsung/android/sdk/stkit/client/StatusResponseConsumer;Lcom/samsung/android/service/stplatform/communicator/Response;Lcom/samsung/android/sdk/stkit/listener/DeviceStatusListener;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/sdk/stkit/client/StatusResponseConsumer;->lambda$accept$1(Lcom/samsung/android/service/stplatform/communicator/Response;Lcom/samsung/android/sdk/stkit/listener/DeviceStatusListener;)V

    return-void
.end method

.method public static synthetic c(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/sdk/stkit/client/StatusResponseConsumer;->lambda$getStringValue$2(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static create(Lcom/samsung/android/sdk/stkit/client/StatusResponseConsumer$FilterType;Lcom/samsung/android/sdk/stkit/listener/DeviceStatusListener;)Lcom/samsung/android/sdk/stkit/client/StatusResponseConsumer;
    .locals 1

    new-instance v0, Lcom/samsung/android/sdk/stkit/client/StatusResponseConsumer;

    invoke-direct {v0, p0, p1}, Lcom/samsung/android/sdk/stkit/client/StatusResponseConsumer;-><init>(Lcom/samsung/android/sdk/stkit/client/StatusResponseConsumer$FilterType;Lcom/samsung/android/sdk/stkit/listener/DeviceStatusListener;)V

    return-object v0
.end method

.method private getStringValue(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p1

    new-instance v0, Lcom/samsung/android/sdk/stkit/client/i2;

    invoke-direct {v0, p2}, Lcom/samsung/android/sdk/stkit/client/i2;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1, v0}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p1

    const-string p2, ""

    .line 3
    invoke-virtual {p1, p2}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method private synthetic lambda$accept$1(Lcom/samsung/android/service/stplatform/communicator/Response;Lcom/samsung/android/sdk/stkit/listener/DeviceStatusListener;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Lcom/samsung/android/service/stplatform/communicator/Response;->c()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x2

    if-ne v0, v3, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    .line 2
    :goto_0
    invoke-virtual {p1}, Lcom/samsung/android/service/stplatform/communicator/Response;->d()I

    move-result v4

    if-ne v4, v3, :cond_1

    goto :goto_1

    :cond_1
    move v1, v2

    .line 3
    :goto_1
    invoke-virtual {p1}, Lcom/samsung/android/service/stplatform/communicator/Response;->a()Landroid/os/Bundle;

    move-result-object p1

    const-string v2, "device_id"

    .line 4
    invoke-direct {p0, p1, v2}, Lcom/samsung/android/sdk/stkit/client/StatusResponseConsumer;->getStringValue(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "device_type"

    .line 5
    invoke-direct {p0, p1, v3}, Lcom/samsung/android/sdk/stkit/client/StatusResponseConsumer;->getStringValue(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 6
    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p1

    sget-object v4, Lcom/samsung/android/sdk/stkit/client/j2;->a:Lcom/samsung/android/sdk/stkit/client/j2;

    .line 7
    invoke-virtual {p1, v4}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p1

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 8
    invoke-virtual {p1, v4}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/HashMap;

    .line 9
    invoke-virtual {p0, v2, v3, p1}, Lcom/samsung/android/sdk/stkit/client/StatusResponseConsumer;->isFiltered(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 10
    invoke-interface {p2, v0, v2, p1}, Lcom/samsung/android/sdk/stkit/listener/DeviceStatusListener;->onStatusUpdated(ZLjava/lang/String;Ljava/util/Map;)V

    :cond_2
    if-nez v1, :cond_3

    .line 11
    iget-object p1, p0, Lcom/samsung/android/sdk/stkit/client/StatusResponseConsumer;->filterList:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_4

    :cond_3
    const/4 p1, 0x0

    .line 12
    iput-object p1, p0, Lcom/samsung/android/sdk/stkit/client/StatusResponseConsumer;->listener:Lcom/samsung/android/sdk/stkit/listener/DeviceStatusListener;

    .line 13
    iget-object p1, p0, Lcom/samsung/android/sdk/stkit/client/StatusResponseConsumer;->doneHandler:Ljava/lang/Runnable;

    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p1

    sget-object p2, Lcom/samsung/android/sdk/stkit/client/a;->a:Lcom/samsung/android/sdk/stkit/client/a;

    .line 14
    invoke-virtual {p1, p2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_4
    return-void
.end method

.method private static synthetic lambda$getStringValue$2(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/String;
    .locals 1

    const-string v0, ""

    invoke-virtual {p1, p0, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$null$0(Landroid/os/Bundle;)Ljava/util/HashMap;
    .locals 1

    const-string v0, "value"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p0

    check-cast p0, Ljava/util/HashMap;

    return-object p0
.end method


# virtual methods
.method public accept(Lcom/samsung/android/service/stplatform/communicator/Response;)V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/samsung/android/sdk/stkit/client/StatusResponseConsumer;->listener:Lcom/samsung/android/sdk/stkit/listener/DeviceStatusListener;

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lcom/samsung/android/sdk/stkit/client/h2;

    invoke-direct {v1, p0, p1}, Lcom/samsung/android/sdk/stkit/client/h2;-><init>(Lcom/samsung/android/sdk/stkit/client/StatusResponseConsumer;Lcom/samsung/android/service/stplatform/communicator/Response;)V

    .line 3
    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/samsung/android/service/stplatform/communicator/Response;

    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/stkit/client/StatusResponseConsumer;->accept(Lcom/samsung/android/service/stplatform/communicator/Response;)V

    return-void
.end method

.method public addDeviceIdList(Ljava/util/List;)Lcom/samsung/android/sdk/stkit/client/StatusResponseConsumer;
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

    .line 1
    iget-object v0, p0, Lcom/samsung/android/sdk/stkit/client/StatusResponseConsumer;->filterType:Lcom/samsung/android/sdk/stkit/client/StatusResponseConsumer$FilterType;

    sget-object v1, Lcom/samsung/android/sdk/stkit/client/StatusResponseConsumer$FilterType;->DeviceType:Lcom/samsung/android/sdk/stkit/client/StatusResponseConsumer$FilterType;

    if-ne v0, v1, :cond_0

    return-object p0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/sdk/stkit/client/StatusResponseConsumer;->filterList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 3
    iget-object v0, p0, Lcom/samsung/android/sdk/stkit/client/StatusResponseConsumer;->filterList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-object p0
.end method

.method public addDeviceType(Ljava/lang/String;)Lcom/samsung/android/sdk/stkit/client/StatusResponseConsumer;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samsung/android/sdk/stkit/client/StatusResponseConsumer;->filterType:Lcom/samsung/android/sdk/stkit/client/StatusResponseConsumer$FilterType;

    sget-object v1, Lcom/samsung/android/sdk/stkit/client/StatusResponseConsumer$FilterType;->DeviceId:Lcom/samsung/android/sdk/stkit/client/StatusResponseConsumer$FilterType;

    if-ne v0, v1, :cond_0

    return-object p0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/sdk/stkit/client/StatusResponseConsumer;->filterList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 3
    iget-object v0, p0, Lcom/samsung/android/sdk/stkit/client/StatusResponseConsumer;->filterList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public isFiltered(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Z
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

    .line 1
    iget-object p3, p0, Lcom/samsung/android/sdk/stkit/client/StatusResponseConsumer;->filterType:Lcom/samsung/android/sdk/stkit/client/StatusResponseConsumer$FilterType;

    sget-object v0, Lcom/samsung/android/sdk/stkit/client/StatusResponseConsumer$FilterType;->DeviceId:Lcom/samsung/android/sdk/stkit/client/StatusResponseConsumer$FilterType;

    if-ne p3, v0, :cond_0

    iget-object p2, p0, Lcom/samsung/android/sdk/stkit/client/StatusResponseConsumer;->filterList:Ljava/util/List;

    .line 2
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

.method public setDoneHandler(Ljava/lang/Runnable;)Lcom/samsung/android/sdk/stkit/client/StatusResponseConsumer;
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/sdk/stkit/client/StatusResponseConsumer;->doneHandler:Ljava/lang/Runnable;

    return-object p0
.end method
