.class public final Lcom/samsung/android/sdk/scloud/network/ByteBufferWriter;
.super Ljava/lang/Object;
.source "ByteBufferWriter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/sdk/scloud/network/ByteBufferWriter$BufferWriterListener;
    }
.end annotation


# direct methods
.method public static write(Ljava/io/FileOutputStream;Ljava/io/InputStream;Lcom/samsung/android/sdk/scloud/network/ByteBufferWriter$BufferWriterListener;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/samsung/android/sdk/scloud/exception/SamsungCloudException;
        }
    .end annotation

    if-eqz p0, :cond_2

    if-eqz p1, :cond_2

    .line 67
    new-instance v0, Ljava/io/BufferedInputStream;

    invoke-direct {v0, p1}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    invoke-static {v0}, Ljava/nio/channels/Channels;->newChannel(Ljava/io/InputStream;)Ljava/nio/channels/ReadableByteChannel;

    move-result-object p1

    .line 68
    invoke-virtual {p0}, Ljava/io/FileOutputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v0

    const/16 v1, 0x2000

    const-wide/32 v2, 0x3b8b87cc

    .line 71
    :try_start_0
    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 73
    :cond_0
    :goto_0
    invoke-interface {p1, v1}, Ljava/nio/channels/ReadableByteChannel;->read(Ljava/nio/ByteBuffer;)I

    move-result v4

    int-to-long v4, v4

    const-wide/16 v6, -0x1

    cmp-long v6, v4, v6

    if-eqz v6, :cond_1

    .line 74
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 75
    invoke-virtual {v0, v1}, Ljava/nio/channels/FileChannel;->write(Ljava/nio/ByteBuffer;)I

    .line 76
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    if-eqz p2, :cond_0

    .line 78
    invoke-interface {p2, v4, v5}, Lcom/samsung/android/sdk/scloud/network/ByteBufferWriter$BufferWriterListener;->onWritten(J)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 84
    :cond_1
    :try_start_1
    invoke-interface {p1}, Ljava/nio/channels/ReadableByteChannel;->close()V

    .line 85
    invoke-virtual {v0}, Ljava/nio/channels/FileChannel;->close()V

    .line 86
    invoke-virtual {p0}, Ljava/io/FileOutputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_0
    move-exception p0

    .line 88
    new-instance p1, Lcom/samsung/android/sdk/scloud/exception/SamsungCloudException;

    invoke-direct {p1, p0, v2, v3}, Lcom/samsung/android/sdk/scloud/exception/SamsungCloudException;-><init>(Ljava/lang/Throwable;J)V

    throw p1

    :catchall_0
    move-exception p2

    goto :goto_1

    :catch_1
    move-exception p2

    .line 81
    :try_start_2
    new-instance v1, Lcom/samsung/android/sdk/scloud/exception/SamsungCloudException;

    invoke-direct {v1, p2, v2, v3}, Lcom/samsung/android/sdk/scloud/exception/SamsungCloudException;-><init>(Ljava/lang/Throwable;J)V

    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 84
    :goto_1
    :try_start_3
    invoke-interface {p1}, Ljava/nio/channels/ReadableByteChannel;->close()V

    .line 85
    invoke-virtual {v0}, Ljava/nio/channels/FileChannel;->close()V

    .line 86
    invoke-virtual {p0}, Ljava/io/FileOutputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    .line 88
    throw p2

    :catch_2
    move-exception p0

    new-instance p1, Lcom/samsung/android/sdk/scloud/exception/SamsungCloudException;

    invoke-direct {p1, p0, v2, v3}, Lcom/samsung/android/sdk/scloud/exception/SamsungCloudException;-><init>(Ljava/lang/Throwable;J)V

    throw p1

    :cond_2
    :goto_2
    return-void
.end method

.method public static write(Ljava/io/RandomAccessFile;Ljava/io/InputStream;Lcom/samsung/android/sdk/scloud/network/ByteBufferWriter$BufferWriterListener;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/samsung/android/sdk/scloud/exception/SamsungCloudException;
        }
    .end annotation

    if-eqz p0, :cond_2

    if-eqz p1, :cond_2

    .line 103
    new-instance v0, Ljava/io/BufferedInputStream;

    invoke-direct {v0, p1}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    invoke-static {v0}, Ljava/nio/channels/Channels;->newChannel(Ljava/io/InputStream;)Ljava/nio/channels/ReadableByteChannel;

    move-result-object p1

    .line 104
    invoke-virtual {p0}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v0

    const/16 v1, 0x2000

    const-wide/32 v2, 0x3b8b87cc

    .line 107
    :try_start_0
    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 109
    :cond_0
    :goto_0
    invoke-interface {p1, v1}, Ljava/nio/channels/ReadableByteChannel;->read(Ljava/nio/ByteBuffer;)I

    move-result v4

    int-to-long v4, v4

    const-wide/16 v6, -0x1

    cmp-long v6, v4, v6

    if-eqz v6, :cond_1

    .line 110
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 111
    invoke-virtual {v0, v1}, Ljava/nio/channels/FileChannel;->write(Ljava/nio/ByteBuffer;)I

    .line 112
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    if-eqz p2, :cond_0

    .line 114
    invoke-interface {p2, v4, v5}, Lcom/samsung/android/sdk/scloud/network/ByteBufferWriter$BufferWriterListener;->onWritten(J)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 120
    :cond_1
    :try_start_1
    invoke-interface {p1}, Ljava/nio/channels/ReadableByteChannel;->close()V

    .line 121
    invoke-virtual {v0}, Ljava/nio/channels/FileChannel;->close()V

    .line 122
    invoke-virtual {p0}, Ljava/io/RandomAccessFile;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_0
    move-exception p0

    .line 124
    new-instance p1, Lcom/samsung/android/sdk/scloud/exception/SamsungCloudException;

    invoke-direct {p1, p0, v2, v3}, Lcom/samsung/android/sdk/scloud/exception/SamsungCloudException;-><init>(Ljava/lang/Throwable;J)V

    throw p1

    :catchall_0
    move-exception p2

    goto :goto_1

    :catch_1
    move-exception p2

    .line 117
    :try_start_2
    new-instance v1, Lcom/samsung/android/sdk/scloud/exception/SamsungCloudException;

    invoke-direct {v1, p2, v2, v3}, Lcom/samsung/android/sdk/scloud/exception/SamsungCloudException;-><init>(Ljava/lang/Throwable;J)V

    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 120
    :goto_1
    :try_start_3
    invoke-interface {p1}, Ljava/nio/channels/ReadableByteChannel;->close()V

    .line 121
    invoke-virtual {v0}, Ljava/nio/channels/FileChannel;->close()V

    .line 122
    invoke-virtual {p0}, Ljava/io/RandomAccessFile;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    .line 124
    throw p2

    :catch_2
    move-exception p0

    new-instance p1, Lcom/samsung/android/sdk/scloud/exception/SamsungCloudException;

    invoke-direct {p1, p0, v2, v3}, Lcom/samsung/android/sdk/scloud/exception/SamsungCloudException;-><init>(Ljava/lang/Throwable;J)V

    throw p1

    :cond_2
    :goto_2
    return-void
.end method

.method public static write(Ljava/nio/channels/WritableByteChannel;Ljava/io/FileInputStream;JLcom/samsung/android/sdk/scloud/network/ByteBufferWriter$BufferWriterListener;)V
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/samsung/android/sdk/scloud/exception/SamsungCloudException;
        }
    .end annotation

    move-object v0, p0

    if-eqz v0, :cond_2

    if-eqz p1, :cond_2

    .line 142
    invoke-virtual {p1}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v1

    const/high16 v2, 0x50000

    const-wide/32 v3, 0x3b8b87cc

    .line 144
    :try_start_0
    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    const-wide/16 v5, 0x0

    move-wide v7, v5

    .line 146
    :goto_0
    invoke-virtual {v1, v2}, Ljava/nio/channels/FileChannel;->read(Ljava/nio/ByteBuffer;)I

    move-result v9

    int-to-long v9, v9

    const-wide/16 v11, -0x1

    cmp-long v11, v9, v11

    if-eqz v11, :cond_1

    cmp-long v11, p2, v5

    if-eqz v11, :cond_0

    cmp-long v11, v7, p2

    if-gez v11, :cond_1

    .line 147
    :cond_0
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 148
    invoke-interface {p0, v2}, Ljava/nio/channels/WritableByteChannel;->write(Ljava/nio/ByteBuffer;)I

    .line 149
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    move-object/from16 v11, p4

    .line 150
    invoke-interface {v11, v9, v10}, Lcom/samsung/android/sdk/scloud/network/ByteBufferWriter$BufferWriterListener;->onWritten(J)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-long/2addr v7, v9

    goto :goto_0

    .line 157
    :cond_1
    :try_start_1
    invoke-virtual {v1}, Ljava/nio/channels/FileChannel;->close()V

    .line 158
    invoke-virtual {p1}, Ljava/io/FileInputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    .line 160
    new-instance v1, Lcom/samsung/android/sdk/scloud/exception/SamsungCloudException;

    invoke-direct {v1, v0, v3, v4}, Lcom/samsung/android/sdk/scloud/exception/SamsungCloudException;-><init>(Ljava/lang/Throwable;J)V

    throw v1

    :catchall_0
    move-exception v0

    goto :goto_1

    :catch_1
    move-exception v0

    .line 154
    :try_start_2
    new-instance v2, Lcom/samsung/android/sdk/scloud/exception/SamsungCloudException;

    invoke-direct {v2, v0, v3, v4}, Lcom/samsung/android/sdk/scloud/exception/SamsungCloudException;-><init>(Ljava/lang/Throwable;J)V

    throw v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 157
    :goto_1
    :try_start_3
    invoke-virtual {v1}, Ljava/nio/channels/FileChannel;->close()V

    .line 158
    invoke-virtual {p1}, Ljava/io/FileInputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    .line 160
    throw v0

    :catch_2
    move-exception v0

    new-instance v1, Lcom/samsung/android/sdk/scloud/exception/SamsungCloudException;

    invoke-direct {v1, v0, v3, v4}, Lcom/samsung/android/sdk/scloud/exception/SamsungCloudException;-><init>(Ljava/lang/Throwable;J)V

    throw v1

    :cond_2
    :goto_2
    return-void
.end method
