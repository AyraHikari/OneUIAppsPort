.class Lcom/samsung/android/galaxycontinuity/net/wifi/SocketBase$ReadThread;
.super Ljava/lang/Thread;
.source "SocketBase.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/galaxycontinuity/net/wifi/SocketBase;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "ReadThread"
.end annotation


# instance fields
.field private mInputStream:Ljava/io/DataInputStream;

.field private mOffset:J

.field private mOutputStream:Ljava/io/DataOutputStream;

.field private mOutputStreamSize:J

.field private mReadCountDownLatch:Ljava/util/concurrent/CountDownLatch;

.field mReadLatch:Ljava/util/concurrent/CountDownLatch;

.field private mSocket:Ljava/net/Socket;

.field final synthetic this$0:Lcom/samsung/android/galaxycontinuity/net/wifi/SocketBase;


# direct methods
.method constructor <init>(Lcom/samsung/android/galaxycontinuity/net/wifi/SocketBase;Ljava/net/Socket;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x0
        }
        names = {
            "this$0",
            "socket"
        }
    .end annotation

    .line 165
    iput-object p1, p0, Lcom/samsung/android/galaxycontinuity/net/wifi/SocketBase$ReadThread;->this$0:Lcom/samsung/android/galaxycontinuity/net/wifi/SocketBase;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    const/4 v0, 0x0

    .line 160
    iput-object v0, p0, Lcom/samsung/android/galaxycontinuity/net/wifi/SocketBase$ReadThread;->mOutputStream:Ljava/io/DataOutputStream;

    const-wide/16 v1, 0x0

    .line 163
    iput-wide v1, p0, Lcom/samsung/android/galaxycontinuity/net/wifi/SocketBase$ReadThread;->mOutputStreamSize:J

    .line 301
    iput-object v0, p0, Lcom/samsung/android/galaxycontinuity/net/wifi/SocketBase$ReadThread;->mReadLatch:Ljava/util/concurrent/CountDownLatch;

    .line 167
    iput-object p2, p0, Lcom/samsung/android/galaxycontinuity/net/wifi/SocketBase$ReadThread;->mSocket:Ljava/net/Socket;

    .line 169
    :try_start_0
    invoke-virtual {p2}, Ljava/net/Socket;->getInputStream()Ljava/io/InputStream;

    move-result-object p2

    .line 170
    new-instance v0, Ljava/io/DataInputStream;

    invoke-direct {v0, p2}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    iput-object v0, p0, Lcom/samsung/android/galaxycontinuity/net/wifi/SocketBase$ReadThread;->mInputStream:Ljava/io/DataInputStream;

    .line 172
    iget-object p2, p0, Lcom/samsung/android/galaxycontinuity/net/wifi/SocketBase$ReadThread;->mReadCountDownLatch:Ljava/util/concurrent/CountDownLatch;

    if-nez p2, :cond_0

    .line 173
    new-instance p2, Ljava/util/concurrent/CountDownLatch;

    const/4 v0, 0x1

    invoke-direct {p2, v0}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object p2, p0, Lcom/samsung/android/galaxycontinuity/net/wifi/SocketBase$ReadThread;->mReadCountDownLatch:Ljava/util/concurrent/CountDownLatch;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p2

    .line 176
    invoke-static {p2}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->e(Ljava/lang/Throwable;)V

    .line 177
    invoke-virtual {p1, p2}, Lcom/samsung/android/galaxycontinuity/net/wifi/SocketBase;->connectionFailed(Ljava/lang/Exception;)V

    :cond_0
    :goto_0
    return-void
.end method

.method private write([BI)I
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "data",
            "len"
        }
    .end annotation

    const/4 v0, 0x0

    .line 337
    :try_start_0
    iget-object v1, p0, Lcom/samsung/android/galaxycontinuity/net/wifi/SocketBase$ReadThread;->mOutputStream:Ljava/io/DataOutputStream;

    if-eqz v1, :cond_0

    if-eqz p1, :cond_0

    .line 338
    invoke-virtual {v1, p1, v0, p2}, Ljava/io/DataOutputStream;->write([BII)V

    .line 339
    iget-object p1, p0, Lcom/samsung/android/galaxycontinuity/net/wifi/SocketBase$ReadThread;->mOutputStream:Ljava/io/DataOutputStream;

    invoke-virtual {p1}, Ljava/io/DataOutputStream;->flush()V

    return p2

    :cond_0
    if-nez v1, :cond_1

    const-string p2, "mOutputStream is null"

    .line 343
    invoke-static {p2}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->e(Ljava/lang/String;)V

    :cond_1
    if-nez p1, :cond_2

    const-string p1, "bytes is null"

    .line 344
    invoke-static {p1}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->e(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string/jumbo p2, "write and flush failed"

    .line 347
    invoke-static {p2, p1}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 348
    iget-object p1, p0, Lcom/samsung/android/galaxycontinuity/net/wifi/SocketBase$ReadThread;->this$0:Lcom/samsung/android/galaxycontinuity/net/wifi/SocketBase;

    invoke-static {p1}, Lcom/samsung/android/galaxycontinuity/net/wifi/SocketBase;->access$000(Lcom/samsung/android/galaxycontinuity/net/wifi/SocketBase;)V

    :cond_2
    :goto_0
    return v0
.end method


# virtual methods
.method cancel()V
    .locals 2

    const-string v0, "ReadThread canceled"

    .line 354
    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->d(Ljava/lang/String;)V

    .line 356
    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/net/wifi/SocketBase$ReadThread;->mInputStream:Ljava/io/DataInputStream;

    if-eqz v0, :cond_0

    .line 357
    invoke-virtual {v0}, Ljava/io/DataInputStream;->close()V

    :cond_0
    const/4 v0, 0x0

    .line 358
    iput-object v0, p0, Lcom/samsung/android/galaxycontinuity/net/wifi/SocketBase$ReadThread;->mInputStream:Ljava/io/DataInputStream;

    .line 360
    iget-object v1, p0, Lcom/samsung/android/galaxycontinuity/net/wifi/SocketBase$ReadThread;->mOutputStream:Ljava/io/DataOutputStream;

    if-eqz v1, :cond_1

    .line 361
    invoke-virtual {v1}, Ljava/io/DataOutputStream;->flush()V

    .line 362
    iget-object v1, p0, Lcom/samsung/android/galaxycontinuity/net/wifi/SocketBase$ReadThread;->mOutputStream:Ljava/io/DataOutputStream;

    invoke-virtual {v1}, Ljava/io/DataOutputStream;->close()V

    .line 364
    :cond_1
    iput-object v0, p0, Lcom/samsung/android/galaxycontinuity/net/wifi/SocketBase$ReadThread;->mOutputStream:Ljava/io/DataOutputStream;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 366
    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->e(Ljava/lang/Throwable;)V

    .line 368
    :goto_0
    invoke-virtual {p0}, Lcom/samsung/android/galaxycontinuity/net/wifi/SocketBase$ReadThread;->interrupt()V

    return-void
.end method

.method read(Ljava/io/OutputStream;JJ)Z
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x0,
            0x10
        }
        names = {
            "outputStream",
            "offset",
            "outputStreamSize"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    const-wide/16 v1, 0x0

    cmp-long v3, p4, v1

    const/4 v4, 0x1

    if-nez v3, :cond_1

    .line 311
    :try_start_0
    iget-object p1, p0, Lcom/samsung/android/galaxycontinuity/net/wifi/SocketBase$ReadThread;->this$0:Lcom/samsung/android/galaxycontinuity/net/wifi/SocketBase;

    iget-object p2, p0, Lcom/samsung/android/galaxycontinuity/net/wifi/SocketBase$ReadThread;->mSocket:Ljava/net/Socket;

    invoke-static {p1, p2, v1, v2}, Lcom/samsung/android/galaxycontinuity/net/wifi/SocketBase;->access$200(Lcom/samsung/android/galaxycontinuity/net/wifi/SocketBase;Ljava/net/Socket;J)V

    return v4

    :cond_1
    const/4 v1, 0x0

    .line 315
    iput-object v1, p0, Lcom/samsung/android/galaxycontinuity/net/wifi/SocketBase$ReadThread;->mReadLatch:Ljava/util/concurrent/CountDownLatch;

    .line 316
    new-instance v1, Ljava/util/concurrent/CountDownLatch;

    invoke-direct {v1, v4}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v1, p0, Lcom/samsung/android/galaxycontinuity/net/wifi/SocketBase$ReadThread;->mReadLatch:Ljava/util/concurrent/CountDownLatch;

    .line 318
    invoke-virtual/range {p0 .. p5}, Lcom/samsung/android/galaxycontinuity/net/wifi/SocketBase$ReadThread;->setArgument(Ljava/io/OutputStream;JJ)V

    .line 320
    iget-object p1, p0, Lcom/samsung/android/galaxycontinuity/net/wifi/SocketBase$ReadThread;->mReadCountDownLatch:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 321
    iget-object p1, p0, Lcom/samsung/android/galaxycontinuity/net/wifi/SocketBase$ReadThread;->mReadLatch:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v4

    :catch_0
    move-exception p1

    .line 328
    invoke-static {p1}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->e(Ljava/lang/Throwable;)V

    .line 329
    iget-object p1, p0, Lcom/samsung/android/galaxycontinuity/net/wifi/SocketBase$ReadThread;->this$0:Lcom/samsung/android/galaxycontinuity/net/wifi/SocketBase;

    invoke-static {p1}, Lcom/samsung/android/galaxycontinuity/net/wifi/SocketBase;->access$000(Lcom/samsung/android/galaxycontinuity/net/wifi/SocketBase;)V

    return v0

    :catch_1
    move-exception p1

    .line 323
    invoke-static {p1}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->e(Ljava/lang/Throwable;)V

    .line 324
    iget-object p1, p0, Lcom/samsung/android/galaxycontinuity/net/wifi/SocketBase$ReadThread;->this$0:Lcom/samsung/android/galaxycontinuity/net/wifi/SocketBase;

    invoke-static {p1}, Lcom/samsung/android/galaxycontinuity/net/wifi/SocketBase;->access$000(Lcom/samsung/android/galaxycontinuity/net/wifi/SocketBase;)V

    .line 325
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    return v0
.end method

.method public run()V
    .locals 14

    .line 184
    :cond_0
    :goto_0
    invoke-virtual {p0}, Lcom/samsung/android/galaxycontinuity/net/wifi/SocketBase$ReadThread;->isInterrupted()Z

    move-result v0

    if-nez v0, :cond_13

    .line 187
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/net/wifi/SocketBase$ReadThread;->mReadCountDownLatch:Ljava/util/concurrent/CountDownLatch;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    :try_start_0
    const-string/jumbo v0, "wait read"

    .line 189
    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->d(Ljava/lang/String;)V

    .line 190
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/net/wifi/SocketBase$ReadThread;->mReadCountDownLatch:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x0

    .line 196
    iput-object v0, p0, Lcom/samsung/android/galaxycontinuity/net/wifi/SocketBase$ReadThread;->mReadCountDownLatch:Ljava/util/concurrent/CountDownLatch;

    .line 197
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v0, p0, Lcom/samsung/android/galaxycontinuity/net/wifi/SocketBase$ReadThread;->mReadCountDownLatch:Ljava/util/concurrent/CountDownLatch;

    goto :goto_1

    :catch_0
    const-string v0, "Interrupted ReadThread"

    .line 192
    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->w(Ljava/lang/String;)V

    return-void

    :cond_1
    :goto_1
    const-string v0, "Start read!!"

    .line 199
    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->d(Ljava/lang/String;)V

    .line 202
    :try_start_1
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/auth/util/SessionKeyManager;->getInstance()Lcom/samsung/android/galaxycontinuity/auth/util/SessionKeyManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/galaxycontinuity/auth/util/SessionKeyManager;->getDecrpytCipher()Ljavax/crypto/Cipher;

    move-result-object v0

    if-nez v0, :cond_2

    const-string v2, "cipher is null"

    .line 205
    invoke-static {v2}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->d(Ljava/lang/String;)V

    .line 207
    :cond_2
    iget-wide v2, p0, Lcom/samsung/android/galaxycontinuity/net/wifi/SocketBase$ReadThread;->mOffset:J

    .line 209
    iget-object v4, p0, Lcom/samsung/android/galaxycontinuity/net/wifi/SocketBase$ReadThread;->mOutputStream:Ljava/io/DataOutputStream;

    if-eqz v4, :cond_f

    iget-wide v4, p0, Lcom/samsung/android/galaxycontinuity/net/wifi/SocketBase$ReadThread;->mOutputStreamSize:J

    const-wide/16 v6, 0x0

    cmp-long v4, v4, v6

    if-nez v4, :cond_3

    goto/16 :goto_7

    .line 214
    :cond_3
    iget-object v4, p0, Lcom/samsung/android/galaxycontinuity/net/wifi/SocketBase$ReadThread;->mSocket:Ljava/net/Socket;

    const/high16 v5, 0x400000

    invoke-virtual {v4, v5}, Ljava/net/Socket;->setReceiveBufferSize(I)V

    const-wide/32 v6, 0x400000

    .line 216
    iget-wide v8, p0, Lcom/samsung/android/galaxycontinuity/net/wifi/SocketBase$ReadThread;->mOutputStreamSize:J

    cmp-long v4, v6, v8

    if-lez v4, :cond_4

    goto :goto_2

    :cond_4
    const-wide/16 v6, 0x64

    div-long/2addr v8, v6

    :goto_2
    long-to-int v4, v8

    :goto_3
    if-ge v5, v4, :cond_5

    .line 219
    div-int/lit8 v4, v4, 0xa

    goto :goto_3

    .line 221
    :cond_5
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "buffer size : "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->d(Ljava/lang/String;)V

    .line 222
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "File size : "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-wide v6, p0, Lcom/samsung/android/galaxycontinuity/net/wifi/SocketBase$ReadThread;->mOutputStreamSize:J

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->d(Ljava/lang/String;)V

    .line 224
    new-array v5, v4, [B

    .line 226
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v6

    invoke-virtual {v6}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v6

    :cond_6
    move v8, v4

    .line 228
    :goto_4
    iget-wide v9, p0, Lcom/samsung/android/galaxycontinuity/net/wifi/SocketBase$ReadThread;->mOutputStreamSize:J

    cmp-long v9, v2, v9

    if-gez v9, :cond_a

    iget-object v9, p0, Lcom/samsung/android/galaxycontinuity/net/wifi/SocketBase$ReadThread;->mInputStream:Ljava/io/DataInputStream;

    const/4 v10, 0x0

    invoke-virtual {v9, v5, v10, v8}, Ljava/io/DataInputStream;->read([BII)I

    move-result v8

    if-lez v8, :cond_a

    if-eqz v0, :cond_7

    .line 232
    invoke-virtual {v0, v5, v10, v8}, Ljavax/crypto/Cipher;->update([BII)[B

    move-result-object v9

    goto :goto_5

    :cond_7
    move-object v9, v5

    .line 235
    :goto_5
    invoke-direct {p0, v9, v8}, Lcom/samsung/android/galaxycontinuity/net/wifi/SocketBase$ReadThread;->write([BI)I

    move-result v9

    if-nez v9, :cond_9

    .line 236
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/net/wifi/SocketBase$ReadThread;->this$0:Lcom/samsung/android/galaxycontinuity/net/wifi/SocketBase;

    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/net/wifi/SocketBase;->access$000(Lcom/samsung/android/galaxycontinuity/net/wifi/SocketBase;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 282
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/net/wifi/SocketBase$ReadThread;->mReadLatch:Ljava/util/concurrent/CountDownLatch;

    if-eqz v0, :cond_8

    .line 283
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    :cond_8
    return-void

    :cond_9
    int-to-long v8, v8

    add-long/2addr v2, v8

    .line 241
    :try_start_2
    iget-object v10, p0, Lcom/samsung/android/galaxycontinuity/net/wifi/SocketBase$ReadThread;->this$0:Lcom/samsung/android/galaxycontinuity/net/wifi/SocketBase;

    iget-wide v11, p0, Lcom/samsung/android/galaxycontinuity/net/wifi/SocketBase$ReadThread;->mOutputStreamSize:J

    invoke-static {v10, v8, v9, v11, v12}, Lcom/samsung/android/galaxycontinuity/net/wifi/SocketBase;->access$100(Lcom/samsung/android/galaxycontinuity/net/wifi/SocketBase;JJ)V

    .line 243
    iget-wide v8, p0, Lcom/samsung/android/galaxycontinuity/net/wifi/SocketBase$ReadThread;->mOutputStreamSize:J

    sub-long v10, v8, v2

    int-to-long v12, v4

    cmp-long v10, v10, v12

    if-gez v10, :cond_6

    sub-long/2addr v8, v2

    long-to-int v8, v8

    goto :goto_4

    :cond_a
    if-nez v0, :cond_c

    const-string v0, "Cannot create DecrpytCipher"

    .line 250
    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->e(Ljava/lang/String;)V

    .line 251
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/net/wifi/SocketBase$ReadThread;->this$0:Lcom/samsung/android/galaxycontinuity/net/wifi/SocketBase;

    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/net/wifi/SocketBase;->access$000(Lcom/samsung/android/galaxycontinuity/net/wifi/SocketBase;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 282
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/net/wifi/SocketBase$ReadThread;->mReadLatch:Ljava/util/concurrent/CountDownLatch;

    if-eqz v0, :cond_b

    .line 283
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    :cond_b
    return-void

    .line 255
    :cond_c
    :try_start_3
    invoke-virtual {v0}, Ljavax/crypto/Cipher;->doFinal()[B

    move-result-object v0

    .line 257
    array-length v0, v0

    if-lez v0, :cond_d

    const-string v0, "remain buffer"

    .line 258
    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->d(Ljava/lang/String;)V

    .line 261
    :cond_d
    iget-wide v4, p0, Lcom/samsung/android/galaxycontinuity/net/wifi/SocketBase$ReadThread;->mOutputStreamSize:J

    cmp-long v0, v2, v4

    if-nez v0, :cond_e

    .line 262
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v2

    sub-long/2addr v2, v6

    long-to-double v2, v2

    const-wide v4, 0x408f400000000000L    # 1000.0

    div-double/2addr v2, v4

    .line 264
    iget-wide v4, p0, Lcom/samsung/android/galaxycontinuity/net/wifi/SocketBase$ReadThread;->mOutputStreamSize:J

    long-to-double v4, v4

    const-wide/high16 v6, 0x4090000000000000L    # 1024.0

    div-double/2addr v4, v6

    div-double/2addr v4, v6

    div-double/2addr v4, v2

    .line 265
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/net/wifi/SocketBase$ReadThread;->this$0:Lcom/samsung/android/galaxycontinuity/net/wifi/SocketBase;

    iget-object v2, p0, Lcom/samsung/android/galaxycontinuity/net/wifi/SocketBase$ReadThread;->mSocket:Ljava/net/Socket;

    int-to-long v6, v8

    invoke-static {v0, v2, v6, v7}, Lcom/samsung/android/galaxycontinuity/net/wifi/SocketBase;->access$200(Lcom/samsung/android/galaxycontinuity/net/wifi/SocketBase;Ljava/net/Socket;J)V

    .line 266
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Transfer speed : "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-wide/high16 v2, 0x4059000000000000L    # 100.0

    mul-double/2addr v4, v2

    invoke-static {v4, v5}, Ljava/lang/Math;->round(D)J

    move-result-wide v4

    long-to-double v4, v4

    div-double/2addr v4, v2

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "MB/s"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->i(Ljava/lang/String;)V

    goto :goto_6

    .line 268
    :cond_e
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/net/wifi/SocketBase$ReadThread;->this$0:Lcom/samsung/android/galaxycontinuity/net/wifi/SocketBase;

    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/net/wifi/SocketBase;->access$000(Lcom/samsung/android/galaxycontinuity/net/wifi/SocketBase;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/lang/NullPointerException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 282
    :goto_6
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/net/wifi/SocketBase$ReadThread;->mReadLatch:Ljava/util/concurrent/CountDownLatch;

    if-eqz v0, :cond_0

    goto :goto_8

    :cond_f
    :goto_7
    :try_start_4
    const-string v0, "There is no outputStream to write"

    .line 210
    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->e(Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/lang/NullPointerException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 282
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/net/wifi/SocketBase$ReadThread;->mReadLatch:Ljava/util/concurrent/CountDownLatch;

    if-eqz v0, :cond_10

    .line 283
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    :cond_10
    return-void

    :catchall_0
    move-exception v0

    goto :goto_9

    :catch_1
    move-exception v0

    .line 279
    :try_start_5
    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->e(Ljava/lang/Throwable;)V

    .line 280
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/net/wifi/SocketBase$ReadThread;->this$0:Lcom/samsung/android/galaxycontinuity/net/wifi/SocketBase;

    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/net/wifi/SocketBase;->access$000(Lcom/samsung/android/galaxycontinuity/net/wifi/SocketBase;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 282
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/net/wifi/SocketBase$ReadThread;->mReadLatch:Ljava/util/concurrent/CountDownLatch;

    if-eqz v0, :cond_0

    goto :goto_8

    :catch_2
    move-exception v0

    .line 274
    :try_start_6
    iget-object v2, p0, Lcom/samsung/android/galaxycontinuity/net/wifi/SocketBase$ReadThread;->mReadCountDownLatch:Ljava/util/concurrent/CountDownLatch;

    if-nez v2, :cond_11

    .line 275
    new-instance v2, Ljava/util/concurrent/CountDownLatch;

    invoke-direct {v2, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v2, p0, Lcom/samsung/android/galaxycontinuity/net/wifi/SocketBase$ReadThread;->mReadCountDownLatch:Ljava/util/concurrent/CountDownLatch;

    .line 276
    :cond_11
    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->e(Ljava/lang/Throwable;)V

    .line 277
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/net/wifi/SocketBase$ReadThread;->this$0:Lcom/samsung/android/galaxycontinuity/net/wifi/SocketBase;

    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/net/wifi/SocketBase;->access$000(Lcom/samsung/android/galaxycontinuity/net/wifi/SocketBase;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 282
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/net/wifi/SocketBase$ReadThread;->mReadLatch:Ljava/util/concurrent/CountDownLatch;

    if-eqz v0, :cond_0

    goto :goto_8

    :catch_3
    move-exception v0

    .line 271
    :try_start_7
    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->e(Ljava/lang/Throwable;)V

    .line 272
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/net/wifi/SocketBase$ReadThread;->this$0:Lcom/samsung/android/galaxycontinuity/net/wifi/SocketBase;

    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/net/wifi/SocketBase;->access$000(Lcom/samsung/android/galaxycontinuity/net/wifi/SocketBase;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 282
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/net/wifi/SocketBase$ReadThread;->mReadLatch:Ljava/util/concurrent/CountDownLatch;

    if-eqz v0, :cond_0

    .line 283
    :goto_8
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    goto/16 :goto_0

    .line 282
    :goto_9
    iget-object v1, p0, Lcom/samsung/android/galaxycontinuity/net/wifi/SocketBase$ReadThread;->mReadLatch:Ljava/util/concurrent/CountDownLatch;

    if-eqz v1, :cond_12

    .line 283
    invoke-virtual {v1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 285
    :cond_12
    throw v0

    :cond_13
    return-void
.end method

.method setArgument(Ljava/io/OutputStream;JJ)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "stream",
            "offset",
            "streamSize"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 290
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/net/wifi/SocketBase$ReadThread;->mOutputStream:Ljava/io/DataOutputStream;

    if-eqz v0, :cond_0

    .line 291
    invoke-virtual {v0}, Ljava/io/DataOutputStream;->flush()V

    .line 292
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/net/wifi/SocketBase$ReadThread;->mOutputStream:Ljava/io/DataOutputStream;

    invoke-virtual {v0}, Ljava/io/DataOutputStream;->close()V

    .line 295
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "set read information : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p4, p5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->d(Ljava/lang/String;)V

    .line 296
    new-instance v0, Ljava/io/DataOutputStream;

    invoke-direct {v0, p1}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    iput-object v0, p0, Lcom/samsung/android/galaxycontinuity/net/wifi/SocketBase$ReadThread;->mOutputStream:Ljava/io/DataOutputStream;

    .line 297
    iput-wide p4, p0, Lcom/samsung/android/galaxycontinuity/net/wifi/SocketBase$ReadThread;->mOutputStreamSize:J

    .line 298
    iput-wide p2, p0, Lcom/samsung/android/galaxycontinuity/net/wifi/SocketBase$ReadThread;->mOffset:J

    return-void
.end method
