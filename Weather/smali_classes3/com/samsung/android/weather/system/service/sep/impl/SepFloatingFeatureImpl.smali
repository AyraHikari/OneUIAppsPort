.class public final Lcom/samsung/android/weather/system/service/sep/impl/SepFloatingFeatureImpl;
.super Ljava/lang/Object;
.source "SepFloatingFeatureImpl.kt"

# interfaces
.implements Lcom/samsung/android/weather/system/service/FloatingFeature;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u00081\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u00089\u0010:J!\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0002H\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J!\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0007H\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0017\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0003\u001a\u00020\u0002H\u0007\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR\u001d\u0010\u0011\u001a\u00020\u00028V@\u0016X\u0096\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0010R\u001d\u0010\u0015\u001a\u00020\u00078V@\u0016X\u0096\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\u000e\u001a\u0004\u0008\u0013\u0010\u0014R\u001d\u0010\u0018\u001a\u00020\u00078V@\u0016X\u0096\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010\u000e\u001a\u0004\u0008\u0017\u0010\u0014R\u001d\u0010\u001b\u001a\u00020\u00078V@\u0016X\u0096\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0019\u0010\u000e\u001a\u0004\u0008\u001a\u0010\u0014R\u001d\u0010\u001e\u001a\u00020\u00078V@\u0016X\u0096\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001c\u0010\u000e\u001a\u0004\u0008\u001d\u0010\u0014R\u001d\u0010 \u001a\u00020\u00078V@\u0016X\u0096\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001f\u0010\u000e\u001a\u0004\u0008 \u0010\u0014R\u001d\u0010$\u001a\u00020\n8V@\u0016X\u0096\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008!\u0010\u000e\u001a\u0004\u0008\"\u0010#R\u001d\u0010\'\u001a\u00020\u00078V@\u0016X\u0096\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008%\u0010\u000e\u001a\u0004\u0008&\u0010\u0014R\u001d\u0010*\u001a\u00020\u00078V@\u0016X\u0096\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008(\u0010\u000e\u001a\u0004\u0008)\u0010\u0014R\u001d\u0010-\u001a\u00020\u00078V@\u0016X\u0096\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008+\u0010\u000e\u001a\u0004\u0008,\u0010\u0014R\u001d\u00100\u001a\u00020\u00078V@\u0016X\u0096\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008.\u0010\u000e\u001a\u0004\u0008/\u0010\u0014R\u001d\u00103\u001a\u00020\u00078V@\u0016X\u0096\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00081\u0010\u000e\u001a\u0004\u00082\u0010\u0014R\u001d\u00105\u001a\u00020\u00078V@\u0016X\u0096\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00084\u0010\u000e\u001a\u0004\u00085\u0010\u0014R\u001d\u00108\u001a\u00020\u00078V@\u0016X\u0096\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00086\u0010\u000e\u001a\u0004\u00087\u0010\u0014\u00a8\u0006;"
    }
    d2 = {
        "Lcom/samsung/android/weather/system/service/sep/impl/SepFloatingFeatureImpl;",
        "Lcom/samsung/android/weather/system/service/FloatingFeature;",
        "",
        "tag",
        "defaultValue",
        "getString",
        "(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;",
        "",
        "getBoolean",
        "(Ljava/lang/String;Z)Z",
        "",
        "getInteger",
        "(Ljava/lang/String;)I",
        "samsungCalendarPackageName$delegate",
        "Lkotlin/Lazy;",
        "getSamsungCalendarPackageName",
        "()Ljava/lang/String;",
        "samsungCalendarPackageName",
        "deXFeature$delegate",
        "getDeXFeature",
        "()Z",
        "deXFeature",
        "coverWidgetFeature$delegate",
        "getCoverWidgetFeature",
        "coverWidgetFeature",
        "massFeature$delegate",
        "getMassFeature",
        "massFeature",
        "accuWeatherFeature$delegate",
        "getAccuWeatherFeature",
        "accuWeatherFeature",
        "isFoldDevice$delegate",
        "isFoldDevice",
        "roundedCornerRadius$delegate",
        "getRoundedCornerRadius",
        "()I",
        "roundedCornerRadius",
        "surveyFeature$delegate",
        "getSurveyFeature",
        "surveyFeature",
        "edgeFeature$delegate",
        "getEdgeFeature",
        "edgeFeature",
        "supportKnoxDesktop$delegate",
        "getSupportKnoxDesktop",
        "supportKnoxDesktop",
        "aodFeature$delegate",
        "getAodFeature",
        "aodFeature",
        "bixbyFeature$delegate",
        "getBixbyFeature",
        "bixbyFeature",
        "isFlipDevice$delegate",
        "isFlipDevice",
        "keyboardCoverFeature$delegate",
        "getKeyboardCoverFeature",
        "keyboardCoverFeature",
        "<init>",
        "()V",
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
.field private final accuWeatherFeature$delegate:Lkotlin/Lazy;

.field private final aodFeature$delegate:Lkotlin/Lazy;

.field private final bixbyFeature$delegate:Lkotlin/Lazy;

.field private final coverWidgetFeature$delegate:Lkotlin/Lazy;

.field private final deXFeature$delegate:Lkotlin/Lazy;

.field private final edgeFeature$delegate:Lkotlin/Lazy;

.field private final isFlipDevice$delegate:Lkotlin/Lazy;

.field private final isFoldDevice$delegate:Lkotlin/Lazy;

.field private final keyboardCoverFeature$delegate:Lkotlin/Lazy;

.field private final massFeature$delegate:Lkotlin/Lazy;

.field private final roundedCornerRadius$delegate:Lkotlin/Lazy;

.field private final samsungCalendarPackageName$delegate:Lkotlin/Lazy;

.field private final supportKnoxDesktop$delegate:Lkotlin/Lazy;

.field private final surveyFeature$delegate:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    new-instance v0, Lcom/samsung/android/weather/system/service/sep/impl/SepFloatingFeatureImpl$massFeature$2;

    invoke-direct {v0, p0}, Lcom/samsung/android/weather/system/service/sep/impl/SepFloatingFeatureImpl$massFeature$2;-><init>(Lcom/samsung/android/weather/system/service/sep/impl/SepFloatingFeatureImpl;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/weather/system/service/sep/impl/SepFloatingFeatureImpl;->massFeature$delegate:Lkotlin/Lazy;

    .line 12
    new-instance v0, Lcom/samsung/android/weather/system/service/sep/impl/SepFloatingFeatureImpl$surveyFeature$2;

    invoke-direct {v0, p0}, Lcom/samsung/android/weather/system/service/sep/impl/SepFloatingFeatureImpl$surveyFeature$2;-><init>(Lcom/samsung/android/weather/system/service/sep/impl/SepFloatingFeatureImpl;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/weather/system/service/sep/impl/SepFloatingFeatureImpl;->surveyFeature$delegate:Lkotlin/Lazy;

    .line 14
    new-instance v0, Lcom/samsung/android/weather/system/service/sep/impl/SepFloatingFeatureImpl$keyboardCoverFeature$2;

    invoke-direct {v0, p0}, Lcom/samsung/android/weather/system/service/sep/impl/SepFloatingFeatureImpl$keyboardCoverFeature$2;-><init>(Lcom/samsung/android/weather/system/service/sep/impl/SepFloatingFeatureImpl;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/weather/system/service/sep/impl/SepFloatingFeatureImpl;->keyboardCoverFeature$delegate:Lkotlin/Lazy;

    .line 16
    new-instance v0, Lcom/samsung/android/weather/system/service/sep/impl/SepFloatingFeatureImpl$samsungCalendarPackageName$2;

    invoke-direct {v0, p0}, Lcom/samsung/android/weather/system/service/sep/impl/SepFloatingFeatureImpl$samsungCalendarPackageName$2;-><init>(Lcom/samsung/android/weather/system/service/sep/impl/SepFloatingFeatureImpl;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/weather/system/service/sep/impl/SepFloatingFeatureImpl;->samsungCalendarPackageName$delegate:Lkotlin/Lazy;

    .line 20
    new-instance v0, Lcom/samsung/android/weather/system/service/sep/impl/SepFloatingFeatureImpl$accuWeatherFeature$2;

    invoke-direct {v0, p0}, Lcom/samsung/android/weather/system/service/sep/impl/SepFloatingFeatureImpl$accuWeatherFeature$2;-><init>(Lcom/samsung/android/weather/system/service/sep/impl/SepFloatingFeatureImpl;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/weather/system/service/sep/impl/SepFloatingFeatureImpl;->accuWeatherFeature$delegate:Lkotlin/Lazy;

    .line 22
    new-instance v0, Lcom/samsung/android/weather/system/service/sep/impl/SepFloatingFeatureImpl$deXFeature$2;

    invoke-direct {v0, p0}, Lcom/samsung/android/weather/system/service/sep/impl/SepFloatingFeatureImpl$deXFeature$2;-><init>(Lcom/samsung/android/weather/system/service/sep/impl/SepFloatingFeatureImpl;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/weather/system/service/sep/impl/SepFloatingFeatureImpl;->deXFeature$delegate:Lkotlin/Lazy;

    .line 24
    new-instance v0, Lcom/samsung/android/weather/system/service/sep/impl/SepFloatingFeatureImpl$bixbyFeature$2;

    invoke-direct {v0, p0}, Lcom/samsung/android/weather/system/service/sep/impl/SepFloatingFeatureImpl$bixbyFeature$2;-><init>(Lcom/samsung/android/weather/system/service/sep/impl/SepFloatingFeatureImpl;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/weather/system/service/sep/impl/SepFloatingFeatureImpl;->bixbyFeature$delegate:Lkotlin/Lazy;

    .line 28
    new-instance v0, Lcom/samsung/android/weather/system/service/sep/impl/SepFloatingFeatureImpl$supportKnoxDesktop$2;

    invoke-direct {v0, p0}, Lcom/samsung/android/weather/system/service/sep/impl/SepFloatingFeatureImpl$supportKnoxDesktop$2;-><init>(Lcom/samsung/android/weather/system/service/sep/impl/SepFloatingFeatureImpl;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/weather/system/service/sep/impl/SepFloatingFeatureImpl;->supportKnoxDesktop$delegate:Lkotlin/Lazy;

    .line 30
    new-instance v0, Lcom/samsung/android/weather/system/service/sep/impl/SepFloatingFeatureImpl$roundedCornerRadius$2;

    invoke-direct {v0, p0}, Lcom/samsung/android/weather/system/service/sep/impl/SepFloatingFeatureImpl$roundedCornerRadius$2;-><init>(Lcom/samsung/android/weather/system/service/sep/impl/SepFloatingFeatureImpl;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/weather/system/service/sep/impl/SepFloatingFeatureImpl;->roundedCornerRadius$delegate:Lkotlin/Lazy;

    .line 32
    new-instance v0, Lcom/samsung/android/weather/system/service/sep/impl/SepFloatingFeatureImpl$edgeFeature$2;

    invoke-direct {v0, p0}, Lcom/samsung/android/weather/system/service/sep/impl/SepFloatingFeatureImpl$edgeFeature$2;-><init>(Lcom/samsung/android/weather/system/service/sep/impl/SepFloatingFeatureImpl;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/weather/system/service/sep/impl/SepFloatingFeatureImpl;->edgeFeature$delegate:Lkotlin/Lazy;

    .line 34
    new-instance v0, Lcom/samsung/android/weather/system/service/sep/impl/SepFloatingFeatureImpl$aodFeature$2;

    invoke-direct {v0, p0}, Lcom/samsung/android/weather/system/service/sep/impl/SepFloatingFeatureImpl$aodFeature$2;-><init>(Lcom/samsung/android/weather/system/service/sep/impl/SepFloatingFeatureImpl;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/weather/system/service/sep/impl/SepFloatingFeatureImpl;->aodFeature$delegate:Lkotlin/Lazy;

    .line 36
    new-instance v0, Lcom/samsung/android/weather/system/service/sep/impl/SepFloatingFeatureImpl$isFoldDevice$2;

    invoke-direct {v0, p0}, Lcom/samsung/android/weather/system/service/sep/impl/SepFloatingFeatureImpl$isFoldDevice$2;-><init>(Lcom/samsung/android/weather/system/service/sep/impl/SepFloatingFeatureImpl;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/weather/system/service/sep/impl/SepFloatingFeatureImpl;->isFoldDevice$delegate:Lkotlin/Lazy;

    .line 41
    new-instance v0, Lcom/samsung/android/weather/system/service/sep/impl/SepFloatingFeatureImpl$isFlipDevice$2;

    invoke-direct {v0, p0}, Lcom/samsung/android/weather/system/service/sep/impl/SepFloatingFeatureImpl$isFlipDevice$2;-><init>(Lcom/samsung/android/weather/system/service/sep/impl/SepFloatingFeatureImpl;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/weather/system/service/sep/impl/SepFloatingFeatureImpl;->isFlipDevice$delegate:Lkotlin/Lazy;

    .line 46
    new-instance v0, Lcom/samsung/android/weather/system/service/sep/impl/SepFloatingFeatureImpl$coverWidgetFeature$2;

    invoke-direct {v0, p0}, Lcom/samsung/android/weather/system/service/sep/impl/SepFloatingFeatureImpl$coverWidgetFeature$2;-><init>(Lcom/samsung/android/weather/system/service/sep/impl/SepFloatingFeatureImpl;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/weather/system/service/sep/impl/SepFloatingFeatureImpl;->coverWidgetFeature$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public static synthetic getBoolean$default(Lcom/samsung/android/weather/system/service/sep/impl/SepFloatingFeatureImpl;Ljava/lang/String;ZILjava/lang/Object;)Z
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 60
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/weather/system/service/sep/impl/SepFloatingFeatureImpl;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method public static synthetic getString$default(Lcom/samsung/android/weather/system/service/sep/impl/SepFloatingFeatureImpl;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const-string p2, ""

    .line 51
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/weather/system/service/sep/impl/SepFloatingFeatureImpl;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public getAccuWeatherFeature()Z
    .locals 1

    .line 20
    iget-object v0, p0, Lcom/samsung/android/weather/system/service/sep/impl/SepFloatingFeatureImpl;->accuWeatherFeature$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public getAodFeature()Z
    .locals 1

    .line 34
    iget-object v0, p0, Lcom/samsung/android/weather/system/service/sep/impl/SepFloatingFeatureImpl;->aodFeature$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public getBixbyFeature()Z
    .locals 1

    .line 24
    iget-object v0, p0, Lcom/samsung/android/weather/system/service/sep/impl/SepFloatingFeatureImpl;->bixbyFeature$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final getBoolean(Ljava/lang/String;Z)Z
    .locals 1

    const-string v0, "tag"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    :try_start_0
    invoke-static {}, Lcom/samsung/android/feature/SemFloatingFeature;->getInstance()Lcom/samsung/android/feature/SemFloatingFeature;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/samsung/android/feature/SemFloatingFeature;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result p2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :goto_0
    return p2
.end method

.method public getCoverWidgetFeature()Z
    .locals 1

    .line 46
    iget-object v0, p0, Lcom/samsung/android/weather/system/service/sep/impl/SepFloatingFeatureImpl;->coverWidgetFeature$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public getDeXFeature()Z
    .locals 1

    .line 22
    iget-object v0, p0, Lcom/samsung/android/weather/system/service/sep/impl/SepFloatingFeatureImpl;->deXFeature$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public getEdgeFeature()Z
    .locals 1

    .line 32
    iget-object v0, p0, Lcom/samsung/android/weather/system/service/sep/impl/SepFloatingFeatureImpl;->edgeFeature$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final getInteger(Ljava/lang/String;)I
    .locals 1

    const-string v0, "tag"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    :try_start_0
    invoke-static {}, Lcom/samsung/android/feature/SemFloatingFeature;->getInstance()Lcom/samsung/android/feature/SemFloatingFeature;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Lcom/samsung/android/feature/SemFloatingFeature;->getInt(Ljava/lang/String;)I

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    :goto_0
    const/4 p1, 0x0

    :goto_1
    return p1
.end method

.method public getKeyboardCoverFeature()Z
    .locals 1

    .line 14
    iget-object v0, p0, Lcom/samsung/android/weather/system/service/sep/impl/SepFloatingFeatureImpl;->keyboardCoverFeature$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public getMassFeature()Z
    .locals 1

    .line 10
    iget-object v0, p0, Lcom/samsung/android/weather/system/service/sep/impl/SepFloatingFeatureImpl;->massFeature$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public getRoundedCornerRadius()I
    .locals 1

    .line 30
    iget-object v0, p0, Lcom/samsung/android/weather/system/service/sep/impl/SepFloatingFeatureImpl;->roundedCornerRadius$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method public getSamsungCalendarPackageName()Ljava/lang/String;
    .locals 1

    .line 16
    iget-object v0, p0, Lcom/samsung/android/weather/system/service/sep/impl/SepFloatingFeatureImpl;->samsungCalendarPackageName$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, "tag"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "defaultValue"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    :try_start_0
    invoke-static {}, Lcom/samsung/android/feature/SemFloatingFeature;->getInstance()Lcom/samsung/android/feature/SemFloatingFeature;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/samsung/android/feature/SemFloatingFeature;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    move-object p2, p1

    :catch_0
    :goto_0
    return-object p2
.end method

.method public getSupportKnoxDesktop()Z
    .locals 1

    .line 28
    iget-object v0, p0, Lcom/samsung/android/weather/system/service/sep/impl/SepFloatingFeatureImpl;->supportKnoxDesktop$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public getSurveyFeature()Z
    .locals 1

    .line 12
    iget-object v0, p0, Lcom/samsung/android/weather/system/service/sep/impl/SepFloatingFeatureImpl;->surveyFeature$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public isFlipDevice()Z
    .locals 1

    .line 41
    iget-object v0, p0, Lcom/samsung/android/weather/system/service/sep/impl/SepFloatingFeatureImpl;->isFlipDevice$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public isFoldDevice()Z
    .locals 1

    .line 36
    iget-object v0, p0, Lcom/samsung/android/weather/system/service/sep/impl/SepFloatingFeatureImpl;->isFoldDevice$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method
