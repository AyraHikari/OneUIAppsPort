.class Lcom/samsung/android/galaxycontinuity/mirroring/swm/PhoneVideoEngine$1;
.super Ljava/lang/Object;
.source "PhoneVideoEngine.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/galaxycontinuity/mirroring/swm/PhoneVideoEngine;->doEncodeVideo()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/samsung/android/galaxycontinuity/mirroring/swm/PhoneVideoEngine;


# direct methods
.method constructor <init>(Lcom/samsung/android/galaxycontinuity/mirroring/swm/PhoneVideoEngine;)V
    .locals 0

    .line 310
    iput-object p1, p0, Lcom/samsung/android/galaxycontinuity/mirroring/swm/PhoneVideoEngine$1;->this$0:Lcom/samsung/android/galaxycontinuity/mirroring/swm/PhoneVideoEngine;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 17

    move-object/from16 v1, p0

    .line 315
    iget-object v0, v1, Lcom/samsung/android/galaxycontinuity/mirroring/swm/PhoneVideoEngine$1;->this$0:Lcom/samsung/android/galaxycontinuity/mirroring/swm/PhoneVideoEngine;

    const/4 v2, 0x1

    invoke-static {v0, v2}, Lcom/samsung/android/galaxycontinuity/mirroring/swm/PhoneVideoEngine;->access$002(Lcom/samsung/android/galaxycontinuity/mirroring/swm/PhoneVideoEngine;Z)Z

    const-string v0, "[VideoEngine] doEncodeVideo : Encoding Start"

    .line 317
    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->i(Ljava/lang/String;)V

    .line 319
    :goto_0
    iget-object v0, v1, Lcom/samsung/android/galaxycontinuity/mirroring/swm/PhoneVideoEngine$1;->this$0:Lcom/samsung/android/galaxycontinuity/mirroring/swm/PhoneVideoEngine;

    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/mirroring/swm/PhoneVideoEngine;->access$000(Lcom/samsung/android/galaxycontinuity/mirroring/swm/PhoneVideoEngine;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 328
    :try_start_0
    new-instance v0, Landroid/media/MediaCodec$BufferInfo;

    invoke-direct {v0}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    .line 329
    iget-object v3, v1, Lcom/samsung/android/galaxycontinuity/mirroring/swm/PhoneVideoEngine$1;->this$0:Lcom/samsung/android/galaxycontinuity/mirroring/swm/PhoneVideoEngine;

    invoke-static {v3}, Lcom/samsung/android/galaxycontinuity/mirroring/swm/PhoneVideoEngine;->access$100(Lcom/samsung/android/galaxycontinuity/mirroring/swm/PhoneVideoEngine;)Landroid/media/MediaCodec;

    move-result-object v3

    const-wide/32 v4, 0xf4240

    invoke-virtual {v3, v0, v4, v5}, Landroid/media/MediaCodec;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I

    move-result v3
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_8
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_7

    if-ltz v3, :cond_c

    .line 336
    iget-object v4, v1, Lcom/samsung/android/galaxycontinuity/mirroring/swm/PhoneVideoEngine$1;->this$0:Lcom/samsung/android/galaxycontinuity/mirroring/swm/PhoneVideoEngine;

    invoke-static {v4}, Lcom/samsung/android/galaxycontinuity/mirroring/swm/PhoneVideoEngine;->access$200(Lcom/samsung/android/galaxycontinuity/mirroring/swm/PhoneVideoEngine;)Ljava/lang/Object;

    move-result-object v4

    monitor-enter v4

    .line 337
    :try_start_1
    iget-object v5, v1, Lcom/samsung/android/galaxycontinuity/mirroring/swm/PhoneVideoEngine$1;->this$0:Lcom/samsung/android/galaxycontinuity/mirroring/swm/PhoneVideoEngine;

    const/4 v6, 0x0

    invoke-static {v5, v6}, Lcom/samsung/android/galaxycontinuity/mirroring/swm/PhoneVideoEngine;->access$302(Lcom/samsung/android/galaxycontinuity/mirroring/swm/PhoneVideoEngine;[B)[B

    .line 338
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    .line 341
    :try_start_2
    iget-object v5, v1, Lcom/samsung/android/galaxycontinuity/mirroring/swm/PhoneVideoEngine$1;->this$0:Lcom/samsung/android/galaxycontinuity/mirroring/swm/PhoneVideoEngine;

    iget-object v6, v1, Lcom/samsung/android/galaxycontinuity/mirroring/swm/PhoneVideoEngine$1;->this$0:Lcom/samsung/android/galaxycontinuity/mirroring/swm/PhoneVideoEngine;

    invoke-static {v6}, Lcom/samsung/android/galaxycontinuity/mirroring/swm/PhoneVideoEngine;->access$100(Lcom/samsung/android/galaxycontinuity/mirroring/swm/PhoneVideoEngine;)Landroid/media/MediaCodec;

    move-result-object v6

    invoke-virtual {v6, v3}, Landroid/media/MediaCodec;->getOutputBuffer(I)Ljava/nio/ByteBuffer;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/samsung/android/galaxycontinuity/mirroring/swm/PhoneVideoEngine;->access$402(Lcom/samsung/android/galaxycontinuity/mirroring/swm/PhoneVideoEngine;Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 342
    iget-object v5, v1, Lcom/samsung/android/galaxycontinuity/mirroring/swm/PhoneVideoEngine$1;->this$0:Lcom/samsung/android/galaxycontinuity/mirroring/swm/PhoneVideoEngine;

    invoke-static {v5}, Lcom/samsung/android/galaxycontinuity/mirroring/swm/PhoneVideoEngine;->access$400(Lcom/samsung/android/galaxycontinuity/mirroring/swm/PhoneVideoEngine;)Ljava/nio/ByteBuffer;

    move-result-object v5

    if-nez v5, :cond_0

    return-void

    .line 345
    :cond_0
    iget v5, v0, Landroid/media/MediaCodec$BufferInfo;->size:I

    if-lez v5, :cond_b

    .line 346
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    .line 347
    iget v7, v0, Landroid/media/MediaCodec$BufferInfo;->size:I

    sget v8, Lcom/samsung/android/galaxycontinuity/mirroring/utils/MediaUtils;->MEDIA_HEADER_SIZE:I

    add-int/2addr v7, v8

    .line 350
    iget v8, v0, Landroid/media/MediaCodec$BufferInfo;->flags:I

    const/4 v9, 0x2

    and-int/2addr v8, v9

    if-eqz v8, :cond_1

    const-string v8, "It is a codec config data"

    .line 351
    invoke-static {v8}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->i(Ljava/lang/String;)V

    .line 352
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/services/subfeature/ControlTower;->getInstance()Lcom/samsung/android/galaxycontinuity/services/subfeature/ControlTower;

    move-result-object v8

    invoke-virtual {v8}, Lcom/samsung/android/galaxycontinuity/services/subfeature/ControlTower;->isMainDeviceWindows()Z

    move-result v8

    if-nez v8, :cond_1

    const-wide/16 v5, 0x0

    .line 359
    :cond_1
    iget v8, v0, Landroid/media/MediaCodec$BufferInfo;->flags:I

    if-ne v8, v2, :cond_2

    .line 360
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "[VideoEngine] doEncodeVideo (IFrame) : timestamp = "

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v10, ", totalSize = "

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->i(Ljava/lang/String;)V

    .line 363
    :cond_2
    iget v8, v0, Landroid/media/MediaCodec$BufferInfo;->size:I

    sget v10, Lcom/samsung/android/galaxycontinuity/mirroring/utils/MediaUtils;->MAX_DATA_SIZE:I

    div-int/2addr v8, v10

    .line 364
    iget v0, v0, Landroid/media/MediaCodec$BufferInfo;->size:I

    sget v10, Lcom/samsung/android/galaxycontinuity/mirroring/utils/MediaUtils;->MAX_DATA_SIZE:I

    rem-int/2addr v0, v10

    .line 366
    iget-object v10, v1, Lcom/samsung/android/galaxycontinuity/mirroring/swm/PhoneVideoEngine$1;->this$0:Lcom/samsung/android/galaxycontinuity/mirroring/swm/PhoneVideoEngine;

    invoke-static {v10}, Lcom/samsung/android/galaxycontinuity/mirroring/swm/PhoneVideoEngine;->access$200(Lcom/samsung/android/galaxycontinuity/mirroring/swm/PhoneVideoEngine;)Ljava/lang/Object;

    move-result-object v10

    monitor-enter v10
    :try_end_2
    .catch Ljava/nio/BufferUnderflowException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_1

    .line 367
    :try_start_3
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/auth/util/SessionKeyManager;->getInstance()Lcom/samsung/android/galaxycontinuity/auth/util/SessionKeyManager;

    move-result-object v11

    invoke-virtual {v11}, Lcom/samsung/android/galaxycontinuity/auth/util/SessionKeyManager;->getEncrpytCipher()Ljavax/crypto/Cipher;

    move-result-object v11

    const/4 v12, 0x0

    :goto_1
    const/4 v14, 0x4

    if-ge v12, v8, :cond_5

    if-nez v12, :cond_3

    .line 372
    sget v15, Lcom/samsung/android/galaxycontinuity/mirroring/utils/MediaUtils;->MAX_DATA_SIZE:I

    sget v16, Lcom/samsung/android/galaxycontinuity/mirroring/utils/MediaUtils;->MEDIA_HEADER_SIZE:I

    add-int v15, v15, v16

    .line 373
    iget-object v4, v1, Lcom/samsung/android/galaxycontinuity/mirroring/swm/PhoneVideoEngine$1;->this$0:Lcom/samsung/android/galaxycontinuity/mirroring/swm/PhoneVideoEngine;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :try_start_4
    new-array v2, v15, [B

    invoke-static {v4, v2}, Lcom/samsung/android/galaxycontinuity/mirroring/swm/PhoneVideoEngine;->access$302(Lcom/samsung/android/galaxycontinuity/mirroring/swm/PhoneVideoEngine;[B)[B

    .line 374
    iget-object v2, v1, Lcom/samsung/android/galaxycontinuity/mirroring/swm/PhoneVideoEngine$1;->this$0:Lcom/samsung/android/galaxycontinuity/mirroring/swm/PhoneVideoEngine;

    invoke-static {v2}, Lcom/samsung/android/galaxycontinuity/mirroring/swm/PhoneVideoEngine;->access$400(Lcom/samsung/android/galaxycontinuity/mirroring/swm/PhoneVideoEngine;)Ljava/nio/ByteBuffer;

    move-result-object v2

    iget-object v4, v1, Lcom/samsung/android/galaxycontinuity/mirroring/swm/PhoneVideoEngine$1;->this$0:Lcom/samsung/android/galaxycontinuity/mirroring/swm/PhoneVideoEngine;

    invoke-static {v4}, Lcom/samsung/android/galaxycontinuity/mirroring/swm/PhoneVideoEngine;->access$300(Lcom/samsung/android/galaxycontinuity/mirroring/swm/PhoneVideoEngine;)[B

    move-result-object v4

    sget v9, Lcom/samsung/android/galaxycontinuity/mirroring/utils/MediaUtils;->MEDIA_HEADER_SIZE:I

    sget v13, Lcom/samsung/android/galaxycontinuity/mirroring/utils/MediaUtils;->MAX_DATA_SIZE:I

    invoke-virtual {v2, v4, v9, v13}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 376
    iget-object v2, v1, Lcom/samsung/android/galaxycontinuity/mirroring/swm/PhoneVideoEngine$1;->this$0:Lcom/samsung/android/galaxycontinuity/mirroring/swm/PhoneVideoEngine;

    invoke-static {v2}, Lcom/samsung/android/galaxycontinuity/mirroring/swm/PhoneVideoEngine;->access$300(Lcom/samsung/android/galaxycontinuity/mirroring/swm/PhoneVideoEngine;)[B

    move-result-object v2

    invoke-static {v2, v7, v5, v6}, Lcom/samsung/android/galaxycontinuity/mirroring/utils/MediaUtils;->addMediaHeader([BIJ)V

    if-eqz v11, :cond_4

    new-array v2, v14, [B

    shr-int/lit8 v4, v7, 0x18

    int-to-byte v4, v4

    const/4 v9, 0x3

    aput-byte v4, v2, v9

    shr-int/lit8 v4, v7, 0x10

    int-to-byte v4, v4

    const/4 v9, 0x2

    aput-byte v4, v2, v9
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    shr-int/lit8 v4, v7, 0x8

    int-to-byte v4, v4

    const/4 v9, 0x1

    :try_start_5
    aput-byte v4, v2, v9
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    int-to-byte v4, v7

    const/4 v9, 0x0

    :try_start_6
    aput-byte v4, v2, v9

    .line 385
    new-instance v4, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v4}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 386
    invoke-virtual {v4, v2}, Ljava/io/ByteArrayOutputStream;->write([B)V

    .line 388
    iget-object v2, v1, Lcom/samsung/android/galaxycontinuity/mirroring/swm/PhoneVideoEngine$1;->this$0:Lcom/samsung/android/galaxycontinuity/mirroring/swm/PhoneVideoEngine;

    iget-object v9, v1, Lcom/samsung/android/galaxycontinuity/mirroring/swm/PhoneVideoEngine$1;->this$0:Lcom/samsung/android/galaxycontinuity/mirroring/swm/PhoneVideoEngine;

    invoke-static {v9}, Lcom/samsung/android/galaxycontinuity/mirroring/swm/PhoneVideoEngine;->access$300(Lcom/samsung/android/galaxycontinuity/mirroring/swm/PhoneVideoEngine;)[B

    move-result-object v9

    iget-object v13, v1, Lcom/samsung/android/galaxycontinuity/mirroring/swm/PhoneVideoEngine$1;->this$0:Lcom/samsung/android/galaxycontinuity/mirroring/swm/PhoneVideoEngine;

    invoke-static {v13}, Lcom/samsung/android/galaxycontinuity/mirroring/swm/PhoneVideoEngine;->access$300(Lcom/samsung/android/galaxycontinuity/mirroring/swm/PhoneVideoEngine;)[B

    move-result-object v13

    array-length v13, v13

    sub-int/2addr v13, v14

    invoke-virtual {v11, v9, v14, v13}, Ljavax/crypto/Cipher;->update([BII)[B

    move-result-object v9

    invoke-static {v2, v9}, Lcom/samsung/android/galaxycontinuity/mirroring/swm/PhoneVideoEngine;->access$302(Lcom/samsung/android/galaxycontinuity/mirroring/swm/PhoneVideoEngine;[B)[B

    .line 389
    iget-object v2, v1, Lcom/samsung/android/galaxycontinuity/mirroring/swm/PhoneVideoEngine$1;->this$0:Lcom/samsung/android/galaxycontinuity/mirroring/swm/PhoneVideoEngine;

    invoke-static {v2}, Lcom/samsung/android/galaxycontinuity/mirroring/swm/PhoneVideoEngine;->access$300(Lcom/samsung/android/galaxycontinuity/mirroring/swm/PhoneVideoEngine;)[B

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/io/ByteArrayOutputStream;->write([B)V

    .line 391
    iget-object v2, v1, Lcom/samsung/android/galaxycontinuity/mirroring/swm/PhoneVideoEngine$1;->this$0:Lcom/samsung/android/galaxycontinuity/mirroring/swm/PhoneVideoEngine;

    invoke-virtual {v4}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v4

    invoke-static {v2, v4}, Lcom/samsung/android/galaxycontinuity/mirroring/swm/PhoneVideoEngine;->access$302(Lcom/samsung/android/galaxycontinuity/mirroring/swm/PhoneVideoEngine;[B)[B

    goto :goto_2

    :catchall_0
    move-exception v0

    move v5, v9

    goto/16 :goto_6

    .line 394
    :cond_3
    sget v15, Lcom/samsung/android/galaxycontinuity/mirroring/utils/MediaUtils;->MAX_DATA_SIZE:I

    .line 395
    iget-object v2, v1, Lcom/samsung/android/galaxycontinuity/mirroring/swm/PhoneVideoEngine$1;->this$0:Lcom/samsung/android/galaxycontinuity/mirroring/swm/PhoneVideoEngine;

    new-array v4, v15, [B

    invoke-static {v2, v4}, Lcom/samsung/android/galaxycontinuity/mirroring/swm/PhoneVideoEngine;->access$302(Lcom/samsung/android/galaxycontinuity/mirroring/swm/PhoneVideoEngine;[B)[B

    .line 397
    iget-object v2, v1, Lcom/samsung/android/galaxycontinuity/mirroring/swm/PhoneVideoEngine$1;->this$0:Lcom/samsung/android/galaxycontinuity/mirroring/swm/PhoneVideoEngine;

    invoke-static {v2}, Lcom/samsung/android/galaxycontinuity/mirroring/swm/PhoneVideoEngine;->access$400(Lcom/samsung/android/galaxycontinuity/mirroring/swm/PhoneVideoEngine;)Ljava/nio/ByteBuffer;

    move-result-object v2

    iget-object v4, v1, Lcom/samsung/android/galaxycontinuity/mirroring/swm/PhoneVideoEngine$1;->this$0:Lcom/samsung/android/galaxycontinuity/mirroring/swm/PhoneVideoEngine;

    invoke-static {v4}, Lcom/samsung/android/galaxycontinuity/mirroring/swm/PhoneVideoEngine;->access$300(Lcom/samsung/android/galaxycontinuity/mirroring/swm/PhoneVideoEngine;)[B

    move-result-object v4

    sget v9, Lcom/samsung/android/galaxycontinuity/mirroring/utils/MediaUtils;->MAX_DATA_SIZE:I

    const/4 v13, 0x0

    invoke-virtual {v2, v4, v13, v9}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    if-eqz v11, :cond_4

    .line 400
    iget-object v2, v1, Lcom/samsung/android/galaxycontinuity/mirroring/swm/PhoneVideoEngine$1;->this$0:Lcom/samsung/android/galaxycontinuity/mirroring/swm/PhoneVideoEngine;

    iget-object v4, v1, Lcom/samsung/android/galaxycontinuity/mirroring/swm/PhoneVideoEngine$1;->this$0:Lcom/samsung/android/galaxycontinuity/mirroring/swm/PhoneVideoEngine;

    invoke-static {v4}, Lcom/samsung/android/galaxycontinuity/mirroring/swm/PhoneVideoEngine;->access$300(Lcom/samsung/android/galaxycontinuity/mirroring/swm/PhoneVideoEngine;)[B

    move-result-object v4

    invoke-virtual {v11, v4}, Ljavax/crypto/Cipher;->update([B)[B

    move-result-object v4

    invoke-static {v2, v4}, Lcom/samsung/android/galaxycontinuity/mirroring/swm/PhoneVideoEngine;->access$302(Lcom/samsung/android/galaxycontinuity/mirroring/swm/PhoneVideoEngine;[B)[B

    .line 407
    :cond_4
    :goto_2
    iget-object v2, v1, Lcom/samsung/android/galaxycontinuity/mirroring/swm/PhoneVideoEngine$1;->this$0:Lcom/samsung/android/galaxycontinuity/mirroring/swm/PhoneVideoEngine;

    iget-object v4, v1, Lcom/samsung/android/galaxycontinuity/mirroring/swm/PhoneVideoEngine$1;->this$0:Lcom/samsung/android/galaxycontinuity/mirroring/swm/PhoneVideoEngine;

    invoke-static {v4}, Lcom/samsung/android/galaxycontinuity/mirroring/swm/PhoneVideoEngine;->access$300(Lcom/samsung/android/galaxycontinuity/mirroring/swm/PhoneVideoEngine;)[B

    move-result-object v4

    invoke-static {v2, v4, v15}, Lcom/samsung/android/galaxycontinuity/mirroring/swm/PhoneVideoEngine;->access$500(Lcom/samsung/android/galaxycontinuity/mirroring/swm/PhoneVideoEngine;[BI)V

    add-int/lit8 v12, v12, 0x1

    const/4 v2, 0x1

    const/4 v9, 0x2

    goto/16 :goto_1

    :catchall_1
    move-exception v0

    const/4 v5, 0x1

    goto/16 :goto_6

    :cond_5
    if-eqz v0, :cond_a

    if-nez v8, :cond_8

    .line 412
    sget v2, Lcom/samsung/android/galaxycontinuity/mirroring/utils/MediaUtils;->MEDIA_HEADER_SIZE:I

    add-int/2addr v2, v0

    .line 413
    iget-object v4, v1, Lcom/samsung/android/galaxycontinuity/mirroring/swm/PhoneVideoEngine$1;->this$0:Lcom/samsung/android/galaxycontinuity/mirroring/swm/PhoneVideoEngine;

    new-array v8, v2, [B

    invoke-static {v4, v8}, Lcom/samsung/android/galaxycontinuity/mirroring/swm/PhoneVideoEngine;->access$302(Lcom/samsung/android/galaxycontinuity/mirroring/swm/PhoneVideoEngine;[B)[B

    .line 414
    iget-object v4, v1, Lcom/samsung/android/galaxycontinuity/mirroring/swm/PhoneVideoEngine$1;->this$0:Lcom/samsung/android/galaxycontinuity/mirroring/swm/PhoneVideoEngine;

    invoke-static {v4}, Lcom/samsung/android/galaxycontinuity/mirroring/swm/PhoneVideoEngine;->access$400(Lcom/samsung/android/galaxycontinuity/mirroring/swm/PhoneVideoEngine;)Ljava/nio/ByteBuffer;

    move-result-object v4

    iget-object v8, v1, Lcom/samsung/android/galaxycontinuity/mirroring/swm/PhoneVideoEngine$1;->this$0:Lcom/samsung/android/galaxycontinuity/mirroring/swm/PhoneVideoEngine;

    invoke-static {v8}, Lcom/samsung/android/galaxycontinuity/mirroring/swm/PhoneVideoEngine;->access$300(Lcom/samsung/android/galaxycontinuity/mirroring/swm/PhoneVideoEngine;)[B

    move-result-object v8

    sget v9, Lcom/samsung/android/galaxycontinuity/mirroring/utils/MediaUtils;->MEDIA_HEADER_SIZE:I

    invoke-virtual {v4, v8, v9, v0}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 416
    iget-object v0, v1, Lcom/samsung/android/galaxycontinuity/mirroring/swm/PhoneVideoEngine$1;->this$0:Lcom/samsung/android/galaxycontinuity/mirroring/swm/PhoneVideoEngine;

    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/mirroring/swm/PhoneVideoEngine;->access$300(Lcom/samsung/android/galaxycontinuity/mirroring/swm/PhoneVideoEngine;)[B

    move-result-object v0

    invoke-static {v0, v7, v5, v6}, Lcom/samsung/android/galaxycontinuity/mirroring/utils/MediaUtils;->addMediaHeader([BIJ)V

    if-eqz v11, :cond_7

    new-array v0, v14, [B

    shr-int/lit8 v4, v7, 0x18

    int-to-byte v4, v4

    const/4 v5, 0x3

    aput-byte v4, v0, v5

    shr-int/lit8 v4, v7, 0x10

    int-to-byte v4, v4

    const/4 v5, 0x2

    aput-byte v4, v0, v5
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    shr-int/lit8 v4, v7, 0x8

    int-to-byte v4, v4

    const/4 v5, 0x1

    :try_start_7
    aput-byte v4, v0, v5

    int-to-byte v4, v7

    const/4 v6, 0x0

    aput-byte v4, v0, v6

    .line 425
    new-instance v4, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v4}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 426
    invoke-virtual {v4, v0}, Ljava/io/ByteArrayOutputStream;->write([B)V

    .line 428
    iget-object v0, v1, Lcom/samsung/android/galaxycontinuity/mirroring/swm/PhoneVideoEngine$1;->this$0:Lcom/samsung/android/galaxycontinuity/mirroring/swm/PhoneVideoEngine;

    iget-object v6, v1, Lcom/samsung/android/galaxycontinuity/mirroring/swm/PhoneVideoEngine$1;->this$0:Lcom/samsung/android/galaxycontinuity/mirroring/swm/PhoneVideoEngine;

    invoke-static {v6}, Lcom/samsung/android/galaxycontinuity/mirroring/swm/PhoneVideoEngine;->access$300(Lcom/samsung/android/galaxycontinuity/mirroring/swm/PhoneVideoEngine;)[B

    move-result-object v6

    iget-object v7, v1, Lcom/samsung/android/galaxycontinuity/mirroring/swm/PhoneVideoEngine$1;->this$0:Lcom/samsung/android/galaxycontinuity/mirroring/swm/PhoneVideoEngine;

    invoke-static {v7}, Lcom/samsung/android/galaxycontinuity/mirroring/swm/PhoneVideoEngine;->access$300(Lcom/samsung/android/galaxycontinuity/mirroring/swm/PhoneVideoEngine;)[B

    move-result-object v7

    array-length v7, v7

    sub-int/2addr v7, v14

    invoke-virtual {v11, v6, v14, v7}, Ljavax/crypto/Cipher;->update([BII)[B

    move-result-object v6

    invoke-static {v0, v6}, Lcom/samsung/android/galaxycontinuity/mirroring/swm/PhoneVideoEngine;->access$302(Lcom/samsung/android/galaxycontinuity/mirroring/swm/PhoneVideoEngine;[B)[B

    .line 430
    iget-object v0, v1, Lcom/samsung/android/galaxycontinuity/mirroring/swm/PhoneVideoEngine$1;->this$0:Lcom/samsung/android/galaxycontinuity/mirroring/swm/PhoneVideoEngine;

    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/mirroring/swm/PhoneVideoEngine;->access$300(Lcom/samsung/android/galaxycontinuity/mirroring/swm/PhoneVideoEngine;)[B

    move-result-object v0

    if-eqz v0, :cond_6

    .line 431
    iget-object v0, v1, Lcom/samsung/android/galaxycontinuity/mirroring/swm/PhoneVideoEngine$1;->this$0:Lcom/samsung/android/galaxycontinuity/mirroring/swm/PhoneVideoEngine;

    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/mirroring/swm/PhoneVideoEngine;->access$300(Lcom/samsung/android/galaxycontinuity/mirroring/swm/PhoneVideoEngine;)[B

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/io/ByteArrayOutputStream;->write([B)V

    .line 433
    :cond_6
    iget-object v0, v1, Lcom/samsung/android/galaxycontinuity/mirroring/swm/PhoneVideoEngine$1;->this$0:Lcom/samsung/android/galaxycontinuity/mirroring/swm/PhoneVideoEngine;

    invoke-virtual {v4}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v4

    invoke-static {v0, v4}, Lcom/samsung/android/galaxycontinuity/mirroring/swm/PhoneVideoEngine;->access$302(Lcom/samsung/android/galaxycontinuity/mirroring/swm/PhoneVideoEngine;[B)[B

    goto :goto_3

    :cond_7
    const/4 v5, 0x1

    :goto_3
    move v0, v2

    goto :goto_4

    :cond_8
    const/4 v5, 0x1

    .line 438
    iget-object v2, v1, Lcom/samsung/android/galaxycontinuity/mirroring/swm/PhoneVideoEngine$1;->this$0:Lcom/samsung/android/galaxycontinuity/mirroring/swm/PhoneVideoEngine;

    new-array v4, v0, [B

    invoke-static {v2, v4}, Lcom/samsung/android/galaxycontinuity/mirroring/swm/PhoneVideoEngine;->access$302(Lcom/samsung/android/galaxycontinuity/mirroring/swm/PhoneVideoEngine;[B)[B

    .line 440
    iget-object v2, v1, Lcom/samsung/android/galaxycontinuity/mirroring/swm/PhoneVideoEngine$1;->this$0:Lcom/samsung/android/galaxycontinuity/mirroring/swm/PhoneVideoEngine;

    invoke-static {v2}, Lcom/samsung/android/galaxycontinuity/mirroring/swm/PhoneVideoEngine;->access$400(Lcom/samsung/android/galaxycontinuity/mirroring/swm/PhoneVideoEngine;)Ljava/nio/ByteBuffer;

    move-result-object v2

    iget-object v4, v1, Lcom/samsung/android/galaxycontinuity/mirroring/swm/PhoneVideoEngine$1;->this$0:Lcom/samsung/android/galaxycontinuity/mirroring/swm/PhoneVideoEngine;

    invoke-static {v4}, Lcom/samsung/android/galaxycontinuity/mirroring/swm/PhoneVideoEngine;->access$300(Lcom/samsung/android/galaxycontinuity/mirroring/swm/PhoneVideoEngine;)[B

    move-result-object v4

    const/4 v6, 0x0

    invoke-virtual {v2, v4, v6, v0}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    if-eqz v11, :cond_9

    .line 443
    iget-object v2, v1, Lcom/samsung/android/galaxycontinuity/mirroring/swm/PhoneVideoEngine$1;->this$0:Lcom/samsung/android/galaxycontinuity/mirroring/swm/PhoneVideoEngine;

    iget-object v4, v1, Lcom/samsung/android/galaxycontinuity/mirroring/swm/PhoneVideoEngine$1;->this$0:Lcom/samsung/android/galaxycontinuity/mirroring/swm/PhoneVideoEngine;

    invoke-static {v4}, Lcom/samsung/android/galaxycontinuity/mirroring/swm/PhoneVideoEngine;->access$300(Lcom/samsung/android/galaxycontinuity/mirroring/swm/PhoneVideoEngine;)[B

    move-result-object v4

    invoke-virtual {v11, v4}, Ljavax/crypto/Cipher;->update([B)[B

    move-result-object v4

    invoke-static {v2, v4}, Lcom/samsung/android/galaxycontinuity/mirroring/swm/PhoneVideoEngine;->access$302(Lcom/samsung/android/galaxycontinuity/mirroring/swm/PhoneVideoEngine;[B)[B

    .line 449
    :cond_9
    :goto_4
    iget-object v2, v1, Lcom/samsung/android/galaxycontinuity/mirroring/swm/PhoneVideoEngine$1;->this$0:Lcom/samsung/android/galaxycontinuity/mirroring/swm/PhoneVideoEngine;

    iget-object v4, v1, Lcom/samsung/android/galaxycontinuity/mirroring/swm/PhoneVideoEngine$1;->this$0:Lcom/samsung/android/galaxycontinuity/mirroring/swm/PhoneVideoEngine;

    invoke-static {v4}, Lcom/samsung/android/galaxycontinuity/mirroring/swm/PhoneVideoEngine;->access$300(Lcom/samsung/android/galaxycontinuity/mirroring/swm/PhoneVideoEngine;)[B

    move-result-object v4

    invoke-static {v2, v4, v0}, Lcom/samsung/android/galaxycontinuity/mirroring/swm/PhoneVideoEngine;->access$500(Lcom/samsung/android/galaxycontinuity/mirroring/swm/PhoneVideoEngine;[BI)V

    goto :goto_5

    :cond_a
    const/4 v5, 0x1

    .line 452
    :goto_5
    monitor-exit v10

    goto :goto_7

    :catchall_2
    move-exception v0

    move v5, v2

    :goto_6
    monitor-exit v10
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :try_start_8
    throw v0

    :catchall_3
    move-exception v0

    goto :goto_6

    :cond_b
    move v5, v2

    .line 455
    :goto_7
    iget-object v0, v1, Lcom/samsung/android/galaxycontinuity/mirroring/swm/PhoneVideoEngine$1;->this$0:Lcom/samsung/android/galaxycontinuity/mirroring/swm/PhoneVideoEngine;

    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/mirroring/swm/PhoneVideoEngine;->access$400(Lcom/samsung/android/galaxycontinuity/mirroring/swm/PhoneVideoEngine;)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;
    :try_end_8
    .catch Ljava/nio/BufferUnderflowException; {:try_start_8 .. :try_end_8} :catch_0
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_3
    .catch Ljava/lang/NullPointerException; {:try_start_8 .. :try_end_8} :catch_2
    .catch Ljava/lang/IllegalStateException; {:try_start_8 .. :try_end_8} :catch_1

    goto :goto_a

    :catch_0
    move-exception v0

    goto :goto_9

    :catch_1
    move-exception v0

    goto :goto_8

    :catch_2
    move-exception v0

    .line 463
    :goto_8
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "[VideoEngine] doEncodeVideo : Fail to Fragmentation (NullPointerException | IllegalStateException) = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->e(Ljava/lang/String;)V

    goto/16 :goto_d

    :catch_3
    move-exception v0

    .line 460
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "[VideoEngine] doEncodeVideo : network disconnected (IOException) = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->e(Ljava/lang/String;)V

    goto/16 :goto_d

    :catch_4
    move-exception v0

    move v5, v2

    .line 458
    :goto_9
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "[VideoEngine] doEncodeVideo : Fail to Fragmentation (BufferUnderflowException) = "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/nio/BufferUnderflowException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->e(Ljava/lang/String;)V

    .line 468
    :goto_a
    :try_start_9
    iget-object v0, v1, Lcom/samsung/android/galaxycontinuity/mirroring/swm/PhoneVideoEngine$1;->this$0:Lcom/samsung/android/galaxycontinuity/mirroring/swm/PhoneVideoEngine;

    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/mirroring/swm/PhoneVideoEngine;->access$100(Lcom/samsung/android/galaxycontinuity/mirroring/swm/PhoneVideoEngine;)Landroid/media/MediaCodec;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v3, v2}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V
    :try_end_9
    .catch Ljava/lang/IllegalStateException; {:try_start_9 .. :try_end_9} :catch_6
    .catch Ljava/lang/NullPointerException; {:try_start_9 .. :try_end_9} :catch_5

    goto :goto_b

    :catch_5
    move-exception v0

    .line 473
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "[VideoEngine] doEncodeVideo : mEncoder is null "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/NullPointerException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->e(Ljava/lang/String;)V

    goto/16 :goto_d

    :catch_6
    move-exception v0

    .line 470
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "[VideoEngine] doEncodeVideo : Fail to releaseOutputBuffer (IllegalStateException) = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/IllegalStateException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->e(Ljava/lang/String;)V

    goto :goto_d

    :catchall_4
    move-exception v0

    .line 338
    :try_start_a
    monitor-exit v4
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    throw v0

    :cond_c
    move v5, v2

    const/4 v0, -0x2

    if-ne v3, v0, :cond_d

    .line 478
    iget-object v0, v1, Lcom/samsung/android/galaxycontinuity/mirroring/swm/PhoneVideoEngine$1;->this$0:Lcom/samsung/android/galaxycontinuity/mirroring/swm/PhoneVideoEngine;

    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/mirroring/swm/PhoneVideoEngine;->access$100(Lcom/samsung/android/galaxycontinuity/mirroring/swm/PhoneVideoEngine;)Landroid/media/MediaCodec;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/MediaCodec;->getOutputFormat()Landroid/media/MediaFormat;

    move-result-object v0

    .line 479
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "[VideoEngine] doEncodeVideo : output format changed - "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->i(Ljava/lang/String;)V

    goto :goto_b

    .line 481
    :cond_d
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "[VideoEngine] doEncodeVideo : encoderStatus - "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->i(Ljava/lang/String;)V

    :goto_b
    move v2, v5

    goto/16 :goto_0

    :catch_7
    move-exception v0

    goto :goto_c

    :catch_8
    move-exception v0

    .line 331
    :goto_c
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "[VideoEngine] doEncodeVideo : Fail to dequeueOutputBuffer = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->e(Ljava/lang/String;)V

    :cond_e
    :goto_d
    const-string v0, "[VideoEngine] doEncodeVideo : stop stream video"

    .line 484
    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->i(Ljava/lang/String;)V

    return-void
.end method
