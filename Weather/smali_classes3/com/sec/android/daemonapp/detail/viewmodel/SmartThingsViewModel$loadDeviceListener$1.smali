.class public final Lcom/sec/android/daemonapp/detail/viewmodel/SmartThingsViewModel$loadDeviceListener$1;
.super Ljava/lang/Object;
.source "SmartThingsViewModel.kt"

# interfaces
.implements Lcom/samsung/android/weather/interworking/smartthings/SmartThingsDeviceListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/daemonapp/detail/viewmodel/SmartThingsViewModel;-><init>(Landroid/app/Application;Lcom/samsung/android/weather/system/service/SystemService;Lcom/samsung/android/weather/interworking/smartthings/SmartThingsManager;Lcom/sec/android/daemonapp/resource/AppIndexProvider;Lcom/samsung/android/weather/app/common/analytics/tracking/ParticularTracking;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000-\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010 \n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0007H\u0016J\u0016\u0010\u0002\u001a\u00020\u00032\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00050\tH\u0016J\u001c\u0010\n\u001a\u00020\u00032\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u000c2\u0008\u0010\r\u001a\u0004\u0018\u00010\u000cH\u0016\u00a8\u0006\u000e"
    }
    d2 = {
        "com/sec/android/daemonapp/detail/viewmodel/SmartThingsViewModel$loadDeviceListener$1",
        "Lcom/samsung/android/weather/interworking/smartthings/SmartThingsDeviceListener;",
        "changed",
        "",
        "device",
        "Lcom/samsung/android/weather/interworking/smartthings/SmartThingsDeviceDto;",
        "isSupport",
        "",
        "deviceDtos",
        "",
        "error",
        "deviceId",
        "",
        "errorCode",
        "weather_phoneRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sec/android/daemonapp/detail/viewmodel/SmartThingsViewModel;


# direct methods
.method constructor <init>(Lcom/sec/android/daemonapp/detail/viewmodel/SmartThingsViewModel;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/daemonapp/detail/viewmodel/SmartThingsViewModel$loadDeviceListener$1;->this$0:Lcom/sec/android/daemonapp/detail/viewmodel/SmartThingsViewModel;

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public changed(Lcom/samsung/android/weather/interworking/smartthings/SmartThingsDeviceDto;)V
    .locals 4

    const-string v0, "device"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    invoke-static {}, Lcom/sec/android/daemonapp/detail/viewmodel/SmartThingsViewModel;->access$getLOG_TAG$cp()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SmartThingsDeviceListener]device = "

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/samsung/android/weather/infrastructure/debug/SLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    iget-object v0, p0, Lcom/sec/android/daemonapp/detail/viewmodel/SmartThingsViewModel$loadDeviceListener$1;->this$0:Lcom/sec/android/daemonapp/detail/viewmodel/SmartThingsViewModel;

    invoke-virtual {v0}, Lcom/sec/android/daemonapp/detail/viewmodel/SmartThingsViewModel;->getDevices()Ljava/util/HashMap;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-virtual {p1}, Lcom/samsung/android/weather/interworking/smartthings/SmartThingsDeviceDto;->getDeviceId()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/sec/android/daemonapp/detail/viewmodel/SmartThingsViewModel$loadDeviceListener$1;->this$0:Lcom/sec/android/daemonapp/detail/viewmodel/SmartThingsViewModel;

    invoke-static {v2}, Lcom/sec/android/daemonapp/detail/viewmodel/SmartThingsViewModel;->access$getApplication$p(Lcom/sec/android/daemonapp/detail/viewmodel/SmartThingsViewModel;)Landroid/app/Application;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    iget-object v3, p0, Lcom/sec/android/daemonapp/detail/viewmodel/SmartThingsViewModel$loadDeviceListener$1;->this$0:Lcom/sec/android/daemonapp/detail/viewmodel/SmartThingsViewModel;

    invoke-static {v3}, Lcom/sec/android/daemonapp/detail/viewmodel/SmartThingsViewModel;->access$getIndexProvider$p(Lcom/sec/android/daemonapp/detail/viewmodel/SmartThingsViewModel;)Lcom/sec/android/daemonapp/resource/AppIndexProvider;

    move-result-object v3

    invoke-static {p1, v2, v3}, Lcom/sec/android/daemonapp/detail/model/SmartThingsKt;->toStDeviceInfo(Lcom/samsung/android/weather/interworking/smartthings/SmartThingsDeviceDto;Landroid/content/Context;Lcom/sec/android/daemonapp/resource/AppIndexProvider;)Lcom/sec/android/daemonapp/detail/model/StDevice;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    iget-object p1, p0, Lcom/sec/android/daemonapp/detail/viewmodel/SmartThingsViewModel$loadDeviceListener$1;->this$0:Lcom/sec/android/daemonapp/detail/viewmodel/SmartThingsViewModel;

    invoke-virtual {p1}, Lcom/sec/android/daemonapp/detail/viewmodel/SmartThingsViewModel;->getDeviceMap()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    iget-object v0, p0, Lcom/sec/android/daemonapp/detail/viewmodel/SmartThingsViewModel$loadDeviceListener$1;->this$0:Lcom/sec/android/daemonapp/detail/viewmodel/SmartThingsViewModel;

    invoke-virtual {v0}, Lcom/sec/android/daemonapp/detail/viewmodel/SmartThingsViewModel;->getDevices()Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public changed(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/samsung/android/weather/interworking/smartthings/SmartThingsDeviceDto;",
            ">;)V"
        }
    .end annotation

    const-string v0, "deviceDtos"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    move-object v0, p1

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 41
    iget-object p1, p0, Lcom/sec/android/daemonapp/detail/viewmodel/SmartThingsViewModel$loadDeviceListener$1;->this$0:Lcom/sec/android/daemonapp/detail/viewmodel/SmartThingsViewModel;

    invoke-virtual {p1}, Lcom/sec/android/daemonapp/detail/viewmodel/SmartThingsViewModel;->getSupport()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    goto :goto_0

    .line 43
    :cond_0
    invoke-static {}, Lcom/sec/android/daemonapp/detail/viewmodel/SmartThingsViewModel;->access$getLOG_TAG$cp()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "SmartThingsDeviceListener]devices = "

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/samsung/android/weather/infrastructure/debug/SLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    iget-object v0, p0, Lcom/sec/android/daemonapp/detail/viewmodel/SmartThingsViewModel$loadDeviceListener$1;->this$0:Lcom/sec/android/daemonapp/detail/viewmodel/SmartThingsViewModel;

    invoke-virtual {v0}, Lcom/sec/android/daemonapp/detail/viewmodel/SmartThingsViewModel;->getSupport()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 45
    iget-object v0, p0, Lcom/sec/android/daemonapp/detail/viewmodel/SmartThingsViewModel$loadDeviceListener$1;->this$0:Lcom/sec/android/daemonapp/detail/viewmodel/SmartThingsViewModel;

    invoke-static {v0}, Lcom/sec/android/daemonapp/detail/viewmodel/SmartThingsViewModel;->access$getApplication$p(Lcom/sec/android/daemonapp/detail/viewmodel/SmartThingsViewModel;)Landroid/app/Application;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    iget-object v2, p0, Lcom/sec/android/daemonapp/detail/viewmodel/SmartThingsViewModel$loadDeviceListener$1;->this$0:Lcom/sec/android/daemonapp/detail/viewmodel/SmartThingsViewModel;

    invoke-static {v2}, Lcom/sec/android/daemonapp/detail/viewmodel/SmartThingsViewModel;->access$getIndexProvider$p(Lcom/sec/android/daemonapp/detail/viewmodel/SmartThingsViewModel;)Lcom/sec/android/daemonapp/resource/AppIndexProvider;

    move-result-object v2

    invoke-static {p1, v1, v2}, Lcom/sec/android/daemonapp/detail/model/SmartThingsKt;->toStDeviceInfoMap(Ljava/util/List;Landroid/content/Context;Lcom/sec/android/daemonapp/resource/AppIndexProvider;)Ljava/util/HashMap;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/sec/android/daemonapp/detail/viewmodel/SmartThingsViewModel;->setDevices(Ljava/util/HashMap;)V

    .line 46
    iget-object p1, p0, Lcom/sec/android/daemonapp/detail/viewmodel/SmartThingsViewModel$loadDeviceListener$1;->this$0:Lcom/sec/android/daemonapp/detail/viewmodel/SmartThingsViewModel;

    invoke-virtual {p1}, Lcom/sec/android/daemonapp/detail/viewmodel/SmartThingsViewModel;->getDeviceMap()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    iget-object v0, p0, Lcom/sec/android/daemonapp/detail/viewmodel/SmartThingsViewModel$loadDeviceListener$1;->this$0:Lcom/sec/android/daemonapp/detail/viewmodel/SmartThingsViewModel;

    invoke-virtual {v0}, Lcom/sec/android/daemonapp/detail/viewmodel/SmartThingsViewModel;->getDevices()Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public changed(Z)V
    .locals 2

    .line 29
    invoke-static {}, Lcom/sec/android/daemonapp/detail/viewmodel/SmartThingsViewModel;->access$getLOG_TAG$cp()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const-string v1, "SmartThingsDeviceListener]support = "

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/samsung/android/weather/infrastructure/debug/SLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    iget-object p1, p0, Lcom/sec/android/daemonapp/detail/viewmodel/SmartThingsViewModel$loadDeviceListener$1;->this$0:Lcom/sec/android/daemonapp/detail/viewmodel/SmartThingsViewModel;

    invoke-virtual {p1}, Lcom/sec/android/daemonapp/detail/viewmodel/SmartThingsViewModel;->getStManager()Lcom/samsung/android/weather/interworking/smartthings/SmartThingsManager;

    move-result-object p1

    invoke-interface {p1}, Lcom/samsung/android/weather/interworking/smartthings/SmartThingsManager;->getDeviceList()V

    return-void
.end method

.method public error(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 51
    invoke-static {}, Lcom/sec/android/daemonapp/detail/viewmodel/SmartThingsViewModel;->access$getLOG_TAG$cp()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "SmartThingsDeviceListener]deviceId = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", error = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/samsung/android/weather/infrastructure/debug/SLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p1, :cond_0

    goto :goto_0

    .line 52
    :cond_0
    iget-object v0, p0, Lcom/sec/android/daemonapp/detail/viewmodel/SmartThingsViewModel$loadDeviceListener$1;->this$0:Lcom/sec/android/daemonapp/detail/viewmodel/SmartThingsViewModel;

    .line 53
    invoke-virtual {v0}, Lcom/sec/android/daemonapp/detail/viewmodel/SmartThingsViewModel;->getDevices()Ljava/util/HashMap;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sec/android/daemonapp/detail/model/StDevice;

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    const-string v1, "NO_NETWORK"

    .line 56
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    const/4 p2, 0x5

    invoke-static {v0, p1, p2}, Lcom/sec/android/daemonapp/detail/viewmodel/SmartThingsViewModel;->access$updateDeviceState(Lcom/sec/android/daemonapp/detail/viewmodel/SmartThingsViewModel;Ljava/lang/String;I)V

    goto :goto_0

    :cond_2
    const/4 p2, 0x4

    .line 57
    invoke-static {v0, p1, p2}, Lcom/sec/android/daemonapp/detail/viewmodel/SmartThingsViewModel;->access$updateDeviceState(Lcom/sec/android/daemonapp/detail/viewmodel/SmartThingsViewModel;Ljava/lang/String;I)V

    :goto_0
    return-void
.end method
