.class public final Lh7/b$d;
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
    .locals 8

    const-string v0, "data_version"

    .line 1
    invoke-virtual {p4, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v3

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "UPLOAD : "

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

    const-string p3, "upload_file_list"

    .line 4
    invoke-virtual {p4, p3}, Landroid/os/Bundle;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    .line 5
    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 6
    move-object v1, p2

    check-cast v1, Lh7/c;

    move-object v2, p1

    move-object v6, v7

    invoke-interface/range {v1 .. v6}, Lh7/c;->c(Landroid/content/Context;ILjava/lang/String;[Ljava/lang/String;Ljava/util/HashMap;)Ljava/lang/String;

    move-result-object p1

    .line 7
    new-instance p2, Landroid/os/Bundle;

    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    const-string v1, "is_success"

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    :try_start_0
    const-string v3, "content_sync_file"

    .line 8
    invoke-virtual {p4, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p4

    check-cast p4, Landroid/os/ParcelFileDescriptor;

    .line 9
    new-instance v3, Ljava/io/FileWriter;

    invoke-virtual {p4}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object p4

    invoke-direct {v3, p4}, Ljava/io/FileWriter;-><init>(Ljava/io/FileDescriptor;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 10
    :try_start_1
    invoke-virtual {v3, p1}, Ljava/io/FileWriter;->write(Ljava/lang/String;)V

    const-string p1, "write content Str : content.sync"

    .line 11
    invoke-static {v0, p1}, La7/a;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v2, v3

    goto :goto_0

    :catchall_0
    move-exception p1

    move-object v2, v3

    goto :goto_3

    :catch_0
    move-exception p1

    move-object v2, v3

    goto :goto_1

    :catchall_1
    move-exception p1

    goto :goto_3

    :catch_1
    move-exception p1

    goto :goto_1

    :cond_0
    :try_start_2
    const-string p1, "content is null : content.sync"

    .line 12
    invoke-static {v0, p1}, La7/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    const/4 p1, 0x1

    .line 13
    invoke-virtual {p2, v1, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 14
    invoke-virtual {p2, p3, v7}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz v2, :cond_1

    .line 15
    :try_start_3
    invoke-virtual {v2}, Ljava/io/FileWriter;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_2

    :goto_1
    :try_start_4
    const-string p3, "getLocalChange err "

    .line 16
    invoke-static {v0, p3, p1}, La7/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    .line 17
    invoke-virtual {p2, v1, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    if-eqz v2, :cond_1

    .line 18
    :try_start_5
    invoke-virtual {v2}, Ljava/io/FileWriter;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    goto :goto_2

    :catch_2
    move-exception p1

    .line 19
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_1
    :goto_2
    return-object p2

    :goto_3
    if-eqz v2, :cond_2

    .line 20
    :try_start_6
    invoke-virtual {v2}, Ljava/io/FileWriter;->close()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3

    goto :goto_4

    :catch_3
    move-exception p2

    .line 21
    invoke-virtual {p2}, Ljava/lang/Exception;->printStackTrace()V

    .line 22
    :cond_2
    :goto_4
    throw p1
.end method
