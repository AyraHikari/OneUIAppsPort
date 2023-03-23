.class public interface abstract annotation Lcom/samsung/android/weather/domain/type/SettingKey;
.super Ljava/lang/Object;
.source "SettingKey.kt"

# interfaces
.implements Ljava/lang/annotation/Annotation;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/weather/domain/type/SettingKey$Companion;,
        Lcom/samsung/android/weather/domain/type/SettingKey$Widget;,
        Lcom/samsung/android/weather/domain/type/SettingKey$DropOn960;
    }
.end annotation

.annotation runtime Ljava/lang/annotation/Retention;
    value = .enum Ljava/lang/annotation/RetentionPolicy;->SOURCE:Ljava/lang/annotation/RetentionPolicy;
.end annotation

.annotation runtime Ljava/lang/annotation/Target;
    value = {
        .enum Ljava/lang/annotation/ElementType;->PARAMETER:Ljava/lang/annotation/ElementType;,
        .enum Ljava/lang/annotation/ElementType;->TYPE_USE:Ljava/lang/annotation/ElementType;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u001b\n\u0002\u0008\u0004\u0008\u0087\u0002\u0018\u0000 \u00022\u00020\u0001:\u0003\u0002\u0003\u0004B\u0000\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/samsung/android/weather/domain/type/SettingKey;",
        "",
        "Companion",
        "DropOn960",
        "Widget",
        "weather-domain_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final APP_UPDATE_STATUS:Ljava/lang/String; = "FORCED_UPDATE"

.field public static final AUTO_REFRESH_INTERVAL:Ljava/lang/String; = "AUTO_REFRESH_TIME"

.field public static final AUTO_REFRESH_NEXT_TIME:Ljava/lang/String; = "AUTO_REF_NEXT_TIME"

.field public static final AUTO_REFRESH_ON_THE_GO:Ljava/lang/String; = "AUTO_REFRESH_ON_OPENING"

.field public static final BADGE_INFO:Ljava/lang/String; = "MARKET_UPDATE_BADGE"

.field public static final CONSENT_TO_NETWORK_CHARGES:Ljava/lang/String; = "SHOW_CHARGER_POPUP"

.field public static final CONSENT_TO_USE_MOBILE_NETWORK:Ljava/lang/String; = "SHOW_MOBILE_POPUP"

.field public static final CONSENT_TO_USE_WLAN:Ljava/lang/String; = "SHOW_WLAN_POPUP"

.field public static final Companion:Lcom/samsung/android/weather/domain/type/SettingKey$Companion;

.field public static final DAEMON_VERSION:Ljava/lang/String; = "DAEMON_DIVISION_CHECK"

.field public static final DB_MIGRATION_DONE:Ljava/lang/String; = "DB_MIGRATION_DONE"

.field public static final FAVORITE_LOCATION:Ljava/lang/String; = "LAST_SEL_LOCATION"

.field public static final INITIAL_CP_TYPE:Ljava/lang/String; = "INITIAL_CP_TYPE"

.field public static final LAST_EDGE_LOCATION:Ljava/lang/String; = "LAST_EDGE_LOCATION"

.field public static final MOST_PROBABLE_ACTIVITY:Ljava/lang/String; = "PINNED_LOCATION"

.field public static final NEWS_OPT_IN_DONE:Ljava/lang/String; = "NEWS_OPT_IN_DONE"

.field public static final NOTIFICATION_TIME:Ljava/lang/String; = "NOTIFICATION_SET_TIME"

.field public static final PRIVACY_POLICY_AGREEMENT:Ljava/lang/String; = "PRIVACY_POLICY_AGREEMENT"

.field public static final PRIVACY_POLICY_GRANT_VERSION:Ljava/lang/String; = "DEFAULT_LOCATION"

.field public static final RECOMMEND_UPDATE_TIME:Ljava/lang/String; = "RECOMMEND_UPDATE_TIME"

.field public static final RESTORE_MODE:Ljava/lang/String; = "RESTORE_MODE"

.field public static final SHOW_ALERT:Ljava/lang/String; = "SHOW_ALERT"

.field public static final ST_SETTING_STATE:Ljava/lang/String; = "ST_SETTING_STATE"

.field public static final SUCCESS_ON_LOCATION:Ljava/lang/String; = "LOCATION_SERVICES"

.field public static final TEMP_SCALE:Ljava/lang/String; = "TEMP_SCALE"

.field public static final WIDGET_COUNT:Ljava/lang/String; = "WIDGET_COUNT"


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/samsung/android/weather/domain/type/SettingKey$Companion;->$$INSTANCE:Lcom/samsung/android/weather/domain/type/SettingKey$Companion;

    sput-object v0, Lcom/samsung/android/weather/domain/type/SettingKey;->Companion:Lcom/samsung/android/weather/domain/type/SettingKey$Companion;

    return-void
.end method
