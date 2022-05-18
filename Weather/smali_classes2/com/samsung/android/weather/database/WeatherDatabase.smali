.class public abstract Lcom/samsung/android/weather/database/WeatherDatabase;
.super Landroidx/room/RoomDatabase;
.source "WeatherDatabase.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\'\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u0003\u001a\u00020\u0004H&J\u0008\u0010\u0005\u001a\u00020\u0006H&J\u0008\u0010\u0007\u001a\u00020\u0008H&J\u0008\u0010\t\u001a\u00020\nH&J\u0008\u0010\u000b\u001a\u00020\u000cH&J\u0008\u0010\r\u001a\u00020\u000eH&J\u0008\u0010\u000f\u001a\u00020\u0010H&J\u0008\u0010\u0011\u001a\u00020\u0012H&J\u0008\u0010\u0013\u001a\u00020\u0014H&\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/samsung/android/weather/database/WeatherDatabase;",
        "Landroidx/room/RoomDatabase;",
        "()V",
        "bannerDao",
        "Lcom/samsung/android/weather/database/dao/BannerDao;",
        "dataSyncDao",
        "Lcom/samsung/android/weather/database/dao/DataSyncDao;",
        "lifeBannerDao",
        "Lcom/samsung/android/weather/database/dao/LifeBannerDao;",
        "remoteConfigDao",
        "Lcom/samsung/android/weather/database/dao/RemoteConfigDao;",
        "settingsDao",
        "Lcom/samsung/android/weather/database/dao/SettingsDao;",
        "statusDao",
        "Lcom/samsung/android/weather/database/dao/StatusDao;",
        "updateCheckInfoDao",
        "Lcom/samsung/android/weather/database/dao/UpdateCheckInfoDao;",
        "weatherDao",
        "Lcom/samsung/android/weather/database/dao/WeatherDao;",
        "widgetDao",
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

    .line 28
    invoke-direct {p0}, Landroidx/room/RoomDatabase;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract bannerDao()Lcom/samsung/android/weather/database/dao/BannerDao;
.end method

.method public abstract dataSyncDao()Lcom/samsung/android/weather/database/dao/DataSyncDao;
.end method

.method public abstract lifeBannerDao()Lcom/samsung/android/weather/database/dao/LifeBannerDao;
.end method

.method public abstract remoteConfigDao()Lcom/samsung/android/weather/database/dao/RemoteConfigDao;
.end method

.method public abstract settingsDao()Lcom/samsung/android/weather/database/dao/SettingsDao;
.end method

.method public abstract statusDao()Lcom/samsung/android/weather/database/dao/StatusDao;
.end method

.method public abstract updateCheckInfoDao()Lcom/samsung/android/weather/database/dao/UpdateCheckInfoDao;
.end method

.method public abstract weatherDao()Lcom/samsung/android/weather/database/dao/WeatherDao;
.end method

.method public abstract widgetDao()Lcom/samsung/android/weather/database/dao/WidgetDao;
.end method
