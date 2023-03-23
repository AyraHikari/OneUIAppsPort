.class public final Lh7/b$e;
.super Ljava/lang/Object;
.source "FileSyncManager.java"

# interfaces
.implements Lf7/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh7/b;
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
    .locals 11

    const-string v0, "data_version"

    .line 1
    invoke-virtual {p4, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v3

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "DOWNLOAD : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, ", v : "

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    const-string v0, "FileSyncManager"

    invoke-static {v0, p3}, La7/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string p3, "local_id"

    .line 3
    invoke-virtual {p4, p3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v1, "sync_key"

    .line 4
    invoke-virtual {p4, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v1, "download_file_list"

    .line 5
    invoke-virtual {p4, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 6
    invoke-virtual {p4, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/util/HashMap;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    move-object v9, v1

    const-string v1, "deleted_file_list"

    .line 7
    invoke-virtual {p4, v1}, Landroid/os/Bundle;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v10

    const-string v1, "content_sync_file"

    .line 8
    invoke-virtual {p4, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Landroid/os/ParcelFileDescriptor;

    const-wide/16 v6, 0x0

    const-string v2, "timestamp"

    .line 9
    invoke-virtual {p4, v2, v6, v7}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p4

    .line 10
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    :try_start_0
    new-instance v6, Ljava/io/BufferedReader;

    new-instance v7, Ljava/io/FileReader;

    invoke-virtual {v1}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v1

    invoke-direct {v7, v1}, Ljava/io/FileReader;-><init>(Ljava/io/FileDescriptor;)V

    invoke-direct {v6, v7}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_4

    .line 12
    :goto_1
    :try_start_1
    invoke-virtual {v6}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 13
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 14
    :cond_1
    :try_start_2
    invoke-virtual {v6}, Ljava/io/BufferedReader;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_4

    goto :goto_3

    :catch_0
    move-exception v1

    .line 15
    :goto_2
    :try_start_3
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_4

    goto :goto_3

    :catchall_0
    move-exception v1

    goto :goto_4

    :catch_1
    move-exception v1

    .line 16
    :try_start_4
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 17
    :try_start_5
    invoke-virtual {v6}, Ljava/io/BufferedReader;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4

    goto :goto_3

    :catch_2
    move-exception v1

    goto :goto_2

    :goto_3
    :try_start_6
    const-string v1, "read content file complete : content.sync"

    .line 18
    invoke-static {v0, v1}, La7/a;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_4

    goto :goto_6

    .line 19
    :goto_4
    :try_start_7
    invoke-virtual {v6}, Ljava/io/BufferedReader;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_3
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_4

    goto :goto_5

    :catch_3
    move-exception v6

    .line 20
    :try_start_8
    invoke-virtual {v6}, Ljava/io/IOException;->printStackTrace()V

    .line 21
    :goto_5
    throw v1
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_4

    :catch_4
    move-exception v1

    const-string v6, "read content file err. FILE : content.sync"

    .line 22
    invoke-static {v0, v6, v1}, La7/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 23
    :goto_6
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    if-nez v4, :cond_2

    .line 24
    :try_start_9
    move-object v1, p2

    check-cast v1, Lh7/c;

    invoke-virtual {p4}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    .line 25
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    move-object v2, p1

    move-object v4, v5

    move-wide v5, v6

    move-object v7, p2

    move-object v8, v9

    .line 26
    invoke-interface/range {v1 .. v8}, Lh7/c;->h(Landroid/content/Context;ILjava/lang/String;JLjava/lang/String;Ljava/util/HashMap;)Ljava/lang/String;

    move-result-object p1

    goto :goto_7

    .line 27
    :cond_2
    move-object v1, p2

    check-cast v1, Lh7/c;

    invoke-virtual {p4}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    .line 28
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    move-object v2, p1

    .line 29
    invoke-interface/range {v1 .. v10}, Lh7/c;->b(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/util/HashMap;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 30
    :goto_7
    invoke-virtual {v0, p3, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_9
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_9 .. :try_end_9} :catch_5

    goto :goto_8

    :catch_5
    move-exception p1

    .line 31
    invoke-virtual {p1}, Ljava/lang/UnsupportedOperationException;->getMessage()Ljava/lang/String;

    move-result-object p2

    const-string p3, "FAIL_CORRUPTED_FILE"

    invoke-virtual {p3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3

    const/4 p1, 0x1

    const-string p2, "need_recover"

    .line 32
    invoke-virtual {v0, p2, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    :goto_8
    return-object v0

    .line 33
    :cond_3
    throw p1
.end method
