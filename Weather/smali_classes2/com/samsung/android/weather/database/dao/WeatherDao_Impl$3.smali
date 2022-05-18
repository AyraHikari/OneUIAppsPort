.class Lcom/samsung/android/weather/database/dao/WeatherDao_Impl$3;
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
        "Lcom/samsung/android/weather/database/models/forecast/ShortTermHourlyEntity;",
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

    .line 448
    iput-object p1, p0, Lcom/samsung/android/weather/database/dao/WeatherDao_Impl$3;->this$0:Lcom/samsung/android/weather/database/dao/WeatherDao_Impl;

    invoke-direct {p0, p2}, Landroidx/room/EntityInsertionAdapter;-><init>(Landroidx/room/RoomDatabase;)V

    return-void
.end method


# virtual methods
.method public bind(Landroidx/sqlite/db/SupportSQLiteStatement;Lcom/samsung/android/weather/database/models/forecast/ShortTermHourlyEntity;)V
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

    .line 456
    invoke-virtual {p2}, Lcom/samsung/android/weather/database/models/forecast/ShortTermHourlyEntity;->getKey()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 457
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_0

    .line 459
    :cond_0
    invoke-virtual {p2}, Lcom/samsung/android/weather/database/models/forecast/ShortTermHourlyEntity;->getKey()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindString(ILjava/lang/String;)V

    :goto_0
    const/4 v0, 0x2

    .line 461
    invoke-virtual {p2}, Lcom/samsung/android/weather/database/models/forecast/ShortTermHourlyEntity;->getTime()J

    move-result-wide v1

    invoke-interface {p1, v0, v1, v2}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindLong(IJ)V

    .line 462
    iget-object v0, p2, Lcom/samsung/android/weather/database/models/forecast/ShortTermHourlyEntity;->isDayOrNight:Ljava/lang/Integer;

    const/4 v1, 0x3

    if-nez v0, :cond_1

    .line 463
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_1

    .line 465
    :cond_1
    iget-object v0, p2, Lcom/samsung/android/weather/database/models/forecast/ShortTermHourlyEntity;->isDayOrNight:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v2, v0

    invoke-interface {p1, v1, v2, v3}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindLong(IJ)V

    .line 467
    :goto_1
    invoke-virtual {p2}, Lcom/samsung/android/weather/database/models/forecast/ShortTermHourlyEntity;->getCurrentTemp()Ljava/lang/Float;

    move-result-object v0

    const/4 v1, 0x4

    if-nez v0, :cond_2

    .line 468
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_2

    .line 470
    :cond_2
    invoke-virtual {p2}, Lcom/samsung/android/weather/database/models/forecast/ShortTermHourlyEntity;->getCurrentTemp()Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    float-to-double v2, v0

    invoke-interface {p1, v1, v2, v3}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindDouble(ID)V

    .line 472
    :goto_2
    invoke-virtual {p2}, Lcom/samsung/android/weather/database/models/forecast/ShortTermHourlyEntity;->getHighTemp()Ljava/lang/Float;

    move-result-object v0

    const/4 v1, 0x5

    if-nez v0, :cond_3

    .line 473
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_3

    .line 475
    :cond_3
    invoke-virtual {p2}, Lcom/samsung/android/weather/database/models/forecast/ShortTermHourlyEntity;->getHighTemp()Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    float-to-double v2, v0

    invoke-interface {p1, v1, v2, v3}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindDouble(ID)V

    .line 477
    :goto_3
    invoke-virtual {p2}, Lcom/samsung/android/weather/database/models/forecast/ShortTermHourlyEntity;->getLowTemp()Ljava/lang/Float;

    move-result-object v0

    const/4 v1, 0x6

    if-nez v0, :cond_4

    .line 478
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_4

    .line 480
    :cond_4
    invoke-virtual {p2}, Lcom/samsung/android/weather/database/models/forecast/ShortTermHourlyEntity;->getLowTemp()Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    float-to-double v2, v0

    invoke-interface {p1, v1, v2, v3}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindDouble(ID)V

    .line 482
    :goto_4
    invoke-virtual {p2}, Lcom/samsung/android/weather/database/models/forecast/ShortTermHourlyEntity;->getIconNum()Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x7

    if-nez v0, :cond_5

    .line 483
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_5

    .line 485
    :cond_5
    invoke-virtual {p2}, Lcom/samsung/android/weather/database/models/forecast/ShortTermHourlyEntity;->getIconNum()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v2, v0

    invoke-interface {p1, v1, v2, v3}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindLong(IJ)V

    .line 487
    :goto_5
    invoke-virtual {p2}, Lcom/samsung/android/weather/database/models/forecast/ShortTermHourlyEntity;->getConvertedIconNum()Ljava/lang/Integer;

    move-result-object v0

    const/16 v1, 0x8

    if-nez v0, :cond_6

    .line 488
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_6

    .line 490
    :cond_6
    invoke-virtual {p2}, Lcom/samsung/android/weather/database/models/forecast/ShortTermHourlyEntity;->getConvertedIconNum()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v2, v0

    invoke-interface {p1, v1, v2, v3}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindLong(IJ)V

    .line 492
    :goto_6
    invoke-virtual {p2}, Lcom/samsung/android/weather/database/models/forecast/ShortTermHourlyEntity;->getRainProbability()Ljava/lang/Integer;

    move-result-object v0

    const/16 v1, 0x9

    if-nez v0, :cond_7

    .line 493
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_7

    .line 495
    :cond_7
    invoke-virtual {p2}, Lcom/samsung/android/weather/database/models/forecast/ShortTermHourlyEntity;->getRainProbability()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v2, v0

    invoke-interface {p1, v1, v2, v3}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindLong(IJ)V

    .line 497
    :goto_7
    invoke-virtual {p2}, Lcom/samsung/android/weather/database/models/forecast/ShortTermHourlyEntity;->getWindDirection()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0xa

    if-nez v0, :cond_8

    .line 498
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_8

    .line 500
    :cond_8
    invoke-virtual {p2}, Lcom/samsung/android/weather/database/models/forecast/ShortTermHourlyEntity;->getWindDirection()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 502
    :goto_8
    invoke-virtual {p2}, Lcom/samsung/android/weather/database/models/forecast/ShortTermHourlyEntity;->getWindSpeed()Ljava/lang/Integer;

    move-result-object v0

    const/16 v1, 0xb

    if-nez v0, :cond_9

    .line 503
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_9

    .line 505
    :cond_9
    invoke-virtual {p2}, Lcom/samsung/android/weather/database/models/forecast/ShortTermHourlyEntity;->getWindSpeed()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v2, v0

    invoke-interface {p1, v1, v2, v3}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindLong(IJ)V

    .line 507
    :goto_9
    invoke-virtual {p2}, Lcom/samsung/android/weather/database/models/forecast/ShortTermHourlyEntity;->getHumidity()Ljava/lang/Integer;

    move-result-object v0

    const/16 v1, 0xc

    if-nez v0, :cond_a

    .line 508
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_a

    .line 510
    :cond_a
    invoke-virtual {p2}, Lcom/samsung/android/weather/database/models/forecast/ShortTermHourlyEntity;->getHumidity()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v2, v0

    invoke-interface {p1, v1, v2, v3}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindLong(IJ)V

    .line 512
    :goto_a
    invoke-virtual {p2}, Lcom/samsung/android/weather/database/models/forecast/ShortTermHourlyEntity;->getWeatherText()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0xd

    if-nez v0, :cond_b

    .line 513
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_b

    .line 515
    :cond_b
    invoke-virtual {p2}, Lcom/samsung/android/weather/database/models/forecast/ShortTermHourlyEntity;->getWeatherText()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 517
    :goto_b
    invoke-virtual {p2}, Lcom/samsung/android/weather/database/models/forecast/ShortTermHourlyEntity;->getUrl()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0xe

    if-nez v0, :cond_c

    .line 518
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_c

    .line 520
    :cond_c
    invoke-virtual {p2}, Lcom/samsung/android/weather/database/models/forecast/ShortTermHourlyEntity;->getUrl()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 522
    :goto_c
    invoke-virtual {p2}, Lcom/samsung/android/weather/database/models/forecast/ShortTermHourlyEntity;->getPm25f()Ljava/lang/Integer;

    move-result-object v0

    const/16 v1, 0xf

    if-nez v0, :cond_d

    .line 523
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_d

    .line 525
    :cond_d
    invoke-virtual {p2}, Lcom/samsung/android/weather/database/models/forecast/ShortTermHourlyEntity;->getPm25f()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v2, v0

    invoke-interface {p1, v1, v2, v3}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindLong(IJ)V

    .line 527
    :goto_d
    invoke-virtual {p2}, Lcom/samsung/android/weather/database/models/forecast/ShortTermHourlyEntity;->getPm25fLevel()Ljava/lang/Integer;

    move-result-object v0

    const/16 v1, 0x10

    if-nez v0, :cond_e

    .line 528
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_e

    .line 530
    :cond_e
    invoke-virtual {p2}, Lcom/samsung/android/weather/database/models/forecast/ShortTermHourlyEntity;->getPm25fLevel()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v2, v0

    invoke-interface {p1, v1, v2, v3}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindLong(IJ)V

    .line 532
    :goto_e
    invoke-virtual {p2}, Lcom/samsung/android/weather/database/models/forecast/ShortTermHourlyEntity;->getAqi()Ljava/lang/Integer;

    move-result-object v0

    const/16 v1, 0x11

    if-nez v0, :cond_f

    .line 533
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_f

    .line 535
    :cond_f
    invoke-virtual {p2}, Lcom/samsung/android/weather/database/models/forecast/ShortTermHourlyEntity;->getAqi()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v2, v0

    invoke-interface {p1, v1, v2, v3}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindLong(IJ)V

    .line 537
    :goto_f
    invoke-virtual {p2}, Lcom/samsung/android/weather/database/models/forecast/ShortTermHourlyEntity;->getRainPrecipitation()Ljava/lang/Integer;

    move-result-object v0

    const/16 v1, 0x12

    if-nez v0, :cond_10

    .line 538
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_10

    .line 540
    :cond_10
    invoke-virtual {p2}, Lcom/samsung/android/weather/database/models/forecast/ShortTermHourlyEntity;->getRainPrecipitation()Ljava/lang/Integer;

    move-result-object p2

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

    .line 448
    check-cast p2, Lcom/samsung/android/weather/database/models/forecast/ShortTermHourlyEntity;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/weather/database/dao/WeatherDao_Impl$3;->bind(Landroidx/sqlite/db/SupportSQLiteStatement;Lcom/samsung/android/weather/database/models/forecast/ShortTermHourlyEntity;)V

    return-void
.end method

.method public createQuery()Ljava/lang/String;
    .locals 1

    const-string v0, "INSERT OR ABORT INTO `TABLE_SHORT_TERM_HOURLY_INFO` (`COL_WEATHER_KEY`,`COL_SHORT_TERM_HOURLY_TIME`,`COL_SHORT_TERM_HOURLY_IS_DAY_OR_NIGHT`,`COL_SHORT_TERM_HOURLY_HOURLY_CURRENT_TEMP`,`COL_SHORT_TERM_HOURLY_HIGH_TEMP`,`COL_SHORT_TERM_HOURLY_LOW_TEMP`,`COL_SHORT_TERM_HOURLY_ICON_NUM`,`COL_SHORT_TERM_HOURLY_CONVERTED_ICON_NUM`,`COL_SHORT_TERM_HOURLY_RAIN_PROBABILITY`,`COL_SHORT_TERM_HOURLY_WIND_DIRECTION`,`COL_SHORT_TERM_HOURLY_WIND_SPEED`,`COL_SHORT_TERM_HOURLY_HUMIDITY`,`COL_SHORT_TERM_HOURLY_WEATHER_TEXT`,`COL_SHORT_TERM_HOURLY_URL`,`COL_SHORT_TERM_HOURLY_PM25F`,`COL_SHORT_TERM_HOURLY_PM25FLEVEL`,`COL_SHORT_TERM_HOURLY_AQI`,`COL_SHORT_TERM_HOURLY_RAIN_PRECIPITATION`) VALUES (?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?)"

    return-object v0
.end method
