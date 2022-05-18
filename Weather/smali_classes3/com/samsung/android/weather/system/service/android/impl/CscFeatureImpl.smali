.class public final Lcom/samsung/android/weather/system/service/android/impl/CscFeatureImpl;
.super Ljava/lang/Object;
.source "CscFeatureImpl.kt"

# interfaces
.implements Lcom/samsung/android/weather/system/service/CscFeature;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u000b\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u0014\u0010\u0005\u001a\u00020\u0006X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0014\u0010\t\u001a\u00020\nX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0014\u0010\r\u001a\u00020\u000eX\u0096D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010R\u0014\u0010\u0011\u001a\u00020\u000eX\u0096D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0010R\u0014\u0010\u0012\u001a\u00020\u000eX\u0096D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0010R\u0014\u0010\u0013\u001a\u00020\u000eX\u0096D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0010R\u0014\u0010\u0014\u001a\u00020\u000eX\u0096D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0010R\u0014\u0010\u0015\u001a\u00020\u000eX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0010R\u0014\u0010\u0016\u001a\u00020\u000eX\u0096D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u0010R\u0014\u0010\u0017\u001a\u00020\nX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0018\u0010\u000c\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/samsung/android/weather/system/service/android/impl/CscFeatureImpl;",
        "Lcom/samsung/android/weather/system/service/CscFeature;",
        "application",
        "Landroid/app/Application;",
        "(Landroid/app/Application;)V",
        "configCpType",
        "",
        "getConfigCpType",
        "()Ljava/lang/String;",
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
.field private final configCpType:Ljava/lang/String;

.field private final defaultAutoRefreshInterval:I

.field private final enableWebLink:Z

.field private final isIgnoreNationalRoaming:Z

.field private final isLimitedDisputeArea:Z

.field private final isMEA:Z

.field private final isSupportMinimizedSIP:Z

.field private final isUSVendor:Z

.field private final isVerizon:Z

.field private final temperatureUnit:I


# direct methods
.method public constructor <init>(Landroid/app/Application;)V
    .locals 3

    const-string v0, "application"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    invoke-virtual {p1}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/samsung/android/weather/system/service/android/R$string;->config_cp_type:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "application.resources.getString(R.string.config_cp_type)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/samsung/android/weather/system/service/android/impl/CscFeatureImpl;->configCpType:Ljava/lang/String;

    const/4 v0, 0x1

    .line 20
    :try_start_0
    invoke-virtual {p1}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/samsung/android/weather/system/service/android/R$string;->temp_unit:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "application.resources.getString(R.string.temp_unit)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move v1, v0

    .line 19
    :goto_0
    iput v1, p0, Lcom/samsung/android/weather/system/service/android/impl/CscFeatureImpl;->temperatureUnit:I

    .line 24
    :try_start_1
    invoke-virtual {p1}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/samsung/android/weather/system/service/android/R$string;->refresh_period:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "application.resources.getString(R.string.refresh_period)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    const/4 v1, 0x2

    .line 23
    :goto_1
    iput v1, p0, Lcom/samsung/android/weather/system/service/android/impl/CscFeatureImpl;->defaultAutoRefreshInterval:I

    :try_start_2
    const-string v1, "1"

    .line 28
    invoke-virtual {p1}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v2, Lcom/samsung/android/weather/system/service/android/R$string;->us_vendor:I

    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_2

    :catch_2
    const/4 p1, 0x0

    .line 27
    :goto_2
    iput-boolean p1, p0, Lcom/samsung/android/weather/system/service/android/impl/CscFeatureImpl;->isUSVendor:Z

    .line 35
    iput-boolean v0, p0, Lcom/samsung/android/weather/system/service/android/impl/CscFeatureImpl;->isIgnoreNationalRoaming:Z

    .line 41
    iput-boolean v0, p0, Lcom/samsung/android/weather/system/service/android/impl/CscFeatureImpl;->enableWebLink:Z

    return-void
.end method


# virtual methods
.method public getConfigCpType()Ljava/lang/String;
    .locals 1

    .line 17
    iget-object v0, p0, Lcom/samsung/android/weather/system/service/android/impl/CscFeatureImpl;->configCpType:Ljava/lang/String;

    return-object v0
.end method

.method public getDefaultAutoRefreshInterval()I
    .locals 1

    .line 23
    iget v0, p0, Lcom/samsung/android/weather/system/service/android/impl/CscFeatureImpl;->defaultAutoRefreshInterval:I

    return v0
.end method

.method public getEnableWebLink()Z
    .locals 1

    .line 41
    iget-boolean v0, p0, Lcom/samsung/android/weather/system/service/android/impl/CscFeatureImpl;->enableWebLink:Z

    return v0
.end method

.method public getTemperatureUnit()I
    .locals 1

    .line 19
    iget v0, p0, Lcom/samsung/android/weather/system/service/android/impl/CscFeatureImpl;->temperatureUnit:I

    return v0
.end method

.method public isIgnoreNationalRoaming()Z
    .locals 1

    .line 35
    iget-boolean v0, p0, Lcom/samsung/android/weather/system/service/android/impl/CscFeatureImpl;->isIgnoreNationalRoaming:Z

    return v0
.end method

.method public isLimitedDisputeArea()Z
    .locals 1

    .line 39
    iget-boolean v0, p0, Lcom/samsung/android/weather/system/service/android/impl/CscFeatureImpl;->isLimitedDisputeArea:Z

    return v0
.end method

.method public isMEA()Z
    .locals 1

    .line 37
    iget-boolean v0, p0, Lcom/samsung/android/weather/system/service/android/impl/CscFeatureImpl;->isMEA:Z

    return v0
.end method

.method public isSupportMinimizedSIP()Z
    .locals 1

    .line 31
    iget-boolean v0, p0, Lcom/samsung/android/weather/system/service/android/impl/CscFeatureImpl;->isSupportMinimizedSIP:Z

    return v0
.end method

.method public isUSVendor()Z
    .locals 1

    .line 27
    iget-boolean v0, p0, Lcom/samsung/android/weather/system/service/android/impl/CscFeatureImpl;->isUSVendor:Z

    return v0
.end method

.method public isVerizon()Z
    .locals 1

    .line 33
    iget-boolean v0, p0, Lcom/samsung/android/weather/system/service/android/impl/CscFeatureImpl;->isVerizon:Z

    return v0
.end method
