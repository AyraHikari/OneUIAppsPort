.class public final Lcom/samsung/android/weather/data/ContentUriType$Path$Setting$Companion;
.super Ljava/lang/Object;
.source "ContentUriType.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/weather/data/ContentUriType$Path$Setting;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u000f\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0012\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/samsung/android/weather/data/ContentUriType$Path$Setting$Companion;",
        "",
        "()V",
        "APP_UPDATE_STATUS",
        "",
        "AUTO_REFRESH_INTERVAL",
        "AUTO_REFRESH_ON_OPENING",
        "BADGE_INFO",
        "FAVORITE_LOCATION",
        "GO_DARK_ON_WIDGET",
        "LAST_EDGE_LOCATION",
        "PINNED_LOCATION",
        "PRIVACY_POLICY_AGREEMENT",
        "RECOMMEND_UPDATE_TIME",
        "SHOW_ALERT",
        "ST_SETTINGS_STATE",
        "SUCCESS_ON_LOCATION",
        "TEMP_SCALE",
        "WIDGET_COUNT",
        "weather-data_release"
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
.field static final synthetic $$INSTANCE:Lcom/samsung/android/weather/data/ContentUriType$Path$Setting$Companion;

.field public static final APP_UPDATE_STATUS:Ljava/lang/String; = "app_update_status"

.field public static final AUTO_REFRESH_INTERVAL:Ljava/lang/String; = "AUTO_REFRESH_INTERVAL"

.field public static final AUTO_REFRESH_ON_OPENING:Ljava/lang/String; = "auto_refresh_on_opening"

.field public static final BADGE_INFO:Ljava/lang/String; = "badge_info"

.field public static final FAVORITE_LOCATION:Ljava/lang/String; = "FAVORITE_LOCATION"

.field public static final GO_DARK_ON_WIDGET:Ljava/lang/String; = "go_dark_on_widget"

.field public static final LAST_EDGE_LOCATION:Ljava/lang/String; = "LAST_EDGE_LOCATION"

.field public static final PINNED_LOCATION:Ljava/lang/String; = "COL_SETTING_PINNED_LOCATION"

.field public static final PRIVACY_POLICY_AGREEMENT:Ljava/lang/String; = "PRIVACY_POLICY_AGREEMENT"

.field public static final RECOMMEND_UPDATE_TIME:Ljava/lang/String; = "recommend_update_time"

.field public static final SHOW_ALERT:Ljava/lang/String; = "show_alert"

.field public static final ST_SETTINGS_STATE:Ljava/lang/String; = "ST_SETTINGS_STATE"

.field public static final SUCCESS_ON_LOCATION:Ljava/lang/String; = "SUCCESS_ON_LOCATION"

.field public static final TEMP_SCALE:Ljava/lang/String; = "TEMP_SCALE"

.field public static final WIDGET_COUNT:Ljava/lang/String; = "WIDGET_COUNT"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/samsung/android/weather/data/ContentUriType$Path$Setting$Companion;

    invoke-direct {v0}, Lcom/samsung/android/weather/data/ContentUriType$Path$Setting$Companion;-><init>()V

    sput-object v0, Lcom/samsung/android/weather/data/ContentUriType$Path$Setting$Companion;->$$INSTANCE:Lcom/samsung/android/weather/data/ContentUriType$Path$Setting$Companion;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
