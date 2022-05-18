.class public final Lcom/samsung/android/weather/system/service/dev/impl/MockSystemServiceImpl;
.super Ljava/lang/Object;
.source "MockSystemServiceImpl.kt"

# interfaces
.implements Lcom/samsung/android/weather/system/service/SystemService;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00b4\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0001\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0002\u0010\u0005R\u0012\u0010\u0006\u001a\u00020\u0007X\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008\u0008\u0010\tR\u0012\u0010\n\u001a\u00020\u000bX\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008\u000c\u0010\rR\u001b\u0010\u000e\u001a\u00020\u000f8VX\u0096\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\u0013\u001a\u0004\u0008\u0010\u0010\u0011R\u0012\u0010\u0014\u001a\u00020\u0015X\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008\u0016\u0010\u0017R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001b\u0010\u0018\u001a\u00020\u00198VX\u0096\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001c\u0010\u0013\u001a\u0004\u0008\u001a\u0010\u001bR\u0012\u0010\u001d\u001a\u00020\u001eX\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008\u001f\u0010 R\u001b\u0010!\u001a\u00020\"8VX\u0096\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008%\u0010\u0013\u001a\u0004\u0008#\u0010$R\u0012\u0010&\u001a\u00020\'X\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008(\u0010)R\u0012\u0010*\u001a\u00020+X\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008,\u0010-R\u0012\u0010.\u001a\u00020/X\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u00080\u00101R\u0012\u00102\u001a\u000203X\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u00084\u00105R\u0012\u00106\u001a\u000207X\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u00088\u00109R\u0012\u0010:\u001a\u00020;X\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008<\u0010=R\u0012\u0010>\u001a\u00020?X\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008@\u0010AR\u0012\u0010B\u001a\u00020CX\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008D\u0010ER\u0011\u0010\u0002\u001a\u00020\u0001\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008F\u0010GR\u0012\u0010H\u001a\u00020IX\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008J\u0010KR\u0014\u0010L\u001a\u00020M8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008N\u0010OR\u0012\u0010P\u001a\u00020QX\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008R\u0010SR\u0012\u0010T\u001a\u00020UX\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008V\u0010WR\u0012\u0010X\u001a\u00020YX\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008Z\u0010[\u00a8\u0006\\"
    }
    d2 = {
        "Lcom/samsung/android/weather/system/service/dev/impl/MockSystemServiceImpl;",
        "Lcom/samsung/android/weather/system/service/SystemService;",
        "systemService",
        "devOpts",
        "Lcom/samsung/android/weather/devopts/DevOptions;",
        "(Lcom/samsung/android/weather/system/service/SystemService;Lcom/samsung/android/weather/devopts/DevOptions;)V",
        "activityService",
        "Lcom/samsung/android/weather/system/service/ActivityService;",
        "getActivityService",
        "()Lcom/samsung/android/weather/system/service/ActivityService;",
        "connectivityService",
        "Lcom/samsung/android/weather/system/service/ConnectivityService;",
        "getConnectivityService",
        "()Lcom/samsung/android/weather/system/service/ConnectivityService;",
        "cscFeature",
        "Lcom/samsung/android/weather/system/service/dev/impl/MockCscFeatureImpl;",
        "getCscFeature",
        "()Lcom/samsung/android/weather/system/service/dev/impl/MockCscFeatureImpl;",
        "cscFeature$delegate",
        "Lkotlin/Lazy;",
        "desktopService",
        "Lcom/samsung/android/weather/system/service/DesktopService;",
        "getDesktopService",
        "()Lcom/samsung/android/weather/system/service/DesktopService;",
        "deviceService",
        "Lcom/samsung/android/weather/system/service/dev/impl/MockDeviceServiceImpl;",
        "getDeviceService",
        "()Lcom/samsung/android/weather/system/service/dev/impl/MockDeviceServiceImpl;",
        "deviceService$delegate",
        "edgeManager",
        "Lcom/samsung/android/weather/system/service/EdgeManager;",
        "getEdgeManager",
        "()Lcom/samsung/android/weather/system/service/EdgeManager;",
        "floatingFeature",
        "Lcom/samsung/android/weather/system/service/dev/impl/MockFloatingFeatureImpl;",
        "getFloatingFeature",
        "()Lcom/samsung/android/weather/system/service/dev/impl/MockFloatingFeatureImpl;",
        "floatingFeature$delegate",
        "listViewService",
        "Lcom/samsung/android/weather/system/service/ListViewService;",
        "getListViewService",
        "()Lcom/samsung/android/weather/system/service/ListViewService;",
        "localeService",
        "Lcom/samsung/android/weather/system/service/LocaleService;",
        "getLocaleService",
        "()Lcom/samsung/android/weather/system/service/LocaleService;",
        "locationManager",
        "Lcom/samsung/android/weather/system/service/SLocationManager;",
        "getLocationManager",
        "()Lcom/samsung/android/weather/system/service/SLocationManager;",
        "locationService",
        "Lcom/samsung/android/weather/system/service/LocationService;",
        "getLocationService",
        "()Lcom/samsung/android/weather/system/service/LocationService;",
        "packageService",
        "Lcom/samsung/android/weather/system/service/PackageService;",
        "getPackageService",
        "()Lcom/samsung/android/weather/system/service/PackageService;",
        "shortcutService",
        "Lcom/samsung/android/weather/system/service/ShortcutService;",
        "getShortcutService",
        "()Lcom/samsung/android/weather/system/service/ShortcutService;",
        "sipService",
        "Lcom/samsung/android/weather/system/service/SipService;",
        "getSipService",
        "()Lcom/samsung/android/weather/system/service/SipService;",
        "smartTipService",
        "Lcom/samsung/android/weather/system/service/SmartTipService;",
        "getSmartTipService",
        "()Lcom/samsung/android/weather/system/service/SmartTipService;",
        "getSystemService",
        "()Lcom/samsung/android/weather/system/service/SystemService;",
        "telephonyService",
        "Lcom/samsung/android/weather/system/service/TelephonyService;",
        "getTelephonyService",
        "()Lcom/samsung/android/weather/system/service/TelephonyService;",
        "type",
        "",
        "getType",
        "()Ljava/lang/String;",
        "viewService",
        "Lcom/samsung/android/weather/system/service/ViewService;",
        "getViewService",
        "()Lcom/samsung/android/weather/system/service/ViewService;",
        "widgetService",
        "Lcom/samsung/android/weather/system/service/WidgetService;",
        "getWidgetService",
        "()Lcom/samsung/android/weather/system/service/WidgetService;",
        "windowService",
        "Lcom/samsung/android/weather/system/service/WindowService;",
        "getWindowService",
        "()Lcom/samsung/android/weather/system/service/WindowService;",
        "weather-dev-service_release"
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
.field private final cscFeature$delegate:Lkotlin/Lazy;

.field private final devOpts:Lcom/samsung/android/weather/devopts/DevOptions;

.field private final deviceService$delegate:Lkotlin/Lazy;

.field private final floatingFeature$delegate:Lkotlin/Lazy;

.field private final systemService:Lcom/samsung/android/weather/system/service/SystemService;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/samsung/android/weather/system/service/SystemService;Lcom/samsung/android/weather/devopts/DevOptions;)V
    .locals 1

    const-string v0, "systemService"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "devOpts"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/weather/system/service/dev/impl/MockSystemServiceImpl;->systemService:Lcom/samsung/android/weather/system/service/SystemService;

    iput-object p2, p0, Lcom/samsung/android/weather/system/service/dev/impl/MockSystemServiceImpl;->devOpts:Lcom/samsung/android/weather/devopts/DevOptions;

    .line 7
    new-instance p1, Lcom/samsung/android/weather/system/service/dev/impl/MockSystemServiceImpl$cscFeature$2;

    invoke-direct {p1, p0}, Lcom/samsung/android/weather/system/service/dev/impl/MockSystemServiceImpl$cscFeature$2;-><init>(Lcom/samsung/android/weather/system/service/dev/impl/MockSystemServiceImpl;)V

    check-cast p1, Lkotlin/jvm/functions/Function0;

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/weather/system/service/dev/impl/MockSystemServiceImpl;->cscFeature$delegate:Lkotlin/Lazy;

    .line 9
    new-instance p1, Lcom/samsung/android/weather/system/service/dev/impl/MockSystemServiceImpl$deviceService$2;

    invoke-direct {p1, p0}, Lcom/samsung/android/weather/system/service/dev/impl/MockSystemServiceImpl$deviceService$2;-><init>(Lcom/samsung/android/weather/system/service/dev/impl/MockSystemServiceImpl;)V

    check-cast p1, Lkotlin/jvm/functions/Function0;

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/weather/system/service/dev/impl/MockSystemServiceImpl;->deviceService$delegate:Lkotlin/Lazy;

    .line 11
    new-instance p1, Lcom/samsung/android/weather/system/service/dev/impl/MockSystemServiceImpl$floatingFeature$2;

    invoke-direct {p1, p0}, Lcom/samsung/android/weather/system/service/dev/impl/MockSystemServiceImpl$floatingFeature$2;-><init>(Lcom/samsung/android/weather/system/service/dev/impl/MockSystemServiceImpl;)V

    check-cast p1, Lkotlin/jvm/functions/Function0;

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/weather/system/service/dev/impl/MockSystemServiceImpl;->floatingFeature$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public static final synthetic access$getDevOpts$p(Lcom/samsung/android/weather/system/service/dev/impl/MockSystemServiceImpl;)Lcom/samsung/android/weather/devopts/DevOptions;
    .locals 0

    .line 6
    iget-object p0, p0, Lcom/samsung/android/weather/system/service/dev/impl/MockSystemServiceImpl;->devOpts:Lcom/samsung/android/weather/devopts/DevOptions;

    return-object p0
.end method


# virtual methods
.method public getActivityService()Lcom/samsung/android/weather/system/service/ActivityService;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/weather/system/service/dev/impl/MockSystemServiceImpl;->systemService:Lcom/samsung/android/weather/system/service/SystemService;

    invoke-interface {v0}, Lcom/samsung/android/weather/system/service/SystemService;->getActivityService()Lcom/samsung/android/weather/system/service/ActivityService;

    move-result-object v0

    return-object v0
.end method

.method public getConnectivityService()Lcom/samsung/android/weather/system/service/ConnectivityService;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/weather/system/service/dev/impl/MockSystemServiceImpl;->systemService:Lcom/samsung/android/weather/system/service/SystemService;

    invoke-interface {v0}, Lcom/samsung/android/weather/system/service/SystemService;->getConnectivityService()Lcom/samsung/android/weather/system/service/ConnectivityService;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getCscFeature()Lcom/samsung/android/weather/system/service/CscFeature;
    .locals 1

    .line 6
    invoke-virtual {p0}, Lcom/samsung/android/weather/system/service/dev/impl/MockSystemServiceImpl;->getCscFeature()Lcom/samsung/android/weather/system/service/dev/impl/MockCscFeatureImpl;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/weather/system/service/CscFeature;

    return-object v0
.end method

.method public getCscFeature()Lcom/samsung/android/weather/system/service/dev/impl/MockCscFeatureImpl;
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/samsung/android/weather/system/service/dev/impl/MockSystemServiceImpl;->cscFeature$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/weather/system/service/dev/impl/MockCscFeatureImpl;

    return-object v0
.end method

.method public getDesktopService()Lcom/samsung/android/weather/system/service/DesktopService;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/weather/system/service/dev/impl/MockSystemServiceImpl;->systemService:Lcom/samsung/android/weather/system/service/SystemService;

    invoke-interface {v0}, Lcom/samsung/android/weather/system/service/SystemService;->getDesktopService()Lcom/samsung/android/weather/system/service/DesktopService;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDeviceService()Lcom/samsung/android/weather/system/service/DeviceService;
    .locals 1

    .line 6
    invoke-virtual {p0}, Lcom/samsung/android/weather/system/service/dev/impl/MockSystemServiceImpl;->getDeviceService()Lcom/samsung/android/weather/system/service/dev/impl/MockDeviceServiceImpl;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/weather/system/service/DeviceService;

    return-object v0
.end method

.method public getDeviceService()Lcom/samsung/android/weather/system/service/dev/impl/MockDeviceServiceImpl;
    .locals 1

    .line 9
    iget-object v0, p0, Lcom/samsung/android/weather/system/service/dev/impl/MockSystemServiceImpl;->deviceService$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/weather/system/service/dev/impl/MockDeviceServiceImpl;

    return-object v0
.end method

.method public getEdgeManager()Lcom/samsung/android/weather/system/service/EdgeManager;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/weather/system/service/dev/impl/MockSystemServiceImpl;->systemService:Lcom/samsung/android/weather/system/service/SystemService;

    invoke-interface {v0}, Lcom/samsung/android/weather/system/service/SystemService;->getEdgeManager()Lcom/samsung/android/weather/system/service/EdgeManager;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getFloatingFeature()Lcom/samsung/android/weather/system/service/FloatingFeature;
    .locals 1

    .line 6
    invoke-virtual {p0}, Lcom/samsung/android/weather/system/service/dev/impl/MockSystemServiceImpl;->getFloatingFeature()Lcom/samsung/android/weather/system/service/dev/impl/MockFloatingFeatureImpl;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/weather/system/service/FloatingFeature;

    return-object v0
.end method

.method public getFloatingFeature()Lcom/samsung/android/weather/system/service/dev/impl/MockFloatingFeatureImpl;
    .locals 1

    .line 11
    iget-object v0, p0, Lcom/samsung/android/weather/system/service/dev/impl/MockSystemServiceImpl;->floatingFeature$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/weather/system/service/dev/impl/MockFloatingFeatureImpl;

    return-object v0
.end method

.method public getListViewService()Lcom/samsung/android/weather/system/service/ListViewService;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/weather/system/service/dev/impl/MockSystemServiceImpl;->systemService:Lcom/samsung/android/weather/system/service/SystemService;

    invoke-interface {v0}, Lcom/samsung/android/weather/system/service/SystemService;->getListViewService()Lcom/samsung/android/weather/system/service/ListViewService;

    move-result-object v0

    return-object v0
.end method

.method public getLocaleService()Lcom/samsung/android/weather/system/service/LocaleService;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/weather/system/service/dev/impl/MockSystemServiceImpl;->systemService:Lcom/samsung/android/weather/system/service/SystemService;

    invoke-interface {v0}, Lcom/samsung/android/weather/system/service/SystemService;->getLocaleService()Lcom/samsung/android/weather/system/service/LocaleService;

    move-result-object v0

    return-object v0
.end method

.method public getLocationManager()Lcom/samsung/android/weather/system/service/SLocationManager;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/weather/system/service/dev/impl/MockSystemServiceImpl;->systemService:Lcom/samsung/android/weather/system/service/SystemService;

    invoke-interface {v0}, Lcom/samsung/android/weather/system/service/SystemService;->getLocationManager()Lcom/samsung/android/weather/system/service/SLocationManager;

    move-result-object v0

    return-object v0
.end method

.method public getLocationService()Lcom/samsung/android/weather/system/service/LocationService;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/weather/system/service/dev/impl/MockSystemServiceImpl;->systemService:Lcom/samsung/android/weather/system/service/SystemService;

    invoke-interface {v0}, Lcom/samsung/android/weather/system/service/SystemService;->getLocationService()Lcom/samsung/android/weather/system/service/LocationService;

    move-result-object v0

    return-object v0
.end method

.method public getPackageService()Lcom/samsung/android/weather/system/service/PackageService;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/weather/system/service/dev/impl/MockSystemServiceImpl;->systemService:Lcom/samsung/android/weather/system/service/SystemService;

    invoke-interface {v0}, Lcom/samsung/android/weather/system/service/SystemService;->getPackageService()Lcom/samsung/android/weather/system/service/PackageService;

    move-result-object v0

    return-object v0
.end method

.method public getShortcutService()Lcom/samsung/android/weather/system/service/ShortcutService;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/weather/system/service/dev/impl/MockSystemServiceImpl;->systemService:Lcom/samsung/android/weather/system/service/SystemService;

    invoke-interface {v0}, Lcom/samsung/android/weather/system/service/SystemService;->getShortcutService()Lcom/samsung/android/weather/system/service/ShortcutService;

    move-result-object v0

    return-object v0
.end method

.method public getSipService()Lcom/samsung/android/weather/system/service/SipService;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/weather/system/service/dev/impl/MockSystemServiceImpl;->systemService:Lcom/samsung/android/weather/system/service/SystemService;

    invoke-interface {v0}, Lcom/samsung/android/weather/system/service/SystemService;->getSipService()Lcom/samsung/android/weather/system/service/SipService;

    move-result-object v0

    return-object v0
.end method

.method public getSmartTipService()Lcom/samsung/android/weather/system/service/SmartTipService;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/weather/system/service/dev/impl/MockSystemServiceImpl;->systemService:Lcom/samsung/android/weather/system/service/SystemService;

    invoke-interface {v0}, Lcom/samsung/android/weather/system/service/SystemService;->getSmartTipService()Lcom/samsung/android/weather/system/service/SmartTipService;

    move-result-object v0

    return-object v0
.end method

.method public final getSystemService()Lcom/samsung/android/weather/system/service/SystemService;
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/samsung/android/weather/system/service/dev/impl/MockSystemServiceImpl;->systemService:Lcom/samsung/android/weather/system/service/SystemService;

    return-object v0
.end method

.method public getTelephonyService()Lcom/samsung/android/weather/system/service/TelephonyService;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/weather/system/service/dev/impl/MockSystemServiceImpl;->systemService:Lcom/samsung/android/weather/system/service/SystemService;

    invoke-interface {v0}, Lcom/samsung/android/weather/system/service/SystemService;->getTelephonyService()Lcom/samsung/android/weather/system/service/TelephonyService;

    move-result-object v0

    return-object v0
.end method

.method public getType()Ljava/lang/String;
    .locals 1

    const-string v0, "Dev"

    return-object v0
.end method

.method public getViewService()Lcom/samsung/android/weather/system/service/ViewService;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/weather/system/service/dev/impl/MockSystemServiceImpl;->systemService:Lcom/samsung/android/weather/system/service/SystemService;

    invoke-interface {v0}, Lcom/samsung/android/weather/system/service/SystemService;->getViewService()Lcom/samsung/android/weather/system/service/ViewService;

    move-result-object v0

    return-object v0
.end method

.method public getWidgetService()Lcom/samsung/android/weather/system/service/WidgetService;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/weather/system/service/dev/impl/MockSystemServiceImpl;->systemService:Lcom/samsung/android/weather/system/service/SystemService;

    invoke-interface {v0}, Lcom/samsung/android/weather/system/service/SystemService;->getWidgetService()Lcom/samsung/android/weather/system/service/WidgetService;

    move-result-object v0

    return-object v0
.end method

.method public getWindowService()Lcom/samsung/android/weather/system/service/WindowService;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/weather/system/service/dev/impl/MockSystemServiceImpl;->systemService:Lcom/samsung/android/weather/system/service/SystemService;

    invoke-interface {v0}, Lcom/samsung/android/weather/system/service/SystemService;->getWindowService()Lcom/samsung/android/weather/system/service/WindowService;

    move-result-object v0

    return-object v0
.end method
