.class public final Lcom/samsung/android/weather/system/service/sep/impl/SepLocationManagerImpl;
.super Ljava/lang/Object;
.source "SepLocationManagerImpl.kt"

# interfaces
.implements Lcom/samsung/android/weather/system/service/SLocationManager;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u000c\n\u0002\u0010%\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u001d\u001a\u00020\u001c\u0012\u0006\u0010 \u001a\u00020\u001f\u0012\u0006\u0010\"\u001a\u00020!\u00a2\u0006\u0004\u0008#\u0010$J/\u0010\n\u001a\u00020\t2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u0007H\u0017\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0017\u0010\u000c\u001a\u00020\t2\u0006\u0010\u0008\u001a\u00020\u0007H\u0017\u00a2\u0006\u0004\u0008\u000c\u0010\rR\u001d\u0010\u0010\u001a\u00020\u00058V@\u0016X\u0096\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u0011R\u001c\u0010\u0012\u001a\u00020\u00028\u0016@\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0015R)\u0010\u001b\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00170\u00168B@\u0002X\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0018\u0010\u000f\u001a\u0004\u0008\u0019\u0010\u001aR\u0016\u0010\u001d\u001a\u00020\u001c8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010\u001e\u00a8\u0006%"
    }
    d2 = {
        "Lcom/samsung/android/weather/system/service/sep/impl/SepLocationManagerImpl;",
        "Lcom/samsung/android/weather/system/service/SLocationManager;",
        "",
        "accuracy",
        "timeout",
        "",
        "isAddress",
        "Lcom/samsung/android/weather/system/service/SLocationListener;",
        "listener",
        "",
        "requestSingleLocation",
        "(IIZLcom/samsung/android/weather/system/service/SLocationListener;)V",
        "removeSingleLocation",
        "(Lcom/samsung/android/weather/system/service/SLocationListener;)V",
        "isSLocationSupport$delegate",
        "Lkotlin/Lazy;",
        "isSLocationSupport",
        "()Z",
        "version",
        "I",
        "getVersion",
        "()I",
        "",
        "Lcom/samsung/android/location/SemLocationListener;",
        "map$delegate",
        "getMap",
        "()Ljava/util/Map;",
        "map",
        "Landroid/app/Application;",
        "application",
        "Landroid/app/Application;",
        "Lcom/samsung/android/weather/system/service/DeviceService;",
        "deviceService",
        "Lcom/samsung/android/weather/system/service/PackageService;",
        "packageService",
        "<init>",
        "(Landroid/app/Application;Lcom/samsung/android/weather/system/service/DeviceService;Lcom/samsung/android/weather/system/service/PackageService;)V",
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
.field private final application:Landroid/app/Application;

.field private final isSLocationSupport$delegate:Lkotlin/Lazy;

.field private final map$delegate:Lkotlin/Lazy;

.field private final version:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/app/Application;Lcom/samsung/android/weather/system/service/DeviceService;Lcom/samsung/android/weather/system/service/PackageService;)V
    .locals 1

    const-string v0, "application"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "deviceService"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "packageService"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/weather/system/service/sep/impl/SepLocationManagerImpl;->application:Landroid/app/Application;

    .line 14
    sget p1, Landroid/os/Build$VERSION;->SEM_INT:I

    iput p1, p0, Lcom/samsung/android/weather/system/service/sep/impl/SepLocationManagerImpl;->version:I

    .line 15
    new-instance p1, Lcom/samsung/android/weather/system/service/sep/impl/SepLocationManagerImpl$isSLocationSupport$2;

    invoke-direct {p1, p0, p2, p3}, Lcom/samsung/android/weather/system/service/sep/impl/SepLocationManagerImpl$isSLocationSupport$2;-><init>(Lcom/samsung/android/weather/system/service/sep/impl/SepLocationManagerImpl;Lcom/samsung/android/weather/system/service/DeviceService;Lcom/samsung/android/weather/system/service/PackageService;)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/weather/system/service/sep/impl/SepLocationManagerImpl;->isSLocationSupport$delegate:Lkotlin/Lazy;

    .line 26
    sget-object p1, Lcom/samsung/android/weather/system/service/sep/impl/SepLocationManagerImpl$map$2;->INSTANCE:Lcom/samsung/android/weather/system/service/sep/impl/SepLocationManagerImpl$map$2;

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/weather/system/service/sep/impl/SepLocationManagerImpl;->map$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public static final synthetic access$getApplication$p(Lcom/samsung/android/weather/system/service/sep/impl/SepLocationManagerImpl;)Landroid/app/Application;
    .locals 0

    .line 13
    iget-object p0, p0, Lcom/samsung/android/weather/system/service/sep/impl/SepLocationManagerImpl;->application:Landroid/app/Application;

    return-object p0
.end method

.method private final getMap()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Lcom/samsung/android/weather/system/service/SLocationListener;",
            "Lcom/samsung/android/location/SemLocationListener;",
            ">;"
        }
    .end annotation

    .line 26
    iget-object v0, p0, Lcom/samsung/android/weather/system/service/sep/impl/SepLocationManagerImpl;->map$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    return-object v0
.end method


# virtual methods
.method public getVersion()I
    .locals 1

    .line 14
    iget v0, p0, Lcom/samsung/android/weather/system/service/sep/impl/SepLocationManagerImpl;->version:I

    return v0
.end method

.method public isSLocationSupport()Z
    .locals 1

    .line 15
    iget-object v0, p0, Lcom/samsung/android/weather/system/service/sep/impl/SepLocationManagerImpl;->isSLocationSupport$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public removeSingleLocation(Lcom/samsung/android/weather/system/service/SLocationListener;)V
    .locals 2

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    iget-object v0, p0, Lcom/samsung/android/weather/system/service/sep/impl/SepLocationManagerImpl;->application:Landroid/app/Application;

    const-string v1, "sec_location"

    invoke-virtual {v0, v1}, Landroid/app/Application;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type com.samsung.android.location.SemLocationManager"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/location/SemLocationManager;

    .line 44
    invoke-direct {p0}, Lcom/samsung/android/weather/system/service/sep/impl/SepLocationManagerImpl;->getMap()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/samsung/android/location/SemLocationListener;

    invoke-virtual {v0, p1}, Lcom/samsung/android/location/SemLocationManager;->removeSingleLocation(Lcom/samsung/android/location/SemLocationListener;)I

    return-void
.end method

.method public requestSingleLocation(IIZLcom/samsung/android/weather/system/service/SLocationListener;)V
    .locals 2

    const-string v0, "listener"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    invoke-direct {p0}, Lcom/samsung/android/weather/system/service/sep/impl/SepLocationManagerImpl;->getMap()Ljava/util/Map;

    move-result-object v0

    new-instance v1, Lcom/samsung/android/weather/system/service/sep/impl/SepLocationManagerImpl$requestSingleLocation$1;

    invoke-direct {v1, p4}, Lcom/samsung/android/weather/system/service/sep/impl/SepLocationManagerImpl$requestSingleLocation$1;-><init>(Lcom/samsung/android/weather/system/service/SLocationListener;)V

    invoke-interface {v0, p4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    iget-object v0, p0, Lcom/samsung/android/weather/system/service/sep/impl/SepLocationManagerImpl;->application:Landroid/app/Application;

    const-string v1, "sec_location"

    invoke-virtual {v0, v1}, Landroid/app/Application;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type com.samsung.android.location.SemLocationManager"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/location/SemLocationManager;

    .line 38
    invoke-direct {p0}, Lcom/samsung/android/weather/system/service/sep/impl/SepLocationManagerImpl;->getMap()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1, p4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lcom/samsung/android/location/SemLocationListener;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/samsung/android/location/SemLocationManager;->requestSingleLocation(IIZLcom/samsung/android/location/SemLocationListener;)I

    return-void
.end method
