.class Lcom/samsung/android/weather/database/dao/WeatherDao_Impl$4;
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
        "Lcom/samsung/android/weather/database/models/forecast/DailyEntity;",
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

    .line 544
    iput-object p1, p0, Lcom/samsung/android/weather/database/dao/WeatherDao_Impl$4;->this$0:Lcom/samsung/android/weather/database/dao/WeatherDao_Impl;

    invoke-direct {p0, p2}, Landroidx/room/EntityInsertionAdapter;-><init>(Landroidx/room/RoomDatabase;)V

    return-void
.end method


# virtual methods
.method public bind(Landroidx/sqlite/db/SupportSQLiteStatement;Lcom/samsung/android/weather/database/models/forecast/DailyEntity;)V
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

    .line 552
    invoke-virtual {p2}, Lcom/samsung/android/weather/database/models/forecast/DailyEntity;->getKey()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 553
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_0

    .line 555
    :cond_0
    invoke-virtual {p2}, Lcom/samsung/android/weather/database/models/forecast/DailyEntity;->getKey()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 557
    :goto_0
    iget-object v0, p2, Lcom/samsung/android/weather/database/models/forecast/DailyEntity;->highTemp:Ljava/lang/Float;

    const/4 v1, 0x2

    if-nez v0, :cond_1

    .line 558
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_1

    .line 560
    :cond_1
    iget-object v0, p2, Lcom/samsung/android/weather/database/models/forecast/DailyEntity;->highTemp:Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    float-to-double v2, v0

    invoke-interface {p1, v1, v2, v3}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindDouble(ID)V

    .line 562
    :goto_1
    iget-object v0, p2, Lcom/samsung/android/weather/database/models/forecast/DailyEntity;->lowTemp:Ljava/lang/Float;

    const/4 v1, 0x3

    if-nez v0, :cond_2

    .line 563
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_2

    .line 565
    :cond_2
    iget-object v0, p2, Lcom/samsung/android/weather/database/models/forecast/DailyEntity;->lowTemp:Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    float-to-double v2, v0

    invoke-interface {p1, v1, v2, v3}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindDouble(ID)V

    .line 567
    :goto_2
    iget-object v0, p2, Lcom/samsung/android/weather/database/models/forecast/DailyEntity;->convertedIconNum:Ljava/lang/Integer;

    const/4 v1, 0x4

    if-nez v0, :cond_3

    .line 568
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_3

    .line 570
    :cond_3
    iget-object v0, p2, Lcom/samsung/android/weather/database/models/forecast/DailyEntity;->convertedIconNum:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v2, v0

    invoke-interface {p1, v1, v2, v3}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindLong(IJ)V

    :goto_3
    const/4 v0, 0x5

    .line 572
    iget-wide v1, p2, Lcom/samsung/android/weather/database/models/forecast/DailyEntity;->time:J

    invoke-interface {p1, v0, v1, v2}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindLong(IJ)V

    .line 573
    iget-object v0, p2, Lcom/samsung/android/weather/database/models/forecast/DailyEntity;->currentTemp:Ljava/lang/Float;

    const/4 v1, 0x6

    if-nez v0, :cond_4

    .line 574
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_4

    .line 576
    :cond_4
    iget-object v0, p2, Lcom/samsung/android/weather/database/models/forecast/DailyEntity;->currentTemp:Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    float-to-double v2, v0

    invoke-interface {p1, v1, v2, v3}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindDouble(ID)V

    .line 578
    :goto_4
    iget-object v0, p2, Lcom/samsung/android/weather/database/models/forecast/DailyEntity;->iconNum:Ljava/lang/Integer;

    const/4 v1, 0x7

    if-nez v0, :cond_5

    .line 579
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_5

    .line 581
    :cond_5
    iget-object v0, p2, Lcom/samsung/android/weather/database/models/forecast/DailyEntity;->iconNum:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v2, v0

    invoke-interface {p1, v1, v2, v3}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindLong(IJ)V

    .line 583
    :goto_5
    iget-object v0, p2, Lcom/samsung/android/weather/database/models/forecast/DailyEntity;->iconDayNum:Ljava/lang/Integer;

    const/16 v1, 0x8

    if-nez v0, :cond_6

    .line 584
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_6

    .line 586
    :cond_6
    iget-object v0, p2, Lcom/samsung/android/weather/database/models/forecast/DailyEntity;->iconDayNum:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v2, v0

    invoke-interface {p1, v1, v2, v3}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindLong(IJ)V

    .line 588
    :goto_6
    iget-object v0, p2, Lcom/samsung/android/weather/database/models/forecast/DailyEntity;->convertedIconDayNum:Ljava/lang/Integer;

    const/16 v1, 0x9

    if-nez v0, :cond_7

    .line 589
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_7

    .line 591
    :cond_7
    iget-object v0, p2, Lcom/samsung/android/weather/database/models/forecast/DailyEntity;->convertedIconDayNum:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v2, v0

    invoke-interface {p1, v1, v2, v3}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindLong(IJ)V

    .line 593
    :goto_7
    iget-object v0, p2, Lcom/samsung/android/weather/database/models/forecast/DailyEntity;->iconNightNum:Ljava/lang/Integer;

    const/16 v1, 0xa

    if-nez v0, :cond_8

    .line 594
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_8

    .line 596
    :cond_8
    iget-object v0, p2, Lcom/samsung/android/weather/database/models/forecast/DailyEntity;->iconNightNum:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v2, v0

    invoke-interface {p1, v1, v2, v3}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindLong(IJ)V

    .line 598
    :goto_8
    iget-object v0, p2, Lcom/samsung/android/weather/database/models/forecast/DailyEntity;->convertedIconNightNum:Ljava/lang/Integer;

    const/16 v1, 0xb

    if-nez v0, :cond_9

    .line 599
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_9

    .line 601
    :cond_9
    iget-object v0, p2, Lcom/samsung/android/weather/database/models/forecast/DailyEntity;->convertedIconNightNum:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v2, v0

    invoke-interface {p1, v1, v2, v3}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindLong(IJ)V

    .line 603
    :goto_9
    iget-object v0, p2, Lcom/samsung/android/weather/database/models/forecast/DailyEntity;->pm10:Ljava/lang/Float;

    const/16 v1, 0xc

    if-nez v0, :cond_a

    .line 604
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_a

    .line 606
    :cond_a
    iget-object v0, p2, Lcom/samsung/android/weather/database/models/forecast/DailyEntity;->pm10:Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    float-to-double v2, v0

    invoke-interface {p1, v1, v2, v3}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindDouble(ID)V

    .line 608
    :goto_a
    iget-object v0, p2, Lcom/samsung/android/weather/database/models/forecast/DailyEntity;->pm10Level:Ljava/lang/Integer;

    const/16 v1, 0xd

    if-nez v0, :cond_b

    .line 609
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_b

    .line 611
    :cond_b
    iget-object v0, p2, Lcom/samsung/android/weather/database/models/forecast/DailyEntity;->pm10Level:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v2, v0

    invoke-interface {p1, v1, v2, v3}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindLong(IJ)V

    .line 613
    :goto_b
    iget-object v0, p2, Lcom/samsung/android/weather/database/models/forecast/DailyEntity;->pm25:Ljava/lang/Float;

    const/16 v1, 0xe

    if-nez v0, :cond_c

    .line 614
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_c

    .line 616
    :cond_c
    iget-object v0, p2, Lcom/samsung/android/weather/database/models/forecast/DailyEntity;->pm25:Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    float-to-double v2, v0

    invoke-interface {p1, v1, v2, v3}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindDouble(ID)V

    .line 618
    :goto_c
    iget-object v0, p2, Lcom/samsung/android/weather/database/models/forecast/DailyEntity;->pm25Level:Ljava/lang/Integer;

    const/16 v1, 0xf

    if-nez v0, :cond_d

    .line 619
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_d

    .line 621
    :cond_d
    iget-object v0, p2, Lcom/samsung/android/weather/database/models/forecast/DailyEntity;->pm25Level:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v2, v0

    invoke-interface {p1, v1, v2, v3}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindLong(IJ)V

    .line 623
    :goto_d
    iget-object v0, p2, Lcom/samsung/android/weather/database/models/forecast/DailyEntity;->weatherText:Ljava/lang/String;

    const/16 v1, 0x10

    if-nez v0, :cond_e

    .line 624
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_e

    .line 626
    :cond_e
    iget-object v0, p2, Lcom/samsung/android/weather/database/models/forecast/DailyEntity;->weatherText:Ljava/lang/String;

    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 628
    :goto_e
    iget-object v0, p2, Lcom/samsung/android/weather/database/models/forecast/DailyEntity;->weatherTextNight:Ljava/lang/String;

    const/16 v1, 0x11

    if-nez v0, :cond_f

    .line 629
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_f

    .line 631
    :cond_f
    iget-object v0, p2, Lcom/samsung/android/weather/database/models/forecast/DailyEntity;->weatherTextNight:Ljava/lang/String;

    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 633
    :goto_f
    iget-object v0, p2, Lcom/samsung/android/weather/database/models/forecast/DailyEntity;->url:Ljava/lang/String;

    const/16 v1, 0x12

    if-nez v0, :cond_10

    .line 634
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_10

    .line 636
    :cond_10
    iget-object v0, p2, Lcom/samsung/android/weather/database/models/forecast/DailyEntity;->url:Ljava/lang/String;

    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 638
    :goto_10
    iget-object v0, p2, Lcom/samsung/android/weather/database/models/forecast/DailyEntity;->probability:Ljava/lang/Integer;

    const/16 v1, 0x13

    if-nez v0, :cond_11

    .line 639
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_11

    .line 641
    :cond_11
    iget-object p2, p2, Lcom/samsung/android/weather/database/models/forecast/DailyEntity;->probability:Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    int-to-long v2, p2

    invoke-interface {p1, v1, v2, v3}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindLong(IJ)V

    :goto_11
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

    .line 544
    check-cast p2, Lcom/samsung/android/weather/database/models/forecast/DailyEntity;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/weather/database/dao/WeatherDao_Impl$4;->bind(Landroidx/sqlite/db/SupportSQLiteStatement;Lcom/samsung/android/weather/database/models/forecast/DailyEntity;)V

    return-void
.end method

.method public createQuery()Ljava/lang/String;
    .locals 1

    const-string v0, "INSERT OR ABORT INTO `TABLE_DAILY_INFO` (`COL_WEATHER_KEY`,`COL_DAILY_HIGH_TEMP`,`COL_DAILY_LOW_TEMP`,`COL_DAILY_CONVERTED_ICON_NUM`,`COL_DAILY_TIME`,`COL_DAILY_CURRENT_TEMP`,`COL_DAILY_ICON_NUM`,`COL_DAILY_ICON_DAY_NUM`,`COL_DAILY_CONVERTED_ICON_DAY_NUM`,`COL_DAILY_ICON_NIGHT_NUM`,`COL_DAILY_CONVERTED_ICON_NIGHT_NUM`,`COL_DAILY_PM10`,`COL_DAILY_PM10LEVEL`,`COL_DAILY_PM25`,`COL_DAILY_PM25LEVEL`,`COL_DAILY_WEATHER_TEXT`,`COL_DAILY_WEATHER_TEXT_NIGHT`,`COL_DAILY_URL`,`COL_DAILY_PROBABILITY`) VALUES (?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?)"

    return-object v0
.end method
