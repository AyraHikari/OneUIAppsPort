.class public final Lcom/samsung/android/weather/database/migration/WeatherMigration$getInitializeCallback$1;
.super Landroidx/room/RoomDatabase$Callback;
.source "WeatherMigration.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/weather/database/migration/WeatherMigration;->getInitializeCallback(Lcom/samsung/android/weather/system/service/SystemService;Lcom/samsung/android/weather/device/DeviceProfile;)Landroidx/room/RoomDatabase$Callback;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0019\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J\u0010\u0010\u0006\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016\u00a8\u0006\u0007"
    }
    d2 = {
        "com/samsung/android/weather/database/migration/WeatherMigration$getInitializeCallback$1",
        "Landroidx/room/RoomDatabase$Callback;",
        "onCreate",
        "",
        "db",
        "Landroidx/sqlite/db/SupportSQLiteDatabase;",
        "onOpen",
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
.field final synthetic $deviceProfile:Lcom/samsung/android/weather/device/DeviceProfile;

.field final synthetic $systemService:Lcom/samsung/android/weather/system/service/SystemService;


# direct methods
.method constructor <init>(Lcom/samsung/android/weather/system/service/SystemService;Lcom/samsung/android/weather/device/DeviceProfile;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/weather/database/migration/WeatherMigration$getInitializeCallback$1;->$systemService:Lcom/samsung/android/weather/system/service/SystemService;

    iput-object p2, p0, Lcom/samsung/android/weather/database/migration/WeatherMigration$getInitializeCallback$1;->$deviceProfile:Lcom/samsung/android/weather/device/DeviceProfile;

    .line 390
    invoke-direct {p0}, Landroidx/room/RoomDatabase$Callback;-><init>()V

    return-void
.end method


# virtual methods
.method public onCreate(Landroidx/sqlite/db/SupportSQLiteDatabase;)V
    .locals 37

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    const-string v2, ""

    const-string v3, "db"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 409
    invoke-super/range {p0 .. p1}, Landroidx/room/RoomDatabase$Callback;->onCreate(Landroidx/sqlite/db/SupportSQLiteDatabase;)V

    :try_start_0
    const-string v3, "getInitializeCallback from onCreate"

    .line 411
    invoke-static {v2, v3}, Lcom/samsung/android/weather/infrastructure/debug/SLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 412
    new-instance v3, Lcom/samsung/android/weather/database/models/SettingEntity;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    const-wide/16 v10, 0x0

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

    const/16 v34, 0x0

    const v35, 0xfffffff

    const/16 v36, 0x0

    move-object v4, v3

    invoke-direct/range {v4 .. v36}, Lcom/samsung/android/weather/database/models/SettingEntity;-><init>(IIIJJLjava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;IIIILjava/lang/String;ILjava/lang/Long;IIILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iget-object v4, v1, Lcom/samsung/android/weather/database/migration/WeatherMigration$getInitializeCallback$1;->$systemService:Lcom/samsung/android/weather/system/service/SystemService;

    iget-object v5, v1, Lcom/samsung/android/weather/database/migration/WeatherMigration$getInitializeCallback$1;->$deviceProfile:Lcom/samsung/android/weather/device/DeviceProfile;

    invoke-static {v3, v4, v5}, Lcom/samsung/android/weather/database/migration/SettingMigrationKt;->getDefault(Lcom/samsung/android/weather/database/models/SettingEntity;Lcom/samsung/android/weather/system/service/SystemService;Lcom/samsung/android/weather/device/DeviceProfile;)Lcom/samsung/android/weather/database/models/SettingEntity;

    move-result-object v3

    .line 413
    invoke-static {v3}, Lcom/samsung/android/weather/database/migration/SettingMigrationKt;->toContentValues(Lcom/samsung/android/weather/database/models/SettingEntity;)Landroid/content/ContentValues;

    move-result-object v3

    const-string v4, "TABLE_SETTING_INFO"

    const/4 v5, 0x5

    .line 414
    invoke-interface {v0, v4, v5, v3}, Landroidx/sqlite/db/SupportSQLiteDatabase;->insert(Ljava/lang/String;ILandroid/content/ContentValues;)J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 416
    invoke-virtual {v0}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    const-string v3, "getInitializeCallback onCreate is not done due to "

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/samsung/android/weather/infrastructure/debug/SLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public onOpen(Landroidx/sqlite/db/SupportSQLiteDatabase;)V
    .locals 37

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    const-string v2, ""

    const-string v3, "db"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 392
    invoke-super/range {p0 .. p1}, Landroidx/room/RoomDatabase$Callback;->onOpen(Landroidx/sqlite/db/SupportSQLiteDatabase;)V

    .line 394
    :try_start_0
    sget-object v3, Lcom/samsung/android/weather/database/migration/WeatherMigration;->INSTANCE:Lcom/samsung/android/weather/database/migration/WeatherMigration;

    invoke-static {v3, v0}, Lcom/samsung/android/weather/database/migration/WeatherMigration;->access$getInitIsDone(Lcom/samsung/android/weather/database/migration/WeatherMigration;Landroidx/sqlite/db/SupportSQLiteDatabase;)I

    move-result v3

    if-nez v3, :cond_0

    const-string v3, "getInitializeCallback from onOpen"

    .line 395
    invoke-static {v2, v3}, Lcom/samsung/android/weather/infrastructure/debug/SLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 396
    new-instance v3, Lcom/samsung/android/weather/database/models/SettingEntity;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    const-wide/16 v10, 0x0

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

    const/16 v34, 0x0

    const v35, 0xfffffff

    const/16 v36, 0x0

    move-object v4, v3

    invoke-direct/range {v4 .. v36}, Lcom/samsung/android/weather/database/models/SettingEntity;-><init>(IIIJJLjava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;IIIILjava/lang/String;ILjava/lang/Long;IIILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iget-object v4, v1, Lcom/samsung/android/weather/database/migration/WeatherMigration$getInitializeCallback$1;->$systemService:Lcom/samsung/android/weather/system/service/SystemService;

    iget-object v5, v1, Lcom/samsung/android/weather/database/migration/WeatherMigration$getInitializeCallback$1;->$deviceProfile:Lcom/samsung/android/weather/device/DeviceProfile;

    invoke-static {v3, v4, v5}, Lcom/samsung/android/weather/database/migration/SettingMigrationKt;->getDefault(Lcom/samsung/android/weather/database/models/SettingEntity;Lcom/samsung/android/weather/system/service/SystemService;Lcom/samsung/android/weather/device/DeviceProfile;)Lcom/samsung/android/weather/database/models/SettingEntity;

    move-result-object v3

    .line 397
    invoke-static {v3}, Lcom/samsung/android/weather/database/migration/SettingMigrationKt;->toContentValues(Lcom/samsung/android/weather/database/models/SettingEntity;)Landroid/content/ContentValues;

    move-result-object v3

    const-string v4, "TABLE_SETTING_INFO"

    const/4 v5, 0x5

    .line 398
    invoke-interface {v0, v4, v5, v3}, Landroidx/sqlite/db/SupportSQLiteDatabase;->insert(Ljava/lang/String;ILandroid/content/ContentValues;)J

    goto :goto_0

    :cond_0
    const-string v3, "db is initialized onCreate "

    .line 400
    invoke-static {v2, v3}, Lcom/samsung/android/weather/infrastructure/debug/SLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    const-string v3, "db version : "

    .line 402
    invoke-interface/range {p1 .. p1}, Landroidx/sqlite/db/SupportSQLiteDatabase;->getVersion()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/samsung/android/weather/infrastructure/debug/SLog;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 404
    invoke-virtual {v0}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    const-string v3, "getInitializeCallback onOpen is not done due to "

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/samsung/android/weather/infrastructure/debug/SLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-void
.end method
