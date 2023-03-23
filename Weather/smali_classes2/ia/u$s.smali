.class public Lia/u$s;
.super Ljava/lang/Object;
.source "WeatherDao_Impl.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lia/u;->h(Ljava/lang/String;Lfi/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Lka/d;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic h:Lv1/x0;

.field public final synthetic i:Lia/u;


# direct methods
.method public constructor <init>(Lia/u;Lv1/x0;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            "this$0",
            "val$_statement"
        }
    .end annotation

    iput-object p1, p0, Lia/u$s;->i:Lia/u;

    iput-object p2, p0, Lia/u$s;->h:Lv1/x0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lka/d;
    .locals 117

    move-object/from16 v1, p0

    .line 1
    iget-object v0, v1, Lia/u$s;->i:Lia/u;

    invoke-static {v0}, Lia/u;->C(Lia/u;)Lv1/t0;

    move-result-object v0

    invoke-virtual {v0}, Lv1/t0;->e()V

    .line 2
    :try_start_0
    iget-object v0, v1, Lia/u$s;->i:Lia/u;

    invoke-static {v0}, Lia/u;->C(Lia/u;)Lv1/t0;

    move-result-object v0

    iget-object v2, v1, Lia/u$s;->h:Lv1/x0;

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-static {v0, v2, v3, v4}, Lx1/c;->c(Lv1/t0;La2/j;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    const-string v0, "COL_WEATHER_KEY"

    .line 3
    invoke-static {v2, v0}, Lx1/b;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    const-string v3, "COL_WEATHER_CONVERTED_ICON_NUM"

    .line 4
    invoke-static {v2, v3}, Lx1/b;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    const-string v5, "COL_WEATHER_TIME"

    .line 5
    invoke-static {v2, v5}, Lx1/b;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    const-string v6, "COL_WEATHER_CURRENT_TEMP"

    .line 6
    invoke-static {v2, v6}, Lx1/b;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    const-string v7, "COL_WEATHER_WEATHER_TEXT"

    .line 7
    invoke-static {v2, v7}, Lx1/b;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    const-string v8, "COL_WEATHER_NAME"

    .line 8
    invoke-static {v2, v8}, Lx1/b;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8

    const-string v9, "COL_WEATHER_NAME_ENG"

    .line 9
    invoke-static {v2, v9}, Lx1/b;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v9

    const-string v10, "COL_WEATHER_AQI_INDEX"

    .line 10
    invoke-static {v2, v10}, Lx1/b;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v10

    const-string v11, "COL_WEATHER_STATE"

    .line 11
    invoke-static {v2, v11}, Lx1/b;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v11

    const-string v12, "COL_WEATHER_STATE_ENG"

    .line 12
    invoke-static {v2, v12}, Lx1/b;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v12

    const-string v13, "COL_WEATHER_COUNTRY"

    .line 13
    invoke-static {v2, v13}, Lx1/b;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v13

    const-string v14, "COL_WEATHER_COUNTRY_ENG"

    .line 14
    invoke-static {v2, v14}, Lx1/b;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v14

    const-string v15, "COL_WEATHER_LOCATION"

    .line 15
    invoke-static {v2, v15}, Lx1/b;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v15

    const-string v4, "COL_WEATHER_LATITUDE"

    .line 16
    invoke-static {v2, v4}, Lx1/b;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    move/from16 v17, v4

    const-string v4, "COL_WEATHER_LONGITUDE"

    .line 17
    invoke-static {v2, v4}, Lx1/b;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    move/from16 v18, v4

    const-string v4, "COL_WEATHER_THEME_CODE"

    .line 18
    invoke-static {v2, v4}, Lx1/b;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    move/from16 v19, v4

    const-string v4, "COL_WEATHER_TIMEZONE"

    .line 19
    invoke-static {v2, v4}, Lx1/b;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    move/from16 v20, v4

    const-string v4, "COL_WEATHER_IS_DAYLIGHT_SAVING"

    .line 20
    invoke-static {v2, v4}, Lx1/b;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    move/from16 v21, v4

    const-string v4, "COL_WEATHER_UPDATE_TIME"

    .line 21
    invoke-static {v2, v4}, Lx1/b;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    move/from16 v22, v4

    const-string v4, "COL_WEATHER_SUNRISE_TIME"

    .line 22
    invoke-static {v2, v4}, Lx1/b;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    move/from16 v23, v4

    const-string v4, "COL_WEATHER_SUNSET_TIME"

    .line 23
    invoke-static {v2, v4}, Lx1/b;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    move/from16 v24, v4

    const-string v4, "COL_WEATHER_IS_DAY_OR_NIGHT"

    .line 24
    invoke-static {v2, v4}, Lx1/b;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    move/from16 v25, v4

    const-string v4, "COL_WEATHER_FEELSLIKE_TEMP"

    .line 25
    invoke-static {v2, v4}, Lx1/b;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    move/from16 v26, v4

    const-string v4, "COL_WEATHER_HIGH_TEMP"

    .line 26
    invoke-static {v2, v4}, Lx1/b;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    move/from16 v27, v4

    const-string v4, "COL_WEATHER_LOW_TEMP"

    .line 27
    invoke-static {v2, v4}, Lx1/b;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    move/from16 v28, v4

    const-string v4, "COL_WEATHER_YESTERDAY_HIGH_TEMP"

    .line 28
    invoke-static {v2, v4}, Lx1/b;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    move/from16 v29, v4

    const-string v4, "COL_WEATHER_YESTERDAY_LOW_TEMP"

    .line 29
    invoke-static {v2, v4}, Lx1/b;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    move/from16 v30, v4

    const-string v4, "COL_WEATHER_ICON_NUM"

    .line 30
    invoke-static {v2, v4}, Lx1/b;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    move/from16 v31, v4

    const-string v4, "COL_WEATHER_FORECAST_TEXT"

    .line 31
    invoke-static {v2, v4}, Lx1/b;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    move/from16 v32, v4

    const-string v4, "COL_WEATHER_DAY_RAIN_PROBABILITY"

    .line 32
    invoke-static {v2, v4}, Lx1/b;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    move/from16 v33, v4

    const-string v4, "COL_WEATHER_DAY_SNOW_PROBABILITY"

    .line 33
    invoke-static {v2, v4}, Lx1/b;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    move/from16 v34, v4

    const-string v4, "COL_WEATHER_DAY_HAIL_PROBABILITY"

    .line 34
    invoke-static {v2, v4}, Lx1/b;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    move/from16 v35, v4

    const-string v4, "COL_WEATHER_DAY_PRECIPITATION_PROBABILITY"

    .line 35
    invoke-static {v2, v4}, Lx1/b;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    move/from16 v36, v4

    const-string v4, "COL_WEATHER_DAY_RAIN_AMOUNT"

    .line 36
    invoke-static {v2, v4}, Lx1/b;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    move/from16 v37, v4

    const-string v4, "COL_WEATHER_DAY_SNOW_AMOUNT"

    .line 37
    invoke-static {v2, v4}, Lx1/b;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    move/from16 v38, v4

    const-string v4, "COL_WEATHER_DAY_HAIL_AMOUNT"

    .line 38
    invoke-static {v2, v4}, Lx1/b;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    move/from16 v39, v4

    const-string v4, "COL_WEATHER_DAY_PRECIPITATION_AMOUNT"

    .line 39
    invoke-static {v2, v4}, Lx1/b;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    move/from16 v40, v4

    const-string v4, "COL_WEATHER_NIGHT_RAIN_PROBABILITY"

    .line 40
    invoke-static {v2, v4}, Lx1/b;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    move/from16 v41, v4

    const-string v4, "COL_WEATHER_NIGHT_SNOW_PROBABILITY"

    .line 41
    invoke-static {v2, v4}, Lx1/b;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    move/from16 v42, v4

    const-string v4, "COL_WEATHER_NIGHT_HAIL_PROBABILITY"

    .line 42
    invoke-static {v2, v4}, Lx1/b;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    move/from16 v43, v4

    const-string v4, "COL_WEATHER_NIGHT_PRECIPITATION_PROBABILITY"

    .line 43
    invoke-static {v2, v4}, Lx1/b;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    move/from16 v44, v4

    const-string v4, "COL_WEATHER_NIGHT_RAIN_AMOUNT"

    .line 44
    invoke-static {v2, v4}, Lx1/b;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    move/from16 v45, v4

    const-string v4, "COL_WEATHER_NIGHT_SNOW_AMOUNT"

    .line 45
    invoke-static {v2, v4}, Lx1/b;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    move/from16 v46, v4

    const-string v4, "COL_WEATHER_NIGHT_HAIL_AMOUNT"

    .line 46
    invoke-static {v2, v4}, Lx1/b;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    move/from16 v47, v4

    const-string v4, "COL_WEATHER_NIGHT_PRECIPITATION_AMOUNT"

    .line 47
    invoke-static {v2, v4}, Lx1/b;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    move/from16 v48, v4

    const-string v4, "COL_WEATHER_URL"

    .line 48
    invoke-static {v2, v4}, Lx1/b;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    move/from16 v49, v4

    const-string v4, "COL_WEATHER_ORDER"

    .line 49
    invoke-static {v2, v4}, Lx1/b;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    move/from16 v50, v4

    const-string v4, "COL_WEATHER_HAS_INDEX"

    .line 50
    invoke-static {v2, v4}, Lx1/b;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    move/from16 v51, v4

    const-string v4, "COL_WEATHER_PRIVACY"

    .line 51
    invoke-static {v2, v4}, Lx1/b;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    move/from16 v52, v4

    const-string v4, "COL_WEATHER_BROADCAST"

    .line 52
    invoke-static {v2, v4}, Lx1/b;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    move/from16 v53, v4

    const-string v4, "COL_WEATHER_10MIN"

    .line 53
    invoke-static {v2, v4}, Lx1/b;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    move/from16 v54, v4

    const-string v4, "COL_WEATHER_PROVIDER_NAME"

    .line 54
    invoke-static {v2, v4}, Lx1/b;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    move/from16 v55, v4

    const-string v4, "COL_WEATHER_INSIGHT_SERIALIZED_JSON"

    .line 55
    invoke-static {v2, v4}, Lx1/b;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    move/from16 v56, v4

    .line 56
    new-instance v4, Lq/a;

    invoke-direct {v4}, Lq/a;-><init>()V

    move/from16 v57, v15

    .line 57
    new-instance v15, Lq/a;

    invoke-direct {v15}, Lq/a;-><init>()V

    move/from16 v58, v14

    .line 58
    new-instance v14, Lq/a;

    invoke-direct {v14}, Lq/a;-><init>()V

    move/from16 v59, v13

    .line 59
    new-instance v13, Lq/a;

    invoke-direct {v13}, Lq/a;-><init>()V

    move/from16 v60, v12

    .line 60
    new-instance v12, Lq/a;

    invoke-direct {v12}, Lq/a;-><init>()V

    move/from16 v61, v11

    .line 61
    new-instance v11, Lq/a;

    invoke-direct {v11}, Lq/a;-><init>()V

    move/from16 v62, v10

    .line 62
    new-instance v10, Lq/a;

    invoke-direct {v10}, Lq/a;-><init>()V

    .line 63
    :goto_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v63

    if-eqz v63, :cond_8

    .line 64
    invoke-interface {v2, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v63

    if-nez v63, :cond_1

    move/from16 v63, v9

    .line 65
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v9

    .line 66
    invoke-virtual {v4, v9}, Lq/g;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v64

    check-cast v64, Ljava/util/ArrayList;

    if-nez v64, :cond_0

    move/from16 v64, v8

    .line 67
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 68
    invoke-virtual {v4, v9, v8}, Lq/g;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_0
    move/from16 v64, v8

    goto :goto_1

    :cond_1
    move/from16 v64, v8

    move/from16 v63, v9

    .line 69
    :goto_1
    invoke-interface {v2, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v8

    if-nez v8, :cond_2

    .line 70
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v8

    .line 71
    invoke-virtual {v15, v8}, Lq/g;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/ArrayList;

    if-nez v9, :cond_2

    .line 72
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 73
    invoke-virtual {v15, v8, v9}, Lq/g;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    :cond_2
    invoke-interface {v2, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v8

    if-nez v8, :cond_3

    .line 75
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v8

    .line 76
    invoke-virtual {v14, v8}, Lq/g;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/ArrayList;

    if-nez v9, :cond_3

    .line 77
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 78
    invoke-virtual {v14, v8, v9}, Lq/g;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    :cond_3
    invoke-interface {v2, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v8

    if-nez v8, :cond_4

    .line 80
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v8

    .line 81
    invoke-virtual {v13, v8}, Lq/g;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/ArrayList;

    if-nez v9, :cond_4

    .line 82
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 83
    invoke-virtual {v13, v8, v9}, Lq/g;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    :cond_4
    invoke-interface {v2, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v8

    if-nez v8, :cond_5

    .line 85
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v8

    .line 86
    invoke-virtual {v12, v8}, Lq/g;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/ArrayList;

    if-nez v9, :cond_5

    .line 87
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 88
    invoke-virtual {v12, v8, v9}, Lq/g;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    :cond_5
    invoke-interface {v2, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v8

    if-nez v8, :cond_6

    .line 90
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v8

    .line 91
    invoke-virtual {v11, v8}, Lq/g;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/ArrayList;

    if-nez v9, :cond_6

    .line 92
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 93
    invoke-virtual {v11, v8, v9}, Lq/g;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    :cond_6
    invoke-interface {v2, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v8

    if-nez v8, :cond_7

    .line 95
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v8

    .line 96
    invoke-virtual {v10, v8}, Lq/g;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/ArrayList;

    if-nez v9, :cond_7

    .line 97
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 98
    invoke-virtual {v10, v8, v9}, Lq/g;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    move/from16 v9, v63

    move/from16 v8, v64

    goto/16 :goto_0

    :cond_8
    move/from16 v64, v8

    move/from16 v63, v9

    const/4 v8, -0x1

    .line 99
    invoke-interface {v2, v8}, Landroid/database/Cursor;->moveToPosition(I)Z

    .line 100
    iget-object v8, v1, Lia/u$s;->i:Lia/u;

    invoke-static {v8, v4}, Lia/u;->S(Lia/u;Lq/a;)V

    .line 101
    iget-object v8, v1, Lia/u$s;->i:Lia/u;

    invoke-static {v8, v15}, Lia/u;->U(Lia/u;Lq/a;)V

    .line 102
    iget-object v8, v1, Lia/u$s;->i:Lia/u;

    invoke-static {v8, v14}, Lia/u;->R(Lia/u;Lq/a;)V

    .line 103
    iget-object v8, v1, Lia/u$s;->i:Lia/u;

    invoke-static {v8, v13}, Lia/u;->T(Lia/u;Lq/a;)V

    .line 104
    iget-object v8, v1, Lia/u$s;->i:Lia/u;

    invoke-static {v8, v12}, Lia/u;->V(Lia/u;Lq/a;)V

    .line 105
    iget-object v8, v1, Lia/u$s;->i:Lia/u;

    invoke-static {v8, v11}, Lia/u;->P(Lia/u;Lq/a;)V

    .line 106
    iget-object v8, v1, Lia/u$s;->i:Lia/u;

    invoke-static {v8, v10}, Lia/u;->Q(Lia/u;Lq/a;)V

    .line 107
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v8, :cond_7d

    .line 108
    :try_start_2
    invoke-interface {v2, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v8

    if-eqz v8, :cond_32

    invoke-interface {v2, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v8

    if-eqz v8, :cond_32

    invoke-interface {v2, v5}, Landroid/database/Cursor;->isNull(I)Z

    move-result v8

    if-eqz v8, :cond_32

    invoke-interface {v2, v6}, Landroid/database/Cursor;->isNull(I)Z

    move-result v8

    if-eqz v8, :cond_32

    invoke-interface {v2, v7}, Landroid/database/Cursor;->isNull(I)Z

    move-result v8

    if-eqz v8, :cond_32

    move/from16 v8, v64

    invoke-interface {v2, v8}, Landroid/database/Cursor;->isNull(I)Z

    move-result v9

    if-eqz v9, :cond_31

    move/from16 v9, v63

    invoke-interface {v2, v9}, Landroid/database/Cursor;->isNull(I)Z

    move-result v63

    if-eqz v63, :cond_30

    move/from16 v1, v62

    invoke-interface {v2, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v62

    if-eqz v62, :cond_33

    move-object/from16 v62, v10

    move/from16 v10, v61

    invoke-interface {v2, v10}, Landroid/database/Cursor;->isNull(I)Z

    move-result v61

    if-eqz v61, :cond_34

    move-object/from16 v61, v11

    move/from16 v11, v60

    invoke-interface {v2, v11}, Landroid/database/Cursor;->isNull(I)Z

    move-result v60

    if-eqz v60, :cond_35

    move-object/from16 v60, v12

    move/from16 v12, v59

    invoke-interface {v2, v12}, Landroid/database/Cursor;->isNull(I)Z

    move-result v59

    if-eqz v59, :cond_36

    move-object/from16 v59, v13

    move/from16 v13, v58

    invoke-interface {v2, v13}, Landroid/database/Cursor;->isNull(I)Z

    move-result v58

    if-eqz v58, :cond_37

    move-object/from16 v58, v14

    move/from16 v14, v57

    invoke-interface {v2, v14}, Landroid/database/Cursor;->isNull(I)Z

    move-result v57

    if-eqz v57, :cond_38

    move-object/from16 v57, v15

    move/from16 v15, v17

    invoke-interface {v2, v15}, Landroid/database/Cursor;->isNull(I)Z

    move-result v17

    if-eqz v17, :cond_39

    move-object/from16 v17, v4

    move/from16 v4, v18

    invoke-interface {v2, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v18

    if-eqz v18, :cond_2f

    move/from16 v18, v4

    move/from16 v4, v19

    invoke-interface {v2, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v19

    if-eqz v19, :cond_2e

    move/from16 v19, v4

    move/from16 v4, v20

    invoke-interface {v2, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v20

    if-eqz v20, :cond_2d

    move/from16 v20, v4

    move/from16 v4, v21

    invoke-interface {v2, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v21

    if-eqz v21, :cond_2c

    move/from16 v21, v4

    move/from16 v4, v22

    invoke-interface {v2, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v22

    if-eqz v22, :cond_2b

    move/from16 v22, v4

    move/from16 v4, v23

    invoke-interface {v2, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v23

    if-eqz v23, :cond_2a

    move/from16 v23, v4

    move/from16 v4, v24

    invoke-interface {v2, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v24

    if-eqz v24, :cond_29

    move/from16 v24, v4

    move/from16 v4, v25

    invoke-interface {v2, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v25

    if-eqz v25, :cond_28

    move/from16 v25, v4

    move/from16 v4, v26

    invoke-interface {v2, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v26

    if-eqz v26, :cond_27

    move/from16 v26, v4

    move/from16 v4, v27

    invoke-interface {v2, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v27

    if-eqz v27, :cond_26

    move/from16 v27, v4

    move/from16 v4, v28

    invoke-interface {v2, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v28

    if-eqz v28, :cond_25

    move/from16 v28, v4

    move/from16 v4, v29

    invoke-interface {v2, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v29

    if-eqz v29, :cond_24

    move/from16 v29, v4

    move/from16 v4, v30

    invoke-interface {v2, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v30

    if-eqz v30, :cond_23

    move/from16 v30, v4

    move/from16 v4, v31

    invoke-interface {v2, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v31

    if-eqz v31, :cond_22

    move/from16 v31, v4

    move/from16 v4, v32

    invoke-interface {v2, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v32

    if-eqz v32, :cond_21

    move/from16 v32, v4

    move/from16 v4, v33

    invoke-interface {v2, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v33

    if-eqz v33, :cond_20

    move/from16 v33, v4

    move/from16 v4, v34

    invoke-interface {v2, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v34

    if-eqz v34, :cond_1f

    move/from16 v34, v4

    move/from16 v4, v35

    invoke-interface {v2, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v35

    if-eqz v35, :cond_1e

    move/from16 v35, v4

    move/from16 v4, v36

    invoke-interface {v2, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v36

    if-eqz v36, :cond_1d

    move/from16 v36, v4

    move/from16 v4, v37

    invoke-interface {v2, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v37

    if-eqz v37, :cond_1c

    move/from16 v37, v4

    move/from16 v4, v38

    invoke-interface {v2, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v38

    if-eqz v38, :cond_1b

    move/from16 v38, v4

    move/from16 v4, v39

    invoke-interface {v2, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v39

    if-eqz v39, :cond_1a

    move/from16 v39, v4

    move/from16 v4, v40

    invoke-interface {v2, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v40

    if-eqz v40, :cond_19

    move/from16 v40, v4

    move/from16 v4, v41

    invoke-interface {v2, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v41

    if-eqz v41, :cond_18

    move/from16 v41, v4

    move/from16 v4, v42

    invoke-interface {v2, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v42

    if-eqz v42, :cond_17

    move/from16 v42, v4

    move/from16 v4, v43

    invoke-interface {v2, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v43

    if-eqz v43, :cond_16

    move/from16 v43, v4

    move/from16 v4, v44

    invoke-interface {v2, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v44

    if-eqz v44, :cond_15

    move/from16 v44, v4

    move/from16 v4, v45

    invoke-interface {v2, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v45

    if-eqz v45, :cond_14

    move/from16 v45, v4

    move/from16 v4, v46

    invoke-interface {v2, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v46

    if-eqz v46, :cond_13

    move/from16 v46, v4

    move/from16 v4, v47

    invoke-interface {v2, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v47

    if-eqz v47, :cond_12

    move/from16 v47, v4

    move/from16 v4, v48

    invoke-interface {v2, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v48

    if-eqz v48, :cond_11

    move/from16 v48, v4

    move/from16 v4, v49

    invoke-interface {v2, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v49

    if-eqz v49, :cond_10

    move/from16 v49, v4

    move/from16 v4, v50

    invoke-interface {v2, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v50

    if-eqz v50, :cond_f

    move/from16 v50, v4

    move/from16 v4, v51

    invoke-interface {v2, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v51

    if-eqz v51, :cond_e

    move/from16 v51, v4

    move/from16 v4, v52

    invoke-interface {v2, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v52

    if-eqz v52, :cond_d

    move/from16 v52, v4

    move/from16 v4, v53

    invoke-interface {v2, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v53

    if-eqz v53, :cond_c

    move/from16 v53, v4

    move/from16 v4, v54

    invoke-interface {v2, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v54

    if-eqz v54, :cond_b

    move/from16 v54, v4

    move/from16 v4, v55

    invoke-interface {v2, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v55

    if-eqz v55, :cond_a

    move/from16 v55, v4

    move/from16 v4, v56

    invoke-interface {v2, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v56

    if-nez v56, :cond_9

    goto/16 :goto_4

    :cond_9
    const/4 v4, 0x0

    goto/16 :goto_3a

    :cond_a
    move/from16 v55, v4

    goto/16 :goto_3

    :cond_b
    move/from16 v54, v4

    goto/16 :goto_3

    :cond_c
    move/from16 v53, v4

    goto/16 :goto_3

    :cond_d
    move/from16 v52, v4

    goto/16 :goto_3

    :cond_e
    move/from16 v51, v4

    goto/16 :goto_3

    :cond_f
    move/from16 v50, v4

    goto/16 :goto_3

    :cond_10
    move/from16 v49, v4

    goto/16 :goto_3

    :cond_11
    move/from16 v48, v4

    goto/16 :goto_3

    :cond_12
    move/from16 v47, v4

    goto/16 :goto_3

    :cond_13
    move/from16 v46, v4

    goto/16 :goto_3

    :cond_14
    move/from16 v45, v4

    goto/16 :goto_3

    :cond_15
    move/from16 v44, v4

    goto/16 :goto_3

    :cond_16
    move/from16 v43, v4

    goto/16 :goto_3

    :cond_17
    move/from16 v42, v4

    goto/16 :goto_3

    :cond_18
    move/from16 v41, v4

    goto/16 :goto_3

    :cond_19
    move/from16 v40, v4

    goto/16 :goto_3

    :cond_1a
    move/from16 v39, v4

    goto/16 :goto_3

    :cond_1b
    move/from16 v38, v4

    goto/16 :goto_3

    :cond_1c
    move/from16 v37, v4

    goto/16 :goto_3

    :cond_1d
    move/from16 v36, v4

    goto/16 :goto_3

    :cond_1e
    move/from16 v35, v4

    goto/16 :goto_3

    :cond_1f
    move/from16 v34, v4

    goto/16 :goto_3

    :cond_20
    move/from16 v33, v4

    goto/16 :goto_3

    :cond_21
    move/from16 v32, v4

    goto/16 :goto_3

    :cond_22
    move/from16 v31, v4

    goto/16 :goto_3

    :cond_23
    move/from16 v30, v4

    goto/16 :goto_3

    :cond_24
    move/from16 v29, v4

    goto/16 :goto_3

    :cond_25
    move/from16 v28, v4

    goto :goto_3

    :cond_26
    move/from16 v27, v4

    goto :goto_3

    :cond_27
    move/from16 v26, v4

    goto :goto_3

    :cond_28
    move/from16 v25, v4

    goto :goto_3

    :cond_29
    move/from16 v24, v4

    goto :goto_3

    :cond_2a
    move/from16 v23, v4

    goto :goto_3

    :cond_2b
    move/from16 v22, v4

    goto :goto_3

    :cond_2c
    move/from16 v21, v4

    goto :goto_3

    :cond_2d
    move/from16 v20, v4

    goto :goto_3

    :cond_2e
    move/from16 v19, v4

    goto :goto_3

    :cond_2f
    move/from16 v18, v4

    goto :goto_3

    :cond_30
    move/from16 v1, v62

    goto :goto_2

    :cond_31
    move/from16 v1, v62

    move/from16 v9, v63

    goto :goto_2

    :cond_32
    move/from16 v1, v62

    move/from16 v9, v63

    move/from16 v8, v64

    :cond_33
    :goto_2
    move-object/from16 v62, v10

    move/from16 v10, v61

    :cond_34
    move-object/from16 v61, v11

    move/from16 v11, v60

    :cond_35
    move-object/from16 v60, v12

    move/from16 v12, v59

    :cond_36
    move-object/from16 v59, v13

    move/from16 v13, v58

    :cond_37
    move-object/from16 v58, v14

    move/from16 v14, v57

    :cond_38
    move-object/from16 v57, v15

    move/from16 v15, v17

    :cond_39
    move-object/from16 v17, v4

    :goto_3
    move/from16 v4, v56

    .line 109
    :goto_4
    invoke-interface {v2, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v56

    if-eqz v56, :cond_3a

    const/16 v64, 0x0

    goto :goto_5

    .line 110
    :cond_3a
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v56

    move-object/from16 v64, v56

    .line 111
    :goto_5
    invoke-interface {v2, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v56

    if-eqz v56, :cond_3b

    const/16 v65, 0x0

    goto :goto_6

    .line 112
    :cond_3b
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    move-object/from16 v65, v3

    .line 113
    :goto_6
    invoke-interface {v2, v5}, Landroid/database/Cursor;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_3c

    const/16 v66, 0x0

    goto :goto_7

    .line 114
    :cond_3c
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v66

    invoke-static/range {v66 .. v67}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    move-object/from16 v66, v3

    .line 115
    :goto_7
    invoke-interface {v2, v6}, Landroid/database/Cursor;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_3d

    const/16 v67, 0x0

    goto :goto_8

    .line 116
    :cond_3d
    invoke-interface {v2, v6}, Landroid/database/Cursor;->getFloat(I)F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    move-object/from16 v67, v3

    .line 117
    :goto_8
    invoke-interface {v2, v7}, Landroid/database/Cursor;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_3e

    const/16 v68, 0x0

    goto :goto_9

    .line 118
    :cond_3e
    invoke-interface {v2, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v68, v3

    .line 119
    :goto_9
    invoke-interface {v2, v8}, Landroid/database/Cursor;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_3f

    const/16 v69, 0x0

    goto :goto_a

    .line 120
    :cond_3f
    invoke-interface {v2, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v69, v3

    .line 121
    :goto_a
    invoke-interface {v2, v9}, Landroid/database/Cursor;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_40

    const/16 v70, 0x0

    goto :goto_b

    .line 122
    :cond_40
    invoke-interface {v2, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v70, v3

    .line 123
    :goto_b
    invoke-interface {v2, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_41

    const/16 v71, 0x0

    goto :goto_c

    .line 124
    :cond_41
    invoke-interface {v2, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    move-object/from16 v71, v1

    .line 125
    :goto_c
    invoke-interface {v2, v10}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_42

    const/16 v72, 0x0

    goto :goto_d

    .line 126
    :cond_42
    invoke-interface {v2, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v72, v1

    .line 127
    :goto_d
    invoke-interface {v2, v11}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_43

    const/16 v73, 0x0

    goto :goto_e

    .line 128
    :cond_43
    invoke-interface {v2, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v73, v1

    .line 129
    :goto_e
    invoke-interface {v2, v12}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_44

    const/16 v74, 0x0

    goto :goto_f

    .line 130
    :cond_44
    invoke-interface {v2, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v74, v1

    .line 131
    :goto_f
    invoke-interface {v2, v13}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_45

    const/16 v75, 0x0

    goto :goto_10

    .line 132
    :cond_45
    invoke-interface {v2, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v75, v1

    .line 133
    :goto_10
    invoke-interface {v2, v14}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_46

    const/16 v76, 0x0

    goto :goto_11

    .line 134
    :cond_46
    invoke-interface {v2, v14}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v76, v1

    .line 135
    :goto_11
    invoke-interface {v2, v15}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_47

    move/from16 v1, v18

    const/16 v77, 0x0

    goto :goto_12

    .line 136
    :cond_47
    invoke-interface {v2, v15}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v77, v1

    move/from16 v1, v18

    .line 137
    :goto_12
    invoke-interface {v2, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_48

    move/from16 v1, v19

    const/16 v78, 0x0

    goto :goto_13

    .line 138
    :cond_48
    invoke-interface {v2, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v78, v1

    move/from16 v1, v19

    .line 139
    :goto_13
    invoke-interface {v2, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_49

    move/from16 v1, v20

    const/16 v79, 0x0

    goto :goto_14

    .line 140
    :cond_49
    invoke-interface {v2, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v79, v1

    move/from16 v1, v20

    .line 141
    :goto_14
    invoke-interface {v2, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_4a

    move/from16 v1, v21

    const/16 v80, 0x0

    goto :goto_15

    .line 142
    :cond_4a
    invoke-interface {v2, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v80, v1

    move/from16 v1, v21

    .line 143
    :goto_15
    invoke-interface {v2, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_4b

    move/from16 v1, v22

    const/16 v81, 0x0

    goto :goto_16

    .line 144
    :cond_4b
    invoke-interface {v2, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    move-object/from16 v81, v1

    move/from16 v1, v22

    .line 145
    :goto_16
    invoke-interface {v2, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_4c

    move/from16 v1, v23

    const/16 v82, 0x0

    goto :goto_17

    .line 146
    :cond_4c
    invoke-interface {v2, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    move-object/from16 v82, v1

    move/from16 v1, v23

    .line 147
    :goto_17
    invoke-interface {v2, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_4d

    move/from16 v1, v24

    const/16 v83, 0x0

    goto :goto_18

    .line 148
    :cond_4d
    invoke-interface {v2, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    move-object/from16 v83, v1

    move/from16 v1, v24

    .line 149
    :goto_18
    invoke-interface {v2, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_4e

    move/from16 v1, v25

    const/16 v84, 0x0

    goto :goto_19

    .line 150
    :cond_4e
    invoke-interface {v2, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    move-object/from16 v84, v1

    move/from16 v1, v25

    .line 151
    :goto_19
    invoke-interface {v2, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_4f

    move/from16 v1, v26

    const/16 v85, 0x0

    goto :goto_1a

    .line 152
    :cond_4f
    invoke-interface {v2, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    move-object/from16 v85, v1

    move/from16 v1, v26

    .line 153
    :goto_1a
    invoke-interface {v2, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_50

    move/from16 v1, v27

    const/16 v86, 0x0

    goto :goto_1b

    .line 154
    :cond_50
    invoke-interface {v2, v1}, Landroid/database/Cursor;->getFloat(I)F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    move-object/from16 v86, v1

    move/from16 v1, v27

    .line 155
    :goto_1b
    invoke-interface {v2, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_51

    move/from16 v1, v28

    const/16 v87, 0x0

    goto :goto_1c

    .line 156
    :cond_51
    invoke-interface {v2, v1}, Landroid/database/Cursor;->getFloat(I)F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    move-object/from16 v87, v1

    move/from16 v1, v28

    .line 157
    :goto_1c
    invoke-interface {v2, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_52

    move/from16 v1, v29

    const/16 v88, 0x0

    goto :goto_1d

    .line 158
    :cond_52
    invoke-interface {v2, v1}, Landroid/database/Cursor;->getFloat(I)F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    move-object/from16 v88, v1

    move/from16 v1, v29

    .line 159
    :goto_1d
    invoke-interface {v2, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_53

    move/from16 v1, v30

    const/16 v89, 0x0

    goto :goto_1e

    .line 160
    :cond_53
    invoke-interface {v2, v1}, Landroid/database/Cursor;->getFloat(I)F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    move-object/from16 v89, v1

    move/from16 v1, v30

    .line 161
    :goto_1e
    invoke-interface {v2, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_54

    move/from16 v1, v31

    const/16 v90, 0x0

    goto :goto_1f

    .line 162
    :cond_54
    invoke-interface {v2, v1}, Landroid/database/Cursor;->getFloat(I)F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    move-object/from16 v90, v1

    move/from16 v1, v31

    .line 163
    :goto_1f
    invoke-interface {v2, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_55

    move/from16 v1, v32

    const/16 v91, 0x0

    goto :goto_20

    .line 164
    :cond_55
    invoke-interface {v2, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    move-object/from16 v91, v1

    move/from16 v1, v32

    .line 165
    :goto_20
    invoke-interface {v2, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_56

    move/from16 v1, v33

    const/16 v92, 0x0

    goto :goto_21

    .line 166
    :cond_56
    invoke-interface {v2, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v92, v1

    move/from16 v1, v33

    .line 167
    :goto_21
    invoke-interface {v2, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_57

    move/from16 v1, v34

    const/16 v93, 0x0

    goto :goto_22

    .line 168
    :cond_57
    invoke-interface {v2, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    move-object/from16 v93, v1

    move/from16 v1, v34

    .line 169
    :goto_22
    invoke-interface {v2, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_58

    move/from16 v1, v35

    const/16 v94, 0x0

    goto :goto_23

    .line 170
    :cond_58
    invoke-interface {v2, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    move-object/from16 v94, v1

    move/from16 v1, v35

    .line 171
    :goto_23
    invoke-interface {v2, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_59

    move/from16 v1, v36

    const/16 v95, 0x0

    goto :goto_24

    .line 172
    :cond_59
    invoke-interface {v2, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    move-object/from16 v95, v1

    move/from16 v1, v36

    .line 173
    :goto_24
    invoke-interface {v2, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_5a

    move/from16 v1, v37

    const/16 v96, 0x0

    goto :goto_25

    .line 174
    :cond_5a
    invoke-interface {v2, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    move-object/from16 v96, v1

    move/from16 v1, v37

    .line 175
    :goto_25
    invoke-interface {v2, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_5b

    move/from16 v1, v38

    const/16 v97, 0x0

    goto :goto_26

    .line 176
    :cond_5b
    invoke-interface {v2, v1}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    move-object/from16 v97, v1

    move/from16 v1, v38

    .line 177
    :goto_26
    invoke-interface {v2, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_5c

    move/from16 v1, v39

    const/16 v98, 0x0

    goto :goto_27

    .line 178
    :cond_5c
    invoke-interface {v2, v1}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    move-object/from16 v98, v1

    move/from16 v1, v39

    .line 179
    :goto_27
    invoke-interface {v2, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_5d

    move/from16 v1, v40

    const/16 v99, 0x0

    goto :goto_28

    .line 180
    :cond_5d
    invoke-interface {v2, v1}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    move-object/from16 v99, v1

    move/from16 v1, v40

    .line 181
    :goto_28
    invoke-interface {v2, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_5e

    move/from16 v1, v41

    const/16 v100, 0x0

    goto :goto_29

    .line 182
    :cond_5e
    invoke-interface {v2, v1}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    move-object/from16 v100, v1

    move/from16 v1, v41

    .line 183
    :goto_29
    invoke-interface {v2, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_5f

    move/from16 v1, v42

    const/16 v101, 0x0

    goto :goto_2a

    .line 184
    :cond_5f
    invoke-interface {v2, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    move-object/from16 v101, v1

    move/from16 v1, v42

    .line 185
    :goto_2a
    invoke-interface {v2, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_60

    move/from16 v1, v43

    const/16 v102, 0x0

    goto :goto_2b

    .line 186
    :cond_60
    invoke-interface {v2, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    move-object/from16 v102, v1

    move/from16 v1, v43

    .line 187
    :goto_2b
    invoke-interface {v2, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_61

    move/from16 v1, v44

    const/16 v103, 0x0

    goto :goto_2c

    .line 188
    :cond_61
    invoke-interface {v2, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    move-object/from16 v103, v1

    move/from16 v1, v44

    .line 189
    :goto_2c
    invoke-interface {v2, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_62

    move/from16 v1, v45

    const/16 v104, 0x0

    goto :goto_2d

    .line 190
    :cond_62
    invoke-interface {v2, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    move-object/from16 v104, v1

    move/from16 v1, v45

    .line 191
    :goto_2d
    invoke-interface {v2, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_63

    move/from16 v1, v46

    const/16 v105, 0x0

    goto :goto_2e

    .line 192
    :cond_63
    invoke-interface {v2, v1}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    move-object/from16 v105, v1

    move/from16 v1, v46

    .line 193
    :goto_2e
    invoke-interface {v2, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_64

    move/from16 v1, v47

    const/16 v106, 0x0

    goto :goto_2f

    .line 194
    :cond_64
    invoke-interface {v2, v1}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    move-object/from16 v106, v1

    move/from16 v1, v47

    .line 195
    :goto_2f
    invoke-interface {v2, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_65

    move/from16 v1, v48

    const/16 v107, 0x0

    goto :goto_30

    .line 196
    :cond_65
    invoke-interface {v2, v1}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    move-object/from16 v107, v1

    move/from16 v1, v48

    .line 197
    :goto_30
    invoke-interface {v2, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_66

    move/from16 v1, v49

    const/16 v108, 0x0

    goto :goto_31

    .line 198
    :cond_66
    invoke-interface {v2, v1}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    move-object/from16 v108, v1

    move/from16 v1, v49

    .line 199
    :goto_31
    invoke-interface {v2, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_67

    move/from16 v1, v50

    const/16 v109, 0x0

    goto :goto_32

    .line 200
    :cond_67
    invoke-interface {v2, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v109, v1

    move/from16 v1, v50

    .line 201
    :goto_32
    invoke-interface {v2, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_68

    move/from16 v1, v51

    const/16 v110, 0x0

    goto :goto_33

    .line 202
    :cond_68
    invoke-interface {v2, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    move-object/from16 v110, v1

    move/from16 v1, v51

    .line 203
    :goto_33
    invoke-interface {v2, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_69

    move/from16 v1, v52

    const/16 v111, 0x0

    goto :goto_34

    .line 204
    :cond_69
    invoke-interface {v2, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v111, v1

    move/from16 v1, v52

    .line 205
    :goto_34
    invoke-interface {v2, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_6a

    move/from16 v1, v53

    const/16 v112, 0x0

    goto :goto_35

    .line 206
    :cond_6a
    invoke-interface {v2, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v112, v1

    move/from16 v1, v53

    .line 207
    :goto_35
    invoke-interface {v2, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_6b

    move/from16 v1, v54

    const/16 v113, 0x0

    goto :goto_36

    .line 208
    :cond_6b
    invoke-interface {v2, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v113, v1

    move/from16 v1, v54

    .line 209
    :goto_36
    invoke-interface {v2, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_6c

    move/from16 v1, v55

    const/16 v114, 0x0

    goto :goto_37

    .line 210
    :cond_6c
    invoke-interface {v2, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v114, v1

    move/from16 v1, v55

    .line 211
    :goto_37
    invoke-interface {v2, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_6d

    const/16 v115, 0x0

    goto :goto_38

    .line 212
    :cond_6d
    invoke-interface {v2, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v115, v1

    .line 213
    :goto_38
    invoke-interface {v2, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_6e

    const/16 v116, 0x0

    goto :goto_39

    .line 214
    :cond_6e
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v116, v1

    .line 215
    :goto_39
    new-instance v1, Lla/d;

    move-object/from16 v63, v1

    invoke-direct/range {v63 .. v116}, Lla/d;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object v4, v1

    .line 216
    :goto_3a
    invoke-interface {v2, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-nez v1, :cond_6f

    .line 217
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v3, v17

    .line 218
    invoke-virtual {v3, v1}, Lq/g;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    goto :goto_3b

    :cond_6f
    const/4 v1, 0x0

    :goto_3b
    if-nez v1, :cond_70

    .line 219
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    :cond_70
    move-object v5, v1

    .line 220
    invoke-interface {v2, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-nez v1, :cond_71

    .line 221
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v3, v57

    .line 222
    invoke-virtual {v3, v1}, Lq/g;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    goto :goto_3c

    :cond_71
    const/4 v1, 0x0

    :goto_3c
    if-nez v1, :cond_72

    .line 223
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    :cond_72
    move-object v6, v1

    .line 224
    invoke-interface {v2, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-nez v1, :cond_73

    .line 225
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v3, v58

    .line 226
    invoke-virtual {v3, v1}, Lq/g;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    goto :goto_3d

    :cond_73
    const/4 v1, 0x0

    :goto_3d
    if-nez v1, :cond_74

    .line 227
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    :cond_74
    move-object v7, v1

    .line 228
    invoke-interface {v2, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-nez v1, :cond_75

    .line 229
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v3, v59

    .line 230
    invoke-virtual {v3, v1}, Lq/g;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    goto :goto_3e

    :cond_75
    const/4 v1, 0x0

    :goto_3e
    if-nez v1, :cond_76

    .line 231
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    :cond_76
    move-object v8, v1

    .line 232
    invoke-interface {v2, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-nez v1, :cond_77

    .line 233
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v3, v60

    .line 234
    invoke-virtual {v3, v1}, Lq/g;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    goto :goto_3f

    :cond_77
    const/4 v1, 0x0

    :goto_3f
    if-nez v1, :cond_78

    .line 235
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    :cond_78
    move-object v9, v1

    .line 236
    invoke-interface {v2, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-nez v1, :cond_79

    .line 237
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v3, v61

    .line 238
    invoke-virtual {v3, v1}, Lq/g;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    goto :goto_40

    :cond_79
    const/4 v1, 0x0

    :goto_40
    if-nez v1, :cond_7a

    .line 239
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    :cond_7a
    move-object v10, v1

    .line 240
    invoke-interface {v2, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-nez v1, :cond_7b

    .line 241
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v1, v62

    .line 242
    invoke-virtual {v1, v0}, Lq/g;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    move-object/from16 v16, v0

    goto :goto_41

    :cond_7b
    const/16 v16, 0x0

    :goto_41
    if-nez v16, :cond_7c

    .line 243
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    move-object v11, v0

    goto :goto_42

    :cond_7c
    move-object/from16 v11, v16

    .line 244
    :goto_42
    new-instance v0, Lka/d;

    move-object v3, v0

    invoke-direct/range {v3 .. v11}, Lka/d;-><init>(Lla/d;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-object/from16 v1, p0

    move-object v4, v0

    goto :goto_43

    :catchall_0
    move-exception v0

    move-object/from16 v1, p0

    goto :goto_44

    :cond_7d
    const/4 v4, 0x0

    move-object/from16 v1, p0

    .line 245
    :goto_43
    :try_start_3
    iget-object v0, v1, Lia/u$s;->i:Lia/u;

    invoke-static {v0}, Lia/u;->C(Lia/u;)Lv1/t0;

    move-result-object v0

    invoke-virtual {v0}, Lv1/t0;->E()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 246
    :try_start_4
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 247
    iget-object v0, v1, Lia/u$s;->h:Lv1/x0;

    invoke-virtual {v0}, Lv1/x0;->o()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 248
    iget-object v0, v1, Lia/u$s;->i:Lia/u;

    invoke-static {v0}, Lia/u;->C(Lia/u;)Lv1/t0;

    move-result-object v0

    invoke-virtual {v0}, Lv1/t0;->i()V

    return-object v4

    :catchall_1
    move-exception v0

    .line 249
    :goto_44
    :try_start_5
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 250
    iget-object v2, v1, Lia/u$s;->h:Lv1/x0;

    invoke-virtual {v2}, Lv1/x0;->o()V

    .line 251
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :catchall_2
    move-exception v0

    .line 252
    iget-object v2, v1, Lia/u$s;->i:Lia/u;

    invoke-static {v2}, Lia/u;->C(Lia/u;)Lv1/t0;

    move-result-object v2

    invoke-virtual {v2}, Lv1/t0;->i()V

    .line 253
    throw v0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lia/u$s;->a()Lka/d;

    move-result-object v0

    return-object v0
.end method
