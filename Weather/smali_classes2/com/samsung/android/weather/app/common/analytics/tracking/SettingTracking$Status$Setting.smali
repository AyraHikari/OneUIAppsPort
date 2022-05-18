.class public interface abstract annotation Lcom/samsung/android/weather/app/common/analytics/tracking/SettingTracking$Status$Setting;
.super Ljava/lang/Object;
.source "SettingTracking.kt"

# interfaces
.implements Ljava/lang/annotation/Annotation;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/weather/app/common/analytics/tracking/SettingTracking$Status;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2609
    name = "Setting"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/weather/app/common/analytics/tracking/SettingTracking$Status$Setting$Companion;
    }
.end annotation

.annotation runtime Ljava/lang/annotation/Retention;
    value = .enum Ljava/lang/annotation/RetentionPolicy;->RUNTIME:Ljava/lang/annotation/RetentionPolicy;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u001b\n\u0002\u0008\u0002\u0008\u0086\u0002\u0018\u0000 \u00022\u00020\u0001:\u0001\u0002B\u0000\u00a8\u0006\u0003"
    }
    d2 = {
        "Lcom/samsung/android/weather/app/common/analytics/tracking/SettingTracking$Status$Setting;",
        "",
        "Companion",
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
.field public static final ABOUT_WEATHER:Ljava/lang/String; = "About Weather"

.field public static final AGREE_TO_USE_CURRENT_LOCATION:Ljava/lang/String; = "Agree to use current location"

.field public static final APP_ICON:Ljava/lang/String; = "Weather app icon"

.field public static final AUTO_REFRESH:Ljava/lang/String; = "Auto refresh"

.field public static final CP_NAME:Ljava/lang/String; = "CP type"

.field public static final CUSTOMIZATION_SERVICE:Ljava/lang/String; = "Customization service"

.field public static final Companion:Lcom/samsung/android/weather/app/common/analytics/tracking/SettingTracking$Status$Setting$Companion;

.field public static final SHOW_ON_WIDGET:Ljava/lang/String; = "Show on widget"

.field public static final WEATHER_ALERTS:Ljava/lang/String; = "Weather alerts"

.field public static final WEATHER_NOTIFICATION:Ljava/lang/String; = "Weather notification"

.field public static final WEATHER_UNIT:Ljava/lang/String; = "Weather unit"

.field public static final WIDGET_SETTING:Ljava/lang/String; = "Widget setting"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/samsung/android/weather/app/common/analytics/tracking/SettingTracking$Status$Setting$Companion;->$$INSTANCE:Lcom/samsung/android/weather/app/common/analytics/tracking/SettingTracking$Status$Setting$Companion;

    sput-object v0, Lcom/samsung/android/weather/app/common/analytics/tracking/SettingTracking$Status$Setting;->Companion:Lcom/samsung/android/weather/app/common/analytics/tracking/SettingTracking$Status$Setting$Companion;

    return-void
.end method
