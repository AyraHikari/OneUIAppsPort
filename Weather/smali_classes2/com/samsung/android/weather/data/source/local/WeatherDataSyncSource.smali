.class public interface abstract Lcom/samsung/android/weather/data/source/local/WeatherDataSyncSource;
.super Ljava/lang/Object;
.source "WeatherDataSyncSource.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0005\u0008f\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H&J\u0010\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0005\u001a\u00020\u0006H&J\u0008\u0010\u0007\u001a\u00020\u0003H&J\u0010\u0010\u0007\u001a\u00020\u00032\u0006\u0010\u0005\u001a\u00020\u0006H&J\u0008\u0010\u0008\u001a\u00020\u0003H&J\u0010\u0010\u0008\u001a\u00020\u00032\u0006\u0010\u0005\u001a\u00020\u0006H&J\u0008\u0010\t\u001a\u00020\u0003H&J\u0010\u0010\t\u001a\u00020\u00032\u0006\u0010\u0005\u001a\u00020\u0006H&J\u0008\u0010\n\u001a\u00020\u0003H&\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/samsung/android/weather/data/source/local/WeatherDataSyncSource;",
        "",
        "syncAll",
        "Landroid/database/Cursor;",
        "syncByKey",
        "location",
        "",
        "syncDailyInfo",
        "syncHourlyInfo",
        "syncIndex",
        "syncSettings",
        "weather-data_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# virtual methods
.method public abstract syncAll()Landroid/database/Cursor;
.end method

.method public abstract syncByKey(Ljava/lang/String;)Landroid/database/Cursor;
.end method

.method public abstract syncDailyInfo()Landroid/database/Cursor;
.end method

.method public abstract syncDailyInfo(Ljava/lang/String;)Landroid/database/Cursor;
.end method

.method public abstract syncHourlyInfo()Landroid/database/Cursor;
.end method

.method public abstract syncHourlyInfo(Ljava/lang/String;)Landroid/database/Cursor;
.end method

.method public abstract syncIndex()Landroid/database/Cursor;
.end method

.method public abstract syncIndex(Ljava/lang/String;)Landroid/database/Cursor;
.end method

.method public abstract syncSettings()Landroid/database/Cursor;
.end method
