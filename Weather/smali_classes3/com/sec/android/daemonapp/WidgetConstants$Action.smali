.class public interface abstract annotation Lcom/sec/android/daemonapp/WidgetConstants$Action;
.super Ljava/lang/Object;
.source "WidgetConstants.kt"

# interfaces
.implements Ljava/lang/annotation/Annotation;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/daemonapp/WidgetConstants;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2609
    name = "Action"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sec/android/daemonapp/WidgetConstants$Action$Companion;
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
        "Lcom/sec/android/daemonapp/WidgetConstants$Action;",
        "",
        "Companion",
        "weather-widget_phoneRelease"
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
.field public static final ACTION_LAUNCHER_CHANGED:Ljava/lang/String; = "com.sec.android.intent.action.LAUNCHER_CHANGED"

.field public static final ACTION_RESTORE_START_WEATHER_WIDGET:Ljava/lang/String; = "com.sec.android.widgetapp.ap.hero.accuweather.widget.action.ACTION_RESTORE_START_WEATHER_WIDGET"

.field public static final ACTION_SEC_MANUAL_REFRESH:Ljava/lang/String; = "com.sec.android.widgetapp.ap.accuweatherdaemon.action.MANUALREFRESH"

.field public static final ACTION_STOP_ERROR_MSG:Ljava/lang/String; = "com.sec.android.widgetapp.ap.hero.accuweather.action.ACTION_STOP_ERROR_MSG"

.field public static final ACTION_STOP_ICON_ANIMATION:Ljava/lang/String; = "com.sec.android.widgetapp.ap.hero.accuweather.action.ACTION_STOP_ICON_ANIMATION"

.field public static final ACTION_WALLPAPER_CHANGE:Ljava/lang/String; = "com.sec.android.intent.action.WALLPAPER_CHANGED"

.field public static final ACTION_WIDGET_CITY_CNT_ZERO:Ljava/lang/String; = "com.sec.android.widgetapp.ap.hero.accuweather.action.CITY_CNT_ZERO"

.field public static final ACTION_WIDGET_CITY_CNT_ZERO_WITH_FLIP_COVER:Ljava/lang/String; = "com.samsung.android.weather.widget.action.ACTION_WIDGET_CITY_CNT_ZERO_WITH_FLIP_COVER"

.field public static final ACTION_WIDGET_RESTORE_ACTIVITY_WITH_FLIP_COVER:Ljava/lang/String; = "com.samsung.android.weather.widget.action.ACTION_WIDGET_RESTORE_ACTIVITY_WITH_FLIP_COVER"

.field public static final ACTION_WIDGET_START_ACTIVITY:Ljava/lang/String; = "com.sec.android.widgetapp.ap.hero.accuweather.action.ACTIVITY"

.field public static final ACTION_WIDGET_START_ACTIVITY_WITH_FLIP_COVER:Ljava/lang/String; = "com.samsung.android.weather.widget.action.ACTION_WIDGET_START_ACTIVITY_WITH_FLIP_COVER"

.field public static final ACTION_WIDGET_START_BACKGROUND_DATA_SETTINGS:Ljava/lang/String; = "com.sec.android.widgetapp.ap.hero.accuweather.action.START_BACKGROUND_DATA_SETTINGS"

.field public static final ACTION_WIDGET_START_LOCATION_SETTINGS:Ljava/lang/String; = "com.sec.android.widgetapp.ap.hero.accuweather.action.START_LOCATION_SETTINGS"

.field public static final Companion:Lcom/sec/android/daemonapp/WidgetConstants$Action$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/sec/android/daemonapp/WidgetConstants$Action$Companion;->$$INSTANCE:Lcom/sec/android/daemonapp/WidgetConstants$Action$Companion;

    sput-object v0, Lcom/sec/android/daemonapp/WidgetConstants$Action;->Companion:Lcom/sec/android/daemonapp/WidgetConstants$Action$Companion;

    return-void
.end method
