.class public final Lcom/samsung/android/weather/system/service/dev/impl/MockCscFeatureImpl;
.super Ljava/lang/Object;
.source "MockCscFeatureImpl.kt"

# interfaces
.implements Lcom/samsung/android/weather/system/service/CscFeature;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u000b\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0001\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0002\u0010\u0005R\u001a\u0010\u0006\u001a\u00020\u0007X\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0008\u0010\t\"\u0004\u0008\n\u0010\u000bR\u000e\u0010\u0002\u001a\u00020\u0001X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u000c\u001a\u00020\rX\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008\u000e\u0010\u000fR\u0014\u0010\u0010\u001a\u00020\u00118VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0012\u0010\u0013R\u0012\u0010\u0014\u001a\u00020\u0011X\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008\u0014\u0010\u0013R\u0014\u0010\u0015\u001a\u00020\u00118VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0015\u0010\u0013R\u0014\u0010\u0016\u001a\u00020\u00118VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0016\u0010\u0013R\u0012\u0010\u0017\u001a\u00020\u0011X\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008\u0017\u0010\u0013R\u0014\u0010\u0018\u001a\u00020\u00118VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0018\u0010\u0013R\u0012\u0010\u0019\u001a\u00020\u0011X\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008\u0019\u0010\u0013R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u001a\u001a\u00020\rX\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008\u001b\u0010\u000f\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/samsung/android/weather/system/service/dev/impl/MockCscFeatureImpl;",
        "Lcom/samsung/android/weather/system/service/CscFeature;",
        "cscFeature",
        "options",
        "Lcom/samsung/android/weather/devopts/DevOptions;",
        "(Lcom/samsung/android/weather/system/service/CscFeature;Lcom/samsung/android/weather/devopts/DevOptions;)V",
        "configCpType",
        "",
        "getConfigCpType",
        "()Ljava/lang/String;",
        "setConfigCpType",
        "(Ljava/lang/String;)V",
        "defaultAutoRefreshInterval",
        "",
        "getDefaultAutoRefreshInterval",
        "()I",
        "enableWebLink",
        "",
        "getEnableWebLink",
        "()Z",
        "isIgnoreNationalRoaming",
        "isLimitedDisputeArea",
        "isMEA",
        "isSupportMinimizedSIP",
        "isUSVendor",
        "isVerizon",
        "temperatureUnit",
        "getTemperatureUnit",
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
.field private configCpType:Ljava/lang/String;

.field private final cscFeature:Lcom/samsung/android/weather/system/service/CscFeature;

.field private final options:Lcom/samsung/android/weather/devopts/DevOptions;


# direct methods
.method public constructor <init>(Lcom/samsung/android/weather/system/service/CscFeature;Lcom/samsung/android/weather/devopts/DevOptions;)V
    .locals 1

    const-string v0, "cscFeature"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "options"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/weather/system/service/dev/impl/MockCscFeatureImpl;->cscFeature:Lcom/samsung/android/weather/system/service/CscFeature;

    .line 7
    iput-object p2, p0, Lcom/samsung/android/weather/system/service/dev/impl/MockCscFeatureImpl;->options:Lcom/samsung/android/weather/devopts/DevOptions;

    .line 10
    invoke-interface {p2}, Lcom/samsung/android/weather/devopts/DevOptions;->isAvailable()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Lcom/samsung/android/weather/devopts/DevOptions;->getEntity()Lcom/samsung/android/weather/devopts/models/DevOptionsEntity;

    move-result-object p1

    invoke-virtual {p1}, Lcom/samsung/android/weather/devopts/models/DevOptionsEntity;->getCpType()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Lcom/samsung/android/weather/system/service/CscFeature;->getConfigCpType()Ljava/lang/String;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lcom/samsung/android/weather/system/service/dev/impl/MockCscFeatureImpl;->configCpType:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getConfigCpType()Ljava/lang/String;
    .locals 1

    .line 9
    iget-object v0, p0, Lcom/samsung/android/weather/system/service/dev/impl/MockCscFeatureImpl;->configCpType:Ljava/lang/String;

    return-object v0
.end method

.method public getDefaultAutoRefreshInterval()I
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/weather/system/service/dev/impl/MockCscFeatureImpl;->cscFeature:Lcom/samsung/android/weather/system/service/CscFeature;

    invoke-interface {v0}, Lcom/samsung/android/weather/system/service/CscFeature;->getDefaultAutoRefreshInterval()I

    move-result v0

    return v0
.end method

.method public getEnableWebLink()Z
    .locals 1

    .line 22
    iget-object v0, p0, Lcom/samsung/android/weather/system/service/dev/impl/MockCscFeatureImpl;->options:Lcom/samsung/android/weather/devopts/DevOptions;

    invoke-interface {v0}, Lcom/samsung/android/weather/devopts/DevOptions;->isAvailable()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/samsung/android/weather/system/service/dev/impl/MockCscFeatureImpl;->options:Lcom/samsung/android/weather/devopts/DevOptions;

    invoke-interface {v0}, Lcom/samsung/android/weather/devopts/DevOptions;->getEntity()Lcom/samsung/android/weather/devopts/models/DevOptionsEntity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/weather/devopts/models/DevOptionsEntity;->getEnableWebLink()Z

    move-result v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/samsung/android/weather/system/service/dev/impl/MockCscFeatureImpl;->cscFeature:Lcom/samsung/android/weather/system/service/CscFeature;

    invoke-interface {v0}, Lcom/samsung/android/weather/system/service/CscFeature;->getEnableWebLink()Z

    move-result v0

    :goto_0
    return v0
.end method

.method public getTemperatureUnit()I
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/weather/system/service/dev/impl/MockCscFeatureImpl;->cscFeature:Lcom/samsung/android/weather/system/service/CscFeature;

    invoke-interface {v0}, Lcom/samsung/android/weather/system/service/CscFeature;->getTemperatureUnit()I

    move-result v0

    return v0
.end method

.method public isIgnoreNationalRoaming()Z
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/weather/system/service/dev/impl/MockCscFeatureImpl;->cscFeature:Lcom/samsung/android/weather/system/service/CscFeature;

    invoke-interface {v0}, Lcom/samsung/android/weather/system/service/CscFeature;->isIgnoreNationalRoaming()Z

    move-result v0

    return v0
.end method

.method public isLimitedDisputeArea()Z
    .locals 1

    .line 19
    iget-object v0, p0, Lcom/samsung/android/weather/system/service/dev/impl/MockCscFeatureImpl;->options:Lcom/samsung/android/weather/devopts/DevOptions;

    invoke-interface {v0}, Lcom/samsung/android/weather/devopts/DevOptions;->isAvailable()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/samsung/android/weather/system/service/dev/impl/MockCscFeatureImpl;->options:Lcom/samsung/android/weather/devopts/DevOptions;

    invoke-interface {v0}, Lcom/samsung/android/weather/devopts/DevOptions;->getEntity()Lcom/samsung/android/weather/devopts/models/DevOptionsEntity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/weather/devopts/models/DevOptionsEntity;->isLimitedDisputeArea()Z

    move-result v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/samsung/android/weather/system/service/dev/impl/MockCscFeatureImpl;->cscFeature:Lcom/samsung/android/weather/system/service/CscFeature;

    invoke-interface {v0}, Lcom/samsung/android/weather/system/service/CscFeature;->isLimitedDisputeArea()Z

    move-result v0

    :goto_0
    return v0
.end method

.method public isMEA()Z
    .locals 1

    .line 16
    iget-object v0, p0, Lcom/samsung/android/weather/system/service/dev/impl/MockCscFeatureImpl;->options:Lcom/samsung/android/weather/devopts/DevOptions;

    invoke-interface {v0}, Lcom/samsung/android/weather/devopts/DevOptions;->isAvailable()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/samsung/android/weather/system/service/dev/impl/MockCscFeatureImpl;->options:Lcom/samsung/android/weather/devopts/DevOptions;

    invoke-interface {v0}, Lcom/samsung/android/weather/devopts/DevOptions;->getEntity()Lcom/samsung/android/weather/devopts/models/DevOptionsEntity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/weather/devopts/models/DevOptionsEntity;->isMea()Z

    move-result v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/samsung/android/weather/system/service/dev/impl/MockCscFeatureImpl;->cscFeature:Lcom/samsung/android/weather/system/service/CscFeature;

    invoke-interface {v0}, Lcom/samsung/android/weather/system/service/CscFeature;->isMEA()Z

    move-result v0

    :goto_0
    return v0
.end method

.method public isSupportMinimizedSIP()Z
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/weather/system/service/dev/impl/MockCscFeatureImpl;->cscFeature:Lcom/samsung/android/weather/system/service/CscFeature;

    invoke-interface {v0}, Lcom/samsung/android/weather/system/service/CscFeature;->isSupportMinimizedSIP()Z

    move-result v0

    return v0
.end method

.method public isUSVendor()Z
    .locals 1

    .line 13
    iget-object v0, p0, Lcom/samsung/android/weather/system/service/dev/impl/MockCscFeatureImpl;->options:Lcom/samsung/android/weather/devopts/DevOptions;

    invoke-interface {v0}, Lcom/samsung/android/weather/devopts/DevOptions;->isAvailable()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/samsung/android/weather/system/service/dev/impl/MockCscFeatureImpl;->options:Lcom/samsung/android/weather/devopts/DevOptions;

    invoke-interface {v0}, Lcom/samsung/android/weather/devopts/DevOptions;->getEntity()Lcom/samsung/android/weather/devopts/models/DevOptionsEntity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/weather/devopts/models/DevOptionsEntity;->isUsVendor()Z

    move-result v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/samsung/android/weather/system/service/dev/impl/MockCscFeatureImpl;->cscFeature:Lcom/samsung/android/weather/system/service/CscFeature;

    invoke-interface {v0}, Lcom/samsung/android/weather/system/service/CscFeature;->isUSVendor()Z

    move-result v0

    :goto_0
    return v0
.end method

.method public isVerizon()Z
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/weather/system/service/dev/impl/MockCscFeatureImpl;->cscFeature:Lcom/samsung/android/weather/system/service/CscFeature;

    invoke-interface {v0}, Lcom/samsung/android/weather/system/service/CscFeature;->isVerizon()Z

    move-result v0

    return v0
.end method

.method public setConfigCpType(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    iput-object p1, p0, Lcom/samsung/android/weather/system/service/dev/impl/MockCscFeatureImpl;->configCpType:Ljava/lang/String;

    return-void
.end method
