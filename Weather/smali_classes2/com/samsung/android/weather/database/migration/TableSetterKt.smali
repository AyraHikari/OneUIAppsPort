.class public final Lcom/samsung/android/weather/database/migration/TableSetterKt;
.super Ljava/lang/Object;
.source "TableSetter.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u001a\u000e\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003\u001a\u000e\u0010\u0004\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003\u001a\u000e\u0010\u0005\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003\u001a\u000e\u0010\u0006\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003\u001a\u000e\u0010\u0007\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003\u001a\u000e\u0010\u0008\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003\u001a\u000e\u0010\t\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003\u001a\u000e\u0010\n\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003\u001a\u000e\u0010\u000b\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003\u001a\u000e\u0010\u000c\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003\u001a\u000e\u0010\r\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003\u00a8\u0006\u000e"
    }
    d2 = {
        "addPpVersionSetting",
        "",
        "database",
        "Landroidx/sqlite/db/SupportSQLiteDatabase;",
        "createAlert",
        "createBannerTable",
        "createContentTable",
        "createRemoteConfigTable",
        "createSetting960",
        "createShortTermHourly",
        "createStatusInfoTable",
        "createUpdateCheckInfoTable",
        "createWidget960",
        "createWidgetSetting",
        "weather-database_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final addPpVersionSetting(Landroidx/sqlite/db/SupportSQLiteDatabase;)V
    .locals 2

    const-string v0, "addPpVersionSetting"

    const-string v1, "database"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    const-string v1, "ALTER TABLE TABLE_SETTING_INFO ADD COLUMN COL_SETTING_PP_VERSION INTEGER DEFAULT 2"

    .line 148
    invoke-interface {p0, v1}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 152
    invoke-virtual {v1}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/samsung/android/weather/infrastructure/debug/SLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    :try_start_1
    const-string v1, "ALTER TABLE TABLE_SETTING_INFO ADD COLUMN COL_SETTING_PP_GRANT_VERSION INTEGER DEFAULT 1"

    .line 156
    invoke-interface {p0, v1}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception p0

    .line 160
    invoke-virtual {p0}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/samsung/android/weather/infrastructure/debug/SLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method public static final createAlert(Landroidx/sqlite/db/SupportSQLiteDatabase;)V
    .locals 1

    const-string v0, "database"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "CREATE TABLE IF NOT EXISTS TABLE_ALERT_INFO (COL_WEATHER_KEY TEXT NOT NULL, COL_ALERT_DETAIL_KEY TEXT NOT NULL, COL_ALERT_DESCRIPTION TEXT, COL_ALERT_SEVERITY_CODE INTEGER, COL_ALERT_EXPIRE_TIME  INTEGER, COL_ALERT_ISSUE_TIME TEXT, COL_ALERT_ISSUE_TIMEZONE TEXT, COL_ALERT_LINK_URL TEXT, PRIMARY KEY(COL_WEATHER_KEY, COL_ALERT_DETAIL_KEY), FOREIGN KEY(COL_WEATHER_KEY) REFERENCES TABLE_WEATHER_INFO(COL_WEATHER_KEY) ON UPDATE NO ACTION ON DELETE CASCADE )"

    .line 46
    invoke-interface {p0, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    return-void
.end method

.method public static final createBannerTable(Landroidx/sqlite/db/SupportSQLiteDatabase;)V
    .locals 1

    const-string v0, "database"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "CREATE TABLE IF NOT EXISTS TABLE_BANNER_INFO (COL_CONTENT_TYPE INTEGER NOT NULL DEFAULT null, COL_CONTENT_TITLE TEXT NOT NULL DEFAULT null, COL_CONTENT_DESC TEXT NOT NULL DEFAULT null, COL_CONTENT_NARRATIVE TEXT NOT NULL DEFAULT null, COL_CONTENT_THUMBNAIL TEXT NOT NULL DEFAULT null, COL_CONTENT_LINK_URL TEXT NOT NULL DEFAULT null, COL_CONTENT_MORE_URL TEXT NOT NULL DEFAULT null, COL_CONTENT_EXPIRE_TIME INTEGER NOT NULL, PRIMARY KEY(COL_CONTENT_TITLE, COL_CONTENT_LINK_URL))"

    .line 100
    invoke-interface {p0, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    return-void
.end method

.method public static final createContentTable(Landroidx/sqlite/db/SupportSQLiteDatabase;)V
    .locals 1

    const-string v0, "database"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "CREATE TABLE IF NOT EXISTS TABLE_CONTENT_INFO (COL_WEATHER_KEY TEXT NOT NULL DEFAULT null, COL_CONTENT_TYPE INTEGER NOT NULL DEFAULT null, COL_CONTENT_TITLE TEXT NOT NULL DEFAULT null, COL_CONTENT_DESC TEXT NOT NULL DEFAULT null, COL_CONTENT_NARRATIVE TEXT NOT NULL DEFAULT null, COL_CONTENT_THUMBNAIL TEXT NOT NULL DEFAULT null, COL_CONTENT_LINK_URL TEXT NOT NULL DEFAULT null, COL_CONTENT_MORE_URL TEXT NOT NULL DEFAULT null, COL_CONTENT_EXPIRE_TIME INTEGER NOT NULL, PRIMARY KEY(COL_WEATHER_KEY, COL_CONTENT_TITLE, COL_CONTENT_LINK_URL), FOREIGN KEY(COL_WEATHER_KEY) REFERENCES TABLE_WEATHER_INFO(COL_WEATHER_KEY) ON UPDATE NO ACTION ON DELETE CASCADE )"

    .line 84
    invoke-interface {p0, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    return-void
.end method

.method public static final createRemoteConfigTable(Landroidx/sqlite/db/SupportSQLiteDatabase;)V
    .locals 1

    const-string v0, "database"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "CREATE TABLE IF NOT EXISTS TABLE_REMOTE_CONFIG_INFO (COL_VERSION TEXT NOT NULL DEFAULT null, COL_CONFIG_INFO TEXT NOT NULL DEFAULT null, PRIMARY KEY(COL_VERSION))"

    .line 127
    invoke-interface {p0, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    return-void
.end method

.method public static final createSetting960(Landroidx/sqlite/db/SupportSQLiteDatabase;)V
    .locals 1

    const-string v0, "database"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "CREATE TABLE IF NOT EXISTS TABLE_SETTING_INFO (COL_SETTING_ID INTEGER NOT NULL, COL_SETTING_TEMP_SCALE INTEGER NOT NULL, COL_SETTING_AUTO_REFRESH_TIME INTEGER NOT NULL, COL_SETTING_AUTO_REF_NEXT_TIME INTEGER NOT NULL, COL_SETTING_NOTIFICATION_SET_TIME INTEGER NOT NULL, COL_SETTING_LAST_SEL_LOCATION TEXT, COL_SETTING_LAST_EDGE_LOCATION TEXT, COL_SETTING_SHOW_USE_LOCATION_POPUP INTEGER NOT NULL, COL_SETTING_WIDGET_COUNT INTEGER NOT NULL, COL_SETTING_LOCATION_SERVICES INTEGER NOT NULL, DAEMON_DIVISION_CHECK TEXT NOT NULL, COL_SETTING_DEFAULT_LOCATION TEXT, COL_SETTING_INITIAL_CP_TYPE TEXT, COL_SETTING_SHOW_MOBILE_POPUP INTEGER NOT NULL, COL_SETTING_SHOW_WLAN_POPUP INTEGER NOT NULL, COL_SETTING_SHOW_CHARGER_POPUP INTEGER NOT NULL, COL_SETTING_RESTORE_MODE INTEGER NOT NULL, COL_SETTING_RECOMMEND_UPDATE_TIME INTEGER, COL_SETTING_MIGRATION_DONE INTEGER NOT NULL, COL_SETTING_PINNED_LOCATION INTEGER NOT NULL, COL_SETTING_SHOW_ALERT INTEGER NOT NULL, COL_SETTING_MARKET_UPDATE_BADGE INTEGER, COL_SETTING_FORCED_UPDATE INTEGER, COL_SETTING_IS_INIT_DONE INTEGER, COL_SETTING_AUTO_REFRESH_ON_OPENING INTEGER, PRIMARY KEY(COL_SETTING_ID))"

    .line 8
    invoke-interface {p0, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    return-void
.end method

.method public static final createShortTermHourly(Landroidx/sqlite/db/SupportSQLiteDatabase;)V
    .locals 1

    const-string v0, "database"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "CREATE TABLE IF NOT EXISTS TABLE_SHORT_TERM_HOURLY_INFO (COL_WEATHER_KEY TEXT NOT NULL DEFAULT null, COL_SHORT_TERM_HOURLY_TIME INTEGER NOT NULL DEFAULT null, COL_SHORT_TERM_HOURLY_IS_DAY_OR_NIGHT INTEGER, COL_SHORT_TERM_HOURLY_HOURLY_CURRENT_TEMP REAL, COL_SHORT_TERM_HOURLY_HIGH_TEMP  REAL, COL_SHORT_TERM_HOURLY_LOW_TEMP REAL, COL_SHORT_TERM_HOURLY_ICON_NUM INTEGER, COL_SHORT_TERM_HOURLY_CONVERTED_ICON_NUM INTEGER, COL_SHORT_TERM_HOURLY_RAIN_PROBABILITY INTEGER, COL_SHORT_TERM_HOURLY_WIND_DIRECTION TEXT, COL_SHORT_TERM_HOURLY_WIND_SPEED  INTEGER, COL_SHORT_TERM_HOURLY_HUMIDITY INTEGER, COL_SHORT_TERM_HOURLY_WEATHER_TEXT TEXT, COL_SHORT_TERM_HOURLY_URL TEXT, COL_SHORT_TERM_HOURLY_PM25F INTEGER, COL_SHORT_TERM_HOURLY_PM25FLEVEL INTEGER, COL_SHORT_TERM_HOURLY_AQI INTEGER, COL_SHORT_TERM_HOURLY_RAIN_PRECIPITATION INTEGER, PRIMARY KEY(COL_WEATHER_KEY, COL_SHORT_TERM_HOURLY_TIME), FOREIGN KEY(COL_WEATHER_KEY) REFERENCES TABLE_WEATHER_INFO(COL_WEATHER_KEY) ON UPDATE NO ACTION ON DELETE CASCADE )"

    .line 60
    invoke-interface {p0, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    return-void
.end method

.method public static final createStatusInfoTable(Landroidx/sqlite/db/SupportSQLiteDatabase;)V
    .locals 1

    const-string v0, "database"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "CREATE TABLE IF NOT EXISTS TABLE_STATUS_INFO (COL_STATUS_ID TEXT NOT NULL DEFAULT null, COL_STATUS_CODE INTEGER NOT NULL, COL_STATUS_FROM INTEGER NOT NULL, PRIMARY KEY(COL_STATUS_ID))"

    .line 120
    invoke-interface {p0, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    return-void
.end method

.method public static final createUpdateCheckInfoTable(Landroidx/sqlite/db/SupportSQLiteDatabase;)V
    .locals 1

    const-string v0, "database"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "CREATE TABLE IF NOT EXISTS TABLE_UPDATE_CHECK_INFO (COL_APP_ID TEXT NOT NULL DEFAULT null, COL_RESULT_CODE INTEGER NOT NULL DEFAULT null, COL_VERSION_CODE INTEGER NOT NULL DEFAULT null, COL_UPDATE_TIMESTAMP INTEGER NOT NULL, PRIMARY KEY(COL_APP_ID))"

    .line 112
    invoke-interface {p0, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    return-void
.end method

.method public static final createWidget960(Landroidx/sqlite/db/SupportSQLiteDatabase;)V
    .locals 1

    const-string v0, "database"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "CREATE TABLE IF NOT EXISTS TABLE_WIDGET_INFO (COL_WIDGET_ID INTEGER NOT NULL, COL_WEATHER_KEY TEXT, COL_WIDGET_BACKGROUND_COLOR  INTEGER, COL_WIDGET_BACKGROUND_TRANSPARENCY REAL, COL_WIDGET_NIGHT_MODE  INTEGER, PRIMARY KEY(COL_WIDGET_ID))"

    .line 37
    invoke-interface {p0, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    return-void
.end method

.method public static final createWidgetSetting(Landroidx/sqlite/db/SupportSQLiteDatabase;)V
    .locals 4

    const-string v0, "database"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ALTER TABLE TABLE_SETTING_INFO ADD COLUMN COL_SETTING_WIDGET_BACKGROUND_TRANSPARENCY_FOR_COVER REAL"

    .line 134
    invoke-interface {p0, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "ALTER TABLE TABLE_SETTING_INFO ADD COLUMN COL_SETTING_WIDGET_BACKGROUND_COLOR_FOR_COVER INTEGER"

    .line 136
    invoke-interface {p0, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    .line 142
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const/4 v2, 0x0

    .line 143
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v1, v0, v2

    const/4 v1, 0x1

    aput-object v3, v0, v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    const/4 v1, 0x3

    aput-object v3, v0, v1

    const-string v1, "UPDATE TABLE_SETTING_INFO SET COL_SETTING_WIDGET_BACKGROUND_TRANSPARENCY_FOR_COVER = ?, COL_SETTING_WIDGET_BACKGROUND_COLOR_FOR_COVER = ?,COL_SETTING_MIGRATION_DONE = ? WHERE COL_SETTING_ID = ?"

    .line 142
    invoke-interface {p0, v1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
