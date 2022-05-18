.class public final Lcom/samsung/android/weather/system/service/dev/impl/MockFloatingFeatureImpl;
.super Ljava/lang/Object;
.source "MockFloatingFeatureImpl.kt"

# interfaces
.implements Lcom/samsung/android/weather/system/service/FloatingFeature;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0013\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0001\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0002\u0010\u0005R\u0012\u0010\u0006\u001a\u00020\u0007X\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008\u0008\u0010\tR\u0012\u0010\n\u001a\u00020\u0007X\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008\u000b\u0010\tR\u0012\u0010\u000c\u001a\u00020\u0007X\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008\r\u0010\tR\u0012\u0010\u000e\u001a\u00020\u0007X\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008\u000f\u0010\tR\u0012\u0010\u0010\u001a\u00020\u0007X\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008\u0011\u0010\tR\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u0012\u001a\u00020\u0007X\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008\u0013\u0010\tR\u000e\u0010\u0002\u001a\u00020\u0001X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0014\u001a\u00020\u00078VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0014\u0010\tR\u0014\u0010\u0015\u001a\u00020\u00078VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0015\u0010\tR\u0012\u0010\u0016\u001a\u00020\u0007X\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008\u0017\u0010\tR\u0014\u0010\u0018\u001a\u00020\u00078VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0019\u0010\tR\u0012\u0010\u001a\u001a\u00020\u001bX\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008\u001c\u0010\u001dR\u0012\u0010\u001e\u001a\u00020\u001fX\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008 \u0010!R\u0012\u0010\"\u001a\u00020\u0007X\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008#\u0010\tR\u0012\u0010$\u001a\u00020\u0007X\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008%\u0010\t\u00a8\u0006&"
    }
    d2 = {
        "Lcom/samsung/android/weather/system/service/dev/impl/MockFloatingFeatureImpl;",
        "Lcom/samsung/android/weather/system/service/FloatingFeature;",
        "floatingFeature",
        "devOpts",
        "Lcom/samsung/android/weather/devopts/DevOptions;",
        "(Lcom/samsung/android/weather/system/service/FloatingFeature;Lcom/samsung/android/weather/devopts/DevOptions;)V",
        "accuWeatherFeature",
        "",
        "getAccuWeatherFeature",
        "()Z",
        "aodFeature",
        "getAodFeature",
        "bixbyFeature",
        "getBixbyFeature",
        "coverWidgetFeature",
        "getCoverWidgetFeature",
        "deXFeature",
        "getDeXFeature",
        "edgeFeature",
        "getEdgeFeature",
        "isFlipDevice",
        "isFoldDevice",
        "keyboardCoverFeature",
        "getKeyboardCoverFeature",
        "massFeature",
        "getMassFeature",
        "roundedCornerRadius",
        "",
        "getRoundedCornerRadius",
        "()I",
        "samsungCalendarPackageName",
        "",
        "getSamsungCalendarPackageName",
        "()Ljava/lang/String;",
        "supportKnoxDesktop",
        "getSupportKnoxDesktop",
        "surveyFeature",
        "getSurveyFeature",
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
.field private final devOpts:Lcom/samsung/android/weather/devopts/DevOptions;

.field private final floatingFeature:Lcom/samsung/android/weather/system/service/FloatingFeature;


# direct methods
.method public constructor <init>(Lcom/samsung/android/weather/system/service/FloatingFeature;Lcom/samsung/android/weather/devopts/DevOptions;)V
    .locals 1

    const-string v0, "floatingFeature"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "devOpts"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/weather/system/service/dev/impl/MockFloatingFeatureImpl;->floatingFeature:Lcom/samsung/android/weather/system/service/FloatingFeature;

    iput-object p2, p0, Lcom/samsung/android/weather/system/service/dev/impl/MockFloatingFeatureImpl;->devOpts:Lcom/samsung/android/weather/devopts/DevOptions;

    return-void
.end method


# virtual methods
.method public getAccuWeatherFeature()Z
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/weather/system/service/dev/impl/MockFloatingFeatureImpl;->floatingFeature:Lcom/samsung/android/weather/system/service/FloatingFeature;

    invoke-interface {v0}, Lcom/samsung/android/weather/system/service/FloatingFeature;->getAccuWeatherFeature()Z

    move-result v0

    return v0
.end method

.method public getAodFeature()Z
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/weather/system/service/dev/impl/MockFloatingFeatureImpl;->floatingFeature:Lcom/samsung/android/weather/system/service/FloatingFeature;

    invoke-interface {v0}, Lcom/samsung/android/weather/system/service/FloatingFeature;->getAodFeature()Z

    move-result v0

    return v0
.end method

.method public getBixbyFeature()Z
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/weather/system/service/dev/impl/MockFloatingFeatureImpl;->floatingFeature:Lcom/samsung/android/weather/system/service/FloatingFeature;

    invoke-interface {v0}, Lcom/samsung/android/weather/system/service/FloatingFeature;->getBixbyFeature()Z

    move-result v0

    return v0
.end method

.method public getCoverWidgetFeature()Z
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/weather/system/service/dev/impl/MockFloatingFeatureImpl;->floatingFeature:Lcom/samsung/android/weather/system/service/FloatingFeature;

    invoke-interface {v0}, Lcom/samsung/android/weather/system/service/FloatingFeature;->getCoverWidgetFeature()Z

    move-result v0

    return v0
.end method

.method public getDeXFeature()Z
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/weather/system/service/dev/impl/MockFloatingFeatureImpl;->floatingFeature:Lcom/samsung/android/weather/system/service/FloatingFeature;

    invoke-interface {v0}, Lcom/samsung/android/weather/system/service/FloatingFeature;->getDeXFeature()Z

    move-result v0

    return v0
.end method

.method public getEdgeFeature()Z
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/weather/system/service/dev/impl/MockFloatingFeatureImpl;->floatingFeature:Lcom/samsung/android/weather/system/service/FloatingFeature;

    invoke-interface {v0}, Lcom/samsung/android/weather/system/service/FloatingFeature;->getEdgeFeature()Z

    move-result v0

    return v0
.end method

.method public getKeyboardCoverFeature()Z
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/weather/system/service/dev/impl/MockFloatingFeatureImpl;->floatingFeature:Lcom/samsung/android/weather/system/service/FloatingFeature;

    invoke-interface {v0}, Lcom/samsung/android/weather/system/service/FloatingFeature;->getKeyboardCoverFeature()Z

    move-result v0

    return v0
.end method

.method public getMassFeature()Z
    .locals 1

    .line 8
    iget-object v0, p0, Lcom/samsung/android/weather/system/service/dev/impl/MockFloatingFeatureImpl;->devOpts:Lcom/samsung/android/weather/devopts/DevOptions;

    invoke-interface {v0}, Lcom/samsung/android/weather/devopts/DevOptions;->isAvailable()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/samsung/android/weather/system/service/dev/impl/MockFloatingFeatureImpl;->devOpts:Lcom/samsung/android/weather/devopts/DevOptions;

    invoke-interface {v0}, Lcom/samsung/android/weather/devopts/DevOptions;->getEntity()Lcom/samsung/android/weather/devopts/models/DevOptionsEntity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/weather/devopts/models/DevOptionsEntity;->isMass()Z

    move-result v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/samsung/android/weather/system/service/dev/impl/MockFloatingFeatureImpl;->floatingFeature:Lcom/samsung/android/weather/system/service/FloatingFeature;

    invoke-interface {v0}, Lcom/samsung/android/weather/system/service/FloatingFeature;->getMassFeature()Z

    move-result v0

    :goto_0
    return v0
.end method

.method public getRoundedCornerRadius()I
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/weather/system/service/dev/impl/MockFloatingFeatureImpl;->floatingFeature:Lcom/samsung/android/weather/system/service/FloatingFeature;

    invoke-interface {v0}, Lcom/samsung/android/weather/system/service/FloatingFeature;->getRoundedCornerRadius()I

    move-result v0

    return v0
.end method

.method public getSamsungCalendarPackageName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/weather/system/service/dev/impl/MockFloatingFeatureImpl;->floatingFeature:Lcom/samsung/android/weather/system/service/FloatingFeature;

    invoke-interface {v0}, Lcom/samsung/android/weather/system/service/FloatingFeature;->getSamsungCalendarPackageName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getSupportKnoxDesktop()Z
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/weather/system/service/dev/impl/MockFloatingFeatureImpl;->floatingFeature:Lcom/samsung/android/weather/system/service/FloatingFeature;

    invoke-interface {v0}, Lcom/samsung/android/weather/system/service/FloatingFeature;->getSupportKnoxDesktop()Z

    move-result v0

    return v0
.end method

.method public getSurveyFeature()Z
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/weather/system/service/dev/impl/MockFloatingFeatureImpl;->floatingFeature:Lcom/samsung/android/weather/system/service/FloatingFeature;

    invoke-interface {v0}, Lcom/samsung/android/weather/system/service/FloatingFeature;->getSurveyFeature()Z

    move-result v0

    return v0
.end method

.method public isFlipDevice()Z
    .locals 1

    .line 11
    iget-object v0, p0, Lcom/samsung/android/weather/system/service/dev/impl/MockFloatingFeatureImpl;->devOpts:Lcom/samsung/android/weather/devopts/DevOptions;

    invoke-interface {v0}, Lcom/samsung/android/weather/devopts/DevOptions;->isAvailable()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/samsung/android/weather/system/service/dev/impl/MockFloatingFeatureImpl;->devOpts:Lcom/samsung/android/weather/devopts/DevOptions;

    invoke-interface {v0}, Lcom/samsung/android/weather/devopts/DevOptions;->getEntity()Lcom/samsung/android/weather/devopts/models/DevOptionsEntity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/weather/devopts/models/DevOptionsEntity;->isFlipDevice()Z

    move-result v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/samsung/android/weather/system/service/dev/impl/MockFloatingFeatureImpl;->floatingFeature:Lcom/samsung/android/weather/system/service/FloatingFeature;

    invoke-interface {v0}, Lcom/samsung/android/weather/system/service/FloatingFeature;->isFlipDevice()Z

    move-result v0

    :goto_0
    return v0
.end method

.method public isFoldDevice()Z
    .locals 1

    .line 14
    iget-object v0, p0, Lcom/samsung/android/weather/system/service/dev/impl/MockFloatingFeatureImpl;->devOpts:Lcom/samsung/android/weather/devopts/DevOptions;

    invoke-interface {v0}, Lcom/samsung/android/weather/devopts/DevOptions;->isAvailable()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/samsung/android/weather/system/service/dev/impl/MockFloatingFeatureImpl;->devOpts:Lcom/samsung/android/weather/devopts/DevOptions;

    invoke-interface {v0}, Lcom/samsung/android/weather/devopts/DevOptions;->getEntity()Lcom/samsung/android/weather/devopts/models/DevOptionsEntity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/weather/devopts/models/DevOptionsEntity;->isFoldDevice()Z

    move-result v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/samsung/android/weather/system/service/dev/impl/MockFloatingFeatureImpl;->floatingFeature:Lcom/samsung/android/weather/system/service/FloatingFeature;

    invoke-interface {v0}, Lcom/samsung/android/weather/system/service/FloatingFeature;->isFoldDevice()Z

    move-result v0

    :goto_0
    return v0
.end method
