.class public final Lcom/samsung/android/weather/database/migration/SettingMigration;
.super Ljava/lang/Object;
.source "SettingMigration.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\t\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J \u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\nH\u0002J\u0016\u0010\u000b\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0008J\u0016\u0010\u000c\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0008J\u0016\u0010\r\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0008J\u0016\u0010\u000e\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0008J\u000e\u0010\u000f\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006J\u0016\u0010\u0010\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0008J\u0016\u0010\u0011\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0008J\u0010\u0010\u0012\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0002\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/samsung/android/weather/database/migration/SettingMigration;",
        "",
        "()V",
        "getMigration",
        "",
        "database",
        "Landroidx/sqlite/db/SupportSQLiteDatabase;",
        "context",
        "Landroid/content/Context;",
        "startVersion",
        "",
        "migrate38to920",
        "migrate41to920",
        "migrate42to920",
        "migrate44to920",
        "migrate951to960",
        "migration45to920",
        "migration850to920",
        "resetColumns",
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
.field public static final INSTANCE:Lcom/samsung/android/weather/database/migration/SettingMigration;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/samsung/android/weather/database/migration/SettingMigration;

    invoke-direct {v0}, Lcom/samsung/android/weather/database/migration/SettingMigration;-><init>()V

    sput-object v0, Lcom/samsung/android/weather/database/migration/SettingMigration;->INSTANCE:Lcom/samsung/android/weather/database/migration/SettingMigration;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final getMigration(Landroidx/sqlite/db/SupportSQLiteDatabase;Landroid/content/Context;I)V
    .locals 21

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move/from16 v2, p3

    .line 55
    sget-object v3, Lcom/samsung/android/weather/database/migration/MigrationUtil;->INSTANCE:Lcom/samsung/android/weather/database/migration/MigrationUtil;

    sget-object v4, Lcom/samsung/android/weather/database/migration/MigrationUtil;->INSTANCE:Lcom/samsung/android/weather/database/migration/MigrationUtil;

    const-string v5, "TABLE_SETTING_INFO"

    invoke-virtual {v4, v5}, Lcom/samsung/android/weather/database/migration/MigrationUtil;->getBackupTableName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v0, v5, v4}, Lcom/samsung/android/weather/database/migration/MigrationUtil;->getIntersectedColumnNames(Landroidx/sqlite/db/SupportSQLiteDatabase;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0x26

    const-string v10, "COL_SETTING_MIGRATION_DONE"

    const-string v11, "COL_SETTING_RECOMMEND_UPDATE_TIME"

    const-string v12, "COL_SETTING_RESTORE_MODE"

    const-string v13, "COL_SETTING_LOCATING_THE_CURRENT_STATE"

    const-string v14, "COL_SETTING_REFRESH_STATE"

    const-string v15, "COL_SETTING_ID"

    const-string v6, "en"

    const/16 v16, 0x8

    const/16 v17, 0x5

    const/16 v18, 0x4

    const/16 v19, 0x3

    const/16 v20, 0x2

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eq v2, v4, :cond_1

    const/16 v4, 0x2c

    if-eq v2, v4, :cond_0

    const/16 v4, 0x29

    if-eq v2, v4, :cond_1

    const/16 v4, 0x2a

    if-eq v2, v4, :cond_1

    .line 97
    sget-object v4, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    new-instance v4, Ljava/util/Locale;

    invoke-direct {v4, v6}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    const/16 v6, 0x14

    new-array v9, v6, [Ljava/lang/Object;

    aput-object v5, v9, v8

    aput-object v15, v9, v7

    aput-object v14, v9, v20

    aput-object v13, v9, v19

    aput-object v12, v9, v18

    aput-object v11, v9, v17

    const/4 v11, 0x6

    aput-object v10, v9, v11

    const-string v10, "COL_SETTING_WIDGET_BACKGROUND_COLOR_FOR_COVER"

    const/4 v11, 0x7

    aput-object v10, v9, v11

    const-string v10, "COL_SETTING_WIDGET_BACKGROUND_TRANSPARENCY_FOR_COVER"

    aput-object v10, v9, v16

    const/16 v10, 0x9

    aput-object v3, v9, v10

    .line 107
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const/16 v11, 0xa

    aput-object v10, v9, v11

    .line 108
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const/16 v11, 0xb

    aput-object v10, v9, v11

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const/16 v11, 0xc

    aput-object v10, v9, v11

    .line 109
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const/16 v11, 0xd

    aput-object v10, v9, v11

    const/16 v10, 0xe

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v9, v10

    const/16 v10, 0xf

    .line 110
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v9, v10

    const/16 v10, 0x10

    .line 111
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v9, v10

    const/16 v10, 0x11

    const/4 v11, 0x0

    .line 112
    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v11

    aput-object v11, v9, v10

    const/16 v10, 0x12

    aput-object v3, v9, v10

    const/16 v3, 0x13

    .line 114
    sget-object v10, Lcom/samsung/android/weather/database/migration/MigrationUtil;->INSTANCE:Lcom/samsung/android/weather/database/migration/MigrationUtil;

    invoke-virtual {v10, v5}, Lcom/samsung/android/weather/database/migration/MigrationUtil;->getBackupTableName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v9, v3

    .line 97
    invoke-static {v9, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v3

    const-string v5, "INSERT OR REPLACE INTO %s(%s, %s, %s, %s, %s, %s, %s, %s, %s) SELECT %d, %d, %d, %d, %d, %d, %d, %f, %s FROM %s"

    invoke-static {v4, v5, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "java.lang.String.format(locale, format, *args)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 75
    :cond_0
    sget-object v4, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    new-instance v4, Ljava/util/Locale;

    invoke-direct {v4, v6}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    const/16 v6, 0x1a

    new-array v9, v6, [Ljava/lang/Object;

    aput-object v5, v9, v8

    aput-object v15, v9, v7

    aput-object v14, v9, v20

    aput-object v13, v9, v19

    aput-object v12, v9, v18

    aput-object v11, v9, v17

    const/4 v11, 0x6

    aput-object v10, v9, v11

    const-string v10, "COL_SETTING_SHOW_WLAN_POPUP"

    const/4 v11, 0x7

    aput-object v10, v9, v11

    const-string v10, "COL_SETTING_SHOW_MOBILE_POPUP"

    aput-object v10, v9, v16

    const-string v10, "COL_SETTING_SHOW_CHARGER_POPUP"

    const/16 v11, 0x9

    aput-object v10, v9, v11

    const-string v10, "COL_SETTING_WIDGET_BACKGROUND_COLOR_FOR_COVER"

    const/16 v11, 0xa

    aput-object v10, v9, v11

    const-string v10, "COL_SETTING_WIDGET_BACKGROUND_TRANSPARENCY_FOR_COVER"

    const/16 v11, 0xb

    aput-object v10, v9, v11

    const/16 v10, 0xc

    aput-object v3, v9, v10

    .line 86
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const/16 v11, 0xd

    aput-object v10, v9, v11

    const/16 v10, 0xe

    .line 87
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v9, v10

    const/16 v10, 0xf

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v9, v10

    const/16 v10, 0x10

    .line 88
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v9, v10

    const/16 v10, 0x11

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v9, v10

    .line 89
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const/16 v11, 0x12

    aput-object v10, v9, v11

    const/16 v10, 0x13

    .line 90
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v9, v10

    const/16 v10, 0x14

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v9, v10

    const/16 v10, 0x15

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v9, v10

    const/16 v10, 0x16

    .line 91
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v9, v10

    const/16 v10, 0x17

    const/4 v11, 0x0

    .line 92
    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v11

    aput-object v11, v9, v10

    const/16 v10, 0x18

    aput-object v3, v9, v10

    const/16 v3, 0x19

    .line 94
    sget-object v10, Lcom/samsung/android/weather/database/migration/MigrationUtil;->INSTANCE:Lcom/samsung/android/weather/database/migration/MigrationUtil;

    invoke-virtual {v10, v5}, Lcom/samsung/android/weather/database/migration/MigrationUtil;->getBackupTableName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v9, v3

    .line 75
    invoke-static {v9, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v3

    const-string v5, "INSERT OR REPLACE INTO %s(%s, %s, %s, %s, %s, %s, %s, %s, %s, %s,%s, %s) SELECT %d, %d, %d, %d, %d, %d, %d, %d, %d, %d, %f, %s FROM %s"

    invoke-static {v4, v5, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "java.lang.String.format(locale, format, *args)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    .line 59
    :cond_1
    invoke-direct/range {p0 .. p1}, Lcom/samsung/android/weather/database/migration/SettingMigration;->resetColumns(Landroidx/sqlite/db/SupportSQLiteDatabase;)V

    .line 60
    sget-object v4, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    new-instance v4, Ljava/util/Locale;

    invoke-direct {v4, v6}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    const/16 v6, 0x12

    new-array v9, v6, [Ljava/lang/Object;

    aput-object v5, v9, v8

    aput-object v15, v9, v7

    aput-object v14, v9, v20

    aput-object v13, v9, v19

    aput-object v12, v9, v18

    aput-object v11, v9, v17

    const/4 v6, 0x6

    aput-object v10, v9, v6

    const-string v6, "COL_SETTING_SHOW_CHARGER_POPUP"

    const/4 v10, 0x7

    aput-object v6, v9, v10

    aput-object v3, v9, v16

    .line 67
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/16 v10, 0x9

    aput-object v6, v9, v10

    .line 68
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/16 v10, 0xa

    aput-object v6, v9, v10

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/16 v10, 0xb

    aput-object v6, v9, v10

    .line 69
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/16 v10, 0xc

    aput-object v6, v9, v10

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/16 v10, 0xd

    aput-object v6, v9, v10

    const/16 v6, 0xe

    .line 70
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v9, v6

    const/16 v6, 0xf

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v9, v6

    const/16 v6, 0x10

    aput-object v3, v9, v6

    const/16 v3, 0x11

    .line 72
    sget-object v6, Lcom/samsung/android/weather/database/migration/MigrationUtil;->INSTANCE:Lcom/samsung/android/weather/database/migration/MigrationUtil;

    invoke-virtual {v6, v5}, Lcom/samsung/android/weather/database/migration/MigrationUtil;->getBackupTableName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v9, v3

    const/16 v3, 0x12

    .line 60
    invoke-static {v9, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v3

    const-string v5, "INSERT OR REPLACE INTO %s(%s, %s, %s, %s, %s, %s, %s, %s) SELECT %d, %d, %d, %d, %d, %d, %d, %s FROM %s"

    invoke-static {v4, v5, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "java.lang.String.format(locale, format, *args)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117
    :goto_0
    invoke-interface {v0, v3}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 130
    sget-object v3, Lcom/samsung/android/weather/database/migration/MigrationUtil;->INSTANCE:Lcom/samsung/android/weather/database/migration/MigrationUtil;

    sget-object v4, Lcom/samsung/android/weather/database/migration/MigrationUtil;->INSTANCE:Lcom/samsung/android/weather/database/migration/MigrationUtil;

    const-string v5, "TABLE_SETTING_INFO"

    invoke-virtual {v4, v5}, Lcom/samsung/android/weather/database/migration/MigrationUtil;->getBackupTableName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/samsung/android/weather/database/migration/MigrationUtil;->getDropQuery(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v3, "config"

    .line 131
    invoke-virtual {v1, v3, v8}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v3

    const/4 v4, 0x0

    const-string v5, "widget_background_transparency"

    .line 132
    invoke-interface {v3, v5, v4}, Landroid/content/SharedPreferences;->getFloat(Ljava/lang/String;F)F

    move-result v4

    const-string v5, "widget_theme"

    .line 133
    invoke-interface {v3, v5, v8}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v3

    const/16 v5, 0x26

    if-eq v2, v5, :cond_3

    const/16 v5, 0x2c

    if-eq v2, v5, :cond_2

    const/16 v5, 0x29

    if-eq v2, v5, :cond_3

    const/16 v5, 0x2a

    if-eq v2, v5, :cond_3

    const/4 v2, 0x6

    new-array v1, v2, [Ljava/lang/Object;

    .line 180
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    aput-object v2, v1, v8

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v7

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    aput-object v2, v1, v20

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v19

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v18

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v17

    const-string v2, "UPDATE TABLE_SETTING_INFO SET COL_SETTING_WIDGET_BACKGROUND_TRANSPARENCY = ?, COL_SETTING_WIDGET_BACKGROUND_COLOR = ?, COL_SETTING_WIDGET_BACKGROUND_TRANSPARENCY_FOR_COVER = ?, COL_SETTING_WIDGET_BACKGROUND_COLOR_FOR_COVER = ?, COL_SETTING_MIGRATION_DONE = ? WHERE COL_SETTING_ID = ?"

    invoke-interface {v0, v2, v1}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_2
    const-string v2, "popup"

    .line 152
    invoke-virtual {v1, v2, v8}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v2, "show_wlan_popup"

    .line 153
    invoke-interface {v1, v2, v8}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v2

    const-string v5, "show_mobile_popup"

    .line 154
    invoke-interface {v1, v5, v8}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v5

    const-string v6, "show_charger_popup"

    .line 155
    invoke-interface {v1, v6, v7}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    .line 157
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const-string v9, "IN show_charger_popup,,, = "

    invoke-static {v9, v6}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    const-string v9, ""

    invoke-static {v9, v6}, Lcom/samsung/android/weather/infrastructure/debug/SLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v6, 0x9

    new-array v6, v6, [Ljava/lang/Object;

    .line 168
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    aput-object v9, v6, v8

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v6, v7

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    aput-object v4, v6, v20

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v6, v19

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v6, v18

    .line 169
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v6, v17

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x6

    aput-object v2, v6, v3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x7

    aput-object v1, v6, v2

    .line 170
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v6, v16

    const-string v1, "UPDATE TABLE_SETTING_INFO SET COL_SETTING_WIDGET_BACKGROUND_TRANSPARENCY = ?, COL_SETTING_WIDGET_BACKGROUND_COLOR = ?, COL_SETTING_WIDGET_BACKGROUND_TRANSPARENCY_FOR_COVER = ?, COL_SETTING_WIDGET_BACKGROUND_COLOR_FOR_COVER = ?, COL_SETTING_MIGRATION_DONE = ? ,COL_SETTING_SHOW_WLAN_POPUP = ? ,COL_SETTING_SHOW_MOBILE_POPUP = ? ,COL_SETTING_SHOW_CHARGER_POPUP = ? WHERE COL_SETTING_ID = ?"

    .line 168
    invoke-interface {v0, v1, v6}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    const-string v2, "popup"

    .line 138
    invoke-virtual {v1, v2, v8}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v2, "show_charger_popup"

    .line 139
    invoke-interface {v1, v2, v7}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    const/4 v2, 0x7

    new-array v2, v2, [Ljava/lang/Object;

    .line 149
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    aput-object v5, v2, v8

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v2, v7

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    aput-object v4, v2, v20

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v19

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v18

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v2, v17

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v3, 0x6

    aput-object v1, v2, v3

    const-string v1, "UPDATE TABLE_SETTING_INFO SET COL_SETTING_WIDGET_BACKGROUND_TRANSPARENCY = ?, COL_SETTING_WIDGET_BACKGROUND_COLOR = ?, COL_SETTING_WIDGET_BACKGROUND_TRANSPARENCY_FOR_COVER = ?, COL_SETTING_WIDGET_BACKGROUND_COLOR_FOR_COVER = ?, COL_SETTING_MIGRATION_DONE = ?, COL_SETTING_SHOW_CHARGER_POPUP = ? WHERE COL_SETTING_ID = ?"

    invoke-interface {v0, v1, v2}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_1
    return-void
.end method

.method private final resetColumns(Landroidx/sqlite/db/SupportSQLiteDatabase;)V
    .locals 7

    .line 190
    sget-object v0, Lcom/samsung/android/weather/database/migration/MigrationUtil;->INSTANCE:Lcom/samsung/android/weather/database/migration/MigrationUtil;

    const-string v1, "TABLE_SETTING_INFO"

    invoke-virtual {v0, v1}, Lcom/samsung/android/weather/database/migration/MigrationUtil;->getBackupTableName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "SELECT COL_SETTING_SHOW_WLAN_POPUP, COL_SETTING_SHOW_MOBILE_POPUP FROM "

    .line 189
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 192
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->query(Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 193
    :cond_0
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v2, "COL_SETTING_SHOW_WLAN_POPUP"

    .line 194
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    .line 195
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "showWlanPopup ===> "

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v4, ""

    invoke-static {v4, v3}, Lcom/samsung/android/weather/infrastructure/debug/SLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "COL_SETTING_SHOW_MOBILE_POPUP"

    .line 196
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    .line 197
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const-string v6, "showMobilePopup ===> "

    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/samsung/android/weather/infrastructure/debug/SLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 199
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "UPDATE "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    sget-object v5, Lcom/samsung/android/weather/database/migration/MigrationUtil;->INSTANCE:Lcom/samsung/android/weather/database/migration/MigrationUtil;

    invoke-virtual {v5, v1}, Lcom/samsung/android/weather/database/migration/MigrationUtil;->getBackupTableName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, " SET COL_SETTING_SHOW_WLAN_POPUP = "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", COL_SETTING_SHOW_MOBILE_POPUP = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 198
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 203
    :cond_1
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    :goto_0
    return-void
.end method


# virtual methods
.method public final migrate38to920(Landroidx/sqlite/db/SupportSQLiteDatabase;Landroid/content/Context;)V
    .locals 1

    const-string v0, "database"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x26

    .line 39
    invoke-direct {p0, p1, p2, v0}, Lcom/samsung/android/weather/database/migration/SettingMigration;->getMigration(Landroidx/sqlite/db/SupportSQLiteDatabase;Landroid/content/Context;I)V

    return-void
.end method

.method public final migrate41to920(Landroidx/sqlite/db/SupportSQLiteDatabase;Landroid/content/Context;)V
    .locals 1

    const-string v0, "database"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x29

    .line 41
    invoke-direct {p0, p1, p2, v0}, Lcom/samsung/android/weather/database/migration/SettingMigration;->getMigration(Landroidx/sqlite/db/SupportSQLiteDatabase;Landroid/content/Context;I)V

    return-void
.end method

.method public final migrate42to920(Landroidx/sqlite/db/SupportSQLiteDatabase;Landroid/content/Context;)V
    .locals 1

    const-string v0, "database"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x2a

    .line 43
    invoke-direct {p0, p1, p2, v0}, Lcom/samsung/android/weather/database/migration/SettingMigration;->getMigration(Landroidx/sqlite/db/SupportSQLiteDatabase;Landroid/content/Context;I)V

    return-void
.end method

.method public final migrate44to920(Landroidx/sqlite/db/SupportSQLiteDatabase;Landroid/content/Context;)V
    .locals 1

    const-string v0, "database"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x2c

    .line 45
    invoke-direct {p0, p1, p2, v0}, Lcom/samsung/android/weather/database/migration/SettingMigration;->getMigration(Landroidx/sqlite/db/SupportSQLiteDatabase;Landroid/content/Context;I)V

    return-void
.end method

.method public final migrate951to960(Landroidx/sqlite/db/SupportSQLiteDatabase;)V
    .locals 37

    move-object/from16 v1, p1

    const-string v0, "database"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "SELECT * FROM TABLE_SETTING_INFO"

    .line 24
    invoke-interface {v1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->query(Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    if-nez v2, :cond_0

    goto/16 :goto_1

    .line 27
    :cond_0
    :try_start_0
    new-instance v0, Lcom/samsung/android/weather/database/models/SettingEntity;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-wide/16 v7, 0x0

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const v34, 0xfffffff

    const/16 v35, 0x0

    move-object v3, v0

    invoke-direct/range {v3 .. v35}, Lcom/samsung/android/weather/database/models/SettingEntity;-><init>(IIIJJLjava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;IIIILjava/lang/String;ILjava/lang/Long;IIILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {v0, v2}, Lcom/samsung/android/weather/database/migration/SettingMigrationKt;->toContentValues(Lcom/samsung/android/weather/database/models/SettingEntity;Landroid/database/Cursor;)Landroid/content/ContentValues;

    move-result-object v0
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteBlobTooBigException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 29
    new-instance v36, Lcom/samsung/android/weather/database/models/SettingEntity;

    move-object/from16 v3, v36

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-wide/16 v7, 0x0

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const v34, 0xfffffff

    const/16 v35, 0x0

    invoke-direct/range {v3 .. v35}, Lcom/samsung/android/weather/database/models/SettingEntity;-><init>(IIIJJLjava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;IIIILjava/lang/String;ILjava/lang/Long;IIILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static/range {v36 .. v36}, Lcom/samsung/android/weather/database/migration/SettingMigrationKt;->getDefault(Lcom/samsung/android/weather/database/models/SettingEntity;)Lcom/samsung/android/weather/database/models/SettingEntity;

    move-result-object v3

    invoke-static {v3}, Lcom/samsung/android/weather/database/migration/SettingMigrationKt;->toContentValues(Lcom/samsung/android/weather/database/models/SettingEntity;)Landroid/content/ContentValues;

    move-result-object v3

    .line 30
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteBlobTooBigException;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v4, "Failed to load migration-data : "

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v4, ""

    invoke-static {v4, v0}, Lcom/samsung/android/weather/infrastructure/debug/SLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v3

    .line 32
    :goto_0
    sget-object v3, Lcom/samsung/android/weather/database/migration/MigrationUtil;->INSTANCE:Lcom/samsung/android/weather/database/migration/MigrationUtil;

    const-string v4, "TABLE_SETTING_INFO"

    invoke-virtual {v3, v4}, Lcom/samsung/android/weather/database/migration/MigrationUtil;->getDropQuery(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v3}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 33
    invoke-static/range {p1 .. p1}, Lcom/samsung/android/weather/database/migration/TableSetterKt;->createSetting960(Landroidx/sqlite/db/SupportSQLiteDatabase;)V

    const/4 v3, 0x5

    .line 34
    invoke-interface {v1, v4, v3, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->insert(Ljava/lang/String;ILandroid/content/ContentValues;)J

    .line 35
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :goto_1
    return-void
.end method

.method public final migration45to920(Landroidx/sqlite/db/SupportSQLiteDatabase;Landroid/content/Context;)V
    .locals 1

    const-string v0, "database"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x2d

    .line 47
    invoke-direct {p0, p1, p2, v0}, Lcom/samsung/android/weather/database/migration/SettingMigration;->getMigration(Landroidx/sqlite/db/SupportSQLiteDatabase;Landroid/content/Context;I)V

    return-void
.end method

.method public final migration850to920(Landroidx/sqlite/db/SupportSQLiteDatabase;Landroid/content/Context;)V
    .locals 1

    const-string v0, "database"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x352

    .line 49
    invoke-direct {p0, p1, p2, v0}, Lcom/samsung/android/weather/database/migration/SettingMigration;->getMigration(Landroidx/sqlite/db/SupportSQLiteDatabase;Landroid/content/Context;I)V

    return-void
.end method
