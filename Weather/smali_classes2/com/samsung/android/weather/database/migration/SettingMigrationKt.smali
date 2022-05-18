.class public final Lcom/samsung/android/weather/database/migration/SettingMigrationKt;
.super Ljava/lang/Object;
.source "SettingMigration.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSettingMigration.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SettingMigration.kt\ncom/samsung/android/weather/database/migration/SettingMigrationKt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 Cursor.kt\nandroidx/core/database/CursorKt\n*L\n1#1,331:1\n1#2:332\n73#3:333\n73#3:334\n*S KotlinDebug\n*F\n+ 1 SettingMigration.kt\ncom/samsung/android/weather/database/migration/SettingMigrationKt\n*L\n324#1:333\n327#1:334\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u001a\n\u0010\u0000\u001a\u00020\u0001*\u00020\u0001\u001a\u001a\u0010\u0000\u001a\u00020\u0001*\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005\u001a\n\u0010\u0006\u001a\u00020\u0007*\u00020\u0001\u001a\u0014\u0010\u0006\u001a\u00020\u0007*\u00020\u00012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\t\u00a8\u0006\n"
    }
    d2 = {
        "getDefault",
        "Lcom/samsung/android/weather/database/models/SettingEntity;",
        "systemService",
        "Lcom/samsung/android/weather/system/service/SystemService;",
        "deviceProfile",
        "Lcom/samsung/android/weather/device/DeviceProfile;",
        "toContentValues",
        "Landroid/content/ContentValues;",
        "cursor",
        "Landroid/database/Cursor;",
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
.method public static final getDefault(Lcom/samsung/android/weather/database/models/SettingEntity;)Lcom/samsung/android/weather/database/models/SettingEntity;
    .locals 8

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 260
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 239
    invoke-virtual {p0, v0}, Lcom/samsung/android/weather/database/models/SettingEntity;->setTempScale(I)V

    const/4 v2, 0x2

    .line 259
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 240
    invoke-virtual {p0, v2}, Lcom/samsung/android/weather/database/models/SettingEntity;->setAutoRefreshInterval(I)V

    .line 241
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v4

    const/16 v5, 0xd

    const/4 v6, 0x0

    .line 242
    invoke-virtual {v4, v5, v6}, Ljava/util/Calendar;->set(II)V

    .line 243
    invoke-virtual {p0}, Lcom/samsung/android/weather/database/models/SettingEntity;->getAutoRefreshInterval()I

    move-result v5

    const/16 v7, 0xb

    invoke-virtual {v4, v7, v5}, Ljava/util/Calendar;->add(II)V

    .line 244
    invoke-virtual {v4}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v4

    invoke-virtual {p0, v4, v5}, Lcom/samsung/android/weather/database/models/SettingEntity;->setAutoRefreshNextTime(J)V

    const-wide/16 v4, 0x0

    .line 245
    invoke-virtual {p0, v4, v5}, Lcom/samsung/android/weather/database/models/SettingEntity;->setNotificationTime(J)V

    .line 246
    invoke-virtual {p0, v6}, Lcom/samsung/android/weather/database/models/SettingEntity;->setPrivacyPolicyAgreement(I)V

    .line 247
    invoke-virtual {p0, v6}, Lcom/samsung/android/weather/database/models/SettingEntity;->setWidgetCount(I)V

    const-string v7, "2016"

    .line 248
    invoke-virtual {p0, v7}, Lcom/samsung/android/weather/database/models/SettingEntity;->setDaemonVersion(Ljava/lang/String;)V

    .line 249
    invoke-virtual {p0, v6}, Lcom/samsung/android/weather/database/models/SettingEntity;->setSuccessOnLocation(I)V

    .line 250
    invoke-virtual {p0, v6}, Lcom/samsung/android/weather/database/models/SettingEntity;->setConsentToUseMobileNetwork(I)V

    .line 251
    invoke-virtual {p0, v6}, Lcom/samsung/android/weather/database/models/SettingEntity;->setConsentToUseWlan(I)V

    .line 252
    invoke-virtual {p0, v2}, Lcom/samsung/android/weather/database/models/SettingEntity;->setConsentToNetworkCharges(I)V

    const-string v2, "TWC"

    .line 253
    invoke-virtual {p0, v2}, Lcom/samsung/android/weather/database/models/SettingEntity;->setInitialCpType(Ljava/lang/String;)V

    .line 254
    invoke-virtual {p0, v6}, Lcom/samsung/android/weather/database/models/SettingEntity;->setRestoreMode(I)V

    .line 255
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/samsung/android/weather/database/models/SettingEntity;->setRecommendUpdateTime(Ljava/lang/Long;)V

    .line 256
    invoke-virtual {p0, v6}, Lcom/samsung/android/weather/database/models/SettingEntity;->setMigrationDone(I)V

    .line 257
    invoke-virtual {p0, v6}, Lcom/samsung/android/weather/database/models/SettingEntity;->setPinnedLocation(I)V

    .line 258
    invoke-virtual {p0, v0}, Lcom/samsung/android/weather/database/models/SettingEntity;->setShowAlert(I)V

    .line 259
    invoke-virtual {p0, v3}, Lcom/samsung/android/weather/database/models/SettingEntity;->setBadgeInfo(Ljava/lang/Integer;)V

    .line 260
    invoke-virtual {p0, v1}, Lcom/samsung/android/weather/database/models/SettingEntity;->setAppUpdateStatus(Ljava/lang/Integer;)V

    .line 261
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/samsung/android/weather/database/models/SettingEntity;->setAutoRefreshOnOpening(Ljava/lang/Integer;)V

    .line 262
    invoke-virtual {p0, v1}, Lcom/samsung/android/weather/database/models/SettingEntity;->setStSettingsState(Ljava/lang/Integer;)V

    .line 263
    invoke-virtual {p0, v3}, Lcom/samsung/android/weather/database/models/SettingEntity;->setPpVersion(Ljava/lang/Integer;)V

    .line 264
    invoke-virtual {p0, v3}, Lcom/samsung/android/weather/database/models/SettingEntity;->setPpGrantVersion(Ljava/lang/Integer;)V

    return-object p0
.end method

.method public static final getDefault(Lcom/samsung/android/weather/database/models/SettingEntity;Lcom/samsung/android/weather/system/service/SystemService;Lcom/samsung/android/weather/device/DeviceProfile;)Lcom/samsung/android/weather/database/models/SettingEntity;
    .locals 7

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "systemService"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "deviceProfile"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 210
    invoke-interface {p1}, Lcom/samsung/android/weather/system/service/SystemService;->getCscFeature()Lcom/samsung/android/weather/system/service/CscFeature;

    move-result-object v0

    invoke-interface {v0}, Lcom/samsung/android/weather/system/service/CscFeature;->getTemperatureUnit()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/samsung/android/weather/database/models/SettingEntity;->setTempScale(I)V

    .line 211
    invoke-interface {p1}, Lcom/samsung/android/weather/system/service/SystemService;->getCscFeature()Lcom/samsung/android/weather/system/service/CscFeature;

    move-result-object v0

    invoke-interface {v0}, Lcom/samsung/android/weather/system/service/CscFeature;->getDefaultAutoRefreshInterval()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/samsung/android/weather/database/models/SettingEntity;->setAutoRefreshInterval(I)V

    .line 212
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    const/16 v1, 0xd

    const/4 v2, 0x0

    .line 213
    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->set(II)V

    .line 214
    invoke-virtual {p0}, Lcom/samsung/android/weather/database/models/SettingEntity;->getAutoRefreshInterval()I

    move-result v1

    const/16 v3, 0xb

    invoke-virtual {v0, v3, v1}, Ljava/util/Calendar;->add(II)V

    .line 215
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/weather/database/models/SettingEntity;->setAutoRefreshNextTime(J)V

    const-wide/16 v0, 0x0

    .line 216
    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/weather/database/models/SettingEntity;->setNotificationTime(J)V

    .line 217
    invoke-virtual {p0, v2}, Lcom/samsung/android/weather/database/models/SettingEntity;->setPrivacyPolicyAgreement(I)V

    .line 218
    invoke-virtual {p0, v2}, Lcom/samsung/android/weather/database/models/SettingEntity;->setWidgetCount(I)V

    const-string v3, "2016"

    .line 219
    invoke-virtual {p0, v3}, Lcom/samsung/android/weather/database/models/SettingEntity;->setDaemonVersion(Ljava/lang/String;)V

    .line 220
    invoke-virtual {p0, v2}, Lcom/samsung/android/weather/database/models/SettingEntity;->setSuccessOnLocation(I)V

    .line 221
    sget-object v3, Lcom/samsung/android/weather/device/DeviceType;->HAND_HELD:Lcom/samsung/android/weather/device/DeviceType;

    invoke-interface {p2}, Lcom/samsung/android/weather/device/DeviceProfile;->getDeviceType()Lcom/samsung/android/weather/device/DeviceType;

    move-result-object v4

    const/4 v5, 0x2

    .line 230
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    if-ne v3, v4, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    move v3, v5

    .line 221
    :goto_0
    invoke-virtual {p0, v3}, Lcom/samsung/android/weather/database/models/SettingEntity;->setConsentToUseMobileNetwork(I)V

    .line 222
    sget-object v3, Lcom/samsung/android/weather/device/DeviceType;->HAND_HELD:Lcom/samsung/android/weather/device/DeviceType;

    invoke-interface {p2}, Lcom/samsung/android/weather/device/DeviceProfile;->getDeviceType()Lcom/samsung/android/weather/device/DeviceType;

    move-result-object p2

    if-ne v3, p2, :cond_1

    move p2, v2

    goto :goto_1

    :cond_1
    move p2, v5

    :goto_1
    invoke-virtual {p0, p2}, Lcom/samsung/android/weather/database/models/SettingEntity;->setConsentToUseWlan(I)V

    .line 223
    invoke-virtual {p0, v5}, Lcom/samsung/android/weather/database/models/SettingEntity;->setConsentToNetworkCharges(I)V

    .line 224
    invoke-interface {p1}, Lcom/samsung/android/weather/system/service/SystemService;->getCscFeature()Lcom/samsung/android/weather/system/service/CscFeature;

    move-result-object p1

    invoke-interface {p1}, Lcom/samsung/android/weather/system/service/CscFeature;->getConfigCpType()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/samsung/android/weather/database/models/SettingEntity;->setInitialCpType(Ljava/lang/String;)V

    .line 225
    invoke-virtual {p0, v2}, Lcom/samsung/android/weather/database/models/SettingEntity;->setRestoreMode(I)V

    .line 226
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/samsung/android/weather/database/models/SettingEntity;->setRecommendUpdateTime(Ljava/lang/Long;)V

    .line 227
    invoke-virtual {p0, v2}, Lcom/samsung/android/weather/database/models/SettingEntity;->setMigrationDone(I)V

    .line 228
    invoke-virtual {p0, v2}, Lcom/samsung/android/weather/database/models/SettingEntity;->setPinnedLocation(I)V

    const/4 p1, 0x1

    .line 229
    invoke-virtual {p0, p1}, Lcom/samsung/android/weather/database/models/SettingEntity;->setShowAlert(I)V

    .line 230
    invoke-virtual {p0, v6}, Lcom/samsung/android/weather/database/models/SettingEntity;->setBadgeInfo(Ljava/lang/Integer;)V

    .line 231
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/samsung/android/weather/database/models/SettingEntity;->setAppUpdateStatus(Ljava/lang/Integer;)V

    .line 232
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/samsung/android/weather/database/models/SettingEntity;->setAutoRefreshOnOpening(Ljava/lang/Integer;)V

    .line 233
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/samsung/android/weather/database/models/SettingEntity;->setStSettingsState(Ljava/lang/Integer;)V

    .line 234
    invoke-virtual {p0, v6}, Lcom/samsung/android/weather/database/models/SettingEntity;->setPpVersion(Ljava/lang/Integer;)V

    .line 235
    invoke-virtual {p0, v6}, Lcom/samsung/android/weather/database/models/SettingEntity;->setPpGrantVersion(Ljava/lang/Integer;)V

    return-object p0
.end method

.method public static final toContentValues(Lcom/samsung/android/weather/database/models/SettingEntity;)Landroid/content/ContentValues;
    .locals 3

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 267
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    const/4 v1, 0x0

    .line 268
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "COL_SETTING_ID"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 269
    invoke-virtual {p0}, Lcom/samsung/android/weather/database/models/SettingEntity;->getTempScale()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "COL_SETTING_TEMP_SCALE"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 270
    invoke-virtual {p0}, Lcom/samsung/android/weather/database/models/SettingEntity;->getAutoRefreshInterval()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "COL_SETTING_AUTO_REFRESH_TIME"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 271
    invoke-virtual {p0}, Lcom/samsung/android/weather/database/models/SettingEntity;->getAutoRefreshNextTime()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "COL_SETTING_AUTO_REF_NEXT_TIME"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 272
    invoke-virtual {p0}, Lcom/samsung/android/weather/database/models/SettingEntity;->getNotificationTime()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "COL_SETTING_NOTIFICATION_SET_TIME"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const/4 v1, 0x0

    .line 273
    check-cast v1, Ljava/lang/String;

    const-string v2, "COL_SETTING_LAST_SEL_LOCATION"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "COL_SETTING_LAST_EDGE_LOCATION"

    .line 274
    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 275
    invoke-virtual {p0}, Lcom/samsung/android/weather/database/models/SettingEntity;->getPrivacyPolicyAgreement()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "COL_SETTING_SHOW_USE_LOCATION_POPUP"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 276
    invoke-virtual {p0}, Lcom/samsung/android/weather/database/models/SettingEntity;->getWidgetCount()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "COL_SETTING_WIDGET_COUNT"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 277
    invoke-virtual {p0}, Lcom/samsung/android/weather/database/models/SettingEntity;->getDaemonVersion()Ljava/lang/String;

    move-result-object v1

    const-string v2, "DAEMON_DIVISION_CHECK"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 278
    invoke-virtual {p0}, Lcom/samsung/android/weather/database/models/SettingEntity;->getPrivacyPolicyGrantVersion()Ljava/lang/String;

    move-result-object v1

    const-string v2, "COL_SETTING_DEFAULT_LOCATION"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 279
    invoke-virtual {p0}, Lcom/samsung/android/weather/database/models/SettingEntity;->getSuccessOnLocation()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "COL_SETTING_LOCATION_SERVICES"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 280
    invoke-virtual {p0}, Lcom/samsung/android/weather/database/models/SettingEntity;->getConsentToUseMobileNetwork()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "COL_SETTING_SHOW_MOBILE_POPUP"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 281
    invoke-virtual {p0}, Lcom/samsung/android/weather/database/models/SettingEntity;->getConsentToUseWlan()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "COL_SETTING_SHOW_WLAN_POPUP"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 282
    invoke-virtual {p0}, Lcom/samsung/android/weather/database/models/SettingEntity;->getConsentToNetworkCharges()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "COL_SETTING_SHOW_CHARGER_POPUP"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 283
    invoke-virtual {p0}, Lcom/samsung/android/weather/database/models/SettingEntity;->getInitialCpType()Ljava/lang/String;

    move-result-object v1

    const-string v2, "COL_SETTING_INITIAL_CP_TYPE"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 284
    invoke-virtual {p0}, Lcom/samsung/android/weather/database/models/SettingEntity;->getRestoreMode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "COL_SETTING_RESTORE_MODE"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 285
    invoke-virtual {p0}, Lcom/samsung/android/weather/database/models/SettingEntity;->getRecommendUpdateTime()Ljava/lang/Long;

    move-result-object v1

    const-string v2, "COL_SETTING_RECOMMEND_UPDATE_TIME"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 286
    invoke-virtual {p0}, Lcom/samsung/android/weather/database/models/SettingEntity;->getMigrationDone()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "COL_SETTING_MIGRATION_DONE"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 287
    invoke-virtual {p0}, Lcom/samsung/android/weather/database/models/SettingEntity;->getPinnedLocation()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "COL_SETTING_PINNED_LOCATION"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 288
    invoke-virtual {p0}, Lcom/samsung/android/weather/database/models/SettingEntity;->getShowAlert()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "COL_SETTING_SHOW_ALERT"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 289
    invoke-virtual {p0}, Lcom/samsung/android/weather/database/models/SettingEntity;->getBadgeInfo()Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "COL_SETTING_MARKET_UPDATE_BADGE"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 290
    invoke-virtual {p0}, Lcom/samsung/android/weather/database/models/SettingEntity;->getAppUpdateStatus()Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "COL_SETTING_FORCED_UPDATE"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const/4 v1, 0x1

    .line 291
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "COL_SETTING_IS_INIT_DONE"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 292
    invoke-virtual {p0}, Lcom/samsung/android/weather/database/models/SettingEntity;->getPpVersion()Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "COL_SETTING_PP_VERSION"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 293
    invoke-virtual {p0}, Lcom/samsung/android/weather/database/models/SettingEntity;->getPpGrantVersion()Ljava/lang/Integer;

    move-result-object p0

    const-string v1, "COL_SETTING_PP_GRANT_VERSION"

    invoke-virtual {v0, v1, p0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    return-object v0
.end method

.method public static final toContentValues(Lcom/samsung/android/weather/database/models/SettingEntity;Landroid/database/Cursor;)Landroid/content/ContentValues;
    .locals 5

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    if-nez p1, :cond_0

    goto/16 :goto_6

    .line 297
    :cond_0
    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    move-result v1

    if-lez v1, :cond_1

    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_2

    move-object v1, p1

    goto :goto_1

    :cond_2
    move-object v1, v0

    :goto_1
    if-nez v1, :cond_3

    goto/16 :goto_6

    .line 298
    :cond_3
    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    const-string v2, "COL_SETTING_ID"

    .line 299
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {p1, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v2, "COL_SETTING_TEMP_SCALE"

    .line 300
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {p1, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v2, "COL_SETTING_AUTO_REFRESH_TIME"

    .line 301
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {p1, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v2, "COL_SETTING_AUTO_REF_NEXT_TIME"

    .line 302
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {p1, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v2, "COL_SETTING_NOTIFICATION_SET_TIME"

    .line 303
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {p1, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v2, "COL_SETTING_LAST_SEL_LOCATION"

    .line 304
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "COL_SETTING_SHOW_USE_LOCATION_POPUP"

    .line 305
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {p1, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v2, "COL_SETTING_WIDGET_COUNT"

    .line 306
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {p1, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v2, "COL_SETTING_LOCATION_SERVICES"

    .line 307
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {p1, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v2, "DAEMON_DIVISION_CHECK"

    .line 308
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "COL_SETTING_DEFAULT_LOCATION"

    .line 309
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "COL_SETTING_INITIAL_CP_TYPE"

    .line 310
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "COL_SETTING_SHOW_MOBILE_POPUP"

    .line 311
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {p1, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v2, "COL_SETTING_SHOW_WLAN_POPUP"

    .line 312
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {p1, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v2, "COL_SETTING_SHOW_CHARGER_POPUP"

    .line 313
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {p1, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v2, "COL_SETTING_RESTORE_MODE"

    .line 314
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {p1, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v2, "COL_SETTING_RECOMMEND_UPDATE_TIME"

    .line 315
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {p1, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v2, "COL_SETTING_MIGRATION_DONE"

    .line 316
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {p1, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v2, "COL_SETTING_PINNED_LOCATION"

    .line 317
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {p1, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v2, "COL_SETTING_SHOW_ALERT"

    .line 318
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {p1, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v2, "COL_SETTING_MARKET_UPDATE_BADGE"

    .line 319
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {p1, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v2, "COL_SETTING_FORCED_UPDATE"

    .line 320
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v3, "COL_SETTING_FORCED_UPDATE"

    invoke-virtual {v1, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v2, "COL_SETTING_IS_INIT_DONE"

    .line 321
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v3, "COL_SETTING_IS_INIT_DONE"

    invoke-virtual {v1, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v2, "COL_SETTING_AUTO_REFRESH_ON_OPENING"

    .line 322
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v3, "COL_SETTING_AUTO_REFRESH_ON_OPENING"

    invoke-virtual {v1, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 323
    move-object v2, v0

    check-cast v2, Ljava/lang/String;

    const-string v3, "COL_SETTING_LAST_EDGE_LOCATION"

    invoke-virtual {v1, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "COL_SETTING_PP_VERSION"

    .line 324
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    .line 333
    invoke-interface {p1, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_4

    move-object v2, v0

    goto :goto_2

    :cond_4
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :goto_2
    if-nez v2, :cond_5

    goto :goto_3

    .line 324
    :cond_5
    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    .line 325
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "COL_SETTING_PP_VERSION"

    invoke-virtual {v1, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    :goto_3
    const-string v2, "COL_SETTING_PP_GRANT_VERSION"

    .line 327
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    .line 334
    invoke-interface {p1, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_6

    goto :goto_4

    :cond_6
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_4
    if-nez v0, :cond_7

    goto :goto_5

    .line 327
    :cond_7
    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result p1

    .line 328
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v0, "COL_SETTING_PP_GRANT_VERSION"

    invoke-virtual {v1, v0, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    :goto_5
    move-object v0, v1

    :goto_6
    if-nez v0, :cond_8

    .line 331
    invoke-static {p0}, Lcom/samsung/android/weather/database/migration/SettingMigrationKt;->getDefault(Lcom/samsung/android/weather/database/models/SettingEntity;)Lcom/samsung/android/weather/database/models/SettingEntity;

    move-result-object p0

    invoke-static {p0}, Lcom/samsung/android/weather/database/migration/SettingMigrationKt;->toContentValues(Lcom/samsung/android/weather/database/models/SettingEntity;)Landroid/content/ContentValues;

    move-result-object v0

    :cond_8
    return-object v0
.end method
