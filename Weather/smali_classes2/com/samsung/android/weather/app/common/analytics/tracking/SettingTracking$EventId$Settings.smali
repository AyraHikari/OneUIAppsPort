.class public interface abstract annotation Lcom/samsung/android/weather/app/common/analytics/tracking/SettingTracking$EventId$Settings;
.super Ljava/lang/Object;
.source "SettingTracking.kt"

# interfaces
.implements Ljava/lang/annotation/Annotation;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/weather/app/common/analytics/tracking/SettingTracking$EventId;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2609
    name = "Settings"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/weather/app/common/analytics/tracking/SettingTracking$EventId$Settings$Companion;
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
        "Lcom/samsung/android/weather/app/common/analytics/tracking/SettingTracking$EventId$Settings;",
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
.field public static final ABOUT_WEATHER:Ljava/lang/String; = "9019"

.field public static final ADD_WEATHER_ICON:Ljava/lang/String; = "9015"

.field public static final AGREE_TO_USE:Ljava/lang/String; = "9032"

.field public static final AUTO_REFRESH:Ljava/lang/String; = "9011"

.field public static final CUSTOMIZATION_SERVICE:Ljava/lang/String; = "9020"

.field public static final Companion:Lcom/samsung/android/weather/app/common/analytics/tracking/SettingTracking$EventId$Settings$Companion;

.field public static final DISAGREE_TO_USE:Ljava/lang/String; = "9031"

.field public static final SHOW_ON_WIDGET:Ljava/lang/String; = "9014"

.field public static final USE_CURRENT_LOCATION:Ljava/lang/String; = "9012"

.field public static final WEATHER_ALERTS:Ljava/lang/String; = "9021"

.field public static final WEATHER_NOTIFICATION:Ljava/lang/String; = "9013"

.field public static final WEATHER_UNIT:Ljava/lang/String; = "9010"

.field public static final WIDGET_SETTING:Ljava/lang/String; = "9017"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/samsung/android/weather/app/common/analytics/tracking/SettingTracking$EventId$Settings$Companion;->$$INSTANCE:Lcom/samsung/android/weather/app/common/analytics/tracking/SettingTracking$EventId$Settings$Companion;

    sput-object v0, Lcom/samsung/android/weather/app/common/analytics/tracking/SettingTracking$EventId$Settings;->Companion:Lcom/samsung/android/weather/app/common/analytics/tracking/SettingTracking$EventId$Settings$Companion;

    return-void
.end method
