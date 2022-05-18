.class public final Lcom/samsung/android/weather/system/service/sep/impl/SepEdgeManager;
.super Ljava/lang/Object;
.source "SepEdgeManager.kt"

# interfaces
.implements Lcom/samsung/android/weather/system/service/EdgeManager;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u000f\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u000f\u0010\u0005\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0004R\u0019\u0010\u0007\u001a\u00020\u00068\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0008\u001a\u0004\u0008\t\u0010\n\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/samsung/android/weather/system/service/sep/impl/SepEdgeManager;",
        "Lcom/samsung/android/weather/system/service/EdgeManager;",
        "",
        "isSupportSubArea",
        "()Z",
        "isCenterList",
        "Lcom/samsung/android/weather/system/service/DeviceService;",
        "deviceService",
        "Lcom/samsung/android/weather/system/service/DeviceService;",
        "getDeviceService",
        "()Lcom/samsung/android/weather/system/service/DeviceService;",
        "<init>",
        "(Lcom/samsung/android/weather/system/service/DeviceService;)V",
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
.field private final deviceService:Lcom/samsung/android/weather/system/service/DeviceService;


# direct methods
.method public constructor <init>(Lcom/samsung/android/weather/system/service/DeviceService;)V
    .locals 1

    const-string v0, "deviceService"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/weather/system/service/sep/impl/SepEdgeManager;->deviceService:Lcom/samsung/android/weather/system/service/DeviceService;

    return-void
.end method


# virtual methods
.method public final getDeviceService()Lcom/samsung/android/weather/system/service/DeviceService;
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/samsung/android/weather/system/service/sep/impl/SepEdgeManager;->deviceService:Lcom/samsung/android/weather/system/service/DeviceService;

    return-object v0
.end method

.method public isCenterList()Z
    .locals 2

    .line 17
    sget v0, Landroid/os/Build$VERSION;->SEM_INT:I

    const/16 v1, 0xb57

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isSupportSubArea()Z
    .locals 2

    .line 9
    iget-object v0, p0, Lcom/samsung/android/weather/system/service/sep/impl/SepEdgeManager;->deviceService:Lcom/samsung/android/weather/system/service/DeviceService;

    invoke-interface {v0}, Lcom/samsung/android/weather/system/service/DeviceService;->getOneUiVersion()I

    move-result v0

    const/16 v1, 0x7595

    if-ge v0, v1, :cond_1

    .line 10
    sget v0, Landroid/os/Build$VERSION;->SEM_PLATFORM_INT:I

    const v1, 0x1d524

    if-le v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x0

    :goto_1
    return v0
.end method
