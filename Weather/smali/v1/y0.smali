.class public Lv1/y0;
.super Ljava/lang/Object;
.source "SQLiteCopyOpenHelper.java"

# interfaces
.implements La2/h;
.implements Lv1/u;


# instance fields
.field public final h:Landroid/content/Context;

.field public final i:Ljava/lang/String;

.field public final j:Ljava/io/File;

.field public final k:Ljava/util/concurrent/Callable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Callable<",
            "Ljava/io/InputStream;",
            ">;"
        }
    .end annotation
.end field

.field public final l:I

.field public final m:La2/h;

.field public n:Lv1/t;

.field public o:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;Ljava/util/concurrent/Callable;ILa2/h;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/io/File;",
            "Ljava/util/concurrent/Callable<",
            "Ljava/io/InputStream;",
            ">;I",
            "La2/h;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lv1/y0;->h:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lv1/y0;->i:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lv1/y0;->j:Ljava/io/File;

    .line 5
    iput-object p4, p0, Lv1/y0;->k:Ljava/util/concurrent/Callable;

    .line 6
    iput p5, p0, Lv1/y0;->l:I

    .line 7
    iput-object p6, p0, Lv1/y0;->m:La2/h;

    return-void
.end method


# virtual methods
.method public final a(Ljava/io/File;Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lv1/y0;->i:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lv1/y0;->h:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    iget-object v1, p0, Lv1/y0;->i:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v0

    invoke-static {v0}, Ljava/nio/channels/Channels;->newChannel(Ljava/io/InputStream;)Ljava/nio/channels/ReadableByteChannel;

    move-result-object v0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lv1/y0;->j:Ljava/io/File;

    if-eqz v0, :cond_1

    .line 4
    new-instance v0, Ljava/io/FileInputStream;

    iget-object v1, p0, Lv1/y0;->j:Ljava/io/File;

    invoke-direct {v0, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-virtual {v0}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v0

    goto :goto_0

    .line 5
    :cond_1
    iget-object v0, p0, Lv1/y0;->k:Ljava/util/concurrent/Callable;

    if-eqz v0, :cond_5

    .line 6
    :try_start_0
    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/InputStream;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    invoke-static {v0}, Ljava/nio/channels/Channels;->newChannel(Ljava/io/InputStream;)Ljava/nio/channels/ReadableByteChannel;

    move-result-object v0

    .line 8
    :goto_0
    iget-object v1, p0, Lv1/y0;->h:Landroid/content/Context;

    .line 9
    invoke-virtual {v1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v1

    const-string v2, "room-copy-helper"

    const-string v3, ".tmp"

    .line 10
    invoke-static {v2, v3, v1}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    move-result-object v1

    .line 11
    invoke-virtual {v1}, Ljava/io/File;->deleteOnExit()V

    .line 12
    new-instance v2, Ljava/io/FileOutputStream;

    invoke-direct {v2, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    invoke-virtual {v2}, Ljava/io/FileOutputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v2

    .line 13
    invoke-static {v0, v2}, Lx1/d;->a(Ljava/nio/channels/ReadableByteChannel;Ljava/nio/channels/FileChannel;)V

    .line 14
    invoke-virtual {p1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 15
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_3

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    .line 16
    :cond_2
    new-instance p2, Ljava/io/IOException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Failed to create directories for "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 18
    :cond_3
    :goto_1
    invoke-virtual {p0, v1, p2}, Lv1/y0;->b(Ljava/io/File;Z)V

    .line 19
    invoke-virtual {v1, p1}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result p2

    if-eqz p2, :cond_4

    return-void

    .line 20
    :cond_4
    new-instance p2, Ljava/io/IOException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Failed to move intermediate file ("

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ") to destination ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ")."

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p2

    :catch_0
    move-exception p1

    .line 23
    new-instance p2, Ljava/io/IOException;

    const-string v0, "inputStreamCallable exception on call"

    invoke-direct {p2, v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    .line 24
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "copyFromAssetPath, copyFromFile and copyFromInputStream are all null!"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final b(Ljava/io/File;Z)V
    .locals 0

    iget-object p1, p0, Lv1/y0;->n:Lv1/t;

    if-eqz p1, :cond_0

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public c(Lv1/t;)V
    .locals 0

    iput-object p1, p0, Lv1/y0;->n:Lv1/t;

    return-void
.end method

.method public declared-synchronized close()V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lv1/y0;->m:La2/h;

    invoke-interface {v0}, La2/h;->close()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lv1/y0;->o:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public getDatabaseName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lv1/y0;->m:La2/h;

    invoke-interface {v0}, La2/h;->getDatabaseName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getDelegate()La2/h;
    .locals 1

    iget-object v0, p0, Lv1/y0;->m:La2/h;

    return-object v0
.end method

.method public declared-synchronized getWritableDatabase()La2/g;
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lv1/y0;->o:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lv1/y0;->i(Z)V

    .line 3
    iput-boolean v0, p0, Lv1/y0;->o:Z

    .line 4
    :cond_0
    iget-object v0, p0, Lv1/y0;->m:La2/h;

    invoke-interface {v0}, La2/h;->getWritableDatabase()La2/g;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final i(Z)V
    .locals 8

    const-string v0, "ROOM"

    .line 1
    invoke-virtual {p0}, Lv1/y0;->getDatabaseName()Ljava/lang/String;

    move-result-object v1

    .line 2
    iget-object v2, p0, Lv1/y0;->h:Landroid/content/Context;

    invoke-virtual {v2, v1}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    .line 3
    iget-object v3, p0, Lv1/y0;->n:Lv1/t;

    if-eqz v3, :cond_1

    iget-boolean v3, v3, Lv1/t;->l:Z

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v3, 0x1

    .line 4
    :goto_1
    new-instance v4, Lx1/a;

    iget-object v5, p0, Lv1/y0;->h:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v5

    invoke-direct {v4, v1, v5, v3}, Lx1/a;-><init>(Ljava/lang/String;Ljava/io/File;Z)V

    .line 5
    :try_start_0
    invoke-virtual {v4}, Lx1/a;->b()V

    .line 6
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v5, "Unable to copy database file."

    if-nez v3, :cond_2

    .line 7
    :try_start_1
    invoke-virtual {p0, v2, p1}, Lv1/y0;->a(Ljava/io/File;Z)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    invoke-virtual {v4}, Lx1/a;->c()V

    return-void

    :catch_0
    move-exception p1

    .line 9
    :try_start_2
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v5, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    .line 10
    :cond_2
    iget-object v3, p0, Lv1/y0;->n:Lv1/t;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-nez v3, :cond_3

    .line 11
    invoke-virtual {v4}, Lx1/a;->c()V

    return-void

    .line 12
    :cond_3
    :try_start_3
    invoke-static {v2}, Lx1/c;->d(Ljava/io/File;)I

    move-result v3
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 13
    :try_start_4
    iget v6, p0, Lv1/y0;->l:I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    if-ne v3, v6, :cond_4

    .line 14
    invoke-virtual {v4}, Lx1/a;->c()V

    return-void

    .line 15
    :cond_4
    :try_start_5
    iget-object v7, p0, Lv1/y0;->n:Lv1/t;

    invoke-virtual {v7, v3, v6}, Lv1/t;->a(II)Z

    move-result v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    if-eqz v3, :cond_5

    .line 16
    invoke-virtual {v4}, Lx1/a;->c()V

    return-void

    .line 17
    :cond_5
    :try_start_6
    iget-object v3, p0, Lv1/y0;->h:Landroid/content/Context;

    invoke-virtual {v3, v1}, Landroid/content/Context;->deleteDatabase(Ljava/lang/String;)Z

    move-result v3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    if-eqz v3, :cond_6

    .line 18
    :try_start_7
    invoke-virtual {p0, v2, p1}, Lv1/y0;->a(Ljava/io/File;Z)V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    goto :goto_2

    :catch_1
    move-exception p1

    .line 19
    :try_start_8
    invoke-static {v0, v5, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_2

    .line 20
    :cond_6
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Failed to delete database file ("

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ") for a copy destructive migration."

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 21
    :goto_2
    invoke-virtual {v4}, Lx1/a;->c()V

    return-void

    :catch_2
    move-exception p1

    :try_start_9
    const-string v1, "Unable to read database version."

    .line 22
    invoke-static {v0, v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 23
    invoke-virtual {v4}, Lx1/a;->c()V

    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {v4}, Lx1/a;->c()V

    .line 24
    throw p1
.end method

.method public setWriteAheadLoggingEnabled(Z)V
    .locals 1

    iget-object v0, p0, Lv1/y0;->m:La2/h;

    invoke-interface {v0, p1}, La2/h;->setWriteAheadLoggingEnabled(Z)V

    return-void
.end method
