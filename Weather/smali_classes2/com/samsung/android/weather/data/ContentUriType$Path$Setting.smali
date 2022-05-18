.class public interface abstract annotation Lcom/samsung/android/weather/data/ContentUriType$Path$Setting;
.super Ljava/lang/Object;
.source "ContentUriType.kt"

# interfaces
.implements Ljava/lang/annotation/Annotation;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/weather/data/ContentUriType$Path;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2609
    name = "Setting"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/weather/data/ContentUriType$Path$Setting$Companion;
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
        "Lcom/samsung/android/weather/data/ContentUriType$Path$Setting;",
        "",
        "Companion",
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
.field public static final APP_UPDATE_STATUS:Ljava/lang/String; = "app_update_status"

.field public static final AUTO_REFRESH_INTERVAL:Ljava/lang/String; = "AUTO_REFRESH_INTERVAL"

.field public static final AUTO_REFRESH_ON_OPENING:Ljava/lang/String; = "auto_refresh_on_opening"

.field public static final BADGE_INFO:Ljava/lang/String; = "badge_info"

.field public static final Companion:Lcom/samsung/android/weather/data/ContentUriType$Path$Setting$Companion;

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

    sget-object v0, Lcom/samsung/android/weather/data/ContentUriType$Path$Setting$Companion;->$$INSTANCE:Lcom/samsung/android/weather/data/ContentUriType$Path$Setting$Companion;

    sput-object v0, Lcom/samsung/android/weather/data/ContentUriType$Path$Setting;->Companion:Lcom/samsung/android/weather/data/ContentUriType$Path$Setting$Companion;

    return-void
.end method
