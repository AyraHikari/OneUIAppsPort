.class public interface abstract Lcom/samsung/android/weather/bnr/helper/BackupNRestore;
.super Ljava/lang/Object;
.source "BackupNRestore.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/weather/bnr/helper/BackupNRestore$IEncryptData;,
        Lcom/samsung/android/weather/bnr/helper/BackupNRestore$IDecryptData;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000R\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008f\u0018\u00002\u00020\u0001:\u0002%&J\u001e\u0010\u0002\u001a\u00020\u00032\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00052\u0006\u0010\u0007\u001a\u00020\u0003H&J&\u0010\u0008\u001a\u00020\u00032\u0014\u0010\t\u001a\u0010\u0012\u0004\u0012\u00020\u000b\u0012\u0006\u0012\u0004\u0018\u00010\u00010\n2\u0006\u0010\u0007\u001a\u00020\u0003H&J\u001e\u0010\u000c\u001a\u00020\u00032\u000c\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\u00052\u0006\u0010\u0007\u001a\u00020\u0003H&J$\u0010\u000f\u001a\u0004\u0018\u00010\u00102\u0006\u0010\u0011\u001a\u00020\u00032\u0006\u0010\u0012\u001a\u00020\u000b2\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0014H&J\u0018\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u00182\u0006\u0010\u0007\u001a\u00020\u0003H&J\u0010\u0010\u0019\u001a\u00020\u00162\u0006\u0010\u001a\u001a\u00020\u000bH&J\u001c\u0010\u001b\u001a\u000e\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u00010\n2\u0006\u0010\u0007\u001a\u00020\u0003H&J\u0016\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00052\u0006\u0010\u0007\u001a\u00020\u0003H&J\u0016\u0010\u001d\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\u00052\u0006\u0010\u0007\u001a\u00020\u0003H&J\u0010\u0010\u001e\u001a\u00020\u00162\u0006\u0010\u0007\u001a\u00020\u0003H&J\u0010\u0010\u001f\u001a\u00020\u00032\u0006\u0010 \u001a\u00020\u000bH&J$\u0010!\u001a\u0004\u0018\u00010\u00102\u0006\u0010\u0012\u001a\u00020\u000b2\u0006\u0010 \u001a\u00020\u000b2\u0008\u0010\"\u001a\u0004\u0018\u00010#H&J\u0010\u0010$\u001a\u00020\u00032\u0006\u0010\u0017\u001a\u00020\u0018H&\u00a8\u0006\'"
    }
    d2 = {
        "Lcom/samsung/android/weather/bnr/helper/BackupNRestore;",
        "",
        "addInfoToJson",
        "Lorg/json/JSONObject;",
        "weatherList",
        "",
        "Lcom/samsung/android/weather/data/model/Weather;",
        "json",
        "addSettingToJson",
        "settingMap",
        "",
        "",
        "addWidgetSettingToJson",
        "widgetInfoList",
        "Lcom/samsung/android/weather/data/model/widget/WidgetInfo;",
        "backupToFile",
        "Ljava/io/File;",
        "jsonObject",
        "backupFilePath",
        "encryptData",
        "Lcom/samsung/android/weather/bnr/helper/BackupNRestore$IEncryptData;",
        "checkRestoreCpType",
        "",
        "forecastProviderInfo",
        "Lcom/samsung/android/weather/forecast/ForecastProviderInfo;",
        "deleteFiles",
        "path",
        "extractSettingFromJson",
        "extractWeatherFromJson",
        "extractWidgetSettingFromJson",
        "isSupportRestoreMode",
        "restoreToDB",
        "restoreFilePath",
        "restoreToFile",
        "decryptData",
        "Lcom/samsung/android/weather/bnr/helper/BackupNRestore$IDecryptData;",
        "setUpJson",
        "IDecryptData",
        "IEncryptData",
        "weather-bnr_release"
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
.method public abstract addInfoToJson(Ljava/util/List;Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/samsung/android/weather/data/model/Weather;",
            ">;",
            "Lorg/json/JSONObject;",
            ")",
            "Lorg/json/JSONObject;"
        }
    .end annotation
.end method

.method public abstract addSettingToJson(Ljava/util/Map;Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Lorg/json/JSONObject;",
            ")",
            "Lorg/json/JSONObject;"
        }
    .end annotation
.end method

.method public abstract addWidgetSettingToJson(Ljava/util/List;Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/samsung/android/weather/data/model/widget/WidgetInfo;",
            ">;",
            "Lorg/json/JSONObject;",
            ")",
            "Lorg/json/JSONObject;"
        }
    .end annotation
.end method

.method public abstract backupToFile(Lorg/json/JSONObject;Ljava/lang/String;Lcom/samsung/android/weather/bnr/helper/BackupNRestore$IEncryptData;)Ljava/io/File;
.end method

.method public abstract checkRestoreCpType(Lcom/samsung/android/weather/forecast/ForecastProviderInfo;Lorg/json/JSONObject;)Z
.end method

.method public abstract deleteFiles(Ljava/lang/String;)Z
.end method

.method public abstract extractSettingFromJson(Lorg/json/JSONObject;)Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end method

.method public abstract extractWeatherFromJson(Lorg/json/JSONObject;)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            ")",
            "Ljava/util/List<",
            "Lcom/samsung/android/weather/data/model/Weather;",
            ">;"
        }
    .end annotation
.end method

.method public abstract extractWidgetSettingFromJson(Lorg/json/JSONObject;)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            ")",
            "Ljava/util/List<",
            "Lcom/samsung/android/weather/data/model/widget/WidgetInfo;",
            ">;"
        }
    .end annotation
.end method

.method public abstract isSupportRestoreMode(Lorg/json/JSONObject;)Z
.end method

.method public abstract restoreToDB(Ljava/lang/String;)Lorg/json/JSONObject;
.end method

.method public abstract restoreToFile(Ljava/lang/String;Ljava/lang/String;Lcom/samsung/android/weather/bnr/helper/BackupNRestore$IDecryptData;)Ljava/io/File;
.end method

.method public abstract setUpJson(Lcom/samsung/android/weather/forecast/ForecastProviderInfo;)Lorg/json/JSONObject;
.end method
