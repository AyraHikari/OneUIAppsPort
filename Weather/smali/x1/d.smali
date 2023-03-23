.class public Lx1/d;
.super Ljava/lang/Object;
.source "FileUtil.java"


# direct methods
.method public static a(Ljava/nio/channels/ReadableByteChannel;Ljava/nio/channels/FileChannel;)V
    .locals 6
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "LambdaLast"
        }
    .end annotation

    const-wide/16 v2, 0x0

    const-wide v4, 0x7fffffffffffffffL

    move-object v0, p1

    move-object v1, p0

    .line 1
    :try_start_0
    invoke-virtual/range {v0 .. v5}, Ljava/nio/channels/FileChannel;->transferFrom(Ljava/nio/channels/ReadableByteChannel;JJ)J

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, v0}, Ljava/nio/channels/FileChannel;->force(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    invoke-interface {p0}, Ljava/nio/channels/ReadableByteChannel;->close()V

    .line 4
    invoke-virtual {p1}, Ljava/nio/channels/FileChannel;->close()V

    return-void

    :catchall_0
    move-exception v0

    .line 5
    invoke-interface {p0}, Ljava/nio/channels/ReadableByteChannel;->close()V

    .line 6
    invoke-virtual {p1}, Ljava/nio/channels/FileChannel;->close()V

    .line 7
    throw v0
.end method
