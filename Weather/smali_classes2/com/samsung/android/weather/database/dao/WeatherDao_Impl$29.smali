.class Lcom/samsung/android/weather/database/dao/WeatherDao_Impl$29;
.super Ljava/lang/Object;
.source "WeatherDao_Impl.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/weather/database/dao/WeatherDao_Impl;->all()Lkotlinx/coroutines/flow/Flow;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/util/List<",
        "Lcom/samsung/android/weather/database/models/WeatherEntity;",
        ">;>;"
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

    .line 1136
    iput-object p1, p0, Lcom/samsung/android/weather/database/dao/WeatherDao_Impl$29;->this$0:Lcom/samsung/android/weather/database/dao/WeatherDao_Impl;

    iput-object p2, p0, Lcom/samsung/android/weather/database/dao/WeatherDao_Impl$29;->val$_statement:Landroidx/room/RoomSQLiteQuery;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1136
    invoke-virtual {p0}, Lcom/samsung/android/weather/database/dao/WeatherDao_Impl$29;->call()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public call()Ljava/util/List;
    .locals 127
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/samsung/android/weather/database/models/WeatherEntity;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    move-object/from16 v1, p0

    .line 1139
    iget-object v0, v1, Lcom/samsung/android/weather/database/dao/WeatherDao_Impl$29;->this$0:Lcom/samsung/android/weather/database/dao/WeatherDao_Impl;

    invoke-static {v0}, Lcom/samsung/android/weather/database/dao/WeatherDao_Impl;->access$000(Lcom/samsung/android/weather/database/dao/WeatherDao_Impl;)Landroidx/room/RoomDatabase;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 1141
    :try_start_0
    iget-object v0, v1, Lcom/samsung/android/weather/database/dao/WeatherDao_Impl$29;->this$0:Lcom/samsung/android/weather/database/dao/WeatherDao_Impl;

    invoke-static {v0}, Lcom/samsung/android/weather/database/dao/WeatherDao_Impl;->access$000(Lcom/samsung/android/weather/database/dao/WeatherDao_Impl;)Landroidx/room/RoomDatabase;

    move-result-object v0

    iget-object v2, v1, Lcom/samsung/android/weather/database/dao/WeatherDao_Impl$29;->val$_statement:Landroidx/room/RoomSQLiteQuery;

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-static {v0, v2, v3, v4}, Landroidx/room/util/DBUtil;->query(Landroidx/room/RoomDatabase;Landroidx/sqlite/db/SupportSQLiteQuery;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    :try_start_1
    const-string v0, "COL_WEATHER_CONVERTED_ICON_NUM"

    .line 1143
    invoke-static {v2, v0}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    const-string v3, "COL_WEATHER_TIME"

    .line 1144
    invoke-static {v2, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    const-string v5, "COL_WEATHER_CURRENT_TEMP"

    .line 1145
    invoke-static {v2, v5}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    const-string v6, "COL_WEATHER_WEATHER_TEXT"

    .line 1146
    invoke-static {v2, v6}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    const-string v7, "COL_WEATHER_NAME"

    .line 1147
    invoke-static {v2, v7}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    const-string v8, "COL_WEATHER_NAME_ENG"

    .line 1148
    invoke-static {v2, v8}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8

    const-string v9, "COL_WEATHER_KEY"

    .line 1149
    invoke-static {v2, v9}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v9

    const-string v10, "COL_WEATHER_AQI_INDEX"

    .line 1150
    invoke-static {v2, v10}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v10

    const-string v11, "COL_WEATHER_STATE"

    .line 1151
    invoke-static {v2, v11}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v11

    const-string v12, "COL_WEATHER_STATE_ENG"

    .line 1152
    invoke-static {v2, v12}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v12

    const-string v13, "COL_WEATHER_COUNTRY"

    .line 1153
    invoke-static {v2, v13}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v13

    const-string v14, "COL_WEATHER_COUNTRY_ENG"

    .line 1154
    invoke-static {v2, v14}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v14

    const-string v15, "COL_WEATHER_LOCATION"

    .line 1155
    invoke-static {v2, v15}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v15

    const-string v4, "COL_WEATHER_LATITUDE"

    .line 1156
    invoke-static {v2, v4}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    move/from16 v16, v4

    const-string v4, "COL_WEATHER_LONGITUDE"

    .line 1157
    invoke-static {v2, v4}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    move/from16 v17, v4

    const-string v4, "COL_WEATHER_THEME_CODE"

    .line 1158
    invoke-static {v2, v4}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    move/from16 v18, v4

    const-string v4, "COL_WEATHER_TIMEZONE"

    .line 1159
    invoke-static {v2, v4}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    move/from16 v19, v4

    const-string v4, "COL_WEATHER_IS_DAYLIGHT_SAVING"

    .line 1160
    invoke-static {v2, v4}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    move/from16 v20, v4

    const-string v4, "COL_WEATHER_UPDATE_TIME"

    .line 1161
    invoke-static {v2, v4}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    move/from16 v21, v4

    const-string v4, "COL_WEATHER_SUNRISE_TIME"

    .line 1162
    invoke-static {v2, v4}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    move/from16 v22, v4

    const-string v4, "COL_WEATHER_SUNSET_TIME"

    .line 1163
    invoke-static {v2, v4}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    move/from16 v23, v4

    const-string v4, "COL_WEATHER_IS_DAY_OR_NIGHT"

    .line 1164
    invoke-static {v2, v4}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    move/from16 v24, v4

    const-string v4, "COL_WEATHER_FEELSLIKE_TEMP"

    .line 1165
    invoke-static {v2, v4}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    move/from16 v25, v4

    const-string v4, "COL_WEATHER_HIGH_TEMP"

    .line 1166
    invoke-static {v2, v4}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    move/from16 v26, v4

    const-string v4, "COL_WEATHER_LOW_TEMP"

    .line 1167
    invoke-static {v2, v4}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    move/from16 v27, v4

    const-string v4, "COL_WEATHER_YESTERDAY_HIGH_TEMP"

    .line 1168
    invoke-static {v2, v4}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    move/from16 v28, v4

    const-string v4, "COL_WEATHER_YESTERDAY_LOW_TEMP"

    .line 1169
    invoke-static {v2, v4}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    move/from16 v29, v4

    const-string v4, "COL_WEATHER_ICON_NUM"

    .line 1170
    invoke-static {v2, v4}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    move/from16 v30, v4

    const-string v4, "COL_WEATHER_FORECAST_TEXT"

    .line 1171
    invoke-static {v2, v4}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    move/from16 v31, v4

    const-string v4, "COL_WEATHER_DAY_RAIN_PROBABILITY"

    .line 1172
    invoke-static {v2, v4}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    move/from16 v32, v4

    const-string v4, "COL_WEATHER_DAY_SNOW_PROBABILITY"

    .line 1173
    invoke-static {v2, v4}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    move/from16 v33, v4

    const-string v4, "COL_WEATHER_DAY_HAIL_PROBABILITY"

    .line 1174
    invoke-static {v2, v4}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    move/from16 v34, v4

    const-string v4, "COL_WEATHER_DAY_PRECIPITATION_PROBABILITY"

    .line 1175
    invoke-static {v2, v4}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    move/from16 v35, v4

    const-string v4, "COL_WEATHER_DAY_RAIN_AMOUNT"

    .line 1176
    invoke-static {v2, v4}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    move/from16 v36, v4

    const-string v4, "COL_WEATHER_DAY_SNOW_AMOUNT"

    .line 1177
    invoke-static {v2, v4}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    move/from16 v37, v4

    const-string v4, "COL_WEATHER_DAY_HAIL_AMOUNT"

    .line 1178
    invoke-static {v2, v4}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    move/from16 v38, v4

    const-string v4, "COL_WEATHER_DAY_PRECIPITATION_AMOUNT"

    .line 1179
    invoke-static {v2, v4}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    move/from16 v39, v4

    const-string v4, "COL_WEATHER_NIGHT_RAIN_PROBABILITY"

    .line 1180
    invoke-static {v2, v4}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    move/from16 v40, v4

    const-string v4, "COL_WEATHER_NIGHT_SNOW_PROBABILITY"

    .line 1181
    invoke-static {v2, v4}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    move/from16 v41, v4

    const-string v4, "COL_WEATHER_NIGHT_HAIL_PROBABILITY"

    .line 1182
    invoke-static {v2, v4}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    move/from16 v42, v4

    const-string v4, "COL_WEATHER_NIGHT_PRECIPITATION_PROBABILITY"

    .line 1183
    invoke-static {v2, v4}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    move/from16 v43, v4

    const-string v4, "COL_WEATHER_NIGHT_RAIN_AMOUNT"

    .line 1184
    invoke-static {v2, v4}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    move/from16 v44, v4

    const-string v4, "COL_WEATHER_NIGHT_SNOW_AMOUNT"

    .line 1185
    invoke-static {v2, v4}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    move/from16 v45, v4

    const-string v4, "COL_WEATHER_NIGHT_HAIL_AMOUNT"

    .line 1186
    invoke-static {v2, v4}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    move/from16 v46, v4

    const-string v4, "COL_WEATHER_NIGHT_PRECIPITATION_AMOUNT"

    .line 1187
    invoke-static {v2, v4}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    move/from16 v47, v4

    const-string v4, "COL_WEATHER_URL"

    .line 1188
    invoke-static {v2, v4}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    move/from16 v48, v4

    const-string v4, "COL_WEATHER_ORDER"

    .line 1189
    invoke-static {v2, v4}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    move/from16 v49, v4

    const-string v4, "COL_WEATHER_HAS_INDEX"

    .line 1190
    invoke-static {v2, v4}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    move/from16 v50, v4

    const-string v4, "COL_WEATHER_PRIVACY"

    .line 1191
    invoke-static {v2, v4}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    move/from16 v51, v4

    const-string v4, "COL_WEATHER_BROADCAST"

    .line 1192
    invoke-static {v2, v4}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    move/from16 v52, v4

    const-string v4, "COL_WEATHER_10MIN"

    .line 1193
    invoke-static {v2, v4}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    move/from16 v53, v4

    const-string v4, "COL_WEATHER_PROVIDER_NAME"

    .line 1194
    invoke-static {v2, v4}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    move/from16 v54, v4

    const-string v4, "COL_WEATHER_INSIGHT_SERIALIZED_JSON"

    .line 1195
    invoke-static {v2, v4}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    move/from16 v55, v4

    .line 1196
    new-instance v4, Landroidx/collection/ArrayMap;

    invoke-direct {v4}, Landroidx/collection/ArrayMap;-><init>()V

    move/from16 v56, v15

    .line 1197
    new-instance v15, Landroidx/collection/ArrayMap;

    invoke-direct {v15}, Landroidx/collection/ArrayMap;-><init>()V

    move/from16 v57, v14

    .line 1198
    new-instance v14, Landroidx/collection/ArrayMap;

    invoke-direct {v14}, Landroidx/collection/ArrayMap;-><init>()V

    move/from16 v58, v13

    .line 1199
    new-instance v13, Landroidx/collection/ArrayMap;

    invoke-direct {v13}, Landroidx/collection/ArrayMap;-><init>()V

    move/from16 v59, v12

    .line 1200
    new-instance v12, Landroidx/collection/ArrayMap;

    invoke-direct {v12}, Landroidx/collection/ArrayMap;-><init>()V

    move/from16 v60, v11

    .line 1201
    new-instance v11, Landroidx/collection/ArrayMap;

    invoke-direct {v11}, Landroidx/collection/ArrayMap;-><init>()V

    move/from16 v61, v10

    .line 1202
    new-instance v10, Landroidx/collection/ArrayMap;

    invoke-direct {v10}, Landroidx/collection/ArrayMap;-><init>()V

    .line 1203
    :goto_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v62

    if-eqz v62, :cond_8

    .line 1204
    invoke-interface {v2, v9}, Landroid/database/Cursor;->isNull(I)Z

    move-result v62

    if-nez v62, :cond_1

    move/from16 v62, v8

    .line 1205
    invoke-interface {v2, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v8

    .line 1206
    invoke-virtual {v4, v8}, Landroidx/collection/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v63

    check-cast v63, Ljava/util/ArrayList;

    if-nez v63, :cond_0

    move/from16 v63, v7

    .line 1208
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 1209
    invoke-virtual {v4, v8, v7}, Landroidx/collection/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_0
    move/from16 v63, v7

    goto :goto_1

    :cond_1
    move/from16 v63, v7

    move/from16 v62, v8

    .line 1212
    :goto_1
    invoke-interface {v2, v9}, Landroid/database/Cursor;->isNull(I)Z

    move-result v7

    if-nez v7, :cond_2

    .line 1213
    invoke-interface {v2, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    .line 1214
    invoke-virtual {v15, v7}, Landroidx/collection/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/ArrayList;

    if-nez v8, :cond_2

    .line 1216
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 1217
    invoke-virtual {v15, v7, v8}, Landroidx/collection/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1220
    :cond_2
    invoke-interface {v2, v9}, Landroid/database/Cursor;->isNull(I)Z

    move-result v7

    if-nez v7, :cond_3

    .line 1221
    invoke-interface {v2, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    .line 1222
    invoke-virtual {v14, v7}, Landroidx/collection/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/ArrayList;

    if-nez v8, :cond_3

    .line 1224
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 1225
    invoke-virtual {v14, v7, v8}, Landroidx/collection/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1228
    :cond_3
    invoke-interface {v2, v9}, Landroid/database/Cursor;->isNull(I)Z

    move-result v7

    if-nez v7, :cond_4

    .line 1229
    invoke-interface {v2, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    .line 1230
    invoke-virtual {v13, v7}, Landroidx/collection/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/ArrayList;

    if-nez v8, :cond_4

    .line 1232
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 1233
    invoke-virtual {v13, v7, v8}, Landroidx/collection/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1236
    :cond_4
    invoke-interface {v2, v9}, Landroid/database/Cursor;->isNull(I)Z

    move-result v7

    if-nez v7, :cond_5

    .line 1237
    invoke-interface {v2, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    .line 1238
    invoke-virtual {v12, v7}, Landroidx/collection/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/ArrayList;

    if-nez v8, :cond_5

    .line 1240
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 1241
    invoke-virtual {v12, v7, v8}, Landroidx/collection/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1244
    :cond_5
    invoke-interface {v2, v9}, Landroid/database/Cursor;->isNull(I)Z

    move-result v7

    if-nez v7, :cond_6

    .line 1245
    invoke-interface {v2, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    .line 1246
    invoke-virtual {v11, v7}, Landroidx/collection/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/ArrayList;

    if-nez v8, :cond_6

    .line 1248
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 1249
    invoke-virtual {v11, v7, v8}, Landroidx/collection/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1252
    :cond_6
    invoke-interface {v2, v9}, Landroid/database/Cursor;->isNull(I)Z

    move-result v7

    if-nez v7, :cond_7

    .line 1253
    invoke-interface {v2, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    .line 1254
    invoke-virtual {v10, v7}, Landroidx/collection/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/ArrayList;

    if-nez v8, :cond_7

    .line 1256
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 1257
    invoke-virtual {v10, v7, v8}, Landroidx/collection/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    move/from16 v8, v62

    move/from16 v7, v63

    goto/16 :goto_0

    :cond_8
    move/from16 v63, v7

    move/from16 v62, v8

    const/4 v7, -0x1

    .line 1261
    invoke-interface {v2, v7}, Landroid/database/Cursor;->moveToPosition(I)Z

    .line 1262
    iget-object v7, v1, Lcom/samsung/android/weather/database/dao/WeatherDao_Impl$29;->this$0:Lcom/samsung/android/weather/database/dao/WeatherDao_Impl;

    invoke-static {v7, v4}, Lcom/samsung/android/weather/database/dao/WeatherDao_Impl;->access$1700(Lcom/samsung/android/weather/database/dao/WeatherDao_Impl;Landroidx/collection/ArrayMap;)V

    .line 1263
    iget-object v7, v1, Lcom/samsung/android/weather/database/dao/WeatherDao_Impl$29;->this$0:Lcom/samsung/android/weather/database/dao/WeatherDao_Impl;

    invoke-static {v7, v15}, Lcom/samsung/android/weather/database/dao/WeatherDao_Impl;->access$1800(Lcom/samsung/android/weather/database/dao/WeatherDao_Impl;Landroidx/collection/ArrayMap;)V

    .line 1264
    iget-object v7, v1, Lcom/samsung/android/weather/database/dao/WeatherDao_Impl$29;->this$0:Lcom/samsung/android/weather/database/dao/WeatherDao_Impl;

    invoke-static {v7, v14}, Lcom/samsung/android/weather/database/dao/WeatherDao_Impl;->access$1900(Lcom/samsung/android/weather/database/dao/WeatherDao_Impl;Landroidx/collection/ArrayMap;)V

    .line 1265
    iget-object v7, v1, Lcom/samsung/android/weather/database/dao/WeatherDao_Impl$29;->this$0:Lcom/samsung/android/weather/database/dao/WeatherDao_Impl;

    invoke-static {v7, v13}, Lcom/samsung/android/weather/database/dao/WeatherDao_Impl;->access$2000(Lcom/samsung/android/weather/database/dao/WeatherDao_Impl;Landroidx/collection/ArrayMap;)V

    .line 1266
    iget-object v7, v1, Lcom/samsung/android/weather/database/dao/WeatherDao_Impl$29;->this$0:Lcom/samsung/android/weather/database/dao/WeatherDao_Impl;

    invoke-static {v7, v12}, Lcom/samsung/android/weather/database/dao/WeatherDao_Impl;->access$2100(Lcom/samsung/android/weather/database/dao/WeatherDao_Impl;Landroidx/collection/ArrayMap;)V

    .line 1267
    iget-object v7, v1, Lcom/samsung/android/weather/database/dao/WeatherDao_Impl$29;->this$0:Lcom/samsung/android/weather/database/dao/WeatherDao_Impl;

    invoke-static {v7, v11}, Lcom/samsung/android/weather/database/dao/WeatherDao_Impl;->access$2200(Lcom/samsung/android/weather/database/dao/WeatherDao_Impl;Landroidx/collection/ArrayMap;)V

    .line 1268
    iget-object v7, v1, Lcom/samsung/android/weather/database/dao/WeatherDao_Impl$29;->this$0:Lcom/samsung/android/weather/database/dao/WeatherDao_Impl;

    invoke-static {v7, v10}, Lcom/samsung/android/weather/database/dao/WeatherDao_Impl;->access$2300(Lcom/samsung/android/weather/database/dao/WeatherDao_Impl;Landroidx/collection/ArrayMap;)V

    .line 1269
    new-instance v7, Ljava/util/ArrayList;

    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    move-result v8

    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 1270
    :goto_2
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    if-eqz v8, :cond_7d

    .line 1273
    :try_start_2
    invoke-interface {v2, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v8

    if-eqz v8, :cond_31

    invoke-interface {v2, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v8

    if-eqz v8, :cond_31

    invoke-interface {v2, v5}, Landroid/database/Cursor;->isNull(I)Z

    move-result v8

    if-eqz v8, :cond_31

    invoke-interface {v2, v6}, Landroid/database/Cursor;->isNull(I)Z

    move-result v8

    if-eqz v8, :cond_31

    move/from16 v8, v63

    invoke-interface {v2, v8}, Landroid/database/Cursor;->isNull(I)Z

    move-result v63

    if-eqz v63, :cond_30

    move/from16 v1, v62

    invoke-interface {v2, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v62

    if-eqz v62, :cond_32

    invoke-interface {v2, v9}, Landroid/database/Cursor;->isNull(I)Z

    move-result v62

    if-eqz v62, :cond_32

    move-object/from16 v62, v7

    move/from16 v7, v61

    invoke-interface {v2, v7}, Landroid/database/Cursor;->isNull(I)Z

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

    goto/16 :goto_5

    :cond_9
    const/16 v118, 0x0

    move/from16 v126, v17

    move/from16 v17, v0

    move/from16 v0, v54

    move/from16 v54, v53

    move/from16 v53, v52

    move/from16 v52, v51

    move/from16 v51, v50

    move/from16 v50, v49

    move/from16 v49, v48

    move/from16 v48, v47

    move/from16 v47, v46

    move/from16 v46, v45

    move/from16 v45, v44

    move/from16 v44, v43

    move/from16 v43, v42

    move/from16 v42, v41

    move/from16 v41, v40

    move/from16 v40, v39

    move/from16 v39, v38

    move/from16 v38, v37

    move/from16 v37, v36

    move/from16 v36, v35

    move/from16 v35, v34

    move/from16 v34, v33

    move/from16 v33, v32

    move/from16 v32, v31

    move/from16 v31, v30

    move/from16 v30, v29

    move/from16 v29, v28

    move/from16 v28, v27

    move/from16 v27, v26

    move/from16 v26, v25

    move/from16 v25, v24

    move/from16 v24, v23

    move/from16 v23, v22

    move/from16 v22, v21

    move/from16 v21, v20

    move/from16 v20, v19

    move/from16 v19, v18

    move/from16 v18, v126

    goto/16 :goto_61

    :cond_a
    move/from16 v54, v4

    goto/16 :goto_4

    :cond_b
    move/from16 v53, v4

    goto/16 :goto_4

    :cond_c
    move/from16 v52, v4

    goto/16 :goto_4

    :cond_d
    move/from16 v51, v4

    goto/16 :goto_4

    :cond_e
    move/from16 v50, v4

    goto/16 :goto_4

    :cond_f
    move/from16 v49, v4

    goto/16 :goto_4

    :cond_10
    move/from16 v48, v4

    goto/16 :goto_4

    :cond_11
    move/from16 v47, v4

    goto/16 :goto_4

    :cond_12
    move/from16 v46, v4

    goto/16 :goto_4

    :cond_13
    move/from16 v45, v4

    goto/16 :goto_4

    :cond_14
    move/from16 v44, v4

    goto/16 :goto_4

    :cond_15
    move/from16 v43, v4

    goto/16 :goto_4

    :cond_16
    move/from16 v42, v4

    goto/16 :goto_4

    :cond_17
    move/from16 v41, v4

    goto/16 :goto_4

    :cond_18
    move/from16 v40, v4

    goto/16 :goto_4

    :cond_19
    move/from16 v39, v4

    goto/16 :goto_4

    :cond_1a
    move/from16 v38, v4

    goto/16 :goto_4

    :cond_1b
    move/from16 v37, v4

    goto/16 :goto_4

    :cond_1c
    move/from16 v36, v4

    goto/16 :goto_4

    :cond_1d
    move/from16 v35, v4

    goto/16 :goto_4

    :cond_1e
    move/from16 v34, v4

    goto/16 :goto_4

    :cond_1f
    move/from16 v33, v4

    goto/16 :goto_4

    :cond_20
    move/from16 v32, v4

    goto/16 :goto_4

    :cond_21
    move/from16 v31, v4

    goto/16 :goto_4

    :cond_22
    move/from16 v30, v4

    goto/16 :goto_4

    :cond_23
    move/from16 v29, v4

    goto/16 :goto_4

    :cond_24
    move/from16 v28, v4

    goto :goto_4

    :cond_25
    move/from16 v27, v4

    goto :goto_4

    :cond_26
    move/from16 v26, v4

    goto :goto_4

    :cond_27
    move/from16 v25, v4

    goto :goto_4

    :cond_28
    move/from16 v24, v4

    goto :goto_4

    :cond_29
    move/from16 v23, v4

    goto :goto_4

    :cond_2a
    move/from16 v22, v4

    goto :goto_4

    :cond_2b
    move/from16 v21, v4

    goto :goto_4

    :cond_2c
    move/from16 v20, v4

    goto :goto_4

    :cond_2d
    move/from16 v19, v4

    goto :goto_4

    :cond_2e
    move/from16 v18, v4

    goto :goto_4

    :cond_2f
    move/from16 v17, v4

    goto :goto_4

    :cond_30
    move/from16 v1, v62

    goto :goto_3

    :cond_31
    move/from16 v1, v62

    move/from16 v8, v63

    :cond_32
    :goto_3
    move-object/from16 v62, v7

    move/from16 v7, v61

    :cond_33
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

    :goto_4
    move/from16 v4, v55

    .line 1275
    :goto_5
    invoke-interface {v2, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v55

    if-eqz v55, :cond_3a

    const/16 v64, 0x0

    goto :goto_6

    .line 1278
    :cond_3a
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v55

    invoke-static/range {v55 .. v55}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v55

    move-object/from16 v64, v55

    .line 1281
    :goto_6
    invoke-interface {v2, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v55

    if-eqz v55, :cond_3b

    const/16 v65, 0x0

    goto :goto_7

    .line 1284
    :cond_3b
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v65

    invoke-static/range {v65 .. v66}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v55

    move-object/from16 v65, v55

    .line 1287
    :goto_7
    invoke-interface {v2, v5}, Landroid/database/Cursor;->isNull(I)Z

    move-result v55

    if-eqz v55, :cond_3c

    const/16 v66, 0x0

    goto :goto_8

    .line 1290
    :cond_3c
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getFloat(I)F

    move-result v55

    invoke-static/range {v55 .. v55}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v55

    move-object/from16 v66, v55

    .line 1293
    :goto_8
    invoke-interface {v2, v6}, Landroid/database/Cursor;->isNull(I)Z

    move-result v55

    if-eqz v55, :cond_3d

    const/16 v67, 0x0

    goto :goto_9

    .line 1296
    :cond_3d
    invoke-interface {v2, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v55

    move-object/from16 v67, v55

    .line 1299
    :goto_9
    invoke-interface {v2, v8}, Landroid/database/Cursor;->isNull(I)Z

    move-result v55

    if-eqz v55, :cond_3e

    const/16 v68, 0x0

    goto :goto_a

    .line 1302
    :cond_3e
    invoke-interface {v2, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v55

    move-object/from16 v68, v55

    .line 1305
    :goto_a
    invoke-interface {v2, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v55

    if-eqz v55, :cond_3f

    const/16 v69, 0x0

    goto :goto_b

    .line 1308
    :cond_3f
    invoke-interface {v2, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v55

    move-object/from16 v69, v55

    .line 1311
    :goto_b
    invoke-interface {v2, v9}, Landroid/database/Cursor;->isNull(I)Z

    move-result v55

    if-eqz v55, :cond_40

    const/16 v70, 0x0

    goto :goto_c

    .line 1314
    :cond_40
    invoke-interface {v2, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v55

    move-object/from16 v70, v55

    .line 1317
    :goto_c
    invoke-interface {v2, v7}, Landroid/database/Cursor;->isNull(I)Z

    move-result v55

    if-eqz v55, :cond_41

    const/16 v71, 0x0

    goto :goto_d

    .line 1320
    :cond_41
    invoke-interface {v2, v7}, Landroid/database/Cursor;->getInt(I)I

    move-result v55

    invoke-static/range {v55 .. v55}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v55

    move-object/from16 v71, v55

    .line 1323
    :goto_d
    invoke-interface {v2, v10}, Landroid/database/Cursor;->isNull(I)Z

    move-result v55

    if-eqz v55, :cond_42

    const/16 v72, 0x0

    goto :goto_e

    .line 1326
    :cond_42
    invoke-interface {v2, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v55

    move-object/from16 v72, v55

    .line 1329
    :goto_e
    invoke-interface {v2, v11}, Landroid/database/Cursor;->isNull(I)Z

    move-result v55

    if-eqz v55, :cond_43

    const/16 v73, 0x0

    goto :goto_f

    .line 1332
    :cond_43
    invoke-interface {v2, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v55

    move-object/from16 v73, v55

    .line 1335
    :goto_f
    invoke-interface {v2, v12}, Landroid/database/Cursor;->isNull(I)Z

    move-result v55

    if-eqz v55, :cond_44

    const/16 v74, 0x0

    goto :goto_10

    .line 1338
    :cond_44
    invoke-interface {v2, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v55

    move-object/from16 v74, v55

    .line 1341
    :goto_10
    invoke-interface {v2, v13}, Landroid/database/Cursor;->isNull(I)Z

    move-result v55

    if-eqz v55, :cond_45

    const/16 v75, 0x0

    goto :goto_11

    .line 1344
    :cond_45
    invoke-interface {v2, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v55

    move-object/from16 v75, v55

    .line 1347
    :goto_11
    invoke-interface {v2, v14}, Landroid/database/Cursor;->isNull(I)Z

    move-result v55

    if-eqz v55, :cond_46

    const/16 v76, 0x0

    goto :goto_12

    .line 1350
    :cond_46
    invoke-interface {v2, v14}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v55

    move-object/from16 v76, v55

    .line 1353
    :goto_12
    invoke-interface {v2, v15}, Landroid/database/Cursor;->isNull(I)Z

    move-result v55

    if-eqz v55, :cond_47

    const/16 v77, 0x0

    :goto_13
    move/from16 v126, v17

    move/from16 v17, v0

    move/from16 v0, v126

    goto :goto_14

    .line 1356
    :cond_47
    invoke-interface {v2, v15}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v55

    move-object/from16 v77, v55

    goto :goto_13

    .line 1359
    :goto_14
    invoke-interface {v2, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v55

    if-eqz v55, :cond_48

    const/16 v78, 0x0

    :goto_15
    move/from16 v126, v18

    move/from16 v18, v0

    move/from16 v0, v126

    goto :goto_16

    .line 1362
    :cond_48
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v55

    move-object/from16 v78, v55

    goto :goto_15

    .line 1365
    :goto_16
    invoke-interface {v2, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v55

    if-eqz v55, :cond_49

    const/16 v79, 0x0

    :goto_17
    move/from16 v126, v19

    move/from16 v19, v0

    move/from16 v0, v126

    goto :goto_18

    .line 1368
    :cond_49
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v55

    move-object/from16 v79, v55

    goto :goto_17

    .line 1371
    :goto_18
    invoke-interface {v2, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v55

    if-eqz v55, :cond_4a

    const/16 v80, 0x0

    :goto_19
    move/from16 v126, v20

    move/from16 v20, v0

    move/from16 v0, v126

    goto :goto_1a

    .line 1374
    :cond_4a
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v55

    move-object/from16 v80, v55

    goto :goto_19

    .line 1377
    :goto_1a
    invoke-interface {v2, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v55

    if-eqz v55, :cond_4b

    const/16 v81, 0x0

    :goto_1b
    move/from16 v126, v21

    move/from16 v21, v0

    move/from16 v0, v126

    goto :goto_1c

    .line 1380
    :cond_4b
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v55

    invoke-static/range {v55 .. v55}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v55

    move-object/from16 v81, v55

    goto :goto_1b

    .line 1383
    :goto_1c
    invoke-interface {v2, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v55

    if-eqz v55, :cond_4c

    const/16 v82, 0x0

    :goto_1d
    move/from16 v126, v22

    move/from16 v22, v0

    move/from16 v0, v126

    goto :goto_1e

    .line 1386
    :cond_4c
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v82

    invoke-static/range {v82 .. v83}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v55

    move-object/from16 v82, v55

    goto :goto_1d

    .line 1389
    :goto_1e
    invoke-interface {v2, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v55

    if-eqz v55, :cond_4d

    const/16 v83, 0x0

    :goto_1f
    move/from16 v126, v23

    move/from16 v23, v0

    move/from16 v0, v126

    goto :goto_20

    .line 1392
    :cond_4d
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v83

    invoke-static/range {v83 .. v84}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v55

    move-object/from16 v83, v55

    goto :goto_1f

    .line 1395
    :goto_20
    invoke-interface {v2, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v55

    if-eqz v55, :cond_4e

    const/16 v84, 0x0

    :goto_21
    move/from16 v126, v24

    move/from16 v24, v0

    move/from16 v0, v126

    goto :goto_22

    .line 1398
    :cond_4e
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v84

    invoke-static/range {v84 .. v85}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v55

    move-object/from16 v84, v55

    goto :goto_21

    .line 1401
    :goto_22
    invoke-interface {v2, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v55

    if-eqz v55, :cond_4f

    const/16 v85, 0x0

    :goto_23
    move/from16 v126, v25

    move/from16 v25, v0

    move/from16 v0, v126

    goto :goto_24

    .line 1404
    :cond_4f
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v55

    invoke-static/range {v55 .. v55}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v55

    move-object/from16 v85, v55

    goto :goto_23

    .line 1407
    :goto_24
    invoke-interface {v2, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v55

    if-eqz v55, :cond_50

    const/16 v86, 0x0

    :goto_25
    move/from16 v126, v26

    move/from16 v26, v0

    move/from16 v0, v126

    goto :goto_26

    .line 1410
    :cond_50
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getFloat(I)F

    move-result v55

    invoke-static/range {v55 .. v55}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v55

    move-object/from16 v86, v55

    goto :goto_25

    .line 1413
    :goto_26
    invoke-interface {v2, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v55

    if-eqz v55, :cond_51

    const/16 v87, 0x0

    :goto_27
    move/from16 v126, v27

    move/from16 v27, v0

    move/from16 v0, v126

    goto :goto_28

    .line 1416
    :cond_51
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getFloat(I)F

    move-result v55

    invoke-static/range {v55 .. v55}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v55

    move-object/from16 v87, v55

    goto :goto_27

    .line 1419
    :goto_28
    invoke-interface {v2, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v55

    if-eqz v55, :cond_52

    const/16 v88, 0x0

    :goto_29
    move/from16 v126, v28

    move/from16 v28, v0

    move/from16 v0, v126

    goto :goto_2a

    .line 1422
    :cond_52
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getFloat(I)F

    move-result v55

    invoke-static/range {v55 .. v55}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v55

    move-object/from16 v88, v55

    goto :goto_29

    .line 1425
    :goto_2a
    invoke-interface {v2, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v55

    if-eqz v55, :cond_53

    const/16 v89, 0x0

    :goto_2b
    move/from16 v126, v29

    move/from16 v29, v0

    move/from16 v0, v126

    goto :goto_2c

    .line 1428
    :cond_53
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getFloat(I)F

    move-result v55

    invoke-static/range {v55 .. v55}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v55

    move-object/from16 v89, v55

    goto :goto_2b

    .line 1431
    :goto_2c
    invoke-interface {v2, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v55

    if-eqz v55, :cond_54

    const/16 v90, 0x0

    :goto_2d
    move/from16 v126, v30

    move/from16 v30, v0

    move/from16 v0, v126

    goto :goto_2e

    .line 1434
    :cond_54
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getFloat(I)F

    move-result v55

    invoke-static/range {v55 .. v55}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v55

    move-object/from16 v90, v55

    goto :goto_2d

    .line 1437
    :goto_2e
    invoke-interface {v2, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v55

    if-eqz v55, :cond_55

    const/16 v91, 0x0

    :goto_2f
    move/from16 v126, v31

    move/from16 v31, v0

    move/from16 v0, v126

    goto :goto_30

    .line 1440
    :cond_55
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v55

    invoke-static/range {v55 .. v55}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v55

    move-object/from16 v91, v55

    goto :goto_2f

    .line 1443
    :goto_30
    invoke-interface {v2, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v55

    if-eqz v55, :cond_56

    const/16 v92, 0x0

    :goto_31
    move/from16 v126, v32

    move/from16 v32, v0

    move/from16 v0, v126

    goto :goto_32

    .line 1446
    :cond_56
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v55

    move-object/from16 v92, v55

    goto :goto_31

    .line 1449
    :goto_32
    invoke-interface {v2, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v55

    if-eqz v55, :cond_57

    const/16 v93, 0x0

    :goto_33
    move/from16 v126, v33

    move/from16 v33, v0

    move/from16 v0, v126

    goto :goto_34

    .line 1452
    :cond_57
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v55

    invoke-static/range {v55 .. v55}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v55

    move-object/from16 v93, v55

    goto :goto_33

    .line 1455
    :goto_34
    invoke-interface {v2, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v55

    if-eqz v55, :cond_58

    const/16 v94, 0x0

    :goto_35
    move/from16 v126, v34

    move/from16 v34, v0

    move/from16 v0, v126

    goto :goto_36

    .line 1458
    :cond_58
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v55

    invoke-static/range {v55 .. v55}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v55

    move-object/from16 v94, v55

    goto :goto_35

    .line 1461
    :goto_36
    invoke-interface {v2, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v55

    if-eqz v55, :cond_59

    const/16 v95, 0x0

    :goto_37
    move/from16 v126, v35

    move/from16 v35, v0

    move/from16 v0, v126

    goto :goto_38

    .line 1464
    :cond_59
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v55

    invoke-static/range {v55 .. v55}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v55

    move-object/from16 v95, v55

    goto :goto_37

    .line 1467
    :goto_38
    invoke-interface {v2, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v55

    if-eqz v55, :cond_5a

    const/16 v96, 0x0

    :goto_39
    move/from16 v126, v36

    move/from16 v36, v0

    move/from16 v0, v126

    goto :goto_3a

    .line 1470
    :cond_5a
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v55

    invoke-static/range {v55 .. v55}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v55

    move-object/from16 v96, v55

    goto :goto_39

    .line 1473
    :goto_3a
    invoke-interface {v2, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v55

    if-eqz v55, :cond_5b

    const/16 v97, 0x0

    :goto_3b
    move/from16 v126, v37

    move/from16 v37, v0

    move/from16 v0, v126

    goto :goto_3c

    .line 1476
    :cond_5b
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide v97

    invoke-static/range {v97 .. v98}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v55

    move-object/from16 v97, v55

    goto :goto_3b

    .line 1479
    :goto_3c
    invoke-interface {v2, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v55

    if-eqz v55, :cond_5c

    const/16 v98, 0x0

    :goto_3d
    move/from16 v126, v38

    move/from16 v38, v0

    move/from16 v0, v126

    goto :goto_3e

    .line 1482
    :cond_5c
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide v98

    invoke-static/range {v98 .. v99}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v55

    move-object/from16 v98, v55

    goto :goto_3d

    .line 1485
    :goto_3e
    invoke-interface {v2, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v55

    if-eqz v55, :cond_5d

    const/16 v99, 0x0

    :goto_3f
    move/from16 v126, v39

    move/from16 v39, v0

    move/from16 v0, v126

    goto :goto_40

    .line 1488
    :cond_5d
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide v99

    invoke-static/range {v99 .. v100}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v55

    move-object/from16 v99, v55

    goto :goto_3f

    .line 1491
    :goto_40
    invoke-interface {v2, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v55

    if-eqz v55, :cond_5e

    const/16 v100, 0x0

    :goto_41
    move/from16 v126, v40

    move/from16 v40, v0

    move/from16 v0, v126

    goto :goto_42

    .line 1494
    :cond_5e
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide v100

    invoke-static/range {v100 .. v101}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v55

    move-object/from16 v100, v55

    goto :goto_41

    .line 1497
    :goto_42
    invoke-interface {v2, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v55

    if-eqz v55, :cond_5f

    const/16 v101, 0x0

    :goto_43
    move/from16 v126, v41

    move/from16 v41, v0

    move/from16 v0, v126

    goto :goto_44

    .line 1500
    :cond_5f
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v55

    invoke-static/range {v55 .. v55}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v55

    move-object/from16 v101, v55

    goto :goto_43

    .line 1503
    :goto_44
    invoke-interface {v2, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v55

    if-eqz v55, :cond_60

    const/16 v102, 0x0

    :goto_45
    move/from16 v126, v42

    move/from16 v42, v0

    move/from16 v0, v126

    goto :goto_46

    .line 1506
    :cond_60
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v55

    invoke-static/range {v55 .. v55}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v55

    move-object/from16 v102, v55

    goto :goto_45

    .line 1509
    :goto_46
    invoke-interface {v2, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v55

    if-eqz v55, :cond_61

    const/16 v103, 0x0

    :goto_47
    move/from16 v126, v43

    move/from16 v43, v0

    move/from16 v0, v126

    goto :goto_48

    .line 1512
    :cond_61
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v55

    invoke-static/range {v55 .. v55}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v55

    move-object/from16 v103, v55

    goto :goto_47

    .line 1515
    :goto_48
    invoke-interface {v2, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v55

    if-eqz v55, :cond_62

    const/16 v104, 0x0

    :goto_49
    move/from16 v126, v44

    move/from16 v44, v0

    move/from16 v0, v126

    goto :goto_4a

    .line 1518
    :cond_62
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v55

    invoke-static/range {v55 .. v55}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v55

    move-object/from16 v104, v55

    goto :goto_49

    .line 1521
    :goto_4a
    invoke-interface {v2, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v55

    if-eqz v55, :cond_63

    const/16 v105, 0x0

    :goto_4b
    move/from16 v126, v45

    move/from16 v45, v0

    move/from16 v0, v126

    goto :goto_4c

    .line 1524
    :cond_63
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide v105

    invoke-static/range {v105 .. v106}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v55

    move-object/from16 v105, v55

    goto :goto_4b

    .line 1527
    :goto_4c
    invoke-interface {v2, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v55

    if-eqz v55, :cond_64

    const/16 v106, 0x0

    :goto_4d
    move/from16 v126, v46

    move/from16 v46, v0

    move/from16 v0, v126

    goto :goto_4e

    .line 1530
    :cond_64
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide v106

    invoke-static/range {v106 .. v107}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v55

    move-object/from16 v106, v55

    goto :goto_4d

    .line 1533
    :goto_4e
    invoke-interface {v2, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v55

    if-eqz v55, :cond_65

    const/16 v107, 0x0

    :goto_4f
    move/from16 v126, v47

    move/from16 v47, v0

    move/from16 v0, v126

    goto :goto_50

    .line 1536
    :cond_65
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide v107

    invoke-static/range {v107 .. v108}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v55

    move-object/from16 v107, v55

    goto :goto_4f

    .line 1539
    :goto_50
    invoke-interface {v2, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v55

    if-eqz v55, :cond_66

    const/16 v108, 0x0

    :goto_51
    move/from16 v126, v48

    move/from16 v48, v0

    move/from16 v0, v126

    goto :goto_52

    .line 1542
    :cond_66
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide v108

    invoke-static/range {v108 .. v109}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v55

    move-object/from16 v108, v55

    goto :goto_51

    .line 1545
    :goto_52
    invoke-interface {v2, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v55

    if-eqz v55, :cond_67

    const/16 v109, 0x0

    :goto_53
    move/from16 v126, v49

    move/from16 v49, v0

    move/from16 v0, v126

    goto :goto_54

    .line 1548
    :cond_67
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v55

    move-object/from16 v109, v55

    goto :goto_53

    .line 1551
    :goto_54
    invoke-interface {v2, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v55

    if-eqz v55, :cond_68

    const/16 v110, 0x0

    :goto_55
    move/from16 v126, v50

    move/from16 v50, v0

    move/from16 v0, v126

    goto :goto_56

    .line 1554
    :cond_68
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v55

    invoke-static/range {v55 .. v55}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v55

    move-object/from16 v110, v55

    goto :goto_55

    .line 1557
    :goto_56
    invoke-interface {v2, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v55

    if-eqz v55, :cond_69

    const/16 v111, 0x0

    :goto_57
    move/from16 v126, v51

    move/from16 v51, v0

    move/from16 v0, v126

    goto :goto_58

    .line 1560
    :cond_69
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v55

    move-object/from16 v111, v55

    goto :goto_57

    .line 1563
    :goto_58
    invoke-interface {v2, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v55

    if-eqz v55, :cond_6a

    const/16 v112, 0x0

    :goto_59
    move/from16 v126, v52

    move/from16 v52, v0

    move/from16 v0, v126

    goto :goto_5a

    .line 1566
    :cond_6a
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v55

    move-object/from16 v112, v55

    goto :goto_59

    .line 1569
    :goto_5a
    invoke-interface {v2, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v55

    if-eqz v55, :cond_6b

    const/16 v113, 0x0

    :goto_5b
    move/from16 v126, v53

    move/from16 v53, v0

    move/from16 v0, v126

    goto :goto_5c

    .line 1572
    :cond_6b
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v55

    move-object/from16 v113, v55

    goto :goto_5b

    .line 1575
    :goto_5c
    invoke-interface {v2, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v55

    if-eqz v55, :cond_6c

    const/16 v114, 0x0

    :goto_5d
    move/from16 v126, v54

    move/from16 v54, v0

    move/from16 v0, v126

    goto :goto_5e

    .line 1578
    :cond_6c
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v55

    move-object/from16 v114, v55

    goto :goto_5d

    .line 1581
    :goto_5e
    invoke-interface {v2, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v55

    if-eqz v55, :cond_6d

    const/16 v115, 0x0

    goto :goto_5f

    .line 1584
    :cond_6d
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v55

    move-object/from16 v115, v55

    .line 1587
    :goto_5f
    invoke-interface {v2, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v55

    if-eqz v55, :cond_6e

    const/16 v116, 0x0

    goto :goto_60

    .line 1590
    :cond_6e
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v55

    move-object/from16 v116, v55

    .line 1592
    :goto_60
    new-instance v55, Lcom/samsung/android/weather/database/models/forecast/ForecastEntity;

    move-object/from16 v63, v55

    invoke-direct/range {v63 .. v116}, Lcom/samsung/android/weather/database/models/forecast/ForecastEntity;-><init>(Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v118, v55

    .line 1597
    :goto_61
    invoke-interface {v2, v9}, Landroid/database/Cursor;->isNull(I)Z

    move-result v55

    if-nez v55, :cond_6f

    move/from16 v55, v0

    .line 1598
    invoke-interface {v2, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    move/from16 v63, v1

    move-object/from16 v1, v16

    .line 1599
    invoke-virtual {v1, v0}, Landroidx/collection/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    goto :goto_62

    :cond_6f
    move/from16 v55, v0

    move/from16 v63, v1

    move-object/from16 v1, v16

    const/4 v0, 0x0

    :goto_62
    if-nez v0, :cond_70

    .line 1602
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :cond_70
    move-object/from16 v119, v0

    .line 1605
    invoke-interface {v2, v9}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-nez v0, :cond_71

    .line 1606
    invoke-interface {v2, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v16, v1

    move-object/from16 v1, v56

    .line 1607
    invoke-virtual {v1, v0}, Landroidx/collection/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    goto :goto_63

    :cond_71
    move-object/from16 v16, v1

    move-object/from16 v1, v56

    const/4 v0, 0x0

    :goto_63
    if-nez v0, :cond_72

    .line 1610
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :cond_72
    move-object/from16 v120, v0

    .line 1613
    invoke-interface {v2, v9}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-nez v0, :cond_73

    .line 1614
    invoke-interface {v2, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v56, v1

    move-object/from16 v1, v57

    .line 1615
    invoke-virtual {v1, v0}, Landroidx/collection/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    goto :goto_64

    :cond_73
    move-object/from16 v56, v1

    move-object/from16 v1, v57

    const/4 v0, 0x0

    :goto_64
    if-nez v0, :cond_74

    .line 1618
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :cond_74
    move-object/from16 v121, v0

    .line 1621
    invoke-interface {v2, v9}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-nez v0, :cond_75

    .line 1622
    invoke-interface {v2, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v57, v1

    move-object/from16 v1, v58

    .line 1623
    invoke-virtual {v1, v0}, Landroidx/collection/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    goto :goto_65

    :cond_75
    move-object/from16 v57, v1

    move-object/from16 v1, v58

    const/4 v0, 0x0

    :goto_65
    if-nez v0, :cond_76

    .line 1626
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :cond_76
    move-object/from16 v122, v0

    .line 1629
    invoke-interface {v2, v9}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-nez v0, :cond_77

    .line 1630
    invoke-interface {v2, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v58, v1

    move-object/from16 v1, v59

    .line 1631
    invoke-virtual {v1, v0}, Landroidx/collection/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    goto :goto_66

    :cond_77
    move-object/from16 v58, v1

    move-object/from16 v1, v59

    const/4 v0, 0x0

    :goto_66
    if-nez v0, :cond_78

    .line 1634
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :cond_78
    move-object/from16 v123, v0

    .line 1637
    invoke-interface {v2, v9}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-nez v0, :cond_79

    .line 1638
    invoke-interface {v2, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v59, v1

    move-object/from16 v1, v60

    .line 1639
    invoke-virtual {v1, v0}, Landroidx/collection/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    goto :goto_67

    :cond_79
    move-object/from16 v59, v1

    move-object/from16 v1, v60

    const/4 v0, 0x0

    :goto_67
    if-nez v0, :cond_7a

    .line 1642
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :cond_7a
    move-object/from16 v124, v0

    .line 1645
    invoke-interface {v2, v9}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-nez v0, :cond_7b

    .line 1646
    invoke-interface {v2, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v60, v1

    move-object/from16 v1, v61

    .line 1647
    invoke-virtual {v1, v0}, Landroidx/collection/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    goto :goto_68

    :cond_7b
    move-object/from16 v60, v1

    move-object/from16 v1, v61

    const/4 v0, 0x0

    :goto_68
    if-nez v0, :cond_7c

    .line 1650
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :cond_7c
    move-object/from16 v125, v0

    .line 1652
    new-instance v0, Lcom/samsung/android/weather/database/models/WeatherEntity;

    move-object/from16 v117, v0

    invoke-direct/range {v117 .. v125}, Lcom/samsung/android/weather/database/models/WeatherEntity;-><init>(Lcom/samsung/android/weather/database/models/forecast/ForecastEntity;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    move-object/from16 v61, v1

    move-object/from16 v1, v62

    .line 1653
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move/from16 v0, v17

    move/from16 v17, v18

    move/from16 v18, v19

    move/from16 v19, v20

    move/from16 v20, v21

    move/from16 v21, v22

    move/from16 v22, v23

    move/from16 v23, v24

    move/from16 v24, v25

    move/from16 v25, v26

    move/from16 v26, v27

    move/from16 v27, v28

    move/from16 v28, v29

    move/from16 v29, v30

    move/from16 v30, v31

    move/from16 v31, v32

    move/from16 v32, v33

    move/from16 v33, v34

    move/from16 v34, v35

    move/from16 v35, v36

    move/from16 v36, v37

    move/from16 v37, v38

    move/from16 v38, v39

    move/from16 v39, v40

    move/from16 v40, v41

    move/from16 v41, v42

    move/from16 v42, v43

    move/from16 v43, v44

    move/from16 v44, v45

    move/from16 v45, v46

    move/from16 v46, v47

    move/from16 v47, v48

    move/from16 v48, v49

    move/from16 v49, v50

    move/from16 v50, v51

    move/from16 v51, v52

    move/from16 v52, v53

    move/from16 v53, v54

    move/from16 v54, v55

    move/from16 v62, v63

    move/from16 v55, v4

    move/from16 v63, v8

    move-object/from16 v4, v16

    move/from16 v16, v15

    move-object/from16 v15, v56

    move/from16 v56, v14

    move-object/from16 v14, v57

    move/from16 v57, v13

    move-object/from16 v13, v58

    move/from16 v58, v12

    move-object/from16 v12, v59

    move/from16 v59, v11

    move-object/from16 v11, v60

    move/from16 v60, v10

    move-object/from16 v10, v61

    move/from16 v61, v7

    move-object v7, v1

    move-object/from16 v1, p0

    goto/16 :goto_2

    :catchall_0
    move-exception v0

    move-object/from16 v3, p0

    goto :goto_69

    :cond_7d
    move-object v3, v1

    move-object v1, v7

    .line 1655
    :try_start_3
    iget-object v0, v3, Lcom/samsung/android/weather/database/dao/WeatherDao_Impl$29;->this$0:Lcom/samsung/android/weather/database/dao/WeatherDao_Impl;

    invoke-static {v0}, Lcom/samsung/android/weather/database/dao/WeatherDao_Impl;->access$000(Lcom/samsung/android/weather/database/dao/WeatherDao_Impl;)Landroidx/room/RoomDatabase;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 1658
    :try_start_4
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 1661
    iget-object v0, v3, Lcom/samsung/android/weather/database/dao/WeatherDao_Impl$29;->this$0:Lcom/samsung/android/weather/database/dao/WeatherDao_Impl;

    invoke-static {v0}, Lcom/samsung/android/weather/database/dao/WeatherDao_Impl;->access$000(Lcom/samsung/android/weather/database/dao/WeatherDao_Impl;)Landroidx/room/RoomDatabase;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->endTransaction()V

    return-object v1

    :catchall_1
    move-exception v0

    goto :goto_69

    :catchall_2
    move-exception v0

    move-object v3, v1

    .line 1658
    :goto_69
    :try_start_5
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 1659
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :catchall_3
    move-exception v0

    goto :goto_6a

    :catchall_4
    move-exception v0

    move-object v3, v1

    .line 1661
    :goto_6a
    iget-object v1, v3, Lcom/samsung/android/weather/database/dao/WeatherDao_Impl$29;->this$0:Lcom/samsung/android/weather/database/dao/WeatherDao_Impl;

    invoke-static {v1}, Lcom/samsung/android/weather/database/dao/WeatherDao_Impl;->access$000(Lcom/samsung/android/weather/database/dao/WeatherDao_Impl;)Landroidx/room/RoomDatabase;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 1662
    throw v0
.end method

.method protected finalize()V
    .locals 1

    .line 1667
    iget-object v0, p0, Lcom/samsung/android/weather/database/dao/WeatherDao_Impl$29;->val$_statement:Landroidx/room/RoomSQLiteQuery;

    invoke-virtual {v0}, Landroidx/room/RoomSQLiteQuery;->release()V

    return-void
.end method
