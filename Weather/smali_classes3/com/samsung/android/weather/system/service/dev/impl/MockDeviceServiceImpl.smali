.class public final Lcom/samsung/android/weather/system/service/dev/impl/MockDeviceServiceImpl;
.super Ljava/lang/Object;
.source "MockDeviceServiceImpl.kt"

# interfaces
.implements Lcom/samsung/android/weather/system/service/DeviceService;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0001\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0002\u0010\u0005J\u0011\u0010.\u001a\u00020\u00132\u0006\u0010&\u001a\u00020\u0007H\u0096\u0001J\u0011\u0010/\u001a\u00020\u00132\u0006\u0010&\u001a\u00020\u0007H\u0096\u0001J\u0019\u00100\u001a\u0002012\u0006\u00102\u001a\u00020\r2\u0006\u00103\u001a\u00020\rH\u0096\u0001R\u0012\u0010\u0006\u001a\u00020\u0007X\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008\u0008\u0010\tR\u0012\u0010\n\u001a\u00020\u0007X\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008\u000b\u0010\tR\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0001X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u000c\u001a\u00020\rX\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008\u000e\u0010\u000fR\u0012\u0010\u0010\u001a\u00020\rX\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008\u0011\u0010\u000fR\u0012\u0010\u0012\u001a\u00020\u0013X\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008\u0012\u0010\u0014R\u0012\u0010\u0015\u001a\u00020\u0013X\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008\u0015\u0010\u0014R\u0012\u0010\u0016\u001a\u00020\u0013X\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008\u0016\u0010\u0014R\u0012\u0010\u0017\u001a\u00020\u0013X\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008\u0017\u0010\u0014R\u0014\u0010\u0018\u001a\u00020\u00078VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0019\u0010\tR\u0014\u0010\u001a\u001a\u00020\u00078VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001b\u0010\tR\u0012\u0010\u001c\u001a\u00020\rX\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008\u001d\u0010\u000fR\u0012\u0010\u001e\u001a\u00020\rX\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008\u001f\u0010\u000fR\u0012\u0010 \u001a\u00020!X\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008\"\u0010#R\u0012\u0010$\u001a\u00020\rX\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008%\u0010\u000fR\u0014\u0010&\u001a\u00020\u00078VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\'\u0010\tR\u0012\u0010(\u001a\u00020\u0007X\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008)\u0010\tR\u0012\u0010*\u001a\u00020+X\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008,\u0010-\u00a8\u00064"
    }
    d2 = {
        "Lcom/samsung/android/weather/system/service/dev/impl/MockDeviceServiceImpl;",
        "Lcom/samsung/android/weather/system/service/DeviceService;",
        "deviceService",
        "devOpt",
        "Lcom/samsung/android/weather/devopts/DevOptions;",
        "(Lcom/samsung/android/weather/system/service/DeviceService;Lcom/samsung/android/weather/devopts/DevOptions;)V",
        "abiType",
        "",
        "getAbiType",
        "()Ljava/lang/String;",
        "countryCode",
        "getCountryCode",
        "displayDeviceType",
        "",
        "getDisplayDeviceType",
        "()I",
        "firstAPILevel",
        "getFirstAPILevel",
        "isApplyTheme",
        "",
        "()Z",
        "isScreenOn",
        "isTablet",
        "isWifiOnly",
        "mcc",
        "getMcc",
        "mnc",
        "getMnc",
        "myUserId",
        "getMyUserId",
        "oneUiVersion",
        "getOneUiVersion",
        "platform",
        "Lcom/samsung/android/weather/system/service/PlatformType;",
        "getPlatform",
        "()Lcom/samsung/android/weather/system/service/PlatformType;",
        "reduceAnimation",
        "getReduceAnimation",
        "salesCode",
        "getSalesCode",
        "secLogLevel",
        "getSecLogLevel",
        "userHandleAll",
        "Landroid/os/UserHandle;",
        "getUserHandleAll",
        "()Landroid/os/UserHandle;",
        "isForcedRestrictedOperator",
        "isRestrictedOperator",
        "vibrate",
        "",
        "index",
        "repeat",
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
.field private final devOpt:Lcom/samsung/android/weather/devopts/DevOptions;

.field private final deviceService:Lcom/samsung/android/weather/system/service/DeviceService;


# direct methods
.method public constructor <init>(Lcom/samsung/android/weather/system/service/DeviceService;Lcom/samsung/android/weather/devopts/DevOptions;)V
    .locals 1

    const-string v0, "deviceService"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "devOpt"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/weather/system/service/dev/impl/MockDeviceServiceImpl;->deviceService:Lcom/samsung/android/weather/system/service/DeviceService;

    iput-object p2, p0, Lcom/samsung/android/weather/system/service/dev/impl/MockDeviceServiceImpl;->devOpt:Lcom/samsung/android/weather/devopts/DevOptions;

    return-void
.end method


# virtual methods
.method public getAbiType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/weather/system/service/dev/impl/MockDeviceServiceImpl;->deviceService:Lcom/samsung/android/weather/system/service/DeviceService;

    invoke-interface {v0}, Lcom/samsung/android/weather/system/service/DeviceService;->getAbiType()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getCountryCode()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/weather/system/service/dev/impl/MockDeviceServiceImpl;->deviceService:Lcom/samsung/android/weather/system/service/DeviceService;

    invoke-interface {v0}, Lcom/samsung/android/weather/system/service/DeviceService;->getCountryCode()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getDisplayDeviceType()I
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/weather/system/service/dev/impl/MockDeviceServiceImpl;->deviceService:Lcom/samsung/android/weather/system/service/DeviceService;

    invoke-interface {v0}, Lcom/samsung/android/weather/system/service/DeviceService;->getDisplayDeviceType()I

    move-result v0

    return v0
.end method

.method public getFirstAPILevel()I
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/weather/system/service/dev/impl/MockDeviceServiceImpl;->deviceService:Lcom/samsung/android/weather/system/service/DeviceService;

    invoke-interface {v0}, Lcom/samsung/android/weather/system/service/DeviceService;->getFirstAPILevel()I

    move-result v0

    return v0
.end method

.method public getMcc()Ljava/lang/String;
    .locals 1

    .line 16
    iget-object v0, p0, Lcom/samsung/android/weather/system/service/dev/impl/MockDeviceServiceImpl;->devOpt:Lcom/samsung/android/weather/devopts/DevOptions;

    invoke-interface {v0}, Lcom/samsung/android/weather/devopts/DevOptions;->isAvailable()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 17
    iget-object v0, p0, Lcom/samsung/android/weather/system/service/dev/impl/MockDeviceServiceImpl;->devOpt:Lcom/samsung/android/weather/devopts/DevOptions;

    invoke-interface {v0}, Lcom/samsung/android/weather/devopts/DevOptions;->getEntity()Lcom/samsung/android/weather/devopts/models/DevOptionsEntity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/weather/devopts/models/DevOptionsEntity;->getEnableMockMccMnc()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 18
    iget-object v0, p0, Lcom/samsung/android/weather/system/service/dev/impl/MockDeviceServiceImpl;->devOpt:Lcom/samsung/android/weather/devopts/DevOptions;

    invoke-interface {v0}, Lcom/samsung/android/weather/devopts/DevOptions;->getEntity()Lcom/samsung/android/weather/devopts/models/DevOptionsEntity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/weather/devopts/models/DevOptionsEntity;->getMcc()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 19
    iget-object v0, p0, Lcom/samsung/android/weather/system/service/dev/impl/MockDeviceServiceImpl;->devOpt:Lcom/samsung/android/weather/devopts/DevOptions;

    invoke-interface {v0}, Lcom/samsung/android/weather/devopts/DevOptions;->getEntity()Lcom/samsung/android/weather/devopts/models/DevOptionsEntity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/weather/devopts/models/DevOptionsEntity;->getMcc()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 21
    :cond_1
    iget-object v0, p0, Lcom/samsung/android/weather/system/service/dev/impl/MockDeviceServiceImpl;->deviceService:Lcom/samsung/android/weather/system/service/DeviceService;

    invoke-interface {v0}, Lcom/samsung/android/weather/system/service/DeviceService;->getMcc()Ljava/lang/String;

    move-result-object v0

    :goto_1
    return-object v0
.end method

.method public getMnc()Ljava/lang/String;
    .locals 1

    .line 24
    iget-object v0, p0, Lcom/samsung/android/weather/system/service/dev/impl/MockDeviceServiceImpl;->devOpt:Lcom/samsung/android/weather/devopts/DevOptions;

    invoke-interface {v0}, Lcom/samsung/android/weather/devopts/DevOptions;->isAvailable()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 25
    iget-object v0, p0, Lcom/samsung/android/weather/system/service/dev/impl/MockDeviceServiceImpl;->devOpt:Lcom/samsung/android/weather/devopts/DevOptions;

    invoke-interface {v0}, Lcom/samsung/android/weather/devopts/DevOptions;->getEntity()Lcom/samsung/android/weather/devopts/models/DevOptionsEntity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/weather/devopts/models/DevOptionsEntity;->getEnableMockMccMnc()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 26
    iget-object v0, p0, Lcom/samsung/android/weather/system/service/dev/impl/MockDeviceServiceImpl;->devOpt:Lcom/samsung/android/weather/devopts/DevOptions;

    invoke-interface {v0}, Lcom/samsung/android/weather/devopts/DevOptions;->getEntity()Lcom/samsung/android/weather/devopts/models/DevOptionsEntity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/weather/devopts/models/DevOptionsEntity;->getMnc()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 27
    iget-object v0, p0, Lcom/samsung/android/weather/system/service/dev/impl/MockDeviceServiceImpl;->devOpt:Lcom/samsung/android/weather/devopts/DevOptions;

    invoke-interface {v0}, Lcom/samsung/android/weather/devopts/DevOptions;->getEntity()Lcom/samsung/android/weather/devopts/models/DevOptionsEntity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/weather/devopts/models/DevOptionsEntity;->getMnc()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 29
    :cond_1
    iget-object v0, p0, Lcom/samsung/android/weather/system/service/dev/impl/MockDeviceServiceImpl;->deviceService:Lcom/samsung/android/weather/system/service/DeviceService;

    invoke-interface {v0}, Lcom/samsung/android/weather/system/service/DeviceService;->getMnc()Ljava/lang/String;

    move-result-object v0

    :goto_1
    return-object v0
.end method

.method public getMyUserId()I
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/weather/system/service/dev/impl/MockDeviceServiceImpl;->deviceService:Lcom/samsung/android/weather/system/service/DeviceService;

    invoke-interface {v0}, Lcom/samsung/android/weather/system/service/DeviceService;->getMyUserId()I

    move-result v0

    return v0
.end method

.method public getOneUiVersion()I
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/weather/system/service/dev/impl/MockDeviceServiceImpl;->deviceService:Lcom/samsung/android/weather/system/service/DeviceService;

    invoke-interface {v0}, Lcom/samsung/android/weather/system/service/DeviceService;->getOneUiVersion()I

    move-result v0

    return v0
.end method

.method public getPlatform()Lcom/samsung/android/weather/system/service/PlatformType;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/weather/system/service/dev/impl/MockDeviceServiceImpl;->deviceService:Lcom/samsung/android/weather/system/service/DeviceService;

    invoke-interface {v0}, Lcom/samsung/android/weather/system/service/DeviceService;->getPlatform()Lcom/samsung/android/weather/system/service/PlatformType;

    move-result-object v0

    return-object v0
.end method

.method public getReduceAnimation()I
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/weather/system/service/dev/impl/MockDeviceServiceImpl;->deviceService:Lcom/samsung/android/weather/system/service/DeviceService;

    invoke-interface {v0}, Lcom/samsung/android/weather/system/service/DeviceService;->getReduceAnimation()I

    move-result v0

    return v0
.end method

.method public getSalesCode()Ljava/lang/String;
    .locals 1

    .line 8
    iget-object v0, p0, Lcom/samsung/android/weather/system/service/dev/impl/MockDeviceServiceImpl;->devOpt:Lcom/samsung/android/weather/devopts/DevOptions;

    invoke-interface {v0}, Lcom/samsung/android/weather/devopts/DevOptions;->isAvailable()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 9
    iget-object v0, p0, Lcom/samsung/android/weather/system/service/dev/impl/MockDeviceServiceImpl;->devOpt:Lcom/samsung/android/weather/devopts/DevOptions;

    invoke-interface {v0}, Lcom/samsung/android/weather/devopts/DevOptions;->getEntity()Lcom/samsung/android/weather/devopts/models/DevOptionsEntity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/weather/devopts/models/DevOptionsEntity;->getEnableMockSaleCode()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 10
    iget-object v0, p0, Lcom/samsung/android/weather/system/service/dev/impl/MockDeviceServiceImpl;->devOpt:Lcom/samsung/android/weather/devopts/DevOptions;

    invoke-interface {v0}, Lcom/samsung/android/weather/devopts/DevOptions;->getEntity()Lcom/samsung/android/weather/devopts/models/DevOptionsEntity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/weather/devopts/models/DevOptionsEntity;->getSalesCode()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 11
    iget-object v0, p0, Lcom/samsung/android/weather/system/service/dev/impl/MockDeviceServiceImpl;->devOpt:Lcom/samsung/android/weather/devopts/DevOptions;

    invoke-interface {v0}, Lcom/samsung/android/weather/devopts/DevOptions;->getEntity()Lcom/samsung/android/weather/devopts/models/DevOptionsEntity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/weather/devopts/models/DevOptionsEntity;->getSalesCode()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 13
    :cond_1
    iget-object v0, p0, Lcom/samsung/android/weather/system/service/dev/impl/MockDeviceServiceImpl;->deviceService:Lcom/samsung/android/weather/system/service/DeviceService;

    invoke-interface {v0}, Lcom/samsung/android/weather/system/service/DeviceService;->getSalesCode()Ljava/lang/String;

    move-result-object v0

    :goto_1
    return-object v0
.end method

.method public getSecLogLevel()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/weather/system/service/dev/impl/MockDeviceServiceImpl;->deviceService:Lcom/samsung/android/weather/system/service/DeviceService;

    invoke-interface {v0}, Lcom/samsung/android/weather/system/service/DeviceService;->getSecLogLevel()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getUserHandleAll()Landroid/os/UserHandle;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/weather/system/service/dev/impl/MockDeviceServiceImpl;->deviceService:Lcom/samsung/android/weather/system/service/DeviceService;

    invoke-interface {v0}, Lcom/samsung/android/weather/system/service/DeviceService;->getUserHandleAll()Landroid/os/UserHandle;

    move-result-object v0

    return-object v0
.end method

.method public isApplyTheme()Z
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/weather/system/service/dev/impl/MockDeviceServiceImpl;->deviceService:Lcom/samsung/android/weather/system/service/DeviceService;

    invoke-interface {v0}, Lcom/samsung/android/weather/system/service/DeviceService;->isApplyTheme()Z

    move-result v0

    return v0
.end method

.method public isForcedRestrictedOperator(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "salesCode"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/weather/system/service/dev/impl/MockDeviceServiceImpl;->deviceService:Lcom/samsung/android/weather/system/service/DeviceService;

    invoke-interface {v0, p1}, Lcom/samsung/android/weather/system/service/DeviceService;->isForcedRestrictedOperator(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public isRestrictedOperator(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "salesCode"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/weather/system/service/dev/impl/MockDeviceServiceImpl;->deviceService:Lcom/samsung/android/weather/system/service/DeviceService;

    invoke-interface {v0, p1}, Lcom/samsung/android/weather/system/service/DeviceService;->isRestrictedOperator(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public isScreenOn()Z
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/weather/system/service/dev/impl/MockDeviceServiceImpl;->deviceService:Lcom/samsung/android/weather/system/service/DeviceService;

    invoke-interface {v0}, Lcom/samsung/android/weather/system/service/DeviceService;->isScreenOn()Z

    move-result v0

    return v0
.end method

.method public isTablet()Z
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/weather/system/service/dev/impl/MockDeviceServiceImpl;->deviceService:Lcom/samsung/android/weather/system/service/DeviceService;

    invoke-interface {v0}, Lcom/samsung/android/weather/system/service/DeviceService;->isTablet()Z

    move-result v0

    return v0
.end method

.method public isWifiOnly()Z
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/weather/system/service/dev/impl/MockDeviceServiceImpl;->deviceService:Lcom/samsung/android/weather/system/service/DeviceService;

    invoke-interface {v0}, Lcom/samsung/android/weather/system/service/DeviceService;->isWifiOnly()Z

    move-result v0

    return v0
.end method

.method public vibrate(II)V
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/weather/system/service/dev/impl/MockDeviceServiceImpl;->deviceService:Lcom/samsung/android/weather/system/service/DeviceService;

    invoke-interface {v0, p1, p2}, Lcom/samsung/android/weather/system/service/DeviceService;->vibrate(II)V

    return-void
.end method
