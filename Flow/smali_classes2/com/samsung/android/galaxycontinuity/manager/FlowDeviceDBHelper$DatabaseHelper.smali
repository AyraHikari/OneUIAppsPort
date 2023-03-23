.class Lcom/samsung/android/galaxycontinuity/manager/FlowDeviceDBHelper$DatabaseHelper;
.super Landroid/database/sqlite/SQLiteOpenHelper;
.source "FlowDeviceDBHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/galaxycontinuity/manager/FlowDeviceDBHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "DatabaseHelper"
.end annotation


# instance fields
.field private currentVersion:I

.field private oldVersion:I


# direct methods
.method constructor <init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "context",
            "name",
            "factory",
            "version"
        }
    .end annotation

    .line 104
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/database/sqlite/SQLiteOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)V

    .line 106
    iput p4, p0, Lcom/samsung/android/galaxycontinuity/manager/FlowDeviceDBHelper$DatabaseHelper;->oldVersion:I

    .line 107
    iput p4, p0, Lcom/samsung/android/galaxycontinuity/manager/FlowDeviceDBHelper$DatabaseHelper;->currentVersion:I

    return-void
.end method


# virtual methods
.method getCurrentVersion()I
    .locals 1

    .line 238
    iget v0, p0, Lcom/samsung/android/galaxycontinuity/manager/FlowDeviceDBHelper$DatabaseHelper;->currentVersion:I

    return v0
.end method

.method getOldVersion()I
    .locals 1

    .line 234
    iget v0, p0, Lcom/samsung/android/galaxycontinuity/manager/FlowDeviceDBHelper$DatabaseHelper;->oldVersion:I

    return v0
.end method

.method public onCreate(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "db"
        }
    .end annotation

    const-string v0, "create table flowdevices(_id integer primary key autoincrement, devicename text not null , aliasname text, macaddress text not null ,nfcid text, pcserverguid text, devicetype integer ,fidoused integer ,samsungpassused integer ,enrollcompleted integer, simpleunlock integer, samsungpass integer, biometricsunlock integer, btdeviceclass integer, gearavailable integer, allowconnectionviagear integer, dynamiclockavailable integer, biometricauthavailable integer, allowconnectionviabio integer, gearmacaddress text,gearauthallowpopup integer,connectiontype integer,deviceid text,lastaddress text,protocolversion integer);"

    .line 112
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    return-void
.end method

.method public onUpgrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 20
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "db",
            "oldVersion",
            "newVersion"
        }
    .end annotation

    move-object/from16 v1, p1

    move/from16 v0, p2

    move-object/from16 v2, p0

    .line 117
    iput v0, v2, Lcom/samsung/android/galaxycontinuity/manager/FlowDeviceDBHelper$DatabaseHelper;->oldVersion:I

    const-string v4, "ALTER TABLE flowdevices ADD COLUMN samsungpassused integer"

    const-string v5, "ALTER TABLE flowdevices ADD COLUMN protocolversion integer"

    const-string v6, "ALTER TABLE flowdevices ADD COLUMN gearauthallowpopup integer"

    const-string v7, "ALTER TABLE flowdevices ADD COLUMN gearmacaddress text"

    const-string v8, "ALTER TABLE flowdevices ADD COLUMN allowconnectionviabio integer"

    const-string v9, "ALTER TABLE flowdevices ADD COLUMN biometricauthavailable integer"

    const-string v10, "ALTER TABLE flowdevices ADD COLUMN dynamiclockavailable integer"

    const-string v11, "ALTER TABLE flowdevices ADD COLUMN allowconnectionviagear integer"

    const-string v12, "ALTER TABLE flowdevices ADD COLUMN gearavailable integer"

    const-string v13, "ALTER TABLE flowdevices ADD COLUMN btdeviceclass integer"

    const-string v14, "ALTER TABLE flowdevices ADD COLUMN samsungpass integer"

    const-string v15, "ALTER TABLE flowdevices ADD COLUMN simpleunlock integer"

    const-string v3, "ALTER TABLE flowdevices ADD COLUMN lastaddress text"

    const-string v2, "ALTER TABLE flowdevices ADD COLUMN deviceid text"

    move-object/from16 v16, v4

    const-string v4, "ALTER TABLE flowdevices ADD COLUMN connectiontype integer"

    move-object/from16 v17, v5

    const-string v5, "ALTER TABLE flowdevices ADD COLUMN biometricsunlock integer"

    move-object/from16 v18, v6

    const/4 v6, 0x1

    if-eq v0, v6, :cond_4

    const/4 v6, 0x2

    if-eq v0, v6, :cond_3

    const/4 v6, 0x3

    if-eq v0, v6, :cond_2

    const/4 v6, 0x4

    if-eq v0, v6, :cond_1

    const/4 v2, 0x5

    if-eq v0, v2, :cond_0

    goto/16 :goto_9

    .line 221
    :cond_0
    :try_start_0
    invoke-virtual/range {p1 .. p1}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 222
    invoke-virtual {v1, v5}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 223
    invoke-virtual/range {p1 .. p1}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 225
    :try_start_1
    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->e(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 227
    :goto_0
    invoke-virtual/range {p1 .. p1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    goto/16 :goto_9

    :goto_1
    invoke-virtual/range {p1 .. p1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 228
    throw v0

    .line 206
    :cond_1
    :try_start_2
    invoke-virtual/range {p1 .. p1}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 207
    invoke-virtual {v1, v4}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 208
    invoke-virtual {v1, v5}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 209
    invoke-virtual {v1, v2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 210
    invoke-virtual {v1, v3}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 211
    invoke-virtual/range {p1 .. p1}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception v0

    goto :goto_3

    :catch_1
    move-exception v0

    .line 213
    :try_start_3
    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->e(Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 215
    :goto_2
    invoke-virtual/range {p1 .. p1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    goto/16 :goto_9

    :goto_3
    invoke-virtual/range {p1 .. p1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 216
    throw v0

    .line 180
    :cond_2
    :try_start_4
    invoke-virtual/range {p1 .. p1}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 181
    invoke-virtual {v1, v15}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 182
    invoke-virtual {v1, v14}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 183
    invoke-virtual {v1, v13}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 184
    invoke-virtual {v1, v12}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 185
    invoke-virtual {v1, v11}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 186
    invoke-virtual {v1, v10}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 187
    invoke-virtual {v1, v9}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 188
    invoke-virtual {v1, v8}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 189
    invoke-virtual {v1, v7}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    move-object/from16 v0, v18

    .line 190
    invoke-virtual {v1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    move-object/from16 v6, v17

    .line 191
    invoke-virtual {v1, v6}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 192
    invoke-virtual {v1, v4}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 193
    invoke-virtual {v1, v5}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 194
    invoke-virtual {v1, v2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 195
    invoke-virtual {v1, v3}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 196
    invoke-virtual/range {p1 .. p1}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_4
    .catch Ljava/lang/IllegalStateException; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_4

    :catchall_2
    move-exception v0

    goto :goto_5

    :catch_2
    move-exception v0

    .line 198
    :try_start_5
    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->e(Ljava/lang/Throwable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 200
    :goto_4
    invoke-virtual/range {p1 .. p1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    goto/16 :goto_9

    :goto_5
    invoke-virtual/range {p1 .. p1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 201
    throw v0

    :cond_3
    move-object/from16 v6, v17

    move-object/from16 v0, v18

    .line 153
    :try_start_6
    invoke-virtual/range {p1 .. p1}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    move-object/from16 p3, v3

    move-object/from16 v3, v16

    .line 154
    invoke-virtual {v1, v3}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 155
    invoke-virtual {v1, v15}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 156
    invoke-virtual {v1, v14}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 157
    invoke-virtual {v1, v13}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 158
    invoke-virtual {v1, v12}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 159
    invoke-virtual {v1, v11}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 160
    invoke-virtual {v1, v10}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 161
    invoke-virtual {v1, v9}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 162
    invoke-virtual {v1, v8}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 163
    invoke-virtual {v1, v7}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 164
    invoke-virtual {v1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 165
    invoke-virtual {v1, v6}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 166
    invoke-virtual {v1, v4}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 167
    invoke-virtual {v1, v5}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 168
    invoke-virtual {v1, v2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    move-object/from16 v0, p3

    .line 169
    invoke-virtual {v1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 170
    invoke-virtual/range {p1 .. p1}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_6
    .catch Ljava/lang/IllegalStateException; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    goto :goto_6

    :catchall_3
    move-exception v0

    goto :goto_7

    :catch_3
    move-exception v0

    .line 172
    :try_start_7
    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->e(Ljava/lang/Throwable;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 174
    :goto_6
    invoke-virtual/range {p1 .. p1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    goto :goto_9

    :goto_7
    invoke-virtual/range {p1 .. p1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 175
    throw v0

    :cond_4
    move-object/from16 v19, v3

    move-object/from16 v3, v16

    move-object/from16 v6, v17

    move-object/from16 v0, v18

    .line 122
    :try_start_8
    invoke-virtual/range {p1 .. p1}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    move-object/from16 p3, v2

    const-string v2, "ALTER TABLE flowdevices ADD COLUMN pcserverguid text"

    .line 123
    invoke-virtual {v1, v2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v2, "ALTER TABLE flowdevices ADD COLUMN devicetype integer"

    .line 124
    invoke-virtual {v1, v2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v2, "ALTER TABLE flowdevices ADD COLUMN fidoused integer"

    .line 125
    invoke-virtual {v1, v2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 126
    invoke-virtual {v1, v3}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v2, "ALTER TABLE flowdevices ADD COLUMN enrollcompleted integer"

    .line 127
    invoke-virtual {v1, v2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 128
    invoke-virtual {v1, v15}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 129
    invoke-virtual {v1, v14}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 130
    invoke-virtual {v1, v13}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 131
    invoke-virtual {v1, v12}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 132
    invoke-virtual {v1, v11}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 133
    invoke-virtual {v1, v10}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 134
    invoke-virtual {v1, v9}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 135
    invoke-virtual {v1, v8}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 136
    invoke-virtual {v1, v7}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 137
    invoke-virtual {v1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 138
    invoke-virtual {v1, v6}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 139
    invoke-virtual {v1, v4}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 140
    invoke-virtual {v1, v5}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    move-object/from16 v0, p3

    .line 141
    invoke-virtual {v1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    move-object/from16 v0, v19

    .line 142
    invoke-virtual {v1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 143
    invoke-virtual/range {p1 .. p1}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_8
    .catch Ljava/lang/IllegalStateException; {:try_start_8 .. :try_end_8} :catch_4
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    goto :goto_8

    :catchall_4
    move-exception v0

    goto :goto_a

    :catch_4
    move-exception v0

    .line 145
    :try_start_9
    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->e(Ljava/lang/Throwable;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 147
    :goto_8
    invoke-virtual/range {p1 .. p1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    :goto_9
    return-void

    :goto_a
    invoke-virtual/range {p1 .. p1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 148
    throw v0
.end method
