.class public final Lcom/samsung/android/weather/database/migration/WeatherMigration$migrate850to920$1;
.super Landroidx/room/migration/Migration;
.source "WeatherMigration.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/weather/database/migration/WeatherMigration;->migrate850to920(Landroid/content/Context;)Landroidx/room/migration/Migration;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "com/samsung/android/weather/database/migration/WeatherMigration$migrate850to920$1",
        "Landroidx/room/migration/Migration;",
        "migrate",
        "",
        "database",
        "Landroidx/sqlite/db/SupportSQLiteDatabase;",
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


# instance fields
.field final synthetic $context:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 1

    iput-object p1, p0, Lcom/samsung/android/weather/database/migration/WeatherMigration$migrate850to920$1;->$context:Landroid/content/Context;

    const/16 p1, 0x352

    const/16 v0, 0x398

    .line 236
    invoke-direct {p0, p1, v0}, Landroidx/room/migration/Migration;-><init>(II)V

    return-void
.end method


# virtual methods
.method public migrate(Landroidx/sqlite/db/SupportSQLiteDatabase;)V
    .locals 3

    const-string v0, "database"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, ""

    const-string v1, "migrate 850 to 920"

    .line 238
    invoke-static {v0, v1}, Lcom/samsung/android/weather/infrastructure/debug/SLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 240
    sget-object v0, Lcom/samsung/android/weather/database/migration/MigrationUtil;->INSTANCE:Lcom/samsung/android/weather/database/migration/MigrationUtil;

    const-string v1, "TABLE_SETTING_INFO"

    invoke-virtual {v0, v1}, Lcom/samsung/android/weather/database/migration/MigrationUtil;->getBackupTableQuery(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 243
    sget-object v0, Lcom/samsung/android/weather/database/migration/MigrationUtil;->INSTANCE:Lcom/samsung/android/weather/database/migration/MigrationUtil;

    const-string v2, "TABLE_SCREEN_INFO"

    invoke-virtual {v0, v2}, Lcom/samsung/android/weather/database/migration/MigrationUtil;->getDropQuery(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 244
    sget-object v0, Lcom/samsung/android/weather/database/migration/MigrationUtil;->INSTANCE:Lcom/samsung/android/weather/database/migration/MigrationUtil;

    invoke-virtual {v0, v1}, Lcom/samsung/android/weather/database/migration/MigrationUtil;->getDropQuery(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 247
    sget-object v0, Lcom/samsung/android/weather/database/migration/WeatherMigration;->INSTANCE:Lcom/samsung/android/weather/database/migration/WeatherMigration;

    iget-object v1, p0, Lcom/samsung/android/weather/database/migration/WeatherMigration$migrate850to920$1;->$context:Landroid/content/Context;

    iget v2, p0, Lcom/samsung/android/weather/database/migration/WeatherMigration$migrate850to920$1;->endVersion:I

    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/weather/database/migration/WeatherMigration;->createQueries(Landroid/content/Context;I)Ljava/util/List;

    move-result-object v0

    .line 248
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v2, "MIGRATION"

    .line 249
    invoke-static {v2, v1}, Lcom/samsung/android/weather/infrastructure/debug/SLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 250
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    goto :goto_0

    .line 254
    :cond_0
    sget-object v0, Lcom/samsung/android/weather/database/migration/SettingMigration;->INSTANCE:Lcom/samsung/android/weather/database/migration/SettingMigration;

    iget-object v1, p0, Lcom/samsung/android/weather/database/migration/WeatherMigration$migrate850to920$1;->$context:Landroid/content/Context;

    invoke-virtual {v0, p1, v1}, Lcom/samsung/android/weather/database/migration/SettingMigration;->migration850to920(Landroidx/sqlite/db/SupportSQLiteDatabase;Landroid/content/Context;)V

    const-string v0, "ALTER TABLE TABLE_WEATHER_INFO ADD COLUMN COL_WEATHER_PROVIDER_NAME TEXT"

    .line 257
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "ALTER TABLE TABLE_DAILY_INFO ADD COLUMN COL_DAILY_WEATHER_TEXT_NIGHT TEXT"

    .line 259
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    return-void
.end method
