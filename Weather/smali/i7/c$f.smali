.class public final Li7/c$f;
.super Ljava/lang/Object;
.source "RecordSyncManager.java"

# interfaces
.implements Lf7/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Li7/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 18

    move-object/from16 v0, p4

    .line 1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "FILE_WRITE_DONE : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v2, p3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "RecordSyncManager"

    invoke-static {v2, v1}, La7/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "local_id"

    .line 2
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getLongArray(Ljava/lang/String;)[J

    move-result-object v1

    const-string v3, "server_id"

    .line 3
    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    const-string v4, "table_name"

    .line 4
    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    const-string v5, "download_file_path"

    .line 5
    invoke-virtual {v0, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 6
    new-instance v6, Landroid/os/Bundle;

    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    .line 7
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v7, "is_success"

    const/4 v8, 0x0

    if-nez v5, :cond_0

    .line 8
    invoke-virtual {v6, v7, v8}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-object v6

    :cond_0
    if-eqz v3, :cond_1

    move v9, v8

    .line 9
    :goto_0
    array-length v10, v3

    if-ge v9, v10, :cond_1

    .line 10
    aget-object v10, v3, v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v0, v10, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    .line 11
    :cond_1
    move-object/from16 v3, p2

    check-cast v3, Li7/a;

    const/4 v9, 0x0

    .line 12
    :try_start_0
    new-instance v10, Ljava/io/File;

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v11

    invoke-direct {v10, v11, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_1a
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_19
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_18
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 13
    :try_start_1
    new-instance v11, Ljava/io/BufferedReader;

    new-instance v12, Ljava/io/FileReader;

    invoke-direct {v12, v10}, Ljava/io/FileReader;-><init>(Ljava/io/File;)V

    invoke-direct {v11, v12}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_17
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_16
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_15
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 14
    :try_start_2
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v12, 0x1

    .line 15
    :cond_2
    :goto_1
    invoke-virtual {v11}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v13

    if-eqz v13, :cond_b

    const-string v14, "--"

    .line 16
    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_6

    .line 17
    new-instance v13, Lorg/json/JSONObject;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-direct {v13, v14}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 18
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->setLength(I)V

    const-string v14, "records"

    .line 19
    invoke-virtual {v13, v14}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v13

    move v14, v8

    .line 20
    :goto_2
    invoke-virtual {v13}, Lorg/json/JSONArray;->length()I

    move-result v15

    if-ge v14, v15, :cond_2

    .line 21
    invoke-virtual {v13, v14}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v12

    .line 22
    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_14
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_13
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_12
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    const-string v8, "object : "

    invoke-virtual {v15, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v15, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v2, v8}, La7/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v8, "record_id"

    .line 23
    invoke-virtual {v12, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 24
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v15
    :try_end_3
    .catch Ljava/io/FileNotFoundException; {:try_start_3 .. :try_end_3} :catch_d
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_c
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_b
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-nez v15, :cond_5

    .line 25
    :try_start_4
    invoke-interface {v0, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/Integer;

    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    move-result v15
    :try_end_4
    .catch Ljava/io/FileNotFoundException; {:try_start_4 .. :try_end_4} :catch_9
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_8
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_7
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    move-object/from16 p4, v9

    move-object/from16 p2, v10

    .line 26
    :try_start_5
    aget-wide v9, v1, v15

    .line 27
    aget-object v15, v4, v15

    .line 28
    invoke-interface {v0, v8}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_3

    const-wide/16 v16, 0x0

    cmp-long v8, v9, v16

    if-lez v8, :cond_3

    .line 29
    invoke-interface {v3, v15, v12, v9, v10}, Li7/a;->h(Ljava/lang/String;Lorg/json/JSONObject;J)Z

    move-result v8

    goto :goto_3

    .line 30
    :cond_3
    invoke-interface {v3, v15, v12}, Li7/a;->c(Ljava/lang/String;Lorg/json/JSONObject;)Z

    move-result v8
    :try_end_5
    .catch Ljava/io/FileNotFoundException; {:try_start_5 .. :try_end_5} :catch_6
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_4
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :goto_3
    move v12, v8

    if-nez v12, :cond_4

    const/4 v1, 0x0

    .line 31
    :try_start_6
    invoke-virtual {v6, v7, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V
    :try_end_6
    .catch Ljava/io/FileNotFoundException; {:try_start_6 .. :try_end_6} :catch_3
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_2
    .catch Lorg/json/JSONException; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 32
    :try_start_7
    invoke-virtual {v11}, Ljava/io/BufferedReader;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_0

    goto :goto_4

    :catch_0
    move-exception v0

    move-object v1, v0

    .line 33
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    :goto_4
    return-object v6

    :catch_1
    move-exception v0

    move v8, v1

    move-object v9, v11

    goto/16 :goto_f

    :catch_2
    move-exception v0

    move v8, v1

    move-object v9, v11

    goto/16 :goto_10

    :catch_3
    move-exception v0

    move v8, v1

    move-object v9, v11

    goto/16 :goto_11

    :cond_4
    add-int/lit8 v14, v14, 0x1

    move-object/from16 v10, p2

    move-object/from16 v9, p4

    const/4 v8, 0x0

    goto :goto_2

    :catch_4
    move-exception v0

    goto :goto_5

    :catch_5
    move-exception v0

    goto :goto_6

    :catch_6
    move-exception v0

    goto :goto_7

    :catch_7
    move-exception v0

    move-object/from16 p2, v10

    :goto_5
    move-object/from16 v1, p2

    move-object v9, v11

    const/4 v8, 0x0

    goto/16 :goto_12

    :catch_8
    move-exception v0

    move-object/from16 p2, v10

    :goto_6
    move-object/from16 v1, p2

    move-object v9, v11

    const/4 v8, 0x0

    goto/16 :goto_13

    :catch_9
    move-exception v0

    move-object/from16 p2, v10

    :goto_7
    move-object/from16 v1, p2

    move-object v9, v11

    const/4 v8, 0x0

    goto/16 :goto_14

    :cond_5
    move-object/from16 p2, v10

    const/4 v8, 0x0

    .line 34
    :try_start_8
    invoke-virtual {v6, v7, v8}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V
    :try_end_8
    .catch Ljava/io/FileNotFoundException; {:try_start_8 .. :try_end_8} :catch_10
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_f
    .catch Lorg/json/JSONException; {:try_start_8 .. :try_end_8} :catch_e
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 35
    :try_start_9
    invoke-virtual {v11}, Ljava/io/BufferedReader;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_a

    goto :goto_8

    :catch_a
    move-exception v0

    move-object v1, v0

    .line 36
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    :goto_8
    return-object v6

    :catch_b
    move-exception v0

    move-object/from16 p2, v10

    const/4 v8, 0x0

    goto/16 :goto_c

    :catch_c
    move-exception v0

    move-object/from16 p2, v10

    const/4 v8, 0x0

    goto/16 :goto_d

    :catch_d
    move-exception v0

    move-object/from16 p2, v10

    const/4 v8, 0x0

    goto/16 :goto_e

    :cond_6
    move-object/from16 p4, v9

    move-object/from16 p2, v10

    :try_start_a
    const-string v9, "cid:"

    .line 37
    invoke-virtual {v13, v9}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_a

    const-string v9, "tableName:"

    invoke-virtual {v13, v9}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_a

    const-string v9, "tableVersion:"

    invoke-virtual {v13, v9}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_7

    goto :goto_a

    :cond_7
    const-string v9, "--1QAZXSW2"

    .line 38
    invoke-virtual {v13, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_9

    const-string v9, "\r\n"

    invoke-virtual {v13, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_8

    goto :goto_9

    :cond_8
    move-object/from16 v9, p4

    .line 39
    invoke-virtual {v9, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_b

    :cond_9
    :goto_9
    move-object/from16 v9, p4

    const-string v10, "Start Boundary : 1QAZXSW2"

    .line 40
    invoke-static {v2, v10}, La7/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_b

    :cond_a
    :goto_a
    move-object/from16 v9, p4

    .line 41
    invoke-static {v2, v13}, La7/a;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_a
    .catch Ljava/io/FileNotFoundException; {:try_start_a .. :try_end_a} :catch_10
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_f
    .catch Lorg/json/JSONException; {:try_start_a .. :try_end_a} :catch_e
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    :goto_b
    move-object/from16 v10, p2

    goto/16 :goto_1

    :catch_e
    move-exception v0

    goto :goto_c

    :catch_f
    move-exception v0

    goto :goto_d

    :catch_10
    move-exception v0

    goto :goto_e

    :cond_b
    move-object/from16 p2, v10

    .line 42
    :try_start_b
    invoke-virtual {v11}, Ljava/io/BufferedReader;->close()V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_11

    move-object/from16 v10, p2

    move v8, v12

    goto/16 :goto_16

    :catch_11
    move-exception v0

    move-object v1, v0

    .line 43
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    move-object/from16 v10, p2

    goto/16 :goto_16

    :catchall_0
    move-exception v0

    move-object v1, v0

    move-object v9, v11

    goto/16 :goto_18

    :catch_12
    move-exception v0

    move-object/from16 p2, v10

    :goto_c
    move-object/from16 v1, p2

    move-object v9, v11

    goto :goto_12

    :catch_13
    move-exception v0

    move-object/from16 p2, v10

    :goto_d
    move-object/from16 v1, p2

    move-object v9, v11

    goto :goto_13

    :catch_14
    move-exception v0

    move-object/from16 p2, v10

    :goto_e
    move-object/from16 v1, p2

    move-object v9, v11

    goto :goto_14

    :catch_15
    move-exception v0

    move-object/from16 p2, v10

    :goto_f
    move-object/from16 v1, p2

    goto :goto_12

    :catch_16
    move-exception v0

    move-object/from16 p2, v10

    :goto_10
    move-object/from16 v1, p2

    goto :goto_13

    :catch_17
    move-exception v0

    move-object/from16 p2, v10

    :goto_11
    move-object/from16 v1, p2

    goto :goto_14

    :catchall_1
    move-exception v0

    move-object v1, v0

    goto :goto_18

    :catch_18
    move-exception v0

    move-object v1, v9

    .line 44
    :goto_12
    :try_start_c
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    if-eqz v9, :cond_c

    .line 45
    :try_start_d
    invoke-virtual {v9}, Ljava/io/BufferedReader;->close()V
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_1b

    goto :goto_15

    :catch_19
    move-exception v0

    move-object v1, v9

    .line 46
    :goto_13
    :try_start_e
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_1

    if-eqz v9, :cond_c

    .line 47
    :try_start_f
    invoke-virtual {v9}, Ljava/io/BufferedReader;->close()V
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_1b

    goto :goto_15

    :catch_1a
    move-exception v0

    move-object v1, v9

    .line 48
    :goto_14
    :try_start_10
    invoke-virtual {v0}, Ljava/io/FileNotFoundException;->printStackTrace()V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_1

    if-eqz v9, :cond_c

    .line 49
    :try_start_11
    invoke-virtual {v9}, Ljava/io/BufferedReader;->close()V
    :try_end_11
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_11} :catch_1b

    goto :goto_15

    :catch_1b
    move-exception v0

    move-object v2, v0

    .line 50
    invoke-virtual {v2}, Ljava/io/IOException;->printStackTrace()V

    :cond_c
    :goto_15
    move-object v10, v1

    :goto_16
    if-eqz v10, :cond_d

    .line 51
    invoke-virtual {v10}, Ljava/io/File;->delete()Z

    .line 52
    :cond_d
    :try_start_12
    new-instance v0, Ljava/io/File;

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v1

    invoke-direct {v0, v1, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 53
    invoke-virtual {v0}, Ljava/io/File;->createNewFile()Z
    :try_end_12
    .catch Ljava/io/IOException; {:try_start_12 .. :try_end_12} :catch_1c

    goto :goto_17

    :catch_1c
    move-exception v0

    .line 54
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    .line 55
    :goto_17
    invoke-virtual {v6, v7, v8}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-object v6

    :goto_18
    if-eqz v9, :cond_e

    .line 56
    :try_start_13
    invoke-virtual {v9}, Ljava/io/BufferedReader;->close()V
    :try_end_13
    .catch Ljava/io/IOException; {:try_start_13 .. :try_end_13} :catch_1d

    goto :goto_19

    :catch_1d
    move-exception v0

    move-object v2, v0

    .line 57
    invoke-virtual {v2}, Ljava/io/IOException;->printStackTrace()V

    .line 58
    :cond_e
    :goto_19
    throw v1
.end method
