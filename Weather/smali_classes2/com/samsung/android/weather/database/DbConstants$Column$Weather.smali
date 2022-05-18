.class public interface abstract annotation Lcom/samsung/android/weather/database/DbConstants$Column$Weather;
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
    name = "Weather"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/weather/database/DbConstants$Column$Weather$Companion;
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
        "Lcom/samsung/android/weather/database/DbConstants$Column$Weather;",
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
.field public static final COL_WEATHER_10MIN:Ljava/lang/String; = "COL_WEATHER_10MIN"

.field public static final COL_WEATHER_AQI_INDEX:Ljava/lang/String; = "COL_WEATHER_AQI_INDEX"

.field public static final COL_WEATHER_BROADCAST:Ljava/lang/String; = "COL_WEATHER_BROADCAST"

.field public static final COL_WEATHER_CONVERTED_ICON_NUM:Ljava/lang/String; = "COL_WEATHER_CONVERTED_ICON_NUM"

.field public static final COL_WEATHER_COUNTRY:Ljava/lang/String; = "COL_WEATHER_COUNTRY"

.field public static final COL_WEATHER_COUNTRY_ENG:Ljava/lang/String; = "COL_WEATHER_COUNTRY_ENG"

.field public static final COL_WEATHER_CURRENT_TEMP:Ljava/lang/String; = "COL_WEATHER_CURRENT_TEMP"

.field public static final COL_WEATHER_DAY_HAIL_AMOUNT:Ljava/lang/String; = "COL_WEATHER_DAY_HAIL_AMOUNT"

.field public static final COL_WEATHER_DAY_HAIL_PROBABILITY:Ljava/lang/String; = "COL_WEATHER_DAY_HAIL_PROBABILITY"

.field public static final COL_WEATHER_DAY_PRECIPITATION_AMOUNT:Ljava/lang/String; = "COL_WEATHER_DAY_PRECIPITATION_AMOUNT"

.field public static final COL_WEATHER_DAY_PRECIPITATION_PROBABILITY:Ljava/lang/String; = "COL_WEATHER_DAY_PRECIPITATION_PROBABILITY"

.field public static final COL_WEATHER_DAY_RAIN_AMOUNT:Ljava/lang/String; = "COL_WEATHER_DAY_RAIN_AMOUNT"

.field public static final COL_WEATHER_DAY_RAIN_PROBABILITY:Ljava/lang/String; = "COL_WEATHER_DAY_RAIN_PROBABILITY"

.field public static final COL_WEATHER_DAY_SNOW_AMOUNT:Ljava/lang/String; = "COL_WEATHER_DAY_SNOW_AMOUNT"

.field public static final COL_WEATHER_DAY_SNOW_PROBABILITY:Ljava/lang/String; = "COL_WEATHER_DAY_SNOW_PROBABILITY"

.field public static final COL_WEATHER_FEELSLIKE_TEMP:Ljava/lang/String; = "COL_WEATHER_FEELSLIKE_TEMP"

.field public static final COL_WEATHER_FORECAST_TEXT:Ljava/lang/String; = "COL_WEATHER_FORECAST_TEXT"

.field public static final COL_WEATHER_HAS_INDEX:Ljava/lang/String; = "COL_WEATHER_HAS_INDEX"

.field public static final COL_WEATHER_HIGH_TEMP:Ljava/lang/String; = "COL_WEATHER_HIGH_TEMP"

.field public static final COL_WEATHER_ICON_NUM:Ljava/lang/String; = "COL_WEATHER_ICON_NUM"

.field public static final COL_WEATHER_INSIGHT_JSON:Ljava/lang/String; = "COL_WEATHER_INSIGHT_SERIALIZED_JSON"

.field public static final COL_WEATHER_IS_DAYLIGHT_SAVING:Ljava/lang/String; = "COL_WEATHER_IS_DAYLIGHT_SAVING"

.field public static final COL_WEATHER_IS_DAY_OR_NIGHT:Ljava/lang/String; = "COL_WEATHER_IS_DAY_OR_NIGHT"

.field public static final COL_WEATHER_KEY:Ljava/lang/String; = "COL_WEATHER_KEY"

.field public static final COL_WEATHER_LATITUDE:Ljava/lang/String; = "COL_WEATHER_LATITUDE"

.field public static final COL_WEATHER_LOCATION:Ljava/lang/String; = "COL_WEATHER_LOCATION"

.field public static final COL_WEATHER_LONGITUDE:Ljava/lang/String; = "COL_WEATHER_LONGITUDE"

.field public static final COL_WEATHER_LOW_TEMP:Ljava/lang/String; = "COL_WEATHER_LOW_TEMP"

.field public static final COL_WEATHER_NAME:Ljava/lang/String; = "COL_WEATHER_NAME"

.field public static final COL_WEATHER_NAME_ENG:Ljava/lang/String; = "COL_WEATHER_NAME_ENG"

.field public static final COL_WEATHER_NIGHT_HAIL_AMOUNT:Ljava/lang/String; = "COL_WEATHER_NIGHT_HAIL_AMOUNT"

.field public static final COL_WEATHER_NIGHT_HAIL_PROBABILITY:Ljava/lang/String; = "COL_WEATHER_NIGHT_HAIL_PROBABILITY"

.field public static final COL_WEATHER_NIGHT_PRECIPITATION_AMOUNT:Ljava/lang/String; = "COL_WEATHER_NIGHT_PRECIPITATION_AMOUNT"

.field public static final COL_WEATHER_NIGHT_PRECIPITATION_PROBABILITY:Ljava/lang/String; = "COL_WEATHER_NIGHT_PRECIPITATION_PROBABILITY"

.field public static final COL_WEATHER_NIGHT_RAIN_AMOUNT:Ljava/lang/String; = "COL_WEATHER_NIGHT_RAIN_AMOUNT"

.field public static final COL_WEATHER_NIGHT_RAIN_PROBABILITY:Ljava/lang/String; = "COL_WEATHER_NIGHT_RAIN_PROBABILITY"

.field public static final COL_WEATHER_NIGHT_SNOW_AMOUNT:Ljava/lang/String; = "COL_WEATHER_NIGHT_SNOW_AMOUNT"

.field public static final COL_WEATHER_NIGHT_SNOW_PROBABILITY:Ljava/lang/String; = "COL_WEATHER_NIGHT_SNOW_PROBABILITY"

.field public static final COL_WEATHER_ORDER:Ljava/lang/String; = "COL_WEATHER_ORDER"

.field public static final COL_WEATHER_PRIVACY:Ljava/lang/String; = "COL_WEATHER_PRIVACY"

.field public static final COL_WEATHER_PROVIDER_NAME:Ljava/lang/String; = "COL_WEATHER_PROVIDER_NAME"

.field public static final COL_WEATHER_STATE:Ljava/lang/String; = "COL_WEATHER_STATE"

.field public static final COL_WEATHER_STATE_ENG:Ljava/lang/String; = "COL_WEATHER_STATE_ENG"

.field public static final COL_WEATHER_SUNRISE_TIME:Ljava/lang/String; = "COL_WEATHER_SUNRISE_TIME"

.field public static final COL_WEATHER_SUNSET_TIME:Ljava/lang/String; = "COL_WEATHER_SUNSET_TIME"

.field public static final COL_WEATHER_THEME_CODE:Ljava/lang/String; = "COL_WEATHER_THEME_CODE"

.field public static final COL_WEATHER_TIME:Ljava/lang/String; = "COL_WEATHER_TIME"

.field public static final COL_WEATHER_TIMEZONE:Ljava/lang/String; = "COL_WEATHER_TIMEZONE"

.field public static final COL_WEATHER_UPDATE_TIME:Ljava/lang/String; = "COL_WEATHER_UPDATE_TIME"

.field public static final COL_WEATHER_URL:Ljava/lang/String; = "COL_WEATHER_URL"

.field public static final COL_WEATHER_WEATHER_TEXT:Ljava/lang/String; = "COL_WEATHER_WEATHER_TEXT"

.field public static final COL_WEATHER_YESTERDAY_HIGH_TEMP:Ljava/lang/String; = "COL_WEATHER_YESTERDAY_HIGH_TEMP"

.field public static final COL_WEATHER_YESTERDAY_LOW_TEMP:Ljava/lang/String; = "COL_WEATHER_YESTERDAY_LOW_TEMP"

.field public static final Companion:Lcom/samsung/android/weather/database/DbConstants$Column$Weather$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/samsung/android/weather/database/DbConstants$Column$Weather$Companion;->$$INSTANCE:Lcom/samsung/android/weather/database/DbConstants$Column$Weather$Companion;

    sput-object v0, Lcom/samsung/android/weather/database/DbConstants$Column$Weather;->Companion:Lcom/samsung/android/weather/database/DbConstants$Column$Weather$Companion;

    return-void
.end method
