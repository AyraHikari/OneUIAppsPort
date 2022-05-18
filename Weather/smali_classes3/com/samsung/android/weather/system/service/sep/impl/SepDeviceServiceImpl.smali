.class public final Lcom/samsung/android/weather/system/service/sep/impl/SepDeviceServiceImpl;
.super Ljava/lang/Object;
.source "SepDeviceServiceImpl.kt"

# interfaces
.implements Lcom/samsung/android/weather/system/service/DeviceService;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/weather/system/service/sep/impl/SepDeviceServiceImpl$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0013\n\u0002\u0018\u0002\n\u0002\u0008\u0018\u0018\u0000 W2\u00020\u0001:\u0001WB\u000f\u0012\u0006\u0010A\u001a\u00020@\u00a2\u0006\u0004\u0008U\u0010VJ\u000f\u0010\u0003\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J!\u0010\t\u001a\u0004\u0018\u00010\u00082\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0007\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0017\u0010\u000c\u001a\u00020\u00052\u0006\u0010\u000b\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0019\u0010\u0010\u001a\u00020\u000e2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u000eH\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J!\u0010\u0013\u001a\u00020\u00052\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u000e2\u0006\u0010\u0012\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0018\u0010\u0017\u001a\u00020\u00162\u0006\u0010\u0015\u001a\u00020\u000eH\u0096\u0001\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0018\u0010\u0019\u001a\u00020\u00162\u0006\u0010\u0015\u001a\u00020\u000eH\u0096\u0001\u00a2\u0006\u0004\u0008\u0019\u0010\u0018J\u001f\u0010\u001c\u001a\u00020\u001b2\u0006\u0010\u001a\u001a\u00020\u00052\u0006\u0010\u0007\u001a\u00020\u0005H\u0017\u00a2\u0006\u0004\u0008\u001c\u0010\u001dR\u001d\u0010\"\u001a\u00020\u00058V@\u0016X\u0096\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001e\u0010\u001f\u001a\u0004\u0008 \u0010!R\u001d\u0010%\u001a\u00020\u00058V@\u0016X\u0096\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008#\u0010\u001f\u001a\u0004\u0008$\u0010!R\u001d\u0010(\u001a\u00020\u00058V@\u0016X\u0096\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008&\u0010\u001f\u001a\u0004\u0008\'\u0010!R\u001d\u0010*\u001a\u00020\u00168V@\u0016X\u0096\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008)\u0010\u001f\u001a\u0004\u0008*\u0010+R\u001d\u00100\u001a\u00020,8V@\u0016X\u0096\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008-\u0010\u001f\u001a\u0004\u0008.\u0010/R\u001d\u00103\u001a\u00020\u00028V@\u0016X\u0096\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00081\u0010\u001f\u001a\u0004\u00082\u0010\u0004R\u001d\u0010\u0015\u001a\u00020\u000e8V@\u0016X\u0096\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00084\u0010\u001f\u001a\u0004\u00085\u00106R\u0016\u00107\u001a\u00020\u00168\u0016@\u0016X\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u00087\u0010+R\u0016\u00109\u001a\u00020\u000e8\u0016@\u0016X\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u00088\u00106R\u001d\u0010<\u001a\u00020\u000e8V@\u0016X\u0096\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008:\u0010\u001f\u001a\u0004\u0008;\u00106R\u001d\u0010?\u001a\u00020\u000e8V@\u0016X\u0096\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008=\u0010\u001f\u001a\u0004\u0008>\u00106R\u0019\u0010A\u001a\u00020@8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008A\u0010B\u001a\u0004\u0008C\u0010DR\u001d\u0010G\u001a\u00020\u00058V@\u0016X\u0096\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008E\u0010\u001f\u001a\u0004\u0008F\u0010!R\u001d\u0010J\u001a\u00020\u000e8V@\u0016X\u0096\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008H\u0010\u001f\u001a\u0004\u0008I\u00106R\u001d\u0010L\u001a\u00020\u00168V@\u0016X\u0096\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008K\u0010\u001f\u001a\u0004\u0008L\u0010+R\u001d\u0010N\u001a\u00020\u00168V@\u0016X\u0096\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008M\u0010\u001f\u001a\u0004\u0008N\u0010+R\u001d\u0010Q\u001a\u00020\u000e8V@\u0016X\u0096\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008O\u0010\u001f\u001a\u0004\u0008P\u00106R\u001d\u0010T\u001a\u00020\u00058V@\u0016X\u0096\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008R\u0010\u001f\u001a\u0004\u0008S\u0010!\u00a8\u0006X"
    }
    d2 = {
        "Lcom/samsung/android/weather/system/service/sep/impl/SepDeviceServiceImpl;",
        "Lcom/samsung/android/weather/system/service/DeviceService;",
        "Lcom/samsung/android/weather/system/service/PlatformType;",
        "getSepType",
        "()Lcom/samsung/android/weather/system/service/PlatformType;",
        "",
        "type",
        "repeat",
        "Landroid/os/VibrationEffect;",
        "createWaveform",
        "(II)Landroid/os/VibrationEffect;",
        "auiHapticPatternIndex",
        "getVibrationIndex",
        "(I)I",
        "",
        "key",
        "get",
        "(Ljava/lang/String;)Ljava/lang/String;",
        "defValue",
        "getInt",
        "(Ljava/lang/String;I)I",
        "salesCode",
        "",
        "isForcedRestrictedOperator",
        "(Ljava/lang/String;)Z",
        "isRestrictedOperator",
        "index",
        "",
        "vibrate",
        "(II)V",
        "reduceAnimation$delegate",
        "Lkotlin/Lazy;",
        "getReduceAnimation",
        "()I",
        "reduceAnimation",
        "firstAPILevel$delegate",
        "getFirstAPILevel",
        "firstAPILevel",
        "oneUiVersion$delegate",
        "getOneUiVersion",
        "oneUiVersion",
        "isTablet$delegate",
        "isTablet",
        "()Z",
        "Landroid/os/UserHandle;",
        "userHandleAll$delegate",
        "getUserHandleAll",
        "()Landroid/os/UserHandle;",
        "userHandleAll",
        "platform$delegate",
        "getPlatform",
        "platform",
        "salesCode$delegate",
        "getSalesCode",
        "()Ljava/lang/String;",
        "isScreenOn",
        "getAbiType",
        "abiType",
        "mcc$delegate",
        "getMcc",
        "mcc",
        "secLogLevel$delegate",
        "getSecLogLevel",
        "secLogLevel",
        "Lcom/samsung/android/weather/system/service/android/impl/DeviceServiceImpl;",
        "device",
        "Lcom/samsung/android/weather/system/service/android/impl/DeviceServiceImpl;",
        "getDevice",
        "()Lcom/samsung/android/weather/system/service/android/impl/DeviceServiceImpl;",
        "myUserId$delegate",
        "getMyUserId",
        "myUserId",
        "countryCode$delegate",
        "getCountryCode",
        "countryCode",
        "isApplyTheme$delegate",
        "isApplyTheme",
        "isWifiOnly$delegate",
        "isWifiOnly",
        "mnc$delegate",
        "getMnc",
        "mnc",
        "displayDeviceType$delegate",
        "getDisplayDeviceType",
        "displayDeviceType",
        "<init>",
        "(Lcom/samsung/android/weather/system/service/android/impl/DeviceServiceImpl;)V",
        "Companion",
        "weather-sep-service_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# static fields
.field public static final Companion:Lcom/samsung/android/weather/system/service/sep/impl/SepDeviceServiceImpl$Companion;

.field private static final LOG_TAG:Ljava/lang/String;

.field public static final REDUCE_ANIMATIONS:Ljava/lang/String; = "reduce_animations"


# instance fields
.field private final countryCode$delegate:Lkotlin/Lazy;

.field private final device:Lcom/samsung/android/weather/system/service/android/impl/DeviceServiceImpl;

.field private final displayDeviceType$delegate:Lkotlin/Lazy;

.field private final firstAPILevel$delegate:Lkotlin/Lazy;

.field private final isApplyTheme$delegate:Lkotlin/Lazy;

.field private final isTablet$delegate:Lkotlin/Lazy;

.field private final isWifiOnly$delegate:Lkotlin/Lazy;

.field private final mcc$delegate:Lkotlin/Lazy;

.field private final mnc$delegate:Lkotlin/Lazy;

.field private final myUserId$delegate:Lkotlin/Lazy;

.field private final oneUiVersion$delegate:Lkotlin/Lazy;

.field private final platform$delegate:Lkotlin/Lazy;

.field private final reduceAnimation$delegate:Lkotlin/Lazy;

.field private final salesCode$delegate:Lkotlin/Lazy;

.field private final secLogLevel$delegate:Lkotlin/Lazy;

.field private final userHandleAll$delegate:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 81
    new-instance v0, Lcom/samsung/android/weather/system/service/sep/impl/SepDeviceServiceImpl$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/weather/system/service/sep/impl/SepDeviceServiceImpl$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/samsung/android/weather/system/service/sep/impl/SepDeviceServiceImpl;->Companion:Lcom/samsung/android/weather/system/service/sep/impl/SepDeviceServiceImpl$Companion;

    .line 17
    const-class v0, Lcom/samsung/android/weather/system/service/sep/impl/SepDeviceServiceImpl;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/weather/system/service/sep/impl/SepDeviceServiceImpl;->LOG_TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/samsung/android/weather/system/service/android/impl/DeviceServiceImpl;)V
    .locals 1

    const-string v0, "device"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/weather/system/service/sep/impl/SepDeviceServiceImpl;->device:Lcom/samsung/android/weather/system/service/android/impl/DeviceServiceImpl;

    .line 21
    sget-object p1, Lcom/samsung/android/weather/system/service/sep/impl/SepDeviceServiceImpl$myUserId$2;->INSTANCE:Lcom/samsung/android/weather/system/service/sep/impl/SepDeviceServiceImpl$myUserId$2;

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/weather/system/service/sep/impl/SepDeviceServiceImpl;->myUserId$delegate:Lkotlin/Lazy;

    .line 23
    new-instance p1, Lcom/samsung/android/weather/system/service/sep/impl/SepDeviceServiceImpl$salesCode$2;

    invoke-direct {p1, p0}, Lcom/samsung/android/weather/system/service/sep/impl/SepDeviceServiceImpl$salesCode$2;-><init>(Lcom/samsung/android/weather/system/service/sep/impl/SepDeviceServiceImpl;)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/weather/system/service/sep/impl/SepDeviceServiceImpl;->salesCode$delegate:Lkotlin/Lazy;

    .line 25
    new-instance p1, Lcom/samsung/android/weather/system/service/sep/impl/SepDeviceServiceImpl$isWifiOnly$2;

    invoke-direct {p1, p0}, Lcom/samsung/android/weather/system/service/sep/impl/SepDeviceServiceImpl$isWifiOnly$2;-><init>(Lcom/samsung/android/weather/system/service/sep/impl/SepDeviceServiceImpl;)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/weather/system/service/sep/impl/SepDeviceServiceImpl;->isWifiOnly$delegate:Lkotlin/Lazy;

    .line 27
    new-instance p1, Lcom/samsung/android/weather/system/service/sep/impl/SepDeviceServiceImpl$isTablet$2;

    invoke-direct {p1, p0}, Lcom/samsung/android/weather/system/service/sep/impl/SepDeviceServiceImpl$isTablet$2;-><init>(Lcom/samsung/android/weather/system/service/sep/impl/SepDeviceServiceImpl;)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/weather/system/service/sep/impl/SepDeviceServiceImpl;->isTablet$delegate:Lkotlin/Lazy;

    .line 29
    new-instance p1, Lcom/samsung/android/weather/system/service/sep/impl/SepDeviceServiceImpl$firstAPILevel$2;

    invoke-direct {p1, p0}, Lcom/samsung/android/weather/system/service/sep/impl/SepDeviceServiceImpl$firstAPILevel$2;-><init>(Lcom/samsung/android/weather/system/service/sep/impl/SepDeviceServiceImpl;)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/weather/system/service/sep/impl/SepDeviceServiceImpl;->firstAPILevel$delegate:Lkotlin/Lazy;

    .line 34
    new-instance p1, Lcom/samsung/android/weather/system/service/sep/impl/SepDeviceServiceImpl$secLogLevel$2;

    invoke-direct {p1, p0}, Lcom/samsung/android/weather/system/service/sep/impl/SepDeviceServiceImpl$secLogLevel$2;-><init>(Lcom/samsung/android/weather/system/service/sep/impl/SepDeviceServiceImpl;)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/weather/system/service/sep/impl/SepDeviceServiceImpl;->secLogLevel$delegate:Lkotlin/Lazy;

    .line 36
    new-instance p1, Lcom/samsung/android/weather/system/service/sep/impl/SepDeviceServiceImpl$mcc$2;

    invoke-direct {p1, p0}, Lcom/samsung/android/weather/system/service/sep/impl/SepDeviceServiceImpl$mcc$2;-><init>(Lcom/samsung/android/weather/system/service/sep/impl/SepDeviceServiceImpl;)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/weather/system/service/sep/impl/SepDeviceServiceImpl;->mcc$delegate:Lkotlin/Lazy;

    .line 40
    new-instance p1, Lcom/samsung/android/weather/system/service/sep/impl/SepDeviceServiceImpl$mnc$2;

    invoke-direct {p1, p0}, Lcom/samsung/android/weather/system/service/sep/impl/SepDeviceServiceImpl$mnc$2;-><init>(Lcom/samsung/android/weather/system/service/sep/impl/SepDeviceServiceImpl;)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/weather/system/service/sep/impl/SepDeviceServiceImpl;->mnc$delegate:Lkotlin/Lazy;

    .line 44
    new-instance p1, Lcom/samsung/android/weather/system/service/sep/impl/SepDeviceServiceImpl$countryCode$2;

    invoke-direct {p1, p0}, Lcom/samsung/android/weather/system/service/sep/impl/SepDeviceServiceImpl$countryCode$2;-><init>(Lcom/samsung/android/weather/system/service/sep/impl/SepDeviceServiceImpl;)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/weather/system/service/sep/impl/SepDeviceServiceImpl;->countryCode$delegate:Lkotlin/Lazy;

    .line 46
    new-instance p1, Lcom/samsung/android/weather/system/service/sep/impl/SepDeviceServiceImpl$displayDeviceType$2;

    invoke-direct {p1, p0}, Lcom/samsung/android/weather/system/service/sep/impl/SepDeviceServiceImpl$displayDeviceType$2;-><init>(Lcom/samsung/android/weather/system/service/sep/impl/SepDeviceServiceImpl;)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/weather/system/service/sep/impl/SepDeviceServiceImpl;->displayDeviceType$delegate:Lkotlin/Lazy;

    .line 58
    new-instance p1, Lcom/samsung/android/weather/system/service/sep/impl/SepDeviceServiceImpl$reduceAnimation$2;

    invoke-direct {p1, p0}, Lcom/samsung/android/weather/system/service/sep/impl/SepDeviceServiceImpl$reduceAnimation$2;-><init>(Lcom/samsung/android/weather/system/service/sep/impl/SepDeviceServiceImpl;)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/weather/system/service/sep/impl/SepDeviceServiceImpl;->reduceAnimation$delegate:Lkotlin/Lazy;

    .line 62
    new-instance p1, Lcom/samsung/android/weather/system/service/sep/impl/SepDeviceServiceImpl$isApplyTheme$2;

    invoke-direct {p1, p0}, Lcom/samsung/android/weather/system/service/sep/impl/SepDeviceServiceImpl$isApplyTheme$2;-><init>(Lcom/samsung/android/weather/system/service/sep/impl/SepDeviceServiceImpl;)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/weather/system/service/sep/impl/SepDeviceServiceImpl;->isApplyTheme$delegate:Lkotlin/Lazy;

    .line 77
    new-instance p1, Lcom/samsung/android/weather/system/service/sep/impl/SepDeviceServiceImpl$platform$2;

    invoke-direct {p1, p0}, Lcom/samsung/android/weather/system/service/sep/impl/SepDeviceServiceImpl$platform$2;-><init>(Lcom/samsung/android/weather/system/service/sep/impl/SepDeviceServiceImpl;)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/weather/system/service/sep/impl/SepDeviceServiceImpl;->platform$delegate:Lkotlin/Lazy;

    .line 79
    new-instance p1, Lcom/samsung/android/weather/system/service/sep/impl/SepDeviceServiceImpl$oneUiVersion$2;

    invoke-direct {p1, p0}, Lcom/samsung/android/weather/system/service/sep/impl/SepDeviceServiceImpl$oneUiVersion$2;-><init>(Lcom/samsung/android/weather/system/service/sep/impl/SepDeviceServiceImpl;)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/weather/system/service/sep/impl/SepDeviceServiceImpl;->oneUiVersion$delegate:Lkotlin/Lazy;

    .line 81
    sget-object p1, Lcom/samsung/android/weather/system/service/sep/impl/SepDeviceServiceImpl$userHandleAll$2;->INSTANCE:Lcom/samsung/android/weather/system/service/sep/impl/SepDeviceServiceImpl$userHandleAll$2;

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/weather/system/service/sep/impl/SepDeviceServiceImpl;->userHandleAll$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public static final synthetic access$get(Lcom/samsung/android/weather/system/service/sep/impl/SepDeviceServiceImpl;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 15
    invoke-direct {p0, p1}, Lcom/samsung/android/weather/system/service/sep/impl/SepDeviceServiceImpl;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getInt(Lcom/samsung/android/weather/system/service/sep/impl/SepDeviceServiceImpl;Ljava/lang/String;I)I
    .locals 0

    .line 15
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/weather/system/service/sep/impl/SepDeviceServiceImpl;->getInt(Ljava/lang/String;I)I

    move-result p0

    return p0
.end method

.method public static final synthetic access$getLOG_TAG$cp()Ljava/lang/String;
    .locals 1

    .line 15
    sget-object v0, Lcom/samsung/android/weather/system/service/sep/impl/SepDeviceServiceImpl;->LOG_TAG:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic access$getSepType(Lcom/samsung/android/weather/system/service/sep/impl/SepDeviceServiceImpl;)Lcom/samsung/android/weather/system/service/PlatformType;
    .locals 0

    .line 15
    invoke-direct {p0}, Lcom/samsung/android/weather/system/service/sep/impl/SepDeviceServiceImpl;->getSepType()Lcom/samsung/android/weather/system/service/PlatformType;

    move-result-object p0

    return-object p0
.end method

.method private final createWaveform(II)Landroid/os/VibrationEffect;
    .locals 1

    .line 88
    :try_start_0
    sget-object v0, Landroid/os/VibrationEffect$SemMagnitudeType;->TYPE_TOUCH:Landroid/os/VibrationEffect$SemMagnitudeType;

    .line 85
    invoke-static {p1, p2, v0}, Landroid/os/VibrationEffect;->semCreateWaveform(IILandroid/os/VibrationEffect$SemMagnitudeType;)Landroid/os/VibrationEffect;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 91
    sget-object p2, Lcom/samsung/android/weather/system/service/sep/impl/SepDeviceServiceImpl;->LOG_TAG:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/NoSuchMethodError;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/samsung/android/weather/infrastructure/debug/SLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method private final get(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 111
    invoke-static {p1}, Landroid/os/SemSystemProperties;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "get(key)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method private final getInt(Ljava/lang/String;I)I
    .locals 0

    .line 113
    invoke-static {p1, p2}, Landroid/os/SemSystemProperties;->getInt(Ljava/lang/String;I)I

    move-result p1

    return p1
.end method

.method private final getSepType()Lcom/samsung/android/weather/system/service/PlatformType;
    .locals 2

    .line 71
    sget-object v0, Lcom/samsung/android/weather/system/service/sep/impl/SamsungPlatformDispatcher;->INSTANCE:Lcom/samsung/android/weather/system/service/sep/impl/SamsungPlatformDispatcher;

    iget-object v1, p0, Lcom/samsung/android/weather/system/service/sep/impl/SepDeviceServiceImpl;->device:Lcom/samsung/android/weather/system/service/android/impl/DeviceServiceImpl;

    invoke-virtual {v1}, Lcom/samsung/android/weather/system/service/android/impl/DeviceServiceImpl;->getApplication()Landroid/app/Application;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/samsung/android/weather/system/service/sep/impl/SamsungPlatformDispatcher;->isSepDevice(Landroid/app/Application;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v0, Lcom/samsung/android/weather/system/service/PlatformType;->SEP:Lcom/samsung/android/weather/system/service/PlatformType;

    goto :goto_0

    .line 72
    :cond_0
    iget-object v1, p0, Lcom/samsung/android/weather/system/service/sep/impl/SepDeviceServiceImpl;->device:Lcom/samsung/android/weather/system/service/android/impl/DeviceServiceImpl;

    invoke-virtual {v1}, Lcom/samsung/android/weather/system/service/android/impl/DeviceServiceImpl;->getApplication()Landroid/app/Application;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/samsung/android/weather/system/service/sep/impl/SamsungPlatformDispatcher;->isSepLiteDevice(Landroid/app/Application;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/samsung/android/weather/system/service/PlatformType;->SEP_LITE:Lcom/samsung/android/weather/system/service/PlatformType;

    goto :goto_0

    .line 73
    :cond_1
    sget-object v0, Lcom/samsung/android/weather/system/service/PlatformType;->SDL:Lcom/samsung/android/weather/system/service/PlatformType;

    :goto_0
    return-object v0
.end method

.method private final getVibrationIndex(I)I
    .locals 0

    .line 97
    invoke-static {p1}, Landroid/view/HapticFeedbackConstants;->semGetVibrationIndex(I)I

    move-result p1

    return p1
.end method


# virtual methods
.method public getAbiType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/weather/system/service/sep/impl/SepDeviceServiceImpl;->device:Lcom/samsung/android/weather/system/service/android/impl/DeviceServiceImpl;

    invoke-virtual {v0}, Lcom/samsung/android/weather/system/service/android/impl/DeviceServiceImpl;->getAbiType()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getCountryCode()Ljava/lang/String;
    .locals 1

    .line 44
    iget-object v0, p0, Lcom/samsung/android/weather/system/service/sep/impl/SepDeviceServiceImpl;->countryCode$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final getDevice()Lcom/samsung/android/weather/system/service/android/impl/DeviceServiceImpl;
    .locals 1

    .line 15
    iget-object v0, p0, Lcom/samsung/android/weather/system/service/sep/impl/SepDeviceServiceImpl;->device:Lcom/samsung/android/weather/system/service/android/impl/DeviceServiceImpl;

    return-object v0
.end method

.method public getDisplayDeviceType()I
    .locals 1

    .line 46
    iget-object v0, p0, Lcom/samsung/android/weather/system/service/sep/impl/SepDeviceServiceImpl;->displayDeviceType$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method public getFirstAPILevel()I
    .locals 1

    .line 29
    iget-object v0, p0, Lcom/samsung/android/weather/system/service/sep/impl/SepDeviceServiceImpl;->firstAPILevel$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method public getMcc()Ljava/lang/String;
    .locals 1

    .line 36
    iget-object v0, p0, Lcom/samsung/android/weather/system/service/sep/impl/SepDeviceServiceImpl;->mcc$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getMnc()Ljava/lang/String;
    .locals 1

    .line 40
    iget-object v0, p0, Lcom/samsung/android/weather/system/service/sep/impl/SepDeviceServiceImpl;->mnc$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getMyUserId()I
    .locals 1

    .line 21
    iget-object v0, p0, Lcom/samsung/android/weather/system/service/sep/impl/SepDeviceServiceImpl;->myUserId$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method public getOneUiVersion()I
    .locals 1

    .line 79
    iget-object v0, p0, Lcom/samsung/android/weather/system/service/sep/impl/SepDeviceServiceImpl;->oneUiVersion$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method public getPlatform()Lcom/samsung/android/weather/system/service/PlatformType;
    .locals 1

    .line 77
    iget-object v0, p0, Lcom/samsung/android/weather/system/service/sep/impl/SepDeviceServiceImpl;->platform$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/weather/system/service/PlatformType;

    return-object v0
.end method

.method public getReduceAnimation()I
    .locals 1

    .line 58
    iget-object v0, p0, Lcom/samsung/android/weather/system/service/sep/impl/SepDeviceServiceImpl;->reduceAnimation$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method public getSalesCode()Ljava/lang/String;
    .locals 1

    .line 23
    iget-object v0, p0, Lcom/samsung/android/weather/system/service/sep/impl/SepDeviceServiceImpl;->salesCode$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getSecLogLevel()Ljava/lang/String;
    .locals 1

    .line 34
    iget-object v0, p0, Lcom/samsung/android/weather/system/service/sep/impl/SepDeviceServiceImpl;->secLogLevel$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getUserHandleAll()Landroid/os/UserHandle;
    .locals 2

    .line 81
    iget-object v0, p0, Lcom/samsung/android/weather/system/service/sep/impl/SepDeviceServiceImpl;->userHandleAll$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "<get-userHandleAll>(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/os/UserHandle;

    return-object v0
.end method

.method public isApplyTheme()Z
    .locals 1

    .line 62
    iget-object v0, p0, Lcom/samsung/android/weather/system/service/sep/impl/SepDeviceServiceImpl;->isApplyTheme$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public isForcedRestrictedOperator(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "salesCode"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/weather/system/service/sep/impl/SepDeviceServiceImpl;->device:Lcom/samsung/android/weather/system/service/android/impl/DeviceServiceImpl;

    invoke-virtual {v0, p1}, Lcom/samsung/android/weather/system/service/android/impl/DeviceServiceImpl;->isForcedRestrictedOperator(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public isRestrictedOperator(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "salesCode"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/weather/system/service/sep/impl/SepDeviceServiceImpl;->device:Lcom/samsung/android/weather/system/service/android/impl/DeviceServiceImpl;

    invoke-virtual {v0, p1}, Lcom/samsung/android/weather/system/service/android/impl/DeviceServiceImpl;->isRestrictedOperator(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public isScreenOn()Z
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/weather/system/service/sep/impl/SepDeviceServiceImpl;->device:Lcom/samsung/android/weather/system/service/android/impl/DeviceServiceImpl;

    invoke-virtual {v0}, Lcom/samsung/android/weather/system/service/android/impl/DeviceServiceImpl;->isScreenOn()Z

    move-result v0

    return v0
.end method

.method public isTablet()Z
    .locals 1

    .line 27
    iget-object v0, p0, Lcom/samsung/android/weather/system/service/sep/impl/SepDeviceServiceImpl;->isTablet$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public isWifiOnly()Z
    .locals 1

    .line 25
    iget-object v0, p0, Lcom/samsung/android/weather/system/service/sep/impl/SepDeviceServiceImpl;->isWifiOnly$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public vibrate(II)V
    .locals 3

    .line 103
    iget-object v0, p0, Lcom/samsung/android/weather/system/service/sep/impl/SepDeviceServiceImpl;->device:Lcom/samsung/android/weather/system/service/android/impl/DeviceServiceImpl;

    invoke-virtual {v0}, Lcom/samsung/android/weather/system/service/android/impl/DeviceServiceImpl;->getApplication()Landroid/app/Application;

    move-result-object v0

    const-string v1, "vibrator"

    invoke-virtual {v0, v1}, Landroid/app/Application;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Landroid/os/Vibrator;

    if-eqz v1, :cond_0

    check-cast v0, Landroid/os/Vibrator;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x1

    if-nez v0, :cond_1

    goto :goto_1

    .line 104
    :cond_1
    invoke-virtual {v0}, Landroid/os/Vibrator;->hasVibrator()Z

    move-result v2

    if-ne v2, v1, :cond_2

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v1, 0x0

    :goto_2
    if-eqz v1, :cond_4

    .line 105
    invoke-direct {p0, p1}, Lcom/samsung/android/weather/system/service/sep/impl/SepDeviceServiceImpl;->getVibrationIndex(I)I

    move-result p1

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/weather/system/service/sep/impl/SepDeviceServiceImpl;->createWaveform(II)Landroid/os/VibrationEffect;

    move-result-object p1

    if-nez p1, :cond_3

    goto :goto_3

    .line 106
    :cond_3
    invoke-virtual {v0, p1}, Landroid/os/Vibrator;->vibrate(Landroid/os/VibrationEffect;)V

    :cond_4
    :goto_3
    return-void
.end method
