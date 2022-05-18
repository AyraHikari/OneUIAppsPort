.class public final Lcom/samsung/android/weather/database/migration/WeatherMigration$migrate951to960$1;
.super Landroidx/room/migration/Migration;
.source "WeatherMigration.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/weather/database/migration/WeatherMigration;->migrate951to960(Landroid/content/Context;)Landroidx/room/migration/Migration;
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
        "com/samsung/android/weather/database/migration/WeatherMigration$migrate951to960$1",
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

    iput-object p1, p0, Lcom/samsung/android/weather/database/migration/WeatherMigration$migrate951to960$1;->$context:Landroid/content/Context;

    const/16 p1, 0x3b7

    const/16 v0, 0x3c0

    .line 157
    invoke-direct {p0, p1, v0}, Landroidx/room/migration/Migration;-><init>(II)V

    return-void
.end method


# virtual methods
.method public migrate(Landroidx/sqlite/db/SupportSQLiteDatabase;)V
    .locals 2

    const-string v0, "database"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, ""

    const-string v1, "migrate 951 to 960"

    .line 159
    invoke-static {v0, v1}, Lcom/samsung/android/weather/infrastructure/debug/SLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 160
    sget-object v0, Lcom/samsung/android/weather/database/migration/MigrationUtil;->INSTANCE:Lcom/samsung/android/weather/database/migration/MigrationUtil;

    const-string v1, "TABLE_WIDGET_INFO"

    invoke-virtual {v0, v1}, Lcom/samsung/android/weather/database/migration/MigrationUtil;->getDropQuery(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 161
    invoke-static {p1}, Lcom/samsung/android/weather/database/migration/TableSetterKt;->createWidget960(Landroidx/sqlite/db/SupportSQLiteDatabase;)V

    .line 162
    iget-object v0, p0, Lcom/samsung/android/weather/database/migration/WeatherMigration$migrate951to960$1;->$context:Landroid/content/Context;

    invoke-static {v0, p1}, Lcom/samsung/android/weather/database/migration/WidgetMigration;->migrate951to960(Landroid/content/Context;Landroidx/sqlite/db/SupportSQLiteDatabase;)V

    .line 163
    sget-object v0, Lcom/samsung/android/weather/database/migration/WeatherMigration;->INSTANCE:Lcom/samsung/android/weather/database/migration/WeatherMigration;

    invoke-static {v0, p1}, Lcom/samsung/android/weather/database/migration/WeatherMigration;->access$updateOrder(Lcom/samsung/android/weather/database/migration/WeatherMigration;Landroidx/sqlite/db/SupportSQLiteDatabase;)V

    const-string v0, "ALTER TABLE TABLE_SETTING_INFO ADD COLUMN COL_SETTING_LAST_EDGE_LOCATION TEXT"

    .line 164
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 165
    sget-object v0, Lcom/samsung/android/weather/database/migration/WeatherMigration;->INSTANCE:Lcom/samsung/android/weather/database/migration/WeatherMigration;

    invoke-static {v0, p1}, Lcom/samsung/android/weather/database/migration/WeatherMigration;->access$updateInitIsDone(Lcom/samsung/android/weather/database/migration/WeatherMigration;Landroidx/sqlite/db/SupportSQLiteDatabase;)V

    .line 166
    sget-object v0, Lcom/samsung/android/weather/database/migration/SettingMigration;->INSTANCE:Lcom/samsung/android/weather/database/migration/SettingMigration;

    invoke-virtual {v0, p1}, Lcom/samsung/android/weather/database/migration/SettingMigration;->migrate951to960(Landroidx/sqlite/db/SupportSQLiteDatabase;)V

    return-void
.end method
