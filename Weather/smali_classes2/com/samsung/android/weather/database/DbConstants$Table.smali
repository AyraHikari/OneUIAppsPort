.class public interface abstract annotation Lcom/samsung/android/weather/database/DbConstants$Table;
.super Ljava/lang/Object;
.source "DbConstants.kt"

# interfaces
.implements Ljava/lang/annotation/Annotation;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/weather/database/DbConstants;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2609
    name = "Table"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/weather/database/DbConstants$Table$Companion;
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
        "Lcom/samsung/android/weather/database/DbConstants$Table;",
        "",
        "Companion",
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
.field public static final Companion:Lcom/samsung/android/weather/database/DbConstants$Table$Companion;

.field public static final TABLE_ALERT_INFO:Ljava/lang/String; = "TABLE_ALERT_INFO"

.field public static final TABLE_BANNER_INFO:Ljava/lang/String; = "TABLE_BANNER_INFO"

.field public static final TABLE_CONTENT_INFO:Ljava/lang/String; = "TABLE_CONTENT_INFO"

.field public static final TABLE_DAILY_INFO:Ljava/lang/String; = "TABLE_DAILY_INFO"

.field public static final TABLE_HOURLY_INFO:Ljava/lang/String; = "TABLE_HOURLY_INFO"

.field public static final TABLE_LIFE_INDEX_INFO:Ljava/lang/String; = "TABLE_LIFE_INDEX_INFO"

.field public static final TABLE_REMOTE_CONFIG_INFO:Ljava/lang/String; = "TABLE_REMOTE_CONFIG_INFO"

.field public static final TABLE_SETTING_INFO:Ljava/lang/String; = "TABLE_SETTING_INFO"

.field public static final TABLE_SHORT_TERM_HOURLY_INFO:Ljava/lang/String; = "TABLE_SHORT_TERM_HOURLY_INFO"

.field public static final TABLE_STATUS_INFO:Ljava/lang/String; = "TABLE_STATUS_INFO"

.field public static final TABLE_UPDATE_CHECK_INFO:Ljava/lang/String; = "TABLE_UPDATE_CHECK_INFO"

.field public static final TABLE_WEATHER_INFO:Ljava/lang/String; = "TABLE_WEATHER_INFO"

.field public static final TABLE_WEB_MENU_INFO:Ljava/lang/String; = "TABLE_WEB_MENU_INFO"

.field public static final TABLE_WIDGET_INFO:Ljava/lang/String; = "TABLE_WIDGET_INFO"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/samsung/android/weather/database/DbConstants$Table$Companion;->$$INSTANCE:Lcom/samsung/android/weather/database/DbConstants$Table$Companion;

    sput-object v0, Lcom/samsung/android/weather/database/DbConstants$Table;->Companion:Lcom/samsung/android/weather/database/DbConstants$Table$Companion;

    return-void
.end method
