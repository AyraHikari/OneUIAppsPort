.class Lcom/samsung/android/weather/database/dao/SettingsDao_Impl$1;
.super Landroidx/room/EntityInsertionAdapter;
.source "SettingsDao_Impl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/weather/database/dao/SettingsDao_Impl;-><init>(Landroidx/room/RoomDatabase;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/room/EntityInsertionAdapter<",
        "Lcom/samsung/android/weather/database/models/SettingEntity;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/samsung/android/weather/database/dao/SettingsDao_Impl;


# direct methods
.method constructor <init>(Lcom/samsung/android/weather/database/dao/SettingsDao_Impl;Landroidx/room/RoomDatabase;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x0
        }
        names = {
            "this$0",
            "database"
        }
    .end annotation

    .line 85
    iput-object p1, p0, Lcom/samsung/android/weather/database/dao/SettingsDao_Impl$1;->this$0:Lcom/samsung/android/weather/database/dao/SettingsDao_Impl;

    invoke-direct {p0, p2}, Landroidx/room/EntityInsertionAdapter;-><init>(Landroidx/room/RoomDatabase;)V

    return-void
.end method


# virtual methods
.method public bind(Landroidx/sqlite/db/SupportSQLiteStatement;Lcom/samsung/android/weather/database/models/SettingEntity;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "stmt",
            "value"
        }
    .end annotation

    .line 93
    invoke-virtual {p2}, Lcom/samsung/android/weather/database/models/SettingEntity;->getId()I

    move-result v0

    int-to-long v0, v0

    const/4 v2, 0x1

    invoke-interface {p1, v2, v0, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindLong(IJ)V

    .line 94
    invoke-virtual {p2}, Lcom/samsung/android/weather/database/models/SettingEntity;->getTempScale()I

    move-result v0

    int-to-long v0, v0

    const/4 v2, 0x2

    invoke-interface {p1, v2, v0, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindLong(IJ)V

    .line 95
    invoke-virtual {p2}, Lcom/samsung/android/weather/database/models/SettingEntity;->getAutoRefreshInterval()I

    move-result v0

    int-to-long v0, v0

    const/4 v2, 0x3

    invoke-interface {p1, v2, v0, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindLong(IJ)V

    .line 96
    invoke-virtual {p2}, Lcom/samsung/android/weather/database/models/SettingEntity;->getAutoRefreshNextTime()J

    move-result-wide v0

    const/4 v2, 0x4

    invoke-interface {p1, v2, v0, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindLong(IJ)V

    .line 97
    invoke-virtual {p2}, Lcom/samsung/android/weather/database/models/SettingEntity;->getNotificationTime()J

    move-result-wide v0

    const/4 v2, 0x5

    invoke-interface {p1, v2, v0, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindLong(IJ)V

    .line 98
    invoke-virtual {p2}, Lcom/samsung/android/weather/database/models/SettingEntity;->getFavoriteLocation()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x6

    if-nez v0, :cond_0

    .line 99
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_0

    .line 101
    :cond_0
    invoke-virtual {p2}, Lcom/samsung/android/weather/database/models/SettingEntity;->getFavoriteLocation()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 103
    :goto_0
    invoke-virtual {p2}, Lcom/samsung/android/weather/database/models/SettingEntity;->getLastEdgeLocation()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x7

    if-nez v0, :cond_1

    .line 104
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_1

    .line 106
    :cond_1
    invoke-virtual {p2}, Lcom/samsung/android/weather/database/models/SettingEntity;->getLastEdgeLocation()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindString(ILjava/lang/String;)V

    :goto_1
    const/16 v0, 0x8

    .line 108
    invoke-virtual {p2}, Lcom/samsung/android/weather/database/models/SettingEntity;->getPrivacyPolicyAgreement()I

    move-result v1

    int-to-long v1, v1

    invoke-interface {p1, v0, v1, v2}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindLong(IJ)V

    const/16 v0, 0x9

    .line 109
    invoke-virtual {p2}, Lcom/samsung/android/weather/database/models/SettingEntity;->getWidgetCount()I

    move-result v1

    int-to-long v1, v1

    invoke-interface {p1, v0, v1, v2}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindLong(IJ)V

    .line 110
    invoke-virtual {p2}, Lcom/samsung/android/weather/database/models/SettingEntity;->getDaemonVersion()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0xa

    if-nez v0, :cond_2

    .line 111
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_2

    .line 113
    :cond_2
    invoke-virtual {p2}, Lcom/samsung/android/weather/database/models/SettingEntity;->getDaemonVersion()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 115
    :goto_2
    invoke-virtual {p2}, Lcom/samsung/android/weather/database/models/SettingEntity;->getPrivacyPolicyGrantVersion()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0xb

    if-nez v0, :cond_3

    .line 116
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_3

    .line 118
    :cond_3
    invoke-virtual {p2}, Lcom/samsung/android/weather/database/models/SettingEntity;->getPrivacyPolicyGrantVersion()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindString(ILjava/lang/String;)V

    :goto_3
    const/16 v0, 0xc

    .line 120
    invoke-virtual {p2}, Lcom/samsung/android/weather/database/models/SettingEntity;->getSuccessOnLocation()I

    move-result v1

    int-to-long v1, v1

    invoke-interface {p1, v0, v1, v2}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindLong(IJ)V

    const/16 v0, 0xd

    .line 121
    invoke-virtual {p2}, Lcom/samsung/android/weather/database/models/SettingEntity;->getConsentToUseMobileNetwork()I

    move-result v1

    int-to-long v1, v1

    invoke-interface {p1, v0, v1, v2}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindLong(IJ)V

    const/16 v0, 0xe

    .line 122
    invoke-virtual {p2}, Lcom/samsung/android/weather/database/models/SettingEntity;->getConsentToUseWlan()I

    move-result v1

    int-to-long v1, v1

    invoke-interface {p1, v0, v1, v2}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindLong(IJ)V

    const/16 v0, 0xf

    .line 123
    invoke-virtual {p2}, Lcom/samsung/android/weather/database/models/SettingEntity;->getConsentToNetworkCharges()I

    move-result v1

    int-to-long v1, v1

    invoke-interface {p1, v0, v1, v2}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindLong(IJ)V

    .line 124
    invoke-virtual {p2}, Lcom/samsung/android/weather/database/models/SettingEntity;->getInitialCpType()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x10

    if-nez v0, :cond_4

    .line 125
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_4

    .line 127
    :cond_4
    invoke-virtual {p2}, Lcom/samsung/android/weather/database/models/SettingEntity;->getInitialCpType()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindString(ILjava/lang/String;)V

    :goto_4
    const/16 v0, 0x11

    .line 129
    invoke-virtual {p2}, Lcom/samsung/android/weather/database/models/SettingEntity;->getRestoreMode()I

    move-result v1

    int-to-long v1, v1

    invoke-interface {p1, v0, v1, v2}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindLong(IJ)V

    .line 130
    invoke-virtual {p2}, Lcom/samsung/android/weather/database/models/SettingEntity;->getRecommendUpdateTime()Ljava/lang/Long;

    move-result-object v0

    const/16 v1, 0x12

    if-nez v0, :cond_5

    .line 131
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_5

    .line 133
    :cond_5
    invoke-virtual {p2}, Lcom/samsung/android/weather/database/models/SettingEntity;->getRecommendUpdateTime()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-interface {p1, v1, v2, v3}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindLong(IJ)V

    :goto_5
    const/16 v0, 0x13

    .line 135
    invoke-virtual {p2}, Lcom/samsung/android/weather/database/models/SettingEntity;->getMigrationDone()I

    move-result v1

    int-to-long v1, v1

    invoke-interface {p1, v0, v1, v2}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindLong(IJ)V

    const/16 v0, 0x14

    .line 136
    invoke-virtual {p2}, Lcom/samsung/android/weather/database/models/SettingEntity;->getPinnedLocation()I

    move-result v1

    int-to-long v1, v1

    invoke-interface {p1, v0, v1, v2}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindLong(IJ)V

    const/16 v0, 0x15

    .line 137
    invoke-virtual {p2}, Lcom/samsung/android/weather/database/models/SettingEntity;->getShowAlert()I

    move-result v1

    int-to-long v1, v1

    invoke-interface {p1, v0, v1, v2}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindLong(IJ)V

    .line 138
    invoke-virtual {p2}, Lcom/samsung/android/weather/database/models/SettingEntity;->getBadgeInfo()Ljava/lang/Integer;

    move-result-object v0

    const/16 v1, 0x16

    if-nez v0, :cond_6

    .line 139
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_6

    .line 141
    :cond_6
    invoke-virtual {p2}, Lcom/samsung/android/weather/database/models/SettingEntity;->getBadgeInfo()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v2, v0

    invoke-interface {p1, v1, v2, v3}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindLong(IJ)V

    .line 143
    :goto_6
    invoke-virtual {p2}, Lcom/samsung/android/weather/database/models/SettingEntity;->getAppUpdateStatus()Ljava/lang/Integer;

    move-result-object v0

    const/16 v1, 0x17

    if-nez v0, :cond_7

    .line 144
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_7

    .line 146
    :cond_7
    invoke-virtual {p2}, Lcom/samsung/android/weather/database/models/SettingEntity;->getAppUpdateStatus()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v2, v0

    invoke-interface {p1, v1, v2, v3}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindLong(IJ)V

    .line 148
    :goto_7
    invoke-virtual {p2}, Lcom/samsung/android/weather/database/models/SettingEntity;->isInitDone()Ljava/lang/Integer;

    move-result-object v0

    const/16 v1, 0x18

    if-nez v0, :cond_8

    .line 149
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_8

    .line 151
    :cond_8
    invoke-virtual {p2}, Lcom/samsung/android/weather/database/models/SettingEntity;->isInitDone()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v2, v0

    invoke-interface {p1, v1, v2, v3}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindLong(IJ)V

    .line 153
    :goto_8
    invoke-virtual {p2}, Lcom/samsung/android/weather/database/models/SettingEntity;->getAutoRefreshOnOpening()Ljava/lang/Integer;

    move-result-object v0

    const/16 v1, 0x19

    if-nez v0, :cond_9

    .line 154
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_9

    .line 156
    :cond_9
    invoke-virtual {p2}, Lcom/samsung/android/weather/database/models/SettingEntity;->getAutoRefreshOnOpening()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v2, v0

    invoke-interface {p1, v1, v2, v3}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindLong(IJ)V

    .line 158
    :goto_9
    invoke-virtual {p2}, Lcom/samsung/android/weather/database/models/SettingEntity;->getStSettingsState()Ljava/lang/Integer;

    move-result-object v0

    const/16 v1, 0x1a

    if-nez v0, :cond_a

    .line 159
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_a

    .line 161
    :cond_a
    invoke-virtual {p2}, Lcom/samsung/android/weather/database/models/SettingEntity;->getStSettingsState()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v2, v0

    invoke-interface {p1, v1, v2, v3}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindLong(IJ)V

    .line 163
    :goto_a
    invoke-virtual {p2}, Lcom/samsung/android/weather/database/models/SettingEntity;->getPpVersion()Ljava/lang/Integer;

    move-result-object v0

    const/16 v1, 0x1b

    if-nez v0, :cond_b

    .line 164
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_b

    .line 166
    :cond_b
    invoke-virtual {p2}, Lcom/samsung/android/weather/database/models/SettingEntity;->getPpVersion()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v2, v0

    invoke-interface {p1, v1, v2, v3}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindLong(IJ)V

    .line 168
    :goto_b
    invoke-virtual {p2}, Lcom/samsung/android/weather/database/models/SettingEntity;->getPpGrantVersion()Ljava/lang/Integer;

    move-result-object v0

    const/16 v1, 0x1c

    if-nez v0, :cond_c

    .line 169
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_c

    .line 171
    :cond_c
    invoke-virtual {p2}, Lcom/samsung/android/weather/database/models/SettingEntity;->getPpGrantVersion()Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    int-to-long v2, p2

    invoke-interface {p1, v1, v2, v3}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindLong(IJ)V

    :goto_c
    return-void
.end method

.method public bridge synthetic bind(Landroidx/sqlite/db/SupportSQLiteStatement;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            "stmt",
            "value"
        }
    .end annotation

    .line 85
    check-cast p2, Lcom/samsung/android/weather/database/models/SettingEntity;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/weather/database/dao/SettingsDao_Impl$1;->bind(Landroidx/sqlite/db/SupportSQLiteStatement;Lcom/samsung/android/weather/database/models/SettingEntity;)V

    return-void
.end method

.method public createQuery()Ljava/lang/String;
    .locals 1

    const-string v0, "INSERT OR REPLACE INTO `TABLE_SETTING_INFO` (`COL_SETTING_ID`,`COL_SETTING_TEMP_SCALE`,`COL_SETTING_AUTO_REFRESH_TIME`,`COL_SETTING_AUTO_REF_NEXT_TIME`,`COL_SETTING_NOTIFICATION_SET_TIME`,`COL_SETTING_LAST_SEL_LOCATION`,`COL_SETTING_LAST_EDGE_LOCATION`,`COL_SETTING_SHOW_USE_LOCATION_POPUP`,`COL_SETTING_WIDGET_COUNT`,`DAEMON_DIVISION_CHECK`,`COL_SETTING_DEFAULT_LOCATION`,`COL_SETTING_LOCATION_SERVICES`,`COL_SETTING_SHOW_MOBILE_POPUP`,`COL_SETTING_SHOW_WLAN_POPUP`,`COL_SETTING_SHOW_CHARGER_POPUP`,`COL_SETTING_INITIAL_CP_TYPE`,`COL_SETTING_RESTORE_MODE`,`COL_SETTING_RECOMMEND_UPDATE_TIME`,`COL_SETTING_MIGRATION_DONE`,`COL_SETTING_PINNED_LOCATION`,`COL_SETTING_SHOW_ALERT`,`COL_SETTING_MARKET_UPDATE_BADGE`,`COL_SETTING_FORCED_UPDATE`,`COL_SETTING_IS_INIT_DONE`,`COL_SETTING_AUTO_REFRESH_ON_OPENING`,`COL_SETTING_ST_SETTINGS_STATE`,`COL_SETTING_PP_VERSION`,`COL_SETTING_PP_GRANT_VERSION`) VALUES (?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?)"

    return-object v0
.end method
