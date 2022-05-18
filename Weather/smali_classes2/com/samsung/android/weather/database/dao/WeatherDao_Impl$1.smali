.class Lcom/samsung/android/weather/database/dao/WeatherDao_Impl$1;
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
        "Lcom/samsung/android/weather/database/models/forecast/ForecastEntity;",
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

    .line 77
    iput-object p1, p0, Lcom/samsung/android/weather/database/dao/WeatherDao_Impl$1;->this$0:Lcom/samsung/android/weather/database/dao/WeatherDao_Impl;

    invoke-direct {p0, p2}, Landroidx/room/EntityInsertionAdapter;-><init>(Landroidx/room/RoomDatabase;)V

    return-void
.end method


# virtual methods
.method public bind(Landroidx/sqlite/db/SupportSQLiteStatement;Lcom/samsung/android/weather/database/models/forecast/ForecastEntity;)V
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

    .line 85
    iget-object v0, p2, Lcom/samsung/android/weather/database/models/forecast/ForecastEntity;->convertedIconNum:Ljava/lang/Integer;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 86
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_0

    .line 88
    :cond_0
    iget-object v0, p2, Lcom/samsung/android/weather/database/models/forecast/ForecastEntity;->convertedIconNum:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v2, v0

    invoke-interface {p1, v1, v2, v3}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindLong(IJ)V

    .line 90
    :goto_0
    iget-object v0, p2, Lcom/samsung/android/weather/database/models/forecast/ForecastEntity;->time:Ljava/lang/Long;

    const/4 v1, 0x2

    if-nez v0, :cond_1

    .line 91
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_1

    .line 93
    :cond_1
    iget-object v0, p2, Lcom/samsung/android/weather/database/models/forecast/ForecastEntity;->time:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-interface {p1, v1, v2, v3}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindLong(IJ)V

    .line 95
    :goto_1
    iget-object v0, p2, Lcom/samsung/android/weather/database/models/forecast/ForecastEntity;->currentTemp:Ljava/lang/Float;

    const/4 v1, 0x3

    if-nez v0, :cond_2

    .line 96
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_2

    .line 98
    :cond_2
    iget-object v0, p2, Lcom/samsung/android/weather/database/models/forecast/ForecastEntity;->currentTemp:Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    float-to-double v2, v0

    invoke-interface {p1, v1, v2, v3}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindDouble(ID)V

    .line 100
    :goto_2
    iget-object v0, p2, Lcom/samsung/android/weather/database/models/forecast/ForecastEntity;->weatherText:Ljava/lang/String;

    const/4 v1, 0x4

    if-nez v0, :cond_3

    .line 101
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_3

    .line 103
    :cond_3
    iget-object v0, p2, Lcom/samsung/android/weather/database/models/forecast/ForecastEntity;->weatherText:Ljava/lang/String;

    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 105
    :goto_3
    iget-object v0, p2, Lcom/samsung/android/weather/database/models/forecast/ForecastEntity;->name:Ljava/lang/String;

    const/4 v1, 0x5

    if-nez v0, :cond_4

    .line 106
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_4

    .line 108
    :cond_4
    iget-object v0, p2, Lcom/samsung/android/weather/database/models/forecast/ForecastEntity;->name:Ljava/lang/String;

    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 110
    :goto_4
    iget-object v0, p2, Lcom/samsung/android/weather/database/models/forecast/ForecastEntity;->nameEng:Ljava/lang/String;

    const/4 v1, 0x6

    if-nez v0, :cond_5

    .line 111
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_5

    .line 113
    :cond_5
    iget-object v0, p2, Lcom/samsung/android/weather/database/models/forecast/ForecastEntity;->nameEng:Ljava/lang/String;

    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 115
    :goto_5
    iget-object v0, p2, Lcom/samsung/android/weather/database/models/forecast/ForecastEntity;->key:Ljava/lang/String;

    const/4 v1, 0x7

    if-nez v0, :cond_6

    .line 116
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_6

    .line 118
    :cond_6
    iget-object v0, p2, Lcom/samsung/android/weather/database/models/forecast/ForecastEntity;->key:Ljava/lang/String;

    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 120
    :goto_6
    iget-object v0, p2, Lcom/samsung/android/weather/database/models/forecast/ForecastEntity;->aqiIndex:Ljava/lang/Integer;

    const/16 v1, 0x8

    if-nez v0, :cond_7

    .line 121
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_7

    .line 123
    :cond_7
    iget-object v0, p2, Lcom/samsung/android/weather/database/models/forecast/ForecastEntity;->aqiIndex:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v2, v0

    invoke-interface {p1, v1, v2, v3}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindLong(IJ)V

    .line 125
    :goto_7
    iget-object v0, p2, Lcom/samsung/android/weather/database/models/forecast/ForecastEntity;->state:Ljava/lang/String;

    const/16 v1, 0x9

    if-nez v0, :cond_8

    .line 126
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_8

    .line 128
    :cond_8
    iget-object v0, p2, Lcom/samsung/android/weather/database/models/forecast/ForecastEntity;->state:Ljava/lang/String;

    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 130
    :goto_8
    iget-object v0, p2, Lcom/samsung/android/weather/database/models/forecast/ForecastEntity;->stateEng:Ljava/lang/String;

    const/16 v1, 0xa

    if-nez v0, :cond_9

    .line 131
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_9

    .line 133
    :cond_9
    iget-object v0, p2, Lcom/samsung/android/weather/database/models/forecast/ForecastEntity;->stateEng:Ljava/lang/String;

    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 135
    :goto_9
    iget-object v0, p2, Lcom/samsung/android/weather/database/models/forecast/ForecastEntity;->country:Ljava/lang/String;

    const/16 v1, 0xb

    if-nez v0, :cond_a

    .line 136
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_a

    .line 138
    :cond_a
    iget-object v0, p2, Lcom/samsung/android/weather/database/models/forecast/ForecastEntity;->country:Ljava/lang/String;

    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 140
    :goto_a
    iget-object v0, p2, Lcom/samsung/android/weather/database/models/forecast/ForecastEntity;->countryEng:Ljava/lang/String;

    const/16 v1, 0xc

    if-nez v0, :cond_b

    .line 141
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_b

    .line 143
    :cond_b
    iget-object v0, p2, Lcom/samsung/android/weather/database/models/forecast/ForecastEntity;->countryEng:Ljava/lang/String;

    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 145
    :goto_b
    iget-object v0, p2, Lcom/samsung/android/weather/database/models/forecast/ForecastEntity;->location:Ljava/lang/String;

    const/16 v1, 0xd

    if-nez v0, :cond_c

    .line 146
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_c

    .line 148
    :cond_c
    iget-object v0, p2, Lcom/samsung/android/weather/database/models/forecast/ForecastEntity;->location:Ljava/lang/String;

    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 150
    :goto_c
    invoke-virtual {p2}, Lcom/samsung/android/weather/database/models/forecast/ForecastEntity;->getLatitude()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0xe

    if-nez v0, :cond_d

    .line 151
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_d

    .line 153
    :cond_d
    invoke-virtual {p2}, Lcom/samsung/android/weather/database/models/forecast/ForecastEntity;->getLatitude()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 155
    :goto_d
    invoke-virtual {p2}, Lcom/samsung/android/weather/database/models/forecast/ForecastEntity;->getLongitude()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0xf

    if-nez v0, :cond_e

    .line 156
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_e

    .line 158
    :cond_e
    invoke-virtual {p2}, Lcom/samsung/android/weather/database/models/forecast/ForecastEntity;->getLongitude()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 160
    :goto_e
    invoke-virtual {p2}, Lcom/samsung/android/weather/database/models/forecast/ForecastEntity;->getThemeCode()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x10

    if-nez v0, :cond_f

    .line 161
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_f

    .line 163
    :cond_f
    invoke-virtual {p2}, Lcom/samsung/android/weather/database/models/forecast/ForecastEntity;->getThemeCode()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 165
    :goto_f
    iget-object v0, p2, Lcom/samsung/android/weather/database/models/forecast/ForecastEntity;->timeZone:Ljava/lang/String;

    const/16 v1, 0x11

    if-nez v0, :cond_10

    .line 166
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_10

    .line 168
    :cond_10
    iget-object v0, p2, Lcom/samsung/android/weather/database/models/forecast/ForecastEntity;->timeZone:Ljava/lang/String;

    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 170
    :goto_10
    iget-object v0, p2, Lcom/samsung/android/weather/database/models/forecast/ForecastEntity;->isDaylightSaving:Ljava/lang/Integer;

    const/16 v1, 0x12

    if-nez v0, :cond_11

    .line 171
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_11

    .line 173
    :cond_11
    iget-object v0, p2, Lcom/samsung/android/weather/database/models/forecast/ForecastEntity;->isDaylightSaving:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v2, v0

    invoke-interface {p1, v1, v2, v3}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindLong(IJ)V

    .line 175
    :goto_11
    iget-object v0, p2, Lcom/samsung/android/weather/database/models/forecast/ForecastEntity;->updateTime:Ljava/lang/Long;

    const/16 v1, 0x13

    if-nez v0, :cond_12

    .line 176
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_12

    .line 178
    :cond_12
    iget-object v0, p2, Lcom/samsung/android/weather/database/models/forecast/ForecastEntity;->updateTime:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-interface {p1, v1, v2, v3}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindLong(IJ)V

    .line 180
    :goto_12
    iget-object v0, p2, Lcom/samsung/android/weather/database/models/forecast/ForecastEntity;->sunRiseTime:Ljava/lang/Long;

    const/16 v1, 0x14

    if-nez v0, :cond_13

    .line 181
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_13

    .line 183
    :cond_13
    iget-object v0, p2, Lcom/samsung/android/weather/database/models/forecast/ForecastEntity;->sunRiseTime:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-interface {p1, v1, v2, v3}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindLong(IJ)V

    .line 185
    :goto_13
    iget-object v0, p2, Lcom/samsung/android/weather/database/models/forecast/ForecastEntity;->sunSetTime:Ljava/lang/Long;

    const/16 v1, 0x15

    if-nez v0, :cond_14

    .line 186
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_14

    .line 188
    :cond_14
    iget-object v0, p2, Lcom/samsung/android/weather/database/models/forecast/ForecastEntity;->sunSetTime:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-interface {p1, v1, v2, v3}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindLong(IJ)V

    .line 190
    :goto_14
    iget-object v0, p2, Lcom/samsung/android/weather/database/models/forecast/ForecastEntity;->isDayOrNight:Ljava/lang/Integer;

    const/16 v1, 0x16

    if-nez v0, :cond_15

    .line 191
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_15

    .line 193
    :cond_15
    iget-object v0, p2, Lcom/samsung/android/weather/database/models/forecast/ForecastEntity;->isDayOrNight:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v2, v0

    invoke-interface {p1, v1, v2, v3}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindLong(IJ)V

    .line 195
    :goto_15
    iget-object v0, p2, Lcom/samsung/android/weather/database/models/forecast/ForecastEntity;->feelsLikeTemp:Ljava/lang/Float;

    if-nez v0, :cond_16

    const/16 v0, 0x17

    .line 196
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_16

    :cond_16
    const/16 v0, 0x17

    .line 198
    iget-object v1, p2, Lcom/samsung/android/weather/database/models/forecast/ForecastEntity;->feelsLikeTemp:Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    float-to-double v1, v1

    invoke-interface {p1, v0, v1, v2}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindDouble(ID)V

    .line 200
    :goto_16
    iget-object v0, p2, Lcom/samsung/android/weather/database/models/forecast/ForecastEntity;->highTemp:Ljava/lang/Float;

    if-nez v0, :cond_17

    const/16 v0, 0x18

    .line 201
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_17

    :cond_17
    const/16 v0, 0x18

    .line 203
    iget-object v1, p2, Lcom/samsung/android/weather/database/models/forecast/ForecastEntity;->highTemp:Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    float-to-double v1, v1

    invoke-interface {p1, v0, v1, v2}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindDouble(ID)V

    .line 205
    :goto_17
    iget-object v0, p2, Lcom/samsung/android/weather/database/models/forecast/ForecastEntity;->lowTemp:Ljava/lang/Float;

    if-nez v0, :cond_18

    const/16 v0, 0x19

    .line 206
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_18

    :cond_18
    const/16 v0, 0x19

    .line 208
    iget-object v1, p2, Lcom/samsung/android/weather/database/models/forecast/ForecastEntity;->lowTemp:Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    float-to-double v1, v1

    invoke-interface {p1, v0, v1, v2}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindDouble(ID)V

    .line 210
    :goto_18
    iget-object v0, p2, Lcom/samsung/android/weather/database/models/forecast/ForecastEntity;->yesterdayHighTemp:Ljava/lang/Float;

    if-nez v0, :cond_19

    const/16 v0, 0x1a

    .line 211
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_19

    :cond_19
    const/16 v0, 0x1a

    .line 213
    iget-object v1, p2, Lcom/samsung/android/weather/database/models/forecast/ForecastEntity;->yesterdayHighTemp:Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    float-to-double v1, v1

    invoke-interface {p1, v0, v1, v2}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindDouble(ID)V

    .line 215
    :goto_19
    iget-object v0, p2, Lcom/samsung/android/weather/database/models/forecast/ForecastEntity;->yesterdayLowTemp:Ljava/lang/Float;

    if-nez v0, :cond_1a

    const/16 v0, 0x1b

    .line 216
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_1a

    :cond_1a
    const/16 v0, 0x1b

    .line 218
    iget-object v1, p2, Lcom/samsung/android/weather/database/models/forecast/ForecastEntity;->yesterdayLowTemp:Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    float-to-double v1, v1

    invoke-interface {p1, v0, v1, v2}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindDouble(ID)V

    .line 220
    :goto_1a
    iget-object v0, p2, Lcom/samsung/android/weather/database/models/forecast/ForecastEntity;->iconNum:Ljava/lang/Integer;

    if-nez v0, :cond_1b

    const/16 v0, 0x1c

    .line 221
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_1b

    :cond_1b
    const/16 v0, 0x1c

    .line 223
    iget-object v1, p2, Lcom/samsung/android/weather/database/models/forecast/ForecastEntity;->iconNum:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    int-to-long v1, v1

    invoke-interface {p1, v0, v1, v2}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindLong(IJ)V

    .line 225
    :goto_1b
    iget-object v0, p2, Lcom/samsung/android/weather/database/models/forecast/ForecastEntity;->forecastText:Ljava/lang/String;

    if-nez v0, :cond_1c

    const/16 v0, 0x1d

    .line 226
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_1c

    :cond_1c
    const/16 v0, 0x1d

    .line 228
    iget-object v1, p2, Lcom/samsung/android/weather/database/models/forecast/ForecastEntity;->forecastText:Ljava/lang/String;

    invoke-interface {p1, v0, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 230
    :goto_1c
    iget-object v0, p2, Lcom/samsung/android/weather/database/models/forecast/ForecastEntity;->dayRainProbability:Ljava/lang/Integer;

    if-nez v0, :cond_1d

    const/16 v0, 0x1e

    .line 231
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_1d

    :cond_1d
    const/16 v0, 0x1e

    .line 233
    iget-object v1, p2, Lcom/samsung/android/weather/database/models/forecast/ForecastEntity;->dayRainProbability:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    int-to-long v1, v1

    invoke-interface {p1, v0, v1, v2}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindLong(IJ)V

    .line 235
    :goto_1d
    iget-object v0, p2, Lcom/samsung/android/weather/database/models/forecast/ForecastEntity;->daySnowProbability:Ljava/lang/Integer;

    if-nez v0, :cond_1e

    const/16 v0, 0x1f

    .line 236
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_1e

    :cond_1e
    const/16 v0, 0x1f

    .line 238
    iget-object v1, p2, Lcom/samsung/android/weather/database/models/forecast/ForecastEntity;->daySnowProbability:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    int-to-long v1, v1

    invoke-interface {p1, v0, v1, v2}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindLong(IJ)V

    .line 240
    :goto_1e
    iget-object v0, p2, Lcom/samsung/android/weather/database/models/forecast/ForecastEntity;->dayHailProbability:Ljava/lang/Integer;

    if-nez v0, :cond_1f

    const/16 v0, 0x20

    .line 241
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_1f

    :cond_1f
    const/16 v0, 0x20

    .line 243
    iget-object v1, p2, Lcom/samsung/android/weather/database/models/forecast/ForecastEntity;->dayHailProbability:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    int-to-long v1, v1

    invoke-interface {p1, v0, v1, v2}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindLong(IJ)V

    .line 245
    :goto_1f
    iget-object v0, p2, Lcom/samsung/android/weather/database/models/forecast/ForecastEntity;->dayPrecipitationProbability:Ljava/lang/Integer;

    if-nez v0, :cond_20

    const/16 v0, 0x21

    .line 246
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_20

    :cond_20
    const/16 v0, 0x21

    .line 248
    iget-object v1, p2, Lcom/samsung/android/weather/database/models/forecast/ForecastEntity;->dayPrecipitationProbability:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    int-to-long v1, v1

    invoke-interface {p1, v0, v1, v2}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindLong(IJ)V

    .line 250
    :goto_20
    iget-object v0, p2, Lcom/samsung/android/weather/database/models/forecast/ForecastEntity;->dayRainAmount:Ljava/lang/Double;

    if-nez v0, :cond_21

    const/16 v0, 0x22

    .line 251
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_21

    :cond_21
    const/16 v0, 0x22

    .line 253
    iget-object v1, p2, Lcom/samsung/android/weather/database/models/forecast/ForecastEntity;->dayRainAmount:Ljava/lang/Double;

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    invoke-interface {p1, v0, v1, v2}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindDouble(ID)V

    .line 255
    :goto_21
    iget-object v0, p2, Lcom/samsung/android/weather/database/models/forecast/ForecastEntity;->daySnowAmount:Ljava/lang/Double;

    if-nez v0, :cond_22

    const/16 v0, 0x23

    .line 256
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_22

    :cond_22
    const/16 v0, 0x23

    .line 258
    iget-object v1, p2, Lcom/samsung/android/weather/database/models/forecast/ForecastEntity;->daySnowAmount:Ljava/lang/Double;

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    invoke-interface {p1, v0, v1, v2}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindDouble(ID)V

    .line 260
    :goto_22
    iget-object v0, p2, Lcom/samsung/android/weather/database/models/forecast/ForecastEntity;->dayHailAmount:Ljava/lang/Double;

    if-nez v0, :cond_23

    const/16 v0, 0x24

    .line 261
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_23

    :cond_23
    const/16 v0, 0x24

    .line 263
    iget-object v1, p2, Lcom/samsung/android/weather/database/models/forecast/ForecastEntity;->dayHailAmount:Ljava/lang/Double;

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    invoke-interface {p1, v0, v1, v2}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindDouble(ID)V

    .line 265
    :goto_23
    iget-object v0, p2, Lcom/samsung/android/weather/database/models/forecast/ForecastEntity;->dayPrecipitationAmount:Ljava/lang/Double;

    if-nez v0, :cond_24

    const/16 v0, 0x25

    .line 266
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_24

    :cond_24
    const/16 v0, 0x25

    .line 268
    iget-object v1, p2, Lcom/samsung/android/weather/database/models/forecast/ForecastEntity;->dayPrecipitationAmount:Ljava/lang/Double;

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    invoke-interface {p1, v0, v1, v2}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindDouble(ID)V

    .line 270
    :goto_24
    iget-object v0, p2, Lcom/samsung/android/weather/database/models/forecast/ForecastEntity;->nightRainProbability:Ljava/lang/Integer;

    if-nez v0, :cond_25

    const/16 v0, 0x26

    .line 271
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_25

    :cond_25
    const/16 v0, 0x26

    .line 273
    iget-object v1, p2, Lcom/samsung/android/weather/database/models/forecast/ForecastEntity;->nightRainProbability:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    int-to-long v1, v1

    invoke-interface {p1, v0, v1, v2}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindLong(IJ)V

    .line 275
    :goto_25
    iget-object v0, p2, Lcom/samsung/android/weather/database/models/forecast/ForecastEntity;->nightSnowProbability:Ljava/lang/Integer;

    if-nez v0, :cond_26

    const/16 v0, 0x27

    .line 276
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_26

    :cond_26
    const/16 v0, 0x27

    .line 278
    iget-object v1, p2, Lcom/samsung/android/weather/database/models/forecast/ForecastEntity;->nightSnowProbability:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    int-to-long v1, v1

    invoke-interface {p1, v0, v1, v2}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindLong(IJ)V

    .line 280
    :goto_26
    iget-object v0, p2, Lcom/samsung/android/weather/database/models/forecast/ForecastEntity;->nightHailProbability:Ljava/lang/Integer;

    if-nez v0, :cond_27

    const/16 v0, 0x28

    .line 281
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_27

    :cond_27
    const/16 v0, 0x28

    .line 283
    iget-object v1, p2, Lcom/samsung/android/weather/database/models/forecast/ForecastEntity;->nightHailProbability:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    int-to-long v1, v1

    invoke-interface {p1, v0, v1, v2}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindLong(IJ)V

    .line 285
    :goto_27
    iget-object v0, p2, Lcom/samsung/android/weather/database/models/forecast/ForecastEntity;->nightPrecipitationProbability:Ljava/lang/Integer;

    if-nez v0, :cond_28

    const/16 v0, 0x29

    .line 286
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_28

    :cond_28
    const/16 v0, 0x29

    .line 288
    iget-object v1, p2, Lcom/samsung/android/weather/database/models/forecast/ForecastEntity;->nightPrecipitationProbability:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    int-to-long v1, v1

    invoke-interface {p1, v0, v1, v2}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindLong(IJ)V

    .line 290
    :goto_28
    iget-object v0, p2, Lcom/samsung/android/weather/database/models/forecast/ForecastEntity;->nightRainAmount:Ljava/lang/Double;

    if-nez v0, :cond_29

    const/16 v0, 0x2a

    .line 291
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_29

    :cond_29
    const/16 v0, 0x2a

    .line 293
    iget-object v1, p2, Lcom/samsung/android/weather/database/models/forecast/ForecastEntity;->nightRainAmount:Ljava/lang/Double;

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    invoke-interface {p1, v0, v1, v2}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindDouble(ID)V

    .line 295
    :goto_29
    iget-object v0, p2, Lcom/samsung/android/weather/database/models/forecast/ForecastEntity;->nightSnowAmount:Ljava/lang/Double;

    if-nez v0, :cond_2a

    const/16 v0, 0x2b

    .line 296
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_2a

    :cond_2a
    const/16 v0, 0x2b

    .line 298
    iget-object v1, p2, Lcom/samsung/android/weather/database/models/forecast/ForecastEntity;->nightSnowAmount:Ljava/lang/Double;

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    invoke-interface {p1, v0, v1, v2}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindDouble(ID)V

    .line 300
    :goto_2a
    iget-object v0, p2, Lcom/samsung/android/weather/database/models/forecast/ForecastEntity;->nightHailAmount:Ljava/lang/Double;

    if-nez v0, :cond_2b

    const/16 v0, 0x2c

    .line 301
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_2b

    :cond_2b
    const/16 v0, 0x2c

    .line 303
    iget-object v1, p2, Lcom/samsung/android/weather/database/models/forecast/ForecastEntity;->nightHailAmount:Ljava/lang/Double;

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    invoke-interface {p1, v0, v1, v2}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindDouble(ID)V

    .line 305
    :goto_2b
    iget-object v0, p2, Lcom/samsung/android/weather/database/models/forecast/ForecastEntity;->nightPrecipitationAmount:Ljava/lang/Double;

    if-nez v0, :cond_2c

    const/16 v0, 0x2d

    .line 306
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_2c

    :cond_2c
    const/16 v0, 0x2d

    .line 308
    iget-object v1, p2, Lcom/samsung/android/weather/database/models/forecast/ForecastEntity;->nightPrecipitationAmount:Ljava/lang/Double;

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    invoke-interface {p1, v0, v1, v2}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindDouble(ID)V

    .line 310
    :goto_2c
    iget-object v0, p2, Lcom/samsung/android/weather/database/models/forecast/ForecastEntity;->url:Ljava/lang/String;

    if-nez v0, :cond_2d

    const/16 v0, 0x2e

    .line 311
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_2d

    :cond_2d
    const/16 v0, 0x2e

    .line 313
    iget-object v1, p2, Lcom/samsung/android/weather/database/models/forecast/ForecastEntity;->url:Ljava/lang/String;

    invoke-interface {p1, v0, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 315
    :goto_2d
    iget-object v0, p2, Lcom/samsung/android/weather/database/models/forecast/ForecastEntity;->order:Ljava/lang/Integer;

    if-nez v0, :cond_2e

    const/16 v0, 0x2f

    .line 316
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_2e

    :cond_2e
    const/16 v0, 0x2f

    .line 318
    iget-object v1, p2, Lcom/samsung/android/weather/database/models/forecast/ForecastEntity;->order:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    int-to-long v1, v1

    invoke-interface {p1, v0, v1, v2}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindLong(IJ)V

    .line 320
    :goto_2e
    iget-object v0, p2, Lcom/samsung/android/weather/database/models/forecast/ForecastEntity;->hasidx:Ljava/lang/String;

    if-nez v0, :cond_2f

    const/16 v0, 0x30

    .line 321
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_2f

    :cond_2f
    const/16 v0, 0x30

    .line 323
    iget-object v1, p2, Lcom/samsung/android/weather/database/models/forecast/ForecastEntity;->hasidx:Ljava/lang/String;

    invoke-interface {p1, v0, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 325
    :goto_2f
    invoke-virtual {p2}, Lcom/samsung/android/weather/database/models/forecast/ForecastEntity;->getPrivacy()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_30

    const/16 v0, 0x31

    .line 326
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_30

    :cond_30
    const/16 v0, 0x31

    .line 328
    invoke-virtual {p2}, Lcom/samsung/android/weather/database/models/forecast/ForecastEntity;->getPrivacy()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 330
    :goto_30
    iget-object v0, p2, Lcom/samsung/android/weather/database/models/forecast/ForecastEntity;->broadcastUrl:Ljava/lang/String;

    if-nez v0, :cond_31

    const/16 v0, 0x32

    .line 331
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_31

    :cond_31
    const/16 v0, 0x32

    .line 333
    iget-object v1, p2, Lcom/samsung/android/weather/database/models/forecast/ForecastEntity;->broadcastUrl:Ljava/lang/String;

    invoke-interface {p1, v0, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 335
    :goto_31
    iget-object v0, p2, Lcom/samsung/android/weather/database/models/forecast/ForecastEntity;->tenminUrl:Ljava/lang/String;

    if-nez v0, :cond_32

    const/16 v0, 0x33

    .line 336
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_32

    :cond_32
    const/16 v0, 0x33

    .line 338
    iget-object v1, p2, Lcom/samsung/android/weather/database/models/forecast/ForecastEntity;->tenminUrl:Ljava/lang/String;

    invoke-interface {p1, v0, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 340
    :goto_32
    iget-object v0, p2, Lcom/samsung/android/weather/database/models/forecast/ForecastEntity;->providerName:Ljava/lang/String;

    if-nez v0, :cond_33

    const/16 v0, 0x34

    .line 341
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_33

    :cond_33
    const/16 v0, 0x34

    .line 343
    iget-object v1, p2, Lcom/samsung/android/weather/database/models/forecast/ForecastEntity;->providerName:Ljava/lang/String;

    invoke-interface {p1, v0, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 345
    :goto_33
    iget-object v0, p2, Lcom/samsung/android/weather/database/models/forecast/ForecastEntity;->insightJson:Ljava/lang/String;

    if-nez v0, :cond_34

    const/16 p2, 0x35

    .line 346
    invoke-interface {p1, p2}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_34

    :cond_34
    const/16 v0, 0x35

    .line 348
    iget-object p2, p2, Lcom/samsung/android/weather/database/models/forecast/ForecastEntity;->insightJson:Ljava/lang/String;

    invoke-interface {p1, v0, p2}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindString(ILjava/lang/String;)V

    :goto_34
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

    .line 77
    check-cast p2, Lcom/samsung/android/weather/database/models/forecast/ForecastEntity;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/weather/database/dao/WeatherDao_Impl$1;->bind(Landroidx/sqlite/db/SupportSQLiteStatement;Lcom/samsung/android/weather/database/models/forecast/ForecastEntity;)V

    return-void
.end method

.method public createQuery()Ljava/lang/String;
    .locals 1

    const-string v0, "INSERT OR REPLACE INTO `TABLE_WEATHER_INFO` (`COL_WEATHER_CONVERTED_ICON_NUM`,`COL_WEATHER_TIME`,`COL_WEATHER_CURRENT_TEMP`,`COL_WEATHER_WEATHER_TEXT`,`COL_WEATHER_NAME`,`COL_WEATHER_NAME_ENG`,`COL_WEATHER_KEY`,`COL_WEATHER_AQI_INDEX`,`COL_WEATHER_STATE`,`COL_WEATHER_STATE_ENG`,`COL_WEATHER_COUNTRY`,`COL_WEATHER_COUNTRY_ENG`,`COL_WEATHER_LOCATION`,`COL_WEATHER_LATITUDE`,`COL_WEATHER_LONGITUDE`,`COL_WEATHER_THEME_CODE`,`COL_WEATHER_TIMEZONE`,`COL_WEATHER_IS_DAYLIGHT_SAVING`,`COL_WEATHER_UPDATE_TIME`,`COL_WEATHER_SUNRISE_TIME`,`COL_WEATHER_SUNSET_TIME`,`COL_WEATHER_IS_DAY_OR_NIGHT`,`COL_WEATHER_FEELSLIKE_TEMP`,`COL_WEATHER_HIGH_TEMP`,`COL_WEATHER_LOW_TEMP`,`COL_WEATHER_YESTERDAY_HIGH_TEMP`,`COL_WEATHER_YESTERDAY_LOW_TEMP`,`COL_WEATHER_ICON_NUM`,`COL_WEATHER_FORECAST_TEXT`,`COL_WEATHER_DAY_RAIN_PROBABILITY`,`COL_WEATHER_DAY_SNOW_PROBABILITY`,`COL_WEATHER_DAY_HAIL_PROBABILITY`,`COL_WEATHER_DAY_PRECIPITATION_PROBABILITY`,`COL_WEATHER_DAY_RAIN_AMOUNT`,`COL_WEATHER_DAY_SNOW_AMOUNT`,`COL_WEATHER_DAY_HAIL_AMOUNT`,`COL_WEATHER_DAY_PRECIPITATION_AMOUNT`,`COL_WEATHER_NIGHT_RAIN_PROBABILITY`,`COL_WEATHER_NIGHT_SNOW_PROBABILITY`,`COL_WEATHER_NIGHT_HAIL_PROBABILITY`,`COL_WEATHER_NIGHT_PRECIPITATION_PROBABILITY`,`COL_WEATHER_NIGHT_RAIN_AMOUNT`,`COL_WEATHER_NIGHT_SNOW_AMOUNT`,`COL_WEATHER_NIGHT_HAIL_AMOUNT`,`COL_WEATHER_NIGHT_PRECIPITATION_AMOUNT`,`COL_WEATHER_URL`,`COL_WEATHER_ORDER`,`COL_WEATHER_HAS_INDEX`,`COL_WEATHER_PRIVACY`,`COL_WEATHER_BROADCAST`,`COL_WEATHER_10MIN`,`COL_WEATHER_PROVIDER_NAME`,`COL_WEATHER_INSIGHT_SERIALIZED_JSON`) VALUES (?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?)"

    return-object v0
.end method
