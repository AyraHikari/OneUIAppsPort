.class public interface abstract Lcom/samsung/android/weather/system/service/FloatingFeature;
.super Ljava/lang/Object;
.source "FloatingFeature.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/weather/system/service/FloatingFeature$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0013\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0008\u0008f\u0018\u0000 \"2\u00020\u0001:\u0001\"R\u0012\u0010\u0002\u001a\u00020\u0003X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005R\u0012\u0010\u0006\u001a\u00020\u0003X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0007\u0010\u0005R\u0012\u0010\u0008\u001a\u00020\u0003X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\t\u0010\u0005R\u0012\u0010\n\u001a\u00020\u0003X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000b\u0010\u0005R\u0012\u0010\u000c\u001a\u00020\u0003X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\r\u0010\u0005R\u0012\u0010\u000e\u001a\u00020\u0003X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000f\u0010\u0005R\u0012\u0010\u0010\u001a\u00020\u0003X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0010\u0010\u0005R\u0012\u0010\u0011\u001a\u00020\u0003X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0011\u0010\u0005R\u0012\u0010\u0012\u001a\u00020\u0003X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0013\u0010\u0005R\u0012\u0010\u0014\u001a\u00020\u0003X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0015\u0010\u0005R\u0012\u0010\u0016\u001a\u00020\u0017X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0018\u0010\u0019R\u0012\u0010\u001a\u001a\u00020\u001bX\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001c\u0010\u001dR\u0012\u0010\u001e\u001a\u00020\u0003X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001f\u0010\u0005R\u0012\u0010 \u001a\u00020\u0003X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008!\u0010\u0005\u00a8\u0006#"
    }
    d2 = {
        "Lcom/samsung/android/weather/system/service/FloatingFeature;",
        "",
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
.field public static final Companion:Lcom/samsung/android/weather/system/service/FloatingFeature$Companion;

.field public static final PACKAGE_NAME_SEC_CALENDAR_DEFAULT:Ljava/lang/String; = "com.android.calendar"

.field public static final SEC_CALENDAR_CONFIG_PACKAGE_NAME:Ljava/lang/String; = "SEC_FLOATING_FEATURE_CALENDAR_CONFIG_PACKAGE_NAME"

.field public static final SEC_COMMON_CONFIG_EDGE:Ljava/lang/String; = "SEC_FLOATING_FEATURE_COMMON_CONFIG_EDGE"

.field public static final SEC_COMMON_SUPPORT_BIXBY:Ljava/lang/String; = "SEC_FLOATING_FEATURE_COMMON_SUPPORT_BIXBY"

.field public static final SEC_COMMON_SUPPORT_KNOX_DESKTOP:Ljava/lang/String; = "SEC_FLOATING_FEATURE_COMMON_SUPPORT_KNOX_DESKTOP"

.field public static final SEC_COMMON_SUPPORT_NFC_HW_KEYBOARD:Ljava/lang/String; = "SEC_FLOATING_FEATURE_COMMON_SUPPORT_NFC_HW_KEYBOARD"

.field public static final SEC_CONTEXTSERVICE_ENABLE_SURVEY_MODE:Ljava/lang/String; = "SEC_FLOATING_FEATURE_CONTEXTSERVICE_ENABLE_SURVEY_MODE"

.field public static final SEC_FLOATING_FEATURE_LOCKSCREEN_CONFIG_SUBDISPLAY_POLICY:Ljava/lang/String; = "SEC_FLOATING_FEATURE_LOCKSCREEN_CONFIG_SUBDISPLAY_POLICY"

.field public static final SEC_FRAMEWORK_CONFIG_AOD_ITEM:Ljava/lang/String; = "SEC_FLOATING_FEATURE_FRAMEWORK_CONFIG_AOD_ITEM"

.field public static final SEC_FRAMEWORK_CONFIG_ROUNDED_CORNER_RADIUS:Ljava/lang/String; = "SEC_FLOATING_FEATURE_FRAMEWORK_CONFIG_ROUNDED_CORNER_RADIUS"

.field public static final SEC_FRAMEWORK_SUPPORT_FOLDABLE_TYPE_FLIP:Ljava/lang/String; = "SEC_FLOATING_FEATURE_FRAMEWORK_SUPPORT_FOLDABLE_TYPE_FLIP"

.field public static final SEC_FRAMEWORK_SUPPORT_FOLDABLE_TYPE_FOLD:Ljava/lang/String; = "SEC_FLOATING_FEATURE_FRAMEWORK_SUPPORT_FOLDABLE_TYPE_FOLD"

.field public static final SEC_FRAMEWORK_SUPPORT_SECONDARY_DISPLAY_AS_COVER:Ljava/lang/String; = "SEC_FLOATING_FEATURE_FRAMEWORK_SUPPORT_SECONDARY_DISPLAY_AS_COVER"

.field public static final SEC_FRAMEWORK_SUPPORT_WM_CONTROLS_DISPLAY_SWITCH:Ljava/lang/String; = "SEC_FLOATING_FEATURE_FRAMEWORK_SUPPORT_WM_CONTROLS_DISPLAY_SWITCH"

.field public static final SEC_WEATHER_SUPPORT_ACCUWEATHER:Ljava/lang/String; = "SEC_FLOATING_FEATURE_WEATHER_SUPPORT_ACCUWEATHER"

.field public static final SEC_WEATHER_SUPPORT_DETAIL_CITY_VIEW:Ljava/lang/String; = "SEC_FLOATING_FEATURE_WEATHER_SUPPORT_DETAIL_CITY_VIEW"

.field public static final STRING_TRUE:Ljava/lang/String; = "TRUE"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/samsung/android/weather/system/service/FloatingFeature$Companion;->$$INSTANCE:Lcom/samsung/android/weather/system/service/FloatingFeature$Companion;

    sput-object v0, Lcom/samsung/android/weather/system/service/FloatingFeature;->Companion:Lcom/samsung/android/weather/system/service/FloatingFeature$Companion;

    return-void
.end method


# virtual methods
.method public abstract getAccuWeatherFeature()Z
.end method

.method public abstract getAodFeature()Z
.end method

.method public abstract getBixbyFeature()Z
.end method

.method public abstract getCoverWidgetFeature()Z
.end method

.method public abstract getDeXFeature()Z
.end method

.method public abstract getEdgeFeature()Z
.end method

.method public abstract getKeyboardCoverFeature()Z
.end method

.method public abstract getMassFeature()Z
.end method

.method public abstract getRoundedCornerRadius()I
.end method

.method public abstract getSamsungCalendarPackageName()Ljava/lang/String;
.end method

.method public abstract getSupportKnoxDesktop()Z
.end method

.method public abstract getSurveyFeature()Z
.end method

.method public abstract isFlipDevice()Z
.end method

.method public abstract isFoldDevice()Z
.end method
