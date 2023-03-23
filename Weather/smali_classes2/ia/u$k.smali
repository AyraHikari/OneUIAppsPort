.class public Lia/u$k;
.super Lv1/w;
.source "WeatherDao_Impl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lia/u;-><init>(Lv1/t0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lv1/w<",
        "Lla/d;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic d:Lia/u;


# direct methods
.method public constructor <init>(Lia/u;Lv1/t0;)V
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

    iput-object p1, p0, Lia/u$k;->d:Lia/u;

    invoke-direct {p0, p2}, Lv1/w;-><init>(Lv1/t0;)V

    return-void
.end method


# virtual methods
.method public d()Ljava/lang/String;
    .locals 1

    const-string v0, "INSERT OR REPLACE INTO `TABLE_WEATHER_INFO` (`COL_WEATHER_KEY`,`COL_WEATHER_CONVERTED_ICON_NUM`,`COL_WEATHER_TIME`,`COL_WEATHER_CURRENT_TEMP`,`COL_WEATHER_WEATHER_TEXT`,`COL_WEATHER_NAME`,`COL_WEATHER_NAME_ENG`,`COL_WEATHER_AQI_INDEX`,`COL_WEATHER_STATE`,`COL_WEATHER_STATE_ENG`,`COL_WEATHER_COUNTRY`,`COL_WEATHER_COUNTRY_ENG`,`COL_WEATHER_LOCATION`,`COL_WEATHER_LATITUDE`,`COL_WEATHER_LONGITUDE`,`COL_WEATHER_THEME_CODE`,`COL_WEATHER_TIMEZONE`,`COL_WEATHER_IS_DAYLIGHT_SAVING`,`COL_WEATHER_UPDATE_TIME`,`COL_WEATHER_SUNRISE_TIME`,`COL_WEATHER_SUNSET_TIME`,`COL_WEATHER_IS_DAY_OR_NIGHT`,`COL_WEATHER_FEELSLIKE_TEMP`,`COL_WEATHER_HIGH_TEMP`,`COL_WEATHER_LOW_TEMP`,`COL_WEATHER_YESTERDAY_HIGH_TEMP`,`COL_WEATHER_YESTERDAY_LOW_TEMP`,`COL_WEATHER_ICON_NUM`,`COL_WEATHER_FORECAST_TEXT`,`COL_WEATHER_DAY_RAIN_PROBABILITY`,`COL_WEATHER_DAY_SNOW_PROBABILITY`,`COL_WEATHER_DAY_HAIL_PROBABILITY`,`COL_WEATHER_DAY_PRECIPITATION_PROBABILITY`,`COL_WEATHER_DAY_RAIN_AMOUNT`,`COL_WEATHER_DAY_SNOW_AMOUNT`,`COL_WEATHER_DAY_HAIL_AMOUNT`,`COL_WEATHER_DAY_PRECIPITATION_AMOUNT`,`COL_WEATHER_NIGHT_RAIN_PROBABILITY`,`COL_WEATHER_NIGHT_SNOW_PROBABILITY`,`COL_WEATHER_NIGHT_HAIL_PROBABILITY`,`COL_WEATHER_NIGHT_PRECIPITATION_PROBABILITY`,`COL_WEATHER_NIGHT_RAIN_AMOUNT`,`COL_WEATHER_NIGHT_SNOW_AMOUNT`,`COL_WEATHER_NIGHT_HAIL_AMOUNT`,`COL_WEATHER_NIGHT_PRECIPITATION_AMOUNT`,`COL_WEATHER_URL`,`COL_WEATHER_ORDER`,`COL_WEATHER_HAS_INDEX`,`COL_WEATHER_PRIVACY`,`COL_WEATHER_BROADCAST`,`COL_WEATHER_10MIN`,`COL_WEATHER_PROVIDER_NAME`,`COL_WEATHER_INSIGHT_SERIALIZED_JSON`) VALUES (?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?)"

    return-object v0
.end method

.method public bridge synthetic g(La2/k;Ljava/lang/Object;)V
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

    check-cast p2, Lla/d;

    invoke-virtual {p0, p1, p2}, Lia/u$k;->j(La2/k;Lla/d;)V

    return-void
.end method

.method public j(La2/k;Lla/d;)V
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

    .line 1
    iget-object v0, p2, Lla/d;->a:Ljava/lang/String;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 2
    invoke-interface {p1, v1}, La2/i;->P(I)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface {p1, v1, v0}, La2/i;->h(ILjava/lang/String;)V

    .line 4
    :goto_0
    iget-object v0, p2, Lla/d;->b:Ljava/lang/Integer;

    const/4 v1, 0x2

    if-nez v0, :cond_1

    .line 5
    invoke-interface {p1, v1}, La2/i;->P(I)V

    goto :goto_1

    .line 6
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v2, v0

    invoke-interface {p1, v1, v2, v3}, La2/i;->r(IJ)V

    .line 7
    :goto_1
    iget-object v0, p2, Lla/d;->c:Ljava/lang/Long;

    const/4 v1, 0x3

    if-nez v0, :cond_2

    .line 8
    invoke-interface {p1, v1}, La2/i;->P(I)V

    goto :goto_2

    .line 9
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-interface {p1, v1, v2, v3}, La2/i;->r(IJ)V

    .line 10
    :goto_2
    iget-object v0, p2, Lla/d;->d:Ljava/lang/Float;

    const/4 v1, 0x4

    if-nez v0, :cond_3

    .line 11
    invoke-interface {p1, v1}, La2/i;->P(I)V

    goto :goto_3

    .line 12
    :cond_3
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    float-to-double v2, v0

    invoke-interface {p1, v1, v2, v3}, La2/i;->n(ID)V

    .line 13
    :goto_3
    iget-object v0, p2, Lla/d;->e:Ljava/lang/String;

    const/4 v1, 0x5

    if-nez v0, :cond_4

    .line 14
    invoke-interface {p1, v1}, La2/i;->P(I)V

    goto :goto_4

    .line 15
    :cond_4
    invoke-interface {p1, v1, v0}, La2/i;->h(ILjava/lang/String;)V

    .line 16
    :goto_4
    iget-object v0, p2, Lla/d;->f:Ljava/lang/String;

    const/4 v1, 0x6

    if-nez v0, :cond_5

    .line 17
    invoke-interface {p1, v1}, La2/i;->P(I)V

    goto :goto_5

    .line 18
    :cond_5
    invoke-interface {p1, v1, v0}, La2/i;->h(ILjava/lang/String;)V

    .line 19
    :goto_5
    iget-object v0, p2, Lla/d;->g:Ljava/lang/String;

    const/4 v1, 0x7

    if-nez v0, :cond_6

    .line 20
    invoke-interface {p1, v1}, La2/i;->P(I)V

    goto :goto_6

    .line 21
    :cond_6
    invoke-interface {p1, v1, v0}, La2/i;->h(ILjava/lang/String;)V

    .line 22
    :goto_6
    iget-object v0, p2, Lla/d;->h:Ljava/lang/Integer;

    const/16 v1, 0x8

    if-nez v0, :cond_7

    .line 23
    invoke-interface {p1, v1}, La2/i;->P(I)V

    goto :goto_7

    .line 24
    :cond_7
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v2, v0

    invoke-interface {p1, v1, v2, v3}, La2/i;->r(IJ)V

    .line 25
    :goto_7
    iget-object v0, p2, Lla/d;->i:Ljava/lang/String;

    const/16 v1, 0x9

    if-nez v0, :cond_8

    .line 26
    invoke-interface {p1, v1}, La2/i;->P(I)V

    goto :goto_8

    .line 27
    :cond_8
    invoke-interface {p1, v1, v0}, La2/i;->h(ILjava/lang/String;)V

    .line 28
    :goto_8
    iget-object v0, p2, Lla/d;->j:Ljava/lang/String;

    const/16 v1, 0xa

    if-nez v0, :cond_9

    .line 29
    invoke-interface {p1, v1}, La2/i;->P(I)V

    goto :goto_9

    .line 30
    :cond_9
    invoke-interface {p1, v1, v0}, La2/i;->h(ILjava/lang/String;)V

    .line 31
    :goto_9
    iget-object v0, p2, Lla/d;->k:Ljava/lang/String;

    const/16 v1, 0xb

    if-nez v0, :cond_a

    .line 32
    invoke-interface {p1, v1}, La2/i;->P(I)V

    goto :goto_a

    .line 33
    :cond_a
    invoke-interface {p1, v1, v0}, La2/i;->h(ILjava/lang/String;)V

    .line 34
    :goto_a
    iget-object v0, p2, Lla/d;->l:Ljava/lang/String;

    const/16 v1, 0xc

    if-nez v0, :cond_b

    .line 35
    invoke-interface {p1, v1}, La2/i;->P(I)V

    goto :goto_b

    .line 36
    :cond_b
    invoke-interface {p1, v1, v0}, La2/i;->h(ILjava/lang/String;)V

    .line 37
    :goto_b
    iget-object v0, p2, Lla/d;->m:Ljava/lang/String;

    const/16 v1, 0xd

    if-nez v0, :cond_c

    .line 38
    invoke-interface {p1, v1}, La2/i;->P(I)V

    goto :goto_c

    .line 39
    :cond_c
    invoke-interface {p1, v1, v0}, La2/i;->h(ILjava/lang/String;)V

    .line 40
    :goto_c
    invoke-virtual {p2}, Lla/d;->a()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0xe

    if-nez v0, :cond_d

    .line 41
    invoke-interface {p1, v1}, La2/i;->P(I)V

    goto :goto_d

    .line 42
    :cond_d
    invoke-virtual {p2}, Lla/d;->a()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, La2/i;->h(ILjava/lang/String;)V

    .line 43
    :goto_d
    invoke-virtual {p2}, Lla/d;->b()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0xf

    if-nez v0, :cond_e

    .line 44
    invoke-interface {p1, v1}, La2/i;->P(I)V

    goto :goto_e

    .line 45
    :cond_e
    invoke-virtual {p2}, Lla/d;->b()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, La2/i;->h(ILjava/lang/String;)V

    .line 46
    :goto_e
    invoke-virtual {p2}, Lla/d;->d()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x10

    if-nez v0, :cond_f

    .line 47
    invoke-interface {p1, v1}, La2/i;->P(I)V

    goto :goto_f

    .line 48
    :cond_f
    invoke-virtual {p2}, Lla/d;->d()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, La2/i;->h(ILjava/lang/String;)V

    .line 49
    :goto_f
    iget-object v0, p2, Lla/d;->q:Ljava/lang/String;

    const/16 v1, 0x11

    if-nez v0, :cond_10

    .line 50
    invoke-interface {p1, v1}, La2/i;->P(I)V

    goto :goto_10

    .line 51
    :cond_10
    invoke-interface {p1, v1, v0}, La2/i;->h(ILjava/lang/String;)V

    .line 52
    :goto_10
    iget-object v0, p2, Lla/d;->r:Ljava/lang/Integer;

    const/16 v1, 0x12

    if-nez v0, :cond_11

    .line 53
    invoke-interface {p1, v1}, La2/i;->P(I)V

    goto :goto_11

    .line 54
    :cond_11
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v2, v0

    invoke-interface {p1, v1, v2, v3}, La2/i;->r(IJ)V

    .line 55
    :goto_11
    iget-object v0, p2, Lla/d;->s:Ljava/lang/Long;

    const/16 v1, 0x13

    if-nez v0, :cond_12

    .line 56
    invoke-interface {p1, v1}, La2/i;->P(I)V

    goto :goto_12

    .line 57
    :cond_12
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-interface {p1, v1, v2, v3}, La2/i;->r(IJ)V

    .line 58
    :goto_12
    iget-object v0, p2, Lla/d;->t:Ljava/lang/Long;

    const/16 v1, 0x14

    if-nez v0, :cond_13

    .line 59
    invoke-interface {p1, v1}, La2/i;->P(I)V

    goto :goto_13

    .line 60
    :cond_13
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-interface {p1, v1, v2, v3}, La2/i;->r(IJ)V

    .line 61
    :goto_13
    iget-object v0, p2, Lla/d;->u:Ljava/lang/Long;

    const/16 v1, 0x15

    if-nez v0, :cond_14

    .line 62
    invoke-interface {p1, v1}, La2/i;->P(I)V

    goto :goto_14

    .line 63
    :cond_14
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-interface {p1, v1, v2, v3}, La2/i;->r(IJ)V

    .line 64
    :goto_14
    iget-object v0, p2, Lla/d;->v:Ljava/lang/Integer;

    const/16 v1, 0x16

    if-nez v0, :cond_15

    .line 65
    invoke-interface {p1, v1}, La2/i;->P(I)V

    goto :goto_15

    .line 66
    :cond_15
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v2, v0

    invoke-interface {p1, v1, v2, v3}, La2/i;->r(IJ)V

    .line 67
    :goto_15
    iget-object v0, p2, Lla/d;->w:Ljava/lang/Float;

    if-nez v0, :cond_16

    const/16 v0, 0x17

    .line 68
    invoke-interface {p1, v0}, La2/i;->P(I)V

    goto :goto_16

    :cond_16
    const/16 v1, 0x17

    .line 69
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    float-to-double v2, v0

    invoke-interface {p1, v1, v2, v3}, La2/i;->n(ID)V

    .line 70
    :goto_16
    iget-object v0, p2, Lla/d;->x:Ljava/lang/Float;

    if-nez v0, :cond_17

    const/16 v0, 0x18

    .line 71
    invoke-interface {p1, v0}, La2/i;->P(I)V

    goto :goto_17

    :cond_17
    const/16 v1, 0x18

    .line 72
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    float-to-double v2, v0

    invoke-interface {p1, v1, v2, v3}, La2/i;->n(ID)V

    .line 73
    :goto_17
    iget-object v0, p2, Lla/d;->y:Ljava/lang/Float;

    if-nez v0, :cond_18

    const/16 v0, 0x19

    .line 74
    invoke-interface {p1, v0}, La2/i;->P(I)V

    goto :goto_18

    :cond_18
    const/16 v1, 0x19

    .line 75
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    float-to-double v2, v0

    invoke-interface {p1, v1, v2, v3}, La2/i;->n(ID)V

    .line 76
    :goto_18
    iget-object v0, p2, Lla/d;->z:Ljava/lang/Float;

    if-nez v0, :cond_19

    const/16 v0, 0x1a

    .line 77
    invoke-interface {p1, v0}, La2/i;->P(I)V

    goto :goto_19

    :cond_19
    const/16 v1, 0x1a

    .line 78
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    float-to-double v2, v0

    invoke-interface {p1, v1, v2, v3}, La2/i;->n(ID)V

    .line 79
    :goto_19
    iget-object v0, p2, Lla/d;->A:Ljava/lang/Float;

    if-nez v0, :cond_1a

    const/16 v0, 0x1b

    .line 80
    invoke-interface {p1, v0}, La2/i;->P(I)V

    goto :goto_1a

    :cond_1a
    const/16 v1, 0x1b

    .line 81
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    float-to-double v2, v0

    invoke-interface {p1, v1, v2, v3}, La2/i;->n(ID)V

    .line 82
    :goto_1a
    iget-object v0, p2, Lla/d;->B:Ljava/lang/Integer;

    if-nez v0, :cond_1b

    const/16 v0, 0x1c

    .line 83
    invoke-interface {p1, v0}, La2/i;->P(I)V

    goto :goto_1b

    :cond_1b
    const/16 v1, 0x1c

    .line 84
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v2, v0

    invoke-interface {p1, v1, v2, v3}, La2/i;->r(IJ)V

    .line 85
    :goto_1b
    iget-object v0, p2, Lla/d;->C:Ljava/lang/String;

    if-nez v0, :cond_1c

    const/16 v0, 0x1d

    .line 86
    invoke-interface {p1, v0}, La2/i;->P(I)V

    goto :goto_1c

    :cond_1c
    const/16 v1, 0x1d

    .line 87
    invoke-interface {p1, v1, v0}, La2/i;->h(ILjava/lang/String;)V

    .line 88
    :goto_1c
    iget-object v0, p2, Lla/d;->D:Ljava/lang/Integer;

    if-nez v0, :cond_1d

    const/16 v0, 0x1e

    .line 89
    invoke-interface {p1, v0}, La2/i;->P(I)V

    goto :goto_1d

    :cond_1d
    const/16 v1, 0x1e

    .line 90
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v2, v0

    invoke-interface {p1, v1, v2, v3}, La2/i;->r(IJ)V

    .line 91
    :goto_1d
    iget-object v0, p2, Lla/d;->E:Ljava/lang/Integer;

    if-nez v0, :cond_1e

    const/16 v0, 0x1f

    .line 92
    invoke-interface {p1, v0}, La2/i;->P(I)V

    goto :goto_1e

    :cond_1e
    const/16 v1, 0x1f

    .line 93
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v2, v0

    invoke-interface {p1, v1, v2, v3}, La2/i;->r(IJ)V

    .line 94
    :goto_1e
    iget-object v0, p2, Lla/d;->F:Ljava/lang/Integer;

    if-nez v0, :cond_1f

    const/16 v0, 0x20

    .line 95
    invoke-interface {p1, v0}, La2/i;->P(I)V

    goto :goto_1f

    :cond_1f
    const/16 v1, 0x20

    .line 96
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v2, v0

    invoke-interface {p1, v1, v2, v3}, La2/i;->r(IJ)V

    .line 97
    :goto_1f
    iget-object v0, p2, Lla/d;->G:Ljava/lang/Integer;

    if-nez v0, :cond_20

    const/16 v0, 0x21

    .line 98
    invoke-interface {p1, v0}, La2/i;->P(I)V

    goto :goto_20

    :cond_20
    const/16 v1, 0x21

    .line 99
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v2, v0

    invoke-interface {p1, v1, v2, v3}, La2/i;->r(IJ)V

    .line 100
    :goto_20
    iget-object v0, p2, Lla/d;->H:Ljava/lang/Double;

    if-nez v0, :cond_21

    const/16 v0, 0x22

    .line 101
    invoke-interface {p1, v0}, La2/i;->P(I)V

    goto :goto_21

    :cond_21
    const/16 v1, 0x22

    .line 102
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    invoke-interface {p1, v1, v2, v3}, La2/i;->n(ID)V

    .line 103
    :goto_21
    iget-object v0, p2, Lla/d;->I:Ljava/lang/Double;

    if-nez v0, :cond_22

    const/16 v0, 0x23

    .line 104
    invoke-interface {p1, v0}, La2/i;->P(I)V

    goto :goto_22

    :cond_22
    const/16 v1, 0x23

    .line 105
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    invoke-interface {p1, v1, v2, v3}, La2/i;->n(ID)V

    .line 106
    :goto_22
    iget-object v0, p2, Lla/d;->J:Ljava/lang/Double;

    if-nez v0, :cond_23

    const/16 v0, 0x24

    .line 107
    invoke-interface {p1, v0}, La2/i;->P(I)V

    goto :goto_23

    :cond_23
    const/16 v1, 0x24

    .line 108
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    invoke-interface {p1, v1, v2, v3}, La2/i;->n(ID)V

    .line 109
    :goto_23
    iget-object v0, p2, Lla/d;->K:Ljava/lang/Double;

    if-nez v0, :cond_24

    const/16 v0, 0x25

    .line 110
    invoke-interface {p1, v0}, La2/i;->P(I)V

    goto :goto_24

    :cond_24
    const/16 v1, 0x25

    .line 111
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    invoke-interface {p1, v1, v2, v3}, La2/i;->n(ID)V

    .line 112
    :goto_24
    iget-object v0, p2, Lla/d;->L:Ljava/lang/Integer;

    if-nez v0, :cond_25

    const/16 v0, 0x26

    .line 113
    invoke-interface {p1, v0}, La2/i;->P(I)V

    goto :goto_25

    :cond_25
    const/16 v1, 0x26

    .line 114
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v2, v0

    invoke-interface {p1, v1, v2, v3}, La2/i;->r(IJ)V

    .line 115
    :goto_25
    iget-object v0, p2, Lla/d;->M:Ljava/lang/Integer;

    if-nez v0, :cond_26

    const/16 v0, 0x27

    .line 116
    invoke-interface {p1, v0}, La2/i;->P(I)V

    goto :goto_26

    :cond_26
    const/16 v1, 0x27

    .line 117
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v2, v0

    invoke-interface {p1, v1, v2, v3}, La2/i;->r(IJ)V

    .line 118
    :goto_26
    iget-object v0, p2, Lla/d;->N:Ljava/lang/Integer;

    if-nez v0, :cond_27

    const/16 v0, 0x28

    .line 119
    invoke-interface {p1, v0}, La2/i;->P(I)V

    goto :goto_27

    :cond_27
    const/16 v1, 0x28

    .line 120
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v2, v0

    invoke-interface {p1, v1, v2, v3}, La2/i;->r(IJ)V

    .line 121
    :goto_27
    iget-object v0, p2, Lla/d;->O:Ljava/lang/Integer;

    if-nez v0, :cond_28

    const/16 v0, 0x29

    .line 122
    invoke-interface {p1, v0}, La2/i;->P(I)V

    goto :goto_28

    :cond_28
    const/16 v1, 0x29

    .line 123
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v2, v0

    invoke-interface {p1, v1, v2, v3}, La2/i;->r(IJ)V

    .line 124
    :goto_28
    iget-object v0, p2, Lla/d;->P:Ljava/lang/Double;

    if-nez v0, :cond_29

    const/16 v0, 0x2a

    .line 125
    invoke-interface {p1, v0}, La2/i;->P(I)V

    goto :goto_29

    :cond_29
    const/16 v1, 0x2a

    .line 126
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    invoke-interface {p1, v1, v2, v3}, La2/i;->n(ID)V

    .line 127
    :goto_29
    iget-object v0, p2, Lla/d;->Q:Ljava/lang/Double;

    if-nez v0, :cond_2a

    const/16 v0, 0x2b

    .line 128
    invoke-interface {p1, v0}, La2/i;->P(I)V

    goto :goto_2a

    :cond_2a
    const/16 v1, 0x2b

    .line 129
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    invoke-interface {p1, v1, v2, v3}, La2/i;->n(ID)V

    .line 130
    :goto_2a
    iget-object v0, p2, Lla/d;->R:Ljava/lang/Double;

    if-nez v0, :cond_2b

    const/16 v0, 0x2c

    .line 131
    invoke-interface {p1, v0}, La2/i;->P(I)V

    goto :goto_2b

    :cond_2b
    const/16 v1, 0x2c

    .line 132
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    invoke-interface {p1, v1, v2, v3}, La2/i;->n(ID)V

    .line 133
    :goto_2b
    iget-object v0, p2, Lla/d;->S:Ljava/lang/Double;

    if-nez v0, :cond_2c

    const/16 v0, 0x2d

    .line 134
    invoke-interface {p1, v0}, La2/i;->P(I)V

    goto :goto_2c

    :cond_2c
    const/16 v1, 0x2d

    .line 135
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    invoke-interface {p1, v1, v2, v3}, La2/i;->n(ID)V

    .line 136
    :goto_2c
    iget-object v0, p2, Lla/d;->T:Ljava/lang/String;

    if-nez v0, :cond_2d

    const/16 v0, 0x2e

    .line 137
    invoke-interface {p1, v0}, La2/i;->P(I)V

    goto :goto_2d

    :cond_2d
    const/16 v1, 0x2e

    .line 138
    invoke-interface {p1, v1, v0}, La2/i;->h(ILjava/lang/String;)V

    .line 139
    :goto_2d
    iget-object v0, p2, Lla/d;->U:Ljava/lang/Integer;

    if-nez v0, :cond_2e

    const/16 v0, 0x2f

    .line 140
    invoke-interface {p1, v0}, La2/i;->P(I)V

    goto :goto_2e

    :cond_2e
    const/16 v1, 0x2f

    .line 141
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v2, v0

    invoke-interface {p1, v1, v2, v3}, La2/i;->r(IJ)V

    .line 142
    :goto_2e
    iget-object v0, p2, Lla/d;->V:Ljava/lang/String;

    if-nez v0, :cond_2f

    const/16 v0, 0x30

    .line 143
    invoke-interface {p1, v0}, La2/i;->P(I)V

    goto :goto_2f

    :cond_2f
    const/16 v1, 0x30

    .line 144
    invoke-interface {p1, v1, v0}, La2/i;->h(ILjava/lang/String;)V

    .line 145
    :goto_2f
    invoke-virtual {p2}, Lla/d;->c()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_30

    const/16 v0, 0x31

    .line 146
    invoke-interface {p1, v0}, La2/i;->P(I)V

    goto :goto_30

    :cond_30
    const/16 v0, 0x31

    .line 147
    invoke-virtual {p2}, Lla/d;->c()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, La2/i;->h(ILjava/lang/String;)V

    .line 148
    :goto_30
    iget-object v0, p2, Lla/d;->X:Ljava/lang/String;

    if-nez v0, :cond_31

    const/16 v0, 0x32

    .line 149
    invoke-interface {p1, v0}, La2/i;->P(I)V

    goto :goto_31

    :cond_31
    const/16 v1, 0x32

    .line 150
    invoke-interface {p1, v1, v0}, La2/i;->h(ILjava/lang/String;)V

    .line 151
    :goto_31
    iget-object v0, p2, Lla/d;->Y:Ljava/lang/String;

    if-nez v0, :cond_32

    const/16 v0, 0x33

    .line 152
    invoke-interface {p1, v0}, La2/i;->P(I)V

    goto :goto_32

    :cond_32
    const/16 v1, 0x33

    .line 153
    invoke-interface {p1, v1, v0}, La2/i;->h(ILjava/lang/String;)V

    .line 154
    :goto_32
    iget-object v0, p2, Lla/d;->Z:Ljava/lang/String;

    if-nez v0, :cond_33

    const/16 v0, 0x34

    .line 155
    invoke-interface {p1, v0}, La2/i;->P(I)V

    goto :goto_33

    :cond_33
    const/16 v1, 0x34

    .line 156
    invoke-interface {p1, v1, v0}, La2/i;->h(ILjava/lang/String;)V

    .line 157
    :goto_33
    iget-object p2, p2, Lla/d;->a0:Ljava/lang/String;

    if-nez p2, :cond_34

    const/16 p2, 0x35

    .line 158
    invoke-interface {p1, p2}, La2/i;->P(I)V

    goto :goto_34

    :cond_34
    const/16 v0, 0x35

    .line 159
    invoke-interface {p1, v0, p2}, La2/i;->h(ILjava/lang/String;)V

    :goto_34
    return-void
.end method
