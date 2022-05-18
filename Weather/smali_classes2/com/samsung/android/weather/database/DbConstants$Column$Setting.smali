.class public interface abstract annotation Lcom/samsung/android/weather/database/DbConstants$Column$Setting;
.super Ljava/lang/Object;
.source "DbConstants.kt"

# interfaces
.implements Ljava/lang/annotation/Annotation;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/weather/database/DbConstants$Column;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2609
    name = "Setting"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/weather/database/DbConstants$Column$Setting$Unused;,
        Lcom/samsung/android/weather/database/DbConstants$Column$Setting$DropOn960;,
        Lcom/samsung/android/weather/database/DbConstants$Column$Setting$Companion;
    }
.end annotation

.annotation runtime Ljava/lang/annotation/Retention;
    value = .enum Ljava/lang/annotation/RetentionPolicy;->RUNTIME:Ljava/lang/annotation/RetentionPolicy;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u001b\n\u0002\u0008\u0004\u0008\u0086\u0002\u0018\u0000 \u00022\u00020\u0001:\u0003\u0002\u0003\u0004B\u0000\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/samsung/android/weather/database/DbConstants$Column$Setting;",
        "",
        "Companion",
        "DropOn960",
        "Unused",
        "weather-database_release"
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
.field public static final COL_SETTING_APP_UPDATE_STATUS:Ljava/lang/String; = "COL_SETTING_FORCED_UPDATE"

.field public static final COL_SETTING_AUTO_REFRESH_INTERVAL:Ljava/lang/String; = "COL_SETTING_AUTO_REFRESH_TIME"

.field public static final COL_SETTING_AUTO_REFRESH_NEXT_TIME:Ljava/lang/String; = "COL_SETTING_AUTO_REF_NEXT_TIME"

.field public static final COL_SETTING_AUTO_REFRESH_ON_OPENING:Ljava/lang/String; = "COL_SETTING_AUTO_REFRESH_ON_OPENING"

.field public static final COL_SETTING_BADGE_INFO:Ljava/lang/String; = "COL_SETTING_MARKET_UPDATE_BADGE"

.field public static final COL_SETTING_CONSENT_TO_NETWORK_CHARGES:Ljava/lang/String; = "COL_SETTING_SHOW_CHARGER_POPUP"

.field public static final COL_SETTING_CONSENT_TO_USE_MOBILE_NETWORK:Ljava/lang/String; = "COL_SETTING_SHOW_MOBILE_POPUP"

.field public static final COL_SETTING_CONSENT_TO_USE_WLAN:Ljava/lang/String; = "COL_SETTING_SHOW_WLAN_POPUP"

.field public static final COL_SETTING_DAEMON_VERSION:Ljava/lang/String; = "DAEMON_DIVISION_CHECK"

.field public static final COL_SETTING_FAVORITE_LOCATION:Ljava/lang/String; = "COL_SETTING_LAST_SEL_LOCATION"

.field public static final COL_SETTING_ID:Ljava/lang/String; = "COL_SETTING_ID"

.field public static final COL_SETTING_INITIAL_CP_TYPE:Ljava/lang/String; = "COL_SETTING_INITIAL_CP_TYPE"

.field public static final COL_SETTING_IS_INIT_DONE:Ljava/lang/String; = "COL_SETTING_IS_INIT_DONE"

.field public static final COL_SETTING_LAST_EDGE_LOCATION:Ljava/lang/String; = "COL_SETTING_LAST_EDGE_LOCATION"

.field public static final COL_SETTING_MIGRATION_DONE:Ljava/lang/String; = "COL_SETTING_MIGRATION_DONE"

.field public static final COL_SETTING_NOTIFICATION_TIME:Ljava/lang/String; = "COL_SETTING_NOTIFICATION_SET_TIME"

.field public static final COL_SETTING_PINNED_LOCATION:Ljava/lang/String; = "COL_SETTING_PINNED_LOCATION"

.field public static final COL_SETTING_PP_GRANT_VERSION:Ljava/lang/String; = "COL_SETTING_PP_GRANT_VERSION"

.field public static final COL_SETTING_PP_VERSION:Ljava/lang/String; = "COL_SETTING_PP_VERSION"

.field public static final COL_SETTING_PRIVACY_POLICY_AGREEMENT:Ljava/lang/String; = "COL_SETTING_SHOW_USE_LOCATION_POPUP"

.field public static final COL_SETTING_PRIVACY_POLICY_GRANT_VERSION:Ljava/lang/String; = "COL_SETTING_DEFAULT_LOCATION"

.field public static final COL_SETTING_RECOMMEND_UPDATE_TIME:Ljava/lang/String; = "COL_SETTING_RECOMMEND_UPDATE_TIME"

.field public static final COL_SETTING_RESTORE_MODE:Ljava/lang/String; = "COL_SETTING_RESTORE_MODE"

.field public static final COL_SETTING_SHOW_ALERT:Ljava/lang/String; = "COL_SETTING_SHOW_ALERT"

.field public static final COL_SETTING_ST_SETTINGS_STATE:Ljava/lang/String; = "COL_SETTING_ST_SETTINGS_STATE"

.field public static final COL_SETTING_SUCCESS_ON_LOCATION:Ljava/lang/String; = "COL_SETTING_LOCATION_SERVICES"

.field public static final COL_SETTING_TEMP_SCALE:Ljava/lang/String; = "COL_SETTING_TEMP_SCALE"

.field public static final COL_SETTING_WIDGET_COUNT:Ljava/lang/String; = "COL_SETTING_WIDGET_COUNT"

.field public static final Companion:Lcom/samsung/android/weather/database/DbConstants$Column$Setting$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/samsung/android/weather/database/DbConstants$Column$Setting$Companion;->$$INSTANCE:Lcom/samsung/android/weather/database/DbConstants$Column$Setting$Companion;

    sput-object v0, Lcom/samsung/android/weather/database/DbConstants$Column$Setting;->Companion:Lcom/samsung/android/weather/database/DbConstants$Column$Setting$Companion;

    return-void
.end method
