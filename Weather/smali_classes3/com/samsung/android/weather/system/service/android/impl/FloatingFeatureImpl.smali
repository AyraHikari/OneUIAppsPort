.class public final Lcom/samsung/android/weather/system/service/android/impl/FloatingFeatureImpl;
.super Ljava/lang/Object;
.source "FloatingFeatureImpl.kt"

# interfaces
.implements Lcom/samsung/android/weather/system/service/FloatingFeature;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0013\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002R\u0014\u0010\u0003\u001a\u00020\u0004X\u0096D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006R\u0014\u0010\u0007\u001a\u00020\u0004X\u0096D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\u0006R\u0014\u0010\t\u001a\u00020\u0004X\u0096D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u0006R\u0014\u0010\u000b\u001a\u00020\u0004X\u0096D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\u0006R\u0014\u0010\r\u001a\u00020\u0004X\u0096D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u0006R\u0014\u0010\u000f\u001a\u00020\u0004X\u0096D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0006R\u0014\u0010\u0011\u001a\u00020\u0004X\u0096D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0006R\u0014\u0010\u0012\u001a\u00020\u0004X\u0096D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0006R\u0014\u0010\u0013\u001a\u00020\u0004X\u0096D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0006R\u0014\u0010\u0015\u001a\u00020\u0004X\u0096D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u0006R\u0014\u0010\u0017\u001a\u00020\u0018X\u0096D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0019\u0010\u001aR\u0014\u0010\u001b\u001a\u00020\u001cX\u0096D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001d\u0010\u001eR\u0014\u0010\u001f\u001a\u00020\u0004X\u0096D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008 \u0010\u0006R\u0014\u0010!\u001a\u00020\u0004X\u0096D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\"\u0010\u0006\u00a8\u0006#"
    }
    d2 = {
        "Lcom/samsung/android/weather/system/service/android/impl/FloatingFeatureImpl;",
        "Lcom/samsung/android/weather/system/service/FloatingFeature;",
        "()V",
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
.field private final accuWeatherFeature:Z

.field private final aodFeature:Z

.field private final bixbyFeature:Z

.field private final coverWidgetFeature:Z

.field private final deXFeature:Z

.field private final edgeFeature:Z

.field private final isFlipDevice:Z

.field private final isFoldDevice:Z

.field private final keyboardCoverFeature:Z

.field private final massFeature:Z

.field private final roundedCornerRadius:I

.field private final samsungCalendarPackageName:Ljava/lang/String;

.field private final supportKnoxDesktop:Z

.field private final surveyFeature:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Lcom/samsung/android/weather/system/service/android/impl/FloatingFeatureImpl;->surveyFeature:Z

    const-string v0, "com.android.calendar"

    .line 13
    iput-object v0, p0, Lcom/samsung/android/weather/system/service/android/impl/FloatingFeatureImpl;->samsungCalendarPackageName:Ljava/lang/String;

    const/16 v0, 0x1a

    .line 23
    iput v0, p0, Lcom/samsung/android/weather/system/service/android/impl/FloatingFeatureImpl;->roundedCornerRadius:I

    return-void
.end method


# virtual methods
.method public getAccuWeatherFeature()Z
    .locals 1

    .line 15
    iget-boolean v0, p0, Lcom/samsung/android/weather/system/service/android/impl/FloatingFeatureImpl;->accuWeatherFeature:Z

    return v0
.end method

.method public getAodFeature()Z
    .locals 1

    .line 27
    iget-boolean v0, p0, Lcom/samsung/android/weather/system/service/android/impl/FloatingFeatureImpl;->aodFeature:Z

    return v0
.end method

.method public getBixbyFeature()Z
    .locals 1

    .line 19
    iget-boolean v0, p0, Lcom/samsung/android/weather/system/service/android/impl/FloatingFeatureImpl;->bixbyFeature:Z

    return v0
.end method

.method public getCoverWidgetFeature()Z
    .locals 1

    .line 33
    iget-boolean v0, p0, Lcom/samsung/android/weather/system/service/android/impl/FloatingFeatureImpl;->coverWidgetFeature:Z

    return v0
.end method

.method public getDeXFeature()Z
    .locals 1

    .line 17
    iget-boolean v0, p0, Lcom/samsung/android/weather/system/service/android/impl/FloatingFeatureImpl;->deXFeature:Z

    return v0
.end method

.method public getEdgeFeature()Z
    .locals 1

    .line 25
    iget-boolean v0, p0, Lcom/samsung/android/weather/system/service/android/impl/FloatingFeatureImpl;->edgeFeature:Z

    return v0
.end method

.method public getKeyboardCoverFeature()Z
    .locals 1

    .line 11
    iget-boolean v0, p0, Lcom/samsung/android/weather/system/service/android/impl/FloatingFeatureImpl;->keyboardCoverFeature:Z

    return v0
.end method

.method public getMassFeature()Z
    .locals 1

    .line 7
    iget-boolean v0, p0, Lcom/samsung/android/weather/system/service/android/impl/FloatingFeatureImpl;->massFeature:Z

    return v0
.end method

.method public getRoundedCornerRadius()I
    .locals 1

    .line 23
    iget v0, p0, Lcom/samsung/android/weather/system/service/android/impl/FloatingFeatureImpl;->roundedCornerRadius:I

    return v0
.end method

.method public getSamsungCalendarPackageName()Ljava/lang/String;
    .locals 1

    .line 13
    iget-object v0, p0, Lcom/samsung/android/weather/system/service/android/impl/FloatingFeatureImpl;->samsungCalendarPackageName:Ljava/lang/String;

    return-object v0
.end method

.method public getSupportKnoxDesktop()Z
    .locals 1

    .line 21
    iget-boolean v0, p0, Lcom/samsung/android/weather/system/service/android/impl/FloatingFeatureImpl;->supportKnoxDesktop:Z

    return v0
.end method

.method public getSurveyFeature()Z
    .locals 1

    .line 9
    iget-boolean v0, p0, Lcom/samsung/android/weather/system/service/android/impl/FloatingFeatureImpl;->surveyFeature:Z

    return v0
.end method

.method public isFlipDevice()Z
    .locals 1

    .line 31
    iget-boolean v0, p0, Lcom/samsung/android/weather/system/service/android/impl/FloatingFeatureImpl;->isFlipDevice:Z

    return v0
.end method

.method public isFoldDevice()Z
    .locals 1

    .line 29
    iget-boolean v0, p0, Lcom/samsung/android/weather/system/service/android/impl/FloatingFeatureImpl;->isFoldDevice:Z

    return v0
.end method
