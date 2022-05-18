.class public final Lcom/samsung/android/weather/system/service/sep/impl/SepCscFeatureImpl;
.super Ljava/lang/Object;
.source "SepCscFeatureImpl.kt"

# interfaces
.implements Lcom/samsung/android/weather/system/service/CscFeature;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008!\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008*\u0010+J\u0017\u0010\u0004\u001a\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u0002H\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u001f\u0010\t\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u00022\u0006\u0010\u0008\u001a\u00020\u0007H\u0007\u00a2\u0006\u0004\u0008\t\u0010\nJ!\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u0006\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u000bH\u0007\u00a2\u0006\u0004\u0008\u000c\u0010\rR\u001d\u0010\u0010\u001a\u00020\u000b8V@\u0016X\u0096\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u0011R\u001d\u0010\u0015\u001a\u00020\u00078V@\u0016X\u0096\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\u000f\u001a\u0004\u0008\u0013\u0010\u0014R\u001d\u0010\u0017\u001a\u00020\u000b8V@\u0016X\u0096\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010\u000f\u001a\u0004\u0008\u0017\u0010\u0011R\u001d\u0010\u001a\u001a\u00020\u000b8V@\u0016X\u0096\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0018\u0010\u000f\u001a\u0004\u0008\u0019\u0010\u0011R\u001d\u0010\u001c\u001a\u00020\u000b8V@\u0016X\u0096\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001b\u0010\u000f\u001a\u0004\u0008\u001c\u0010\u0011R\u001d\u0010 \u001a\u00020\u00028V@\u0016X\u0096\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001d\u0010\u000f\u001a\u0004\u0008\u001e\u0010\u001fR\u001d\u0010\"\u001a\u00020\u000b8V@\u0016X\u0096\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008!\u0010\u000f\u001a\u0004\u0008\"\u0010\u0011R\u001d\u0010%\u001a\u00020\u00078V@\u0016X\u0096\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008#\u0010\u000f\u001a\u0004\u0008$\u0010\u0014R\u001d\u0010\'\u001a\u00020\u000b8V@\u0016X\u0096\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008&\u0010\u000f\u001a\u0004\u0008\'\u0010\u0011R\u001d\u0010)\u001a\u00020\u000b8V@\u0016X\u0096\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008(\u0010\u000f\u001a\u0004\u0008)\u0010\u0011\u00a8\u0006,"
    }
    d2 = {
        "Lcom/samsung/android/weather/system/service/sep/impl/SepCscFeatureImpl;",
        "Lcom/samsung/android/weather/system/service/CscFeature;",
        "",
        "key",
        "getString",
        "(Ljava/lang/String;)Ljava/lang/String;",
        "tag",
        "",
        "defaultValue",
        "getInt",
        "(Ljava/lang/String;I)I",
        "",
        "getBoolean",
        "(Ljava/lang/String;Z)Z",
        "isUSVendor$delegate",
        "Lkotlin/Lazy;",
        "isUSVendor",
        "()Z",
        "temperatureUnit$delegate",
        "getTemperatureUnit",
        "()I",
        "temperatureUnit",
        "isIgnoreNationalRoaming$delegate",
        "isIgnoreNationalRoaming",
        "enableWebLink$delegate",
        "getEnableWebLink",
        "enableWebLink",
        "isSupportMinimizedSIP$delegate",
        "isSupportMinimizedSIP",
        "configCpType$delegate",
        "getConfigCpType",
        "()Ljava/lang/String;",
        "configCpType",
        "isMEA$delegate",
        "isMEA",
        "defaultAutoRefreshInterval$delegate",
        "getDefaultAutoRefreshInterval",
        "defaultAutoRefreshInterval",
        "isVerizon$delegate",
        "isVerizon",
        "isLimitedDisputeArea$delegate",
        "isLimitedDisputeArea",
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
.field private final configCpType$delegate:Lkotlin/Lazy;

.field private final defaultAutoRefreshInterval$delegate:Lkotlin/Lazy;

.field private final enableWebLink$delegate:Lkotlin/Lazy;

.field private final isIgnoreNationalRoaming$delegate:Lkotlin/Lazy;

.field private final isLimitedDisputeArea$delegate:Lkotlin/Lazy;

.field private final isMEA$delegate:Lkotlin/Lazy;

.field private final isSupportMinimizedSIP$delegate:Lkotlin/Lazy;

.field private final isUSVendor$delegate:Lkotlin/Lazy;

.field private final isVerizon$delegate:Lkotlin/Lazy;

.field private final temperatureUnit$delegate:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    new-instance v0, Lcom/samsung/android/weather/system/service/sep/impl/SepCscFeatureImpl$configCpType$2;

    invoke-direct {v0, p0}, Lcom/samsung/android/weather/system/service/sep/impl/SepCscFeatureImpl$configCpType$2;-><init>(Lcom/samsung/android/weather/system/service/sep/impl/SepCscFeatureImpl;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/weather/system/service/sep/impl/SepCscFeatureImpl;->configCpType$delegate:Lkotlin/Lazy;

    .line 10
    new-instance v0, Lcom/samsung/android/weather/system/service/sep/impl/SepCscFeatureImpl$temperatureUnit$2;

    invoke-direct {v0, p0}, Lcom/samsung/android/weather/system/service/sep/impl/SepCscFeatureImpl$temperatureUnit$2;-><init>(Lcom/samsung/android/weather/system/service/sep/impl/SepCscFeatureImpl;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/weather/system/service/sep/impl/SepCscFeatureImpl;->temperatureUnit$delegate:Lkotlin/Lazy;

    .line 12
    new-instance v0, Lcom/samsung/android/weather/system/service/sep/impl/SepCscFeatureImpl$defaultAutoRefreshInterval$2;

    invoke-direct {v0, p0}, Lcom/samsung/android/weather/system/service/sep/impl/SepCscFeatureImpl$defaultAutoRefreshInterval$2;-><init>(Lcom/samsung/android/weather/system/service/sep/impl/SepCscFeatureImpl;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/weather/system/service/sep/impl/SepCscFeatureImpl;->defaultAutoRefreshInterval$delegate:Lkotlin/Lazy;

    .line 16
    new-instance v0, Lcom/samsung/android/weather/system/service/sep/impl/SepCscFeatureImpl$isSupportMinimizedSIP$2;

    invoke-direct {v0, p0}, Lcom/samsung/android/weather/system/service/sep/impl/SepCscFeatureImpl$isSupportMinimizedSIP$2;-><init>(Lcom/samsung/android/weather/system/service/sep/impl/SepCscFeatureImpl;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/weather/system/service/sep/impl/SepCscFeatureImpl;->isSupportMinimizedSIP$delegate:Lkotlin/Lazy;

    .line 18
    new-instance v0, Lcom/samsung/android/weather/system/service/sep/impl/SepCscFeatureImpl$isVerizon$2;

    invoke-direct {v0, p0}, Lcom/samsung/android/weather/system/service/sep/impl/SepCscFeatureImpl$isVerizon$2;-><init>(Lcom/samsung/android/weather/system/service/sep/impl/SepCscFeatureImpl;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/weather/system/service/sep/impl/SepCscFeatureImpl;->isVerizon$delegate:Lkotlin/Lazy;

    .line 20
    new-instance v0, Lcom/samsung/android/weather/system/service/sep/impl/SepCscFeatureImpl$isIgnoreNationalRoaming$2;

    invoke-direct {v0, p0}, Lcom/samsung/android/weather/system/service/sep/impl/SepCscFeatureImpl$isIgnoreNationalRoaming$2;-><init>(Lcom/samsung/android/weather/system/service/sep/impl/SepCscFeatureImpl;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/weather/system/service/sep/impl/SepCscFeatureImpl;->isIgnoreNationalRoaming$delegate:Lkotlin/Lazy;

    .line 22
    new-instance v0, Lcom/samsung/android/weather/system/service/sep/impl/SepCscFeatureImpl$isMEA$2;

    invoke-direct {v0, p0}, Lcom/samsung/android/weather/system/service/sep/impl/SepCscFeatureImpl$isMEA$2;-><init>(Lcom/samsung/android/weather/system/service/sep/impl/SepCscFeatureImpl;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/weather/system/service/sep/impl/SepCscFeatureImpl;->isMEA$delegate:Lkotlin/Lazy;

    .line 24
    new-instance v0, Lcom/samsung/android/weather/system/service/sep/impl/SepCscFeatureImpl$isLimitedDisputeArea$2;

    invoke-direct {v0, p0}, Lcom/samsung/android/weather/system/service/sep/impl/SepCscFeatureImpl$isLimitedDisputeArea$2;-><init>(Lcom/samsung/android/weather/system/service/sep/impl/SepCscFeatureImpl;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/weather/system/service/sep/impl/SepCscFeatureImpl;->isLimitedDisputeArea$delegate:Lkotlin/Lazy;

    .line 26
    new-instance v0, Lcom/samsung/android/weather/system/service/sep/impl/SepCscFeatureImpl$isUSVendor$2;

    invoke-direct {v0, p0}, Lcom/samsung/android/weather/system/service/sep/impl/SepCscFeatureImpl$isUSVendor$2;-><init>(Lcom/samsung/android/weather/system/service/sep/impl/SepCscFeatureImpl;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/weather/system/service/sep/impl/SepCscFeatureImpl;->isUSVendor$delegate:Lkotlin/Lazy;

    .line 28
    new-instance v0, Lcom/samsung/android/weather/system/service/sep/impl/SepCscFeatureImpl$enableWebLink$2;

    invoke-direct {v0, p0}, Lcom/samsung/android/weather/system/service/sep/impl/SepCscFeatureImpl$enableWebLink$2;-><init>(Lcom/samsung/android/weather/system/service/sep/impl/SepCscFeatureImpl;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/weather/system/service/sep/impl/SepCscFeatureImpl;->enableWebLink$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public static synthetic getBoolean$default(Lcom/samsung/android/weather/system/service/sep/impl/SepCscFeatureImpl;Ljava/lang/String;ZILjava/lang/Object;)Z
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 49
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/weather/system/service/sep/impl/SepCscFeatureImpl;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final getBoolean(Ljava/lang/String;Z)Z
    .locals 1

    const-string v0, "tag"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    :try_start_0
    invoke-static {}, Lcom/samsung/android/feature/SemCscFeature;->getInstance()Lcom/samsung/android/feature/SemCscFeature;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1, p2}, Lcom/samsung/android/feature/SemCscFeature;->getBoolean(Ljava/lang/String;Z)Z

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

.method public getConfigCpType()Ljava/lang/String;
    .locals 1

    .line 8
    iget-object v0, p0, Lcom/samsung/android/weather/system/service/sep/impl/SepCscFeatureImpl;->configCpType$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getDefaultAutoRefreshInterval()I
    .locals 1

    .line 12
    iget-object v0, p0, Lcom/samsung/android/weather/system/service/sep/impl/SepCscFeatureImpl;->defaultAutoRefreshInterval$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method public getEnableWebLink()Z
    .locals 1

    .line 28
    iget-object v0, p0, Lcom/samsung/android/weather/system/service/sep/impl/SepCscFeatureImpl;->enableWebLink$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final getInt(Ljava/lang/String;I)I
    .locals 1

    const/4 p1, 0x0

    return p1
.end method

.method public final getString(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string p1, ""

    return-object p1
.end method

.method public getTemperatureUnit()I
    .locals 1

    .line 10
    iget-object v0, p0, Lcom/samsung/android/weather/system/service/sep/impl/SepCscFeatureImpl;->temperatureUnit$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method public isIgnoreNationalRoaming()Z
    .locals 1

    .line 20
    iget-object v0, p0, Lcom/samsung/android/weather/system/service/sep/impl/SepCscFeatureImpl;->isIgnoreNationalRoaming$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public isLimitedDisputeArea()Z
    .locals 1

    .line 24
    iget-object v0, p0, Lcom/samsung/android/weather/system/service/sep/impl/SepCscFeatureImpl;->isLimitedDisputeArea$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public isMEA()Z
    .locals 1

    .line 22
    iget-object v0, p0, Lcom/samsung/android/weather/system/service/sep/impl/SepCscFeatureImpl;->isMEA$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public isSupportMinimizedSIP()Z
    .locals 1

    .line 16
    iget-object v0, p0, Lcom/samsung/android/weather/system/service/sep/impl/SepCscFeatureImpl;->isSupportMinimizedSIP$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public isUSVendor()Z
    .locals 1

    .line 26
    iget-object v0, p0, Lcom/samsung/android/weather/system/service/sep/impl/SepCscFeatureImpl;->isUSVendor$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public isVerizon()Z
    .locals 1

    .line 18
    iget-object v0, p0, Lcom/samsung/android/weather/system/service/sep/impl/SepCscFeatureImpl;->isVerizon$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method
