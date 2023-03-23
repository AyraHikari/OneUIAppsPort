.class public Ld7/c$f;
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

    iput-object p1, p0, Ld7/c$f;->a:Ld7/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 20

    move-object/from16 v7, p0

    move-object/from16 v0, p3

    move-object/from16 v1, p4

    .line 1
    invoke-static {}, Ld7/c;->d()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "["

    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "] GET_RECORD"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, La7/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    new-instance v14, Landroid/os/Bundle;

    invoke-direct {v14}, Landroid/os/Bundle;-><init>()V

    const-string v12, "is_success"

    const/4 v2, 0x0

    .line 3
    invoke-virtual {v14, v12, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v3, "record_pfd"

    .line 4
    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v3

    move-object v13, v3

    check-cast v13, Landroid/os/ParcelFileDescriptor;

    const-string v3, "idlist_file"

    .line 5
    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, Landroid/os/ParcelFileDescriptor;

    if-eqz v13, :cond_3

    if-nez v3, :cond_0

    goto/16 :goto_3

    .line 6
    :cond_0
    iget-object v4, v7, Ld7/c$f;->a:Ld7/c;

    invoke-static {v4}, Ld7/c;->e(Ld7/c;)Ljava/util/Map;

    move-result-object v4

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    if-nez v4, :cond_1

    .line 7
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 8
    :cond_1
    invoke-interface {v4, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10
    iget-object v5, v7, Ld7/c$f;->a:Ld7/c;

    invoke-static {v5}, Ld7/c;->e(Ld7/c;)Ljava/util/Map;

    move-result-object v5

    invoke-interface {v5, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    iget-object v4, v7, Ld7/c$f;->a:Ld7/c;

    new-instance v5, Landroid/util/JsonReader;

    new-instance v6, Ljava/io/FileReader;

    invoke-virtual {v3}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v3

    invoke-direct {v6, v3}, Ljava/io/FileReader;-><init>(Ljava/io/FileDescriptor;)V

    invoke-direct {v5, v6}, Landroid/util/JsonReader;-><init>(Ljava/io/Reader;)V

    invoke-static {v4, v5}, Ld7/c;->f(Ld7/c;Landroid/util/JsonReader;)Ljava/util/ArrayList;

    move-result-object v11

    const-string v3, "observing_uri"

    .line 12
    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 13
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v5

    const/4 v1, 0x1

    new-array v3, v1, [J

    const-wide/16 v8, 0x0

    aput-wide v8, v3, v2

    const/16 v16, 0x0

    .line 14
    :try_start_0
    new-instance v10, Ld7/b;

    new-instance v9, Landroid/util/JsonWriter;

    new-instance v1, Ljava/io/FileWriter;

    invoke-virtual {v13}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/FileWriter;-><init>(Ljava/io/FileDescriptor;)V

    invoke-direct {v9, v1}, Landroid/util/JsonWriter;-><init>(Ljava/io/Writer;)V

    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v1

    int-to-long v1, v1

    new-instance v17, Ld7/c$f$a;

    move-wide/from16 v18, v1

    move-object/from16 v1, v17

    move-object/from16 v2, p0

    move-object/from16 v4, p3

    move-object/from16 v6, p1

    invoke-direct/range {v1 .. v6}, Ld7/c$f$a;-><init>(Ld7/c$f;[JLjava/lang/String;Landroid/net/Uri;Landroid/content/Context;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    move-object v8, v10

    move-object v1, v9

    move-object/from16 v9, p1

    move-object v2, v10

    move-object/from16 v10, p3

    move-object v3, v11

    move-object v11, v1

    move-object v4, v12

    move-object v1, v13

    move-wide/from16 v12, v18

    move-object v5, v14

    move-object/from16 v14, v17

    :try_start_1
    invoke-direct/range {v8 .. v14}, Ld7/b;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/util/JsonWriter;JLb7/b$a;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 15
    :try_start_2
    invoke-virtual {v2}, Ld7/b;->a()V

    .line 16
    move-object/from16 v6, p2

    check-cast v6, Ld7/a;

    move-object/from16 v8, p1

    invoke-interface {v6, v8, v2, v3}, Ld7/a;->h(Landroid/content/Context;Ld7/b;Ljava/util/ArrayList;)Z

    move-result v3

    .line 17
    invoke-static {}, Ld7/c;->d()Ljava/lang/String;

    move-result-object v6

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "] backupRecord: onCompleted: "

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, La7/a;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 18
    invoke-virtual {v2}, Ld7/b;->b()V

    .line 19
    :try_start_3
    invoke-virtual {v1}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    move-object v1, v0

    .line 20
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    .line 21
    :goto_0
    invoke-virtual {v5, v4, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-object v5

    :catchall_0
    move-exception v0

    move-object/from16 v16, v2

    goto :goto_1

    :catchall_1
    move-exception v0

    goto :goto_1

    :catchall_2
    move-exception v0

    move-object v1, v13

    :goto_1
    move-object v2, v0

    if-eqz v16, :cond_2

    .line 22
    invoke-virtual/range {v16 .. v16}, Ld7/b;->b()V

    .line 23
    :cond_2
    :try_start_4
    invoke-virtual {v1}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_2

    :catch_1
    move-exception v0

    move-object v1, v0

    .line 24
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    .line 25
    :goto_2
    throw v2

    :cond_3
    :goto_3
    move-object v5, v14

    .line 26
    invoke-static {}, Ld7/c;->d()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "] pfd is null or uploadList is null"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, La7/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object v5
.end method
