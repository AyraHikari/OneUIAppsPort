.class public interface abstract Lcom/samsung/android/weather/system/service/CscFeature;
.super Ljava/lang/Object;
.source "CscFeature.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/weather/system/service/CscFeature$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u000c\u0008f\u0018\u0000 \u00162\u00020\u0001:\u0001\u0016R\u0012\u0010\u0002\u001a\u00020\u0003X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005R\u0012\u0010\u0006\u001a\u00020\u0007X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0008\u0010\tR\u0012\u0010\n\u001a\u00020\u000bX\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000c\u0010\rR\u0012\u0010\u000e\u001a\u00020\u000bX\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000e\u0010\rR\u0012\u0010\u000f\u001a\u00020\u000bX\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000f\u0010\rR\u0012\u0010\u0010\u001a\u00020\u000bX\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0010\u0010\rR\u0012\u0010\u0011\u001a\u00020\u000bX\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0011\u0010\rR\u0012\u0010\u0012\u001a\u00020\u000bX\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0012\u0010\rR\u0012\u0010\u0013\u001a\u00020\u000bX\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0013\u0010\rR\u0012\u0010\u0014\u001a\u00020\u0007X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0015\u0010\t\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/samsung/android/weather/system/service/CscFeature;",
        "",
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
        "Companion",
        "weather-system-service_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lcom/samsung/android/weather/system/service/CscFeature$Companion;

.field public static final DEFAULT_REFRESH_INTERVAL:I = 0x3

.field public static final DEFAULT_TEMP_UNIT:I = 0x1

.field public static final STRING_NO_TAG:Ljava/lang/String; = ""

.field public static final TAG_COMMON_SUPPORT_MINIMIZED_SIP:Ljava/lang/String; = "CscFeature_Common_SupportMinimizedSip"

.field public static final TAG_WEATHER_CONFIG_CP_TYPE:Ljava/lang/String; = "CscFeature_Weather_ConfigCpType"

.field public static final TAG_WEATHER_CONFIG_DEF_REFRESH_INTERVAL:Ljava/lang/String; = "CscFeature_Weather_ConfigDefRefreshInterval"

.field public static final TAG_WEATHER_CONFIG_DEF_TEMP_UNIT:Ljava/lang/String; = "CscFeature_Weather_ConfigDefTempUnit"

.field public static final TAG_WEATHER_CONFIG_OP_POPUP_LABEL:Ljava/lang/String; = "CscFeature_Weather_ConfigOpPopupLabel"

.field public static final TAG_WEATHER_CONFIG_POLICY_FOR_ROAMING:Ljava/lang/String; = "CscFeature_Weather_ConfigPolicyForRoaming"

.field public static final TAG_WEATHER_SUPPORT_CHECKING_DISPUTE_AREA:Ljava/lang/String; = "CscFeature_Weather_SupportCheckingDisputeArea"

.field public static final TAG_WEATHER_SUPPORT_LIMITED_DISPUTE_AREA:Ljava/lang/String; = "CscFeature_Weather_SupportLimitedDisputeArea"

.field public static final TAG_WEATHER_SUPPORT_PROMPT_FOR_DATA_USAGE:Ljava/lang/String; = "CscFeature_Weather_SupportPromptForDataUsage"

.field public static final TAG_WEATHER_SUPPORT_PROMPT_FOR_LOCATION_ACCESS:Ljava/lang/String; = "CscFeature_Weather_SupportPromptForLocationAccess"

.field public static final TAG_WEATHER_SUPPORT_WEB_LINK:Ljava/lang/String; = "CscFeature_Weather_SupportWebLink"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/samsung/android/weather/system/service/CscFeature$Companion;->$$INSTANCE:Lcom/samsung/android/weather/system/service/CscFeature$Companion;

    sput-object v0, Lcom/samsung/android/weather/system/service/CscFeature;->Companion:Lcom/samsung/android/weather/system/service/CscFeature$Companion;

    return-void
.end method


# virtual methods
.method public abstract getConfigCpType()Ljava/lang/String;
.end method

.method public abstract getDefaultAutoRefreshInterval()I
.end method

.method public abstract getEnableWebLink()Z
.end method

.method public abstract getTemperatureUnit()I
.end method

.method public abstract isIgnoreNationalRoaming()Z
.end method

.method public abstract isLimitedDisputeArea()Z
.end method

.method public abstract isMEA()Z
.end method

.method public abstract isSupportMinimizedSIP()Z
.end method

.method public abstract isUSVendor()Z
.end method

.method public abstract isVerizon()Z
.end method
