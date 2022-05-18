.class public final Lcom/samsung/android/weather/app/common/analytics/tracking/SettingTracking$Status$Setting$Companion;
.super Ljava/lang/Object;
.source "SettingTracking.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/weather/app/common/analytics/tracking/SettingTracking$Status$Setting;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u000b\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/samsung/android/weather/app/common/analytics/tracking/SettingTracking$Status$Setting$Companion;",
        "",
        "()V",
        "ABOUT_WEATHER",
        "",
        "AGREE_TO_USE_CURRENT_LOCATION",
        "APP_ICON",
        "AUTO_REFRESH",
        "CP_NAME",
        "CUSTOMIZATION_SERVICE",
        "SHOW_ON_WIDGET",
        "WEATHER_ALERTS",
        "WEATHER_NOTIFICATION",
        "WEATHER_UNIT",
        "WIDGET_SETTING",
        "weather-app-common_release"
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
.field static final synthetic $$INSTANCE:Lcom/samsung/android/weather/app/common/analytics/tracking/SettingTracking$Status$Setting$Companion;

.field public static final ABOUT_WEATHER:Ljava/lang/String; = "About Weather"

.field public static final AGREE_TO_USE_CURRENT_LOCATION:Ljava/lang/String; = "Agree to use current location"

.field public static final APP_ICON:Ljava/lang/String; = "Weather app icon"

.field public static final AUTO_REFRESH:Ljava/lang/String; = "Auto refresh"

.field public static final CP_NAME:Ljava/lang/String; = "CP type"

.field public static final CUSTOMIZATION_SERVICE:Ljava/lang/String; = "Customization service"

.field public static final SHOW_ON_WIDGET:Ljava/lang/String; = "Show on widget"

.field public static final WEATHER_ALERTS:Ljava/lang/String; = "Weather alerts"

.field public static final WEATHER_NOTIFICATION:Ljava/lang/String; = "Weather notification"

.field public static final WEATHER_UNIT:Ljava/lang/String; = "Weather unit"

.field public static final WIDGET_SETTING:Ljava/lang/String; = "Widget setting"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/samsung/android/weather/app/common/analytics/tracking/SettingTracking$Status$Setting$Companion;

    invoke-direct {v0}, Lcom/samsung/android/weather/app/common/analytics/tracking/SettingTracking$Status$Setting$Companion;-><init>()V

    sput-object v0, Lcom/samsung/android/weather/app/common/analytics/tracking/SettingTracking$Status$Setting$Companion;->$$INSTANCE:Lcom/samsung/android/weather/app/common/analytics/tracking/SettingTracking$Status$Setting$Companion;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 228
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
