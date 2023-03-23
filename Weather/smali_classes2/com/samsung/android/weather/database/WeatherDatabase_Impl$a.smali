.class public Lcom/samsung/android/weather/database/WeatherDatabase_Impl$a;
.super Lv1/w0$a;
.source "WeatherDatabase_Impl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/weather/database/WeatherDatabase_Impl;->h(Lv1/t;)La2/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/samsung/android/weather/database/WeatherDatabase_Impl;


# direct methods
.method public constructor <init>(Lcom/samsung/android/weather/database/WeatherDatabase_Impl;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x0
        }
        names = {
            "this$0",
            "version"
        }
    .end annotation

    iput-object p1, p0, Lcom/samsung/android/weather/database/WeatherDatabase_Impl$a;->b:Lcom/samsung/android/weather/database/WeatherDatabase_Impl;

    invoke-direct {p0, p2}, Lv1/w0$a;-><init>(I)V

    return-void
.end method


# virtual methods
.method public a(La2/g;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "_db"
        }
    .end annotation

    const-string v0, "CREATE TABLE IF NOT EXISTS `TABLE_WEATHER_INFO` (`COL_WEATHER_KEY` TEXT NOT NULL, `COL_WEATHER_CONVERTED_ICON_NUM` INTEGER, `COL_WEATHER_TIME` INTEGER, `COL_WEATHER_CURRENT_TEMP` REAL, `COL_WEATHER_WEATHER_TEXT` TEXT, `COL_WEATHER_NAME` TEXT, `COL_WEATHER_NAME_ENG` TEXT, `COL_WEATHER_AQI_INDEX` INTEGER, `COL_WEATHER_STATE` TEXT, `COL_WEATHER_STATE_ENG` TEXT, `COL_WEATHER_COUNTRY` TEXT, `COL_WEATHER_COUNTRY_ENG` TEXT, `COL_WEATHER_LOCATION` TEXT NOT NULL, `COL_WEATHER_LATITUDE` TEXT, `COL_WEATHER_LONGITUDE` TEXT, `COL_WEATHER_THEME_CODE` TEXT, `COL_WEATHER_TIMEZONE` TEXT, `COL_WEATHER_IS_DAYLIGHT_SAVING` INTEGER, `COL_WEATHER_UPDATE_TIME` INTEGER, `COL_WEATHER_SUNRISE_TIME` INTEGER, `COL_WEATHER_SUNSET_TIME` INTEGER, `COL_WEATHER_IS_DAY_OR_NIGHT` INTEGER, `COL_WEATHER_FEELSLIKE_TEMP` REAL, `COL_WEATHER_HIGH_TEMP` REAL, `COL_WEATHER_LOW_TEMP` REAL, `COL_WEATHER_YESTERDAY_HIGH_TEMP` REAL, `COL_WEATHER_YESTERDAY_LOW_TEMP` REAL, `COL_WEATHER_ICON_NUM` INTEGER, `COL_WEATHER_FORECAST_TEXT` TEXT, `COL_WEATHER_DAY_RAIN_PROBABILITY` INTEGER, `COL_WEATHER_DAY_SNOW_PROBABILITY` INTEGER, `COL_WEATHER_DAY_HAIL_PROBABILITY` INTEGER, `COL_WEATHER_DAY_PRECIPITATION_PROBABILITY` INTEGER, `COL_WEATHER_DAY_RAIN_AMOUNT` REAL, `COL_WEATHER_DAY_SNOW_AMOUNT` REAL, `COL_WEATHER_DAY_HAIL_AMOUNT` REAL, `COL_WEATHER_DAY_PRECIPITATION_AMOUNT` REAL, `COL_WEATHER_NIGHT_RAIN_PROBABILITY` INTEGER, `COL_WEATHER_NIGHT_SNOW_PROBABILITY` INTEGER, `COL_WEATHER_NIGHT_HAIL_PROBABILITY` INTEGER, `COL_WEATHER_NIGHT_PRECIPITATION_PROBABILITY` INTEGER, `COL_WEATHER_NIGHT_RAIN_AMOUNT` REAL, `COL_WEATHER_NIGHT_SNOW_AMOUNT` REAL, `COL_WEATHER_NIGHT_HAIL_AMOUNT` REAL, `COL_WEATHER_NIGHT_PRECIPITATION_AMOUNT` REAL, `COL_WEATHER_URL` TEXT, `COL_WEATHER_ORDER` INTEGER, `COL_WEATHER_HAS_INDEX` TEXT, `COL_WEATHER_PRIVACY` TEXT, `COL_WEATHER_BROADCAST` TEXT, `COL_WEATHER_10MIN` TEXT, `COL_WEATHER_PROVIDER_NAME` TEXT, `COL_WEATHER_INSIGHT_SERIALIZED_JSON` TEXT, PRIMARY KEY(`COL_WEATHER_KEY`))"

    .line 1
    invoke-interface {p1, v0}, La2/g;->g(Ljava/lang/String;)V

    const-string v0, "CREATE TABLE IF NOT EXISTS `TABLE_HOURLY_INFO` (`COL_WEATHER_KEY` TEXT NOT NULL, `COL_HOURLY_TIME` INTEGER NOT NULL, `COL_HOURLY_IS_DAY_OR_NIGHT` INTEGER, `COL_HOURLY_CURRENT_TEMP` REAL, `COL_HOURLY_HIGH_TEMP` REAL, `COL_HOURLY_LOW_TEMP` REAL, `COL_HOURLY_ICON_NUM` INTEGER, `COL_HOURLY_CONVERTED_ICON_NUM` INTEGER, `COL_HOURLY_RAIN_PROBABILITY` INTEGER, `COL_HOURLY_WIND_DIRECTION` TEXT, `COL_HOURLY_WIND_SPEED` INTEGER, `COL_HOURLY_HUMIDITY` INTEGER, `COL_HOURLY_WEATHER_TEXT` TEXT, `COL_HOURLY_URL` TEXT, `COL_HOURLY_PM25F` INTEGER, `COL_HOURLY_PM25FLEVEL` INTEGER, `COL_HOURLY_AQI` INTEGER, `COL_HOURLY_RAIN_PRECIPITATION` INTEGER, PRIMARY KEY(`COL_WEATHER_KEY`, `COL_HOURLY_TIME`), FOREIGN KEY(`COL_WEATHER_KEY`) REFERENCES `TABLE_WEATHER_INFO`(`COL_WEATHER_KEY`) ON UPDATE NO ACTION ON DELETE CASCADE )"

    .line 2
    invoke-interface {p1, v0}, La2/g;->g(Ljava/lang/String;)V

    const-string v0, "CREATE TABLE IF NOT EXISTS `TABLE_DAILY_INFO` (`COL_WEATHER_KEY` TEXT NOT NULL, `COL_DAILY_HIGH_TEMP` REAL, `COL_DAILY_LOW_TEMP` REAL, `COL_DAILY_CONVERTED_ICON_NUM` INTEGER, `COL_DAILY_TIME` INTEGER NOT NULL, `COL_DAILY_CURRENT_TEMP` REAL, `COL_DAILY_ICON_NUM` INTEGER, `COL_DAILY_ICON_DAY_NUM` INTEGER, `COL_DAILY_CONVERTED_ICON_DAY_NUM` INTEGER, `COL_DAILY_ICON_NIGHT_NUM` INTEGER, `COL_DAILY_CONVERTED_ICON_NIGHT_NUM` INTEGER, `COL_DAILY_PM10` REAL, `COL_DAILY_PM10LEVEL` INTEGER, `COL_DAILY_PM25` REAL, `COL_DAILY_PM25LEVEL` INTEGER, `COL_DAILY_WEATHER_TEXT` TEXT, `COL_DAILY_WEATHER_TEXT_NIGHT` TEXT, `COL_DAILY_URL` TEXT, `COL_DAILY_PROBABILITY` INTEGER, PRIMARY KEY(`COL_WEATHER_KEY`, `COL_DAILY_TIME`), FOREIGN KEY(`COL_WEATHER_KEY`) REFERENCES `TABLE_WEATHER_INFO`(`COL_WEATHER_KEY`) ON UPDATE NO ACTION ON DELETE CASCADE )"

    .line 3
    invoke-interface {p1, v0}, La2/g;->g(Ljava/lang/String;)V

    const-string v0, "CREATE TABLE IF NOT EXISTS `TABLE_LIFE_INDEX_INFO` (`COL_WEATHER_KEY` TEXT NOT NULL, `COL_LIFE_INDEX_TYPE` INTEGER NOT NULL, `COL_LIFE_INDEX_TEXT` TEXT, `COL_LIFE_INDEX_VALUE` REAL, `COL_LIFE_INDEX_PRIORITY` INTEGER, `COL_LIFE_INDEX_LEVEL` INTEGER, `COL_LIFE_INDEX_URL` TEXT, `COL_LIFE_INDEX_CATEGORY` INTEGER NOT NULL, PRIMARY KEY(`COL_WEATHER_KEY`, `COL_LIFE_INDEX_TYPE`, `COL_LIFE_INDEX_CATEGORY`), FOREIGN KEY(`COL_WEATHER_KEY`) REFERENCES `TABLE_WEATHER_INFO`(`COL_WEATHER_KEY`) ON UPDATE NO ACTION ON DELETE CASCADE )"

    .line 4
    invoke-interface {p1, v0}, La2/g;->g(Ljava/lang/String;)V

    const-string v0, "CREATE TABLE IF NOT EXISTS `TABLE_WEB_MENU_INFO` (`COL_WEATHER_KEY` TEXT NOT NULL, `COL_WEB_MENU_TYPE` INTEGER NOT NULL, `COL_WEB_MENU_TITLE` TEXT NOT NULL, `COL_WEB_MENU_IMAGE` TEXT, `COL_WEB_MENU_URL` TEXT NOT NULL, `COL_WEB_MENU_UPDATE_TIME` INTEGER, PRIMARY KEY(`COL_WEATHER_KEY`, `COL_WEB_MENU_TITLE`, `COL_WEB_MENU_URL`), FOREIGN KEY(`COL_WEATHER_KEY`) REFERENCES `TABLE_WEATHER_INFO`(`COL_WEATHER_KEY`) ON UPDATE NO ACTION ON DELETE CASCADE )"

    .line 5
    invoke-interface {p1, v0}, La2/g;->g(Ljava/lang/String;)V

    const-string v0, "CREATE TABLE IF NOT EXISTS `TABLE_SETTING_INFO` (`COL_SETTING_ID` INTEGER NOT NULL, `COL_SETTING_TEMP_SCALE` INTEGER NOT NULL, `COL_SETTING_AUTO_REFRESH_TIME` INTEGER NOT NULL, `COL_SETTING_AUTO_REF_NEXT_TIME` INTEGER NOT NULL, `COL_SETTING_NOTIFICATION_SET_TIME` INTEGER NOT NULL, `COL_SETTING_LAST_SEL_LOCATION` TEXT, `COL_SETTING_LAST_EDGE_LOCATION` TEXT, `COL_SETTING_SHOW_USE_LOCATION_POPUP` INTEGER NOT NULL, `COL_SETTING_WIDGET_COUNT` INTEGER NOT NULL, `DAEMON_DIVISION_CHECK` TEXT NOT NULL, `COL_SETTING_DEFAULT_LOCATION` TEXT, `COL_SETTING_LOCATION_SERVICES` INTEGER NOT NULL, `COL_SETTING_SHOW_MOBILE_POPUP` INTEGER NOT NULL, `COL_SETTING_SHOW_WLAN_POPUP` INTEGER NOT NULL, `COL_SETTING_SHOW_CHARGER_POPUP` INTEGER NOT NULL, `COL_SETTING_INITIAL_CP_TYPE` TEXT, `COL_SETTING_RESTORE_MODE` INTEGER NOT NULL, `COL_SETTING_RECOMMEND_UPDATE_TIME` INTEGER, `COL_SETTING_MIGRATION_DONE` INTEGER NOT NULL, `COL_SETTING_PINNED_LOCATION` INTEGER NOT NULL, `COL_SETTING_SHOW_ALERT` INTEGER NOT NULL, `COL_SETTING_MARKET_UPDATE_BADGE` INTEGER, `COL_SETTING_FORCED_UPDATE` INTEGER, `COL_SETTING_IS_INIT_DONE` INTEGER, `COL_SETTING_AUTO_REFRESH_ON_OPENING` INTEGER, `COL_SETTING_ST_SETTINGS_STATE` INTEGER, `COL_SETTING_NEWS_OPT_IN_DONE` INTEGER, `COL_SETTING_PP_VERSION` INTEGER, `COL_SETTING_PP_GRANT_VERSION` INTEGER, PRIMARY KEY(`COL_SETTING_ID`))"

    .line 6
    invoke-interface {p1, v0}, La2/g;->g(Ljava/lang/String;)V

    const-string v0, "CREATE TABLE IF NOT EXISTS `TABLE_ALERT_INFO` (`COL_WEATHER_KEY` TEXT NOT NULL, `COL_ALERT_DETAIL_KEY` TEXT NOT NULL, `COL_ALERT_DESCRIPTION` TEXT, `COL_ALERT_SEVERITY_CODE` INTEGER, `COL_ALERT_EXPIRE_TIME` INTEGER, `COL_ALERT_ISSUE_TIME` TEXT, `COL_ALERT_ISSUE_TIMEZONE` TEXT, `COL_ALERT_LINK_URL` TEXT, PRIMARY KEY(`COL_WEATHER_KEY`, `COL_ALERT_DETAIL_KEY`), FOREIGN KEY(`COL_WEATHER_KEY`) REFERENCES `TABLE_WEATHER_INFO`(`COL_WEATHER_KEY`) ON UPDATE NO ACTION ON DELETE CASCADE )"

    .line 7
    invoke-interface {p1, v0}, La2/g;->g(Ljava/lang/String;)V

    const-string v0, "CREATE TABLE IF NOT EXISTS `TABLE_CONTENT_INFO` (`COL_WEATHER_KEY` TEXT NOT NULL, `COL_CONTENT_TYPE` INTEGER NOT NULL, `COL_CONTENT_TITLE` TEXT NOT NULL, `COL_CONTENT_DESC` TEXT NOT NULL, `COL_CONTENT_NARRATIVE` TEXT NOT NULL, `COL_CONTENT_THUMBNAIL` TEXT NOT NULL, `COL_CONTENT_LINK_URL` TEXT NOT NULL, `COL_CONTENT_MORE_URL` TEXT NOT NULL, `COL_CONTENT_EXPIRE_TIME` INTEGER NOT NULL, `COL_CONTENT_ORDER` INTEGER NOT NULL, PRIMARY KEY(`COL_WEATHER_KEY`, `COL_CONTENT_TITLE`, `COL_CONTENT_LINK_URL`), FOREIGN KEY(`COL_WEATHER_KEY`) REFERENCES `TABLE_WEATHER_INFO`(`COL_WEATHER_KEY`) ON UPDATE NO ACTION ON DELETE CASCADE )"

    .line 8
    invoke-interface {p1, v0}, La2/g;->g(Ljava/lang/String;)V

    const-string v0, "CREATE TABLE IF NOT EXISTS `TABLE_BANNER_INFO` (`COL_CONTENT_TYPE` INTEGER NOT NULL, `COL_CONTENT_TITLE` TEXT NOT NULL, `COL_CONTENT_DESC` TEXT NOT NULL, `COL_CONTENT_NARRATIVE` TEXT NOT NULL, `COL_CONTENT_THUMBNAIL` TEXT NOT NULL, `COL_CONTENT_LINK_URL` TEXT NOT NULL, `COL_CONTENT_MORE_URL` TEXT NOT NULL, `COL_CONTENT_EXPIRE_TIME` INTEGER NOT NULL, PRIMARY KEY(`COL_CONTENT_TITLE`, `COL_CONTENT_LINK_URL`))"

    .line 9
    invoke-interface {p1, v0}, La2/g;->g(Ljava/lang/String;)V

    const-string v0, "CREATE TABLE IF NOT EXISTS `TABLE_WIDGET_INFO` (`COL_WIDGET_ID` INTEGER NOT NULL, `COL_WEATHER_KEY` TEXT, `COL_WIDGET_BACKGROUND_COLOR` INTEGER, `COL_WIDGET_BACKGROUND_TRANSPARENCY` REAL, `COL_WIDGET_NIGHT_MODE` INTEGER, `COL_WIDGET_RESTORE_MODE` INTEGER, `COL_WIDGET_ADDED_IN_DCM_LAUNCHER` INTEGER, `COL_WIDGET_SHOW_NEWS` INTEGER, PRIMARY KEY(`COL_WIDGET_ID`))"

    .line 10
    invoke-interface {p1, v0}, La2/g;->g(Ljava/lang/String;)V

    const-string v0, "CREATE TABLE IF NOT EXISTS `TABLE_SHORT_TERM_HOURLY_INFO` (`COL_WEATHER_KEY` TEXT NOT NULL, `COL_SHORT_TERM_HOURLY_TIME` INTEGER NOT NULL, `COL_SHORT_TERM_HOURLY_IS_DAY_OR_NIGHT` INTEGER, `COL_SHORT_TERM_HOURLY_HOURLY_CURRENT_TEMP` REAL, `COL_SHORT_TERM_HOURLY_HIGH_TEMP` REAL, `COL_SHORT_TERM_HOURLY_LOW_TEMP` REAL, `COL_SHORT_TERM_HOURLY_ICON_NUM` INTEGER, `COL_SHORT_TERM_HOURLY_CONVERTED_ICON_NUM` INTEGER, `COL_SHORT_TERM_HOURLY_RAIN_PROBABILITY` INTEGER, `COL_SHORT_TERM_HOURLY_WIND_DIRECTION` TEXT, `COL_SHORT_TERM_HOURLY_WIND_SPEED` INTEGER, `COL_SHORT_TERM_HOURLY_HUMIDITY` INTEGER, `COL_SHORT_TERM_HOURLY_WEATHER_TEXT` TEXT, `COL_SHORT_TERM_HOURLY_URL` TEXT, `COL_SHORT_TERM_HOURLY_PM25F` INTEGER, `COL_SHORT_TERM_HOURLY_PM25FLEVEL` INTEGER, `COL_SHORT_TERM_HOURLY_AQI` INTEGER, `COL_SHORT_TERM_HOURLY_RAIN_PRECIPITATION` INTEGER, PRIMARY KEY(`COL_WEATHER_KEY`, `COL_SHORT_TERM_HOURLY_TIME`), FOREIGN KEY(`COL_WEATHER_KEY`) REFERENCES `TABLE_WEATHER_INFO`(`COL_WEATHER_KEY`) ON UPDATE NO ACTION ON DELETE CASCADE )"

    .line 11
    invoke-interface {p1, v0}, La2/g;->g(Ljava/lang/String;)V

    const-string v0, "CREATE TABLE IF NOT EXISTS `TABLE_REMOTE_CONFIG_INFO` (`COL_VERSION` TEXT NOT NULL, `COL_CONFIG_INFO` TEXT NOT NULL, PRIMARY KEY(`COL_VERSION`))"

    .line 12
    invoke-interface {p1, v0}, La2/g;->g(Ljava/lang/String;)V

    const-string v0, "CREATE TABLE IF NOT EXISTS `TABLE_UPDATE_CHECK_INFO` (`COL_APP_ID` TEXT NOT NULL, `COL_RESULT_CODE` INTEGER NOT NULL, `COL_VERSION_CODE` INTEGER NOT NULL, `COL_UPDATE_TIMESTAMP` INTEGER NOT NULL, PRIMARY KEY(`COL_APP_ID`))"

    .line 13
    invoke-interface {p1, v0}, La2/g;->g(Ljava/lang/String;)V

    const-string v0, "CREATE TABLE IF NOT EXISTS `TABLE_STATUS_INFO` (`COL_STATUS_ID` TEXT NOT NULL, `COL_STATUS_CODE` INTEGER NOT NULL, `COL_STATUS_FROM` INTEGER NOT NULL, PRIMARY KEY(`COL_STATUS_ID`))"

    .line 14
    invoke-interface {p1, v0}, La2/g;->g(Ljava/lang/String;)V

    const-string v0, "CREATE TABLE IF NOT EXISTS room_master_table (id INTEGER PRIMARY KEY,identity_hash TEXT)"

    .line 15
    invoke-interface {p1, v0}, La2/g;->g(Ljava/lang/String;)V

    const-string v0, "INSERT OR REPLACE INTO room_master_table (id,identity_hash) VALUES(42, \'8449230dc60b65cdb9decf3662391a5d\')"

    .line 16
    invoke-interface {p1, v0}, La2/g;->g(Ljava/lang/String;)V

    return-void
.end method

.method public b(La2/g;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "_db"
        }
    .end annotation

    const-string v0, "DROP TABLE IF EXISTS `TABLE_WEATHER_INFO`"

    .line 1
    invoke-interface {p1, v0}, La2/g;->g(Ljava/lang/String;)V

    const-string v0, "DROP TABLE IF EXISTS `TABLE_HOURLY_INFO`"

    .line 2
    invoke-interface {p1, v0}, La2/g;->g(Ljava/lang/String;)V

    const-string v0, "DROP TABLE IF EXISTS `TABLE_DAILY_INFO`"

    .line 3
    invoke-interface {p1, v0}, La2/g;->g(Ljava/lang/String;)V

    const-string v0, "DROP TABLE IF EXISTS `TABLE_LIFE_INDEX_INFO`"

    .line 4
    invoke-interface {p1, v0}, La2/g;->g(Ljava/lang/String;)V

    const-string v0, "DROP TABLE IF EXISTS `TABLE_WEB_MENU_INFO`"

    .line 5
    invoke-interface {p1, v0}, La2/g;->g(Ljava/lang/String;)V

    const-string v0, "DROP TABLE IF EXISTS `TABLE_SETTING_INFO`"

    .line 6
    invoke-interface {p1, v0}, La2/g;->g(Ljava/lang/String;)V

    const-string v0, "DROP TABLE IF EXISTS `TABLE_ALERT_INFO`"

    .line 7
    invoke-interface {p1, v0}, La2/g;->g(Ljava/lang/String;)V

    const-string v0, "DROP TABLE IF EXISTS `TABLE_CONTENT_INFO`"

    .line 8
    invoke-interface {p1, v0}, La2/g;->g(Ljava/lang/String;)V

    const-string v0, "DROP TABLE IF EXISTS `TABLE_BANNER_INFO`"

    .line 9
    invoke-interface {p1, v0}, La2/g;->g(Ljava/lang/String;)V

    const-string v0, "DROP TABLE IF EXISTS `TABLE_WIDGET_INFO`"

    .line 10
    invoke-interface {p1, v0}, La2/g;->g(Ljava/lang/String;)V

    const-string v0, "DROP TABLE IF EXISTS `TABLE_SHORT_TERM_HOURLY_INFO`"

    .line 11
    invoke-interface {p1, v0}, La2/g;->g(Ljava/lang/String;)V

    const-string v0, "DROP TABLE IF EXISTS `TABLE_REMOTE_CONFIG_INFO`"

    .line 12
    invoke-interface {p1, v0}, La2/g;->g(Ljava/lang/String;)V

    const-string v0, "DROP TABLE IF EXISTS `TABLE_UPDATE_CHECK_INFO`"

    .line 13
    invoke-interface {p1, v0}, La2/g;->g(Ljava/lang/String;)V

    const-string v0, "DROP TABLE IF EXISTS `TABLE_STATUS_INFO`"

    .line 14
    invoke-interface {p1, v0}, La2/g;->g(Ljava/lang/String;)V

    .line 15
    iget-object v0, p0, Lcom/samsung/android/weather/database/WeatherDatabase_Impl$a;->b:Lcom/samsung/android/weather/database/WeatherDatabase_Impl;

    invoke-static {v0}, Lcom/samsung/android/weather/database/WeatherDatabase_Impl;->M(Lcom/samsung/android/weather/database/WeatherDatabase_Impl;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 16
    iget-object v1, p0, Lcom/samsung/android/weather/database/WeatherDatabase_Impl$a;->b:Lcom/samsung/android/weather/database/WeatherDatabase_Impl;

    invoke-static {v1}, Lcom/samsung/android/weather/database/WeatherDatabase_Impl;->N(Lcom/samsung/android/weather/database/WeatherDatabase_Impl;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    :goto_0
    if-ge v0, v1, :cond_0

    .line 17
    iget-object v2, p0, Lcom/samsung/android/weather/database/WeatherDatabase_Impl$a;->b:Lcom/samsung/android/weather/database/WeatherDatabase_Impl;

    invoke-static {v2}, Lcom/samsung/android/weather/database/WeatherDatabase_Impl;->P(Lcom/samsung/android/weather/database/WeatherDatabase_Impl;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lv1/t0$b;

    invoke-virtual {v2, p1}, Lv1/t0$b;->b(La2/g;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public c(La2/g;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "_db"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/samsung/android/weather/database/WeatherDatabase_Impl$a;->b:Lcom/samsung/android/weather/database/WeatherDatabase_Impl;

    invoke-static {v0}, Lcom/samsung/android/weather/database/WeatherDatabase_Impl;->Q(Lcom/samsung/android/weather/database/WeatherDatabase_Impl;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lcom/samsung/android/weather/database/WeatherDatabase_Impl$a;->b:Lcom/samsung/android/weather/database/WeatherDatabase_Impl;

    invoke-static {v1}, Lcom/samsung/android/weather/database/WeatherDatabase_Impl;->R(Lcom/samsung/android/weather/database/WeatherDatabase_Impl;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    :goto_0
    if-ge v0, v1, :cond_0

    .line 3
    iget-object v2, p0, Lcom/samsung/android/weather/database/WeatherDatabase_Impl$a;->b:Lcom/samsung/android/weather/database/WeatherDatabase_Impl;

    invoke-static {v2}, Lcom/samsung/android/weather/database/WeatherDatabase_Impl;->S(Lcom/samsung/android/weather/database/WeatherDatabase_Impl;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lv1/t0$b;

    invoke-virtual {v2, p1}, Lv1/t0$b;->a(La2/g;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public d(La2/g;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "_db"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/samsung/android/weather/database/WeatherDatabase_Impl$a;->b:Lcom/samsung/android/weather/database/WeatherDatabase_Impl;

    invoke-static {v0, p1}, Lcom/samsung/android/weather/database/WeatherDatabase_Impl;->T(Lcom/samsung/android/weather/database/WeatherDatabase_Impl;La2/g;)La2/g;

    const-string v0, "PRAGMA foreign_keys = ON"

    .line 2
    invoke-interface {p1, v0}, La2/g;->g(Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/samsung/android/weather/database/WeatherDatabase_Impl$a;->b:Lcom/samsung/android/weather/database/WeatherDatabase_Impl;

    invoke-static {v0, p1}, Lcom/samsung/android/weather/database/WeatherDatabase_Impl;->U(Lcom/samsung/android/weather/database/WeatherDatabase_Impl;La2/g;)V

    .line 4
    iget-object v0, p0, Lcom/samsung/android/weather/database/WeatherDatabase_Impl$a;->b:Lcom/samsung/android/weather/database/WeatherDatabase_Impl;

    invoke-static {v0}, Lcom/samsung/android/weather/database/WeatherDatabase_Impl;->V(Lcom/samsung/android/weather/database/WeatherDatabase_Impl;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 5
    iget-object v1, p0, Lcom/samsung/android/weather/database/WeatherDatabase_Impl$a;->b:Lcom/samsung/android/weather/database/WeatherDatabase_Impl;

    invoke-static {v1}, Lcom/samsung/android/weather/database/WeatherDatabase_Impl;->W(Lcom/samsung/android/weather/database/WeatherDatabase_Impl;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    :goto_0
    if-ge v0, v1, :cond_0

    .line 6
    iget-object v2, p0, Lcom/samsung/android/weather/database/WeatherDatabase_Impl$a;->b:Lcom/samsung/android/weather/database/WeatherDatabase_Impl;

    invoke-static {v2}, Lcom/samsung/android/weather/database/WeatherDatabase_Impl;->O(Lcom/samsung/android/weather/database/WeatherDatabase_Impl;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lv1/t0$b;

    invoke-virtual {v2, p1}, Lv1/t0$b;->c(La2/g;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public e(La2/g;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "_db"
        }
    .end annotation

    return-void
.end method

.method public f(La2/g;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "_db"
        }
    .end annotation

    invoke-static {p1}, Lx1/c;->b(La2/g;)V

    return-void
.end method

.method public g(La2/g;)Lv1/w0$b;
    .locals 32
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "_db"
        }
    .end annotation

    move-object/from16 v0, p1

    .line 1
    new-instance v1, Ljava/util/HashMap;

    const/16 v2, 0x35

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 2
    new-instance v2, Lx1/g$a;

    const-string v4, "COL_WEATHER_KEY"

    const-string v5, "TEXT"

    const/4 v6, 0x1

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x1

    move-object v3, v2

    invoke-direct/range {v3 .. v9}, Lx1/g$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v3, "COL_WEATHER_KEY"

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    new-instance v2, Lx1/g$a;

    const-string v5, "COL_WEATHER_CONVERTED_ICON_NUM"

    const-string v6, "INTEGER"

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x1

    move-object v4, v2

    invoke-direct/range {v4 .. v10}, Lx1/g$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v4, "COL_WEATHER_CONVERTED_ICON_NUM"

    invoke-virtual {v1, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    new-instance v2, Lx1/g$a;

    const-string v6, "COL_WEATHER_TIME"

    const-string v7, "INTEGER"

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x1

    move-object v5, v2

    invoke-direct/range {v5 .. v11}, Lx1/g$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v4, "COL_WEATHER_TIME"

    invoke-virtual {v1, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    new-instance v2, Lx1/g$a;

    const-string v6, "COL_WEATHER_CURRENT_TEMP"

    const-string v7, "REAL"

    move-object v5, v2

    invoke-direct/range {v5 .. v11}, Lx1/g$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v4, "COL_WEATHER_CURRENT_TEMP"

    invoke-virtual {v1, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    new-instance v2, Lx1/g$a;

    const-string v6, "COL_WEATHER_WEATHER_TEXT"

    const-string v7, "TEXT"

    move-object v5, v2

    invoke-direct/range {v5 .. v11}, Lx1/g$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v4, "COL_WEATHER_WEATHER_TEXT"

    invoke-virtual {v1, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    new-instance v2, Lx1/g$a;

    const-string v6, "COL_WEATHER_NAME"

    const-string v7, "TEXT"

    move-object v5, v2

    invoke-direct/range {v5 .. v11}, Lx1/g$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v4, "COL_WEATHER_NAME"

    invoke-virtual {v1, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    new-instance v2, Lx1/g$a;

    const-string v6, "COL_WEATHER_NAME_ENG"

    const-string v7, "TEXT"

    move-object v5, v2

    invoke-direct/range {v5 .. v11}, Lx1/g$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v4, "COL_WEATHER_NAME_ENG"

    invoke-virtual {v1, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    new-instance v2, Lx1/g$a;

    const-string v6, "COL_WEATHER_AQI_INDEX"

    const-string v7, "INTEGER"

    move-object v5, v2

    invoke-direct/range {v5 .. v11}, Lx1/g$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v4, "COL_WEATHER_AQI_INDEX"

    invoke-virtual {v1, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    new-instance v2, Lx1/g$a;

    const-string v6, "COL_WEATHER_STATE"

    const-string v7, "TEXT"

    move-object v5, v2

    invoke-direct/range {v5 .. v11}, Lx1/g$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v4, "COL_WEATHER_STATE"

    invoke-virtual {v1, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    new-instance v2, Lx1/g$a;

    const-string v6, "COL_WEATHER_STATE_ENG"

    const-string v7, "TEXT"

    move-object v5, v2

    invoke-direct/range {v5 .. v11}, Lx1/g$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v4, "COL_WEATHER_STATE_ENG"

    invoke-virtual {v1, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    new-instance v2, Lx1/g$a;

    const-string v6, "COL_WEATHER_COUNTRY"

    const-string v7, "TEXT"

    move-object v5, v2

    invoke-direct/range {v5 .. v11}, Lx1/g$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v4, "COL_WEATHER_COUNTRY"

    invoke-virtual {v1, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    new-instance v2, Lx1/g$a;

    const-string v6, "COL_WEATHER_COUNTRY_ENG"

    const-string v7, "TEXT"

    move-object v5, v2

    invoke-direct/range {v5 .. v11}, Lx1/g$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v4, "COL_WEATHER_COUNTRY_ENG"

    invoke-virtual {v1, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    new-instance v2, Lx1/g$a;

    const-string v6, "COL_WEATHER_LOCATION"

    const-string v7, "TEXT"

    const/4 v8, 0x1

    move-object v5, v2

    invoke-direct/range {v5 .. v11}, Lx1/g$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v4, "COL_WEATHER_LOCATION"

    invoke-virtual {v1, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    new-instance v2, Lx1/g$a;

    const-string v6, "COL_WEATHER_LATITUDE"

    const-string v7, "TEXT"

    const/4 v8, 0x0

    move-object v5, v2

    invoke-direct/range {v5 .. v11}, Lx1/g$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v4, "COL_WEATHER_LATITUDE"

    invoke-virtual {v1, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    new-instance v2, Lx1/g$a;

    const-string v6, "COL_WEATHER_LONGITUDE"

    const-string v7, "TEXT"

    move-object v5, v2

    invoke-direct/range {v5 .. v11}, Lx1/g$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v4, "COL_WEATHER_LONGITUDE"

    invoke-virtual {v1, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    new-instance v2, Lx1/g$a;

    const-string v6, "COL_WEATHER_THEME_CODE"

    const-string v7, "TEXT"

    move-object v5, v2

    invoke-direct/range {v5 .. v11}, Lx1/g$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v4, "COL_WEATHER_THEME_CODE"

    invoke-virtual {v1, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    new-instance v2, Lx1/g$a;

    const-string v6, "COL_WEATHER_TIMEZONE"

    const-string v7, "TEXT"

    move-object v5, v2

    invoke-direct/range {v5 .. v11}, Lx1/g$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v4, "COL_WEATHER_TIMEZONE"

    invoke-virtual {v1, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    new-instance v2, Lx1/g$a;

    const-string v6, "COL_WEATHER_IS_DAYLIGHT_SAVING"

    const-string v7, "INTEGER"

    move-object v5, v2

    invoke-direct/range {v5 .. v11}, Lx1/g$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v4, "COL_WEATHER_IS_DAYLIGHT_SAVING"

    invoke-virtual {v1, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    new-instance v2, Lx1/g$a;

    const-string v6, "COL_WEATHER_UPDATE_TIME"

    const-string v7, "INTEGER"

    move-object v5, v2

    invoke-direct/range {v5 .. v11}, Lx1/g$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v4, "COL_WEATHER_UPDATE_TIME"

    invoke-virtual {v1, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    new-instance v2, Lx1/g$a;

    const-string v6, "COL_WEATHER_SUNRISE_TIME"

    const-string v7, "INTEGER"

    move-object v5, v2

    invoke-direct/range {v5 .. v11}, Lx1/g$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v4, "COL_WEATHER_SUNRISE_TIME"

    invoke-virtual {v1, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    new-instance v2, Lx1/g$a;

    const-string v6, "COL_WEATHER_SUNSET_TIME"

    const-string v7, "INTEGER"

    move-object v5, v2

    invoke-direct/range {v5 .. v11}, Lx1/g$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v4, "COL_WEATHER_SUNSET_TIME"

    invoke-virtual {v1, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    new-instance v2, Lx1/g$a;

    const-string v6, "COL_WEATHER_IS_DAY_OR_NIGHT"

    const-string v7, "INTEGER"

    move-object v5, v2

    invoke-direct/range {v5 .. v11}, Lx1/g$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v4, "COL_WEATHER_IS_DAY_OR_NIGHT"

    invoke-virtual {v1, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    new-instance v2, Lx1/g$a;

    const-string v6, "COL_WEATHER_FEELSLIKE_TEMP"

    const-string v7, "REAL"

    move-object v5, v2

    invoke-direct/range {v5 .. v11}, Lx1/g$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v4, "COL_WEATHER_FEELSLIKE_TEMP"

    invoke-virtual {v1, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    new-instance v2, Lx1/g$a;

    const-string v6, "COL_WEATHER_HIGH_TEMP"

    const-string v7, "REAL"

    move-object v5, v2

    invoke-direct/range {v5 .. v11}, Lx1/g$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v4, "COL_WEATHER_HIGH_TEMP"

    invoke-virtual {v1, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    new-instance v2, Lx1/g$a;

    const-string v6, "COL_WEATHER_LOW_TEMP"

    const-string v7, "REAL"

    move-object v5, v2

    invoke-direct/range {v5 .. v11}, Lx1/g$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v4, "COL_WEATHER_LOW_TEMP"

    invoke-virtual {v1, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    new-instance v2, Lx1/g$a;

    const-string v6, "COL_WEATHER_YESTERDAY_HIGH_TEMP"

    const-string v7, "REAL"

    move-object v5, v2

    invoke-direct/range {v5 .. v11}, Lx1/g$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v4, "COL_WEATHER_YESTERDAY_HIGH_TEMP"

    invoke-virtual {v1, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    new-instance v2, Lx1/g$a;

    const-string v6, "COL_WEATHER_YESTERDAY_LOW_TEMP"

    const-string v7, "REAL"

    move-object v5, v2

    invoke-direct/range {v5 .. v11}, Lx1/g$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v4, "COL_WEATHER_YESTERDAY_LOW_TEMP"

    invoke-virtual {v1, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    new-instance v2, Lx1/g$a;

    const-string v6, "COL_WEATHER_ICON_NUM"

    const-string v7, "INTEGER"

    move-object v5, v2

    invoke-direct/range {v5 .. v11}, Lx1/g$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v4, "COL_WEATHER_ICON_NUM"

    invoke-virtual {v1, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    new-instance v2, Lx1/g$a;

    const-string v6, "COL_WEATHER_FORECAST_TEXT"

    const-string v7, "TEXT"

    move-object v5, v2

    invoke-direct/range {v5 .. v11}, Lx1/g$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v4, "COL_WEATHER_FORECAST_TEXT"

    invoke-virtual {v1, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    new-instance v2, Lx1/g$a;

    const-string v6, "COL_WEATHER_DAY_RAIN_PROBABILITY"

    const-string v7, "INTEGER"

    move-object v5, v2

    invoke-direct/range {v5 .. v11}, Lx1/g$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v4, "COL_WEATHER_DAY_RAIN_PROBABILITY"

    invoke-virtual {v1, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    new-instance v2, Lx1/g$a;

    const-string v6, "COL_WEATHER_DAY_SNOW_PROBABILITY"

    const-string v7, "INTEGER"

    move-object v5, v2

    invoke-direct/range {v5 .. v11}, Lx1/g$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v4, "COL_WEATHER_DAY_SNOW_PROBABILITY"

    invoke-virtual {v1, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    new-instance v2, Lx1/g$a;

    const-string v6, "COL_WEATHER_DAY_HAIL_PROBABILITY"

    const-string v7, "INTEGER"

    move-object v5, v2

    invoke-direct/range {v5 .. v11}, Lx1/g$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v4, "COL_WEATHER_DAY_HAIL_PROBABILITY"

    invoke-virtual {v1, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    new-instance v2, Lx1/g$a;

    const-string v6, "COL_WEATHER_DAY_PRECIPITATION_PROBABILITY"

    const-string v7, "INTEGER"

    move-object v5, v2

    invoke-direct/range {v5 .. v11}, Lx1/g$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v4, "COL_WEATHER_DAY_PRECIPITATION_PROBABILITY"

    invoke-virtual {v1, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    new-instance v2, Lx1/g$a;

    const-string v6, "COL_WEATHER_DAY_RAIN_AMOUNT"

    const-string v7, "REAL"

    move-object v5, v2

    invoke-direct/range {v5 .. v11}, Lx1/g$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v4, "COL_WEATHER_DAY_RAIN_AMOUNT"

    invoke-virtual {v1, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    new-instance v2, Lx1/g$a;

    const-string v6, "COL_WEATHER_DAY_SNOW_AMOUNT"

    const-string v7, "REAL"

    move-object v5, v2

    invoke-direct/range {v5 .. v11}, Lx1/g$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v4, "COL_WEATHER_DAY_SNOW_AMOUNT"

    invoke-virtual {v1, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    new-instance v2, Lx1/g$a;

    const-string v6, "COL_WEATHER_DAY_HAIL_AMOUNT"

    const-string v7, "REAL"

    move-object v5, v2

    invoke-direct/range {v5 .. v11}, Lx1/g$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v4, "COL_WEATHER_DAY_HAIL_AMOUNT"

    invoke-virtual {v1, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    new-instance v2, Lx1/g$a;

    const-string v6, "COL_WEATHER_DAY_PRECIPITATION_AMOUNT"

    const-string v7, "REAL"

    move-object v5, v2

    invoke-direct/range {v5 .. v11}, Lx1/g$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v4, "COL_WEATHER_DAY_PRECIPITATION_AMOUNT"

    invoke-virtual {v1, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    new-instance v2, Lx1/g$a;

    const-string v6, "COL_WEATHER_NIGHT_RAIN_PROBABILITY"

    const-string v7, "INTEGER"

    move-object v5, v2

    invoke-direct/range {v5 .. v11}, Lx1/g$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v4, "COL_WEATHER_NIGHT_RAIN_PROBABILITY"

    invoke-virtual {v1, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    new-instance v2, Lx1/g$a;

    const-string v6, "COL_WEATHER_NIGHT_SNOW_PROBABILITY"

    const-string v7, "INTEGER"

    move-object v5, v2

    invoke-direct/range {v5 .. v11}, Lx1/g$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v4, "COL_WEATHER_NIGHT_SNOW_PROBABILITY"

    invoke-virtual {v1, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    new-instance v2, Lx1/g$a;

    const-string v6, "COL_WEATHER_NIGHT_HAIL_PROBABILITY"

    const-string v7, "INTEGER"

    move-object v5, v2

    invoke-direct/range {v5 .. v11}, Lx1/g$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v4, "COL_WEATHER_NIGHT_HAIL_PROBABILITY"

    invoke-virtual {v1, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    new-instance v2, Lx1/g$a;

    const-string v6, "COL_WEATHER_NIGHT_PRECIPITATION_PROBABILITY"

    const-string v7, "INTEGER"

    move-object v5, v2

    invoke-direct/range {v5 .. v11}, Lx1/g$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v4, "COL_WEATHER_NIGHT_PRECIPITATION_PROBABILITY"

    invoke-virtual {v1, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    new-instance v2, Lx1/g$a;

    const-string v6, "COL_WEATHER_NIGHT_RAIN_AMOUNT"

    const-string v7, "REAL"

    move-object v5, v2

    invoke-direct/range {v5 .. v11}, Lx1/g$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v4, "COL_WEATHER_NIGHT_RAIN_AMOUNT"

    invoke-virtual {v1, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    new-instance v2, Lx1/g$a;

    const-string v6, "COL_WEATHER_NIGHT_SNOW_AMOUNT"

    const-string v7, "REAL"

    move-object v5, v2

    invoke-direct/range {v5 .. v11}, Lx1/g$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v4, "COL_WEATHER_NIGHT_SNOW_AMOUNT"

    invoke-virtual {v1, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    new-instance v2, Lx1/g$a;

    const-string v6, "COL_WEATHER_NIGHT_HAIL_AMOUNT"

    const-string v7, "REAL"

    move-object v5, v2

    invoke-direct/range {v5 .. v11}, Lx1/g$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v4, "COL_WEATHER_NIGHT_HAIL_AMOUNT"

    invoke-virtual {v1, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    new-instance v2, Lx1/g$a;

    const-string v6, "COL_WEATHER_NIGHT_PRECIPITATION_AMOUNT"

    const-string v7, "REAL"

    move-object v5, v2

    invoke-direct/range {v5 .. v11}, Lx1/g$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v4, "COL_WEATHER_NIGHT_PRECIPITATION_AMOUNT"

    invoke-virtual {v1, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    new-instance v2, Lx1/g$a;

    const-string v6, "COL_WEATHER_URL"

    const-string v7, "TEXT"

    move-object v5, v2

    invoke-direct/range {v5 .. v11}, Lx1/g$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v4, "COL_WEATHER_URL"

    invoke-virtual {v1, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    new-instance v2, Lx1/g$a;

    const-string v6, "COL_WEATHER_ORDER"

    const-string v7, "INTEGER"

    move-object v5, v2

    invoke-direct/range {v5 .. v11}, Lx1/g$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v4, "COL_WEATHER_ORDER"

    invoke-virtual {v1, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    new-instance v2, Lx1/g$a;

    const-string v6, "COL_WEATHER_HAS_INDEX"

    const-string v7, "TEXT"

    move-object v5, v2

    invoke-direct/range {v5 .. v11}, Lx1/g$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v4, "COL_WEATHER_HAS_INDEX"

    invoke-virtual {v1, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    new-instance v2, Lx1/g$a;

    const-string v6, "COL_WEATHER_PRIVACY"

    const-string v7, "TEXT"

    move-object v5, v2

    invoke-direct/range {v5 .. v11}, Lx1/g$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v4, "COL_WEATHER_PRIVACY"

    invoke-virtual {v1, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    new-instance v2, Lx1/g$a;

    const-string v6, "COL_WEATHER_BROADCAST"

    const-string v7, "TEXT"

    move-object v5, v2

    invoke-direct/range {v5 .. v11}, Lx1/g$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v4, "COL_WEATHER_BROADCAST"

    invoke-virtual {v1, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    new-instance v2, Lx1/g$a;

    const-string v6, "COL_WEATHER_10MIN"

    const-string v7, "TEXT"

    move-object v5, v2

    invoke-direct/range {v5 .. v11}, Lx1/g$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v4, "COL_WEATHER_10MIN"

    invoke-virtual {v1, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    new-instance v2, Lx1/g$a;

    const-string v6, "COL_WEATHER_PROVIDER_NAME"

    const-string v7, "TEXT"

    move-object v5, v2

    invoke-direct/range {v5 .. v11}, Lx1/g$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v4, "COL_WEATHER_PROVIDER_NAME"

    invoke-virtual {v1, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    new-instance v2, Lx1/g$a;

    const-string v6, "COL_WEATHER_INSIGHT_SERIALIZED_JSON"

    const-string v7, "TEXT"

    move-object v5, v2

    invoke-direct/range {v5 .. v11}, Lx1/g$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v4, "COL_WEATHER_INSIGHT_SERIALIZED_JSON"

    invoke-virtual {v1, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    new-instance v2, Ljava/util/HashSet;

    const/4 v4, 0x0

    invoke-direct {v2, v4}, Ljava/util/HashSet;-><init>(I)V

    .line 56
    new-instance v5, Ljava/util/HashSet;

    invoke-direct {v5, v4}, Ljava/util/HashSet;-><init>(I)V

    .line 57
    new-instance v6, Lx1/g;

    const-string v7, "TABLE_WEATHER_INFO"

    invoke-direct {v6, v7, v1, v2, v5}, Lx1/g;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    .line 58
    invoke-static {v0, v7}, Lx1/g;->a(La2/g;Ljava/lang/String;)Lx1/g;

    move-result-object v1

    .line 59
    invoke-virtual {v6, v1}, Lx1/g;->equals(Ljava/lang/Object;)Z

    move-result v2

    const-string v5, "\n Found:\n"

    if-nez v2, :cond_0

    .line 60
    new-instance v0, Lv1/w0$b;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "TABLE_WEATHER_INFO(com.samsung.android.weather.database.models.forecast.ForecastEntity).\n Expected:\n"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v4, v1}, Lv1/w0$b;-><init>(ZLjava/lang/String;)V

    return-object v0

    .line 61
    :cond_0
    new-instance v1, Ljava/util/HashMap;

    const/16 v2, 0x12

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 62
    new-instance v2, Lx1/g$a;

    const/4 v9, 0x1

    const/4 v10, 0x1

    const/4 v11, 0x0

    const/4 v12, 0x1

    const-string v7, "COL_WEATHER_KEY"

    const-string v8, "TEXT"

    move-object v6, v2

    invoke-direct/range {v6 .. v12}, Lx1/g$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    new-instance v2, Lx1/g$a;

    const/16 v16, 0x1

    const/16 v17, 0x2

    const/16 v18, 0x0

    const/16 v19, 0x1

    const-string v14, "COL_HOURLY_TIME"

    const-string v15, "INTEGER"

    move-object v13, v2

    invoke-direct/range {v13 .. v19}, Lx1/g$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v6, "COL_HOURLY_TIME"

    invoke-virtual {v1, v6, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    new-instance v2, Lx1/g$a;

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x1

    const-string v8, "COL_HOURLY_IS_DAY_OR_NIGHT"

    const-string v9, "INTEGER"

    move-object v7, v2

    invoke-direct/range {v7 .. v13}, Lx1/g$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v6, "COL_HOURLY_IS_DAY_OR_NIGHT"

    invoke-virtual {v1, v6, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    new-instance v2, Lx1/g$a;

    const-string v8, "COL_HOURLY_CURRENT_TEMP"

    const-string v9, "REAL"

    move-object v7, v2

    invoke-direct/range {v7 .. v13}, Lx1/g$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v6, "COL_HOURLY_CURRENT_TEMP"

    invoke-virtual {v1, v6, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    new-instance v2, Lx1/g$a;

    const-string v8, "COL_HOURLY_HIGH_TEMP"

    const-string v9, "REAL"

    move-object v7, v2

    invoke-direct/range {v7 .. v13}, Lx1/g$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v6, "COL_HOURLY_HIGH_TEMP"

    invoke-virtual {v1, v6, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    new-instance v2, Lx1/g$a;

    const-string v8, "COL_HOURLY_LOW_TEMP"

    const-string v9, "REAL"

    move-object v7, v2

    invoke-direct/range {v7 .. v13}, Lx1/g$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v6, "COL_HOURLY_LOW_TEMP"

    invoke-virtual {v1, v6, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    new-instance v2, Lx1/g$a;

    const-string v8, "COL_HOURLY_ICON_NUM"

    const-string v9, "INTEGER"

    move-object v7, v2

    invoke-direct/range {v7 .. v13}, Lx1/g$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v6, "COL_HOURLY_ICON_NUM"

    invoke-virtual {v1, v6, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    new-instance v2, Lx1/g$a;

    const-string v8, "COL_HOURLY_CONVERTED_ICON_NUM"

    const-string v9, "INTEGER"

    move-object v7, v2

    invoke-direct/range {v7 .. v13}, Lx1/g$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v6, "COL_HOURLY_CONVERTED_ICON_NUM"

    invoke-virtual {v1, v6, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    new-instance v2, Lx1/g$a;

    const-string v8, "COL_HOURLY_RAIN_PROBABILITY"

    const-string v9, "INTEGER"

    move-object v7, v2

    invoke-direct/range {v7 .. v13}, Lx1/g$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v6, "COL_HOURLY_RAIN_PROBABILITY"

    invoke-virtual {v1, v6, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    new-instance v2, Lx1/g$a;

    const-string v8, "COL_HOURLY_WIND_DIRECTION"

    const-string v9, "TEXT"

    move-object v7, v2

    invoke-direct/range {v7 .. v13}, Lx1/g$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v6, "COL_HOURLY_WIND_DIRECTION"

    invoke-virtual {v1, v6, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    new-instance v2, Lx1/g$a;

    const-string v8, "COL_HOURLY_WIND_SPEED"

    const-string v9, "INTEGER"

    move-object v7, v2

    invoke-direct/range {v7 .. v13}, Lx1/g$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v6, "COL_HOURLY_WIND_SPEED"

    invoke-virtual {v1, v6, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    new-instance v2, Lx1/g$a;

    const-string v8, "COL_HOURLY_HUMIDITY"

    const-string v9, "INTEGER"

    move-object v7, v2

    invoke-direct/range {v7 .. v13}, Lx1/g$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v6, "COL_HOURLY_HUMIDITY"

    invoke-virtual {v1, v6, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    new-instance v2, Lx1/g$a;

    const-string v8, "COL_HOURLY_WEATHER_TEXT"

    const-string v9, "TEXT"

    move-object v7, v2

    invoke-direct/range {v7 .. v13}, Lx1/g$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v6, "COL_HOURLY_WEATHER_TEXT"

    invoke-virtual {v1, v6, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    new-instance v2, Lx1/g$a;

    const-string v8, "COL_HOURLY_URL"

    const-string v9, "TEXT"

    move-object v7, v2

    invoke-direct/range {v7 .. v13}, Lx1/g$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v6, "COL_HOURLY_URL"

    invoke-virtual {v1, v6, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    new-instance v2, Lx1/g$a;

    const-string v8, "COL_HOURLY_PM25F"

    const-string v9, "INTEGER"

    move-object v7, v2

    invoke-direct/range {v7 .. v13}, Lx1/g$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v6, "COL_HOURLY_PM25F"

    invoke-virtual {v1, v6, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    new-instance v2, Lx1/g$a;

    const-string v8, "COL_HOURLY_PM25FLEVEL"

    const-string v9, "INTEGER"

    move-object v7, v2

    invoke-direct/range {v7 .. v13}, Lx1/g$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v6, "COL_HOURLY_PM25FLEVEL"

    invoke-virtual {v1, v6, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    new-instance v2, Lx1/g$a;

    const-string v8, "COL_HOURLY_AQI"

    const-string v9, "INTEGER"

    move-object v7, v2

    invoke-direct/range {v7 .. v13}, Lx1/g$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v6, "COL_HOURLY_AQI"

    invoke-virtual {v1, v6, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    new-instance v2, Lx1/g$a;

    const-string v8, "COL_HOURLY_RAIN_PRECIPITATION"

    const-string v9, "INTEGER"

    move-object v7, v2

    invoke-direct/range {v7 .. v13}, Lx1/g$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v6, "COL_HOURLY_RAIN_PRECIPITATION"

    invoke-virtual {v1, v6, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    new-instance v2, Ljava/util/HashSet;

    const/4 v6, 0x1

    invoke-direct {v2, v6}, Ljava/util/HashSet;-><init>(I)V

    .line 81
    new-instance v6, Lx1/g$b;

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v11

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v12

    const-string v8, "TABLE_WEATHER_INFO"

    const-string v9, "CASCADE"

    const-string v10, "NO ACTION"

    move-object v7, v6

    invoke-direct/range {v7 .. v12}, Lx1/g$b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    invoke-virtual {v2, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 82
    new-instance v6, Ljava/util/HashSet;

    invoke-direct {v6, v4}, Ljava/util/HashSet;-><init>(I)V

    .line 83
    new-instance v7, Lx1/g;

    const-string v8, "TABLE_HOURLY_INFO"

    invoke-direct {v7, v8, v1, v2, v6}, Lx1/g;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    .line 84
    invoke-static {v0, v8}, Lx1/g;->a(La2/g;Ljava/lang/String;)Lx1/g;

    move-result-object v1

    .line 85
    invoke-virtual {v7, v1}, Lx1/g;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 86
    new-instance v0, Lv1/w0$b;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "TABLE_HOURLY_INFO(com.samsung.android.weather.database.models.forecast.HourlyEntity).\n Expected:\n"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v4, v1}, Lv1/w0$b;-><init>(ZLjava/lang/String;)V

    return-object v0

    .line 87
    :cond_1
    new-instance v1, Ljava/util/HashMap;

    const/16 v2, 0x13

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 88
    new-instance v2, Lx1/g$a;

    const/4 v9, 0x1

    const/4 v10, 0x1

    const/4 v11, 0x0

    const/4 v12, 0x1

    const-string v7, "COL_WEATHER_KEY"

    const-string v8, "TEXT"

    move-object v6, v2

    invoke-direct/range {v6 .. v12}, Lx1/g$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    new-instance v2, Lx1/g$a;

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x1

    const-string v14, "COL_DAILY_HIGH_TEMP"

    const-string v15, "REAL"

    move-object v13, v2

    invoke-direct/range {v13 .. v19}, Lx1/g$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v6, "COL_DAILY_HIGH_TEMP"

    invoke-virtual {v1, v6, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    new-instance v2, Lx1/g$a;

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x1

    const-string v8, "COL_DAILY_LOW_TEMP"

    const-string v9, "REAL"

    move-object v7, v2

    invoke-direct/range {v7 .. v13}, Lx1/g$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v6, "COL_DAILY_LOW_TEMP"

    invoke-virtual {v1, v6, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    new-instance v2, Lx1/g$a;

    const-string v8, "COL_DAILY_CONVERTED_ICON_NUM"

    const-string v9, "INTEGER"

    move-object v7, v2

    invoke-direct/range {v7 .. v13}, Lx1/g$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v6, "COL_DAILY_CONVERTED_ICON_NUM"

    invoke-virtual {v1, v6, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    new-instance v2, Lx1/g$a;

    const/4 v10, 0x1

    const/4 v11, 0x2

    const-string v8, "COL_DAILY_TIME"

    const-string v9, "INTEGER"

    move-object v7, v2

    invoke-direct/range {v7 .. v13}, Lx1/g$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v6, "COL_DAILY_TIME"

    invoke-virtual {v1, v6, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    new-instance v2, Lx1/g$a;

    const/4 v10, 0x0

    const/4 v11, 0x0

    const-string v8, "COL_DAILY_CURRENT_TEMP"

    const-string v9, "REAL"

    move-object v7, v2

    invoke-direct/range {v7 .. v13}, Lx1/g$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v6, "COL_DAILY_CURRENT_TEMP"

    invoke-virtual {v1, v6, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    new-instance v2, Lx1/g$a;

    const-string v8, "COL_DAILY_ICON_NUM"

    const-string v9, "INTEGER"

    move-object v7, v2

    invoke-direct/range {v7 .. v13}, Lx1/g$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v6, "COL_DAILY_ICON_NUM"

    invoke-virtual {v1, v6, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    new-instance v2, Lx1/g$a;

    const-string v8, "COL_DAILY_ICON_DAY_NUM"

    const-string v9, "INTEGER"

    move-object v7, v2

    invoke-direct/range {v7 .. v13}, Lx1/g$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v6, "COL_DAILY_ICON_DAY_NUM"

    invoke-virtual {v1, v6, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    new-instance v2, Lx1/g$a;

    const-string v8, "COL_DAILY_CONVERTED_ICON_DAY_NUM"

    const-string v9, "INTEGER"

    move-object v7, v2

    invoke-direct/range {v7 .. v13}, Lx1/g$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v6, "COL_DAILY_CONVERTED_ICON_DAY_NUM"

    invoke-virtual {v1, v6, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    new-instance v2, Lx1/g$a;

    const-string v8, "COL_DAILY_ICON_NIGHT_NUM"

    const-string v9, "INTEGER"

    move-object v7, v2

    invoke-direct/range {v7 .. v13}, Lx1/g$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v6, "COL_DAILY_ICON_NIGHT_NUM"

    invoke-virtual {v1, v6, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    new-instance v2, Lx1/g$a;

    const-string v8, "COL_DAILY_CONVERTED_ICON_NIGHT_NUM"

    const-string v9, "INTEGER"

    move-object v7, v2

    invoke-direct/range {v7 .. v13}, Lx1/g$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v6, "COL_DAILY_CONVERTED_ICON_NIGHT_NUM"

    invoke-virtual {v1, v6, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    new-instance v2, Lx1/g$a;

    const-string v8, "COL_DAILY_PM10"

    const-string v9, "REAL"

    move-object v7, v2

    invoke-direct/range {v7 .. v13}, Lx1/g$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v6, "COL_DAILY_PM10"

    invoke-virtual {v1, v6, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    new-instance v2, Lx1/g$a;

    const-string v8, "COL_DAILY_PM10LEVEL"

    const-string v9, "INTEGER"

    move-object v7, v2

    invoke-direct/range {v7 .. v13}, Lx1/g$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v6, "COL_DAILY_PM10LEVEL"

    invoke-virtual {v1, v6, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    new-instance v2, Lx1/g$a;

    const-string v8, "COL_DAILY_PM25"

    const-string v9, "REAL"

    move-object v7, v2

    invoke-direct/range {v7 .. v13}, Lx1/g$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v6, "COL_DAILY_PM25"

    invoke-virtual {v1, v6, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    new-instance v2, Lx1/g$a;

    const-string v8, "COL_DAILY_PM25LEVEL"

    const-string v9, "INTEGER"

    move-object v7, v2

    invoke-direct/range {v7 .. v13}, Lx1/g$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v6, "COL_DAILY_PM25LEVEL"

    invoke-virtual {v1, v6, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    new-instance v2, Lx1/g$a;

    const-string v8, "COL_DAILY_WEATHER_TEXT"

    const-string v9, "TEXT"

    move-object v7, v2

    invoke-direct/range {v7 .. v13}, Lx1/g$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v6, "COL_DAILY_WEATHER_TEXT"

    invoke-virtual {v1, v6, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    new-instance v2, Lx1/g$a;

    const-string v8, "COL_DAILY_WEATHER_TEXT_NIGHT"

    const-string v9, "TEXT"

    move-object v7, v2

    invoke-direct/range {v7 .. v13}, Lx1/g$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v6, "COL_DAILY_WEATHER_TEXT_NIGHT"

    invoke-virtual {v1, v6, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    new-instance v2, Lx1/g$a;

    const-string v8, "COL_DAILY_URL"

    const-string v9, "TEXT"

    move-object v7, v2

    invoke-direct/range {v7 .. v13}, Lx1/g$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v6, "COL_DAILY_URL"

    invoke-virtual {v1, v6, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    new-instance v2, Lx1/g$a;

    const-string v8, "COL_DAILY_PROBABILITY"

    const-string v9, "INTEGER"

    move-object v7, v2

    invoke-direct/range {v7 .. v13}, Lx1/g$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v6, "COL_DAILY_PROBABILITY"

    invoke-virtual {v1, v6, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    new-instance v2, Ljava/util/HashSet;

    const/4 v6, 0x1

    invoke-direct {v2, v6}, Ljava/util/HashSet;-><init>(I)V

    .line 108
    new-instance v6, Lx1/g$b;

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v11

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v12

    const-string v8, "TABLE_WEATHER_INFO"

    const-string v9, "CASCADE"

    const-string v10, "NO ACTION"

    move-object v7, v6

    invoke-direct/range {v7 .. v12}, Lx1/g$b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    invoke-virtual {v2, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 109
    new-instance v6, Ljava/util/HashSet;

    invoke-direct {v6, v4}, Ljava/util/HashSet;-><init>(I)V

    .line 110
    new-instance v7, Lx1/g;

    const-string v8, "TABLE_DAILY_INFO"

    invoke-direct {v7, v8, v1, v2, v6}, Lx1/g;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    .line 111
    invoke-static {v0, v8}, Lx1/g;->a(La2/g;Ljava/lang/String;)Lx1/g;

    move-result-object v1

    .line 112
    invoke-virtual {v7, v1}, Lx1/g;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 113
    new-instance v0, Lv1/w0$b;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "TABLE_DAILY_INFO(com.samsung.android.weather.database.models.forecast.DailyEntity).\n Expected:\n"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v4, v1}, Lv1/w0$b;-><init>(ZLjava/lang/String;)V

    return-object v0

    .line 114
    :cond_2
    new-instance v1, Ljava/util/HashMap;

    const/16 v2, 0x8

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 115
    new-instance v13, Lx1/g$a;

    const/4 v9, 0x1

    const/4 v10, 0x1

    const/4 v11, 0x0

    const/4 v12, 0x1

    const-string v7, "COL_WEATHER_KEY"

    const-string v8, "TEXT"

    move-object v6, v13

    invoke-direct/range {v6 .. v12}, Lx1/g$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    invoke-virtual {v1, v3, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    new-instance v6, Lx1/g$a;

    const/16 v17, 0x1

    const/16 v18, 0x2

    const/16 v19, 0x0

    const/16 v20, 0x1

    const-string v15, "COL_LIFE_INDEX_TYPE"

    const-string v16, "INTEGER"

    move-object v14, v6

    invoke-direct/range {v14 .. v20}, Lx1/g$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v7, "COL_LIFE_INDEX_TYPE"

    invoke-virtual {v1, v7, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    new-instance v6, Lx1/g$a;

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x1

    const-string v9, "COL_LIFE_INDEX_TEXT"

    const-string v10, "TEXT"

    move-object v8, v6

    invoke-direct/range {v8 .. v14}, Lx1/g$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v7, "COL_LIFE_INDEX_TEXT"

    invoke-virtual {v1, v7, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    new-instance v6, Lx1/g$a;

    const-string v9, "COL_LIFE_INDEX_VALUE"

    const-string v10, "REAL"

    move-object v8, v6

    invoke-direct/range {v8 .. v14}, Lx1/g$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v7, "COL_LIFE_INDEX_VALUE"

    invoke-virtual {v1, v7, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    new-instance v6, Lx1/g$a;

    const-string v9, "COL_LIFE_INDEX_PRIORITY"

    const-string v10, "INTEGER"

    move-object v8, v6

    invoke-direct/range {v8 .. v14}, Lx1/g$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v7, "COL_LIFE_INDEX_PRIORITY"

    invoke-virtual {v1, v7, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    new-instance v6, Lx1/g$a;

    const-string v9, "COL_LIFE_INDEX_LEVEL"

    const-string v10, "INTEGER"

    move-object v8, v6

    invoke-direct/range {v8 .. v14}, Lx1/g$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v7, "COL_LIFE_INDEX_LEVEL"

    invoke-virtual {v1, v7, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    new-instance v6, Lx1/g$a;

    const-string v9, "COL_LIFE_INDEX_URL"

    const-string v10, "TEXT"

    move-object v8, v6

    invoke-direct/range {v8 .. v14}, Lx1/g$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v7, "COL_LIFE_INDEX_URL"

    invoke-virtual {v1, v7, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    new-instance v6, Lx1/g$a;

    const/4 v11, 0x1

    const/4 v12, 0x3

    const-string v9, "COL_LIFE_INDEX_CATEGORY"

    const-string v10, "INTEGER"

    move-object v8, v6

    invoke-direct/range {v8 .. v14}, Lx1/g$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v7, "COL_LIFE_INDEX_CATEGORY"

    invoke-virtual {v1, v7, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    new-instance v6, Ljava/util/HashSet;

    const/4 v7, 0x1

    invoke-direct {v6, v7}, Ljava/util/HashSet;-><init>(I)V

    .line 124
    new-instance v7, Lx1/g$b;

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v12

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v13

    const-string v9, "TABLE_WEATHER_INFO"

    const-string v10, "CASCADE"

    const-string v11, "NO ACTION"

    move-object v8, v7

    invoke-direct/range {v8 .. v13}, Lx1/g$b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    invoke-virtual {v6, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 125
    new-instance v7, Ljava/util/HashSet;

    invoke-direct {v7, v4}, Ljava/util/HashSet;-><init>(I)V

    .line 126
    new-instance v8, Lx1/g;

    const-string v9, "TABLE_LIFE_INDEX_INFO"

    invoke-direct {v8, v9, v1, v6, v7}, Lx1/g;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    .line 127
    invoke-static {v0, v9}, Lx1/g;->a(La2/g;Ljava/lang/String;)Lx1/g;

    move-result-object v1

    .line 128
    invoke-virtual {v8, v1}, Lx1/g;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_3

    .line 129
    new-instance v0, Lv1/w0$b;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "TABLE_LIFE_INDEX_INFO(com.samsung.android.weather.database.models.forecast.IndexEntity).\n Expected:\n"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v4, v1}, Lv1/w0$b;-><init>(ZLjava/lang/String;)V

    return-object v0

    .line 130
    :cond_3
    new-instance v1, Ljava/util/HashMap;

    const/4 v6, 0x6

    invoke-direct {v1, v6}, Ljava/util/HashMap;-><init>(I)V

    .line 131
    new-instance v6, Lx1/g$a;

    const/4 v10, 0x1

    const/4 v11, 0x1

    const/4 v12, 0x0

    const/4 v13, 0x1

    const-string v8, "COL_WEATHER_KEY"

    const-string v9, "TEXT"

    move-object v7, v6

    invoke-direct/range {v7 .. v13}, Lx1/g$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    invoke-virtual {v1, v3, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    new-instance v6, Lx1/g$a;

    const/16 v17, 0x1

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x1

    const-string v15, "COL_WEB_MENU_TYPE"

    const-string v16, "INTEGER"

    move-object v14, v6

    invoke-direct/range {v14 .. v20}, Lx1/g$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v7, "COL_WEB_MENU_TYPE"

    invoke-virtual {v1, v7, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    new-instance v6, Lx1/g$a;

    const/4 v12, 0x2

    const/4 v13, 0x0

    const/4 v14, 0x1

    const-string v9, "COL_WEB_MENU_TITLE"

    const-string v10, "TEXT"

    move-object v8, v6

    invoke-direct/range {v8 .. v14}, Lx1/g$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v7, "COL_WEB_MENU_TITLE"

    invoke-virtual {v1, v7, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    new-instance v6, Lx1/g$a;

    const/4 v11, 0x0

    const/4 v12, 0x0

    const-string v9, "COL_WEB_MENU_IMAGE"

    const-string v10, "TEXT"

    move-object v8, v6

    invoke-direct/range {v8 .. v14}, Lx1/g$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v7, "COL_WEB_MENU_IMAGE"

    invoke-virtual {v1, v7, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    new-instance v6, Lx1/g$a;

    const/4 v11, 0x1

    const/4 v12, 0x3

    const-string v9, "COL_WEB_MENU_URL"

    const-string v10, "TEXT"

    move-object v8, v6

    invoke-direct/range {v8 .. v14}, Lx1/g$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v7, "COL_WEB_MENU_URL"

    invoke-virtual {v1, v7, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    new-instance v6, Lx1/g$a;

    const/4 v11, 0x0

    const/4 v12, 0x0

    const-string v9, "COL_WEB_MENU_UPDATE_TIME"

    const-string v10, "INTEGER"

    move-object v8, v6

    invoke-direct/range {v8 .. v14}, Lx1/g$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v7, "COL_WEB_MENU_UPDATE_TIME"

    invoke-virtual {v1, v7, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    new-instance v6, Ljava/util/HashSet;

    const/4 v7, 0x1

    invoke-direct {v6, v7}, Ljava/util/HashSet;-><init>(I)V

    .line 138
    new-instance v7, Lx1/g$b;

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v12

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v13

    const-string v9, "TABLE_WEATHER_INFO"

    const-string v10, "CASCADE"

    const-string v11, "NO ACTION"

    move-object v8, v7

    invoke-direct/range {v8 .. v13}, Lx1/g$b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    invoke-virtual {v6, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 139
    new-instance v7, Ljava/util/HashSet;

    invoke-direct {v7, v4}, Ljava/util/HashSet;-><init>(I)V

    .line 140
    new-instance v8, Lx1/g;

    const-string v9, "TABLE_WEB_MENU_INFO"

    invoke-direct {v8, v9, v1, v6, v7}, Lx1/g;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    .line 141
    invoke-static {v0, v9}, Lx1/g;->a(La2/g;Ljava/lang/String;)Lx1/g;

    move-result-object v1

    .line 142
    invoke-virtual {v8, v1}, Lx1/g;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_4

    .line 143
    new-instance v0, Lv1/w0$b;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "TABLE_WEB_MENU_INFO(com.samsung.android.weather.database.models.forecast.WebMenuEntity).\n Expected:\n"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v4, v1}, Lv1/w0$b;-><init>(ZLjava/lang/String;)V

    return-object v0

    .line 144
    :cond_4
    new-instance v1, Ljava/util/HashMap;

    const/16 v6, 0x1d

    invoke-direct {v1, v6}, Ljava/util/HashMap;-><init>(I)V

    .line 145
    new-instance v6, Lx1/g$a;

    const/4 v10, 0x1

    const/4 v11, 0x1

    const/4 v12, 0x0

    const/4 v13, 0x1

    const-string v8, "COL_SETTING_ID"

    const-string v9, "INTEGER"

    move-object v7, v6

    invoke-direct/range {v7 .. v13}, Lx1/g$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v7, "COL_SETTING_ID"

    invoke-virtual {v1, v7, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    new-instance v6, Lx1/g$a;

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x1

    const-string v9, "COL_SETTING_TEMP_SCALE"

    const-string v10, "INTEGER"

    move-object v8, v6

    invoke-direct/range {v8 .. v14}, Lx1/g$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v7, "COL_SETTING_TEMP_SCALE"

    invoke-virtual {v1, v7, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    new-instance v6, Lx1/g$a;

    const-string v9, "COL_SETTING_AUTO_REFRESH_TIME"

    const-string v10, "INTEGER"

    move-object v8, v6

    invoke-direct/range {v8 .. v14}, Lx1/g$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v7, "COL_SETTING_AUTO_REFRESH_TIME"

    invoke-virtual {v1, v7, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    new-instance v6, Lx1/g$a;

    const-string v9, "COL_SETTING_AUTO_REF_NEXT_TIME"

    const-string v10, "INTEGER"

    move-object v8, v6

    invoke-direct/range {v8 .. v14}, Lx1/g$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v7, "COL_SETTING_AUTO_REF_NEXT_TIME"

    invoke-virtual {v1, v7, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    new-instance v6, Lx1/g$a;

    const-string v9, "COL_SETTING_NOTIFICATION_SET_TIME"

    const-string v10, "INTEGER"

    move-object v8, v6

    invoke-direct/range {v8 .. v14}, Lx1/g$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v7, "COL_SETTING_NOTIFICATION_SET_TIME"

    invoke-virtual {v1, v7, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    new-instance v6, Lx1/g$a;

    const/4 v11, 0x0

    const-string v9, "COL_SETTING_LAST_SEL_LOCATION"

    const-string v10, "TEXT"

    move-object v8, v6

    invoke-direct/range {v8 .. v14}, Lx1/g$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v7, "COL_SETTING_LAST_SEL_LOCATION"

    invoke-virtual {v1, v7, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    new-instance v6, Lx1/g$a;

    const-string v9, "COL_SETTING_LAST_EDGE_LOCATION"

    const-string v10, "TEXT"

    move-object v8, v6

    invoke-direct/range {v8 .. v14}, Lx1/g$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v7, "COL_SETTING_LAST_EDGE_LOCATION"

    invoke-virtual {v1, v7, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    new-instance v6, Lx1/g$a;

    const/4 v11, 0x1

    const-string v9, "COL_SETTING_SHOW_USE_LOCATION_POPUP"

    const-string v10, "INTEGER"

    move-object v8, v6

    invoke-direct/range {v8 .. v14}, Lx1/g$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v7, "COL_SETTING_SHOW_USE_LOCATION_POPUP"

    invoke-virtual {v1, v7, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    new-instance v6, Lx1/g$a;

    const-string v9, "COL_SETTING_WIDGET_COUNT"

    const-string v10, "INTEGER"

    move-object v8, v6

    invoke-direct/range {v8 .. v14}, Lx1/g$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v7, "COL_SETTING_WIDGET_COUNT"

    invoke-virtual {v1, v7, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    new-instance v6, Lx1/g$a;

    const-string v9, "DAEMON_DIVISION_CHECK"

    const-string v10, "TEXT"

    move-object v8, v6

    invoke-direct/range {v8 .. v14}, Lx1/g$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v7, "DAEMON_DIVISION_CHECK"

    invoke-virtual {v1, v7, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    new-instance v6, Lx1/g$a;

    const/4 v11, 0x0

    const-string v9, "COL_SETTING_DEFAULT_LOCATION"

    const-string v10, "TEXT"

    move-object v8, v6

    invoke-direct/range {v8 .. v14}, Lx1/g$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v7, "COL_SETTING_DEFAULT_LOCATION"

    invoke-virtual {v1, v7, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    new-instance v6, Lx1/g$a;

    const/4 v11, 0x1

    const-string v9, "COL_SETTING_LOCATION_SERVICES"

    const-string v10, "INTEGER"

    move-object v8, v6

    invoke-direct/range {v8 .. v14}, Lx1/g$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v7, "COL_SETTING_LOCATION_SERVICES"

    invoke-virtual {v1, v7, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    new-instance v6, Lx1/g$a;

    const-string v9, "COL_SETTING_SHOW_MOBILE_POPUP"

    const-string v10, "INTEGER"

    move-object v8, v6

    invoke-direct/range {v8 .. v14}, Lx1/g$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v7, "COL_SETTING_SHOW_MOBILE_POPUP"

    invoke-virtual {v1, v7, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    new-instance v6, Lx1/g$a;

    const-string v9, "COL_SETTING_SHOW_WLAN_POPUP"

    const-string v10, "INTEGER"

    move-object v8, v6

    invoke-direct/range {v8 .. v14}, Lx1/g$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v7, "COL_SETTING_SHOW_WLAN_POPUP"

    invoke-virtual {v1, v7, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    new-instance v6, Lx1/g$a;

    const-string v9, "COL_SETTING_SHOW_CHARGER_POPUP"

    const-string v10, "INTEGER"

    move-object v8, v6

    invoke-direct/range {v8 .. v14}, Lx1/g$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v7, "COL_SETTING_SHOW_CHARGER_POPUP"

    invoke-virtual {v1, v7, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    new-instance v6, Lx1/g$a;

    const/4 v11, 0x0

    const-string v9, "COL_SETTING_INITIAL_CP_TYPE"

    const-string v10, "TEXT"

    move-object v8, v6

    invoke-direct/range {v8 .. v14}, Lx1/g$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v7, "COL_SETTING_INITIAL_CP_TYPE"

    invoke-virtual {v1, v7, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    new-instance v6, Lx1/g$a;

    const/4 v11, 0x1

    const-string v9, "COL_SETTING_RESTORE_MODE"

    const-string v10, "INTEGER"

    move-object v8, v6

    invoke-direct/range {v8 .. v14}, Lx1/g$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v7, "COL_SETTING_RESTORE_MODE"

    invoke-virtual {v1, v7, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    new-instance v6, Lx1/g$a;

    const/4 v11, 0x0

    const-string v9, "COL_SETTING_RECOMMEND_UPDATE_TIME"

    const-string v10, "INTEGER"

    move-object v8, v6

    invoke-direct/range {v8 .. v14}, Lx1/g$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v7, "COL_SETTING_RECOMMEND_UPDATE_TIME"

    invoke-virtual {v1, v7, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    new-instance v6, Lx1/g$a;

    const/4 v11, 0x1

    const-string v9, "COL_SETTING_MIGRATION_DONE"

    const-string v10, "INTEGER"

    move-object v8, v6

    invoke-direct/range {v8 .. v14}, Lx1/g$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v7, "COL_SETTING_MIGRATION_DONE"

    invoke-virtual {v1, v7, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 164
    new-instance v6, Lx1/g$a;

    const-string v9, "COL_SETTING_PINNED_LOCATION"

    const-string v10, "INTEGER"

    move-object v8, v6

    invoke-direct/range {v8 .. v14}, Lx1/g$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v7, "COL_SETTING_PINNED_LOCATION"

    invoke-virtual {v1, v7, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 165
    new-instance v6, Lx1/g$a;

    const-string v9, "COL_SETTING_SHOW_ALERT"

    const-string v10, "INTEGER"

    move-object v8, v6

    invoke-direct/range {v8 .. v14}, Lx1/g$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v7, "COL_SETTING_SHOW_ALERT"

    invoke-virtual {v1, v7, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    new-instance v6, Lx1/g$a;

    const/4 v11, 0x0

    const-string v9, "COL_SETTING_MARKET_UPDATE_BADGE"

    const-string v10, "INTEGER"

    move-object v8, v6

    invoke-direct/range {v8 .. v14}, Lx1/g$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v7, "COL_SETTING_MARKET_UPDATE_BADGE"

    invoke-virtual {v1, v7, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 167
    new-instance v6, Lx1/g$a;

    const-string v9, "COL_SETTING_FORCED_UPDATE"

    const-string v10, "INTEGER"

    move-object v8, v6

    invoke-direct/range {v8 .. v14}, Lx1/g$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v7, "COL_SETTING_FORCED_UPDATE"

    invoke-virtual {v1, v7, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 168
    new-instance v6, Lx1/g$a;

    const-string v9, "COL_SETTING_IS_INIT_DONE"

    const-string v10, "INTEGER"

    move-object v8, v6

    invoke-direct/range {v8 .. v14}, Lx1/g$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v7, "COL_SETTING_IS_INIT_DONE"

    invoke-virtual {v1, v7, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 169
    new-instance v6, Lx1/g$a;

    const-string v9, "COL_SETTING_AUTO_REFRESH_ON_OPENING"

    const-string v10, "INTEGER"

    move-object v8, v6

    invoke-direct/range {v8 .. v14}, Lx1/g$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v7, "COL_SETTING_AUTO_REFRESH_ON_OPENING"

    invoke-virtual {v1, v7, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170
    new-instance v6, Lx1/g$a;

    const-string v9, "COL_SETTING_ST_SETTINGS_STATE"

    const-string v10, "INTEGER"

    move-object v8, v6

    invoke-direct/range {v8 .. v14}, Lx1/g$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v7, "COL_SETTING_ST_SETTINGS_STATE"

    invoke-virtual {v1, v7, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 171
    new-instance v6, Lx1/g$a;

    const-string v9, "COL_SETTING_NEWS_OPT_IN_DONE"

    const-string v10, "INTEGER"

    move-object v8, v6

    invoke-direct/range {v8 .. v14}, Lx1/g$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v7, "COL_SETTING_NEWS_OPT_IN_DONE"

    invoke-virtual {v1, v7, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 172
    new-instance v6, Lx1/g$a;

    const-string v9, "COL_SETTING_PP_VERSION"

    const-string v10, "INTEGER"

    move-object v8, v6

    invoke-direct/range {v8 .. v14}, Lx1/g$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v7, "COL_SETTING_PP_VERSION"

    invoke-virtual {v1, v7, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 173
    new-instance v6, Lx1/g$a;

    const-string v9, "COL_SETTING_PP_GRANT_VERSION"

    const-string v10, "INTEGER"

    move-object v8, v6

    invoke-direct/range {v8 .. v14}, Lx1/g$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v7, "COL_SETTING_PP_GRANT_VERSION"

    invoke-virtual {v1, v7, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 174
    new-instance v6, Ljava/util/HashSet;

    invoke-direct {v6, v4}, Ljava/util/HashSet;-><init>(I)V

    .line 175
    new-instance v7, Ljava/util/HashSet;

    invoke-direct {v7, v4}, Ljava/util/HashSet;-><init>(I)V

    .line 176
    new-instance v8, Lx1/g;

    const-string v9, "TABLE_SETTING_INFO"

    invoke-direct {v8, v9, v1, v6, v7}, Lx1/g;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    .line 177
    invoke-static {v0, v9}, Lx1/g;->a(La2/g;Ljava/lang/String;)Lx1/g;

    move-result-object v1

    .line 178
    invoke-virtual {v8, v1}, Lx1/g;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_5

    .line 179
    new-instance v0, Lv1/w0$b;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "TABLE_SETTING_INFO(com.samsung.android.weather.database.models.SettingEntity).\n Expected:\n"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v4, v1}, Lv1/w0$b;-><init>(ZLjava/lang/String;)V

    return-object v0

    .line 180
    :cond_5
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 181
    new-instance v13, Lx1/g$a;

    const/4 v9, 0x1

    const/4 v10, 0x1

    const/4 v11, 0x0

    const/4 v12, 0x1

    const-string v7, "COL_WEATHER_KEY"

    const-string v8, "TEXT"

    move-object v6, v13

    invoke-direct/range {v6 .. v12}, Lx1/g$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    invoke-virtual {v1, v3, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 182
    new-instance v6, Lx1/g$a;

    const/16 v17, 0x1

    const/16 v18, 0x2

    const/16 v19, 0x0

    const/16 v20, 0x1

    const-string v15, "COL_ALERT_DETAIL_KEY"

    const-string v16, "TEXT"

    move-object v14, v6

    invoke-direct/range {v14 .. v20}, Lx1/g$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v7, "COL_ALERT_DETAIL_KEY"

    invoke-virtual {v1, v7, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 183
    new-instance v6, Lx1/g$a;

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x1

    const-string v9, "COL_ALERT_DESCRIPTION"

    const-string v10, "TEXT"

    move-object v8, v6

    invoke-direct/range {v8 .. v14}, Lx1/g$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v7, "COL_ALERT_DESCRIPTION"

    invoke-virtual {v1, v7, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 184
    new-instance v6, Lx1/g$a;

    const-string v9, "COL_ALERT_SEVERITY_CODE"

    const-string v10, "INTEGER"

    move-object v8, v6

    invoke-direct/range {v8 .. v14}, Lx1/g$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v7, "COL_ALERT_SEVERITY_CODE"

    invoke-virtual {v1, v7, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 185
    new-instance v6, Lx1/g$a;

    const-string v9, "COL_ALERT_EXPIRE_TIME"

    const-string v10, "INTEGER"

    move-object v8, v6

    invoke-direct/range {v8 .. v14}, Lx1/g$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v7, "COL_ALERT_EXPIRE_TIME"

    invoke-virtual {v1, v7, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 186
    new-instance v6, Lx1/g$a;

    const-string v9, "COL_ALERT_ISSUE_TIME"

    const-string v10, "TEXT"

    move-object v8, v6

    invoke-direct/range {v8 .. v14}, Lx1/g$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v7, "COL_ALERT_ISSUE_TIME"

    invoke-virtual {v1, v7, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 187
    new-instance v6, Lx1/g$a;

    const-string v9, "COL_ALERT_ISSUE_TIMEZONE"

    const-string v10, "TEXT"

    move-object v8, v6

    invoke-direct/range {v8 .. v14}, Lx1/g$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v7, "COL_ALERT_ISSUE_TIMEZONE"

    invoke-virtual {v1, v7, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 188
    new-instance v6, Lx1/g$a;

    const-string v9, "COL_ALERT_LINK_URL"

    const-string v10, "TEXT"

    move-object v8, v6

    invoke-direct/range {v8 .. v14}, Lx1/g$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v7, "COL_ALERT_LINK_URL"

    invoke-virtual {v1, v7, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 189
    new-instance v6, Ljava/util/HashSet;

    const/4 v7, 0x1

    invoke-direct {v6, v7}, Ljava/util/HashSet;-><init>(I)V

    .line 190
    new-instance v7, Lx1/g$b;

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v12

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v13

    const-string v9, "TABLE_WEATHER_INFO"

    const-string v10, "CASCADE"

    const-string v11, "NO ACTION"

    move-object v8, v7

    invoke-direct/range {v8 .. v13}, Lx1/g$b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    invoke-virtual {v6, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 191
    new-instance v7, Ljava/util/HashSet;

    invoke-direct {v7, v4}, Ljava/util/HashSet;-><init>(I)V

    .line 192
    new-instance v8, Lx1/g;

    const-string v9, "TABLE_ALERT_INFO"

    invoke-direct {v8, v9, v1, v6, v7}, Lx1/g;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    .line 193
    invoke-static {v0, v9}, Lx1/g;->a(La2/g;Ljava/lang/String;)Lx1/g;

    move-result-object v1

    .line 194
    invoke-virtual {v8, v1}, Lx1/g;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_6

    .line 195
    new-instance v0, Lv1/w0$b;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "TABLE_ALERT_INFO(com.samsung.android.weather.database.models.forecast.AlertEntity).\n Expected:\n"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v4, v1}, Lv1/w0$b;-><init>(ZLjava/lang/String;)V

    return-object v0

    .line 196
    :cond_6
    new-instance v1, Ljava/util/HashMap;

    const/16 v6, 0xa

    invoke-direct {v1, v6}, Ljava/util/HashMap;-><init>(I)V

    .line 197
    new-instance v6, Lx1/g$a;

    const/4 v10, 0x1

    const/4 v11, 0x1

    const/4 v12, 0x0

    const/4 v13, 0x1

    const-string v8, "COL_WEATHER_KEY"

    const-string v9, "TEXT"

    move-object v7, v6

    invoke-direct/range {v7 .. v13}, Lx1/g$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    invoke-virtual {v1, v3, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 198
    new-instance v6, Lx1/g$a;

    const/16 v17, 0x1

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x1

    const-string v15, "COL_CONTENT_TYPE"

    const-string v16, "INTEGER"

    move-object v14, v6

    invoke-direct/range {v14 .. v20}, Lx1/g$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v7, "COL_CONTENT_TYPE"

    invoke-virtual {v1, v7, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 199
    new-instance v6, Lx1/g$a;

    const/4 v12, 0x2

    const/4 v13, 0x0

    const/4 v14, 0x1

    const-string v9, "COL_CONTENT_TITLE"

    const-string v10, "TEXT"

    move-object v8, v6

    invoke-direct/range {v8 .. v14}, Lx1/g$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v8, "COL_CONTENT_TITLE"

    invoke-virtual {v1, v8, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 200
    new-instance v6, Lx1/g$a;

    const/4 v12, 0x1

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x1

    const-string v10, "COL_CONTENT_DESC"

    const-string v11, "TEXT"

    move-object v9, v6

    invoke-direct/range {v9 .. v15}, Lx1/g$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v9, "COL_CONTENT_DESC"

    invoke-virtual {v1, v9, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 201
    new-instance v6, Lx1/g$a;

    const/4 v13, 0x1

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x1

    const-string v11, "COL_CONTENT_NARRATIVE"

    const-string v12, "TEXT"

    move-object v10, v6

    invoke-direct/range {v10 .. v16}, Lx1/g$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v10, "COL_CONTENT_NARRATIVE"

    invoke-virtual {v1, v10, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 202
    new-instance v6, Lx1/g$a;

    const/4 v14, 0x1

    const/4 v15, 0x0

    const/16 v16, 0x0

    const-string v12, "COL_CONTENT_THUMBNAIL"

    const-string v13, "TEXT"

    move-object v11, v6

    invoke-direct/range {v11 .. v17}, Lx1/g$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v11, "COL_CONTENT_THUMBNAIL"

    invoke-virtual {v1, v11, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 203
    new-instance v6, Lx1/g$a;

    const/4 v15, 0x1

    const/16 v16, 0x3

    const/16 v17, 0x0

    const/16 v18, 0x1

    const-string v13, "COL_CONTENT_LINK_URL"

    const-string v14, "TEXT"

    move-object v12, v6

    invoke-direct/range {v12 .. v18}, Lx1/g$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v12, "COL_CONTENT_LINK_URL"

    invoke-virtual {v1, v12, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 204
    new-instance v6, Lx1/g$a;

    const/16 v16, 0x1

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x1

    const-string v14, "COL_CONTENT_MORE_URL"

    const-string v15, "TEXT"

    move-object v13, v6

    invoke-direct/range {v13 .. v19}, Lx1/g$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v13, "COL_CONTENT_MORE_URL"

    invoke-virtual {v1, v13, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 205
    new-instance v6, Lx1/g$a;

    const/16 v17, 0x1

    const/16 v18, 0x0

    const/16 v19, 0x0

    const-string v15, "COL_CONTENT_EXPIRE_TIME"

    const-string v16, "INTEGER"

    move-object v14, v6

    invoke-direct/range {v14 .. v20}, Lx1/g$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v14, "COL_CONTENT_EXPIRE_TIME"

    invoke-virtual {v1, v14, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 206
    new-instance v6, Lx1/g$a;

    const/16 v18, 0x1

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x1

    const-string v16, "COL_CONTENT_ORDER"

    const-string v17, "INTEGER"

    move-object v15, v6

    invoke-direct/range {v15 .. v21}, Lx1/g$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v15, "COL_CONTENT_ORDER"

    invoke-virtual {v1, v15, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 207
    new-instance v6, Ljava/util/HashSet;

    const/4 v15, 0x1

    invoke-direct {v6, v15}, Ljava/util/HashSet;-><init>(I)V

    .line 208
    new-instance v15, Lx1/g$b;

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v16

    invoke-static/range {v16 .. v16}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v20

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v16

    invoke-static/range {v16 .. v16}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v21

    const-string v17, "TABLE_WEATHER_INFO"

    const-string v18, "CASCADE"

    const-string v19, "NO ACTION"

    move-object/from16 v16, v15

    invoke-direct/range {v16 .. v21}, Lx1/g$b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    invoke-virtual {v6, v15}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 209
    new-instance v15, Ljava/util/HashSet;

    invoke-direct {v15, v4}, Ljava/util/HashSet;-><init>(I)V

    .line 210
    new-instance v2, Lx1/g;

    const-string v4, "TABLE_CONTENT_INFO"

    invoke-direct {v2, v4, v1, v6, v15}, Lx1/g;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    .line 211
    invoke-static {v0, v4}, Lx1/g;->a(La2/g;Ljava/lang/String;)Lx1/g;

    move-result-object v1

    .line 212
    invoke-virtual {v2, v1}, Lx1/g;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_7

    .line 213
    new-instance v0, Lv1/w0$b;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "TABLE_CONTENT_INFO(com.samsung.android.weather.database.models.forecast.ContentEntity).\n Expected:\n"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1}, Lv1/w0$b;-><init>(ZLjava/lang/String;)V

    return-object v0

    .line 214
    :cond_7
    new-instance v1, Ljava/util/HashMap;

    const/16 v2, 0x8

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 215
    new-instance v2, Lx1/g$a;

    const/16 v21, 0x1

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x1

    const-string v19, "COL_CONTENT_TYPE"

    const-string v20, "INTEGER"

    move-object/from16 v18, v2

    invoke-direct/range {v18 .. v24}, Lx1/g$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    invoke-virtual {v1, v7, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 216
    new-instance v2, Lx1/g$a;

    const/16 v28, 0x1

    const/16 v29, 0x1

    const/16 v30, 0x0

    const/16 v31, 0x1

    const-string v26, "COL_CONTENT_TITLE"

    const-string v27, "TEXT"

    move-object/from16 v25, v2

    invoke-direct/range {v25 .. v31}, Lx1/g$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    invoke-virtual {v1, v8, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 217
    new-instance v2, Lx1/g$a;

    const-string v19, "COL_CONTENT_DESC"

    const-string v20, "TEXT"

    move-object/from16 v18, v2

    invoke-direct/range {v18 .. v24}, Lx1/g$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    invoke-virtual {v1, v9, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 218
    new-instance v2, Lx1/g$a;

    const/16 v29, 0x0

    const-string v26, "COL_CONTENT_NARRATIVE"

    const-string v27, "TEXT"

    move-object/from16 v25, v2

    invoke-direct/range {v25 .. v31}, Lx1/g$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    invoke-virtual {v1, v10, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 219
    new-instance v2, Lx1/g$a;

    const-string v19, "COL_CONTENT_THUMBNAIL"

    const-string v20, "TEXT"

    move-object/from16 v18, v2

    invoke-direct/range {v18 .. v24}, Lx1/g$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    invoke-virtual {v1, v11, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 220
    new-instance v2, Lx1/g$a;

    const/16 v29, 0x2

    const-string v26, "COL_CONTENT_LINK_URL"

    const-string v27, "TEXT"

    move-object/from16 v25, v2

    invoke-direct/range {v25 .. v31}, Lx1/g$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    invoke-virtual {v1, v12, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 221
    new-instance v2, Lx1/g$a;

    const-string v19, "COL_CONTENT_MORE_URL"

    const-string v20, "TEXT"

    move-object/from16 v18, v2

    invoke-direct/range {v18 .. v24}, Lx1/g$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    invoke-virtual {v1, v13, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 222
    new-instance v2, Lx1/g$a;

    const/4 v9, 0x1

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x1

    const-string v7, "COL_CONTENT_EXPIRE_TIME"

    const-string v8, "INTEGER"

    move-object v6, v2

    invoke-direct/range {v6 .. v12}, Lx1/g$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    invoke-virtual {v1, v14, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 223
    new-instance v2, Ljava/util/HashSet;

    const/4 v4, 0x0

    invoke-direct {v2, v4}, Ljava/util/HashSet;-><init>(I)V

    .line 224
    new-instance v6, Ljava/util/HashSet;

    invoke-direct {v6, v4}, Ljava/util/HashSet;-><init>(I)V

    .line 225
    new-instance v4, Lx1/g;

    const-string v7, "TABLE_BANNER_INFO"

    invoke-direct {v4, v7, v1, v2, v6}, Lx1/g;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    const-string v1, "TABLE_BANNER_INFO"

    .line 226
    invoke-static {v0, v1}, Lx1/g;->a(La2/g;Ljava/lang/String;)Lx1/g;

    move-result-object v1

    .line 227
    invoke-virtual {v4, v1}, Lx1/g;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    .line 228
    new-instance v0, Lv1/w0$b;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "TABLE_BANNER_INFO(com.samsung.android.weather.database.models.BannerEntity).\n Expected:\n"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1}, Lv1/w0$b;-><init>(ZLjava/lang/String;)V

    return-object v0

    .line 229
    :cond_8
    new-instance v1, Ljava/util/HashMap;

    const/16 v2, 0x8

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 230
    new-instance v2, Lx1/g$a;

    const/4 v9, 0x1

    const/4 v10, 0x1

    const/4 v11, 0x0

    const/4 v12, 0x1

    const-string v7, "COL_WIDGET_ID"

    const-string v8, "INTEGER"

    move-object v6, v2

    invoke-direct/range {v6 .. v12}, Lx1/g$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v4, "COL_WIDGET_ID"

    invoke-virtual {v1, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 231
    new-instance v2, Lx1/g$a;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-string v7, "COL_WEATHER_KEY"

    const-string v8, "TEXT"

    move-object v6, v2

    invoke-direct/range {v6 .. v12}, Lx1/g$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 232
    new-instance v2, Lx1/g$a;

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x1

    const-string v19, "COL_WIDGET_BACKGROUND_COLOR"

    const-string v20, "INTEGER"

    move-object/from16 v18, v2

    invoke-direct/range {v18 .. v24}, Lx1/g$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v4, "COL_WIDGET_BACKGROUND_COLOR"

    invoke-virtual {v1, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 233
    new-instance v2, Lx1/g$a;

    const-string v7, "COL_WIDGET_BACKGROUND_TRANSPARENCY"

    const-string v8, "REAL"

    move-object v6, v2

    invoke-direct/range {v6 .. v12}, Lx1/g$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v4, "COL_WIDGET_BACKGROUND_TRANSPARENCY"

    invoke-virtual {v1, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 234
    new-instance v2, Lx1/g$a;

    const-string v7, "COL_WIDGET_NIGHT_MODE"

    const-string v8, "INTEGER"

    move-object v6, v2

    invoke-direct/range {v6 .. v12}, Lx1/g$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v4, "COL_WIDGET_NIGHT_MODE"

    invoke-virtual {v1, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 235
    new-instance v2, Lx1/g$a;

    const-string v7, "COL_WIDGET_RESTORE_MODE"

    const-string v8, "INTEGER"

    move-object v6, v2

    invoke-direct/range {v6 .. v12}, Lx1/g$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v4, "COL_WIDGET_RESTORE_MODE"

    invoke-virtual {v1, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 236
    new-instance v2, Lx1/g$a;

    const-string v7, "COL_WIDGET_ADDED_IN_DCM_LAUNCHER"

    const-string v8, "INTEGER"

    move-object v6, v2

    invoke-direct/range {v6 .. v12}, Lx1/g$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v4, "COL_WIDGET_ADDED_IN_DCM_LAUNCHER"

    invoke-virtual {v1, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 237
    new-instance v2, Lx1/g$a;

    const-string v7, "COL_WIDGET_SHOW_NEWS"

    const-string v8, "INTEGER"

    move-object v6, v2

    invoke-direct/range {v6 .. v12}, Lx1/g$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v4, "COL_WIDGET_SHOW_NEWS"

    invoke-virtual {v1, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 238
    new-instance v2, Ljava/util/HashSet;

    const/4 v4, 0x0

    invoke-direct {v2, v4}, Ljava/util/HashSet;-><init>(I)V

    .line 239
    new-instance v6, Ljava/util/HashSet;

    invoke-direct {v6, v4}, Ljava/util/HashSet;-><init>(I)V

    .line 240
    new-instance v4, Lx1/g;

    const-string v7, "TABLE_WIDGET_INFO"

    invoke-direct {v4, v7, v1, v2, v6}, Lx1/g;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    const-string v1, "TABLE_WIDGET_INFO"

    .line 241
    invoke-static {v0, v1}, Lx1/g;->a(La2/g;Ljava/lang/String;)Lx1/g;

    move-result-object v1

    .line 242
    invoke-virtual {v4, v1}, Lx1/g;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    .line 243
    new-instance v0, Lv1/w0$b;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "TABLE_WIDGET_INFO(com.samsung.android.weather.database.models.WidgetEntity).\n Expected:\n"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1}, Lv1/w0$b;-><init>(ZLjava/lang/String;)V

    return-object v0

    .line 244
    :cond_9
    new-instance v1, Ljava/util/HashMap;

    const/16 v2, 0x12

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 245
    new-instance v2, Lx1/g$a;

    const/4 v9, 0x1

    const/4 v10, 0x1

    const/4 v11, 0x0

    const/4 v12, 0x1

    const-string v7, "COL_WEATHER_KEY"

    const-string v8, "TEXT"

    move-object v6, v2

    invoke-direct/range {v6 .. v12}, Lx1/g$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 246
    new-instance v2, Lx1/g$a;

    const/16 v21, 0x1

    const/16 v22, 0x2

    const/16 v23, 0x0

    const/16 v24, 0x1

    const-string v19, "COL_SHORT_TERM_HOURLY_TIME"

    const-string v20, "INTEGER"

    move-object/from16 v18, v2

    invoke-direct/range {v18 .. v24}, Lx1/g$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v4, "COL_SHORT_TERM_HOURLY_TIME"

    invoke-virtual {v1, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 247
    new-instance v2, Lx1/g$a;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-string v7, "COL_SHORT_TERM_HOURLY_IS_DAY_OR_NIGHT"

    const-string v8, "INTEGER"

    move-object v6, v2

    invoke-direct/range {v6 .. v12}, Lx1/g$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v4, "COL_SHORT_TERM_HOURLY_IS_DAY_OR_NIGHT"

    invoke-virtual {v1, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 248
    new-instance v2, Lx1/g$a;

    const-string v7, "COL_SHORT_TERM_HOURLY_HOURLY_CURRENT_TEMP"

    const-string v8, "REAL"

    move-object v6, v2

    invoke-direct/range {v6 .. v12}, Lx1/g$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v4, "COL_SHORT_TERM_HOURLY_HOURLY_CURRENT_TEMP"

    invoke-virtual {v1, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 249
    new-instance v2, Lx1/g$a;

    const-string v7, "COL_SHORT_TERM_HOURLY_HIGH_TEMP"

    const-string v8, "REAL"

    move-object v6, v2

    invoke-direct/range {v6 .. v12}, Lx1/g$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v4, "COL_SHORT_TERM_HOURLY_HIGH_TEMP"

    invoke-virtual {v1, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 250
    new-instance v2, Lx1/g$a;

    const-string v7, "COL_SHORT_TERM_HOURLY_LOW_TEMP"

    const-string v8, "REAL"

    move-object v6, v2

    invoke-direct/range {v6 .. v12}, Lx1/g$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v4, "COL_SHORT_TERM_HOURLY_LOW_TEMP"

    invoke-virtual {v1, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 251
    new-instance v2, Lx1/g$a;

    const-string v7, "COL_SHORT_TERM_HOURLY_ICON_NUM"

    const-string v8, "INTEGER"

    move-object v6, v2

    invoke-direct/range {v6 .. v12}, Lx1/g$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v4, "COL_SHORT_TERM_HOURLY_ICON_NUM"

    invoke-virtual {v1, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 252
    new-instance v2, Lx1/g$a;

    const-string v7, "COL_SHORT_TERM_HOURLY_CONVERTED_ICON_NUM"

    const-string v8, "INTEGER"

    move-object v6, v2

    invoke-direct/range {v6 .. v12}, Lx1/g$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v4, "COL_SHORT_TERM_HOURLY_CONVERTED_ICON_NUM"

    invoke-virtual {v1, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 253
    new-instance v2, Lx1/g$a;

    const-string v7, "COL_SHORT_TERM_HOURLY_RAIN_PROBABILITY"

    const-string v8, "INTEGER"

    move-object v6, v2

    invoke-direct/range {v6 .. v12}, Lx1/g$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v4, "COL_SHORT_TERM_HOURLY_RAIN_PROBABILITY"

    invoke-virtual {v1, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 254
    new-instance v2, Lx1/g$a;

    const-string v7, "COL_SHORT_TERM_HOURLY_WIND_DIRECTION"

    const-string v8, "TEXT"

    move-object v6, v2

    invoke-direct/range {v6 .. v12}, Lx1/g$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v4, "COL_SHORT_TERM_HOURLY_WIND_DIRECTION"

    invoke-virtual {v1, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 255
    new-instance v2, Lx1/g$a;

    const-string v7, "COL_SHORT_TERM_HOURLY_WIND_SPEED"

    const-string v8, "INTEGER"

    move-object v6, v2

    invoke-direct/range {v6 .. v12}, Lx1/g$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v4, "COL_SHORT_TERM_HOURLY_WIND_SPEED"

    invoke-virtual {v1, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 256
    new-instance v2, Lx1/g$a;

    const-string v7, "COL_SHORT_TERM_HOURLY_HUMIDITY"

    const-string v8, "INTEGER"

    move-object v6, v2

    invoke-direct/range {v6 .. v12}, Lx1/g$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v4, "COL_SHORT_TERM_HOURLY_HUMIDITY"

    invoke-virtual {v1, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 257
    new-instance v2, Lx1/g$a;

    const-string v7, "COL_SHORT_TERM_HOURLY_WEATHER_TEXT"

    const-string v8, "TEXT"

    move-object v6, v2

    invoke-direct/range {v6 .. v12}, Lx1/g$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v4, "COL_SHORT_TERM_HOURLY_WEATHER_TEXT"

    invoke-virtual {v1, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 258
    new-instance v2, Lx1/g$a;

    const-string v7, "COL_SHORT_TERM_HOURLY_URL"

    const-string v8, "TEXT"

    move-object v6, v2

    invoke-direct/range {v6 .. v12}, Lx1/g$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v4, "COL_SHORT_TERM_HOURLY_URL"

    invoke-virtual {v1, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 259
    new-instance v2, Lx1/g$a;

    const-string v7, "COL_SHORT_TERM_HOURLY_PM25F"

    const-string v8, "INTEGER"

    move-object v6, v2

    invoke-direct/range {v6 .. v12}, Lx1/g$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v4, "COL_SHORT_TERM_HOURLY_PM25F"

    invoke-virtual {v1, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 260
    new-instance v2, Lx1/g$a;

    const-string v7, "COL_SHORT_TERM_HOURLY_PM25FLEVEL"

    const-string v8, "INTEGER"

    move-object v6, v2

    invoke-direct/range {v6 .. v12}, Lx1/g$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v4, "COL_SHORT_TERM_HOURLY_PM25FLEVEL"

    invoke-virtual {v1, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 261
    new-instance v2, Lx1/g$a;

    const-string v7, "COL_SHORT_TERM_HOURLY_AQI"

    const-string v8, "INTEGER"

    move-object v6, v2

    invoke-direct/range {v6 .. v12}, Lx1/g$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v4, "COL_SHORT_TERM_HOURLY_AQI"

    invoke-virtual {v1, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262
    new-instance v2, Lx1/g$a;

    const-string v7, "COL_SHORT_TERM_HOURLY_RAIN_PRECIPITATION"

    const-string v8, "INTEGER"

    move-object v6, v2

    invoke-direct/range {v6 .. v12}, Lx1/g$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v4, "COL_SHORT_TERM_HOURLY_RAIN_PRECIPITATION"

    invoke-virtual {v1, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 263
    new-instance v2, Ljava/util/HashSet;

    const/4 v4, 0x1

    invoke-direct {v2, v4}, Ljava/util/HashSet;-><init>(I)V

    .line 264
    new-instance v4, Lx1/g$b;

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v11

    const-string v7, "TABLE_WEATHER_INFO"

    const-string v8, "CASCADE"

    const-string v9, "NO ACTION"

    move-object v6, v4

    invoke-direct/range {v6 .. v11}, Lx1/g$b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    invoke-virtual {v2, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 265
    new-instance v3, Ljava/util/HashSet;

    const/4 v4, 0x0

    invoke-direct {v3, v4}, Ljava/util/HashSet;-><init>(I)V

    .line 266
    new-instance v4, Lx1/g;

    const-string v6, "TABLE_SHORT_TERM_HOURLY_INFO"

    invoke-direct {v4, v6, v1, v2, v3}, Lx1/g;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    const-string v1, "TABLE_SHORT_TERM_HOURLY_INFO"

    .line 267
    invoke-static {v0, v1}, Lx1/g;->a(La2/g;Ljava/lang/String;)Lx1/g;

    move-result-object v1

    .line 268
    invoke-virtual {v4, v1}, Lx1/g;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    .line 269
    new-instance v0, Lv1/w0$b;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "TABLE_SHORT_TERM_HOURLY_INFO(com.samsung.android.weather.database.models.forecast.ShortTermHourlyEntity).\n Expected:\n"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1}, Lv1/w0$b;-><init>(ZLjava/lang/String;)V

    return-object v0

    .line 270
    :cond_a
    new-instance v1, Ljava/util/HashMap;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 271
    new-instance v2, Lx1/g$a;

    const/4 v9, 0x1

    const/4 v10, 0x1

    const/4 v11, 0x0

    const/4 v12, 0x1

    const-string v7, "COL_VERSION"

    const-string v8, "TEXT"

    move-object v6, v2

    invoke-direct/range {v6 .. v12}, Lx1/g$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v3, "COL_VERSION"

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 272
    new-instance v2, Lx1/g$a;

    const/4 v10, 0x0

    const-string v7, "COL_CONFIG_INFO"

    const-string v8, "TEXT"

    move-object v6, v2

    invoke-direct/range {v6 .. v12}, Lx1/g$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v3, "COL_CONFIG_INFO"

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 273
    new-instance v2, Ljava/util/HashSet;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Ljava/util/HashSet;-><init>(I)V

    .line 274
    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4, v3}, Ljava/util/HashSet;-><init>(I)V

    .line 275
    new-instance v3, Lx1/g;

    const-string v6, "TABLE_REMOTE_CONFIG_INFO"

    invoke-direct {v3, v6, v1, v2, v4}, Lx1/g;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    const-string v1, "TABLE_REMOTE_CONFIG_INFO"

    .line 276
    invoke-static {v0, v1}, Lx1/g;->a(La2/g;Ljava/lang/String;)Lx1/g;

    move-result-object v1

    .line 277
    invoke-virtual {v3, v1}, Lx1/g;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b

    .line 278
    new-instance v0, Lv1/w0$b;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "TABLE_REMOTE_CONFIG_INFO(com.samsung.android.weather.database.models.RemoteConfigEntity).\n Expected:\n"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1}, Lv1/w0$b;-><init>(ZLjava/lang/String;)V

    return-object v0

    .line 279
    :cond_b
    new-instance v1, Ljava/util/HashMap;

    const/4 v2, 0x4

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 280
    new-instance v2, Lx1/g$a;

    const/4 v9, 0x1

    const/4 v10, 0x1

    const/4 v11, 0x0

    const/4 v12, 0x1

    const-string v7, "COL_APP_ID"

    const-string v8, "TEXT"

    move-object v6, v2

    invoke-direct/range {v6 .. v12}, Lx1/g$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v3, "COL_APP_ID"

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 281
    new-instance v2, Lx1/g$a;

    const/4 v10, 0x0

    const-string v7, "COL_RESULT_CODE"

    const-string v8, "INTEGER"

    move-object v6, v2

    invoke-direct/range {v6 .. v12}, Lx1/g$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v3, "COL_RESULT_CODE"

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 282
    new-instance v2, Lx1/g$a;

    const-string v7, "COL_VERSION_CODE"

    const-string v8, "INTEGER"

    move-object v6, v2

    invoke-direct/range {v6 .. v12}, Lx1/g$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v3, "COL_VERSION_CODE"

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 283
    new-instance v2, Lx1/g$a;

    const-string v7, "COL_UPDATE_TIMESTAMP"

    const-string v8, "INTEGER"

    move-object v6, v2

    invoke-direct/range {v6 .. v12}, Lx1/g$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v3, "COL_UPDATE_TIMESTAMP"

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 284
    new-instance v2, Ljava/util/HashSet;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Ljava/util/HashSet;-><init>(I)V

    .line 285
    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4, v3}, Ljava/util/HashSet;-><init>(I)V

    .line 286
    new-instance v3, Lx1/g;

    const-string v6, "TABLE_UPDATE_CHECK_INFO"

    invoke-direct {v3, v6, v1, v2, v4}, Lx1/g;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    const-string v1, "TABLE_UPDATE_CHECK_INFO"

    .line 287
    invoke-static {v0, v1}, Lx1/g;->a(La2/g;Ljava/lang/String;)Lx1/g;

    move-result-object v1

    .line 288
    invoke-virtual {v3, v1}, Lx1/g;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    .line 289
    new-instance v0, Lv1/w0$b;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "TABLE_UPDATE_CHECK_INFO(com.samsung.android.weather.database.models.AppUpdateInfoEntity).\n Expected:\n"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1}, Lv1/w0$b;-><init>(ZLjava/lang/String;)V

    return-object v0

    .line 290
    :cond_c
    new-instance v1, Ljava/util/HashMap;

    const/4 v2, 0x3

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 291
    new-instance v2, Lx1/g$a;

    const/4 v9, 0x1

    const/4 v10, 0x1

    const/4 v11, 0x0

    const/4 v12, 0x1

    const-string v7, "COL_STATUS_ID"

    const-string v8, "TEXT"

    move-object v6, v2

    invoke-direct/range {v6 .. v12}, Lx1/g$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v3, "COL_STATUS_ID"

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 292
    new-instance v2, Lx1/g$a;

    const/4 v10, 0x0

    const-string v7, "COL_STATUS_CODE"

    const-string v8, "INTEGER"

    move-object v6, v2

    invoke-direct/range {v6 .. v12}, Lx1/g$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v3, "COL_STATUS_CODE"

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 293
    new-instance v2, Lx1/g$a;

    const-string v7, "COL_STATUS_FROM"

    const-string v8, "INTEGER"

    move-object v6, v2

    invoke-direct/range {v6 .. v12}, Lx1/g$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v3, "COL_STATUS_FROM"

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 294
    new-instance v2, Ljava/util/HashSet;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Ljava/util/HashSet;-><init>(I)V

    .line 295
    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4, v3}, Ljava/util/HashSet;-><init>(I)V

    .line 296
    new-instance v3, Lx1/g;

    const-string v6, "TABLE_STATUS_INFO"

    invoke-direct {v3, v6, v1, v2, v4}, Lx1/g;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    const-string v1, "TABLE_STATUS_INFO"

    .line 297
    invoke-static {v0, v1}, Lx1/g;->a(La2/g;Ljava/lang/String;)Lx1/g;

    move-result-object v0

    .line 298
    invoke-virtual {v3, v0}, Lx1/g;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    .line 299
    new-instance v1, Lv1/w0$b;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "TABLE_STATUS_INFO(com.samsung.android.weather.database.models.StatusEntity).\n Expected:\n"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    invoke-direct {v1, v2, v0}, Lv1/w0$b;-><init>(ZLjava/lang/String;)V

    return-object v1

    .line 300
    :cond_d
    new-instance v0, Lv1/w0$b;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, v2, v1}, Lv1/w0$b;-><init>(ZLjava/lang/String;)V

    return-object v0
.end method
