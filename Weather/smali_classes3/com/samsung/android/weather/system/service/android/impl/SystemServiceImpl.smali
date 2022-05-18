.class public final Lcom/samsung/android/weather/system/service/android/impl/SystemServiceImpl;
.super Ljava/lang/Object;
.source "SystemServiceImpl.kt"

# interfaces
.implements Lcom/samsung/android/weather/system/service/SystemService;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00b2\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u001b\u0010\u0005\u001a\u00020\u00068VX\u0096\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u0007\u0010\u0008R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u001b\u0010\r\u001a\u00020\u000e8VX\u0096\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\n\u001a\u0004\u0008\u000f\u0010\u0010R\u001b\u0010\u0012\u001a\u00020\u00138VX\u0096\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010\n\u001a\u0004\u0008\u0014\u0010\u0015R\u001b\u0010\u0017\u001a\u00020\u00188VX\u0096\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001b\u0010\n\u001a\u0004\u0008\u0019\u0010\u001aR\u001b\u0010\u001c\u001a\u00020\u001d8VX\u0096\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008 \u0010\n\u001a\u0004\u0008\u001e\u0010\u001fR\u001b\u0010!\u001a\u00020\"8VX\u0096\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008%\u0010\n\u001a\u0004\u0008#\u0010$R\u001b\u0010&\u001a\u00020\'8VX\u0096\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008*\u0010\n\u001a\u0004\u0008(\u0010)R\u001b\u0010+\u001a\u00020,8VX\u0096\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008/\u0010\n\u001a\u0004\u0008-\u0010.R\u001b\u00100\u001a\u0002018VX\u0096\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00084\u0010\n\u001a\u0004\u00082\u00103R\u001b\u00105\u001a\u0002068VX\u0096\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00089\u0010\n\u001a\u0004\u00087\u00108R\u001b\u0010:\u001a\u00020;8VX\u0096\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008>\u0010\n\u001a\u0004\u0008<\u0010=R\u001b\u0010?\u001a\u00020@8VX\u0096\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008C\u0010\n\u001a\u0004\u0008A\u0010BR\u001b\u0010D\u001a\u00020E8VX\u0096\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008H\u0010\n\u001a\u0004\u0008F\u0010GR\u001b\u0010I\u001a\u00020J8VX\u0096\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008M\u0010\n\u001a\u0004\u0008K\u0010LR\u001b\u0010N\u001a\u00020O8VX\u0096\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008R\u0010\n\u001a\u0004\u0008P\u0010QR\u001b\u0010S\u001a\u00020T8VX\u0096\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008W\u0010\n\u001a\u0004\u0008U\u0010VR\u0014\u0010X\u001a\u00020Y8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008Z\u0010[R\u001b\u0010\\\u001a\u00020]8VX\u0096\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008`\u0010\n\u001a\u0004\u0008^\u0010_R\u001b\u0010a\u001a\u00020b8VX\u0096\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008e\u0010\n\u001a\u0004\u0008c\u0010dR\u001b\u0010f\u001a\u00020g8VX\u0096\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008j\u0010\n\u001a\u0004\u0008h\u0010i\u00a8\u0006k"
    }
    d2 = {
        "Lcom/samsung/android/weather/system/service/android/impl/SystemServiceImpl;",
        "Lcom/samsung/android/weather/system/service/SystemService;",
        "application",
        "Landroid/app/Application;",
        "(Landroid/app/Application;)V",
        "activityService",
        "Lcom/samsung/android/weather/system/service/android/impl/ActivityServiceImpl;",
        "getActivityService",
        "()Lcom/samsung/android/weather/system/service/android/impl/ActivityServiceImpl;",
        "activityService$delegate",
        "Lkotlin/Lazy;",
        "getApplication",
        "()Landroid/app/Application;",
        "connectivityService",
        "Lcom/samsung/android/weather/system/service/android/impl/ConnectivityServiceImpl;",
        "getConnectivityService",
        "()Lcom/samsung/android/weather/system/service/android/impl/ConnectivityServiceImpl;",
        "connectivityService$delegate",
        "cscFeature",
        "Lcom/samsung/android/weather/system/service/android/impl/CscFeatureImpl;",
        "getCscFeature",
        "()Lcom/samsung/android/weather/system/service/android/impl/CscFeatureImpl;",
        "cscFeature$delegate",
        "desktopService",
        "Lcom/samsung/android/weather/system/service/android/impl/DesktopServiceImpl;",
        "getDesktopService",
        "()Lcom/samsung/android/weather/system/service/android/impl/DesktopServiceImpl;",
        "desktopService$delegate",
        "deviceService",
        "Lcom/samsung/android/weather/system/service/android/impl/DeviceServiceImpl;",
        "getDeviceService",
        "()Lcom/samsung/android/weather/system/service/android/impl/DeviceServiceImpl;",
        "deviceService$delegate",
        "edgeManager",
        "Lcom/samsung/android/weather/system/service/android/impl/EdgeManagerImpl;",
        "getEdgeManager",
        "()Lcom/samsung/android/weather/system/service/android/impl/EdgeManagerImpl;",
        "edgeManager$delegate",
        "floatingFeature",
        "Lcom/samsung/android/weather/system/service/android/impl/FloatingFeatureImpl;",
        "getFloatingFeature",
        "()Lcom/samsung/android/weather/system/service/android/impl/FloatingFeatureImpl;",
        "floatingFeature$delegate",
        "listViewService",
        "Lcom/samsung/android/weather/system/service/android/impl/ListViewServiceImpl;",
        "getListViewService",
        "()Lcom/samsung/android/weather/system/service/android/impl/ListViewServiceImpl;",
        "listViewService$delegate",
        "localeService",
        "Lcom/samsung/android/weather/system/service/android/impl/LocaleServiceImpl;",
        "getLocaleService",
        "()Lcom/samsung/android/weather/system/service/android/impl/LocaleServiceImpl;",
        "localeService$delegate",
        "locationManager",
        "Lcom/samsung/android/weather/system/service/android/impl/LocationManagerImpl;",
        "getLocationManager",
        "()Lcom/samsung/android/weather/system/service/android/impl/LocationManagerImpl;",
        "locationManager$delegate",
        "locationService",
        "Lcom/samsung/android/weather/system/service/android/impl/LocationServiceImpl;",
        "getLocationService",
        "()Lcom/samsung/android/weather/system/service/android/impl/LocationServiceImpl;",
        "locationService$delegate",
        "packageService",
        "Lcom/samsung/android/weather/system/service/android/impl/PackageServiceImpl;",
        "getPackageService",
        "()Lcom/samsung/android/weather/system/service/android/impl/PackageServiceImpl;",
        "packageService$delegate",
        "shortcutService",
        "Lcom/samsung/android/weather/system/service/android/impl/ShortcutServiceImpl;",
        "getShortcutService",
        "()Lcom/samsung/android/weather/system/service/android/impl/ShortcutServiceImpl;",
        "shortcutService$delegate",
        "sipService",
        "Lcom/samsung/android/weather/system/service/android/impl/SipServiceImpl;",
        "getSipService",
        "()Lcom/samsung/android/weather/system/service/android/impl/SipServiceImpl;",
        "sipService$delegate",
        "smartTipService",
        "Lcom/samsung/android/weather/system/service/android/impl/SmartTipServiceImpl;",
        "getSmartTipService",
        "()Lcom/samsung/android/weather/system/service/android/impl/SmartTipServiceImpl;",
        "smartTipService$delegate",
        "telephonyService",
        "Lcom/samsung/android/weather/system/service/android/impl/TelephonyServiceImpl;",
        "getTelephonyService",
        "()Lcom/samsung/android/weather/system/service/android/impl/TelephonyServiceImpl;",
        "telephonyService$delegate",
        "type",
        "",
        "getType",
        "()Ljava/lang/String;",
        "viewService",
        "Lcom/samsung/android/weather/system/service/android/impl/ViewServiceImpl;",
        "getViewService",
        "()Lcom/samsung/android/weather/system/service/android/impl/ViewServiceImpl;",
        "viewService$delegate",
        "widgetService",
        "Lcom/samsung/android/weather/system/service/android/impl/WidgetServiceImpl;",
        "getWidgetService",
        "()Lcom/samsung/android/weather/system/service/android/impl/WidgetServiceImpl;",
        "widgetService$delegate",
        "windowService",
        "Lcom/samsung/android/weather/system/service/android/impl/WindowServiceImpl;",
        "getWindowService",
        "()Lcom/samsung/android/weather/system/service/android/impl/WindowServiceImpl;",
        "windowService$delegate",
        "weather-android-service_release"
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
.field private final activityService$delegate:Lkotlin/Lazy;

.field private final application:Landroid/app/Application;

.field private final connectivityService$delegate:Lkotlin/Lazy;

.field private final cscFeature$delegate:Lkotlin/Lazy;

.field private final desktopService$delegate:Lkotlin/Lazy;

.field private final deviceService$delegate:Lkotlin/Lazy;

.field private final edgeManager$delegate:Lkotlin/Lazy;

.field private final floatingFeature$delegate:Lkotlin/Lazy;

.field private final listViewService$delegate:Lkotlin/Lazy;

.field private final localeService$delegate:Lkotlin/Lazy;

.field private final locationManager$delegate:Lkotlin/Lazy;

.field private final locationService$delegate:Lkotlin/Lazy;

.field private final packageService$delegate:Lkotlin/Lazy;

.field private final shortcutService$delegate:Lkotlin/Lazy;

.field private final sipService$delegate:Lkotlin/Lazy;

.field private final smartTipService$delegate:Lkotlin/Lazy;

.field private final telephonyService$delegate:Lkotlin/Lazy;

.field private final viewService$delegate:Lkotlin/Lazy;

.field private final widgetService$delegate:Lkotlin/Lazy;

.field private final windowService$delegate:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/app/Application;)V
    .locals 1

    const-string v0, "application"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/weather/system/service/android/impl/SystemServiceImpl;->application:Landroid/app/Application;

    .line 7
    sget-object p1, Lcom/samsung/android/weather/system/service/android/impl/SystemServiceImpl$activityService$2;->INSTANCE:Lcom/samsung/android/weather/system/service/android/impl/SystemServiceImpl$activityService$2;

    check-cast p1, Lkotlin/jvm/functions/Function0;

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/weather/system/service/android/impl/SystemServiceImpl;->activityService$delegate:Lkotlin/Lazy;

    .line 9
    new-instance p1, Lcom/samsung/android/weather/system/service/android/impl/SystemServiceImpl$cscFeature$2;

    invoke-direct {p1, p0}, Lcom/samsung/android/weather/system/service/android/impl/SystemServiceImpl$cscFeature$2;-><init>(Lcom/samsung/android/weather/system/service/android/impl/SystemServiceImpl;)V

    check-cast p1, Lkotlin/jvm/functions/Function0;

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/weather/system/service/android/impl/SystemServiceImpl;->cscFeature$delegate:Lkotlin/Lazy;

    .line 11
    new-instance p1, Lcom/samsung/android/weather/system/service/android/impl/SystemServiceImpl$desktopService$2;

    invoke-direct {p1, p0}, Lcom/samsung/android/weather/system/service/android/impl/SystemServiceImpl$desktopService$2;-><init>(Lcom/samsung/android/weather/system/service/android/impl/SystemServiceImpl;)V

    check-cast p1, Lkotlin/jvm/functions/Function0;

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/weather/system/service/android/impl/SystemServiceImpl;->desktopService$delegate:Lkotlin/Lazy;

    .line 13
    new-instance p1, Lcom/samsung/android/weather/system/service/android/impl/SystemServiceImpl$deviceService$2;

    invoke-direct {p1, p0}, Lcom/samsung/android/weather/system/service/android/impl/SystemServiceImpl$deviceService$2;-><init>(Lcom/samsung/android/weather/system/service/android/impl/SystemServiceImpl;)V

    check-cast p1, Lkotlin/jvm/functions/Function0;

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/weather/system/service/android/impl/SystemServiceImpl;->deviceService$delegate:Lkotlin/Lazy;

    .line 15
    sget-object p1, Lcom/samsung/android/weather/system/service/android/impl/SystemServiceImpl$floatingFeature$2;->INSTANCE:Lcom/samsung/android/weather/system/service/android/impl/SystemServiceImpl$floatingFeature$2;

    check-cast p1, Lkotlin/jvm/functions/Function0;

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/weather/system/service/android/impl/SystemServiceImpl;->floatingFeature$delegate:Lkotlin/Lazy;

    .line 17
    sget-object p1, Lcom/samsung/android/weather/system/service/android/impl/SystemServiceImpl$listViewService$2;->INSTANCE:Lcom/samsung/android/weather/system/service/android/impl/SystemServiceImpl$listViewService$2;

    check-cast p1, Lkotlin/jvm/functions/Function0;

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/weather/system/service/android/impl/SystemServiceImpl;->listViewService$delegate:Lkotlin/Lazy;

    .line 19
    new-instance p1, Lcom/samsung/android/weather/system/service/android/impl/SystemServiceImpl$packageService$2;

    invoke-direct {p1, p0}, Lcom/samsung/android/weather/system/service/android/impl/SystemServiceImpl$packageService$2;-><init>(Lcom/samsung/android/weather/system/service/android/impl/SystemServiceImpl;)V

    check-cast p1, Lkotlin/jvm/functions/Function0;

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/weather/system/service/android/impl/SystemServiceImpl;->packageService$delegate:Lkotlin/Lazy;

    .line 21
    new-instance p1, Lcom/samsung/android/weather/system/service/android/impl/SystemServiceImpl$shortcutService$2;

    invoke-direct {p1, p0}, Lcom/samsung/android/weather/system/service/android/impl/SystemServiceImpl$shortcutService$2;-><init>(Lcom/samsung/android/weather/system/service/android/impl/SystemServiceImpl;)V

    check-cast p1, Lkotlin/jvm/functions/Function0;

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/weather/system/service/android/impl/SystemServiceImpl;->shortcutService$delegate:Lkotlin/Lazy;

    .line 23
    sget-object p1, Lcom/samsung/android/weather/system/service/android/impl/SystemServiceImpl$sipService$2;->INSTANCE:Lcom/samsung/android/weather/system/service/android/impl/SystemServiceImpl$sipService$2;

    check-cast p1, Lkotlin/jvm/functions/Function0;

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/weather/system/service/android/impl/SystemServiceImpl;->sipService$delegate:Lkotlin/Lazy;

    .line 25
    sget-object p1, Lcom/samsung/android/weather/system/service/android/impl/SystemServiceImpl$smartTipService$2;->INSTANCE:Lcom/samsung/android/weather/system/service/android/impl/SystemServiceImpl$smartTipService$2;

    check-cast p1, Lkotlin/jvm/functions/Function0;

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/weather/system/service/android/impl/SystemServiceImpl;->smartTipService$delegate:Lkotlin/Lazy;

    .line 27
    new-instance p1, Lcom/samsung/android/weather/system/service/android/impl/SystemServiceImpl$telephonyService$2;

    invoke-direct {p1, p0}, Lcom/samsung/android/weather/system/service/android/impl/SystemServiceImpl$telephonyService$2;-><init>(Lcom/samsung/android/weather/system/service/android/impl/SystemServiceImpl;)V

    check-cast p1, Lkotlin/jvm/functions/Function0;

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/weather/system/service/android/impl/SystemServiceImpl;->telephonyService$delegate:Lkotlin/Lazy;

    .line 29
    sget-object p1, Lcom/samsung/android/weather/system/service/android/impl/SystemServiceImpl$viewService$2;->INSTANCE:Lcom/samsung/android/weather/system/service/android/impl/SystemServiceImpl$viewService$2;

    check-cast p1, Lkotlin/jvm/functions/Function0;

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/weather/system/service/android/impl/SystemServiceImpl;->viewService$delegate:Lkotlin/Lazy;

    .line 31
    new-instance p1, Lcom/samsung/android/weather/system/service/android/impl/SystemServiceImpl$windowService$2;

    invoke-direct {p1, p0}, Lcom/samsung/android/weather/system/service/android/impl/SystemServiceImpl$windowService$2;-><init>(Lcom/samsung/android/weather/system/service/android/impl/SystemServiceImpl;)V

    check-cast p1, Lkotlin/jvm/functions/Function0;

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/weather/system/service/android/impl/SystemServiceImpl;->windowService$delegate:Lkotlin/Lazy;

    .line 33
    new-instance p1, Lcom/samsung/android/weather/system/service/android/impl/SystemServiceImpl$localeService$2;

    invoke-direct {p1, p0}, Lcom/samsung/android/weather/system/service/android/impl/SystemServiceImpl$localeService$2;-><init>(Lcom/samsung/android/weather/system/service/android/impl/SystemServiceImpl;)V

    check-cast p1, Lkotlin/jvm/functions/Function0;

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/weather/system/service/android/impl/SystemServiceImpl;->localeService$delegate:Lkotlin/Lazy;

    .line 35
    new-instance p1, Lcom/samsung/android/weather/system/service/android/impl/SystemServiceImpl$locationService$2;

    invoke-direct {p1, p0}, Lcom/samsung/android/weather/system/service/android/impl/SystemServiceImpl$locationService$2;-><init>(Lcom/samsung/android/weather/system/service/android/impl/SystemServiceImpl;)V

    check-cast p1, Lkotlin/jvm/functions/Function0;

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/weather/system/service/android/impl/SystemServiceImpl;->locationService$delegate:Lkotlin/Lazy;

    .line 37
    new-instance p1, Lcom/samsung/android/weather/system/service/android/impl/SystemServiceImpl$connectivityService$2;

    invoke-direct {p1, p0}, Lcom/samsung/android/weather/system/service/android/impl/SystemServiceImpl$connectivityService$2;-><init>(Lcom/samsung/android/weather/system/service/android/impl/SystemServiceImpl;)V

    check-cast p1, Lkotlin/jvm/functions/Function0;

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/weather/system/service/android/impl/SystemServiceImpl;->connectivityService$delegate:Lkotlin/Lazy;

    .line 39
    sget-object p1, Lcom/samsung/android/weather/system/service/android/impl/SystemServiceImpl$locationManager$2;->INSTANCE:Lcom/samsung/android/weather/system/service/android/impl/SystemServiceImpl$locationManager$2;

    check-cast p1, Lkotlin/jvm/functions/Function0;

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/weather/system/service/android/impl/SystemServiceImpl;->locationManager$delegate:Lkotlin/Lazy;

    .line 41
    sget-object p1, Lcom/samsung/android/weather/system/service/android/impl/SystemServiceImpl$widgetService$2;->INSTANCE:Lcom/samsung/android/weather/system/service/android/impl/SystemServiceImpl$widgetService$2;

    check-cast p1, Lkotlin/jvm/functions/Function0;

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/weather/system/service/android/impl/SystemServiceImpl;->widgetService$delegate:Lkotlin/Lazy;

    .line 43
    sget-object p1, Lcom/samsung/android/weather/system/service/android/impl/SystemServiceImpl$edgeManager$2;->INSTANCE:Lcom/samsung/android/weather/system/service/android/impl/SystemServiceImpl$edgeManager$2;

    check-cast p1, Lkotlin/jvm/functions/Function0;

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/weather/system/service/android/impl/SystemServiceImpl;->edgeManager$delegate:Lkotlin/Lazy;

    return-void
.end method


# virtual methods
.method public bridge synthetic getActivityService()Lcom/samsung/android/weather/system/service/ActivityService;
    .locals 1

    .line 6
    invoke-virtual {p0}, Lcom/samsung/android/weather/system/service/android/impl/SystemServiceImpl;->getActivityService()Lcom/samsung/android/weather/system/service/android/impl/ActivityServiceImpl;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/weather/system/service/ActivityService;

    return-object v0
.end method

.method public getActivityService()Lcom/samsung/android/weather/system/service/android/impl/ActivityServiceImpl;
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/samsung/android/weather/system/service/android/impl/SystemServiceImpl;->activityService$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/weather/system/service/android/impl/ActivityServiceImpl;

    return-object v0
.end method

.method public final getApplication()Landroid/app/Application;
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/samsung/android/weather/system/service/android/impl/SystemServiceImpl;->application:Landroid/app/Application;

    return-object v0
.end method

.method public bridge synthetic getConnectivityService()Lcom/samsung/android/weather/system/service/ConnectivityService;
    .locals 1

    .line 6
    invoke-virtual {p0}, Lcom/samsung/android/weather/system/service/android/impl/SystemServiceImpl;->getConnectivityService()Lcom/samsung/android/weather/system/service/android/impl/ConnectivityServiceImpl;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/weather/system/service/ConnectivityService;

    return-object v0
.end method

.method public getConnectivityService()Lcom/samsung/android/weather/system/service/android/impl/ConnectivityServiceImpl;
    .locals 1

    .line 37
    iget-object v0, p0, Lcom/samsung/android/weather/system/service/android/impl/SystemServiceImpl;->connectivityService$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/weather/system/service/android/impl/ConnectivityServiceImpl;

    return-object v0
.end method

.method public bridge synthetic getCscFeature()Lcom/samsung/android/weather/system/service/CscFeature;
    .locals 1

    .line 6
    invoke-virtual {p0}, Lcom/samsung/android/weather/system/service/android/impl/SystemServiceImpl;->getCscFeature()Lcom/samsung/android/weather/system/service/android/impl/CscFeatureImpl;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/weather/system/service/CscFeature;

    return-object v0
.end method

.method public getCscFeature()Lcom/samsung/android/weather/system/service/android/impl/CscFeatureImpl;
    .locals 1

    .line 9
    iget-object v0, p0, Lcom/samsung/android/weather/system/service/android/impl/SystemServiceImpl;->cscFeature$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/weather/system/service/android/impl/CscFeatureImpl;

    return-object v0
.end method

.method public bridge synthetic getDesktopService()Lcom/samsung/android/weather/system/service/DesktopService;
    .locals 1

    .line 6
    invoke-virtual {p0}, Lcom/samsung/android/weather/system/service/android/impl/SystemServiceImpl;->getDesktopService()Lcom/samsung/android/weather/system/service/android/impl/DesktopServiceImpl;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/weather/system/service/DesktopService;

    return-object v0
.end method

.method public getDesktopService()Lcom/samsung/android/weather/system/service/android/impl/DesktopServiceImpl;
    .locals 1

    .line 11
    iget-object v0, p0, Lcom/samsung/android/weather/system/service/android/impl/SystemServiceImpl;->desktopService$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/weather/system/service/android/impl/DesktopServiceImpl;

    return-object v0
.end method

.method public bridge synthetic getDeviceService()Lcom/samsung/android/weather/system/service/DeviceService;
    .locals 1

    .line 6
    invoke-virtual {p0}, Lcom/samsung/android/weather/system/service/android/impl/SystemServiceImpl;->getDeviceService()Lcom/samsung/android/weather/system/service/android/impl/DeviceServiceImpl;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/weather/system/service/DeviceService;

    return-object v0
.end method

.method public getDeviceService()Lcom/samsung/android/weather/system/service/android/impl/DeviceServiceImpl;
    .locals 1

    .line 13
    iget-object v0, p0, Lcom/samsung/android/weather/system/service/android/impl/SystemServiceImpl;->deviceService$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/weather/system/service/android/impl/DeviceServiceImpl;

    return-object v0
.end method

.method public bridge synthetic getEdgeManager()Lcom/samsung/android/weather/system/service/EdgeManager;
    .locals 1

    .line 6
    invoke-virtual {p0}, Lcom/samsung/android/weather/system/service/android/impl/SystemServiceImpl;->getEdgeManager()Lcom/samsung/android/weather/system/service/android/impl/EdgeManagerImpl;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/weather/system/service/EdgeManager;

    return-object v0
.end method

.method public getEdgeManager()Lcom/samsung/android/weather/system/service/android/impl/EdgeManagerImpl;
    .locals 1

    .line 43
    iget-object v0, p0, Lcom/samsung/android/weather/system/service/android/impl/SystemServiceImpl;->edgeManager$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/weather/system/service/android/impl/EdgeManagerImpl;

    return-object v0
.end method

.method public bridge synthetic getFloatingFeature()Lcom/samsung/android/weather/system/service/FloatingFeature;
    .locals 1

    .line 6
    invoke-virtual {p0}, Lcom/samsung/android/weather/system/service/android/impl/SystemServiceImpl;->getFloatingFeature()Lcom/samsung/android/weather/system/service/android/impl/FloatingFeatureImpl;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/weather/system/service/FloatingFeature;

    return-object v0
.end method

.method public getFloatingFeature()Lcom/samsung/android/weather/system/service/android/impl/FloatingFeatureImpl;
    .locals 1

    .line 15
    iget-object v0, p0, Lcom/samsung/android/weather/system/service/android/impl/SystemServiceImpl;->floatingFeature$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/weather/system/service/android/impl/FloatingFeatureImpl;

    return-object v0
.end method

.method public bridge synthetic getListViewService()Lcom/samsung/android/weather/system/service/ListViewService;
    .locals 1

    .line 6
    invoke-virtual {p0}, Lcom/samsung/android/weather/system/service/android/impl/SystemServiceImpl;->getListViewService()Lcom/samsung/android/weather/system/service/android/impl/ListViewServiceImpl;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/weather/system/service/ListViewService;

    return-object v0
.end method

.method public getListViewService()Lcom/samsung/android/weather/system/service/android/impl/ListViewServiceImpl;
    .locals 1

    .line 17
    iget-object v0, p0, Lcom/samsung/android/weather/system/service/android/impl/SystemServiceImpl;->listViewService$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/weather/system/service/android/impl/ListViewServiceImpl;

    return-object v0
.end method

.method public bridge synthetic getLocaleService()Lcom/samsung/android/weather/system/service/LocaleService;
    .locals 1

    .line 6
    invoke-virtual {p0}, Lcom/samsung/android/weather/system/service/android/impl/SystemServiceImpl;->getLocaleService()Lcom/samsung/android/weather/system/service/android/impl/LocaleServiceImpl;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/weather/system/service/LocaleService;

    return-object v0
.end method

.method public getLocaleService()Lcom/samsung/android/weather/system/service/android/impl/LocaleServiceImpl;
    .locals 1

    .line 33
    iget-object v0, p0, Lcom/samsung/android/weather/system/service/android/impl/SystemServiceImpl;->localeService$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/weather/system/service/android/impl/LocaleServiceImpl;

    return-object v0
.end method

.method public bridge synthetic getLocationManager()Lcom/samsung/android/weather/system/service/SLocationManager;
    .locals 1

    .line 6
    invoke-virtual {p0}, Lcom/samsung/android/weather/system/service/android/impl/SystemServiceImpl;->getLocationManager()Lcom/samsung/android/weather/system/service/android/impl/LocationManagerImpl;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/weather/system/service/SLocationManager;

    return-object v0
.end method

.method public getLocationManager()Lcom/samsung/android/weather/system/service/android/impl/LocationManagerImpl;
    .locals 1

    .line 39
    iget-object v0, p0, Lcom/samsung/android/weather/system/service/android/impl/SystemServiceImpl;->locationManager$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/weather/system/service/android/impl/LocationManagerImpl;

    return-object v0
.end method

.method public bridge synthetic getLocationService()Lcom/samsung/android/weather/system/service/LocationService;
    .locals 1

    .line 6
    invoke-virtual {p0}, Lcom/samsung/android/weather/system/service/android/impl/SystemServiceImpl;->getLocationService()Lcom/samsung/android/weather/system/service/android/impl/LocationServiceImpl;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/weather/system/service/LocationService;

    return-object v0
.end method

.method public getLocationService()Lcom/samsung/android/weather/system/service/android/impl/LocationServiceImpl;
    .locals 1

    .line 35
    iget-object v0, p0, Lcom/samsung/android/weather/system/service/android/impl/SystemServiceImpl;->locationService$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/weather/system/service/android/impl/LocationServiceImpl;

    return-object v0
.end method

.method public bridge synthetic getPackageService()Lcom/samsung/android/weather/system/service/PackageService;
    .locals 1

    .line 6
    invoke-virtual {p0}, Lcom/samsung/android/weather/system/service/android/impl/SystemServiceImpl;->getPackageService()Lcom/samsung/android/weather/system/service/android/impl/PackageServiceImpl;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/weather/system/service/PackageService;

    return-object v0
.end method

.method public getPackageService()Lcom/samsung/android/weather/system/service/android/impl/PackageServiceImpl;
    .locals 1

    .line 19
    iget-object v0, p0, Lcom/samsung/android/weather/system/service/android/impl/SystemServiceImpl;->packageService$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/weather/system/service/android/impl/PackageServiceImpl;

    return-object v0
.end method

.method public bridge synthetic getShortcutService()Lcom/samsung/android/weather/system/service/ShortcutService;
    .locals 1

    .line 6
    invoke-virtual {p0}, Lcom/samsung/android/weather/system/service/android/impl/SystemServiceImpl;->getShortcutService()Lcom/samsung/android/weather/system/service/android/impl/ShortcutServiceImpl;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/weather/system/service/ShortcutService;

    return-object v0
.end method

.method public getShortcutService()Lcom/samsung/android/weather/system/service/android/impl/ShortcutServiceImpl;
    .locals 1

    .line 21
    iget-object v0, p0, Lcom/samsung/android/weather/system/service/android/impl/SystemServiceImpl;->shortcutService$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/weather/system/service/android/impl/ShortcutServiceImpl;

    return-object v0
.end method

.method public bridge synthetic getSipService()Lcom/samsung/android/weather/system/service/SipService;
    .locals 1

    .line 6
    invoke-virtual {p0}, Lcom/samsung/android/weather/system/service/android/impl/SystemServiceImpl;->getSipService()Lcom/samsung/android/weather/system/service/android/impl/SipServiceImpl;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/weather/system/service/SipService;

    return-object v0
.end method

.method public getSipService()Lcom/samsung/android/weather/system/service/android/impl/SipServiceImpl;
    .locals 1

    .line 23
    iget-object v0, p0, Lcom/samsung/android/weather/system/service/android/impl/SystemServiceImpl;->sipService$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/weather/system/service/android/impl/SipServiceImpl;

    return-object v0
.end method

.method public bridge synthetic getSmartTipService()Lcom/samsung/android/weather/system/service/SmartTipService;
    .locals 1

    .line 6
    invoke-virtual {p0}, Lcom/samsung/android/weather/system/service/android/impl/SystemServiceImpl;->getSmartTipService()Lcom/samsung/android/weather/system/service/android/impl/SmartTipServiceImpl;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/weather/system/service/SmartTipService;

    return-object v0
.end method

.method public getSmartTipService()Lcom/samsung/android/weather/system/service/android/impl/SmartTipServiceImpl;
    .locals 1

    .line 25
    iget-object v0, p0, Lcom/samsung/android/weather/system/service/android/impl/SystemServiceImpl;->smartTipService$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/weather/system/service/android/impl/SmartTipServiceImpl;

    return-object v0
.end method

.method public bridge synthetic getTelephonyService()Lcom/samsung/android/weather/system/service/TelephonyService;
    .locals 1

    .line 6
    invoke-virtual {p0}, Lcom/samsung/android/weather/system/service/android/impl/SystemServiceImpl;->getTelephonyService()Lcom/samsung/android/weather/system/service/android/impl/TelephonyServiceImpl;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/weather/system/service/TelephonyService;

    return-object v0
.end method

.method public getTelephonyService()Lcom/samsung/android/weather/system/service/android/impl/TelephonyServiceImpl;
    .locals 1

    .line 27
    iget-object v0, p0, Lcom/samsung/android/weather/system/service/android/impl/SystemServiceImpl;->telephonyService$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/weather/system/service/android/impl/TelephonyServiceImpl;

    return-object v0
.end method

.method public getType()Ljava/lang/String;
    .locals 1

    const-string v0, "Android"

    return-object v0
.end method

.method public bridge synthetic getViewService()Lcom/samsung/android/weather/system/service/ViewService;
    .locals 1

    .line 6
    invoke-virtual {p0}, Lcom/samsung/android/weather/system/service/android/impl/SystemServiceImpl;->getViewService()Lcom/samsung/android/weather/system/service/android/impl/ViewServiceImpl;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/weather/system/service/ViewService;

    return-object v0
.end method

.method public getViewService()Lcom/samsung/android/weather/system/service/android/impl/ViewServiceImpl;
    .locals 1

    .line 29
    iget-object v0, p0, Lcom/samsung/android/weather/system/service/android/impl/SystemServiceImpl;->viewService$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/weather/system/service/android/impl/ViewServiceImpl;

    return-object v0
.end method

.method public bridge synthetic getWidgetService()Lcom/samsung/android/weather/system/service/WidgetService;
    .locals 1

    .line 6
    invoke-virtual {p0}, Lcom/samsung/android/weather/system/service/android/impl/SystemServiceImpl;->getWidgetService()Lcom/samsung/android/weather/system/service/android/impl/WidgetServiceImpl;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/weather/system/service/WidgetService;

    return-object v0
.end method

.method public getWidgetService()Lcom/samsung/android/weather/system/service/android/impl/WidgetServiceImpl;
    .locals 1

    .line 41
    iget-object v0, p0, Lcom/samsung/android/weather/system/service/android/impl/SystemServiceImpl;->widgetService$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/weather/system/service/android/impl/WidgetServiceImpl;

    return-object v0
.end method

.method public bridge synthetic getWindowService()Lcom/samsung/android/weather/system/service/WindowService;
    .locals 1

    .line 6
    invoke-virtual {p0}, Lcom/samsung/android/weather/system/service/android/impl/SystemServiceImpl;->getWindowService()Lcom/samsung/android/weather/system/service/android/impl/WindowServiceImpl;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/weather/system/service/WindowService;

    return-object v0
.end method

.method public getWindowService()Lcom/samsung/android/weather/system/service/android/impl/WindowServiceImpl;
    .locals 1

    .line 31
    iget-object v0, p0, Lcom/samsung/android/weather/system/service/android/impl/SystemServiceImpl;->windowService$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/weather/system/service/android/impl/WindowServiceImpl;

    return-object v0
.end method
