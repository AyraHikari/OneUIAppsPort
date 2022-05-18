.class public final Lcom/samsung/android/weather/database/DbConstants$Table$Companion;
.super Ljava/lang/Object;
.source "DbConstants.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/weather/database/DbConstants$Table;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u000e\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/samsung/android/weather/database/DbConstants$Table$Companion;",
        "",
        "()V",
        "TABLE_ALERT_INFO",
        "",
        "TABLE_BANNER_INFO",
        "TABLE_CONTENT_INFO",
        "TABLE_DAILY_INFO",
        "TABLE_HOURLY_INFO",
        "TABLE_LIFE_INDEX_INFO",
        "TABLE_REMOTE_CONFIG_INFO",
        "TABLE_SETTING_INFO",
        "TABLE_SHORT_TERM_HOURLY_INFO",
        "TABLE_STATUS_INFO",
        "TABLE_UPDATE_CHECK_INFO",
        "TABLE_WEATHER_INFO",
        "TABLE_WEB_MENU_INFO",
        "TABLE_WIDGET_INFO",
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
.field static final synthetic $$INSTANCE:Lcom/samsung/android/weather/database/DbConstants$Table$Companion;

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

    new-instance v0, Lcom/samsung/android/weather/database/DbConstants$Table$Companion;

    invoke-direct {v0}, Lcom/samsung/android/weather/database/DbConstants$Table$Companion;-><init>()V

    sput-object v0, Lcom/samsung/android/weather/database/DbConstants$Table$Companion;->$$INSTANCE:Lcom/samsung/android/weather/database/DbConstants$Table$Companion;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 78
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
