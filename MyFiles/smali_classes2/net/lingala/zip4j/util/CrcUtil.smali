.class public Lnet/lingala/zip4j/util/CrcUtil;
.super Ljava/lang/Object;
.source "CrcUtil.java"


# static fields
.field private static final BUF_SIZE:I = 0x4000


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static computeFileCrc(Ljava/io/File;Lnet/lingala/zip4j/progress/ProgressMonitor;)J
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p0, :cond_2

    .line 34
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Ljava/io/File;->canRead()Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v0, 0x4000

    new-array v0, v0, [B

    .line 40
    new-instance v1, Ljava/util/zip/CRC32;

    invoke-direct {v1}, Ljava/util/zip/CRC32;-><init>()V

    .line 42
    new-instance v2, Ljava/io/FileInputStream;

    invoke-direct {v2, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 44
    :cond_0
    :try_start_0
    invoke-virtual {v2, v0}, Ljava/io/InputStream;->read([B)I

    move-result p0

    const/4 v3, -0x1

    if-eq p0, v3, :cond_1

    const/4 v3, 0x0

    .line 45
    invoke-virtual {v1, v0, v3, p0}, Ljava/util/zip/CRC32;->update([BII)V

    if-eqz p1, :cond_0

    int-to-long v3, p0

    .line 48
    invoke-virtual {p1, v3, v4}, Lnet/lingala/zip4j/progress/ProgressMonitor;->updateWorkCompleted(J)V

    .line 49
    invoke-virtual {p1}, Lnet/lingala/zip4j/progress/ProgressMonitor;->isCancelAllTasks()Z

    move-result p0

    if-eqz p0, :cond_0

    .line 50
    sget-object p0, Lnet/lingala/zip4j/progress/ProgressMonitor$Result;->CANCELLED:Lnet/lingala/zip4j/progress/ProgressMonitor$Result;

    invoke-virtual {p1, p0}, Lnet/lingala/zip4j/progress/ProgressMonitor;->setResult(Lnet/lingala/zip4j/progress/ProgressMonitor$Result;)V

    .line 51
    sget-object p0, Lnet/lingala/zip4j/progress/ProgressMonitor$State;->READY:Lnet/lingala/zip4j/progress/ProgressMonitor$State;

    invoke-virtual {p1, p0}, Lnet/lingala/zip4j/progress/ProgressMonitor;->setState(Lnet/lingala/zip4j/progress/ProgressMonitor$State;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-wide/16 p0, 0x0

    .line 57
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    return-wide p0

    .line 56
    :cond_1
    :try_start_1
    invoke-virtual {v1}, Ljava/util/zip/CRC32;->getValue()J

    move-result-wide p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 57
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    return-wide p0

    :catchall_0
    move-exception p0

    .line 42
    :try_start_2
    throw p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception p1

    .line 57
    :try_start_3
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_0

    :catchall_2
    move-exception v0

    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw p1

    .line 35
    :cond_2
    new-instance p0, Lnet/lingala/zip4j/exception/ZipException;

    const-string p1, "input file is null or does not exist or cannot read. Cannot calculate CRC for the file"

    invoke-direct {p0, p1}, Lnet/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
