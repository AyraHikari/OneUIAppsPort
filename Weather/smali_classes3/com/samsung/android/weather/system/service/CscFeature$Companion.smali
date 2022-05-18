.class public final Lcom/samsung/android/weather/system/service/CscFeature$Companion;
.super Ljava/lang/Object;
.source "CscFeature.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/weather/system/service/CscFeature;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u000c\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\u0007X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0007X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u0007X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u0007X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\u0007X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u0007X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u0007X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u0007X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u0007X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\u0007X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0012\u001a\u00020\u0007X\u0086T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/samsung/android/weather/system/service/CscFeature$Companion;",
        "",
        "()V",
        "DEFAULT_REFRESH_INTERVAL",
        "",
        "DEFAULT_TEMP_UNIT",
        "STRING_NO_TAG",
        "",
        "TAG_COMMON_SUPPORT_MINIMIZED_SIP",
        "TAG_WEATHER_CONFIG_CP_TYPE",
        "TAG_WEATHER_CONFIG_DEF_REFRESH_INTERVAL",
        "TAG_WEATHER_CONFIG_DEF_TEMP_UNIT",
        "TAG_WEATHER_CONFIG_OP_POPUP_LABEL",
        "TAG_WEATHER_CONFIG_POLICY_FOR_ROAMING",
        "TAG_WEATHER_SUPPORT_CHECKING_DISPUTE_AREA",
        "TAG_WEATHER_SUPPORT_LIMITED_DISPUTE_AREA",
        "TAG_WEATHER_SUPPORT_PROMPT_FOR_DATA_USAGE",
        "TAG_WEATHER_SUPPORT_PROMPT_FOR_LOCATION_ACCESS",
        "TAG_WEATHER_SUPPORT_WEB_LINK",
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
.field static final synthetic $$INSTANCE:Lcom/samsung/android/weather/system/service/CscFeature$Companion;

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

    new-instance v0, Lcom/samsung/android/weather/system/service/CscFeature$Companion;

    invoke-direct {v0}, Lcom/samsung/android/weather/system/service/CscFeature$Companion;-><init>()V

    sput-object v0, Lcom/samsung/android/weather/system/service/CscFeature$Companion;->$$INSTANCE:Lcom/samsung/android/weather/system/service/CscFeature$Companion;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 70
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
