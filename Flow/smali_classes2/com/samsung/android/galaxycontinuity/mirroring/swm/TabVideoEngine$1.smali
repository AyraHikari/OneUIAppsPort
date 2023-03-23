.class Lcom/samsung/android/galaxycontinuity/mirroring/swm/TabVideoEngine$1;
.super Ljava/lang/Object;
.source "TabVideoEngine.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/galaxycontinuity/mirroring/swm/TabVideoEngine;->initMirroringPlay(Landroid/view/Surface;Ljava/net/Socket;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/samsung/android/galaxycontinuity/mirroring/swm/TabVideoEngine;


# direct methods
.method constructor <init>(Lcom/samsung/android/galaxycontinuity/mirroring/swm/TabVideoEngine;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 121
    iput-object p1, p0, Lcom/samsung/android/galaxycontinuity/mirroring/swm/TabVideoEngine$1;->this$0:Lcom/samsung/android/galaxycontinuity/mirroring/swm/TabVideoEngine;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 18

    move-object/from16 v1, p0

    const-string/jumbo v0, "start video Play"

    .line 124
    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->i(Ljava/lang/String;)V

    .line 131
    :try_start_0
    iget-object v0, v1, Lcom/samsung/android/galaxycontinuity/mirroring/swm/TabVideoEngine$1;->this$0:Lcom/samsung/android/galaxycontinuity/mirroring/swm/TabVideoEngine;

    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/mirroring/swm/TabVideoEngine;->access$000(Lcom/samsung/android/galaxycontinuity/mirroring/swm/TabVideoEngine;)Ljava/net/Socket;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/Socket;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    .line 132
    new-instance v2, Ljava/io/DataInputStream;

    invoke-direct {v2, v0}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_9

    const/4 v3, 0x0

    move v4, v3

    .line 141
    :goto_0
    iget-object v0, v1, Lcom/samsung/android/galaxycontinuity/mirroring/swm/TabVideoEngine$1;->this$0:Lcom/samsung/android/galaxycontinuity/mirroring/swm/TabVideoEngine;

    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/mirroring/swm/TabVideoEngine;->access$100(Lcom/samsung/android/galaxycontinuity/mirroring/swm/TabVideoEngine;)Z

    move-result v0

    if-eqz v0, :cond_b

    const/4 v0, 0x4

    new-array v5, v0, [B

    move v7, v0

    move v6, v3

    :goto_1
    if-ge v6, v0, :cond_0

    .line 149
    :try_start_1
    invoke-virtual {v2, v5, v6, v7}, Ljava/io/InputStream;->read([BII)I

    move-result v7
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    if-lez v7, :cond_0

    add-int/2addr v6, v7

    rsub-int/lit8 v7, v6, 0x4

    goto :goto_1

    :catch_0
    move-exception v0

    move-object v2, v0

    .line 157
    invoke-static {v2}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->e(Ljava/lang/Throwable;)V

    goto/16 :goto_9

    .line 162
    :cond_0
    invoke-static {v5}, Lcom/samsung/android/galaxycontinuity/mirroring/utils/MediaUtils;->byteArrayToLeInt([B)I

    move-result v5

    sub-int/2addr v5, v0

    if-gez v5, :cond_1

    .line 165
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "packetLength : "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->e(Ljava/lang/String;)V

    .line 167
    :try_start_2
    iget-object v0, v1, Lcom/samsung/android/galaxycontinuity/mirroring/swm/TabVideoEngine$1;->this$0:Lcom/samsung/android/galaxycontinuity/mirroring/swm/TabVideoEngine;

    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/mirroring/swm/TabVideoEngine;->access$000(Lcom/samsung/android/galaxycontinuity/mirroring/swm/TabVideoEngine;)Ljava/net/Socket;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/Socket;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    goto/16 :goto_9

    :catch_1
    move-exception v0

    .line 169
    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->e(Ljava/lang/Throwable;)V

    goto/16 :goto_9

    .line 174
    :cond_1
    new-array v0, v5, [B

    .line 177
    :try_start_3
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/auth/util/SessionKeyManager;->getInstance()Lcom/samsung/android/galaxycontinuity/auth/util/SessionKeyManager;

    move-result-object v6

    invoke-virtual {v6}, Lcom/samsung/android/galaxycontinuity/auth/util/SessionKeyManager;->getDecrpytCipher()Ljavax/crypto/Cipher;

    move-result-object v6
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_8

    move v7, v3

    move v8, v5

    :goto_2
    if-ge v7, v5, :cond_2

    .line 183
    :try_start_4
    invoke-virtual {v2, v0, v7, v8}, Ljava/io/InputStream;->read([BII)I

    move-result v8

    if-lez v8, :cond_2

    add-int/2addr v7, v8

    sub-int v8, v5, v7

    goto :goto_2

    :catch_2
    move-exception v0

    move v11, v3

    goto/16 :goto_7

    :cond_2
    if-eqz v6, :cond_3

    .line 190
    invoke-virtual {v6, v0}, Ljavax/crypto/Cipher;->update([B)[B

    move-result-object v0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    :cond_3
    const/16 v6, 0x8

    :try_start_5
    new-array v7, v6, [B

    .line 195
    invoke-static {v0, v3, v7, v3, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 196
    invoke-static {v7}, Lcom/samsung/android/galaxycontinuity/mirroring/utils/MediaUtils;->byteArrayToLeLong([B)J

    move-result-wide v7

    .line 198
    iget-object v9, v1, Lcom/samsung/android/galaxycontinuity/mirroring/swm/TabVideoEngine$1;->this$0:Lcom/samsung/android/galaxycontinuity/mirroring/swm/TabVideoEngine;

    invoke-static {v9}, Lcom/samsung/android/galaxycontinuity/mirroring/swm/TabVideoEngine;->access$200(Lcom/samsung/android/galaxycontinuity/mirroring/swm/TabVideoEngine;)Z

    move-result v9
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_8

    const/4 v10, 0x1

    const-wide/16 v11, 0x0

    if-nez v9, :cond_5

    cmp-long v9, v7, v11

    if-eqz v9, :cond_4

    goto/16 :goto_0

    .line 202
    :cond_4
    :try_start_6
    iget-object v9, v1, Lcom/samsung/android/galaxycontinuity/mirroring/swm/TabVideoEngine$1;->this$0:Lcom/samsung/android/galaxycontinuity/mirroring/swm/TabVideoEngine;

    invoke-static {v9, v10}, Lcom/samsung/android/galaxycontinuity/mirroring/swm/TabVideoEngine;->access$202(Lcom/samsung/android/galaxycontinuity/mirroring/swm/TabVideoEngine;Z)Z

    .line 205
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringPlayStatusRepository;->getInstance()Lcom/samsung/android/galaxycontinuity/mirroring/MirroringPlayStatusRepository;

    move-result-object v9

    invoke-virtual {v9, v10}, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringPlayStatusRepository;->setIsMirroringStarted(Z)V

    .line 206
    invoke-static {v10}, Lcom/samsung/android/galaxycontinuity/manager/ExportedMirroringStateProvider;->notifyMirroringState(Z)V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_2

    .line 210
    :cond_5
    :try_start_7
    iget-object v9, v1, Lcom/samsung/android/galaxycontinuity/mirroring/swm/TabVideoEngine$1;->this$0:Lcom/samsung/android/galaxycontinuity/mirroring/swm/TabVideoEngine;

    invoke-static {v9}, Lcom/samsung/android/galaxycontinuity/mirroring/swm/TabVideoEngine;->access$300(Lcom/samsung/android/galaxycontinuity/mirroring/swm/TabVideoEngine;)Lcom/samsung/android/galaxycontinuity/mirroring/swm/TabTimeStampRepository;

    move-result-object v9

    iget-wide v13, v9, Lcom/samsung/android/galaxycontinuity/mirroring/swm/TabTimeStampRepository;->mFirstAudioTimeStamp:J

    .line 212
    iget-object v9, v1, Lcom/samsung/android/galaxycontinuity/mirroring/swm/TabVideoEngine$1;->this$0:Lcom/samsung/android/galaxycontinuity/mirroring/swm/TabVideoEngine;

    invoke-static {v9}, Lcom/samsung/android/galaxycontinuity/mirroring/swm/TabVideoEngine;->access$300(Lcom/samsung/android/galaxycontinuity/mirroring/swm/TabVideoEngine;)Lcom/samsung/android/galaxycontinuity/mirroring/swm/TabTimeStampRepository;

    move-result-object v9
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_8

    move v15, v4

    :try_start_8
    iget-wide v3, v9, Lcom/samsung/android/galaxycontinuity/mirroring/swm/TabTimeStampRepository;->mFirstVideoTimeStampMs:J
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_7

    cmp-long v3, v3, v11

    if-nez v3, :cond_6

    cmp-long v3, v13, v11

    if-eqz v3, :cond_6

    .line 213
    :try_start_9
    iget-object v3, v1, Lcom/samsung/android/galaxycontinuity/mirroring/swm/TabVideoEngine$1;->this$0:Lcom/samsung/android/galaxycontinuity/mirroring/swm/TabVideoEngine;

    invoke-static {v3}, Lcom/samsung/android/galaxycontinuity/mirroring/swm/TabVideoEngine;->access$300(Lcom/samsung/android/galaxycontinuity/mirroring/swm/TabVideoEngine;)Lcom/samsung/android/galaxycontinuity/mirroring/swm/TabTimeStampRepository;

    move-result-object v3

    iput-wide v7, v3, Lcom/samsung/android/galaxycontinuity/mirroring/swm/TabTimeStampRepository;->mFirstVideoTimeStampMs:J

    .line 214
    iget-object v3, v1, Lcom/samsung/android/galaxycontinuity/mirroring/swm/TabVideoEngine$1;->this$0:Lcom/samsung/android/galaxycontinuity/mirroring/swm/TabVideoEngine;

    invoke-static {v3}, Lcom/samsung/android/galaxycontinuity/mirroring/swm/TabVideoEngine;->access$300(Lcom/samsung/android/galaxycontinuity/mirroring/swm/TabVideoEngine;)Lcom/samsung/android/galaxycontinuity/mirroring/swm/TabTimeStampRepository;

    move-result-object v3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v16

    sub-long v10, v16, v7

    iput-wide v10, v3, Lcom/samsung/android/galaxycontinuity/mirroring/swm/TabTimeStampRepository;->mFirstVideoDiff:J

    .line 215
    iget-object v3, v1, Lcom/samsung/android/galaxycontinuity/mirroring/swm/TabVideoEngine$1;->this$0:Lcom/samsung/android/galaxycontinuity/mirroring/swm/TabVideoEngine;

    invoke-static {v3}, Lcom/samsung/android/galaxycontinuity/mirroring/swm/TabVideoEngine;->access$300(Lcom/samsung/android/galaxycontinuity/mirroring/swm/TabVideoEngine;)Lcom/samsung/android/galaxycontinuity/mirroring/swm/TabTimeStampRepository;

    move-result-object v3

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v9

    const-wide/32 v11, 0xf4240

    div-long/2addr v9, v11

    iput-wide v9, v3, Lcom/samsung/android/galaxycontinuity/mirroring/swm/TabTimeStampRepository;->mFirstVideoSystemNanoMs:J

    const-wide/16 v9, 0x0

    goto :goto_3

    :cond_6
    move-wide v9, v11

    :goto_3
    cmp-long v3, v13, v9

    if-eqz v3, :cond_7

    .line 219
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    sub-long/2addr v9, v7

    .line 221
    iget-object v11, v1, Lcom/samsung/android/galaxycontinuity/mirroring/swm/TabVideoEngine$1;->this$0:Lcom/samsung/android/galaxycontinuity/mirroring/swm/TabVideoEngine;

    invoke-static {v11}, Lcom/samsung/android/galaxycontinuity/mirroring/swm/TabVideoEngine;->access$400(Lcom/samsung/android/galaxycontinuity/mirroring/swm/TabVideoEngine;)J

    move-result-wide v11

    cmp-long v11, v9, v11

    if-gez v11, :cond_7

    .line 222
    iget-object v11, v1, Lcom/samsung/android/galaxycontinuity/mirroring/swm/TabVideoEngine$1;->this$0:Lcom/samsung/android/galaxycontinuity/mirroring/swm/TabVideoEngine;

    invoke-static {v11, v9, v10}, Lcom/samsung/android/galaxycontinuity/mirroring/swm/TabVideoEngine;->access$402(Lcom/samsung/android/galaxycontinuity/mirroring/swm/TabVideoEngine;J)J

    .line 223
    iget-object v9, v1, Lcom/samsung/android/galaxycontinuity/mirroring/swm/TabVideoEngine$1;->this$0:Lcom/samsung/android/galaxycontinuity/mirroring/swm/TabVideoEngine;

    invoke-static {v9}, Lcom/samsung/android/galaxycontinuity/mirroring/swm/TabVideoEngine;->access$300(Lcom/samsung/android/galaxycontinuity/mirroring/swm/TabVideoEngine;)Lcom/samsung/android/galaxycontinuity/mirroring/swm/TabTimeStampRepository;

    move-result-object v9

    iget-object v10, v1, Lcom/samsung/android/galaxycontinuity/mirroring/swm/TabVideoEngine$1;->this$0:Lcom/samsung/android/galaxycontinuity/mirroring/swm/TabVideoEngine;

    invoke-static {v10}, Lcom/samsung/android/galaxycontinuity/mirroring/swm/TabVideoEngine;->access$300(Lcom/samsung/android/galaxycontinuity/mirroring/swm/TabVideoEngine;)Lcom/samsung/android/galaxycontinuity/mirroring/swm/TabTimeStampRepository;

    move-result-object v10

    iget-wide v10, v10, Lcom/samsung/android/galaxycontinuity/mirroring/swm/TabTimeStampRepository;->mFirstVideoSystemNanoMs:J

    iget-object v12, v1, Lcom/samsung/android/galaxycontinuity/mirroring/swm/TabVideoEngine$1;->this$0:Lcom/samsung/android/galaxycontinuity/mirroring/swm/TabVideoEngine;

    invoke-static {v12}, Lcom/samsung/android/galaxycontinuity/mirroring/swm/TabVideoEngine;->access$400(Lcom/samsung/android/galaxycontinuity/mirroring/swm/TabVideoEngine;)J

    move-result-wide v12

    add-long/2addr v10, v12

    iget-object v12, v1, Lcom/samsung/android/galaxycontinuity/mirroring/swm/TabVideoEngine$1;->this$0:Lcom/samsung/android/galaxycontinuity/mirroring/swm/TabVideoEngine;

    invoke-static {v12}, Lcom/samsung/android/galaxycontinuity/mirroring/swm/TabVideoEngine;->access$300(Lcom/samsung/android/galaxycontinuity/mirroring/swm/TabVideoEngine;)Lcom/samsung/android/galaxycontinuity/mirroring/swm/TabTimeStampRepository;

    move-result-object v12

    iget-wide v12, v12, Lcom/samsung/android/galaxycontinuity/mirroring/swm/TabTimeStampRepository;->mFirstVideoDiff:J

    sub-long/2addr v10, v12

    iput-wide v10, v9, Lcom/samsung/android/galaxycontinuity/mirroring/swm/TabTimeStampRepository;->mModeratedVideoStartTimeMs:J
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_3

    goto :goto_5

    :catch_3
    move-exception v0

    move v4, v15

    :goto_4
    const/4 v11, 0x0

    goto/16 :goto_7

    :cond_7
    :goto_5
    const/16 v9, 0x64

    move v10, v15

    if-lt v10, v9, :cond_8

    .line 228
    :try_start_a
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "Received video data : "

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v11, " bytes"

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->i(Ljava/lang/String;)V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_4

    const/4 v4, 0x0

    goto :goto_6

    :catch_4
    move-exception v0

    move v4, v10

    goto :goto_4

    :cond_8
    move v4, v10

    :goto_6
    const/4 v9, 0x1

    add-int/2addr v4, v9

    add-int/lit8 v5, v5, -0x8

    .line 234
    :try_start_b
    new-array v9, v5, [B
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_6

    const/4 v11, 0x0

    .line 235
    :try_start_c
    invoke-static {v0, v6, v9, v11, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const-wide/16 v5, 0x0

    cmp-long v0, v7, v5

    if-nez v0, :cond_9

    .line 238
    iget-object v0, v1, Lcom/samsung/android/galaxycontinuity/mirroring/swm/TabVideoEngine$1;->this$0:Lcom/samsung/android/galaxycontinuity/mirroring/swm/TabVideoEngine;

    invoke-virtual {v0, v9, v5, v6}, Lcom/samsung/android/galaxycontinuity/mirroring/swm/TabVideoEngine;->decodeData([BJ)V

    goto :goto_8

    :cond_9
    if-nez v3, :cond_a

    .line 240
    iget-object v0, v1, Lcom/samsung/android/galaxycontinuity/mirroring/swm/TabVideoEngine$1;->this$0:Lcom/samsung/android/galaxycontinuity/mirroring/swm/TabVideoEngine;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    invoke-virtual {v0, v9, v5, v6}, Lcom/samsung/android/galaxycontinuity/mirroring/swm/TabVideoEngine;->decodeData([BJ)V

    goto :goto_8

    .line 242
    :cond_a
    iget-object v0, v1, Lcom/samsung/android/galaxycontinuity/mirroring/swm/TabVideoEngine$1;->this$0:Lcom/samsung/android/galaxycontinuity/mirroring/swm/TabVideoEngine;

    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/mirroring/swm/TabVideoEngine;->access$300(Lcom/samsung/android/galaxycontinuity/mirroring/swm/TabVideoEngine;)Lcom/samsung/android/galaxycontinuity/mirroring/swm/TabTimeStampRepository;

    move-result-object v3

    iget-wide v5, v3, Lcom/samsung/android/galaxycontinuity/mirroring/swm/TabTimeStampRepository;->mModeratedVideoStartTimeMs:J

    iget-object v3, v1, Lcom/samsung/android/galaxycontinuity/mirroring/swm/TabVideoEngine$1;->this$0:Lcom/samsung/android/galaxycontinuity/mirroring/swm/TabVideoEngine;

    invoke-static {v3}, Lcom/samsung/android/galaxycontinuity/mirroring/swm/TabVideoEngine;->access$300(Lcom/samsung/android/galaxycontinuity/mirroring/swm/TabVideoEngine;)Lcom/samsung/android/galaxycontinuity/mirroring/swm/TabTimeStampRepository;

    move-result-object v3

    iget-wide v12, v3, Lcom/samsung/android/galaxycontinuity/mirroring/swm/TabTimeStampRepository;->mFirstVideoTimeStampMs:J

    sub-long/2addr v7, v12

    add-long/2addr v5, v7

    const-wide/16 v7, 0x64

    add-long/2addr v5, v7

    const-wide/16 v7, 0x3e8

    mul-long/2addr v5, v7

    invoke-virtual {v0, v9, v5, v6}, Lcom/samsung/android/galaxycontinuity/mirroring/swm/TabVideoEngine;->decodeData([BJ)V
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_5

    goto :goto_8

    :catch_5
    move-exception v0

    goto :goto_7

    :catch_6
    move-exception v0

    goto :goto_4

    :catch_7
    move-exception v0

    move v10, v15

    const/4 v11, 0x0

    move v4, v10

    goto :goto_7

    :catch_8
    move-exception v0

    move v11, v3

    move v10, v4

    .line 245
    :goto_7
    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->e(Ljava/lang/Throwable;)V

    :goto_8
    move v3, v11

    goto/16 :goto_0

    :cond_b
    :goto_9
    const-string v0, "VideoPlay thread is finished!!!"

    .line 249
    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->i(Ljava/lang/String;)V

    .line 251
    iget-object v0, v1, Lcom/samsung/android/galaxycontinuity/mirroring/swm/TabVideoEngine$1;->this$0:Lcom/samsung/android/galaxycontinuity/mirroring/swm/TabVideoEngine;

    invoke-virtual {v0}, Lcom/samsung/android/galaxycontinuity/mirroring/swm/TabVideoEngine;->stopReadFrameBuffer()V

    return-void

    :catch_9
    move-exception v0

    .line 134
    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->e(Ljava/lang/Throwable;)V

    return-void
.end method
