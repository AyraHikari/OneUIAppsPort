.class public final Lcom/samsung/android/weather/data/source/local/impl/WeatherDataSyncSourceImpl;
.super Ljava/lang/Object;
.source "WeatherDataSyncSourceImpl.kt"

# interfaces
.implements Lcom/samsung/android/weather/data/source/local/WeatherDataSyncSource;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nWeatherDataSyncSourceImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 WeatherDataSyncSourceImpl.kt\ncom/samsung/android/weather/data/source/local/impl/WeatherDataSyncSourceImpl\n+ 2 WeatherExceptions.kt\ncom/samsung/android/weather/data/WeatherExceptionsKt\n*L\n1#1,30:1\n59#2,4:31\n59#2,4:35\n59#2,4:39\n59#2,4:43\n59#2,4:47\n59#2,4:51\n59#2,4:55\n59#2,4:59\n59#2,4:63\n*S KotlinDebug\n*F\n+ 1 WeatherDataSyncSourceImpl.kt\ncom/samsung/android/weather/data/source/local/impl/WeatherDataSyncSourceImpl\n*L\n12#1:31,4\n14#1:35,4\n16#1:39,4\n18#1:43,4\n20#1:47,4\n23#1:51,4\n25#1:55,4\n27#1:59,4\n29#1:63,4\n*E\n"
.end annotation

.annotation runtime Ljavax/inject/Singleton;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001B\u000f\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0008\u0010\u0005\u001a\u00020\u0006H\u0016J\u0010\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\tH\u0016J\u0008\u0010\n\u001a\u00020\u0006H\u0016J\u0010\u0010\n\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\tH\u0016J\u0008\u0010\u000b\u001a\u00020\u0006H\u0016J\u0010\u0010\u000b\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\tH\u0016J\u0008\u0010\u000c\u001a\u00020\u0006H\u0016J\u0010\u0010\u000c\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\tH\u0016J\u0008\u0010\r\u001a\u00020\u0006H\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/samsung/android/weather/data/source/local/impl/WeatherDataSyncSourceImpl;",
        "Lcom/samsung/android/weather/data/source/local/WeatherDataSyncSource;",
        "dataSyncDao",
        "Lcom/samsung/android/weather/database/dao/DataSyncDao;",
        "(Lcom/samsung/android/weather/database/dao/DataSyncDao;)V",
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


# instance fields
.field private final dataSyncDao:Lcom/samsung/android/weather/database/dao/DataSyncDao;


# direct methods
.method public constructor <init>(Lcom/samsung/android/weather/database/dao/DataSyncDao;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "dataSyncDao"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Lcom/samsung/android/weather/data/source/local/impl/WeatherDataSyncSourceImpl;->dataSyncDao:Lcom/samsung/android/weather/database/dao/DataSyncDao;

    return-void
.end method


# virtual methods
.method public syncAll()Landroid/database/Cursor;
    .locals 1

    .line 32
    :try_start_0
    move-object v0, p0

    check-cast v0, Lcom/samsung/android/weather/data/source/local/impl/WeatherDataSyncSourceImpl;

    .line 12
    iget-object v0, v0, Lcom/samsung/android/weather/data/source/local/impl/WeatherDataSyncSourceImpl;->dataSyncDao:Lcom/samsung/android/weather/database/dao/DataSyncDao;

    invoke-virtual {v0}, Lcom/samsung/android/weather/database/dao/DataSyncDao;->getAll()Landroid/database/Cursor;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception v0

    .line 34
    invoke-static {v0}, Lcom/samsung/android/weather/data/WeatherExceptionsKt;->convertLocalError(Ljava/lang/Throwable;)Ljava/lang/Void;

    new-instance v0, Lkotlin/KotlinNothingValueException;

    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v0
.end method

.method public syncByKey(Ljava/lang/String;)Landroid/database/Cursor;
    .locals 1

    const-string v0, "location"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    :try_start_0
    move-object v0, p0

    check-cast v0, Lcom/samsung/android/weather/data/source/local/impl/WeatherDataSyncSourceImpl;

    .line 14
    iget-object v0, v0, Lcom/samsung/android/weather/data/source/local/impl/WeatherDataSyncSourceImpl;->dataSyncDao:Lcom/samsung/android/weather/database/dao/DataSyncDao;

    invoke-virtual {v0, p1}, Lcom/samsung/android/weather/database/dao/DataSyncDao;->getByKey(Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    move-exception p1

    .line 38
    invoke-static {p1}, Lcom/samsung/android/weather/data/WeatherExceptionsKt;->convertLocalError(Ljava/lang/Throwable;)Ljava/lang/Void;

    new-instance p1, Lkotlin/KotlinNothingValueException;

    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p1
.end method

.method public syncDailyInfo()Landroid/database/Cursor;
    .locals 1

    .line 40
    :try_start_0
    move-object v0, p0

    check-cast v0, Lcom/samsung/android/weather/data/source/local/impl/WeatherDataSyncSourceImpl;

    .line 16
    iget-object v0, v0, Lcom/samsung/android/weather/data/source/local/impl/WeatherDataSyncSourceImpl;->dataSyncDao:Lcom/samsung/android/weather/database/dao/DataSyncDao;

    invoke-virtual {v0}, Lcom/samsung/android/weather/database/dao/DataSyncDao;->getDailyInfo()Landroid/database/Cursor;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception v0

    .line 42
    invoke-static {v0}, Lcom/samsung/android/weather/data/WeatherExceptionsKt;->convertLocalError(Ljava/lang/Throwable;)Ljava/lang/Void;

    new-instance v0, Lkotlin/KotlinNothingValueException;

    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v0
.end method

.method public syncDailyInfo(Ljava/lang/String;)Landroid/database/Cursor;
    .locals 1

    const-string v0, "location"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    :try_start_0
    move-object v0, p0

    check-cast v0, Lcom/samsung/android/weather/data/source/local/impl/WeatherDataSyncSourceImpl;

    .line 18
    iget-object v0, v0, Lcom/samsung/android/weather/data/source/local/impl/WeatherDataSyncSourceImpl;->dataSyncDao:Lcom/samsung/android/weather/database/dao/DataSyncDao;

    invoke-virtual {v0, p1}, Lcom/samsung/android/weather/database/dao/DataSyncDao;->getDailyInfo(Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    move-exception p1

    .line 46
    invoke-static {p1}, Lcom/samsung/android/weather/data/WeatherExceptionsKt;->convertLocalError(Ljava/lang/Throwable;)Ljava/lang/Void;

    new-instance p1, Lkotlin/KotlinNothingValueException;

    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p1
.end method

.method public syncHourlyInfo()Landroid/database/Cursor;
    .locals 1

    .line 48
    :try_start_0
    move-object v0, p0

    check-cast v0, Lcom/samsung/android/weather/data/source/local/impl/WeatherDataSyncSourceImpl;

    .line 20
    iget-object v0, v0, Lcom/samsung/android/weather/data/source/local/impl/WeatherDataSyncSourceImpl;->dataSyncDao:Lcom/samsung/android/weather/database/dao/DataSyncDao;

    invoke-virtual {v0}, Lcom/samsung/android/weather/database/dao/DataSyncDao;->getHourlyInfo()Landroid/database/Cursor;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception v0

    .line 50
    invoke-static {v0}, Lcom/samsung/android/weather/data/WeatherExceptionsKt;->convertLocalError(Ljava/lang/Throwable;)Ljava/lang/Void;

    new-instance v0, Lkotlin/KotlinNothingValueException;

    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v0
.end method

.method public syncHourlyInfo(Ljava/lang/String;)Landroid/database/Cursor;
    .locals 1

    const-string v0, "location"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    :try_start_0
    move-object v0, p0

    check-cast v0, Lcom/samsung/android/weather/data/source/local/impl/WeatherDataSyncSourceImpl;

    .line 23
    iget-object v0, v0, Lcom/samsung/android/weather/data/source/local/impl/WeatherDataSyncSourceImpl;->dataSyncDao:Lcom/samsung/android/weather/database/dao/DataSyncDao;

    invoke-virtual {v0, p1}, Lcom/samsung/android/weather/database/dao/DataSyncDao;->getHourlyInfo(Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    move-exception p1

    .line 54
    invoke-static {p1}, Lcom/samsung/android/weather/data/WeatherExceptionsKt;->convertLocalError(Ljava/lang/Throwable;)Ljava/lang/Void;

    new-instance p1, Lkotlin/KotlinNothingValueException;

    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p1
.end method

.method public syncIndex()Landroid/database/Cursor;
    .locals 1

    .line 56
    :try_start_0
    move-object v0, p0

    check-cast v0, Lcom/samsung/android/weather/data/source/local/impl/WeatherDataSyncSourceImpl;

    .line 25
    iget-object v0, v0, Lcom/samsung/android/weather/data/source/local/impl/WeatherDataSyncSourceImpl;->dataSyncDao:Lcom/samsung/android/weather/database/dao/DataSyncDao;

    invoke-virtual {v0}, Lcom/samsung/android/weather/database/dao/DataSyncDao;->getLifeIndex()Landroid/database/Cursor;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception v0

    .line 58
    invoke-static {v0}, Lcom/samsung/android/weather/data/WeatherExceptionsKt;->convertLocalError(Ljava/lang/Throwable;)Ljava/lang/Void;

    new-instance v0, Lkotlin/KotlinNothingValueException;

    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v0
.end method

.method public syncIndex(Ljava/lang/String;)Landroid/database/Cursor;
    .locals 1

    const-string v0, "location"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    :try_start_0
    move-object v0, p0

    check-cast v0, Lcom/samsung/android/weather/data/source/local/impl/WeatherDataSyncSourceImpl;

    .line 27
    iget-object v0, v0, Lcom/samsung/android/weather/data/source/local/impl/WeatherDataSyncSourceImpl;->dataSyncDao:Lcom/samsung/android/weather/database/dao/DataSyncDao;

    invoke-virtual {v0, p1}, Lcom/samsung/android/weather/database/dao/DataSyncDao;->getLifeIndex(Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    move-exception p1

    .line 62
    invoke-static {p1}, Lcom/samsung/android/weather/data/WeatherExceptionsKt;->convertLocalError(Ljava/lang/Throwable;)Ljava/lang/Void;

    new-instance p1, Lkotlin/KotlinNothingValueException;

    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p1
.end method

.method public syncSettings()Landroid/database/Cursor;
    .locals 1

    .line 64
    :try_start_0
    move-object v0, p0

    check-cast v0, Lcom/samsung/android/weather/data/source/local/impl/WeatherDataSyncSourceImpl;

    .line 29
    iget-object v0, v0, Lcom/samsung/android/weather/data/source/local/impl/WeatherDataSyncSourceImpl;->dataSyncDao:Lcom/samsung/android/weather/database/dao/DataSyncDao;

    invoke-virtual {v0}, Lcom/samsung/android/weather/database/dao/DataSyncDao;->getSettings()Landroid/database/Cursor;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception v0

    .line 66
    invoke-static {v0}, Lcom/samsung/android/weather/data/WeatherExceptionsKt;->convertLocalError(Ljava/lang/Throwable;)Ljava/lang/Void;

    new-instance v0, Lkotlin/KotlinNothingValueException;

    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v0
.end method
