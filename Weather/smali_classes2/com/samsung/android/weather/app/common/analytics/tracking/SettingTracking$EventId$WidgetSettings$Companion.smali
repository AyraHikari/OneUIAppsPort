.class public final Lcom/samsung/android/weather/app/common/analytics/tracking/SettingTracking$EventId$WidgetSettings$Companion;
.super Ljava/lang/Object;
.source "SettingTracking.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/weather/app/common/analytics/tracking/SettingTracking$EventId$WidgetSettings;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0004\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/samsung/android/weather/app/common/analytics/tracking/SettingTracking$EventId$WidgetSettings$Companion;",
        "",
        "()V",
        "WIDGET_BACKGROUND_COLOR",
        "",
        "WIDGET_BACKGROUND_TRANSPARENCY",
        "WIDGET_CHANGE_LOCATION",
        "WIDGET_DARK_MODE",
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
.field static final synthetic $$INSTANCE:Lcom/samsung/android/weather/app/common/analytics/tracking/SettingTracking$EventId$WidgetSettings$Companion;

.field public static final WIDGET_BACKGROUND_COLOR:Ljava/lang/String; = "9020"

.field public static final WIDGET_BACKGROUND_TRANSPARENCY:Ljava/lang/String; = "9021"

.field public static final WIDGET_CHANGE_LOCATION:Ljava/lang/String; = "9022"

.field public static final WIDGET_DARK_MODE:Ljava/lang/String; = "9023"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/samsung/android/weather/app/common/analytics/tracking/SettingTracking$EventId$WidgetSettings$Companion;

    invoke-direct {v0}, Lcom/samsung/android/weather/app/common/analytics/tracking/SettingTracking$EventId$WidgetSettings$Companion;-><init>()V

    sput-object v0, Lcom/samsung/android/weather/app/common/analytics/tracking/SettingTracking$EventId$WidgetSettings$Companion;->$$INSTANCE:Lcom/samsung/android/weather/app/common/analytics/tracking/SettingTracking$EventId$WidgetSettings$Companion;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 217
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
