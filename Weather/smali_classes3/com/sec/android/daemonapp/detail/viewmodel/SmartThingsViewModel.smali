.class public final Lcom/sec/android/daemonapp/detail/viewmodel/SmartThingsViewModel;
.super Landroidx/lifecycle/ViewModel;
.source "SmartThingsViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sec/android/daemonapp/detail/viewmodel/SmartThingsViewModel$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0008\t\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0008\n\u0002\u0008\u0002*\u0001\u001d\u0018\u0000 42\u00020\u0001:\u00014B/\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u00a2\u0006\u0002\u0010\u000cJ\u0016\u0010+\u001a\u00020,2\u0006\u0010-\u001a\u00020\u00102\u0006\u0010.\u001a\u00020&J\u0006\u0010/\u001a\u00020,J\u0006\u00100\u001a\u00020,J\u0018\u00101\u001a\u00020,2\u0006\u0010-\u001a\u00020\u00102\u0006\u00102\u001a\u000203H\u0002R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R<\u0010\r\u001a$\u0012 \u0012\u001e\u0012\u0004\u0012\u00020\u0010\u0012\u0004\u0012\u00020\u00110\u000fj\u000e\u0012\u0004\u0012\u00020\u0010\u0012\u0004\u0012\u00020\u0011`\u00120\u000eX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014\"\u0004\u0008\u0015\u0010\u0016R6\u0010\u0017\u001a\u001e\u0012\u0004\u0012\u00020\u0010\u0012\u0004\u0012\u00020\u00110\u000fj\u000e\u0012\u0004\u0012\u00020\u0010\u0012\u0004\u0012\u00020\u0011`\u0012X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0018\u0010\u0019\"\u0004\u0008\u001a\u0010\u001bR\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u001c\u001a\u00020\u001dX\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u001eR\u0011\u0010\n\u001a\u00020\u000b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001f\u0010 R\u001a\u0010\u0006\u001a\u00020\u0007X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008!\u0010\"\"\u0004\u0008#\u0010$R\u001f\u0010%\u001a\u0010\u0012\u000c\u0012\n \'*\u0004\u0018\u00010&0&0\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008(\u0010\u0014R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008)\u0010*\u00a8\u00065"
    }
    d2 = {
        "Lcom/sec/android/daemonapp/detail/viewmodel/SmartThingsViewModel;",
        "Landroidx/lifecycle/ViewModel;",
        "application",
        "Landroid/app/Application;",
        "systemService",
        "Lcom/samsung/android/weather/system/service/SystemService;",
        "stManager",
        "Lcom/samsung/android/weather/interworking/smartthings/SmartThingsManager;",
        "indexProvider",
        "Lcom/sec/android/daemonapp/resource/AppIndexProvider;",
        "particularTracking",
        "Lcom/samsung/android/weather/app/common/analytics/tracking/ParticularTracking;",
        "(Landroid/app/Application;Lcom/samsung/android/weather/system/service/SystemService;Lcom/samsung/android/weather/interworking/smartthings/SmartThingsManager;Lcom/sec/android/daemonapp/resource/AppIndexProvider;Lcom/samsung/android/weather/app/common/analytics/tracking/ParticularTracking;)V",
        "deviceMap",
        "Landroidx/lifecycle/MutableLiveData;",
        "Ljava/util/HashMap;",
        "",
        "Lcom/sec/android/daemonapp/detail/model/StDevice;",
        "Lkotlin/collections/HashMap;",
        "getDeviceMap",
        "()Landroidx/lifecycle/MutableLiveData;",
        "setDeviceMap",
        "(Landroidx/lifecycle/MutableLiveData;)V",
        "devices",
        "getDevices",
        "()Ljava/util/HashMap;",
        "setDevices",
        "(Ljava/util/HashMap;)V",
        "loadDeviceListener",
        "com/sec/android/daemonapp/detail/viewmodel/SmartThingsViewModel$loadDeviceListener$1",
        "Lcom/sec/android/daemonapp/detail/viewmodel/SmartThingsViewModel$loadDeviceListener$1;",
        "getParticularTracking",
        "()Lcom/samsung/android/weather/app/common/analytics/tracking/ParticularTracking;",
        "getStManager",
        "()Lcom/samsung/android/weather/interworking/smartthings/SmartThingsManager;",
        "setStManager",
        "(Lcom/samsung/android/weather/interworking/smartthings/SmartThingsManager;)V",
        "support",
        "",
        "kotlin.jvm.PlatformType",
        "getSupport",
        "getSystemService",
        "()Lcom/samsung/android/weather/system/service/SystemService;",
        "controlPower",
        "",
        "deviceId",
        "isTurnOn",
        "pause",
        "resume",
        "updateDeviceState",
        "state",
        "",
        "Companion",
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


# static fields
.field public static final Companion:Lcom/sec/android/daemonapp/detail/viewmodel/SmartThingsViewModel$Companion;

.field private static final LOG_TAG:Ljava/lang/String;


# instance fields
.field private final application:Landroid/app/Application;

.field private deviceMap:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/sec/android/daemonapp/detail/model/StDevice;",
            ">;>;"
        }
    .end annotation
.end field

.field private devices:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/sec/android/daemonapp/detail/model/StDevice;",
            ">;"
        }
    .end annotation
.end field

.field private final indexProvider:Lcom/sec/android/daemonapp/resource/AppIndexProvider;

.field private final loadDeviceListener:Lcom/sec/android/daemonapp/detail/viewmodel/SmartThingsViewModel$loadDeviceListener$1;

.field private final particularTracking:Lcom/samsung/android/weather/app/common/analytics/tracking/ParticularTracking;

.field private stManager:Lcom/samsung/android/weather/interworking/smartthings/SmartThingsManager;

.field private final support:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final systemService:Lcom/samsung/android/weather/system/service/SystemService;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/sec/android/daemonapp/detail/viewmodel/SmartThingsViewModel$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/sec/android/daemonapp/detail/viewmodel/SmartThingsViewModel$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/sec/android/daemonapp/detail/viewmodel/SmartThingsViewModel;->Companion:Lcom/sec/android/daemonapp/detail/viewmodel/SmartThingsViewModel$Companion;

    .line 96
    const-class v0, Lcom/sec/android/daemonapp/detail/viewmodel/SmartThingsViewModel;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/reflect/KClass;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/sec/android/daemonapp/detail/viewmodel/SmartThingsViewModel;->LOG_TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/app/Application;Lcom/samsung/android/weather/system/service/SystemService;Lcom/samsung/android/weather/interworking/smartthings/SmartThingsManager;Lcom/sec/android/daemonapp/resource/AppIndexProvider;Lcom/samsung/android/weather/app/common/analytics/tracking/ParticularTracking;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "application"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "systemService"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "stManager"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "indexProvider"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "particularTracking"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    .line 17
    iput-object p1, p0, Lcom/sec/android/daemonapp/detail/viewmodel/SmartThingsViewModel;->application:Landroid/app/Application;

    .line 18
    iput-object p2, p0, Lcom/sec/android/daemonapp/detail/viewmodel/SmartThingsViewModel;->systemService:Lcom/samsung/android/weather/system/service/SystemService;

    .line 19
    iput-object p3, p0, Lcom/sec/android/daemonapp/detail/viewmodel/SmartThingsViewModel;->stManager:Lcom/samsung/android/weather/interworking/smartthings/SmartThingsManager;

    .line 20
    iput-object p4, p0, Lcom/sec/android/daemonapp/detail/viewmodel/SmartThingsViewModel;->indexProvider:Lcom/sec/android/daemonapp/resource/AppIndexProvider;

    .line 21
    iput-object p5, p0, Lcom/sec/android/daemonapp/detail/viewmodel/SmartThingsViewModel;->particularTracking:Lcom/samsung/android/weather/app/common/analytics/tracking/ParticularTracking;

    .line 23
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    const/4 p2, 0x0

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-direct {p1, p2}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/sec/android/daemonapp/detail/viewmodel/SmartThingsViewModel;->support:Landroidx/lifecycle/MutableLiveData;

    .line 24
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object p1, p0, Lcom/sec/android/daemonapp/detail/viewmodel/SmartThingsViewModel;->deviceMap:Landroidx/lifecycle/MutableLiveData;

    .line 25
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/sec/android/daemonapp/detail/viewmodel/SmartThingsViewModel;->devices:Ljava/util/HashMap;

    .line 27
    new-instance p1, Lcom/sec/android/daemonapp/detail/viewmodel/SmartThingsViewModel$loadDeviceListener$1;

    invoke-direct {p1, p0}, Lcom/sec/android/daemonapp/detail/viewmodel/SmartThingsViewModel$loadDeviceListener$1;-><init>(Lcom/sec/android/daemonapp/detail/viewmodel/SmartThingsViewModel;)V

    iput-object p1, p0, Lcom/sec/android/daemonapp/detail/viewmodel/SmartThingsViewModel;->loadDeviceListener:Lcom/sec/android/daemonapp/detail/viewmodel/SmartThingsViewModel$loadDeviceListener$1;

    return-void
.end method

.method public static final synthetic access$getApplication$p(Lcom/sec/android/daemonapp/detail/viewmodel/SmartThingsViewModel;)Landroid/app/Application;
    .locals 0

    .line 16
    iget-object p0, p0, Lcom/sec/android/daemonapp/detail/viewmodel/SmartThingsViewModel;->application:Landroid/app/Application;

    return-object p0
.end method

.method public static final synthetic access$getIndexProvider$p(Lcom/sec/android/daemonapp/detail/viewmodel/SmartThingsViewModel;)Lcom/sec/android/daemonapp/resource/AppIndexProvider;
    .locals 0

    .line 16
    iget-object p0, p0, Lcom/sec/android/daemonapp/detail/viewmodel/SmartThingsViewModel;->indexProvider:Lcom/sec/android/daemonapp/resource/AppIndexProvider;

    return-object p0
.end method

.method public static final synthetic access$getLOG_TAG$cp()Ljava/lang/String;
    .locals 1

    .line 16
    sget-object v0, Lcom/sec/android/daemonapp/detail/viewmodel/SmartThingsViewModel;->LOG_TAG:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic access$updateDeviceState(Lcom/sec/android/daemonapp/detail/viewmodel/SmartThingsViewModel;Ljava/lang/String;I)V
    .locals 0

    .line 16
    invoke-direct {p0, p1, p2}, Lcom/sec/android/daemonapp/detail/viewmodel/SmartThingsViewModel;->updateDeviceState(Ljava/lang/String;I)V

    return-void
.end method

.method private final updateDeviceState(Ljava/lang/String;I)V
    .locals 1

    .line 87
    iget-object v0, p0, Lcom/sec/android/daemonapp/detail/viewmodel/SmartThingsViewModel;->devices:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/sec/android/daemonapp/detail/model/StDevice;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 89
    :cond_0
    invoke-virtual {p1, p2}, Lcom/sec/android/daemonapp/detail/model/StDevice;->setState(I)V

    .line 90
    invoke-virtual {p0}, Lcom/sec/android/daemonapp/detail/viewmodel/SmartThingsViewModel;->getDevices()Ljava/util/HashMap;

    move-result-object p2

    check-cast p2, Ljava/util/Map;

    invoke-virtual {p1}, Lcom/sec/android/daemonapp/detail/model/StDevice;->getDeviceId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    invoke-virtual {p0}, Lcom/sec/android/daemonapp/detail/viewmodel/SmartThingsViewModel;->getDeviceMap()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    invoke-virtual {p0}, Lcom/sec/android/daemonapp/detail/viewmodel/SmartThingsViewModel;->getDevices()Ljava/util/HashMap;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 88
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_0
    if-nez p1, :cond_1

    .line 92
    sget-object p1, Lcom/sec/android/daemonapp/detail/viewmodel/SmartThingsViewModel;->LOG_TAG:Ljava/lang/String;

    const-string p2, "updateDeviceState]cannot find device on map"

    invoke-static {p1, p2}, Lcom/samsung/android/weather/infrastructure/debug/SLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public final controlPower(Ljava/lang/String;Z)V
    .locals 1

    const-string v0, "deviceId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x3

    .line 68
    invoke-direct {p0, p1, v0}, Lcom/sec/android/daemonapp/detail/viewmodel/SmartThingsViewModel;->updateDeviceState(Ljava/lang/String;I)V

    if-eqz p2, :cond_0

    .line 70
    iget-object p2, p0, Lcom/sec/android/daemonapp/detail/viewmodel/SmartThingsViewModel;->stManager:Lcom/samsung/android/weather/interworking/smartthings/SmartThingsManager;

    invoke-interface {p2, p1}, Lcom/samsung/android/weather/interworking/smartthings/SmartThingsManager;->turnOn(Ljava/lang/String;)V

    goto :goto_0

    .line 72
    :cond_0
    iget-object p2, p0, Lcom/sec/android/daemonapp/detail/viewmodel/SmartThingsViewModel;->stManager:Lcom/samsung/android/weather/interworking/smartthings/SmartThingsManager;

    invoke-interface {p2, p1}, Lcom/samsung/android/weather/interworking/smartthings/SmartThingsManager;->turnOff(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public final getDeviceMap()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/sec/android/daemonapp/detail/model/StDevice;",
            ">;>;"
        }
    .end annotation

    .line 24
    iget-object v0, p0, Lcom/sec/android/daemonapp/detail/viewmodel/SmartThingsViewModel;->deviceMap:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final getDevices()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/sec/android/daemonapp/detail/model/StDevice;",
            ">;"
        }
    .end annotation

    .line 25
    iget-object v0, p0, Lcom/sec/android/daemonapp/detail/viewmodel/SmartThingsViewModel;->devices:Ljava/util/HashMap;

    return-object v0
.end method

.method public final getParticularTracking()Lcom/samsung/android/weather/app/common/analytics/tracking/ParticularTracking;
    .locals 1

    .line 21
    iget-object v0, p0, Lcom/sec/android/daemonapp/detail/viewmodel/SmartThingsViewModel;->particularTracking:Lcom/samsung/android/weather/app/common/analytics/tracking/ParticularTracking;

    return-object v0
.end method

.method public final getStManager()Lcom/samsung/android/weather/interworking/smartthings/SmartThingsManager;
    .locals 1

    .line 19
    iget-object v0, p0, Lcom/sec/android/daemonapp/detail/viewmodel/SmartThingsViewModel;->stManager:Lcom/samsung/android/weather/interworking/smartthings/SmartThingsManager;

    return-object v0
.end method

.method public final getSupport()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 23
    iget-object v0, p0, Lcom/sec/android/daemonapp/detail/viewmodel/SmartThingsViewModel;->support:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final getSystemService()Lcom/samsung/android/weather/system/service/SystemService;
    .locals 1

    .line 18
    iget-object v0, p0, Lcom/sec/android/daemonapp/detail/viewmodel/SmartThingsViewModel;->systemService:Lcom/samsung/android/weather/system/service/SystemService;

    return-object v0
.end method

.method public final pause()V
    .locals 1

    .line 77
    iget-object v0, p0, Lcom/sec/android/daemonapp/detail/viewmodel/SmartThingsViewModel;->stManager:Lcom/samsung/android/weather/interworking/smartthings/SmartThingsManager;

    invoke-interface {v0}, Lcom/samsung/android/weather/interworking/smartthings/SmartThingsManager;->unregisterListener()V

    .line 78
    iget-object v0, p0, Lcom/sec/android/daemonapp/detail/viewmodel/SmartThingsViewModel;->stManager:Lcom/samsung/android/weather/interworking/smartthings/SmartThingsManager;

    invoke-interface {v0}, Lcom/samsung/android/weather/interworking/smartthings/SmartThingsManager;->stopObserving()V

    return-void
.end method

.method public final resume()V
    .locals 2

    .line 82
    iget-object v0, p0, Lcom/sec/android/daemonapp/detail/viewmodel/SmartThingsViewModel;->stManager:Lcom/samsung/android/weather/interworking/smartthings/SmartThingsManager;

    iget-object v1, p0, Lcom/sec/android/daemonapp/detail/viewmodel/SmartThingsViewModel;->loadDeviceListener:Lcom/sec/android/daemonapp/detail/viewmodel/SmartThingsViewModel$loadDeviceListener$1;

    check-cast v1, Lcom/samsung/android/weather/interworking/smartthings/SmartThingsDeviceListener;

    invoke-interface {v0, v1}, Lcom/samsung/android/weather/interworking/smartthings/SmartThingsManager;->registerListener(Lcom/samsung/android/weather/interworking/smartthings/SmartThingsDeviceListener;)V

    .line 83
    iget-object v0, p0, Lcom/sec/android/daemonapp/detail/viewmodel/SmartThingsViewModel;->stManager:Lcom/samsung/android/weather/interworking/smartthings/SmartThingsManager;

    invoke-interface {v0}, Lcom/samsung/android/weather/interworking/smartthings/SmartThingsManager;->checkAvailable()V

    return-void
.end method

.method public final setDeviceMap(Landroidx/lifecycle/MutableLiveData;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/sec/android/daemonapp/detail/model/StDevice;",
            ">;>;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    iput-object p1, p0, Lcom/sec/android/daemonapp/detail/viewmodel/SmartThingsViewModel;->deviceMap:Landroidx/lifecycle/MutableLiveData;

    return-void
.end method

.method public final setDevices(Ljava/util/HashMap;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/sec/android/daemonapp/detail/model/StDevice;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    iput-object p1, p0, Lcom/sec/android/daemonapp/detail/viewmodel/SmartThingsViewModel;->devices:Ljava/util/HashMap;

    return-void
.end method

.method public final setStManager(Lcom/samsung/android/weather/interworking/smartthings/SmartThingsManager;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    iput-object p1, p0, Lcom/sec/android/daemonapp/detail/viewmodel/SmartThingsViewModel;->stManager:Lcom/samsung/android/weather/interworking/smartthings/SmartThingsManager;

    return-void
.end method
