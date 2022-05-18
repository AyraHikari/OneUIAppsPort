.class public final Lcom/sec/android/daemonapp/device/DeviceProfileImpl;
.super Ljava/lang/Object;
.source "DeviceProfileImpl.kt"

# interfaces
.implements Lcom/samsung/android/weather/device/DeviceProfile;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0008\u0010\r\u001a\u00020\u000eH\u0016J\u0008\u0010\u000f\u001a\u00020\u000eH\u0016J\u0008\u0010\u0010\u001a\u00020\u000eH\u0016J\u0008\u0010\u0011\u001a\u00020\u000eH\u0016J\u0008\u0010\u0012\u001a\u00020\u000eH\u0016J\u0008\u0010\u0013\u001a\u00020\u000eH\u0016R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006R\u001b\u0010\u0007\u001a\u00020\u00088VX\u0096\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\t\u0010\n\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/sec/android/daemonapp/device/DeviceProfileImpl;",
        "Lcom/samsung/android/weather/device/DeviceProfile;",
        "devOptions",
        "Lcom/samsung/android/weather/devopts/DevOptions;",
        "(Lcom/samsung/android/weather/devopts/DevOptions;)V",
        "getDevOptions",
        "()Lcom/samsung/android/weather/devopts/DevOptions;",
        "deviceType",
        "Lcom/samsung/android/weather/device/DeviceType;",
        "getDeviceType",
        "()Lcom/samsung/android/weather/device/DeviceType;",
        "deviceType$delegate",
        "Lkotlin/Lazy;",
        "isCurrentOnly",
        "",
        "isLegacyDevice",
        "isRemote",
        "isRetailMode",
        "isSamsungDevice",
        "isStandAlone",
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
.field private final devOptions:Lcom/samsung/android/weather/devopts/DevOptions;

.field private final deviceType$delegate:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/samsung/android/weather/devopts/DevOptions;)V
    .locals 1

    const-string v0, "devOptions"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sec/android/daemonapp/device/DeviceProfileImpl;->devOptions:Lcom/samsung/android/weather/devopts/DevOptions;

    .line 20
    sget-object p1, Lcom/sec/android/daemonapp/device/DeviceProfileImpl$deviceType$2;->INSTANCE:Lcom/sec/android/daemonapp/device/DeviceProfileImpl$deviceType$2;

    check-cast p1, Lkotlin/jvm/functions/Function0;

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/sec/android/daemonapp/device/DeviceProfileImpl;->deviceType$delegate:Lkotlin/Lazy;

    return-void
.end method


# virtual methods
.method public final getDevOptions()Lcom/samsung/android/weather/devopts/DevOptions;
    .locals 1

    .line 8
    iget-object v0, p0, Lcom/sec/android/daemonapp/device/DeviceProfileImpl;->devOptions:Lcom/samsung/android/weather/devopts/DevOptions;

    return-object v0
.end method

.method public getDeviceType()Lcom/samsung/android/weather/device/DeviceType;
    .locals 1

    .line 20
    iget-object v0, p0, Lcom/sec/android/daemonapp/device/DeviceProfileImpl;->deviceType$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/weather/device/DeviceType;

    return-object v0
.end method

.method public isCurrentOnly()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public isLegacyDevice()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public isRemote()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public isRetailMode()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public isSamsungDevice()Z
    .locals 1

    .line 10
    iget-object v0, p0, Lcom/sec/android/daemonapp/device/DeviceProfileImpl;->devOptions:Lcom/samsung/android/weather/devopts/DevOptions;

    invoke-interface {v0}, Lcom/samsung/android/weather/devopts/DevOptions;->isAvailable()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sec/android/daemonapp/device/DeviceProfileImpl;->devOptions:Lcom/samsung/android/weather/devopts/DevOptions;

    invoke-interface {v0}, Lcom/samsung/android/weather/devopts/DevOptions;->getEntity()Lcom/samsung/android/weather/devopts/models/DevOptionsEntity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/weather/devopts/models/DevOptionsEntity;->getSamsungDevice()Z

    move-result v0

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/samsung/android/weather/system/service/SystemServiceExtKt;->isSamsungModel()Z

    move-result v0

    :goto_0
    return v0
.end method

.method public isStandAlone()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
