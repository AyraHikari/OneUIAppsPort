.class public final Li7/c$e;
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
    .locals 30

    move-object/from16 v0, p3

    move-object/from16 v1, p4

    const-string v2, "--"

    const-string v3, "\r\n"

    .line 1
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "GET_LOCAL_FILES : "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "RecordSyncManager"

    invoke-static {v5, v4}, La7/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "local_id"

    .line 2
    invoke-virtual {v1, v4}, Landroid/os/Bundle;->getLongArray(Ljava/lang/String;)[J

    move-result-object v4

    const-string v6, "server_id"

    .line 3
    invoke-virtual {v1, v6}, Landroid/os/Bundle;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v6

    const-string v7, "deleted"

    .line 4
    invoke-virtual {v1, v7}, Landroid/os/Bundle;->getBooleanArray(Ljava/lang/String;)[Z

    move-result-object v7

    const-string v8, "table_name"

    .line 5
    invoke-virtual {v1, v8}, Landroid/os/Bundle;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v8

    const-string v9, "cid_table_index"

    .line 6
    invoke-virtual {v1, v9}, Landroid/os/Bundle;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 7
    new-instance v9, Landroid/os/Bundle;

    invoke-direct {v9}, Landroid/os/Bundle;-><init>()V

    const-string v10, "is_success"

    const/4 v11, 0x0

    if-nez v1, :cond_0

    const-string v0, "index is null..."

    .line 8
    invoke-static {v5, v0}, La7/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    invoke-virtual {v9, v10, v11}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-object v9

    .line 10
    :cond_0
    new-instance v12, Ljava/util/HashMap;

    invoke-direct {v12}, Ljava/util/HashMap;-><init>()V

    .line 11
    array-length v13, v1

    new-array v13, v13, [Ljava/lang/String;

    .line 12
    array-length v14, v1

    new-array v14, v14, [Ljava/lang/String;

    .line 13
    array-length v15, v1

    new-array v15, v15, [Ljava/lang/String;

    .line 14
    new-instance v11, Ljava/util/HashMap;

    invoke-direct {v11}, Ljava/util/HashMap;-><init>()V

    move-object/from16 v16, v3

    .line 15
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v17, v2

    .line 16
    move-object/from16 v2, p2

    check-cast v2, Li7/a;

    move-object/from16 v18, v11

    if-eqz v4, :cond_2

    const/4 v0, 0x0

    .line 17
    :goto_0
    array-length v11, v4

    move-object/from16 v27, v12

    if-ge v0, v11, :cond_3

    .line 18
    aget-wide v11, v4, v0

    .line 19
    aget-boolean v25, v7, v0

    move-object/from16 v28, v4

    .line 20
    aget-object v4, v8, v0

    if-eqz v25, :cond_1

    .line 21
    invoke-interface {v2, v4, v11, v12}, Li7/a;->e(Ljava/lang/String;J)V

    move-object/from16 v29, v7

    goto :goto_1

    :cond_1
    move-object/from16 v29, v7

    .line 22
    new-instance v7, Li7/b;

    aget-object v22, v6, v0

    const-wide/16 v23, 0x0

    move-object/from16 v19, v7

    move-wide/from16 v20, v11

    move-object/from16 v26, v4

    invoke-direct/range {v19 .. v26}, Li7/b;-><init>(JLjava/lang/String;JZLjava/lang/String;)V

    invoke-interface {v3, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_1
    add-int/lit8 v0, v0, 0x1

    move-object/from16 v12, v27

    move-object/from16 v4, v28

    move-object/from16 v7, v29

    goto :goto_0

    :cond_2
    move-object/from16 v27, v12

    :cond_3
    const/4 v0, 0x0

    .line 23
    :goto_2
    array-length v4, v1

    const/4 v6, 0x1

    if-ge v0, v4, :cond_7

    .line 24
    aget-object v4, v1, v0

    const-string v7, ":"

    invoke-virtual {v4, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    .line 25
    array-length v7, v4

    const/4 v8, 0x3

    if-ge v7, v8, :cond_4

    .line 26
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "index format is wrong : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v0, v1, v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, La7/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v7, 0x0

    .line 27
    invoke-virtual {v9, v10, v7}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-object v9

    :cond_4
    const/4 v7, 0x0

    .line 28
    aget-object v8, v4, v7

    aput-object v8, v13, v0

    .line 29
    aget-object v6, v4, v6

    aput-object v6, v14, v0

    const/4 v6, 0x2

    .line 30
    aget-object v4, v4, v6

    aput-object v4, v15, v0

    .line 31
    aget-object v4, v14, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    move-object/from16 v8, v27

    invoke-interface {v8, v4, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    move v6, v7

    .line 33
    :goto_3
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v11

    if-ge v6, v11, :cond_6

    .line 34
    aget-object v11, v14, v0

    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Li7/b;

    invoke-virtual {v12}, Li7/b;->d()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_5

    .line 35
    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    invoke-interface {v4, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_5
    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    .line 36
    :cond_6
    aget-object v6, v14, v0

    move-object/from16 v11, v18

    invoke-interface {v11, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v0, v0, 0x1

    move-object/from16 v27, v8

    goto :goto_2

    :cond_7
    move-object/from16 v11, v18

    move-object/from16 v8, v27

    const/4 v7, 0x0

    .line 37
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "sync_toUploadFile_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, p3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 38
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "sync_toDownloadFile_"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 39
    new-instance v4, Ljava/io/File;

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v0

    invoke-direct {v4, v0, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 40
    new-instance v0, Ljava/io/File;

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v12

    invoke-direct {v0, v12, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 41
    :try_start_0
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v12

    if-eqz v12, :cond_8

    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    .line 42
    :cond_8
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v12

    if-eqz v12, :cond_9

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 43
    :cond_9
    invoke-virtual {v4}, Ljava/io/File;->createNewFile()Z

    .line 44
    invoke-virtual {v0}, Ljava/io/File;->createNewFile()Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :catch_0
    move-exception v0

    .line 45
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    .line 46
    :goto_4
    invoke-interface {v11}, Ljava/util/Map;->size()I

    move-result v0

    if-lez v0, :cond_f

    .line 47
    :try_start_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 48
    new-instance v12, Ljava/io/FileWriter;

    invoke-direct {v12, v4}, Ljava/io/FileWriter;-><init>(Ljava/io/File;)V

    .line 49
    invoke-interface {v11}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_e

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    .line 50
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "table : "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, La7/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    invoke-interface {v11, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    .line 52
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 p1, v4

    const-string v4, "total upload size... "

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v5, v4}, La7/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x0

    :goto_6
    if-lez v6, :cond_d

    .line 53
    new-instance v7, Lorg/json/JSONArray;

    invoke-direct {v7}, Lorg/json/JSONArray;-><init>()V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_8
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_7

    move-object/from16 v18, v10

    .line 54
    :try_start_2
    new-instance v10, Lorg/json/JSONObject;

    invoke-direct {v10}, Lorg/json/JSONObject;-><init>()V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3

    move-object/from16 p3, v1

    const/16 v1, 0x1f4

    if-le v6, v1, :cond_a

    goto :goto_7

    :cond_a
    move v1, v6

    :goto_7
    move-object/from16 v19, v3

    .line 55
    :try_start_3
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    move-object/from16 v20, v9

    :try_start_4
    const-string v9, "now upload size... "

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v5, v3}, La7/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    mul-int/lit16 v3, v4, 0x1f4

    move v9, v3

    move/from16 v21, v6

    :goto_8
    add-int v6, v3, v1

    if-ge v9, v6, :cond_b

    .line 56
    invoke-interface {v11, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-interface {v6, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v9, v9, 0x1

    goto :goto_8

    .line 57
    :cond_b
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_9
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_c

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Li7/b;

    .line 58
    invoke-virtual {v6}, Li7/b;->d()Ljava/lang/String;

    move-result-object v9

    move-object/from16 v22, v0

    move/from16 v23, v1

    invoke-virtual {v6}, Li7/b;->b()J

    move-result-wide v0

    invoke-interface {v2, v9, v0, v1}, Li7/a;->k(Ljava/lang/String;J)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "record_id"

    .line 59
    invoke-virtual {v6}, Li7/b;->c()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v1, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 60
    invoke-virtual {v7, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    move-object/from16 v0, v22

    move/from16 v1, v23

    goto :goto_9

    :cond_c
    move-object/from16 v22, v0

    move/from16 v23, v1

    const-string v0, "records"

    .line 61
    invoke-virtual {v10, v0, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 62
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "payload : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, La7/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v1, v17

    .line 63
    invoke-virtual {v12, v1}, Ljava/io/FileWriter;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    move-result-object v0

    const-string v3, "1QAZXSW2"

    invoke-virtual {v0, v3}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    move-result-object v0

    move-object/from16 v3, v16

    invoke-virtual {v0, v3}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    const-string v0, "cid:"

    .line 64
    invoke-virtual {v12, v0}, Ljava/io/FileWriter;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    move-result-object v0

    invoke-interface {v8, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    aget-object v6, v13, v6

    invoke-virtual {v0, v6}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    const-string v0, "tableName:"

    .line 65
    invoke-virtual {v12, v0}, Ljava/io/FileWriter;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    move-result-object v0

    invoke-virtual {v0, v14}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    const-string v0, "tableVersion:"

    .line 66
    invoke-virtual {v12, v0}, Ljava/io/FileWriter;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    move-result-object v0

    invoke-interface {v8, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    aget-object v6, v15, v6

    invoke-virtual {v0, v6}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    .line 67
    invoke-virtual {v10}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v12, v0}, Ljava/io/FileWriter;->write(Ljava/lang/String;)V

    .line 68
    invoke-virtual {v12, v3}, Ljava/io/FileWriter;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    .line 69
    invoke-virtual {v12, v1}, Ljava/io/FileWriter;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    add-int/lit8 v4, v4, 0x1

    sub-int v6, v21, v23

    .line 70
    invoke-interface/range {v22 .. v22}, Ljava/util/List;->clear()V

    move-object/from16 v17, v1

    move-object/from16 v16, v3

    move-object/from16 v10, v18

    move-object/from16 v3, v19

    move-object/from16 v9, v20

    move-object/from16 v0, v22

    move-object/from16 v1, p3

    goto/16 :goto_6

    :catch_1
    move-exception v0

    goto :goto_a

    :catch_2
    move-exception v0

    goto :goto_b

    :catch_3
    move-exception v0

    move-object/from16 p3, v1

    move-object/from16 v19, v3

    :goto_a
    move-object/from16 v20, v9

    goto :goto_c

    :catch_4
    move-exception v0

    move-object/from16 p3, v1

    move-object/from16 v19, v3

    :goto_b
    move-object/from16 v20, v9

    goto :goto_d

    :cond_d
    move-object/from16 p3, v1

    move-object/from16 v19, v3

    move-object/from16 v4, p1

    const/4 v6, 0x1

    const/4 v7, 0x0

    goto/16 :goto_5

    :cond_e
    move-object/from16 p3, v1

    move-object/from16 v19, v3

    move-object/from16 v20, v9

    move-object/from16 v18, v10

    .line 71
    invoke-virtual {v12}, Ljava/io/FileWriter;->flush()V

    .line 72
    invoke-virtual {v12}, Ljava/io/FileWriter;->close()V
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_6
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_5

    goto :goto_f

    :catch_5
    move-exception v0

    goto :goto_c

    :catch_6
    move-exception v0

    goto :goto_d

    :catch_7
    move-exception v0

    move-object/from16 p3, v1

    move-object/from16 v19, v3

    move-object/from16 v20, v9

    move-object/from16 v18, v10

    .line 73
    :goto_c
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_e

    :catch_8
    move-exception v0

    move-object/from16 p3, v1

    move-object/from16 v19, v3

    move-object/from16 v20, v9

    move-object/from16 v18, v10

    .line 74
    :goto_d
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    :goto_e
    const/4 v11, 0x0

    goto :goto_10

    :cond_f
    move-object/from16 p3, v1

    move-object/from16 v19, v3

    move-object/from16 v20, v9

    move-object/from16 v18, v10

    :goto_f
    const/4 v11, 0x1

    :goto_10
    const-string v0, "upload_file_path"

    move-object/from16 v2, v19

    move-object/from16 v1, v20

    .line 75
    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "download_file_path"

    move-object/from16 v2, p3

    .line 76
    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v2, v18

    .line 77
    invoke-virtual {v1, v2, v11}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-object v1
.end method
