.class public final Lcom/samsung/android/weather/system/service/sep/impl/SepSystemServiceImpl;
.super Ljava/lang/Object;
.source "SepSystemServiceImpl.kt"

# interfaces
.implements Lcom/samsung/android/weather/system/service/SystemService;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u00b0\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010g\u001a\u00020\u0001\u00a2\u0006\u0004\u0008h\u0010iR\u0016\u0010\u0005\u001a\u00020\u00028\u0016@\u0016X\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008\u0003\u0010\u0004R\u0019\u0010\u0007\u001a\u00020\u00068\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0008\u001a\u0004\u0008\t\u0010\nR\u0016\u0010\u000e\u001a\u00020\u000b8\u0016@\u0016X\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008\u000c\u0010\rR\u001d\u0010\u0014\u001a\u00020\u000f8V@\u0016X\u0096\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013R\u001d\u0010\u0019\u001a\u00020\u00158V@\u0016X\u0096\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010\u0011\u001a\u0004\u0008\u0017\u0010\u0018R\u001d\u0010\u001e\u001a\u00020\u001a8V@\u0016X\u0096\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001b\u0010\u0011\u001a\u0004\u0008\u001c\u0010\u001dR\u001d\u0010#\u001a\u00020\u001f8V@\u0016X\u0096\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008 \u0010\u0011\u001a\u0004\u0008!\u0010\"R\u001d\u0010(\u001a\u00020$8V@\u0016X\u0096\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008%\u0010\u0011\u001a\u0004\u0008&\u0010\'R\u001d\u0010-\u001a\u00020)8V@\u0016X\u0096\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008*\u0010\u0011\u001a\u0004\u0008+\u0010,R\u001d\u00102\u001a\u00020.8V@\u0016X\u0096\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008/\u0010\u0011\u001a\u0004\u00080\u00101R\u001d\u00107\u001a\u0002038V@\u0016X\u0096\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00084\u0010\u0011\u001a\u0004\u00085\u00106R\u0016\u0010;\u001a\u0002088V@\u0016X\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u00089\u0010:R\u001d\u0010@\u001a\u00020<8V@\u0016X\u0096\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008=\u0010\u0011\u001a\u0004\u0008>\u0010?R\u001d\u0010E\u001a\u00020A8V@\u0016X\u0096\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008B\u0010\u0011\u001a\u0004\u0008C\u0010DR\u0016\u0010I\u001a\u00020F8\u0016@\u0016X\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008G\u0010HR\u001d\u0010N\u001a\u00020J8V@\u0016X\u0096\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008K\u0010\u0011\u001a\u0004\u0008L\u0010MR\u001d\u0010S\u001a\u00020O8V@\u0016X\u0096\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008P\u0010\u0011\u001a\u0004\u0008Q\u0010RR\u001d\u0010X\u001a\u00020T8V@\u0016X\u0096\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008U\u0010\u0011\u001a\u0004\u0008V\u0010WR\u001d\u0010]\u001a\u00020Y8V@\u0016X\u0096\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008Z\u0010\u0011\u001a\u0004\u0008[\u0010\\R\u0016\u0010a\u001a\u00020^8\u0016@\u0016X\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008_\u0010`R\u001d\u0010f\u001a\u00020b8V@\u0016X\u0096\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008c\u0010\u0011\u001a\u0004\u0008d\u0010e\u00a8\u0006j"
    }
    d2 = {
        "Lcom/samsung/android/weather/system/service/sep/impl/SepSystemServiceImpl;",
        "Lcom/samsung/android/weather/system/service/SystemService;",
        "Lcom/samsung/android/weather/system/service/ShortcutService;",
        "getShortcutService",
        "()Lcom/samsung/android/weather/system/service/ShortcutService;",
        "shortcutService",
        "Landroid/app/Application;",
        "application",
        "Landroid/app/Application;",
        "getApplication",
        "()Landroid/app/Application;",
        "Lcom/samsung/android/weather/system/service/LocationService;",
        "getLocationService",
        "()Lcom/samsung/android/weather/system/service/LocationService;",
        "locationService",
        "Lcom/samsung/android/weather/system/service/sep/impl/SepSmartTipServiceImpl;",
        "smartTipService$delegate",
        "Lkotlin/Lazy;",
        "getSmartTipService",
        "()Lcom/samsung/android/weather/system/service/sep/impl/SepSmartTipServiceImpl;",
        "smartTipService",
        "Lcom/samsung/android/weather/system/service/sep/impl/SepDeviceServiceImpl;",
        "deviceService$delegate",
        "getDeviceService",
        "()Lcom/samsung/android/weather/system/service/sep/impl/SepDeviceServiceImpl;",
        "deviceService",
        "Lcom/samsung/android/weather/system/service/sep/impl/SepSipServiceImpl;",
        "sipService$delegate",
        "getSipService",
        "()Lcom/samsung/android/weather/system/service/sep/impl/SepSipServiceImpl;",
        "sipService",
        "Lcom/samsung/android/weather/system/service/sep/impl/SepTelephonyServiceImpl;",
        "telephonyService$delegate",
        "getTelephonyService",
        "()Lcom/samsung/android/weather/system/service/sep/impl/SepTelephonyServiceImpl;",
        "telephonyService",
        "Lcom/samsung/android/weather/system/service/sep/impl/SepViewServiceImpl;",
        "viewService$delegate",
        "getViewService",
        "()Lcom/samsung/android/weather/system/service/sep/impl/SepViewServiceImpl;",
        "viewService",
        "Lcom/samsung/android/weather/system/service/sep/impl/SepLocationManagerImpl;",
        "locationManager$delegate",
        "getLocationManager",
        "()Lcom/samsung/android/weather/system/service/sep/impl/SepLocationManagerImpl;",
        "locationManager",
        "Lcom/samsung/android/weather/system/service/sep/impl/SepActivityServiceImpl;",
        "activityService$delegate",
        "getActivityService",
        "()Lcom/samsung/android/weather/system/service/sep/impl/SepActivityServiceImpl;",
        "activityService",
        "Lcom/samsung/android/weather/system/service/sep/impl/SepCscFeatureImpl;",
        "cscFeature$delegate",
        "getCscFeature",
        "()Lcom/samsung/android/weather/system/service/sep/impl/SepCscFeatureImpl;",
        "cscFeature",
        "",
        "getType",
        "()Ljava/lang/String;",
        "type",
        "Lcom/samsung/android/weather/system/service/sep/impl/SepFloatingFeatureImpl;",
        "floatingFeature$delegate",
        "getFloatingFeature",
        "()Lcom/samsung/android/weather/system/service/sep/impl/SepFloatingFeatureImpl;",
        "floatingFeature",
        "Lcom/samsung/android/weather/system/service/sep/impl/SepEdgeManager;",
        "edgeManager$delegate",
        "getEdgeManager",
        "()Lcom/samsung/android/weather/system/service/sep/impl/SepEdgeManager;",
        "edgeManager",
        "Lcom/samsung/android/weather/system/service/LocaleService;",
        "getLocaleService",
        "()Lcom/samsung/android/weather/system/service/LocaleService;",
        "localeService",
        "Lcom/samsung/android/weather/system/service/sep/impl/SepListViewServiceImpl;",
        "listViewService$delegate",
        "getListViewService",
        "()Lcom/samsung/android/weather/system/service/sep/impl/SepListViewServiceImpl;",
        "listViewService",
        "Lcom/samsung/android/weather/system/service/sep/impl/SepWindowServiceImpl;",
        "windowService$delegate",
        "getWindowService",
        "()Lcom/samsung/android/weather/system/service/sep/impl/SepWindowServiceImpl;",
        "windowService",
        "Lcom/samsung/android/weather/system/service/sep/impl/SepDesktopServiceImpl;",
        "desktopService$delegate",
        "getDesktopService",
        "()Lcom/samsung/android/weather/system/service/sep/impl/SepDesktopServiceImpl;",
        "desktopService",
        "Lcom/samsung/android/weather/system/service/sep/impl/SepWidgetServiceImpl;",
        "widgetService$delegate",
        "getWidgetService",
        "()Lcom/samsung/android/weather/system/service/sep/impl/SepWidgetServiceImpl;",
        "widgetService",
        "Lcom/samsung/android/weather/system/service/ConnectivityService;",
        "getConnectivityService",
        "()Lcom/samsung/android/weather/system/service/ConnectivityService;",
        "connectivityService",
        "Lcom/samsung/android/weather/system/service/sep/impl/SepPackageServiceImpl;",
        "packageService$delegate",
        "getPackageService",
        "()Lcom/samsung/android/weather/system/service/sep/impl/SepPackageServiceImpl;",
        "packageService",
        "systemService",
        "<init>",
        "(Landroid/app/Application;Lcom/samsung/android/weather/system/service/SystemService;)V",
        "weather-sep-service_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field private final synthetic $$delegate_0:Lcom/samsung/android/weather/system/service/SystemService;

.field private final activityService$delegate:Lkotlin/Lazy;

.field private final application:Landroid/app/Application;

.field private final cscFeature$delegate:Lkotlin/Lazy;

.field private final desktopService$delegate:Lkotlin/Lazy;

.field private final deviceService$delegate:Lkotlin/Lazy;

.field private final edgeManager$delegate:Lkotlin/Lazy;

.field private final floatingFeature$delegate:Lkotlin/Lazy;

.field private final listViewService$delegate:Lkotlin/Lazy;

.field private final locationManager$delegate:Lkotlin/Lazy;

.field private final packageService$delegate:Lkotlin/Lazy;

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

.method public constructor <init>(Landroid/app/Application;Lcom/samsung/android/weather/system/service/SystemService;)V
    .locals 1

    const-string v0, "application"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "systemService"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/weather/system/service/sep/impl/SepSystemServiceImpl;->application:Landroid/app/Application;

    iput-object p2, p0, Lcom/samsung/android/weather/system/service/sep/impl/SepSystemServiceImpl;->$$delegate_0:Lcom/samsung/android/weather/system/service/SystemService;

    .line 10
    sget-object p1, Lcom/samsung/android/weather/system/service/sep/impl/SepSystemServiceImpl$activityService$2;->INSTANCE:Lcom/samsung/android/weather/system/service/sep/impl/SepSystemServiceImpl$activityService$2;

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/weather/system/service/sep/impl/SepSystemServiceImpl;->activityService$delegate:Lkotlin/Lazy;

    .line 12
    sget-object p1, Lcom/samsung/android/weather/system/service/sep/impl/SepSystemServiceImpl$cscFeature$2;->INSTANCE:Lcom/samsung/android/weather/system/service/sep/impl/SepSystemServiceImpl$cscFeature$2;

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/weather/system/service/sep/impl/SepSystemServiceImpl;->cscFeature$delegate:Lkotlin/Lazy;

    .line 14
    new-instance p1, Lcom/samsung/android/weather/system/service/sep/impl/SepSystemServiceImpl$desktopService$2;

    invoke-direct {p1, p0}, Lcom/samsung/android/weather/system/service/sep/impl/SepSystemServiceImpl$desktopService$2;-><init>(Lcom/samsung/android/weather/system/service/sep/impl/SepSystemServiceImpl;)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/weather/system/service/sep/impl/SepSystemServiceImpl;->desktopService$delegate:Lkotlin/Lazy;

    .line 16
    new-instance p1, Lcom/samsung/android/weather/system/service/sep/impl/SepSystemServiceImpl$deviceService$2;

    invoke-direct {p1, p0}, Lcom/samsung/android/weather/system/service/sep/impl/SepSystemServiceImpl$deviceService$2;-><init>(Lcom/samsung/android/weather/system/service/sep/impl/SepSystemServiceImpl;)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/weather/system/service/sep/impl/SepSystemServiceImpl;->deviceService$delegate:Lkotlin/Lazy;

    .line 18
    sget-object p1, Lcom/samsung/android/weather/system/service/sep/impl/SepSystemServiceImpl$floatingFeature$2;->INSTANCE:Lcom/samsung/android/weather/system/service/sep/impl/SepSystemServiceImpl$floatingFeature$2;

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/weather/system/service/sep/impl/SepSystemServiceImpl;->floatingFeature$delegate:Lkotlin/Lazy;

    .line 20
    sget-object p1, Lcom/samsung/android/weather/system/service/sep/impl/SepSystemServiceImpl$listViewService$2;->INSTANCE:Lcom/samsung/android/weather/system/service/sep/impl/SepSystemServiceImpl$listViewService$2;

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/weather/system/service/sep/impl/SepSystemServiceImpl;->listViewService$delegate:Lkotlin/Lazy;

    .line 22
    new-instance p1, Lcom/samsung/android/weather/system/service/sep/impl/SepSystemServiceImpl$packageService$2;

    invoke-direct {p1, p0}, Lcom/samsung/android/weather/system/service/sep/impl/SepSystemServiceImpl$packageService$2;-><init>(Lcom/samsung/android/weather/system/service/sep/impl/SepSystemServiceImpl;)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/weather/system/service/sep/impl/SepSystemServiceImpl;->packageService$delegate:Lkotlin/Lazy;

    .line 24
    new-instance p1, Lcom/samsung/android/weather/system/service/sep/impl/SepSystemServiceImpl$sipService$2;

    invoke-direct {p1, p0}, Lcom/samsung/android/weather/system/service/sep/impl/SepSystemServiceImpl$sipService$2;-><init>(Lcom/samsung/android/weather/system/service/sep/impl/SepSystemServiceImpl;)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/weather/system/service/sep/impl/SepSystemServiceImpl;->sipService$delegate:Lkotlin/Lazy;

    .line 26
    new-instance p1, Lcom/samsung/android/weather/system/service/sep/impl/SepSystemServiceImpl$smartTipService$2;

    invoke-direct {p1, p0}, Lcom/samsung/android/weather/system/service/sep/impl/SepSystemServiceImpl$smartTipService$2;-><init>(Lcom/samsung/android/weather/system/service/sep/impl/SepSystemServiceImpl;)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/weather/system/service/sep/impl/SepSystemServiceImpl;->smartTipService$delegate:Lkotlin/Lazy;

    .line 28
    new-instance p1, Lcom/samsung/android/weather/system/service/sep/impl/SepSystemServiceImpl$telephonyService$2;

    invoke-direct {p1, p0}, Lcom/samsung/android/weather/system/service/sep/impl/SepSystemServiceImpl$telephonyService$2;-><init>(Lcom/samsung/android/weather/system/service/sep/impl/SepSystemServiceImpl;)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/weather/system/service/sep/impl/SepSystemServiceImpl;->telephonyService$delegate:Lkotlin/Lazy;

    .line 30
    sget-object p1, Lcom/samsung/android/weather/system/service/sep/impl/SepSystemServiceImpl$viewService$2;->INSTANCE:Lcom/samsung/android/weather/system/service/sep/impl/SepSystemServiceImpl$viewService$2;

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/weather/system/service/sep/impl/SepSystemServiceImpl;->viewService$delegate:Lkotlin/Lazy;

    .line 32
    new-instance p1, Lcom/samsung/android/weather/system/service/sep/impl/SepSystemServiceImpl$windowService$2;

    invoke-direct {p1, p0}, Lcom/samsung/android/weather/system/service/sep/impl/SepSystemServiceImpl$windowService$2;-><init>(Lcom/samsung/android/weather/system/service/sep/impl/SepSystemServiceImpl;)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/weather/system/service/sep/impl/SepSystemServiceImpl;->windowService$delegate:Lkotlin/Lazy;

    .line 34
    new-instance p1, Lcom/samsung/android/weather/system/service/sep/impl/SepSystemServiceImpl$locationManager$2;

    invoke-direct {p1, p0}, Lcom/samsung/android/weather/system/service/sep/impl/SepSystemServiceImpl$locationManager$2;-><init>(Lcom/samsung/android/weather/system/service/sep/impl/SepSystemServiceImpl;)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/weather/system/service/sep/impl/SepSystemServiceImpl;->locationManager$delegate:Lkotlin/Lazy;

    .line 36
    sget-object p1, Lcom/samsung/android/weather/system/service/sep/impl/SepSystemServiceImpl$widgetService$2;->INSTANCE:Lcom/samsung/android/weather/system/service/sep/impl/SepSystemServiceImpl$widgetService$2;

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/weather/system/service/sep/impl/SepSystemServiceImpl;->widgetService$delegate:Lkotlin/Lazy;

    .line 38
    new-instance p1, Lcom/samsung/android/weather/system/service/sep/impl/SepSystemServiceImpl$edgeManager$2;

    invoke-direct {p1, p0}, Lcom/samsung/android/weather/system/service/sep/impl/SepSystemServiceImpl$edgeManager$2;-><init>(Lcom/samsung/android/weather/system/service/sep/impl/SepSystemServiceImpl;)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/weather/system/service/sep/impl/SepSystemServiceImpl;->edgeManager$delegate:Lkotlin/Lazy;

    return-void
.end method


# virtual methods
.method public bridge synthetic getActivityService()Lcom/samsung/android/weather/system/service/ActivityService;
    .locals 1

    .line 9
    invoke-virtual {p0}, Lcom/samsung/android/weather/system/service/sep/impl/SepSystemServiceImpl;->getActivityService()Lcom/samsung/android/weather/system/service/sep/impl/SepActivityServiceImpl;

    move-result-object v0

    return-object v0
.end method

.method public getActivityService()Lcom/samsung/android/weather/system/service/sep/impl/SepActivityServiceImpl;
    .locals 1

    .line 10
    iget-object v0, p0, Lcom/samsung/android/weather/system/service/sep/impl/SepSystemServiceImpl;->activityService$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/weather/system/service/sep/impl/SepActivityServiceImpl;

    return-object v0
.end method

.method public final getApplication()Landroid/app/Application;
    .locals 1

    .line 9
    iget-object v0, p0, Lcom/samsung/android/weather/system/service/sep/impl/SepSystemServiceImpl;->application:Landroid/app/Application;

    return-object v0
.end method

.method public getConnectivityService()Lcom/samsung/android/weather/system/service/ConnectivityService;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/weather/system/service/sep/impl/SepSystemServiceImpl;->$$delegate_0:Lcom/samsung/android/weather/system/service/SystemService;

    invoke-interface {v0}, Lcom/samsung/android/weather/system/service/SystemService;->getConnectivityService()Lcom/samsung/android/weather/system/service/ConnectivityService;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getCscFeature()Lcom/samsung/android/weather/system/service/CscFeature;
    .locals 1

    .line 9
    invoke-virtual {p0}, Lcom/samsung/android/weather/system/service/sep/impl/SepSystemServiceImpl;->getCscFeature()Lcom/samsung/android/weather/system/service/sep/impl/SepCscFeatureImpl;

    move-result-object v0

    return-object v0
.end method

.method public getCscFeature()Lcom/samsung/android/weather/system/service/sep/impl/SepCscFeatureImpl;
    .locals 1

    .line 12
    iget-object v0, p0, Lcom/samsung/android/weather/system/service/sep/impl/SepSystemServiceImpl;->cscFeature$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/weather/system/service/sep/impl/SepCscFeatureImpl;

    return-object v0
.end method

.method public bridge synthetic getDesktopService()Lcom/samsung/android/weather/system/service/DesktopService;
    .locals 1

    .line 9
    invoke-virtual {p0}, Lcom/samsung/android/weather/system/service/sep/impl/SepSystemServiceImpl;->getDesktopService()Lcom/samsung/android/weather/system/service/sep/impl/SepDesktopServiceImpl;

    move-result-object v0

    return-object v0
.end method

.method public getDesktopService()Lcom/samsung/android/weather/system/service/sep/impl/SepDesktopServiceImpl;
    .locals 1

    .line 14
    iget-object v0, p0, Lcom/samsung/android/weather/system/service/sep/impl/SepSystemServiceImpl;->desktopService$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/weather/system/service/sep/impl/SepDesktopServiceImpl;

    return-object v0
.end method

.method public bridge synthetic getDeviceService()Lcom/samsung/android/weather/system/service/DeviceService;
    .locals 1

    .line 9
    invoke-virtual {p0}, Lcom/samsung/android/weather/system/service/sep/impl/SepSystemServiceImpl;->getDeviceService()Lcom/samsung/android/weather/system/service/sep/impl/SepDeviceServiceImpl;

    move-result-object v0

    return-object v0
.end method

.method public getDeviceService()Lcom/samsung/android/weather/system/service/sep/impl/SepDeviceServiceImpl;
    .locals 1

    .line 16
    iget-object v0, p0, Lcom/samsung/android/weather/system/service/sep/impl/SepSystemServiceImpl;->deviceService$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/weather/system/service/sep/impl/SepDeviceServiceImpl;

    return-object v0
.end method

.method public bridge synthetic getEdgeManager()Lcom/samsung/android/weather/system/service/EdgeManager;
    .locals 1

    .line 9
    invoke-virtual {p0}, Lcom/samsung/android/weather/system/service/sep/impl/SepSystemServiceImpl;->getEdgeManager()Lcom/samsung/android/weather/system/service/sep/impl/SepEdgeManager;

    move-result-object v0

    return-object v0
.end method

.method public getEdgeManager()Lcom/samsung/android/weather/system/service/sep/impl/SepEdgeManager;
    .locals 1

    .line 38
    iget-object v0, p0, Lcom/samsung/android/weather/system/service/sep/impl/SepSystemServiceImpl;->edgeManager$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/weather/system/service/sep/impl/SepEdgeManager;

    return-object v0
.end method

.method public bridge synthetic getFloatingFeature()Lcom/samsung/android/weather/system/service/FloatingFeature;
    .locals 1

    .line 9
    invoke-virtual {p0}, Lcom/samsung/android/weather/system/service/sep/impl/SepSystemServiceImpl;->getFloatingFeature()Lcom/samsung/android/weather/system/service/sep/impl/SepFloatingFeatureImpl;

    move-result-object v0

    return-object v0
.end method

.method public getFloatingFeature()Lcom/samsung/android/weather/system/service/sep/impl/SepFloatingFeatureImpl;
    .locals 1

    .line 18
    iget-object v0, p0, Lcom/samsung/android/weather/system/service/sep/impl/SepSystemServiceImpl;->floatingFeature$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/weather/system/service/sep/impl/SepFloatingFeatureImpl;

    return-object v0
.end method

.method public bridge synthetic getListViewService()Lcom/samsung/android/weather/system/service/ListViewService;
    .locals 1

    .line 9
    invoke-virtual {p0}, Lcom/samsung/android/weather/system/service/sep/impl/SepSystemServiceImpl;->getListViewService()Lcom/samsung/android/weather/system/service/sep/impl/SepListViewServiceImpl;

    move-result-object v0

    return-object v0
.end method

.method public getListViewService()Lcom/samsung/android/weather/system/service/sep/impl/SepListViewServiceImpl;
    .locals 1

    .line 20
    iget-object v0, p0, Lcom/samsung/android/weather/system/service/sep/impl/SepSystemServiceImpl;->listViewService$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/weather/system/service/sep/impl/SepListViewServiceImpl;

    return-object v0
.end method

.method public getLocaleService()Lcom/samsung/android/weather/system/service/LocaleService;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/weather/system/service/sep/impl/SepSystemServiceImpl;->$$delegate_0:Lcom/samsung/android/weather/system/service/SystemService;

    invoke-interface {v0}, Lcom/samsung/android/weather/system/service/SystemService;->getLocaleService()Lcom/samsung/android/weather/system/service/LocaleService;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getLocationManager()Lcom/samsung/android/weather/system/service/SLocationManager;
    .locals 1

    .line 9
    invoke-virtual {p0}, Lcom/samsung/android/weather/system/service/sep/impl/SepSystemServiceImpl;->getLocationManager()Lcom/samsung/android/weather/system/service/sep/impl/SepLocationManagerImpl;

    move-result-object v0

    return-object v0
.end method

.method public getLocationManager()Lcom/samsung/android/weather/system/service/sep/impl/SepLocationManagerImpl;
    .locals 1

    .line 34
    iget-object v0, p0, Lcom/samsung/android/weather/system/service/sep/impl/SepSystemServiceImpl;->locationManager$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/weather/system/service/sep/impl/SepLocationManagerImpl;

    return-object v0
.end method

.method public getLocationService()Lcom/samsung/android/weather/system/service/LocationService;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/weather/system/service/sep/impl/SepSystemServiceImpl;->$$delegate_0:Lcom/samsung/android/weather/system/service/SystemService;

    invoke-interface {v0}, Lcom/samsung/android/weather/system/service/SystemService;->getLocationService()Lcom/samsung/android/weather/system/service/LocationService;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getPackageService()Lcom/samsung/android/weather/system/service/PackageService;
    .locals 1

    .line 9
    invoke-virtual {p0}, Lcom/samsung/android/weather/system/service/sep/impl/SepSystemServiceImpl;->getPackageService()Lcom/samsung/android/weather/system/service/sep/impl/SepPackageServiceImpl;

    move-result-object v0

    return-object v0
.end method

.method public getPackageService()Lcom/samsung/android/weather/system/service/sep/impl/SepPackageServiceImpl;
    .locals 1

    .line 22
    iget-object v0, p0, Lcom/samsung/android/weather/system/service/sep/impl/SepSystemServiceImpl;->packageService$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/weather/system/service/sep/impl/SepPackageServiceImpl;

    return-object v0
.end method

.method public getShortcutService()Lcom/samsung/android/weather/system/service/ShortcutService;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/weather/system/service/sep/impl/SepSystemServiceImpl;->$$delegate_0:Lcom/samsung/android/weather/system/service/SystemService;

    invoke-interface {v0}, Lcom/samsung/android/weather/system/service/SystemService;->getShortcutService()Lcom/samsung/android/weather/system/service/ShortcutService;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getSipService()Lcom/samsung/android/weather/system/service/SipService;
    .locals 1

    .line 9
    invoke-virtual {p0}, Lcom/samsung/android/weather/system/service/sep/impl/SepSystemServiceImpl;->getSipService()Lcom/samsung/android/weather/system/service/sep/impl/SepSipServiceImpl;

    move-result-object v0

    return-object v0
.end method

.method public getSipService()Lcom/samsung/android/weather/system/service/sep/impl/SepSipServiceImpl;
    .locals 1

    .line 24
    iget-object v0, p0, Lcom/samsung/android/weather/system/service/sep/impl/SepSystemServiceImpl;->sipService$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/weather/system/service/sep/impl/SepSipServiceImpl;

    return-object v0
.end method

.method public bridge synthetic getSmartTipService()Lcom/samsung/android/weather/system/service/SmartTipService;
    .locals 1

    .line 9
    invoke-virtual {p0}, Lcom/samsung/android/weather/system/service/sep/impl/SepSystemServiceImpl;->getSmartTipService()Lcom/samsung/android/weather/system/service/sep/impl/SepSmartTipServiceImpl;

    move-result-object v0

    return-object v0
.end method

.method public getSmartTipService()Lcom/samsung/android/weather/system/service/sep/impl/SepSmartTipServiceImpl;
    .locals 1

    .line 26
    iget-object v0, p0, Lcom/samsung/android/weather/system/service/sep/impl/SepSystemServiceImpl;->smartTipService$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/weather/system/service/sep/impl/SepSmartTipServiceImpl;

    return-object v0
.end method

.method public bridge synthetic getTelephonyService()Lcom/samsung/android/weather/system/service/TelephonyService;
    .locals 1

    .line 9
    invoke-virtual {p0}, Lcom/samsung/android/weather/system/service/sep/impl/SepSystemServiceImpl;->getTelephonyService()Lcom/samsung/android/weather/system/service/sep/impl/SepTelephonyServiceImpl;

    move-result-object v0

    return-object v0
.end method

.method public getTelephonyService()Lcom/samsung/android/weather/system/service/sep/impl/SepTelephonyServiceImpl;
    .locals 1

    .line 28
    iget-object v0, p0, Lcom/samsung/android/weather/system/service/sep/impl/SepSystemServiceImpl;->telephonyService$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/weather/system/service/sep/impl/SepTelephonyServiceImpl;

    return-object v0
.end method

.method public getType()Ljava/lang/String;
    .locals 1

    const-string v0, "SEP"

    return-object v0
.end method

.method public bridge synthetic getViewService()Lcom/samsung/android/weather/system/service/ViewService;
    .locals 1

    .line 9
    invoke-virtual {p0}, Lcom/samsung/android/weather/system/service/sep/impl/SepSystemServiceImpl;->getViewService()Lcom/samsung/android/weather/system/service/sep/impl/SepViewServiceImpl;

    move-result-object v0

    return-object v0
.end method

.method public getViewService()Lcom/samsung/android/weather/system/service/sep/impl/SepViewServiceImpl;
    .locals 1

    .line 30
    iget-object v0, p0, Lcom/samsung/android/weather/system/service/sep/impl/SepSystemServiceImpl;->viewService$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/weather/system/service/sep/impl/SepViewServiceImpl;

    return-object v0
.end method

.method public bridge synthetic getWidgetService()Lcom/samsung/android/weather/system/service/WidgetService;
    .locals 1

    .line 9
    invoke-virtual {p0}, Lcom/samsung/android/weather/system/service/sep/impl/SepSystemServiceImpl;->getWidgetService()Lcom/samsung/android/weather/system/service/sep/impl/SepWidgetServiceImpl;

    move-result-object v0

    return-object v0
.end method

.method public getWidgetService()Lcom/samsung/android/weather/system/service/sep/impl/SepWidgetServiceImpl;
    .locals 1

    .line 36
    iget-object v0, p0, Lcom/samsung/android/weather/system/service/sep/impl/SepSystemServiceImpl;->widgetService$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/weather/system/service/sep/impl/SepWidgetServiceImpl;

    return-object v0
.end method

.method public bridge synthetic getWindowService()Lcom/samsung/android/weather/system/service/WindowService;
    .locals 1

    .line 9
    invoke-virtual {p0}, Lcom/samsung/android/weather/system/service/sep/impl/SepSystemServiceImpl;->getWindowService()Lcom/samsung/android/weather/system/service/sep/impl/SepWindowServiceImpl;

    move-result-object v0

    return-object v0
.end method

.method public getWindowService()Lcom/samsung/android/weather/system/service/sep/impl/SepWindowServiceImpl;
    .locals 1

    .line 32
    iget-object v0, p0, Lcom/samsung/android/weather/system/service/sep/impl/SepSystemServiceImpl;->windowService$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/weather/system/service/sep/impl/SepWindowServiceImpl;

    return-object v0
.end method
