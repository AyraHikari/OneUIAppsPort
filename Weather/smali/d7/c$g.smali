.class public Ld7/c$g;
.super Ljava/lang/Object;
.source "RecordClientManager.java"

# interfaces
.implements Lf7/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld7/c;-><init>(Lb7/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ld7/c;


# direct methods
.method public constructor <init>(Ld7/c;)V
    .locals 0

    iput-object p1, p0, Ld7/c$g;->a:Ld7/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 24

    move-object/from16 v7, p0

    move-object/from16 v0, p1

    move-object/from16 v15, p3

    move-object/from16 v1, p4

    const-string v14, "] PUT_RECORD: result: "

    const-string v16, "true"

    .line 1
    invoke-static {}, Ld7/c;->d()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "["

    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "] PUT_RECORD"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, La7/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    new-instance v13, Landroid/os/Bundle;

    invoke-direct {v13}, Landroid/os/Bundle;-><init>()V

    const-string v11, "is_success"

    const/4 v10, 0x0

    .line 3
    invoke-virtual {v13, v11, v10}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v2, "path_list"

    .line 4
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    const-string v3, "observing_uri"

    .line 5
    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "total"

    const-wide/16 v5, 0x0

    .line 6
    invoke-virtual {v1, v4, v5, v6}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v17

    if-eqz v2, :cond_a

    cmp-long v1, v17, v5

    if-nez v1, :cond_0

    goto/16 :goto_11

    .line 7
    :cond_0
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 8
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v8

    .line 9
    new-instance v4, Ljava/io/File;

    iget-object v1, v7, Ld7/c$g;->a:Ld7/c;

    invoke-static {v1, v0}, Ld7/c;->g(Ld7/c;Landroid/content/Context;)Ljava/io/File;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "BACKUP_"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "_RestoredID"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v4, v1, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const/4 v1, 0x1

    new-array v3, v1, [J

    const-wide/16 v5, 0x0

    aput-wide v5, v3, v10

    const/16 v19, 0x0

    .line 10
    :try_start_0
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_8
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    if-eqz v2, :cond_1

    :try_start_1
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 11
    new-instance v5, Landroid/util/JsonReader;

    new-instance v6, Ljava/io/FileReader;

    new-instance v10, Ljava/io/File;

    move-object/from16 p4, v1

    iget-object v1, v7, Ld7/c$g;->a:Ld7/c;

    invoke-static {v1, v0}, Ld7/c;->g(Ld7/c;Landroid/content/Context;)Ljava/io/File;

    move-result-object v1

    invoke-direct {v10, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-direct {v6, v10}, Ljava/io/FileReader;-><init>(Ljava/io/File;)V

    invoke-direct {v5, v6}, Landroid/util/JsonReader;-><init>(Ljava/io/Reader;)V

    invoke-virtual {v9, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_7
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object/from16 v1, p4

    const/4 v10, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object v1, v0

    move-object v13, v4

    move-object v8, v9

    move-object v9, v12

    move-object v10, v14

    goto/16 :goto_d

    .line 12
    :cond_1
    :try_start_2
    new-instance v21, Ld7/b;

    new-instance v10, Landroid/util/JsonWriter;

    new-instance v1, Ljava/io/FileWriter;

    invoke-direct {v1, v4}, Ljava/io/FileWriter;-><init>(Ljava/io/File;)V

    invoke-direct {v10, v1}, Landroid/util/JsonWriter;-><init>(Ljava/io/Writer;)V

    new-instance v22, Ld7/c$g$a;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_7
    .catchall {:try_start_2 .. :try_end_2} :catchall_5

    move-object/from16 v1, v22

    move-object/from16 v2, p0

    move-object v6, v4

    move-object/from16 v4, p3

    move-object v5, v8

    move-object v8, v6

    move-object/from16 v6, p1

    :try_start_3
    invoke-direct/range {v1 .. v6}, Ld7/c$g$a;-><init>(Ld7/c$g;[JLjava/lang/String;Landroid/net/Uri;Landroid/content/Context;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_6
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    move-object v6, v8

    move-object/from16 v8, v21

    move-object v4, v9

    move-object/from16 v9, p1

    move-object v1, v10

    const/16 v20, 0x0

    move-object/from16 v10, p3

    move-object v5, v11

    move-object v11, v1

    move-object v2, v12

    move-object v3, v13

    move-wide/from16 v12, v17

    move-object v1, v14

    move-object/from16 v14, v22

    :try_start_4
    invoke-direct/range {v8 .. v14}, Ld7/b;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/util/JsonWriter;JLb7/b$a;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_5
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 13
    :try_start_5
    invoke-virtual/range {v21 .. v21}, Ld7/b;->a()V

    .line 14
    new-instance v8, Ld7/d;

    invoke-direct {v8, v4, v15}, Ld7/d;-><init>(Ljava/util/List;Ljava/lang/String;)V

    .line 15
    move-object/from16 v9, p2

    check-cast v9, Ld7/a;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    move-object v10, v1

    move-object v1, v9

    move-object v9, v2

    move-object/from16 v2, p1

    move-object v11, v3

    move-object v3, v8

    move-object v8, v4

    move-object v12, v5

    move-wide/from16 v4, v17

    move-object v13, v6

    move-object/from16 v6, v21

    :try_start_6
    invoke-interface/range {v1 .. v6}, Ld7/a;->b(Landroid/content/Context;Ld7/d;JLd7/b;)Z

    move-result v1
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 16
    :try_start_7
    invoke-static {}, Ld7/c;->d()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "] restoreRecord: onCompleted: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, La7/a;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_2
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 17
    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/JsonReader;

    .line 18
    :try_start_8
    invoke-virtual {v0}, Landroid/util/JsonReader;->close()V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0

    move-object/from16 v0, v16

    goto :goto_2

    :catch_0
    move-exception v0

    move-object v3, v0

    .line 19
    invoke-static {v3}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    .line 20
    :goto_2
    invoke-static {}, Ld7/c;->d()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, La7/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 21
    :cond_2
    invoke-virtual/range {v21 .. v21}, Ld7/b;->b()V

    .line 22
    :try_start_9
    iget-object v0, v7, Ld7/c$g;->a:Ld7/c;

    invoke-static {v0}, Ld7/c;->h(Ld7/c;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-nez v0, :cond_3

    .line 23
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 24
    :cond_3
    iget-object v2, v7, Ld7/c$g;->a:Ld7/c;

    new-instance v3, Landroid/util/JsonReader;

    new-instance v4, Ljava/io/FileReader;

    invoke-direct {v4, v13}, Ljava/io/FileReader;-><init>(Ljava/io/File;)V

    invoke-direct {v3, v4}, Landroid/util/JsonReader;-><init>(Ljava/io/Reader;)V

    invoke-static {v2, v3}, Ld7/c;->f(Ld7/c;Landroid/util/JsonReader;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 25
    iget-object v2, v7, Ld7/c$g;->a:Ld7/c;

    invoke-static {v2}, Ld7/c;->h(Ld7/c;)Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2, v15, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_9
    .catch Ljava/io/FileNotFoundException; {:try_start_9 .. :try_end_9} :catch_1

    goto/16 :goto_c

    :catch_1
    move-exception v0

    .line 26
    invoke-virtual {v0}, Ljava/io/FileNotFoundException;->printStackTrace()V

    goto/16 :goto_c

    :catch_2
    move-exception v0

    move/from16 v20, v1

    goto :goto_4

    :catchall_1
    move-exception v0

    goto :goto_3

    :catch_3
    move-exception v0

    goto :goto_4

    :catchall_2
    move-exception v0

    move-object v10, v1

    move-object v9, v2

    move-object v8, v4

    move-object v13, v6

    :goto_3
    move-object v1, v0

    move-object/from16 v19, v21

    goto/16 :goto_d

    :catch_4
    move-exception v0

    move-object v10, v1

    move-object v9, v2

    move-object v11, v3

    move-object v8, v4

    move-object v12, v5

    move-object v13, v6

    :goto_4
    move-object/from16 v19, v21

    goto/16 :goto_8

    :catchall_3
    move-exception v0

    move-object v10, v1

    move-object v9, v2

    move-object v8, v4

    move-object v13, v6

    goto :goto_6

    :catch_5
    move-exception v0

    move-object v10, v1

    move-object v9, v2

    move-object v11, v3

    move-object v8, v4

    move-object v12, v5

    move-object v13, v6

    goto :goto_8

    :catchall_4
    move-exception v0

    move-object v13, v8

    goto :goto_5

    :catch_6
    move-exception v0

    move-object v10, v14

    const/16 v20, 0x0

    move-object/from16 v23, v13

    move-object v13, v8

    move-object v8, v9

    move-object v9, v12

    move-object v12, v11

    move-object/from16 v11, v23

    goto :goto_8

    :catch_7
    move-exception v0

    move-object v8, v9

    move-object v9, v12

    move-object v10, v14

    const/16 v20, 0x0

    goto :goto_7

    :catchall_5
    move-exception v0

    move-object v13, v4

    :goto_5
    move-object v8, v9

    move-object v9, v12

    move-object v10, v14

    :goto_6
    move-object v1, v0

    goto/16 :goto_d

    :catch_8
    move-exception v0

    move-object v8, v9

    move/from16 v20, v10

    move-object v9, v12

    move-object v10, v14

    :goto_7
    move-object v12, v11

    move-object v11, v13

    move-object v13, v4

    .line 27
    :goto_8
    :try_start_a
    invoke-static {}, Ld7/c;->d()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "] Exception"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, La7/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_6

    .line 28
    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/JsonReader;

    .line 29
    :try_start_b
    invoke-virtual {v0}, Landroid/util/JsonReader;->close()V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_9

    move-object/from16 v0, v16

    goto :goto_a

    :catch_9
    move-exception v0

    move-object v2, v0

    .line 30
    invoke-static {v2}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    .line 31
    :goto_a
    invoke-static {}, Ld7/c;->d()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, La7/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_9

    :cond_4
    if-eqz v19, :cond_5

    .line 32
    invoke-virtual/range {v19 .. v19}, Ld7/b;->b()V

    .line 33
    :cond_5
    :try_start_c
    iget-object v0, v7, Ld7/c$g;->a:Ld7/c;

    invoke-static {v0}, Ld7/c;->h(Ld7/c;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-nez v0, :cond_6

    .line 34
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 35
    :cond_6
    iget-object v1, v7, Ld7/c$g;->a:Ld7/c;

    new-instance v2, Landroid/util/JsonReader;

    new-instance v3, Ljava/io/FileReader;

    invoke-direct {v3, v13}, Ljava/io/FileReader;-><init>(Ljava/io/File;)V

    invoke-direct {v2, v3}, Landroid/util/JsonReader;-><init>(Ljava/io/Reader;)V

    invoke-static {v1, v2}, Ld7/c;->f(Ld7/c;Landroid/util/JsonReader;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 36
    iget-object v1, v7, Ld7/c$g;->a:Ld7/c;

    invoke-static {v1}, Ld7/c;->h(Ld7/c;)Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1, v15, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_c
    .catch Ljava/io/FileNotFoundException; {:try_start_c .. :try_end_c} :catch_a

    goto :goto_b

    :catch_a
    move-exception v0

    .line 37
    invoke-virtual {v0}, Ljava/io/FileNotFoundException;->printStackTrace()V

    :goto_b
    move/from16 v1, v20

    .line 38
    :goto_c
    invoke-virtual {v11, v12, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-object v11

    :catchall_6
    move-exception v0

    goto/16 :goto_6

    .line 39
    :goto_d
    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/JsonReader;

    .line 40
    :try_start_d
    invoke-virtual {v0}, Landroid/util/JsonReader;->close()V
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_b

    move-object/from16 v0, v16

    goto :goto_f

    :catch_b
    move-exception v0

    move-object v3, v0

    .line 41
    invoke-static {v3}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    .line 42
    :goto_f
    invoke-static {}, Ld7/c;->d()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, La7/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_e

    :cond_7
    if-eqz v19, :cond_8

    .line 43
    invoke-virtual/range {v19 .. v19}, Ld7/b;->b()V

    .line 44
    :cond_8
    :try_start_e
    iget-object v0, v7, Ld7/c$g;->a:Ld7/c;

    invoke-static {v0}, Ld7/c;->h(Ld7/c;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-nez v0, :cond_9

    .line 45
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 46
    :cond_9
    iget-object v2, v7, Ld7/c$g;->a:Ld7/c;

    new-instance v3, Landroid/util/JsonReader;

    new-instance v4, Ljava/io/FileReader;

    invoke-direct {v4, v13}, Ljava/io/FileReader;-><init>(Ljava/io/File;)V

    invoke-direct {v3, v4}, Landroid/util/JsonReader;-><init>(Ljava/io/Reader;)V

    invoke-static {v2, v3}, Ld7/c;->f(Ld7/c;Landroid/util/JsonReader;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 47
    iget-object v2, v7, Ld7/c$g;->a:Ld7/c;

    invoke-static {v2}, Ld7/c;->h(Ld7/c;)Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2, v15, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_e
    .catch Ljava/io/FileNotFoundException; {:try_start_e .. :try_end_e} :catch_c

    goto :goto_10

    :catch_c
    move-exception v0

    .line 48
    invoke-virtual {v0}, Ljava/io/FileNotFoundException;->printStackTrace()V

    .line 49
    :goto_10
    throw v1

    :cond_a
    :goto_11
    move-object v9, v12

    move-object v11, v13

    .line 50
    invoke-static {}, Ld7/c;->d()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "] PUT_RECORD: pathList is null or totalCount is zero"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, La7/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object v11
.end method
