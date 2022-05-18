.class public interface abstract annotation Lcom/samsung/android/weather/database/DbConstants$Column$Daily;
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
    name = "Daily"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/weather/database/DbConstants$Column$Daily$Companion;
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
        "Lcom/samsung/android/weather/database/DbConstants$Column$Daily;",
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
.field public static final COL_DAILY_CONVERTED_ICON_DAY_NUM:Ljava/lang/String; = "COL_DAILY_CONVERTED_ICON_DAY_NUM"

.field public static final COL_DAILY_CONVERTED_ICON_NIGHT_NUM:Ljava/lang/String; = "COL_DAILY_CONVERTED_ICON_NIGHT_NUM"

.field public static final COL_DAILY_CONVERTED_ICON_NUM:Ljava/lang/String; = "COL_DAILY_CONVERTED_ICON_NUM"

.field public static final COL_DAILY_CURRENT_TEMP:Ljava/lang/String; = "COL_DAILY_CURRENT_TEMP"

.field public static final COL_DAILY_HIGH_TEMP:Ljava/lang/String; = "COL_DAILY_HIGH_TEMP"

.field public static final COL_DAILY_ICON_DAY_NUM:Ljava/lang/String; = "COL_DAILY_ICON_DAY_NUM"

.field public static final COL_DAILY_ICON_NIGHT_NUM:Ljava/lang/String; = "COL_DAILY_ICON_NIGHT_NUM"

.field public static final COL_DAILY_ICON_NUM:Ljava/lang/String; = "COL_DAILY_ICON_NUM"

.field public static final COL_DAILY_LOW_TEMP:Ljava/lang/String; = "COL_DAILY_LOW_TEMP"

.field public static final COL_DAILY_PM10:Ljava/lang/String; = "COL_DAILY_PM10"

.field public static final COL_DAILY_PM10LEVEL:Ljava/lang/String; = "COL_DAILY_PM10LEVEL"

.field public static final COL_DAILY_PM25:Ljava/lang/String; = "COL_DAILY_PM25"

.field public static final COL_DAILY_PM25LEVEL:Ljava/lang/String; = "COL_DAILY_PM25LEVEL"

.field public static final COL_DAILY_PROBABILITY:Ljava/lang/String; = "COL_DAILY_PROBABILITY"

.field public static final COL_DAILY_TIME:Ljava/lang/String; = "COL_DAILY_TIME"

.field public static final COL_DAILY_URL:Ljava/lang/String; = "COL_DAILY_URL"

.field public static final COL_DAILY_WEATHER_TEXT:Ljava/lang/String; = "COL_DAILY_WEATHER_TEXT"

.field public static final COL_DAILY_WEATHER_TEXT_NIGHT:Ljava/lang/String; = "COL_DAILY_WEATHER_TEXT_NIGHT"

.field public static final Companion:Lcom/samsung/android/weather/database/DbConstants$Column$Daily$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/samsung/android/weather/database/DbConstants$Column$Daily$Companion;->$$INSTANCE:Lcom/samsung/android/weather/database/DbConstants$Column$Daily$Companion;

    sput-object v0, Lcom/samsung/android/weather/database/DbConstants$Column$Daily;->Companion:Lcom/samsung/android/weather/database/DbConstants$Column$Daily$Companion;

    return-void
.end method
