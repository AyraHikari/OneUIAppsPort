.class Lcom/samsung/android/weather/database/dao/WeatherDao_Impl$31;
.super Ljava/lang/Object;
.source "WeatherDao_Impl.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/weather/database/dao/WeatherDao_Impl;->getByKey(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Lcom/samsung/android/weather/database/models/WeatherEntity;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/samsung/android/weather/database/dao/WeatherDao_Impl;

.field final synthetic val$_statement:Landroidx/room/RoomSQLiteQuery;


# direct methods
.method constructor <init>(Lcom/samsung/android/weather/database/dao/WeatherDao_Impl;Landroidx/room/RoomSQLiteQuery;)V
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

    .line 2220
    iput-object p1, p0, Lcom/samsung/android/weather/database/dao/WeatherDao_Impl$31;->this$0:Lcom/samsung/android/weather/database/dao/WeatherDao_Impl;

    iput-object p2, p0, Lcom/samsung/android/weather/database/dao/WeatherDao_Impl$31;->val$_statement:Landroidx/room/RoomSQLiteQuery;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call()Lcom/samsung/android/weather/database/models/WeatherEntity;
    .locals 116
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    move-object/from16 v1, p0

    .line 2223
    iget-object v0, v1, Lcom/samsung/android/weather/database/dao/WeatherDao_Impl$31;->this$0:Lcom/samsung/android/weather/database/dao/WeatherDao_Impl;

    invoke-static {v0}, Lcom/samsung/android/weather/database/dao/WeatherDao_Impl;->access$000(Lcom/samsung/android/weather/database/dao/WeatherDao_Impl;)Landroidx/room/RoomDatabase;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 2225
    :try_start_0
    iget-object v0, v1, Lcom/samsung/android/weather/database/dao/WeatherDao_Impl$31;->this$0:Lcom/samsung/android/weather/database/dao/WeatherDao_Impl;

    invoke-static {v0}, Lcom/samsung/android/weather/database/dao/WeatherDao_Impl;->access$000(Lcom/samsung/android/weather/database/dao/WeatherDao_Impl;)Landroidx/room/RoomDatabase;

    move-result-object v0

    iget-object v2, v1, Lcom/samsung/android/weather/database/dao/WeatherDao_Impl$31;->val$_statement:Landroidx/room/RoomSQLiteQuery;

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-static {v0, v2, v3, v4}, Landroidx/room/util/DBUtil;->query(Landroidx/room/RoomDatabase;Landroidx/sqlite/db/SupportSQLiteQuery;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    const-string v0, "COL_WEATHER_CONVERTED_ICON_NUM"

    .line 2227
    invoke-static {v2, v0}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    const-string v3, "COL_WEATHER_TIME"

    .line 2228
    invoke-static {v2, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    const-string v5, "COL_WEATHER_CURRENT_TEMP"

    .line 2229
    invoke-static {v2, v5}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    const-string v6, "COL_WEATHER_WEATHER_TEXT"

    .line 2230
    invoke-static {v2, v6}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    const-string v7, "COL_WEATHER_NAME"

    .line 2231
    invoke-static {v2, v7}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    const-string v8, "COL_WEATHER_NAME_ENG"

    .line 2232
    invoke-static {v2, v8}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8

    const-string v9, "COL_WEATHER_KEY"

    .line 2233
    invoke-static {v2, v9}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v9

    const-string v10, "COL_WEATHER_AQI_INDEX"

    .line 2234
    invoke-static {v2, v10}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v10

    const-string v11, "COL_WEATHER_STATE"

    .line 2235
    invoke-static {v2, v11}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v11

    const-string v12, "COL_WEATHER_STATE_ENG"

    .line 2236
    invoke-static {v2, v12}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v12

    const-string v13, "COL_WEATHER_COUNTRY"

    .line 2237
    invoke-static {v2, v13}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v13

    const-string v14, "COL_WEATHER_COUNTRY_ENG"

    .line 2238
    invoke-static {v2, v14}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v14

    const-string v15, "COL_WEATHER_LOCATION"

    .line 2239
    invoke-static {v2, v15}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v15

    const-string v4, "COL_WEATHER_LATITUDE"

    .line 2240
    invoke-static {v2, v4}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    move/from16 v16, v4

    const-string v4, "COL_WEATHER_LONGITUDE"

    .line 2241
    invoke-static {v2, v4}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    move/from16 v17, v4

    const-string v4, "COL_WEATHER_THEME_CODE"

    .line 2242
    invoke-static {v2, v4}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    move/from16 v18, v4

    const-string v4, "COL_WEATHER_TIMEZONE"

    .line 2243
    invoke-static {v2, v4}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    move/from16 v19, v4

    const-string v4, "COL_WEATHER_IS_DAYLIGHT_SAVING"

    .line 2244
    invoke-static {v2, v4}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    move/from16 v20, v4

    const-string v4, "COL_WEATHER_UPDATE_TIME"

    .line 2245
    invoke-static {v2, v4}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    move/from16 v21, v4

    const-string v4, "COL_WEATHER_SUNRISE_TIME"

    .line 2246
    invoke-static {v2, v4}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    move/from16 v22, v4

    const-string v4, "COL_WEATHER_SUNSET_TIME"

    .line 2247
    invoke-static {v2, v4}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    move/from16 v23, v4

    const-string v4, "COL_WEATHER_IS_DAY_OR_NIGHT"

    .line 2248
    invoke-static {v2, v4}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    move/from16 v24, v4

    const-string v4, "COL_WEATHER_FEELSLIKE_TEMP"

    .line 2249
    invoke-static {v2, v4}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    move/from16 v25, v4

    const-string v4, "COL_WEATHER_HIGH_TEMP"

    .line 2250
    invoke-static {v2, v4}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    move/from16 v26, v4

    const-string v4, "COL_WEATHER_LOW_TEMP"

    .line 2251
    invoke-static {v2, v4}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    move/from16 v27, v4

    const-string v4, "COL_WEATHER_YESTERDAY_HIGH_TEMP"

    .line 2252
    invoke-static {v2, v4}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    move/from16 v28, v4

    const-string v4, "COL_WEATHER_YESTERDAY_LOW_TEMP"

    .line 2253
    invoke-static {v2, v4}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    move/from16 v29, v4

    const-string v4, "COL_WEATHER_ICON_NUM"

    .line 2254
    invoke-static {v2, v4}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    move/from16 v30, v4

    const-string v4, "COL_WEATHER_FORECAST_TEXT"

    .line 2255
    invoke-static {v2, v4}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    move/from16 v31, v4

    const-string v4, "COL_WEATHER_DAY_RAIN_PROBABILITY"

    .line 2256
    invoke-static {v2, v4}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    move/from16 v32, v4

    const-string v4, "COL_WEATHER_DAY_SNOW_PROBABILITY"

    .line 2257
    invoke-static {v2, v4}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    move/from16 v33, v4

    const-string v4, "COL_WEATHER_DAY_HAIL_PROBABILITY"

    .line 2258
    invoke-static {v2, v4}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    move/from16 v34, v4

    const-string v4, "COL_WEATHER_DAY_PRECIPITATION_PROBABILITY"

    .line 2259
    invoke-static {v2, v4}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    move/from16 v35, v4

    const-string v4, "COL_WEATHER_DAY_RAIN_AMOUNT"

    .line 2260
    invoke-static {v2, v4}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    move/from16 v36, v4

    const-string v4, "COL_WEATHER_DAY_SNOW_AMOUNT"

    .line 2261
    invoke-static {v2, v4}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    move/from16 v37, v4

    const-string v4, "COL_WEATHER_DAY_HAIL_AMOUNT"

    .line 2262
    invoke-static {v2, v4}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    move/from16 v38, v4

    const-string v4, "COL_WEATHER_DAY_PRECIPITATION_AMOUNT"

    .line 2263
    invoke-static {v2, v4}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    move/from16 v39, v4

    const-string v4, "COL_WEATHER_NIGHT_RAIN_PROBABILITY"

    .line 2264
    invoke-static {v2, v4}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    move/from16 v40, v4

    const-string v4, "COL_WEATHER_NIGHT_SNOW_PROBABILITY"

    .line 2265
    invoke-static {v2, v4}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    move/from16 v41, v4

    const-string v4, "COL_WEATHER_NIGHT_HAIL_PROBABILITY"

    .line 2266
    invoke-static {v2, v4}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    move/from16 v42, v4

    const-string v4, "COL_WEATHER_NIGHT_PRECIPITATION_PROBABILITY"

    .line 2267
    invoke-static {v2, v4}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    move/from16 v43, v4

    const-string v4, "COL_WEATHER_NIGHT_RAIN_AMOUNT"

    .line 2268
    invoke-static {v2, v4}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    move/from16 v44, v4

    const-string v4, "COL_WEATHER_NIGHT_SNOW_AMOUNT"

    .line 2269
    invoke-static {v2, v4}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    move/from16 v45, v4

    const-string v4, "COL_WEATHER_NIGHT_HAIL_AMOUNT"

    .line 2270
    invoke-static {v2, v4}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    move/from16 v46, v4

    const-string v4, "COL_WEATHER_NIGHT_PRECIPITATION_AMOUNT"

    .line 2271
    invoke-static {v2, v4}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    move/from16 v47, v4

    const-string v4, "COL_WEATHER_URL"

    .line 2272
    invoke-static {v2, v4}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    move/from16 v48, v4

    const-string v4, "COL_WEATHER_ORDER"

    .line 2273
    invoke-static {v2, v4}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    move/from16 v49, v4

    const-string v4, "COL_WEATHER_HAS_INDEX"

    .line 2274
    invoke-static {v2, v4}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    move/from16 v50, v4

    const-string v4, "COL_WEATHER_PRIVACY"

    .line 2275
    invoke-static {v2, v4}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    move/from16 v51, v4

    const-string v4, "COL_WEATHER_BROADCAST"

    .line 2276
    invoke-static {v2, v4}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    move/from16 v52, v4

    const-string v4, "COL_WEATHER_10MIN"

    .line 2277
    invoke-static {v2, v4}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    move/from16 v53, v4

    const-string v4, "COL_WEATHER_PROVIDER_NAME"

    .line 2278
    invoke-static {v2, v4}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    move/from16 v54, v4

    const-string v4, "COL_WEATHER_INSIGHT_SERIALIZED_JSON"

    .line 2279
    invoke-static {v2, v4}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    move/from16 v55, v4

    .line 2280
    new-instance v4, Landroidx/collection/ArrayMap;

    invoke-direct {v4}, Landroidx/collection/ArrayMap;-><init>()V

    move/from16 v56, v15

    .line 2281
    new-instance v15, Landroidx/collection/ArrayMap;

    invoke-direct {v15}, Landroidx/collection/ArrayMap;-><init>()V

    move/from16 v57, v14

    .line 2282
    new-instance v14, Landroidx/collection/ArrayMap;

    invoke-direct {v14}, Landroidx/collection/ArrayMap;-><init>()V

    move/from16 v58, v13

    .line 2283
    new-instance v13, Landroidx/collection/ArrayMap;

    invoke-direct {v13}, Landroidx/collection/ArrayMap;-><init>()V

    move/from16 v59, v12

    .line 2284
    new-instance v12, Landroidx/collection/ArrayMap;

    invoke-direct {v12}, Landroidx/collection/ArrayMap;-><init>()V

    move/from16 v60, v11

    .line 2285
    new-instance v11, Landroidx/collection/ArrayMap;

    invoke-direct {v11}, Landroidx/collection/ArrayMap;-><init>()V

    move/from16 v61, v10

    .line 2286
    new-instance v10, Landroidx/collection/ArrayMap;

    invoke-direct {v10}, Landroidx/collection/ArrayMap;-><init>()V

    .line 2287
    :goto_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v62

    if-eqz v62, :cond_8

    .line 2288
    invoke-interface {v2, v9}, Landroid/database/Cursor;->isNull(I)Z

    move-result v62

    if-nez v62, :cond_1

    move/from16 v62, v8

    .line 2289
    invoke-interface {v2, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v8

    .line 2290
    invoke-virtual {v4, v8}, Landroidx/collection/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v63

    check-cast v63, Ljava/util/ArrayList;

    if-nez v63, :cond_0

    move/from16 v63, v7

    .line 2292
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 2293
    invoke-virtual {v4, v8, v7}, Landroidx/collection/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_0
    move/from16 v63, v7

    goto :goto_1

    :cond_1
    move/from16 v63, v7

    move/from16 v62, v8

    .line 2296
    :goto_1
    invoke-interface {v2, v9}, Landroid/database/Cursor;->isNull(I)Z

    move-result v7

    if-nez v7, :cond_2

    .line 2297
    invoke-interface {v2, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    .line 2298
    invoke-virtual {v15, v7}, Landroidx/collection/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/ArrayList;

    if-nez v8, :cond_2

    .line 2300
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 2301
    invoke-virtual {v15, v7, v8}, Landroidx/collection/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2304
    :cond_2
    invoke-interface {v2, v9}, Landroid/database/Cursor;->isNull(I)Z

    move-result v7

    if-nez v7, :cond_3

    .line 2305
    invoke-interface {v2, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    .line 2306
    invoke-virtual {v14, v7}, Landroidx/collection/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/ArrayList;

    if-nez v8, :cond_3

    .line 2308
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 2309
    invoke-virtual {v14, v7, v8}, Landroidx/collection/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2312
    :cond_3
    invoke-interface {v2, v9}, Landroid/database/Cursor;->isNull(I)Z

    move-result v7

    if-nez v7, :cond_4

    .line 2313
    invoke-interface {v2, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    .line 2314
    invoke-virtual {v13, v7}, Landroidx/collection/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/ArrayList;

    if-nez v8, :cond_4

    .line 2316
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 2317
    invoke-virtual {v13, v7, v8}, Landroidx/collection/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2320
    :cond_4
    invoke-interface {v2, v9}, Landroid/database/Cursor;->isNull(I)Z

    move-result v7

    if-nez v7, :cond_5

    .line 2321
    invoke-interface {v2, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    .line 2322
    invoke-virtual {v12, v7}, Landroidx/collection/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/ArrayList;

    if-nez v8, :cond_5

    .line 2324
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 2325
    invoke-virtual {v12, v7, v8}, Landroidx/collection/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2328
    :cond_5
    invoke-interface {v2, v9}, Landroid/database/Cursor;->isNull(I)Z

    move-result v7

    if-nez v7, :cond_6

    .line 2329
    invoke-interface {v2, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    .line 2330
    invoke-virtual {v11, v7}, Landroidx/collection/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/ArrayList;

    if-nez v8, :cond_6

    .line 2332
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 2333
    invoke-virtual {v11, v7, v8}, Landroidx/collection/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2336
    :cond_6
    invoke-interface {v2, v9}, Landroid/database/Cursor;->isNull(I)Z

    move-result v7

    if-nez v7, :cond_7

    .line 2337
    invoke-interface {v2, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    .line 2338
    invoke-virtual {v10, v7}, Landroidx/collection/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/ArrayList;

    if-nez v8, :cond_7

    .line 2340
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 2341
    invoke-virtual {v10, v7, v8}, Landroidx/collection/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    move/from16 v8, v62

    move/from16 v7, v63

    goto/16 :goto_0

    :cond_8
    move/from16 v63, v7

    move/from16 v62, v8

    const/4 v7, -0x1

    .line 2345
    invoke-interface {v2, v7}, Landroid/database/Cursor;->moveToPosition(I)Z

    .line 2346
    iget-object v7, v1, Lcom/samsung/android/weather/database/dao/WeatherDao_Impl$31;->this$0:Lcom/samsung/android/weather/database/dao/WeatherDao_Impl;

    invoke-static {v7, v4}, Lcom/samsung/android/weather/database/dao/WeatherDao_Impl;->access$1700(Lcom/samsung/android/weather/database/dao/WeatherDao_Impl;Landroidx/collection/ArrayMap;)V

    .line 2347
    iget-object v7, v1, Lcom/samsung/android/weather/database/dao/WeatherDao_Impl$31;->this$0:Lcom/samsung/android/weather/database/dao/WeatherDao_Impl;

    invoke-static {v7, v15}, Lcom/samsung/android/weather/database/dao/WeatherDao_Impl;->access$1800(Lcom/samsung/android/weather/database/dao/WeatherDao_Impl;Landroidx/collection/ArrayMap;)V

    .line 2348
    iget-object v7, v1, Lcom/samsung/android/weather/database/dao/WeatherDao_Impl$31;->this$0:Lcom/samsung/android/weather/database/dao/WeatherDao_Impl;

    invoke-static {v7, v14}, Lcom/samsung/android/weather/database/dao/WeatherDao_Impl;->access$1900(Lcom/samsung/android/weather/database/dao/WeatherDao_Impl;Landroidx/collection/ArrayMap;)V

    .line 2349
    iget-object v7, v1, Lcom/samsung/android/weather/database/dao/WeatherDao_Impl$31;->this$0:Lcom/samsung/android/weather/database/dao/WeatherDao_Impl;

    invoke-static {v7, v13}, Lcom/samsung/android/weather/database/dao/WeatherDao_Impl;->access$2000(Lcom/samsung/android/weather/database/dao/WeatherDao_Impl;Landroidx/collection/ArrayMap;)V

    .line 2350
    iget-object v7, v1, Lcom/samsung/android/weather/database/dao/WeatherDao_Impl$31;->this$0:Lcom/samsung/android/weather/database/dao/WeatherDao_Impl;

    invoke-static {v7, v12}, Lcom/samsung/android/weather/database/dao/WeatherDao_Impl;->access$2100(Lcom/samsung/android/weather/database/dao/WeatherDao_Impl;Landroidx/collection/ArrayMap;)V

    .line 2351
    iget-object v7, v1, Lcom/samsung/android/weather/database/dao/WeatherDao_Impl$31;->this$0:Lcom/samsung/android/weather/database/dao/WeatherDao_Impl;

    invoke-static {v7, v11}, Lcom/samsung/android/weather/database/dao/WeatherDao_Impl;->access$2200(Lcom/samsung/android/weather/database/dao/WeatherDao_Impl;Landroidx/collection/ArrayMap;)V

    .line 2352
    iget-object v7, v1, Lcom/samsung/android/weather/database/dao/WeatherDao_Impl$31;->this$0:Lcom/samsung/android/weather/database/dao/WeatherDao_Impl;

    invoke-static {v7, v10}, Lcom/samsung/android/weather/database/dao/WeatherDao_Impl;->access$2300(Lcom/samsung/android/weather/database/dao/WeatherDao_Impl;Landroidx/collection/ArrayMap;)V

    .line 2354
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v7, :cond_7d

    .line 2356
    :try_start_2
    invoke-interface {v2, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v7

    if-eqz v7, :cond_32

    invoke-interface {v2, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v7

    if-eqz v7, :cond_32

    invoke-interface {v2, v5}, Landroid/database/Cursor;->isNull(I)Z

    move-result v7

    if-eqz v7, :cond_32

    invoke-interface {v2, v6}, Landroid/database/Cursor;->isNull(I)Z

    move-result v7

    if-eqz v7, :cond_32

    move/from16 v7, v63

    invoke-interface {v2, v7}, Landroid/database/Cursor;->isNull(I)Z

    move-result v8

    if-eqz v8, :cond_31

    move/from16 v8, v62

    invoke-interface {v2, v8}, Landroid/database/Cursor;->isNull(I)Z

    move-result v62

    if-eqz v62, :cond_30

    invoke-interface {v2, v9}, Landroid/database/Cursor;->isNull(I)Z

    move-result v62

    if-eqz v62, :cond_30

    move/from16 v1, v61

    invoke-interface {v2, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v61

    if-eqz v61, :cond_33

    move-object/from16 v61, v10

    move/from16 v10, v60

    invoke-interface {v2, v10}, Landroid/database/Cursor;->isNull(I)Z

    move-result v60

    if-eqz v60, :cond_34

    move-object/from16 v60, v11

    move/from16 v11, v59

    invoke-interface {v2, v11}, Landroid/database/Cursor;->isNull(I)Z

    move-result v59

    if-eqz v59, :cond_35

    move-object/from16 v59, v12

    move/from16 v12, v58

    invoke-interface {v2, v12}, Landroid/database/Cursor;->isNull(I)Z

    move-result v58

    if-eqz v58, :cond_36

    move-object/from16 v58, v13

    move/from16 v13, v57

    invoke-interface {v2, v13}, Landroid/database/Cursor;->isNull(I)Z

    move-result v57

    if-eqz v57, :cond_37

    move-object/from16 v57, v14

    move/from16 v14, v56

    invoke-interface {v2, v14}, Landroid/database/Cursor;->isNull(I)Z

    move-result v56

    if-eqz v56, :cond_38

    move-object/from16 v56, v15

    move/from16 v15, v16

    invoke-interface {v2, v15}, Landroid/database/Cursor;->isNull(I)Z

    move-result v16

    if-eqz v16, :cond_39

    move-object/from16 v16, v4

    move/from16 v4, v17

    invoke-interface {v2, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v17

    if-eqz v17, :cond_2f

    move/from16 v17, v4

    move/from16 v4, v18

    invoke-interface {v2, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v18

    if-eqz v18, :cond_2e

    move/from16 v18, v4

    move/from16 v4, v19

    invoke-interface {v2, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v19

    if-eqz v19, :cond_2d

    move/from16 v19, v4

    move/from16 v4, v20

    invoke-interface {v2, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v20

    if-eqz v20, :cond_2c

    move/from16 v20, v4

    move/from16 v4, v21

    invoke-interface {v2, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v21

    if-eqz v21, :cond_2b

    move/from16 v21, v4

    move/from16 v4, v22

    invoke-interface {v2, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v22

    if-eqz v22, :cond_2a

    move/from16 v22, v4

    move/from16 v4, v23

    invoke-interface {v2, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v23

    if-eqz v23, :cond_29

    move/from16 v23, v4

    move/from16 v4, v24

    invoke-interface {v2, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v24

    if-eqz v24, :cond_28

    move/from16 v24, v4

    move/from16 v4, v25

    invoke-interface {v2, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v25

    if-eqz v25, :cond_27

    move/from16 v25, v4

    move/from16 v4, v26

    invoke-interface {v2, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v26

    if-eqz v26, :cond_26

    move/from16 v26, v4

    move/from16 v4, v27

    invoke-interface {v2, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v27

    if-eqz v27, :cond_25

    move/from16 v27, v4

    move/from16 v4, v28

    invoke-interface {v2, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v28

    if-eqz v28, :cond_24

    move/from16 v28, v4

    move/from16 v4, v29

    invoke-interface {v2, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v29

    if-eqz v29, :cond_23

    move/from16 v29, v4

    move/from16 v4, v30

    invoke-interface {v2, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v30

    if-eqz v30, :cond_22

    move/from16 v30, v4

    move/from16 v4, v31

    invoke-interface {v2, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v31

    if-eqz v31, :cond_21

    move/from16 v31, v4

    move/from16 v4, v32

    invoke-interface {v2, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v32

    if-eqz v32, :cond_20

    move/from16 v32, v4

    move/from16 v4, v33

    invoke-interface {v2, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v33

    if-eqz v33, :cond_1f

    move/from16 v33, v4

    move/from16 v4, v34

    invoke-interface {v2, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v34

    if-eqz v34, :cond_1e

    move/from16 v34, v4

    move/from16 v4, v35

    invoke-interface {v2, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v35

    if-eqz v35, :cond_1d

    move/from16 v35, v4

    move/from16 v4, v36

    invoke-interface {v2, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v36

    if-eqz v36, :cond_1c

    move/from16 v36, v4

    move/from16 v4, v37

    invoke-interface {v2, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v37

    if-eqz v37, :cond_1b

    move/from16 v37, v4

    move/from16 v4, v38

    invoke-interface {v2, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v38

    if-eqz v38, :cond_1a

    move/from16 v38, v4

    move/from16 v4, v39

    invoke-interface {v2, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v39

    if-eqz v39, :cond_19

    move/from16 v39, v4

    move/from16 v4, v40

    invoke-interface {v2, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v40

    if-eqz v40, :cond_18

    move/from16 v40, v4

    move/from16 v4, v41

    invoke-interface {v2, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v41

    if-eqz v41, :cond_17

    move/from16 v41, v4

    move/from16 v4, v42

    invoke-interface {v2, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v42

    if-eqz v42, :cond_16

    move/from16 v42, v4

    move/from16 v4, v43

    invoke-interface {v2, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v43

    if-eqz v43, :cond_15

    move/from16 v43, v4

    move/from16 v4, v44

    invoke-interface {v2, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v44

    if-eqz v44, :cond_14

    move/from16 v44, v4

    move/from16 v4, v45

    invoke-interface {v2, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v45

    if-eqz v45, :cond_13

    move/from16 v45, v4

    move/from16 v4, v46

    invoke-interface {v2, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v46

    if-eqz v46, :cond_12

    move/from16 v46, v4

    move/from16 v4, v47

    invoke-interface {v2, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v47

    if-eqz v47, :cond_11

    move/from16 v47, v4

    move/from16 v4, v48

    invoke-interface {v2, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v48

    if-eqz v48, :cond_10

    move/from16 v48, v4

    move/from16 v4, v49

    invoke-interface {v2, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v49

    if-eqz v49, :cond_f

    move/from16 v49, v4

    move/from16 v4, v50

    invoke-interface {v2, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v50

    if-eqz v50, :cond_e

    move/from16 v50, v4

    move/from16 v4, v51

    invoke-interface {v2, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v51

    if-eqz v51, :cond_d

    move/from16 v51, v4

    move/from16 v4, v52

    invoke-interface {v2, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v52

    if-eqz v52, :cond_c

    move/from16 v52, v4

    move/from16 v4, v53

    invoke-interface {v2, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v53

    if-eqz v53, :cond_b

    move/from16 v53, v4

    move/from16 v4, v54

    invoke-interface {v2, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v54

    if-eqz v54, :cond_a

    move/from16 v54, v4

    move/from16 v4, v55

    invoke-interface {v2, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v55

    if-nez v55, :cond_9

    goto/16 :goto_4

    :cond_9
    const/16 v18, 0x0

    goto/16 :goto_3a

    :cond_a
    move/from16 v54, v4

    goto/16 :goto_3

    :cond_b
    move/from16 v53, v4

    goto/16 :goto_3

    :cond_c
    move/from16 v52, v4

    goto/16 :goto_3

    :cond_d
    move/from16 v51, v4

    goto/16 :goto_3

    :cond_e
    move/from16 v50, v4

    goto/16 :goto_3

    :cond_f
    move/from16 v49, v4

    goto/16 :goto_3

    :cond_10
    move/from16 v48, v4

    goto/16 :goto_3

    :cond_11
    move/from16 v47, v4

    goto/16 :goto_3

    :cond_12
    move/from16 v46, v4

    goto/16 :goto_3

    :cond_13
    move/from16 v45, v4

    goto/16 :goto_3

    :cond_14
    move/from16 v44, v4

    goto/16 :goto_3

    :cond_15
    move/from16 v43, v4

    goto/16 :goto_3

    :cond_16
    move/from16 v42, v4

    goto/16 :goto_3

    :cond_17
    move/from16 v41, v4

    goto/16 :goto_3

    :cond_18
    move/from16 v40, v4

    goto/16 :goto_3

    :cond_19
    move/from16 v39, v4

    goto/16 :goto_3

    :cond_1a
    move/from16 v38, v4

    goto/16 :goto_3

    :cond_1b
    move/from16 v37, v4

    goto/16 :goto_3

    :cond_1c
    move/from16 v36, v4

    goto/16 :goto_3

    :cond_1d
    move/from16 v35, v4

    goto/16 :goto_3

    :cond_1e
    move/from16 v34, v4

    goto/16 :goto_3

    :cond_1f
    move/from16 v33, v4

    goto/16 :goto_3

    :cond_20
    move/from16 v32, v4

    goto/16 :goto_3

    :cond_21
    move/from16 v31, v4

    goto/16 :goto_3

    :cond_22
    move/from16 v30, v4

    goto/16 :goto_3

    :cond_23
    move/from16 v29, v4

    goto/16 :goto_3

    :cond_24
    move/from16 v28, v4

    goto/16 :goto_3

    :cond_25
    move/from16 v27, v4

    goto :goto_3

    :cond_26
    move/from16 v26, v4

    goto :goto_3

    :cond_27
    move/from16 v25, v4

    goto :goto_3

    :cond_28
    move/from16 v24, v4

    goto :goto_3

    :cond_29
    move/from16 v23, v4

    goto :goto_3

    :cond_2a
    move/from16 v22, v4

    goto :goto_3

    :cond_2b
    move/from16 v21, v4

    goto :goto_3

    :cond_2c
    move/from16 v20, v4

    goto :goto_3

    :cond_2d
    move/from16 v19, v4

    goto :goto_3

    :cond_2e
    move/from16 v18, v4

    goto :goto_3

    :cond_2f
    move/from16 v17, v4

    goto :goto_3

    :cond_30
    move/from16 v1, v61

    goto :goto_2

    :cond_31
    move/from16 v1, v61

    move/from16 v8, v62

    goto :goto_2

    :cond_32
    move/from16 v1, v61

    move/from16 v8, v62

    move/from16 v7, v63

    :cond_33
    :goto_2
    move-object/from16 v61, v10

    move/from16 v10, v60

    :cond_34
    move-object/from16 v60, v11

    move/from16 v11, v59

    :cond_35
    move-object/from16 v59, v12

    move/from16 v12, v58

    :cond_36
    move-object/from16 v58, v13

    move/from16 v13, v57

    :cond_37
    move-object/from16 v57, v14

    move/from16 v14, v56

    :cond_38
    move-object/from16 v56, v15

    move/from16 v15, v16

    :cond_39
    move-object/from16 v16, v4

    :goto_3
    move/from16 v4, v55

    .line 2358
    :goto_4
    invoke-interface {v2, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v55

    if-eqz v55, :cond_3a

    const/16 v63, 0x0

    goto :goto_5

    .line 2361
    :cond_3a
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object/from16 v63, v0

    .line 2364
    :goto_5
    invoke-interface {v2, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_3b

    const/16 v64, 0x0

    goto :goto_6

    .line 2367
    :cond_3b
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v64

    invoke-static/range {v64 .. v65}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    move-object/from16 v64, v0

    .line 2370
    :goto_6
    invoke-interface {v2, v5}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_3c

    const/16 v65, 0x0

    goto :goto_7

    .line 2373
    :cond_3c
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getFloat(I)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    move-object/from16 v65, v0

    .line 2376
    :goto_7
    invoke-interface {v2, v6}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_3d

    const/16 v66, 0x0

    goto :goto_8

    .line 2379
    :cond_3d
    invoke-interface {v2, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v66, v0

    .line 2382
    :goto_8
    invoke-interface {v2, v7}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_3e

    const/16 v67, 0x0

    goto :goto_9

    .line 2385
    :cond_3e
    invoke-interface {v2, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v67, v0

    .line 2388
    :goto_9
    invoke-interface {v2, v8}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_3f

    const/16 v68, 0x0

    goto :goto_a

    .line 2391
    :cond_3f
    invoke-interface {v2, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v68, v0

    .line 2394
    :goto_a
    invoke-interface {v2, v9}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_40

    const/16 v69, 0x0

    goto :goto_b

    .line 2397
    :cond_40
    invoke-interface {v2, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v69, v0

    .line 2400
    :goto_b
    invoke-interface {v2, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_41

    const/16 v70, 0x0

    goto :goto_c

    .line 2403
    :cond_41
    invoke-interface {v2, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object/from16 v70, v0

    .line 2406
    :goto_c
    invoke-interface {v2, v10}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_42

    const/16 v71, 0x0

    goto :goto_d

    .line 2409
    :cond_42
    invoke-interface {v2, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v71, v0

    .line 2412
    :goto_d
    invoke-interface {v2, v11}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_43

    const/16 v72, 0x0

    goto :goto_e

    .line 2415
    :cond_43
    invoke-interface {v2, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v72, v0

    .line 2418
    :goto_e
    invoke-interface {v2, v12}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_44

    const/16 v73, 0x0

    goto :goto_f

    .line 2421
    :cond_44
    invoke-interface {v2, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v73, v0

    .line 2424
    :goto_f
    invoke-interface {v2, v13}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_45

    const/16 v74, 0x0

    goto :goto_10

    .line 2427
    :cond_45
    invoke-interface {v2, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v74, v0

    .line 2430
    :goto_10
    invoke-interface {v2, v14}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_46

    const/16 v75, 0x0

    goto :goto_11

    .line 2433
    :cond_46
    invoke-interface {v2, v14}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v75, v0

    .line 2436
    :goto_11
    invoke-interface {v2, v15}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_47

    move/from16 v0, v17

    const/16 v76, 0x0

    goto :goto_12

    .line 2439
    :cond_47
    invoke-interface {v2, v15}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v76, v0

    move/from16 v0, v17

    .line 2442
    :goto_12
    invoke-interface {v2, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_48

    move/from16 v0, v18

    const/16 v77, 0x0

    goto :goto_13

    .line 2445
    :cond_48
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v77, v0

    move/from16 v0, v18

    .line 2448
    :goto_13
    invoke-interface {v2, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_49

    move/from16 v0, v19

    const/16 v78, 0x0

    goto :goto_14

    .line 2451
    :cond_49
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v78, v0

    move/from16 v0, v19

    .line 2454
    :goto_14
    invoke-interface {v2, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_4a

    move/from16 v0, v20

    const/16 v79, 0x0

    goto :goto_15

    .line 2457
    :cond_4a
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v79, v0

    move/from16 v0, v20

    .line 2460
    :goto_15
    invoke-interface {v2, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_4b

    move/from16 v0, v21

    const/16 v80, 0x0

    goto :goto_16

    .line 2463
    :cond_4b
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object/from16 v80, v0

    move/from16 v0, v21

    .line 2466
    :goto_16
    invoke-interface {v2, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_4c

    move/from16 v0, v22

    const/16 v81, 0x0

    goto :goto_17

    .line 2469
    :cond_4c
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    move-object/from16 v81, v0

    move/from16 v0, v22

    .line 2472
    :goto_17
    invoke-interface {v2, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_4d

    move/from16 v0, v23

    const/16 v82, 0x0

    goto :goto_18

    .line 2475
    :cond_4d
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    move-object/from16 v82, v0

    move/from16 v0, v23

    .line 2478
    :goto_18
    invoke-interface {v2, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_4e

    move/from16 v0, v24

    const/16 v83, 0x0

    goto :goto_19

    .line 2481
    :cond_4e
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    move-object/from16 v83, v0

    move/from16 v0, v24

    .line 2484
    :goto_19
    invoke-interface {v2, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_4f

    move/from16 v0, v25

    const/16 v84, 0x0

    goto :goto_1a

    .line 2487
    :cond_4f
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object/from16 v84, v0

    move/from16 v0, v25

    .line 2490
    :goto_1a
    invoke-interface {v2, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_50

    move/from16 v0, v26

    const/16 v85, 0x0

    goto :goto_1b

    .line 2493
    :cond_50
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getFloat(I)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    move-object/from16 v85, v0

    move/from16 v0, v26

    .line 2496
    :goto_1b
    invoke-interface {v2, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_51

    move/from16 v0, v27

    const/16 v86, 0x0

    goto :goto_1c

    .line 2499
    :cond_51
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getFloat(I)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    move-object/from16 v86, v0

    move/from16 v0, v27

    .line 2502
    :goto_1c
    invoke-interface {v2, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_52

    move/from16 v0, v28

    const/16 v87, 0x0

    goto :goto_1d

    .line 2505
    :cond_52
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getFloat(I)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    move-object/from16 v87, v0

    move/from16 v0, v28

    .line 2508
    :goto_1d
    invoke-interface {v2, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_53

    move/from16 v0, v29

    const/16 v88, 0x0

    goto :goto_1e

    .line 2511
    :cond_53
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getFloat(I)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    move-object/from16 v88, v0

    move/from16 v0, v29

    .line 2514
    :goto_1e
    invoke-interface {v2, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_54

    move/from16 v0, v30

    const/16 v89, 0x0

    goto :goto_1f

    .line 2517
    :cond_54
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getFloat(I)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    move-object/from16 v89, v0

    move/from16 v0, v30

    .line 2520
    :goto_1f
    invoke-interface {v2, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_55

    move/from16 v0, v31

    const/16 v90, 0x0

    goto :goto_20

    .line 2523
    :cond_55
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object/from16 v90, v0

    move/from16 v0, v31

    .line 2526
    :goto_20
    invoke-interface {v2, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_56

    move/from16 v0, v32

    const/16 v91, 0x0

    goto :goto_21

    .line 2529
    :cond_56
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v91, v0

    move/from16 v0, v32

    .line 2532
    :goto_21
    invoke-interface {v2, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_57

    move/from16 v0, v33

    const/16 v92, 0x0

    goto :goto_22

    .line 2535
    :cond_57
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object/from16 v92, v0

    move/from16 v0, v33

    .line 2538
    :goto_22
    invoke-interface {v2, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_58

    move/from16 v0, v34

    const/16 v93, 0x0

    goto :goto_23

    .line 2541
    :cond_58
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object/from16 v93, v0

    move/from16 v0, v34

    .line 2544
    :goto_23
    invoke-interface {v2, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_59

    move/from16 v0, v35

    const/16 v94, 0x0

    goto :goto_24

    .line 2547
    :cond_59
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object/from16 v94, v0

    move/from16 v0, v35

    .line 2550
    :goto_24
    invoke-interface {v2, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_5a

    move/from16 v0, v36

    const/16 v95, 0x0

    goto :goto_25

    .line 2553
    :cond_5a
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object/from16 v95, v0

    move/from16 v0, v36

    .line 2556
    :goto_25
    invoke-interface {v2, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_5b

    move/from16 v0, v37

    const/16 v96, 0x0

    goto :goto_26

    .line 2559
    :cond_5b
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    move-object/from16 v96, v0

    move/from16 v0, v37

    .line 2562
    :goto_26
    invoke-interface {v2, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_5c

    move/from16 v0, v38

    const/16 v97, 0x0

    goto :goto_27

    .line 2565
    :cond_5c
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    move-object/from16 v97, v0

    move/from16 v0, v38

    .line 2568
    :goto_27
    invoke-interface {v2, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_5d

    move/from16 v0, v39

    const/16 v98, 0x0

    goto :goto_28

    .line 2571
    :cond_5d
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    move-object/from16 v98, v0

    move/from16 v0, v39

    .line 2574
    :goto_28
    invoke-interface {v2, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_5e

    move/from16 v0, v40

    const/16 v99, 0x0

    goto :goto_29

    .line 2577
    :cond_5e
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    move-object/from16 v99, v0

    move/from16 v0, v40

    .line 2580
    :goto_29
    invoke-interface {v2, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_5f

    move/from16 v0, v41

    const/16 v100, 0x0

    goto :goto_2a

    .line 2583
    :cond_5f
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object/from16 v100, v0

    move/from16 v0, v41

    .line 2586
    :goto_2a
    invoke-interface {v2, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_60

    move/from16 v0, v42

    const/16 v101, 0x0

    goto :goto_2b

    .line 2589
    :cond_60
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object/from16 v101, v0

    move/from16 v0, v42

    .line 2592
    :goto_2b
    invoke-interface {v2, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_61

    move/from16 v0, v43

    const/16 v102, 0x0

    goto :goto_2c

    .line 2595
    :cond_61
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object/from16 v102, v0

    move/from16 v0, v43

    .line 2598
    :goto_2c
    invoke-interface {v2, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_62

    move/from16 v0, v44

    const/16 v103, 0x0

    goto :goto_2d

    .line 2601
    :cond_62
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object/from16 v103, v0

    move/from16 v0, v44

    .line 2604
    :goto_2d
    invoke-interface {v2, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_63

    move/from16 v0, v45

    const/16 v104, 0x0

    goto :goto_2e

    .line 2607
    :cond_63
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    move-object/from16 v104, v0

    move/from16 v0, v45

    .line 2610
    :goto_2e
    invoke-interface {v2, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_64

    move/from16 v0, v46

    const/16 v105, 0x0

    goto :goto_2f

    .line 2613
    :cond_64
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    move-object/from16 v105, v0

    move/from16 v0, v46

    .line 2616
    :goto_2f
    invoke-interface {v2, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_65

    move/from16 v0, v47

    const/16 v106, 0x0

    goto :goto_30

    .line 2619
    :cond_65
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    move-object/from16 v106, v0

    move/from16 v0, v47

    .line 2622
    :goto_30
    invoke-interface {v2, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_66

    move/from16 v0, v48

    const/16 v107, 0x0

    goto :goto_31

    .line 2625
    :cond_66
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    move-object/from16 v107, v0

    move/from16 v0, v48

    .line 2628
    :goto_31
    invoke-interface {v2, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_67

    move/from16 v0, v49

    const/16 v108, 0x0

    goto :goto_32

    .line 2631
    :cond_67
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v108, v0

    move/from16 v0, v49

    .line 2634
    :goto_32
    invoke-interface {v2, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_68

    move/from16 v0, v50

    const/16 v109, 0x0

    goto :goto_33

    .line 2637
    :cond_68
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object/from16 v109, v0

    move/from16 v0, v50

    .line 2640
    :goto_33
    invoke-interface {v2, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_69

    move/from16 v0, v51

    const/16 v110, 0x0

    goto :goto_34

    .line 2643
    :cond_69
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v110, v0

    move/from16 v0, v51

    .line 2646
    :goto_34
    invoke-interface {v2, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_6a

    move/from16 v0, v52

    const/16 v111, 0x0

    goto :goto_35

    .line 2649
    :cond_6a
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v111, v0

    move/from16 v0, v52

    .line 2652
    :goto_35
    invoke-interface {v2, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_6b

    move/from16 v0, v53

    const/16 v112, 0x0

    goto :goto_36

    .line 2655
    :cond_6b
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v112, v0

    move/from16 v0, v53

    .line 2658
    :goto_36
    invoke-interface {v2, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_6c

    move/from16 v0, v54

    const/16 v113, 0x0

    goto :goto_37

    .line 2661
    :cond_6c
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v113, v0

    move/from16 v0, v54

    .line 2664
    :goto_37
    invoke-interface {v2, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_6d

    const/16 v114, 0x0

    goto :goto_38

    .line 2667
    :cond_6d
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v114, v0

    .line 2670
    :goto_38
    invoke-interface {v2, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_6e

    const/16 v115, 0x0

    goto :goto_39

    .line 2673
    :cond_6e
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v115, v0

    .line 2675
    :goto_39
    new-instance v0, Lcom/samsung/android/weather/database/models/forecast/ForecastEntity;

    move-object/from16 v62, v0

    invoke-direct/range {v62 .. v115}, Lcom/samsung/android/weather/database/models/forecast/ForecastEntity;-><init>(Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v18, v0

    .line 2680
    :goto_3a
    invoke-interface {v2, v9}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-nez v0, :cond_6f

    .line 2681
    invoke-interface {v2, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v1, v16

    .line 2682
    invoke-virtual {v1, v0}, Landroidx/collection/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    goto :goto_3b

    :cond_6f
    const/4 v0, 0x0

    :goto_3b
    if-nez v0, :cond_70

    .line 2685
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :cond_70
    move-object/from16 v19, v0

    .line 2688
    invoke-interface {v2, v9}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-nez v0, :cond_71

    .line 2689
    invoke-interface {v2, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v1, v56

    .line 2690
    invoke-virtual {v1, v0}, Landroidx/collection/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    goto :goto_3c

    :cond_71
    const/4 v0, 0x0

    :goto_3c
    if-nez v0, :cond_72

    .line 2693
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :cond_72
    move-object/from16 v20, v0

    .line 2696
    invoke-interface {v2, v9}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-nez v0, :cond_73

    .line 2697
    invoke-interface {v2, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v1, v57

    .line 2698
    invoke-virtual {v1, v0}, Landroidx/collection/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    goto :goto_3d

    :cond_73
    const/4 v0, 0x0

    :goto_3d
    if-nez v0, :cond_74

    .line 2701
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :cond_74
    move-object/from16 v21, v0

    .line 2704
    invoke-interface {v2, v9}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-nez v0, :cond_75

    .line 2705
    invoke-interface {v2, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v1, v58

    .line 2706
    invoke-virtual {v1, v0}, Landroidx/collection/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    goto :goto_3e

    :cond_75
    const/4 v0, 0x0

    :goto_3e
    if-nez v0, :cond_76

    .line 2709
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :cond_76
    move-object/from16 v22, v0

    .line 2712
    invoke-interface {v2, v9}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-nez v0, :cond_77

    .line 2713
    invoke-interface {v2, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v1, v59

    .line 2714
    invoke-virtual {v1, v0}, Landroidx/collection/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    goto :goto_3f

    :cond_77
    const/4 v0, 0x0

    :goto_3f
    if-nez v0, :cond_78

    .line 2717
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :cond_78
    move-object/from16 v23, v0

    .line 2720
    invoke-interface {v2, v9}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-nez v0, :cond_79

    .line 2721
    invoke-interface {v2, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v1, v60

    .line 2722
    invoke-virtual {v1, v0}, Landroidx/collection/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    goto :goto_40

    :cond_79
    const/4 v0, 0x0

    :goto_40
    if-nez v0, :cond_7a

    .line 2725
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :cond_7a
    move-object/from16 v24, v0

    .line 2728
    invoke-interface {v2, v9}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-nez v0, :cond_7b

    .line 2729
    invoke-interface {v2, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v1, v61

    .line 2730
    invoke-virtual {v1, v0}, Landroidx/collection/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Ljava/util/ArrayList;

    goto :goto_41

    :cond_7b
    const/4 v4, 0x0

    :goto_41
    if-nez v4, :cond_7c

    .line 2733
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v25, v0

    goto :goto_42

    :cond_7c
    move-object/from16 v25, v4

    .line 2735
    :goto_42
    new-instance v4, Lcom/samsung/android/weather/database/models/WeatherEntity;

    move-object/from16 v17, v4

    invoke-direct/range {v17 .. v25}, Lcom/samsung/android/weather/database/models/WeatherEntity;-><init>(Lcom/samsung/android/weather/database/models/forecast/ForecastEntity;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_43

    :catchall_0
    move-exception v0

    move-object/from16 v1, p0

    goto :goto_44

    :cond_7d
    const/4 v4, 0x0

    :goto_43
    move-object/from16 v1, p0

    .line 2739
    :try_start_3
    iget-object v0, v1, Lcom/samsung/android/weather/database/dao/WeatherDao_Impl$31;->this$0:Lcom/samsung/android/weather/database/dao/WeatherDao_Impl;

    invoke-static {v0}, Lcom/samsung/android/weather/database/dao/WeatherDao_Impl;->access$000(Lcom/samsung/android/weather/database/dao/WeatherDao_Impl;)Landroidx/room/RoomDatabase;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 2742
    :try_start_4
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 2743
    iget-object v0, v1, Lcom/samsung/android/weather/database/dao/WeatherDao_Impl$31;->val$_statement:Landroidx/room/RoomSQLiteQuery;

    invoke-virtual {v0}, Landroidx/room/RoomSQLiteQuery;->release()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 2746
    iget-object v0, v1, Lcom/samsung/android/weather/database/dao/WeatherDao_Impl$31;->this$0:Lcom/samsung/android/weather/database/dao/WeatherDao_Impl;

    invoke-static {v0}, Lcom/samsung/android/weather/database/dao/WeatherDao_Impl;->access$000(Lcom/samsung/android/weather/database/dao/WeatherDao_Impl;)Landroidx/room/RoomDatabase;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->endTransaction()V

    return-object v4

    :catchall_1
    move-exception v0

    .line 2742
    :goto_44
    :try_start_5
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 2743
    iget-object v2, v1, Lcom/samsung/android/weather/database/dao/WeatherDao_Impl$31;->val$_statement:Landroidx/room/RoomSQLiteQuery;

    invoke-virtual {v2}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 2744
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :catchall_2
    move-exception v0

    .line 2746
    iget-object v2, v1, Lcom/samsung/android/weather/database/dao/WeatherDao_Impl$31;->this$0:Lcom/samsung/android/weather/database/dao/WeatherDao_Impl;

    invoke-static {v2}, Lcom/samsung/android/weather/database/dao/WeatherDao_Impl;->access$000(Lcom/samsung/android/weather/database/dao/WeatherDao_Impl;)Landroidx/room/RoomDatabase;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 2747
    throw v0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 2220
    invoke-virtual {p0}, Lcom/samsung/android/weather/database/dao/WeatherDao_Impl$31;->call()Lcom/samsung/android/weather/database/models/WeatherEntity;

    move-result-object v0

    return-object v0
.end method
