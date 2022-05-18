.class Lcom/samsung/android/weather/database/dao/WeatherDao_Impl$2;
.super Landroidx/room/EntityInsertionAdapter;
.source "WeatherDao_Impl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/weather/database/dao/WeatherDao_Impl;-><init>(Landroidx/room/RoomDatabase;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/room/EntityInsertionAdapter<",
        "Lcom/samsung/android/weather/database/models/forecast/HourlyEntity;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/samsung/android/weather/database/dao/WeatherDao_Impl;


# direct methods
.method constructor <init>(Lcom/samsung/android/weather/database/dao/WeatherDao_Impl;Landroidx/room/RoomDatabase;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x0
        }
        names = {
            "this$0",
            "database"
        }
    .end annotation

    .line 352
    iput-object p1, p0, Lcom/samsung/android/weather/database/dao/WeatherDao_Impl$2;->this$0:Lcom/samsung/android/weather/database/dao/WeatherDao_Impl;

    invoke-direct {p0, p2}, Landroidx/room/EntityInsertionAdapter;-><init>(Landroidx/room/RoomDatabase;)V

    return-void
.end method


# virtual methods
.method public bind(Landroidx/sqlite/db/SupportSQLiteStatement;Lcom/samsung/android/weather/database/models/forecast/HourlyEntity;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "stmt",
            "value"
        }
    .end annotation

    .line 360
    invoke-virtual {p2}, Lcom/samsung/android/weather/database/models/forecast/HourlyEntity;->getKey()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 361
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_0

    .line 363
    :cond_0
    invoke-virtual {p2}, Lcom/samsung/android/weather/database/models/forecast/HourlyEntity;->getKey()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindString(ILjava/lang/String;)V

    :goto_0
    const/4 v0, 0x2

    .line 365
    iget-wide v1, p2, Lcom/samsung/android/weather/database/models/forecast/HourlyEntity;->time:J

    invoke-interface {p1, v0, v1, v2}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindLong(IJ)V

    .line 366
    iget-object v0, p2, Lcom/samsung/android/weather/database/models/forecast/HourlyEntity;->isDayOrNight:Ljava/lang/Integer;

    const/4 v1, 0x3

    if-nez v0, :cond_1

    .line 367
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_1

    .line 369
    :cond_1
    iget-object v0, p2, Lcom/samsung/android/weather/database/models/forecast/HourlyEntity;->isDayOrNight:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v2, v0

    invoke-interface {p1, v1, v2, v3}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindLong(IJ)V

    .line 371
    :goto_1
    iget-object v0, p2, Lcom/samsung/android/weather/database/models/forecast/HourlyEntity;->currentTemp:Ljava/lang/Float;

    const/4 v1, 0x4

    if-nez v0, :cond_2

    .line 372
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_2

    .line 374
    :cond_2
    iget-object v0, p2, Lcom/samsung/android/weather/database/models/forecast/HourlyEntity;->currentTemp:Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    float-to-double v2, v0

    invoke-interface {p1, v1, v2, v3}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindDouble(ID)V

    .line 376
    :goto_2
    iget-object v0, p2, Lcom/samsung/android/weather/database/models/forecast/HourlyEntity;->highTemp:Ljava/lang/Float;

    const/4 v1, 0x5

    if-nez v0, :cond_3

    .line 377
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_3

    .line 379
    :cond_3
    iget-object v0, p2, Lcom/samsung/android/weather/database/models/forecast/HourlyEntity;->highTemp:Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    float-to-double v2, v0

    invoke-interface {p1, v1, v2, v3}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindDouble(ID)V

    .line 381
    :goto_3
    iget-object v0, p2, Lcom/samsung/android/weather/database/models/forecast/HourlyEntity;->lowTemp:Ljava/lang/Float;

    const/4 v1, 0x6

    if-nez v0, :cond_4

    .line 382
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_4

    .line 384
    :cond_4
    iget-object v0, p2, Lcom/samsung/android/weather/database/models/forecast/HourlyEntity;->lowTemp:Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    float-to-double v2, v0

    invoke-interface {p1, v1, v2, v3}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindDouble(ID)V

    .line 386
    :goto_4
    iget-object v0, p2, Lcom/samsung/android/weather/database/models/forecast/HourlyEntity;->iconNum:Ljava/lang/Integer;

    const/4 v1, 0x7

    if-nez v0, :cond_5

    .line 387
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_5

    .line 389
    :cond_5
    iget-object v0, p2, Lcom/samsung/android/weather/database/models/forecast/HourlyEntity;->iconNum:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v2, v0

    invoke-interface {p1, v1, v2, v3}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindLong(IJ)V

    .line 391
    :goto_5
    iget-object v0, p2, Lcom/samsung/android/weather/database/models/forecast/HourlyEntity;->convertedIconNum:Ljava/lang/Integer;

    const/16 v1, 0x8

    if-nez v0, :cond_6

    .line 392
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_6

    .line 394
    :cond_6
    iget-object v0, p2, Lcom/samsung/android/weather/database/models/forecast/HourlyEntity;->convertedIconNum:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v2, v0

    invoke-interface {p1, v1, v2, v3}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindLong(IJ)V

    .line 396
    :goto_6
    iget-object v0, p2, Lcom/samsung/android/weather/database/models/forecast/HourlyEntity;->rainProbability:Ljava/lang/Integer;

    const/16 v1, 0x9

    if-nez v0, :cond_7

    .line 397
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_7

    .line 399
    :cond_7
    iget-object v0, p2, Lcom/samsung/android/weather/database/models/forecast/HourlyEntity;->rainProbability:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v2, v0

    invoke-interface {p1, v1, v2, v3}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindLong(IJ)V

    .line 401
    :goto_7
    iget-object v0, p2, Lcom/samsung/android/weather/database/models/forecast/HourlyEntity;->windDirection:Ljava/lang/String;

    const/16 v1, 0xa

    if-nez v0, :cond_8

    .line 402
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_8

    .line 404
    :cond_8
    iget-object v0, p2, Lcom/samsung/android/weather/database/models/forecast/HourlyEntity;->windDirection:Ljava/lang/String;

    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 406
    :goto_8
    iget-object v0, p2, Lcom/samsung/android/weather/database/models/forecast/HourlyEntity;->windSpeed:Ljava/lang/Integer;

    const/16 v1, 0xb

    if-nez v0, :cond_9

    .line 407
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_9

    .line 409
    :cond_9
    iget-object v0, p2, Lcom/samsung/android/weather/database/models/forecast/HourlyEntity;->windSpeed:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v2, v0

    invoke-interface {p1, v1, v2, v3}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindLong(IJ)V

    .line 411
    :goto_9
    iget-object v0, p2, Lcom/samsung/android/weather/database/models/forecast/HourlyEntity;->humidity:Ljava/lang/Integer;

    const/16 v1, 0xc

    if-nez v0, :cond_a

    .line 412
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_a

    .line 414
    :cond_a
    iget-object v0, p2, Lcom/samsung/android/weather/database/models/forecast/HourlyEntity;->humidity:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v2, v0

    invoke-interface {p1, v1, v2, v3}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindLong(IJ)V

    .line 416
    :goto_a
    iget-object v0, p2, Lcom/samsung/android/weather/database/models/forecast/HourlyEntity;->weatherText:Ljava/lang/String;

    const/16 v1, 0xd

    if-nez v0, :cond_b

    .line 417
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_b

    .line 419
    :cond_b
    iget-object v0, p2, Lcom/samsung/android/weather/database/models/forecast/HourlyEntity;->weatherText:Ljava/lang/String;

    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 421
    :goto_b
    iget-object v0, p2, Lcom/samsung/android/weather/database/models/forecast/HourlyEntity;->url:Ljava/lang/String;

    const/16 v1, 0xe

    if-nez v0, :cond_c

    .line 422
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_c

    .line 424
    :cond_c
    iget-object v0, p2, Lcom/samsung/android/weather/database/models/forecast/HourlyEntity;->url:Ljava/lang/String;

    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 426
    :goto_c
    iget-object v0, p2, Lcom/samsung/android/weather/database/models/forecast/HourlyEntity;->pm25f:Ljava/lang/Integer;

    const/16 v1, 0xf

    if-nez v0, :cond_d

    .line 427
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_d

    .line 429
    :cond_d
    iget-object v0, p2, Lcom/samsung/android/weather/database/models/forecast/HourlyEntity;->pm25f:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v2, v0

    invoke-interface {p1, v1, v2, v3}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindLong(IJ)V

    .line 431
    :goto_d
    iget-object v0, p2, Lcom/samsung/android/weather/database/models/forecast/HourlyEntity;->pm25fLevel:Ljava/lang/Integer;

    const/16 v1, 0x10

    if-nez v0, :cond_e

    .line 432
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_e

    .line 434
    :cond_e
    iget-object v0, p2, Lcom/samsung/android/weather/database/models/forecast/HourlyEntity;->pm25fLevel:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v2, v0

    invoke-interface {p1, v1, v2, v3}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindLong(IJ)V

    .line 436
    :goto_e
    iget-object v0, p2, Lcom/samsung/android/weather/database/models/forecast/HourlyEntity;->aqi:Ljava/lang/Integer;

    const/16 v1, 0x11

    if-nez v0, :cond_f

    .line 437
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_f

    .line 439
    :cond_f
    iget-object v0, p2, Lcom/samsung/android/weather/database/models/forecast/HourlyEntity;->aqi:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v2, v0

    invoke-interface {p1, v1, v2, v3}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindLong(IJ)V

    .line 441
    :goto_f
    iget-object v0, p2, Lcom/samsung/android/weather/database/models/forecast/HourlyEntity;->rainPrecipitation:Ljava/lang/Integer;

    const/16 v1, 0x12

    if-nez v0, :cond_10

    .line 442
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_10

    .line 444
    :cond_10
    iget-object p2, p2, Lcom/samsung/android/weather/database/models/forecast/HourlyEntity;->rainPrecipitation:Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    int-to-long v2, p2

    invoke-interface {p1, v1, v2, v3}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindLong(IJ)V

    :goto_10
    return-void
.end method

.method public bridge synthetic bind(Landroidx/sqlite/db/SupportSQLiteStatement;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            "stmt",
            "value"
        }
    .end annotation

    .line 352
    check-cast p2, Lcom/samsung/android/weather/database/models/forecast/HourlyEntity;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/weather/database/dao/WeatherDao_Impl$2;->bind(Landroidx/sqlite/db/SupportSQLiteStatement;Lcom/samsung/android/weather/database/models/forecast/HourlyEntity;)V

    return-void
.end method

.method public createQuery()Ljava/lang/String;
    .locals 1

    const-string v0, "INSERT OR ABORT INTO `TABLE_HOURLY_INFO` (`COL_WEATHER_KEY`,`COL_HOURLY_TIME`,`COL_HOURLY_IS_DAY_OR_NIGHT`,`COL_HOURLY_CURRENT_TEMP`,`COL_HOURLY_HIGH_TEMP`,`COL_HOURLY_LOW_TEMP`,`COL_HOURLY_ICON_NUM`,`COL_HOURLY_CONVERTED_ICON_NUM`,`COL_HOURLY_RAIN_PROBABILITY`,`COL_HOURLY_WIND_DIRECTION`,`COL_HOURLY_WIND_SPEED`,`COL_HOURLY_HUMIDITY`,`COL_HOURLY_WEATHER_TEXT`,`COL_HOURLY_URL`,`COL_HOURLY_PM25F`,`COL_HOURLY_PM25FLEVEL`,`COL_HOURLY_AQI`,`COL_HOURLY_RAIN_PRECIPITATION`) VALUES (?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?)"

    return-object v0
.end method
