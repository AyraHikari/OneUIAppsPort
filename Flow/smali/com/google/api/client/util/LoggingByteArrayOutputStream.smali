.class public Lcom/google/api/client/util/LoggingByteArrayOutputStream;
.super Ljava/io/ByteArrayOutputStream;
.source "LoggingByteArrayOutputStream.java"


# instance fields
.field private bytesWritten:I

.field private closed:Z

.field private final logger:Ljava/util/logging/Logger;

.field private final loggingLevel:Ljava/util/logging/Level;

.field private final maximumBytesToLog:I


# direct methods
.method public constructor <init>(Ljava/util/logging/Logger;Ljava/util/logging/Level;I)V
    .locals 0

    .line 62
    invoke-direct {p0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 63
    invoke-static {p1}, Lcom/google/api/client/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/logging/Logger;

    iput-object p1, p0, Lcom/google/api/client/util/LoggingByteArrayOutputStream;->logger:Ljava/util/logging/Logger;

    .line 64
    invoke-static {p2}, Lcom/google/api/client/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/logging/Level;

    iput-object p1, p0, Lcom/google/api/client/util/LoggingByteArrayOutputStream;->loggingLevel:Ljava/util/logging/Level;

    if-ltz p3, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 65
    :goto_0
    invoke-static {p1}, Lcom/google/api/client/util/Preconditions;->checkArgument(Z)V

    .line 66
    iput p3, p0, Lcom/google/api/client/util/LoggingByteArrayOutputStream;->maximumBytesToLog:I

    return-void
.end method

.method private static appendBytes(Ljava/lang/StringBuilder;I)V
    .locals 3

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    const-string p1, "1 byte"

    .line 129
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 131
    :cond_0
    invoke-static {}, Ljava/text/NumberFormat;->getInstance()Ljava/text/NumberFormat;

    move-result-object v0

    int-to-long v1, p1

    invoke-virtual {v0, v1, v2}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string p1, " bytes"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_0
    return-void
.end method


# virtual methods
.method public declared-synchronized close()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    .line 94
    :try_start_0
    iget-boolean v0, p0, Lcom/google/api/client/util/LoggingByteArrayOutputStream;->closed:Z

    if-nez v0, :cond_2

    .line 96
    iget v0, p0, Lcom/google/api/client/util/LoggingByteArrayOutputStream;->bytesWritten:I

    if-eqz v0, :cond_1

    .line 98
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Total: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 99
    iget v1, p0, Lcom/google/api/client/util/LoggingByteArrayOutputStream;->bytesWritten:I

    invoke-static {v0, v1}, Lcom/google/api/client/util/LoggingByteArrayOutputStream;->appendBytes(Ljava/lang/StringBuilder;I)V

    .line 100
    iget v1, p0, Lcom/google/api/client/util/LoggingByteArrayOutputStream;->count:I

    if-eqz v1, :cond_0

    iget v1, p0, Lcom/google/api/client/util/LoggingByteArrayOutputStream;->count:I

    iget v2, p0, Lcom/google/api/client/util/LoggingByteArrayOutputStream;->bytesWritten:I

    if-ge v1, v2, :cond_0

    const-string v1, " (logging first "

    .line 101
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    iget v1, p0, Lcom/google/api/client/util/LoggingByteArrayOutputStream;->count:I

    invoke-static {v0, v1}, Lcom/google/api/client/util/LoggingByteArrayOutputStream;->appendBytes(Ljava/lang/StringBuilder;I)V

    const-string v1, ")"

    .line 103
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    :cond_0
    iget-object v1, p0, Lcom/google/api/client/util/LoggingByteArrayOutputStream;->logger:Ljava/util/logging/Logger;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/logging/Logger;->config(Ljava/lang/String;)V

    .line 107
    iget v0, p0, Lcom/google/api/client/util/LoggingByteArrayOutputStream;->count:I

    if-eqz v0, :cond_1

    .line 109
    iget-object v0, p0, Lcom/google/api/client/util/LoggingByteArrayOutputStream;->logger:Ljava/util/logging/Logger;

    iget-object v1, p0, Lcom/google/api/client/util/LoggingByteArrayOutputStream;->loggingLevel:Ljava/util/logging/Level;

    const-string v2, "UTF-8"

    invoke-virtual {p0, v2}, Lcom/google/api/client/util/LoggingByteArrayOutputStream;->toString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "[\\x00-\\x09\\x0B\\x0C\\x0E-\\x1F\\x7F]"

    const-string v4, " "

    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;)V

    :cond_1
    const/4 v0, 0x1

    .line 113
    iput-boolean v0, p0, Lcom/google/api/client/util/LoggingByteArrayOutputStream;->closed:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 115
    :cond_2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized getBytesWritten()I
    .locals 1

    monitor-enter p0

    .line 124
    :try_start_0
    iget v0, p0, Lcom/google/api/client/util/LoggingByteArrayOutputStream;->bytesWritten:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final getMaximumBytesToLog()I
    .locals 1

    .line 119
    iget v0, p0, Lcom/google/api/client/util/LoggingByteArrayOutputStream;->maximumBytesToLog:I

    return v0
.end method

.method public declared-synchronized write(I)V
    .locals 2

    monitor-enter p0

    .line 71
    :try_start_0
    iget-boolean v0, p0, Lcom/google/api/client/util/LoggingByteArrayOutputStream;->closed:Z

    const/4 v1, 0x1

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/google/api/client/util/Preconditions;->checkArgument(Z)V

    .line 72
    iget v0, p0, Lcom/google/api/client/util/LoggingByteArrayOutputStream;->bytesWritten:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/google/api/client/util/LoggingByteArrayOutputStream;->bytesWritten:I

    .line 73
    iget v0, p0, Lcom/google/api/client/util/LoggingByteArrayOutputStream;->count:I

    iget v1, p0, Lcom/google/api/client/util/LoggingByteArrayOutputStream;->maximumBytesToLog:I

    if-ge v0, v1, :cond_1

    .line 74
    invoke-super {p0, p1}, Ljava/io/ByteArrayOutputStream;->write(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 76
    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized write([BII)V
    .locals 2

    monitor-enter p0

    .line 80
    :try_start_0
    iget-boolean v0, p0, Lcom/google/api/client/util/LoggingByteArrayOutputStream;->closed:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/google/api/client/util/Preconditions;->checkArgument(Z)V

    .line 81
    iget v0, p0, Lcom/google/api/client/util/LoggingByteArrayOutputStream;->bytesWritten:I

    add-int/2addr v0, p3

    iput v0, p0, Lcom/google/api/client/util/LoggingByteArrayOutputStream;->bytesWritten:I

    .line 82
    iget v0, p0, Lcom/google/api/client/util/LoggingByteArrayOutputStream;->count:I

    iget v1, p0, Lcom/google/api/client/util/LoggingByteArrayOutputStream;->maximumBytesToLog:I

    if-ge v0, v1, :cond_2

    .line 83
    iget v0, p0, Lcom/google/api/client/util/LoggingByteArrayOutputStream;->count:I

    add-int/2addr v0, p3

    .line 84
    iget v1, p0, Lcom/google/api/client/util/LoggingByteArrayOutputStream;->maximumBytesToLog:I

    if-le v0, v1, :cond_1

    sub-int/2addr v1, v0

    add-int/2addr p3, v1

    .line 87
    :cond_1
    invoke-super {p0, p1, p2, p3}, Ljava/io/ByteArrayOutputStream;->write([BII)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 89
    :cond_2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
