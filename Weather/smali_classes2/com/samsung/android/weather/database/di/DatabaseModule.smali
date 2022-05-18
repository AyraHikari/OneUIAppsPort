.class public final Lcom/samsung/android/weather/database/di/DatabaseModule;
.super Ljava/lang/Object;
.source "DatabaseModule.kt"


# annotations
.annotation runtime Ldagger/Module;
    includes = {
        Lcom/samsung/android/weather/backend/di/BackendModule;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDatabaseModule.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DatabaseModule.kt\ncom/samsung/android/weather/database/di/DatabaseModule\n+ 2 DeviceLog.kt\ncom/samsung/android/weather/device/log/DeviceLogKt\n+ 3 measureTime.kt\nkotlin/time/MeasureTimeKt\n*L\n1#1,130:1\n14#2,2:131\n16#2:144\n17#2,5:146\n62#3,5:133\n78#3,6:138\n84#3:145\n*S KotlinDebug\n*F\n+ 1 DatabaseModule.kt\ncom/samsung/android/weather/database/di/DatabaseModule\n*L\n31#1:131,2\n31#1:144\n31#1:146,5\n31#1:133,5\n31#1:138,6\n31#1:145\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000b\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0007J\u0010\u0010\u0007\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u0006H\u0007J(\u0010\t\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u0011H\u0007J\u0010\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0005\u001a\u00020\u0006H\u0007J\u0010\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0005\u001a\u00020\u0006H\u0007J\u0010\u0010\u0016\u001a\u00020\u00172\u0006\u0010\u0005\u001a\u00020\u0006H\u0007J\u0010\u0010\u0018\u001a\u00020\u00192\u0006\u0010\u0005\u001a\u00020\u0006H\u0007J\u0010\u0010\u001a\u001a\u00020\u001b2\u0006\u0010\u0005\u001a\u00020\u0006H\u0007J\u0010\u0010\u001c\u001a\u00020\u001d2\u0006\u0010\u0005\u001a\u00020\u0006H\u0007J\u0010\u0010\u001e\u001a\u00020\u001f2\u0006\u0010\u0005\u001a\u00020\u0006H\u0007\u00a8\u0006 "
    }
    d2 = {
        "Lcom/samsung/android/weather/database/di/DatabaseModule;",
        "",
        "()V",
        "provideBannerDao",
        "Lcom/samsung/android/weather/database/dao/BannerDao;",
        "database",
        "Lcom/samsung/android/weather/database/WeatherDatabase;",
        "provideDataSyncDao",
        "Lcom/samsung/android/weather/database/dao/DataSyncDao;",
        "provideDatabase",
        "application",
        "Landroid/app/Application;",
        "nameProvider",
        "Lcom/samsung/android/weather/backend/DbNameProvider;",
        "systemService",
        "Lcom/samsung/android/weather/system/service/SystemService;",
        "deviceProfile",
        "Lcom/samsung/android/weather/device/DeviceProfile;",
        "provideLifeBannerDao",
        "Lcom/samsung/android/weather/database/dao/LifeBannerDao;",
        "provideRemoteConfigDao",
        "Lcom/samsung/android/weather/database/dao/RemoteConfigDao;",
        "provideSettingDao",
        "Lcom/samsung/android/weather/database/dao/SettingsDao;",
        "provideStatusDao",
        "Lcom/samsung/android/weather/database/dao/StatusDao;",
        "provideUpdateCheckInfoDao",
        "Lcom/samsung/android/weather/database/dao/UpdateCheckInfoDao;",
        "provideWeatherDao",
        "Lcom/samsung/android/weather/database/dao/WeatherDao;",
        "provideWidgetDao",
        "Lcom/samsung/android/weather/database/dao/WidgetDao;",
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


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final provideBannerDao(Lcom/samsung/android/weather/database/WeatherDatabase;)Lcom/samsung/android/weather/database/dao/BannerDao;
    .locals 3
    .annotation runtime Ldagger/Provides;
    .end annotation

    .annotation runtime Ljavax/inject/Singleton;
    .end annotation

    const-string v0, "database"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 106
    sget-object v0, Lcom/samsung/android/weather/device/log/VeLog;->INSTANCE:Lcom/samsung/android/weather/device/log/VeLog;

    const-string v1, "Weather Inject"

    const-string v2, "provide banner dao"

    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/weather/device/log/VeLog;->inject(Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    invoke-virtual {p1}, Lcom/samsung/android/weather/database/WeatherDatabase;->bannerDao()Lcom/samsung/android/weather/database/dao/BannerDao;

    move-result-object p1

    return-object p1
.end method

.method public final provideDataSyncDao(Lcom/samsung/android/weather/database/WeatherDatabase;)Lcom/samsung/android/weather/database/dao/DataSyncDao;
    .locals 3
    .annotation runtime Ldagger/Provides;
    .end annotation

    .annotation runtime Ljavax/inject/Singleton;
    .end annotation

    const-string v0, "database"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    sget-object v0, Lcom/samsung/android/weather/device/log/VeLog;->INSTANCE:Lcom/samsung/android/weather/device/log/VeLog;

    const-string v1, "Weather Inject"

    const-string v2, "provide data sync dao"

    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/weather/device/log/VeLog;->inject(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    invoke-virtual {p1}, Lcom/samsung/android/weather/database/WeatherDatabase;->dataSyncDao()Lcom/samsung/android/weather/database/dao/DataSyncDao;

    move-result-object p1

    return-object p1
.end method

.method public final provideDatabase(Landroid/app/Application;Lcom/samsung/android/weather/backend/DbNameProvider;Lcom/samsung/android/weather/system/service/SystemService;Lcom/samsung/android/weather/device/DeviceProfile;)Lcom/samsung/android/weather/database/WeatherDatabase;
    .locals 27
    .annotation runtime Ldagger/Provides;
    .end annotation

    .annotation runtime Ljavax/inject/Singleton;
    .end annotation

    move-object/from16 v0, p1

    move-object/from16 v1, p3

    move-object/from16 v2, p4

    const-string v3, "application"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "nameProvider"

    move-object/from16 v4, p2

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "systemService"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "deviceProfile"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    sget-object v3, Lcom/samsung/android/weather/device/log/VeLog;->INSTANCE:Lcom/samsung/android/weather/device/log/VeLog;

    const-string v5, "Weather Inject"

    const-string v6, "provide room database"

    invoke-virtual {v3, v5, v6}, Lcom/samsung/android/weather/device/log/VeLog;->inject(Ljava/lang/String;Ljava/lang/String;)V

    .line 131
    sget-object v3, Landroid/os/Build;->TYPE:Ljava/lang/String;

    const-string v5, "user"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    const/16 v7, 0x12

    const/16 v8, 0x11

    const/16 v9, 0x10

    const/16 v10, 0xf

    const/16 v11, 0xe

    const/16 v12, 0xd

    const/16 v13, 0xc

    const/16 v14, 0xb

    const/16 v15, 0xa

    const/16 v16, 0x9

    const/16 v17, 0x8

    const/16 v18, 0x7

    const/16 v19, 0x6

    const/16 v20, 0x5

    const/16 v21, 0x4

    const/16 v22, 0x3

    const/16 v23, 0x2

    const/16 v24, 0x1

    const/16 v25, 0x0

    const/16 v5, 0x15

    if-nez v3, :cond_0

    sget-object v3, Lcom/samsung/android/weather/device/log/VeLog;->INSTANCE:Lcom/samsung/android/weather/device/log/VeLog;

    invoke-virtual {v3}, Lcom/samsung/android/weather/device/log/VeLog;->getEnableLogging()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 137
    sget-object v3, Lkotlin/time/TimeSource$Monotonic;->INSTANCE:Lkotlin/time/TimeSource$Monotonic;

    check-cast v3, Lkotlin/time/TimeSource;

    .line 142
    invoke-interface {v3}, Lkotlin/time/TimeSource;->markNow()Lkotlin/time/TimeMark;

    move-result-object v3

    .line 144
    move-object/from16 v26, p0

    check-cast v26, Lcom/samsung/android/weather/database/di/DatabaseModule;

    .line 32
    check-cast v0, Landroid/content/Context;

    const-class v6, Lcom/samsung/android/weather/database/WeatherDatabase;

    invoke-virtual/range {p2 .. p2}, Lcom/samsung/android/weather/backend/DbNameProvider;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v6, v4}, Landroidx/room/Room;->databaseBuilder(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;)Landroidx/room/RoomDatabase$Builder;

    move-result-object v4

    new-array v5, v5, [Landroidx/room/migration/Migration;

    .line 34
    sget-object v6, Lcom/samsung/android/weather/database/migration/WeatherMigration;->INSTANCE:Lcom/samsung/android/weather/database/migration/WeatherMigration;

    invoke-virtual {v6, v0}, Lcom/samsung/android/weather/database/migration/WeatherMigration;->migrate38to920(Landroid/content/Context;)Landroidx/room/migration/Migration;

    move-result-object v6

    aput-object v6, v5, v25

    .line 35
    sget-object v6, Lcom/samsung/android/weather/database/migration/WeatherMigration;->INSTANCE:Lcom/samsung/android/weather/database/migration/WeatherMigration;

    invoke-virtual {v6, v0}, Lcom/samsung/android/weather/database/migration/WeatherMigration;->migrate41to920(Landroid/content/Context;)Landroidx/room/migration/Migration;

    move-result-object v6

    aput-object v6, v5, v24

    .line 36
    sget-object v6, Lcom/samsung/android/weather/database/migration/WeatherMigration;->INSTANCE:Lcom/samsung/android/weather/database/migration/WeatherMigration;

    invoke-virtual {v6, v0}, Lcom/samsung/android/weather/database/migration/WeatherMigration;->migrate42to920(Landroid/content/Context;)Landroidx/room/migration/Migration;

    move-result-object v6

    aput-object v6, v5, v23

    .line 37
    sget-object v6, Lcom/samsung/android/weather/database/migration/WeatherMigration;->INSTANCE:Lcom/samsung/android/weather/database/migration/WeatherMigration;

    invoke-virtual {v6, v0}, Lcom/samsung/android/weather/database/migration/WeatherMigration;->migrate44to920(Landroid/content/Context;)Landroidx/room/migration/Migration;

    move-result-object v6

    aput-object v6, v5, v22

    .line 38
    sget-object v6, Lcom/samsung/android/weather/database/migration/WeatherMigration;->INSTANCE:Lcom/samsung/android/weather/database/migration/WeatherMigration;

    invoke-virtual {v6, v0}, Lcom/samsung/android/weather/database/migration/WeatherMigration;->migrate45to920(Landroid/content/Context;)Landroidx/room/migration/Migration;

    move-result-object v6

    aput-object v6, v5, v21

    .line 39
    sget-object v6, Lcom/samsung/android/weather/database/migration/WeatherMigration;->INSTANCE:Lcom/samsung/android/weather/database/migration/WeatherMigration;

    invoke-virtual {v6, v0}, Lcom/samsung/android/weather/database/migration/WeatherMigration;->migrate850to920(Landroid/content/Context;)Landroidx/room/migration/Migration;

    move-result-object v6

    aput-object v6, v5, v20

    .line 40
    sget-object v6, Lcom/samsung/android/weather/database/migration/WeatherMigration;->INSTANCE:Lcom/samsung/android/weather/database/migration/WeatherMigration;

    invoke-virtual {v6}, Lcom/samsung/android/weather/database/migration/WeatherMigration;->migrate900to920()Landroidx/room/migration/Migration;

    move-result-object v6

    aput-object v6, v5, v19

    .line 41
    sget-object v6, Lcom/samsung/android/weather/database/migration/WeatherMigration;->INSTANCE:Lcom/samsung/android/weather/database/migration/WeatherMigration;

    invoke-virtual {v6}, Lcom/samsung/android/weather/database/migration/WeatherMigration;->migrate910to920()Landroidx/room/migration/Migration;

    move-result-object v6

    aput-object v6, v5, v18

    .line 42
    sget-object v6, Lcom/samsung/android/weather/database/migration/WeatherMigration;->INSTANCE:Lcom/samsung/android/weather/database/migration/WeatherMigration;

    invoke-virtual {v6}, Lcom/samsung/android/weather/database/migration/WeatherMigration;->migrate920to930()Landroidx/room/migration/Migration;

    move-result-object v6

    aput-object v6, v5, v17

    .line 43
    sget-object v6, Lcom/samsung/android/weather/database/migration/WeatherMigration;->INSTANCE:Lcom/samsung/android/weather/database/migration/WeatherMigration;

    invoke-virtual {v6}, Lcom/samsung/android/weather/database/migration/WeatherMigration;->migrate930to940()Landroidx/room/migration/Migration;

    move-result-object v6

    aput-object v6, v5, v16

    .line 44
    sget-object v6, Lcom/samsung/android/weather/database/migration/WeatherMigration;->INSTANCE:Lcom/samsung/android/weather/database/migration/WeatherMigration;

    invoke-virtual {v6}, Lcom/samsung/android/weather/database/migration/WeatherMigration;->migrate940to950()Landroidx/room/migration/Migration;

    move-result-object v6

    aput-object v6, v5, v15

    .line 45
    sget-object v6, Lcom/samsung/android/weather/database/migration/WeatherMigration;->INSTANCE:Lcom/samsung/android/weather/database/migration/WeatherMigration;

    invoke-virtual {v6}, Lcom/samsung/android/weather/database/migration/WeatherMigration;->migrate950to951()Landroidx/room/migration/Migration;

    move-result-object v6

    aput-object v6, v5, v14

    .line 46
    sget-object v6, Lcom/samsung/android/weather/database/migration/WeatherMigration;->INSTANCE:Lcom/samsung/android/weather/database/migration/WeatherMigration;

    invoke-virtual {v6, v0}, Lcom/samsung/android/weather/database/migration/WeatherMigration;->migrate951to960(Landroid/content/Context;)Landroidx/room/migration/Migration;

    move-result-object v0

    aput-object v0, v5, v13

    .line 47
    sget-object v0, Lcom/samsung/android/weather/database/migration/WeatherMigration;->INSTANCE:Lcom/samsung/android/weather/database/migration/WeatherMigration;

    invoke-virtual {v0}, Lcom/samsung/android/weather/database/migration/WeatherMigration;->migrate960to970()Landroidx/room/migration/Migration;

    move-result-object v0

    aput-object v0, v5, v12

    .line 48
    sget-object v0, Lcom/samsung/android/weather/database/migration/WeatherMigration;->INSTANCE:Lcom/samsung/android/weather/database/migration/WeatherMigration;

    invoke-virtual {v0}, Lcom/samsung/android/weather/database/migration/WeatherMigration;->migrate970to971()Landroidx/room/migration/Migration;

    move-result-object v0

    aput-object v0, v5, v11

    .line 49
    sget-object v0, Lcom/samsung/android/weather/database/migration/WeatherMigration;->INSTANCE:Lcom/samsung/android/weather/database/migration/WeatherMigration;

    invoke-virtual {v0}, Lcom/samsung/android/weather/database/migration/WeatherMigration;->migrate971to972()Landroidx/room/migration/Migration;

    move-result-object v0

    aput-object v0, v5, v10

    .line 50
    sget-object v0, Lcom/samsung/android/weather/database/migration/WeatherMigration;->INSTANCE:Lcom/samsung/android/weather/database/migration/WeatherMigration;

    invoke-virtual {v0}, Lcom/samsung/android/weather/database/migration/WeatherMigration;->migrate972to973()Landroidx/room/migration/Migration;

    move-result-object v0

    aput-object v0, v5, v9

    .line 51
    sget-object v0, Lcom/samsung/android/weather/database/migration/WeatherMigration;->INSTANCE:Lcom/samsung/android/weather/database/migration/WeatherMigration;

    invoke-virtual {v0}, Lcom/samsung/android/weather/database/migration/WeatherMigration;->migrate973to974()Landroidx/room/migration/Migration;

    move-result-object v0

    aput-object v0, v5, v8

    .line 52
    sget-object v0, Lcom/samsung/android/weather/database/migration/WeatherMigration;->INSTANCE:Lcom/samsung/android/weather/database/migration/WeatherMigration;

    invoke-virtual {v0}, Lcom/samsung/android/weather/database/migration/WeatherMigration;->migrate974to975()Landroidx/room/migration/Migration;

    move-result-object v0

    aput-object v0, v5, v7

    .line 53
    sget-object v0, Lcom/samsung/android/weather/database/migration/WeatherMigration;->INSTANCE:Lcom/samsung/android/weather/database/migration/WeatherMigration;

    invoke-virtual {v0}, Lcom/samsung/android/weather/database/migration/WeatherMigration;->migrate975to976()Landroidx/room/migration/Migration;

    move-result-object v0

    const/16 v6, 0x13

    aput-object v0, v5, v6

    .line 54
    sget-object v0, Lcom/samsung/android/weather/database/migration/WeatherMigration;->INSTANCE:Lcom/samsung/android/weather/database/migration/WeatherMigration;

    invoke-virtual {v0}, Lcom/samsung/android/weather/database/migration/WeatherMigration;->migrate976to1000()Landroidx/room/migration/Migration;

    move-result-object v0

    const/16 v6, 0x14

    aput-object v0, v5, v6

    .line 33
    invoke-virtual {v4, v5}, Landroidx/room/RoomDatabase$Builder;->addMigrations([Landroidx/room/migration/Migration;)Landroidx/room/RoomDatabase$Builder;

    move-result-object v0

    .line 56
    invoke-virtual {v0}, Landroidx/room/RoomDatabase$Builder;->fallbackToDestructiveMigration()Landroidx/room/RoomDatabase$Builder;

    move-result-object v0

    .line 57
    invoke-virtual {v0}, Landroidx/room/RoomDatabase$Builder;->enableMultiInstanceInvalidation()Landroidx/room/RoomDatabase$Builder;

    move-result-object v0

    .line 59
    sget-object v4, Lcom/samsung/android/weather/database/migration/WeatherMigration;->INSTANCE:Lcom/samsung/android/weather/database/migration/WeatherMigration;

    invoke-virtual {v4, v1, v2}, Lcom/samsung/android/weather/database/migration/WeatherMigration;->getInitializeCallback(Lcom/samsung/android/weather/system/service/SystemService;Lcom/samsung/android/weather/device/DeviceProfile;)Landroidx/room/RoomDatabase$Callback;

    move-result-object v1

    .line 58
    invoke-virtual {v0, v1}, Landroidx/room/RoomDatabase$Builder;->addCallback(Landroidx/room/RoomDatabase$Callback;)Landroidx/room/RoomDatabase$Builder;

    move-result-object v0

    .line 64
    invoke-virtual {v0}, Landroidx/room/RoomDatabase$Builder;->build()Landroidx/room/RoomDatabase;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/weather/database/WeatherDatabase;

    .line 145
    new-instance v1, Lkotlin/time/TimedValue;

    invoke-virtual {v3}, Lkotlin/time/TimeMark;->elapsedNow-UwyO8pc()J

    move-result-wide v2

    const/4 v4, 0x0

    invoke-direct {v1, v0, v2, v3, v4}, Lkotlin/time/TimedValue;-><init>(Ljava/lang/Object;JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 147
    sget-object v0, Lcom/samsung/android/weather/device/log/VeLog;->INSTANCE:Lcom/samsung/android/weather/device/log/VeLog;

    invoke-virtual {v1}, Lkotlin/time/TimedValue;->getDuration-UwyO8pc()J

    move-result-wide v2

    invoke-static {v2, v3}, Lkotlin/time/Duration;->toString-impl(J)Ljava/lang/String;

    move-result-object v2

    const-string v3, "Database Inject"

    invoke-virtual {v0, v3, v2}, Lcom/samsung/android/weather/device/log/VeLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 148
    invoke-virtual {v1}, Lkotlin/time/TimedValue;->getValue()Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    .line 150
    :cond_0
    move-object/from16 v3, p0

    check-cast v3, Lcom/samsung/android/weather/database/di/DatabaseModule;

    .line 32
    check-cast v0, Landroid/content/Context;

    const-class v3, Lcom/samsung/android/weather/database/WeatherDatabase;

    invoke-virtual/range {p2 .. p2}, Lcom/samsung/android/weather/backend/DbNameProvider;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v3, v4}, Landroidx/room/Room;->databaseBuilder(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;)Landroidx/room/RoomDatabase$Builder;

    move-result-object v3

    new-array v4, v5, [Landroidx/room/migration/Migration;

    .line 34
    sget-object v5, Lcom/samsung/android/weather/database/migration/WeatherMigration;->INSTANCE:Lcom/samsung/android/weather/database/migration/WeatherMigration;

    invoke-virtual {v5, v0}, Lcom/samsung/android/weather/database/migration/WeatherMigration;->migrate38to920(Landroid/content/Context;)Landroidx/room/migration/Migration;

    move-result-object v5

    aput-object v5, v4, v25

    .line 35
    sget-object v5, Lcom/samsung/android/weather/database/migration/WeatherMigration;->INSTANCE:Lcom/samsung/android/weather/database/migration/WeatherMigration;

    invoke-virtual {v5, v0}, Lcom/samsung/android/weather/database/migration/WeatherMigration;->migrate41to920(Landroid/content/Context;)Landroidx/room/migration/Migration;

    move-result-object v5

    aput-object v5, v4, v24

    .line 36
    sget-object v5, Lcom/samsung/android/weather/database/migration/WeatherMigration;->INSTANCE:Lcom/samsung/android/weather/database/migration/WeatherMigration;

    invoke-virtual {v5, v0}, Lcom/samsung/android/weather/database/migration/WeatherMigration;->migrate42to920(Landroid/content/Context;)Landroidx/room/migration/Migration;

    move-result-object v5

    aput-object v5, v4, v23

    .line 37
    sget-object v5, Lcom/samsung/android/weather/database/migration/WeatherMigration;->INSTANCE:Lcom/samsung/android/weather/database/migration/WeatherMigration;

    invoke-virtual {v5, v0}, Lcom/samsung/android/weather/database/migration/WeatherMigration;->migrate44to920(Landroid/content/Context;)Landroidx/room/migration/Migration;

    move-result-object v5

    aput-object v5, v4, v22

    .line 38
    sget-object v5, Lcom/samsung/android/weather/database/migration/WeatherMigration;->INSTANCE:Lcom/samsung/android/weather/database/migration/WeatherMigration;

    invoke-virtual {v5, v0}, Lcom/samsung/android/weather/database/migration/WeatherMigration;->migrate45to920(Landroid/content/Context;)Landroidx/room/migration/Migration;

    move-result-object v5

    aput-object v5, v4, v21

    .line 39
    sget-object v5, Lcom/samsung/android/weather/database/migration/WeatherMigration;->INSTANCE:Lcom/samsung/android/weather/database/migration/WeatherMigration;

    invoke-virtual {v5, v0}, Lcom/samsung/android/weather/database/migration/WeatherMigration;->migrate850to920(Landroid/content/Context;)Landroidx/room/migration/Migration;

    move-result-object v5

    aput-object v5, v4, v20

    .line 40
    sget-object v5, Lcom/samsung/android/weather/database/migration/WeatherMigration;->INSTANCE:Lcom/samsung/android/weather/database/migration/WeatherMigration;

    invoke-virtual {v5}, Lcom/samsung/android/weather/database/migration/WeatherMigration;->migrate900to920()Landroidx/room/migration/Migration;

    move-result-object v5

    aput-object v5, v4, v19

    .line 41
    sget-object v5, Lcom/samsung/android/weather/database/migration/WeatherMigration;->INSTANCE:Lcom/samsung/android/weather/database/migration/WeatherMigration;

    invoke-virtual {v5}, Lcom/samsung/android/weather/database/migration/WeatherMigration;->migrate910to920()Landroidx/room/migration/Migration;

    move-result-object v5

    aput-object v5, v4, v18

    .line 42
    sget-object v5, Lcom/samsung/android/weather/database/migration/WeatherMigration;->INSTANCE:Lcom/samsung/android/weather/database/migration/WeatherMigration;

    invoke-virtual {v5}, Lcom/samsung/android/weather/database/migration/WeatherMigration;->migrate920to930()Landroidx/room/migration/Migration;

    move-result-object v5

    aput-object v5, v4, v17

    .line 43
    sget-object v5, Lcom/samsung/android/weather/database/migration/WeatherMigration;->INSTANCE:Lcom/samsung/android/weather/database/migration/WeatherMigration;

    invoke-virtual {v5}, Lcom/samsung/android/weather/database/migration/WeatherMigration;->migrate930to940()Landroidx/room/migration/Migration;

    move-result-object v5

    aput-object v5, v4, v16

    .line 44
    sget-object v5, Lcom/samsung/android/weather/database/migration/WeatherMigration;->INSTANCE:Lcom/samsung/android/weather/database/migration/WeatherMigration;

    invoke-virtual {v5}, Lcom/samsung/android/weather/database/migration/WeatherMigration;->migrate940to950()Landroidx/room/migration/Migration;

    move-result-object v5

    aput-object v5, v4, v15

    .line 45
    sget-object v5, Lcom/samsung/android/weather/database/migration/WeatherMigration;->INSTANCE:Lcom/samsung/android/weather/database/migration/WeatherMigration;

    invoke-virtual {v5}, Lcom/samsung/android/weather/database/migration/WeatherMigration;->migrate950to951()Landroidx/room/migration/Migration;

    move-result-object v5

    aput-object v5, v4, v14

    .line 46
    sget-object v5, Lcom/samsung/android/weather/database/migration/WeatherMigration;->INSTANCE:Lcom/samsung/android/weather/database/migration/WeatherMigration;

    invoke-virtual {v5, v0}, Lcom/samsung/android/weather/database/migration/WeatherMigration;->migrate951to960(Landroid/content/Context;)Landroidx/room/migration/Migration;

    move-result-object v0

    aput-object v0, v4, v13

    .line 47
    sget-object v0, Lcom/samsung/android/weather/database/migration/WeatherMigration;->INSTANCE:Lcom/samsung/android/weather/database/migration/WeatherMigration;

    invoke-virtual {v0}, Lcom/samsung/android/weather/database/migration/WeatherMigration;->migrate960to970()Landroidx/room/migration/Migration;

    move-result-object v0

    aput-object v0, v4, v12

    .line 48
    sget-object v0, Lcom/samsung/android/weather/database/migration/WeatherMigration;->INSTANCE:Lcom/samsung/android/weather/database/migration/WeatherMigration;

    invoke-virtual {v0}, Lcom/samsung/android/weather/database/migration/WeatherMigration;->migrate970to971()Landroidx/room/migration/Migration;

    move-result-object v0

    aput-object v0, v4, v11

    .line 49
    sget-object v0, Lcom/samsung/android/weather/database/migration/WeatherMigration;->INSTANCE:Lcom/samsung/android/weather/database/migration/WeatherMigration;

    invoke-virtual {v0}, Lcom/samsung/android/weather/database/migration/WeatherMigration;->migrate971to972()Landroidx/room/migration/Migration;

    move-result-object v0

    aput-object v0, v4, v10

    .line 50
    sget-object v0, Lcom/samsung/android/weather/database/migration/WeatherMigration;->INSTANCE:Lcom/samsung/android/weather/database/migration/WeatherMigration;

    invoke-virtual {v0}, Lcom/samsung/android/weather/database/migration/WeatherMigration;->migrate972to973()Landroidx/room/migration/Migration;

    move-result-object v0

    aput-object v0, v4, v9

    .line 51
    sget-object v0, Lcom/samsung/android/weather/database/migration/WeatherMigration;->INSTANCE:Lcom/samsung/android/weather/database/migration/WeatherMigration;

    invoke-virtual {v0}, Lcom/samsung/android/weather/database/migration/WeatherMigration;->migrate973to974()Landroidx/room/migration/Migration;

    move-result-object v0

    aput-object v0, v4, v8

    .line 52
    sget-object v0, Lcom/samsung/android/weather/database/migration/WeatherMigration;->INSTANCE:Lcom/samsung/android/weather/database/migration/WeatherMigration;

    invoke-virtual {v0}, Lcom/samsung/android/weather/database/migration/WeatherMigration;->migrate974to975()Landroidx/room/migration/Migration;

    move-result-object v0

    aput-object v0, v4, v7

    .line 53
    sget-object v0, Lcom/samsung/android/weather/database/migration/WeatherMigration;->INSTANCE:Lcom/samsung/android/weather/database/migration/WeatherMigration;

    invoke-virtual {v0}, Lcom/samsung/android/weather/database/migration/WeatherMigration;->migrate975to976()Landroidx/room/migration/Migration;

    move-result-object v0

    const/16 v5, 0x13

    aput-object v0, v4, v5

    .line 54
    sget-object v0, Lcom/samsung/android/weather/database/migration/WeatherMigration;->INSTANCE:Lcom/samsung/android/weather/database/migration/WeatherMigration;

    invoke-virtual {v0}, Lcom/samsung/android/weather/database/migration/WeatherMigration;->migrate976to1000()Landroidx/room/migration/Migration;

    move-result-object v0

    const/16 v5, 0x14

    aput-object v0, v4, v5

    .line 33
    invoke-virtual {v3, v4}, Landroidx/room/RoomDatabase$Builder;->addMigrations([Landroidx/room/migration/Migration;)Landroidx/room/RoomDatabase$Builder;

    move-result-object v0

    .line 56
    invoke-virtual {v0}, Landroidx/room/RoomDatabase$Builder;->fallbackToDestructiveMigration()Landroidx/room/RoomDatabase$Builder;

    move-result-object v0

    .line 57
    invoke-virtual {v0}, Landroidx/room/RoomDatabase$Builder;->enableMultiInstanceInvalidation()Landroidx/room/RoomDatabase$Builder;

    move-result-object v0

    .line 59
    sget-object v3, Lcom/samsung/android/weather/database/migration/WeatherMigration;->INSTANCE:Lcom/samsung/android/weather/database/migration/WeatherMigration;

    invoke-virtual {v3, v1, v2}, Lcom/samsung/android/weather/database/migration/WeatherMigration;->getInitializeCallback(Lcom/samsung/android/weather/system/service/SystemService;Lcom/samsung/android/weather/device/DeviceProfile;)Landroidx/room/RoomDatabase$Callback;

    move-result-object v1

    .line 58
    invoke-virtual {v0, v1}, Landroidx/room/RoomDatabase$Builder;->addCallback(Landroidx/room/RoomDatabase$Callback;)Landroidx/room/RoomDatabase$Builder;

    move-result-object v0

    .line 64
    invoke-virtual {v0}, Landroidx/room/RoomDatabase$Builder;->build()Landroidx/room/RoomDatabase;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/weather/database/WeatherDatabase;

    :goto_0
    const-string v1, "measureTime(\"Database Inject\") {\n            Room.databaseBuilder(application, WeatherDatabase::class.java, nameProvider.name)\n                .addMigrations(\n                    WeatherMigration.migrate38to920(application),\n                    WeatherMigration.migrate41to920(application),\n                    WeatherMigration.migrate42to920(application),\n                    WeatherMigration.migrate44to920(application),\n                    WeatherMigration.migrate45to920(application),\n                    WeatherMigration.migrate850to920(application),\n                    WeatherMigration.migrate900to920(),\n                    WeatherMigration.migrate910to920(),\n                    WeatherMigration.migrate920to930(),\n                    WeatherMigration.migrate930to940(),\n                    WeatherMigration.migrate940to950(),\n                    WeatherMigration.migrate950to951(),\n                    WeatherMigration.migrate951to960(application),\n                    WeatherMigration.migrate960to970(),\n                    WeatherMigration.migrate970to971(),\n                    WeatherMigration.migrate971to972(),\n                    WeatherMigration.migrate972to973(),\n                    WeatherMigration.migrate973to974(),\n                    WeatherMigration.migrate974to975(),\n                    WeatherMigration.migrate975to976(),\n                    WeatherMigration.migrate976to1000()\n                )\n                .fallbackToDestructiveMigration()\n                .enableMultiInstanceInvalidation()\n                .addCallback(\n                    WeatherMigration.getInitializeCallback(\n                        systemService,\n                        deviceProfile\n                    )\n                )\n                .build()\n        }"

    .line 31
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/samsung/android/weather/database/WeatherDatabase;

    return-object v0
.end method

.method public final provideLifeBannerDao(Lcom/samsung/android/weather/database/WeatherDatabase;)Lcom/samsung/android/weather/database/dao/LifeBannerDao;
    .locals 3
    .annotation runtime Ldagger/Provides;
    .end annotation

    .annotation runtime Ljavax/inject/Singleton;
    .end annotation

    const-string v0, "database"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    sget-object v0, Lcom/samsung/android/weather/device/log/VeLog;->INSTANCE:Lcom/samsung/android/weather/device/log/VeLog;

    const-string v1, "Weather Inject"

    const-string v2, "provide life banner dao"

    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/weather/device/log/VeLog;->inject(Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    invoke-virtual {p1}, Lcom/samsung/android/weather/database/WeatherDatabase;->lifeBannerDao()Lcom/samsung/android/weather/database/dao/LifeBannerDao;

    move-result-object p1

    return-object p1
.end method

.method public final provideRemoteConfigDao(Lcom/samsung/android/weather/database/WeatherDatabase;)Lcom/samsung/android/weather/database/dao/RemoteConfigDao;
    .locals 3
    .annotation runtime Ldagger/Provides;
    .end annotation

    .annotation runtime Ljavax/inject/Singleton;
    .end annotation

    const-string v0, "database"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 113
    sget-object v0, Lcom/samsung/android/weather/device/log/VeLog;->INSTANCE:Lcom/samsung/android/weather/device/log/VeLog;

    const-string v1, "Weather Inject"

    const-string v2, "provide remote config dao"

    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/weather/device/log/VeLog;->inject(Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    invoke-virtual {p1}, Lcom/samsung/android/weather/database/WeatherDatabase;->remoteConfigDao()Lcom/samsung/android/weather/database/dao/RemoteConfigDao;

    move-result-object p1

    return-object p1
.end method

.method public final provideSettingDao(Lcom/samsung/android/weather/database/WeatherDatabase;)Lcom/samsung/android/weather/database/dao/SettingsDao;
    .locals 3
    .annotation runtime Ldagger/Provides;
    .end annotation

    .annotation runtime Ljavax/inject/Singleton;
    .end annotation

    const-string v0, "database"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    sget-object v0, Lcom/samsung/android/weather/device/log/VeLog;->INSTANCE:Lcom/samsung/android/weather/device/log/VeLog;

    const-string v1, "Weather Inject"

    const-string v2, "provide weather dao"

    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/weather/device/log/VeLog;->inject(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    invoke-virtual {p1}, Lcom/samsung/android/weather/database/WeatherDatabase;->settingsDao()Lcom/samsung/android/weather/database/dao/SettingsDao;

    move-result-object p1

    return-object p1
.end method

.method public final provideStatusDao(Lcom/samsung/android/weather/database/WeatherDatabase;)Lcom/samsung/android/weather/database/dao/StatusDao;
    .locals 3
    .annotation runtime Ldagger/Provides;
    .end annotation

    .annotation runtime Ljavax/inject/Singleton;
    .end annotation

    const-string v0, "database"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 127
    sget-object v0, Lcom/samsung/android/weather/device/log/VeLog;->INSTANCE:Lcom/samsung/android/weather/device/log/VeLog;

    const-string v1, "Weather Inject"

    const-string v2, "provide status dao"

    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/weather/device/log/VeLog;->inject(Ljava/lang/String;Ljava/lang/String;)V

    .line 128
    invoke-virtual {p1}, Lcom/samsung/android/weather/database/WeatherDatabase;->statusDao()Lcom/samsung/android/weather/database/dao/StatusDao;

    move-result-object p1

    return-object p1
.end method

.method public final provideUpdateCheckInfoDao(Lcom/samsung/android/weather/database/WeatherDatabase;)Lcom/samsung/android/weather/database/dao/UpdateCheckInfoDao;
    .locals 3
    .annotation runtime Ldagger/Provides;
    .end annotation

    .annotation runtime Ljavax/inject/Singleton;
    .end annotation

    const-string v0, "database"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120
    sget-object v0, Lcom/samsung/android/weather/device/log/VeLog;->INSTANCE:Lcom/samsung/android/weather/device/log/VeLog;

    const-string v1, "Weather Inject"

    const-string v2, "provide update check info dao"

    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/weather/device/log/VeLog;->inject(Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    invoke-virtual {p1}, Lcom/samsung/android/weather/database/WeatherDatabase;->updateCheckInfoDao()Lcom/samsung/android/weather/database/dao/UpdateCheckInfoDao;

    move-result-object p1

    return-object p1
.end method

.method public final provideWeatherDao(Lcom/samsung/android/weather/database/WeatherDatabase;)Lcom/samsung/android/weather/database/dao/WeatherDao;
    .locals 3
    .annotation runtime Ldagger/Provides;
    .end annotation

    .annotation runtime Ljavax/inject/Singleton;
    .end annotation

    const-string v0, "database"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    sget-object v0, Lcom/samsung/android/weather/device/log/VeLog;->INSTANCE:Lcom/samsung/android/weather/device/log/VeLog;

    const-string v1, "Weather Inject"

    const-string v2, "provide weather dao"

    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/weather/device/log/VeLog;->inject(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    invoke-virtual {p1}, Lcom/samsung/android/weather/database/WeatherDatabase;->weatherDao()Lcom/samsung/android/weather/database/dao/WeatherDao;

    move-result-object p1

    return-object p1
.end method

.method public final provideWidgetDao(Lcom/samsung/android/weather/database/WeatherDatabase;)Lcom/samsung/android/weather/database/dao/WidgetDao;
    .locals 3
    .annotation runtime Ldagger/Provides;
    .end annotation

    .annotation runtime Ljavax/inject/Singleton;
    .end annotation

    const-string v0, "database"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    sget-object v0, Lcom/samsung/android/weather/device/log/VeLog;->INSTANCE:Lcom/samsung/android/weather/device/log/VeLog;

    const-string v1, "Weather Inject"

    const-string v2, "provide widget dao"

    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/weather/device/log/VeLog;->inject(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    invoke-virtual {p1}, Lcom/samsung/android/weather/database/WeatherDatabase;->widgetDao()Lcom/samsung/android/weather/database/dao/WidgetDao;

    move-result-object p1

    return-object p1
.end method
