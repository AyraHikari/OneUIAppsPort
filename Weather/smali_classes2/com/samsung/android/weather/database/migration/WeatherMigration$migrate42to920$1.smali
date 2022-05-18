.class public final Lcom/samsung/android/weather/database/migration/WeatherMigration$migrate42to920$1;
.super Landroidx/room/migration/Migration;
.source "WeatherMigration.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/weather/database/migration/WeatherMigration;->migrate42to920(Landroid/content/Context;)Landroidx/room/migration/Migration;
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
        "com/samsung/android/weather/database/migration/WeatherMigration$migrate42to920$1",
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

    iput-object p1, p0, Lcom/samsung/android/weather/database/migration/WeatherMigration$migrate42to920$1;->$context:Landroid/content/Context;

    const/16 p1, 0x2a

    const/16 v0, 0x398

    .line 357
    invoke-direct {p0, p1, v0}, Landroidx/room/migration/Migration;-><init>(II)V

    return-void
.end method


# virtual methods
.method public migrate(Landroidx/sqlite/db/SupportSQLiteDatabase;)V
    .locals 4

    const-string v0, "database"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, ""

    const-string v1, "migrate 42 to 920"

    .line 359
    invoke-static {v0, v1}, Lcom/samsung/android/weather/infrastructure/debug/SLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 360
    sget-object v0, Lcom/samsung/android/weather/database/migration/WeatherMigration;->INSTANCE:Lcom/samsung/android/weather/database/migration/WeatherMigration;

    iget-object v1, p0, Lcom/samsung/android/weather/database/migration/WeatherMigration$migrate42to920$1;->$context:Landroid/content/Context;

    iget v2, p0, Lcom/samsung/android/weather/database/migration/WeatherMigration$migrate42to920$1;->startVersion:I

    iget v3, p0, Lcom/samsung/android/weather/database/migration/WeatherMigration$migrate42to920$1;->endVersion:I

    invoke-virtual {v0, v1, p1, v2, v3}, Lcom/samsung/android/weather/database/migration/WeatherMigration;->migrateFromNOS(Landroid/content/Context;Landroidx/sqlite/db/SupportSQLiteDatabase;II)V

    .line 363
    sget-object v0, Lcom/samsung/android/weather/database/migration/SettingMigration;->INSTANCE:Lcom/samsung/android/weather/database/migration/SettingMigration;

    iget-object v1, p0, Lcom/samsung/android/weather/database/migration/WeatherMigration$migrate42to920$1;->$context:Landroid/content/Context;

    invoke-virtual {v0, p1, v1}, Lcom/samsung/android/weather/database/migration/SettingMigration;->migrate42to920(Landroidx/sqlite/db/SupportSQLiteDatabase;Landroid/content/Context;)V

    return-void
.end method
