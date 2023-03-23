.class Lcom/samsung/android/galaxycontinuity/net/wifi/SocketBase$WriteThread;
.super Ljava/lang/Thread;
.source "SocketBase.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/galaxycontinuity/net/wifi/SocketBase;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "WriteThread"
.end annotation


# instance fields
.field private mInputStream:Ljava/io/DataInputStream;

.field private mInputStreamSize:J

.field private mOffset:J

.field private mOutputStream:Ljava/io/DataOutputStream;

.field private mSocket:Ljava/net/Socket;

.field private mWriteCountDownLatch:Ljava/util/concurrent/CountDownLatch;

.field mWriteLatch:Ljava/util/concurrent/CountDownLatch;

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

    .line 380
    iput-object p1, p0, Lcom/samsung/android/galaxycontinuity/net/wifi/SocketBase$WriteThread;->this$0:Lcom/samsung/android/galaxycontinuity/net/wifi/SocketBase;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    const/4 v0, 0x0

    .line 375
    iput-object v0, p0, Lcom/samsung/android/galaxycontinuity/net/wifi/SocketBase$WriteThread;->mInputStream:Ljava/io/DataInputStream;

    const-wide/16 v1, 0x0

    .line 378
    iput-wide v1, p0, Lcom/samsung/android/galaxycontinuity/net/wifi/SocketBase$WriteThread;->mInputStreamSize:J

    .line 520
    iput-object v0, p0, Lcom/samsung/android/galaxycontinuity/net/wifi/SocketBase$WriteThread;->mWriteLatch:Ljava/util/concurrent/CountDownLatch;

    .line 381
    iput-object p2, p0, Lcom/samsung/android/galaxycontinuity/net/wifi/SocketBase$WriteThread;->mSocket:Ljava/net/Socket;

    .line 383
    :try_start_0
    invoke-virtual {p2}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    move-result-object p2

    .line 384
    new-instance v0, Ljava/io/DataOutputStream;

    invoke-direct {v0, p2}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    iput-object v0, p0, Lcom/samsung/android/galaxycontinuity/net/wifi/SocketBase$WriteThread;->mOutputStream:Ljava/io/DataOutputStream;

    .line 386
    iget-object p2, p0, Lcom/samsung/android/galaxycontinuity/net/wifi/SocketBase$WriteThread;->mWriteCountDownLatch:Ljava/util/concurrent/CountDownLatch;

    if-nez p2, :cond_0

    .line 387
    new-instance p2, Ljava/util/concurrent/CountDownLatch;

    const/4 v0, 0x1

    invoke-direct {p2, v0}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object p2, p0, Lcom/samsung/android/galaxycontinuity/net/wifi/SocketBase$WriteThread;->mWriteCountDownLatch:Ljava/util/concurrent/CountDownLatch;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p2

    .line 390
    invoke-static {p2}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->e(Ljava/lang/Throwable;)V

    .line 391
    invoke-static {p1}, Lcom/samsung/android/galaxycontinuity/net/wifi/SocketBase;->access$000(Lcom/samsung/android/galaxycontinuity/net/wifi/SocketBase;)V

    :cond_0
    :goto_0
    return-void
.end method

.method private setArgument(Ljava/io/InputStream;JJ)V
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

    .line 510
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/net/wifi/SocketBase$WriteThread;->mInputStream:Ljava/io/DataInputStream;

    if-eqz v0, :cond_0

    .line 511
    invoke-virtual {v0}, Ljava/io/DataInputStream;->close()V

    .line 513
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

    .line 514
    iput-wide p2, p0, Lcom/samsung/android/galaxycontinuity/net/wifi/SocketBase$WriteThread;->mOffset:J

    .line 515
    new-instance p2, Ljava/io/DataInputStream;

    invoke-direct {p2, p1}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    iput-object p2, p0, Lcom/samsung/android/galaxycontinuity/net/wifi/SocketBase$WriteThread;->mInputStream:Ljava/io/DataInputStream;

    .line 516
    iput-wide p4, p0, Lcom/samsung/android/galaxycontinuity/net/wifi/SocketBase$WriteThread;->mInputStreamSize:J

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

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 557
    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/net/wifi/SocketBase$WriteThread;->mOutputStream:Ljava/io/DataOutputStream;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 558
    invoke-virtual {v0, p1, v1, p2}, Ljava/io/DataOutputStream;->write([BII)V

    .line 559
    iget-object p1, p0, Lcom/samsung/android/galaxycontinuity/net/wifi/SocketBase$WriteThread;->mOutputStream:Ljava/io/DataOutputStream;

    invoke-virtual {p1}, Ljava/io/DataOutputStream;->flush()V

    return p2

    :cond_0
    if-nez v0, :cond_1

    const-string p2, "mOutputStream is null"

    .line 563
    invoke-static {p2}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->e(Ljava/lang/String;)V

    :cond_1
    if-nez p1, :cond_2

    const-string p1, "bytes is null"

    .line 564
    invoke-static {p1}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->e(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    return v1

    :catch_0
    move-exception p1

    const-string/jumbo p2, "write and flush failed"

    .line 567
    invoke-static {p2, p1}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 568
    throw p1
.end method


# virtual methods
.method cancel()V
    .locals 2

    .line 575
    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/net/wifi/SocketBase$WriteThread;->mOutputStream:Ljava/io/DataOutputStream;

    if-eqz v0, :cond_0

    .line 576
    invoke-virtual {v0}, Ljava/io/DataOutputStream;->flush()V

    .line 577
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/net/wifi/SocketBase$WriteThread;->mOutputStream:Ljava/io/DataOutputStream;

    invoke-virtual {v0}, Ljava/io/DataOutputStream;->close()V

    :cond_0
    const/4 v0, 0x0

    .line 579
    iput-object v0, p0, Lcom/samsung/android/galaxycontinuity/net/wifi/SocketBase$WriteThread;->mOutputStream:Ljava/io/DataOutputStream;

    .line 581
    iget-object v1, p0, Lcom/samsung/android/galaxycontinuity/net/wifi/SocketBase$WriteThread;->mInputStream:Ljava/io/DataInputStream;

    if-eqz v1, :cond_1

    .line 582
    invoke-virtual {v1}, Ljava/io/DataInputStream;->close()V

    .line 583
    :cond_1
    iput-object v0, p0, Lcom/samsung/android/galaxycontinuity/net/wifi/SocketBase$WriteThread;->mInputStream:Ljava/io/DataInputStream;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 585
    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->e(Ljava/lang/Throwable;)V

    .line 588
    :goto_0
    invoke-virtual {p0}, Lcom/samsung/android/galaxycontinuity/net/wifi/SocketBase$WriteThread;->interrupt()V

    const-string v0, "WriteThread canceled"

    .line 589
    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->d(Ljava/lang/String;)V

    return-void
.end method

.method public run()V
    .locals 16

    move-object/from16 v1, p0

    .line 398
    :cond_0
    :goto_0
    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/galaxycontinuity/net/wifi/SocketBase$WriteThread;->isInterrupted()Z

    move-result v0

    if-nez v0, :cond_13

    .line 401
    iget-object v0, v1, Lcom/samsung/android/galaxycontinuity/net/wifi/SocketBase$WriteThread;->mWriteCountDownLatch:Ljava/util/concurrent/CountDownLatch;

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    :try_start_0
    const-string/jumbo v0, "wait write"

    .line 403
    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->d(Ljava/lang/String;)V

    .line 404
    iget-object v0, v1, Lcom/samsung/android/galaxycontinuity/net/wifi/SocketBase$WriteThread;->mWriteCountDownLatch:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x0

    .line 410
    iput-object v0, v1, Lcom/samsung/android/galaxycontinuity/net/wifi/SocketBase$WriteThread;->mWriteCountDownLatch:Ljava/util/concurrent/CountDownLatch;

    .line 411
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    invoke-direct {v0, v2}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v0, v1, Lcom/samsung/android/galaxycontinuity/net/wifi/SocketBase$WriteThread;->mWriteCountDownLatch:Ljava/util/concurrent/CountDownLatch;

    goto :goto_1

    :catch_0
    const-string v0, "Interrupted ReadThread"

    .line 406
    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->w(Ljava/lang/String;)V

    return-void

    :cond_1
    :goto_1
    const-string v0, "Start write!!"

    .line 414
    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->d(Ljava/lang/String;)V

    .line 417
    :try_start_1
    iget-object v0, v1, Lcom/samsung/android/galaxycontinuity/net/wifi/SocketBase$WriteThread;->mInputStream:Ljava/io/DataInputStream;

    if-eqz v0, :cond_f

    iget-wide v3, v1, Lcom/samsung/android/galaxycontinuity/net/wifi/SocketBase$WriteThread;->mInputStreamSize:J

    const-wide/16 v5, 0x0

    cmp-long v0, v3, v5

    if-nez v0, :cond_2

    goto/16 :goto_9

    .line 422
    :cond_2
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/auth/util/SessionKeyManager;->getInstance()Lcom/samsung/android/galaxycontinuity/auth/util/SessionKeyManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/galaxycontinuity/auth/util/SessionKeyManager;->getEncrpytCipher()Ljavax/crypto/Cipher;

    move-result-object v0

    .line 424
    iget-wide v3, v1, Lcom/samsung/android/galaxycontinuity/net/wifi/SocketBase$WriteThread;->mOffset:J

    const-wide/32 v5, 0x400000

    .line 425
    iget-wide v7, v1, Lcom/samsung/android/galaxycontinuity/net/wifi/SocketBase$WriteThread;->mInputStreamSize:J

    cmp-long v5, v5, v7

    if-lez v5, :cond_3

    goto :goto_2

    :cond_3
    const-wide/16 v5, 0x64

    div-long/2addr v7, v5

    :goto_2
    long-to-int v5, v7

    :goto_3
    const/high16 v6, 0x400000

    if-ge v6, v5, :cond_4

    .line 428
    div-int/lit8 v5, v5, 0xa

    goto :goto_3

    .line 430
    :cond_4
    iget-object v7, v1, Lcom/samsung/android/galaxycontinuity/net/wifi/SocketBase$WriteThread;->mSocket:Ljava/net/Socket;

    invoke-virtual {v7, v6}, Ljava/net/Socket;->setSendBufferSize(I)V

    .line 432
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "buffer size : "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->d(Ljava/lang/String;)V

    .line 433
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "File size : "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-wide v7, v1, Lcom/samsung/android/galaxycontinuity/net/wifi/SocketBase$WriteThread;->mInputStreamSize:J

    invoke-virtual {v6, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->d(Ljava/lang/String;)V

    .line 435
    new-array v6, v5, [B

    .line 436
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v7

    invoke-virtual {v7}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v7

    const/4 v9, 0x0

    move v10, v5

    move v11, v9

    .line 440
    :goto_4
    iget-wide v12, v1, Lcom/samsung/android/galaxycontinuity/net/wifi/SocketBase$WriteThread;->mInputStreamSize:J

    cmp-long v12, v3, v12

    if-gez v12, :cond_d

    .line 441
    iget-object v12, v1, Lcom/samsung/android/galaxycontinuity/net/wifi/SocketBase$WriteThread;->mInputStream:Ljava/io/DataInputStream;

    invoke-virtual {v12, v6, v9, v10}, Ljava/io/DataInputStream;->read([BII)I

    move-result v10

    if-gtz v10, :cond_7

    add-int/lit8 v11, v11, 0x1

    const/4 v10, 0x5

    if-le v11, v10, :cond_5

    goto :goto_7

    :cond_5
    const-wide/16 v12, 0x5

    .line 446
    invoke-static {v12, v13}, Ljava/lang/Thread;->sleep(J)V

    .line 447
    iget-wide v12, v1, Lcom/samsung/android/galaxycontinuity/net/wifi/SocketBase$WriteThread;->mInputStreamSize:J

    sub-long v14, v12, v3

    int-to-long v9, v5

    cmp-long v9, v14, v9

    if-gez v9, :cond_6

    sub-long/2addr v12, v3

    long-to-int v10, v12

    goto :goto_5

    :cond_6
    move v10, v5

    :goto_5
    const/4 v9, 0x0

    goto :goto_4

    :cond_7
    if-eqz v0, :cond_a

    const/4 v9, 0x0

    .line 459
    invoke-virtual {v0, v6, v9, v10}, Ljavax/crypto/Cipher;->update([BII)[B

    move-result-object v12

    if-nez v12, :cond_9

    .line 461
    iget-object v0, v1, Lcom/samsung/android/galaxycontinuity/net/wifi/SocketBase$WriteThread;->this$0:Lcom/samsung/android/galaxycontinuity/net/wifi/SocketBase;

    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/net/wifi/SocketBase;->access$000(Lcom/samsung/android/galaxycontinuity/net/wifi/SocketBase;)V
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 502
    iget-object v0, v1, Lcom/samsung/android/galaxycontinuity/net/wifi/SocketBase$WriteThread;->mWriteLatch:Ljava/util/concurrent/CountDownLatch;

    if-eqz v0, :cond_8

    .line 503
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    :cond_8
    return-void

    .line 464
    :cond_9
    :try_start_2
    array-length v13, v12

    goto :goto_6

    :cond_a
    const/4 v9, 0x0

    move-object v12, v6

    move v13, v10

    .line 467
    :goto_6
    invoke-direct {v1, v12, v13}, Lcom/samsung/android/galaxycontinuity/net/wifi/SocketBase$WriteThread;->write([BI)I

    move-result v12

    if-nez v12, :cond_c

    .line 468
    iget-object v0, v1, Lcom/samsung/android/galaxycontinuity/net/wifi/SocketBase$WriteThread;->this$0:Lcom/samsung/android/galaxycontinuity/net/wifi/SocketBase;

    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/net/wifi/SocketBase;->access$000(Lcom/samsung/android/galaxycontinuity/net/wifi/SocketBase;)V
    :try_end_2
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 502
    iget-object v0, v1, Lcom/samsung/android/galaxycontinuity/net/wifi/SocketBase$WriteThread;->mWriteLatch:Ljava/util/concurrent/CountDownLatch;

    if-eqz v0, :cond_b

    .line 503
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    :cond_b
    return-void

    :cond_c
    int-to-long v12, v10

    add-long/2addr v3, v12

    .line 474
    :try_start_3
    iget-object v10, v1, Lcom/samsung/android/galaxycontinuity/net/wifi/SocketBase$WriteThread;->this$0:Lcom/samsung/android/galaxycontinuity/net/wifi/SocketBase;

    iget-wide v14, v1, Lcom/samsung/android/galaxycontinuity/net/wifi/SocketBase$WriteThread;->mInputStreamSize:J

    invoke-static {v10, v12, v13, v14, v15}, Lcom/samsung/android/galaxycontinuity/net/wifi/SocketBase;->access$300(Lcom/samsung/android/galaxycontinuity/net/wifi/SocketBase;JJ)V

    .line 476
    iget-wide v12, v1, Lcom/samsung/android/galaxycontinuity/net/wifi/SocketBase$WriteThread;->mInputStreamSize:J

    sub-long v14, v12, v3

    int-to-long v9, v5

    cmp-long v9, v14, v9

    if-gez v9, :cond_6

    sub-long/2addr v12, v3

    long-to-int v9, v12

    move v10, v9

    goto :goto_5

    .line 482
    :cond_d
    :goto_7
    iget-wide v5, v1, Lcom/samsung/android/galaxycontinuity/net/wifi/SocketBase$WriteThread;->mInputStreamSize:J

    cmp-long v0, v3, v5

    if-nez v0, :cond_e

    .line 483
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v3

    sub-long/2addr v3, v7

    long-to-double v3, v3

    const-wide v5, 0x408f400000000000L    # 1000.0

    div-double/2addr v3, v5

    .line 485
    iget-wide v5, v1, Lcom/samsung/android/galaxycontinuity/net/wifi/SocketBase$WriteThread;->mInputStreamSize:J

    long-to-double v5, v5

    const-wide/high16 v7, 0x4090000000000000L    # 1024.0

    div-double/2addr v5, v7

    div-double/2addr v5, v7

    div-double/2addr v5, v3

    .line 486
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Transfer speed : "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-wide/high16 v3, 0x4059000000000000L    # 100.0

    mul-double/2addr v5, v3

    invoke-static {v5, v6}, Ljava/lang/Math;->round(D)J

    move-result-wide v5

    long-to-double v5, v5

    div-double/2addr v5, v3

    invoke-virtual {v0, v5, v6}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "MB/s"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->w(Ljava/lang/String;)V

    .line 487
    iget-object v0, v1, Lcom/samsung/android/galaxycontinuity/net/wifi/SocketBase$WriteThread;->this$0:Lcom/samsung/android/galaxycontinuity/net/wifi/SocketBase;

    iget-object v3, v1, Lcom/samsung/android/galaxycontinuity/net/wifi/SocketBase$WriteThread;->mSocket:Ljava/net/Socket;

    iget-wide v4, v1, Lcom/samsung/android/galaxycontinuity/net/wifi/SocketBase$WriteThread;->mInputStreamSize:J

    invoke-static {v0, v3, v4, v5}, Lcom/samsung/android/galaxycontinuity/net/wifi/SocketBase;->access$400(Lcom/samsung/android/galaxycontinuity/net/wifi/SocketBase;Ljava/net/Socket;J)V

    goto :goto_8

    .line 489
    :cond_e
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Not equals size, offset : "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ", file size : "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v3, v1, Lcom/samsung/android/galaxycontinuity/net/wifi/SocketBase$WriteThread;->mInputStreamSize:J

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->e(Ljava/lang/String;)V

    .line 491
    iget-object v0, v1, Lcom/samsung/android/galaxycontinuity/net/wifi/SocketBase$WriteThread;->this$0:Lcom/samsung/android/galaxycontinuity/net/wifi/SocketBase;

    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/net/wifi/SocketBase;->access$000(Lcom/samsung/android/galaxycontinuity/net/wifi/SocketBase;)V
    :try_end_3
    .catch Ljava/lang/NullPointerException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 502
    :goto_8
    iget-object v0, v1, Lcom/samsung/android/galaxycontinuity/net/wifi/SocketBase$WriteThread;->mWriteLatch:Ljava/util/concurrent/CountDownLatch;

    if-eqz v0, :cond_0

    goto :goto_b

    :cond_f
    :goto_9
    :try_start_4
    const-string v0, "There is no inputstream to write"

    .line 418
    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->e(Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/NullPointerException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 502
    iget-object v0, v1, Lcom/samsung/android/galaxycontinuity/net/wifi/SocketBase$WriteThread;->mWriteLatch:Ljava/util/concurrent/CountDownLatch;

    if-eqz v0, :cond_10

    .line 503
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    :cond_10
    return-void

    :catchall_0
    move-exception v0

    goto :goto_c

    :catch_1
    move-exception v0

    goto :goto_a

    :catch_2
    move-exception v0

    .line 499
    :goto_a
    :try_start_5
    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->e(Ljava/lang/Throwable;)V

    .line 500
    iget-object v0, v1, Lcom/samsung/android/galaxycontinuity/net/wifi/SocketBase$WriteThread;->this$0:Lcom/samsung/android/galaxycontinuity/net/wifi/SocketBase;

    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/net/wifi/SocketBase;->access$000(Lcom/samsung/android/galaxycontinuity/net/wifi/SocketBase;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 502
    iget-object v0, v1, Lcom/samsung/android/galaxycontinuity/net/wifi/SocketBase$WriteThread;->mWriteLatch:Ljava/util/concurrent/CountDownLatch;

    if-eqz v0, :cond_0

    .line 503
    :goto_b
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    goto/16 :goto_0

    :catch_3
    move-exception v0

    .line 494
    :try_start_6
    iget-object v3, v1, Lcom/samsung/android/galaxycontinuity/net/wifi/SocketBase$WriteThread;->mWriteCountDownLatch:Ljava/util/concurrent/CountDownLatch;

    if-nez v3, :cond_11

    .line 495
    new-instance v3, Ljava/util/concurrent/CountDownLatch;

    invoke-direct {v3, v2}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v3, v1, Lcom/samsung/android/galaxycontinuity/net/wifi/SocketBase$WriteThread;->mWriteCountDownLatch:Ljava/util/concurrent/CountDownLatch;

    .line 496
    :cond_11
    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->e(Ljava/lang/Throwable;)V

    .line 497
    iget-object v0, v1, Lcom/samsung/android/galaxycontinuity/net/wifi/SocketBase$WriteThread;->this$0:Lcom/samsung/android/galaxycontinuity/net/wifi/SocketBase;

    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/net/wifi/SocketBase;->access$000(Lcom/samsung/android/galaxycontinuity/net/wifi/SocketBase;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 502
    iget-object v0, v1, Lcom/samsung/android/galaxycontinuity/net/wifi/SocketBase$WriteThread;->mWriteLatch:Ljava/util/concurrent/CountDownLatch;

    if-eqz v0, :cond_0

    goto :goto_b

    :goto_c
    iget-object v2, v1, Lcom/samsung/android/galaxycontinuity/net/wifi/SocketBase$WriteThread;->mWriteLatch:Ljava/util/concurrent/CountDownLatch;

    if-eqz v2, :cond_12

    .line 503
    invoke-virtual {v2}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 505
    :cond_12
    throw v0

    :cond_13
    return-void
.end method

.method write(Ljava/io/InputStream;JJ)Z
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x0,
            0x10
        }
        names = {
            "inputStream",
            "offset",
            "inputStreamSize"
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

    .line 530
    :try_start_0
    iget-object p1, p0, Lcom/samsung/android/galaxycontinuity/net/wifi/SocketBase$WriteThread;->this$0:Lcom/samsung/android/galaxycontinuity/net/wifi/SocketBase;

    iget-object p2, p0, Lcom/samsung/android/galaxycontinuity/net/wifi/SocketBase$WriteThread;->mSocket:Ljava/net/Socket;

    invoke-static {p1, p2, v1, v2}, Lcom/samsung/android/galaxycontinuity/net/wifi/SocketBase;->access$400(Lcom/samsung/android/galaxycontinuity/net/wifi/SocketBase;Ljava/net/Socket;J)V

    return v4

    :cond_1
    const/4 v1, 0x0

    .line 534
    iput-object v1, p0, Lcom/samsung/android/galaxycontinuity/net/wifi/SocketBase$WriteThread;->mWriteLatch:Ljava/util/concurrent/CountDownLatch;

    .line 535
    new-instance v1, Ljava/util/concurrent/CountDownLatch;

    invoke-direct {v1, v4}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v1, p0, Lcom/samsung/android/galaxycontinuity/net/wifi/SocketBase$WriteThread;->mWriteLatch:Ljava/util/concurrent/CountDownLatch;

    .line 537
    invoke-direct/range {p0 .. p5}, Lcom/samsung/android/galaxycontinuity/net/wifi/SocketBase$WriteThread;->setArgument(Ljava/io/InputStream;JJ)V

    .line 539
    iget-object p1, p0, Lcom/samsung/android/galaxycontinuity/net/wifi/SocketBase$WriteThread;->mWriteCountDownLatch:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 541
    iget-object p1, p0, Lcom/samsung/android/galaxycontinuity/net/wifi/SocketBase$WriteThread;->mWriteLatch:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v4

    :catch_0
    move-exception p1

    .line 548
    invoke-static {p1}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->e(Ljava/lang/Throwable;)V

    .line 549
    iget-object p1, p0, Lcom/samsung/android/galaxycontinuity/net/wifi/SocketBase$WriteThread;->this$0:Lcom/samsung/android/galaxycontinuity/net/wifi/SocketBase;

    invoke-static {p1}, Lcom/samsung/android/galaxycontinuity/net/wifi/SocketBase;->access$000(Lcom/samsung/android/galaxycontinuity/net/wifi/SocketBase;)V

    return v0

    :catch_1
    move-exception p1

    .line 543
    invoke-static {p1}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->e(Ljava/lang/Throwable;)V

    .line 544
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    .line 545
    iget-object p1, p0, Lcom/samsung/android/galaxycontinuity/net/wifi/SocketBase$WriteThread;->this$0:Lcom/samsung/android/galaxycontinuity/net/wifi/SocketBase;

    invoke-static {p1}, Lcom/samsung/android/galaxycontinuity/net/wifi/SocketBase;->access$000(Lcom/samsung/android/galaxycontinuity/net/wifi/SocketBase;)V

    return v0
.end method
