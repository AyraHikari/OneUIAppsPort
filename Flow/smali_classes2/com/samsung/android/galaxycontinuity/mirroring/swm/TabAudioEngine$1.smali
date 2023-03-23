.class Lcom/samsung/android/galaxycontinuity/mirroring/swm/TabAudioEngine$1;
.super Ljava/lang/Object;
.source "TabAudioEngine.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/galaxycontinuity/mirroring/swm/TabAudioEngine;->initMirroringPlay(Ljava/net/Socket;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/samsung/android/galaxycontinuity/mirroring/swm/TabAudioEngine;


# direct methods
.method constructor <init>(Lcom/samsung/android/galaxycontinuity/mirroring/swm/TabAudioEngine;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 78
    iput-object p1, p0, Lcom/samsung/android/galaxycontinuity/mirroring/swm/TabAudioEngine$1;->this$0:Lcom/samsung/android/galaxycontinuity/mirroring/swm/TabAudioEngine;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 23

    move-object/from16 v1, p0

    const-string/jumbo v0, "start audio decoding"

    .line 81
    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->i(Ljava/lang/String;)V

    .line 85
    :try_start_0
    iget-object v0, v1, Lcom/samsung/android/galaxycontinuity/mirroring/swm/TabAudioEngine$1;->this$0:Lcom/samsung/android/galaxycontinuity/mirroring/swm/TabAudioEngine;

    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/mirroring/swm/TabAudioEngine;->access$000(Lcom/samsung/android/galaxycontinuity/mirroring/swm/TabAudioEngine;)Ljava/net/Socket;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/Socket;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    .line 86
    new-instance v2, Ljava/io/DataInputStream;

    invoke-direct {v2, v0}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_5

    .line 93
    iget-object v0, v1, Lcom/samsung/android/galaxycontinuity/mirroring/swm/TabAudioEngine$1;->this$0:Lcom/samsung/android/galaxycontinuity/mirroring/swm/TabAudioEngine;

    const/4 v3, 0x0

    invoke-static {v0, v3}, Lcom/samsung/android/galaxycontinuity/mirroring/swm/TabAudioEngine;->access$102(Lcom/samsung/android/galaxycontinuity/mirroring/swm/TabAudioEngine;Z)Z

    move v0, v3

    .line 97
    :goto_0
    iget-object v4, v1, Lcom/samsung/android/galaxycontinuity/mirroring/swm/TabAudioEngine$1;->this$0:Lcom/samsung/android/galaxycontinuity/mirroring/swm/TabAudioEngine;

    invoke-static {v4}, Lcom/samsung/android/galaxycontinuity/mirroring/swm/TabAudioEngine;->access$200(Lcom/samsung/android/galaxycontinuity/mirroring/swm/TabAudioEngine;)Z

    move-result v4

    if-eqz v4, :cond_d

    const/4 v4, 0x4

    new-array v5, v4, [B

    move v6, v3

    move v7, v4

    :goto_1
    if-ge v6, v4, :cond_0

    .line 105
    :try_start_1
    invoke-virtual {v2, v5, v6, v7}, Ljava/io/DataInputStream;->read([BII)I

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

    .line 113
    invoke-static {v2}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->e(Ljava/lang/Throwable;)V

    goto/16 :goto_7

    .line 118
    :cond_0
    invoke-static {v5}, Lcom/samsung/android/galaxycontinuity/mirroring/utils/MediaUtils;->byteArrayToLeInt([B)I

    move-result v5

    sub-int/2addr v5, v4

    if-gez v5, :cond_1

    .line 121
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

    .line 123
    :try_start_2
    iget-object v0, v1, Lcom/samsung/android/galaxycontinuity/mirroring/swm/TabAudioEngine$1;->this$0:Lcom/samsung/android/galaxycontinuity/mirroring/swm/TabAudioEngine;

    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/mirroring/swm/TabAudioEngine;->access$000(Lcom/samsung/android/galaxycontinuity/mirroring/swm/TabAudioEngine;)Ljava/net/Socket;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/Socket;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    goto/16 :goto_7

    :catch_1
    move-exception v0

    .line 125
    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->e(Ljava/lang/Throwable;)V

    goto/16 :goto_7

    :cond_1
    const/16 v4, 0x64

    if-lt v0, v4, :cond_2

    .line 131
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Received AudioData : "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, " bytes"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->i(Ljava/lang/String;)V

    move v0, v3

    :cond_2
    const/4 v4, 0x1

    add-int/lit8 v6, v0, 0x1

    .line 136
    new-array v0, v5, [B

    .line 139
    :try_start_3
    iget-object v7, v1, Lcom/samsung/android/galaxycontinuity/mirroring/swm/TabAudioEngine$1;->this$0:Lcom/samsung/android/galaxycontinuity/mirroring/swm/TabAudioEngine;

    invoke-static {v7}, Lcom/samsung/android/galaxycontinuity/mirroring/swm/TabAudioEngine;->access$300(Lcom/samsung/android/galaxycontinuity/mirroring/swm/TabAudioEngine;)Ljava/lang/Object;

    move-result-object v7

    monitor-enter v7
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_4
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/lang/NullPointerException; {:try_start_3 .. :try_end_3} :catch_2

    .line 140
    :try_start_4
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/auth/util/SessionKeyManager;->getInstance()Lcom/samsung/android/galaxycontinuity/auth/util/SessionKeyManager;

    move-result-object v8

    invoke-virtual {v8}, Lcom/samsung/android/galaxycontinuity/auth/util/SessionKeyManager;->getDecrpytCipher()Ljavax/crypto/Cipher;

    move-result-object v8

    move v9, v3

    move v10, v5

    :goto_2
    if-ge v9, v5, :cond_3

    .line 146
    invoke-virtual {v2, v0, v9, v10}, Ljava/io/DataInputStream;->read([BII)I

    move-result v10

    if-lez v10, :cond_3

    add-int/2addr v9, v10

    sub-int v10, v5, v9

    goto :goto_2

    :cond_3
    if-eqz v8, :cond_4

    .line 153
    invoke-virtual {v8, v0}, Ljavax/crypto/Cipher;->update([B)[B

    move-result-object v0

    :cond_4
    const/16 v8, 0x8

    new-array v9, v8, [B

    .line 158
    invoke-static {v0, v3, v9, v3, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 159
    invoke-static {v9}, Lcom/samsung/android/galaxycontinuity/mirroring/utils/MediaUtils;->byteArrayToLeLong([B)J

    move-result-wide v9

    .line 163
    iget-object v11, v1, Lcom/samsung/android/galaxycontinuity/mirroring/swm/TabAudioEngine$1;->this$0:Lcom/samsung/android/galaxycontinuity/mirroring/swm/TabAudioEngine;

    invoke-static {v11}, Lcom/samsung/android/galaxycontinuity/mirroring/swm/TabAudioEngine;->access$100(Lcom/samsung/android/galaxycontinuity/mirroring/swm/TabAudioEngine;)Z

    move-result v11

    const-wide/16 v12, 0x0

    if-nez v11, :cond_6

    cmp-long v11, v9, v12

    if-eqz v11, :cond_5

    .line 165
    monitor-exit v7

    goto/16 :goto_6

    .line 167
    :cond_5
    iget-object v11, v1, Lcom/samsung/android/galaxycontinuity/mirroring/swm/TabAudioEngine$1;->this$0:Lcom/samsung/android/galaxycontinuity/mirroring/swm/TabAudioEngine;

    invoke-static {v11, v4}, Lcom/samsung/android/galaxycontinuity/mirroring/swm/TabAudioEngine;->access$102(Lcom/samsung/android/galaxycontinuity/mirroring/swm/TabAudioEngine;Z)Z

    .line 171
    :cond_6
    iget-object v11, v1, Lcom/samsung/android/galaxycontinuity/mirroring/swm/TabAudioEngine$1;->this$0:Lcom/samsung/android/galaxycontinuity/mirroring/swm/TabAudioEngine;

    invoke-static {v11}, Lcom/samsung/android/galaxycontinuity/mirroring/swm/TabAudioEngine;->access$400(Lcom/samsung/android/galaxycontinuity/mirroring/swm/TabAudioEngine;)Lcom/samsung/android/galaxycontinuity/mirroring/swm/TabTimeStampRepository;

    move-result-object v11

    iget-wide v14, v11, Lcom/samsung/android/galaxycontinuity/mirroring/swm/TabTimeStampRepository;->mFirstAudioTimeStamp:J

    cmp-long v11, v14, v12

    if-nez v11, :cond_7

    .line 172
    iget-object v11, v1, Lcom/samsung/android/galaxycontinuity/mirroring/swm/TabAudioEngine$1;->this$0:Lcom/samsung/android/galaxycontinuity/mirroring/swm/TabAudioEngine;

    invoke-static {v11}, Lcom/samsung/android/galaxycontinuity/mirroring/swm/TabAudioEngine;->access$400(Lcom/samsung/android/galaxycontinuity/mirroring/swm/TabAudioEngine;)Lcom/samsung/android/galaxycontinuity/mirroring/swm/TabTimeStampRepository;

    move-result-object v11

    iput-wide v9, v11, Lcom/samsung/android/galaxycontinuity/mirroring/swm/TabTimeStampRepository;->mFirstAudioTimeStamp:J

    .line 175
    :cond_7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v14

    sub-long/2addr v14, v9

    .line 177
    iget-object v11, v1, Lcom/samsung/android/galaxycontinuity/mirroring/swm/TabAudioEngine$1;->this$0:Lcom/samsung/android/galaxycontinuity/mirroring/swm/TabAudioEngine;

    invoke-static {v11}, Lcom/samsung/android/galaxycontinuity/mirroring/swm/TabAudioEngine;->access$500(Lcom/samsung/android/galaxycontinuity/mirroring/swm/TabAudioEngine;)J

    move-result-wide v16

    cmp-long v11, v14, v16

    if-gez v11, :cond_8

    .line 178
    iget-object v11, v1, Lcom/samsung/android/galaxycontinuity/mirroring/swm/TabAudioEngine$1;->this$0:Lcom/samsung/android/galaxycontinuity/mirroring/swm/TabAudioEngine;

    invoke-static {v11, v14, v15}, Lcom/samsung/android/galaxycontinuity/mirroring/swm/TabAudioEngine;->access$502(Lcom/samsung/android/galaxycontinuity/mirroring/swm/TabAudioEngine;J)J

    :cond_8
    add-int/lit8 v5, v5, -0x8

    .line 183
    new-array v11, v5, [B

    .line 184
    invoke-static {v0, v8, v11, v3, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 186
    iget-object v0, v1, Lcom/samsung/android/galaxycontinuity/mirroring/swm/TabAudioEngine$1;->this$0:Lcom/samsung/android/galaxycontinuity/mirroring/swm/TabAudioEngine;

    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/mirroring/swm/TabAudioEngine;->access$600(Lcom/samsung/android/galaxycontinuity/mirroring/swm/TabAudioEngine;)Landroid/media/AudioTrack;

    move-result-object v0

    if-nez v0, :cond_9

    .line 187
    monitor-exit v7

    goto/16 :goto_7

    .line 191
    :cond_9
    iget-object v0, v1, Lcom/samsung/android/galaxycontinuity/mirroring/swm/TabAudioEngine$1;->this$0:Lcom/samsung/android/galaxycontinuity/mirroring/swm/TabAudioEngine;

    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/mirroring/swm/TabAudioEngine;->access$700(Lcom/samsung/android/galaxycontinuity/mirroring/swm/TabAudioEngine;)Landroid/media/MediaCodec;

    move-result-object v0

    const-wide/16 v14, -0x1

    invoke-virtual {v0, v14, v15}, Landroid/media/MediaCodec;->dequeueInputBuffer(J)I

    move-result v0

    if-ltz v0, :cond_a

    .line 194
    iget-object v8, v1, Lcom/samsung/android/galaxycontinuity/mirroring/swm/TabAudioEngine$1;->this$0:Lcom/samsung/android/galaxycontinuity/mirroring/swm/TabAudioEngine;

    invoke-static {v8}, Lcom/samsung/android/galaxycontinuity/mirroring/swm/TabAudioEngine;->access$700(Lcom/samsung/android/galaxycontinuity/mirroring/swm/TabAudioEngine;)Landroid/media/MediaCodec;

    move-result-object v8

    invoke-virtual {v8, v0}, Landroid/media/MediaCodec;->getInputBuffer(I)Ljava/nio/ByteBuffer;

    move-result-object v8

    .line 195
    invoke-virtual {v8, v11, v3, v5}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    .line 198
    :cond_a
    iget-object v8, v1, Lcom/samsung/android/galaxycontinuity/mirroring/swm/TabAudioEngine$1;->this$0:Lcom/samsung/android/galaxycontinuity/mirroring/swm/TabAudioEngine;

    invoke-static {v8}, Lcom/samsung/android/galaxycontinuity/mirroring/swm/TabAudioEngine;->access$800(Lcom/samsung/android/galaxycontinuity/mirroring/swm/TabAudioEngine;)I

    move-result v8

    const/16 v11, 0xa

    if-ge v8, v11, :cond_b

    .line 199
    iget-object v8, v1, Lcom/samsung/android/galaxycontinuity/mirroring/swm/TabAudioEngine$1;->this$0:Lcom/samsung/android/galaxycontinuity/mirroring/swm/TabAudioEngine;

    invoke-static {v8}, Lcom/samsung/android/galaxycontinuity/mirroring/swm/TabAudioEngine;->access$600(Lcom/samsung/android/galaxycontinuity/mirroring/swm/TabAudioEngine;)Landroid/media/AudioTrack;

    move-result-object v8

    invoke-virtual {v8}, Landroid/media/AudioTrack;->getPlaybackHeadPosition()I

    move-result v8

    mul-int/lit16 v8, v8, 0x3e8

    .line 200
    iget-object v11, v1, Lcom/samsung/android/galaxycontinuity/mirroring/swm/TabAudioEngine$1;->this$0:Lcom/samsung/android/galaxycontinuity/mirroring/swm/TabAudioEngine;

    invoke-static {v11}, Lcom/samsung/android/galaxycontinuity/mirroring/swm/TabAudioEngine;->access$600(Lcom/samsung/android/galaxycontinuity/mirroring/swm/TabAudioEngine;)Landroid/media/AudioTrack;

    move-result-object v11

    invoke-virtual {v11}, Landroid/media/AudioTrack;->getSampleRate()I

    move-result v11

    div-int/2addr v8, v11

    int-to-long v14, v8

    cmp-long v8, v14, v12

    if-lez v8, :cond_b

    .line 203
    iget-object v8, v1, Lcom/samsung/android/galaxycontinuity/mirroring/swm/TabAudioEngine$1;->this$0:Lcom/samsung/android/galaxycontinuity/mirroring/swm/TabAudioEngine;

    invoke-static {v8}, Lcom/samsung/android/galaxycontinuity/mirroring/swm/TabAudioEngine;->access$400(Lcom/samsung/android/galaxycontinuity/mirroring/swm/TabAudioEngine;)Lcom/samsung/android/galaxycontinuity/mirroring/swm/TabTimeStampRepository;

    move-result-object v8

    iget-object v11, v1, Lcom/samsung/android/galaxycontinuity/mirroring/swm/TabAudioEngine$1;->this$0:Lcom/samsung/android/galaxycontinuity/mirroring/swm/TabAudioEngine;

    invoke-static {v11}, Lcom/samsung/android/galaxycontinuity/mirroring/swm/TabAudioEngine;->access$400(Lcom/samsung/android/galaxycontinuity/mirroring/swm/TabAudioEngine;)Lcom/samsung/android/galaxycontinuity/mirroring/swm/TabTimeStampRepository;

    move-result-object v11

    iget-wide v12, v11, Lcom/samsung/android/galaxycontinuity/mirroring/swm/TabTimeStampRepository;->mModeratedAudioStartTimeMs:J

    iget-object v11, v1, Lcom/samsung/android/galaxycontinuity/mirroring/swm/TabAudioEngine$1;->this$0:Lcom/samsung/android/galaxycontinuity/mirroring/swm/TabAudioEngine;

    invoke-static {v11}, Lcom/samsung/android/galaxycontinuity/mirroring/swm/TabAudioEngine;->access$800(Lcom/samsung/android/galaxycontinuity/mirroring/swm/TabAudioEngine;)I

    move-result v11

    int-to-long v3, v11

    mul-long/2addr v12, v3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    add-long/2addr v12, v3

    sub-long/2addr v12, v14

    iget-object v3, v1, Lcom/samsung/android/galaxycontinuity/mirroring/swm/TabAudioEngine$1;->this$0:Lcom/samsung/android/galaxycontinuity/mirroring/swm/TabAudioEngine;

    invoke-static {v3}, Lcom/samsung/android/galaxycontinuity/mirroring/swm/TabAudioEngine;->access$800(Lcom/samsung/android/galaxycontinuity/mirroring/swm/TabAudioEngine;)I

    move-result v3

    const/4 v4, 0x1

    add-int/2addr v3, v4

    int-to-long v3, v3

    div-long/2addr v12, v3

    iput-wide v12, v8, Lcom/samsung/android/galaxycontinuity/mirroring/swm/TabTimeStampRepository;->mModeratedAudioStartTimeMs:J

    .line 204
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "mModeratedStartTimeMs : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, v1, Lcom/samsung/android/galaxycontinuity/mirroring/swm/TabAudioEngine$1;->this$0:Lcom/samsung/android/galaxycontinuity/mirroring/swm/TabAudioEngine;

    invoke-static {v4}, Lcom/samsung/android/galaxycontinuity/mirroring/swm/TabAudioEngine;->access$400(Lcom/samsung/android/galaxycontinuity/mirroring/swm/TabAudioEngine;)Lcom/samsung/android/galaxycontinuity/mirroring/swm/TabTimeStampRepository;

    move-result-object v4

    iget-wide v11, v4, Lcom/samsung/android/galaxycontinuity/mirroring/swm/TabTimeStampRepository;->mModeratedAudioStartTimeMs:J

    invoke-virtual {v3, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->i(Ljava/lang/String;)V

    .line 205
    iget-object v3, v1, Lcom/samsung/android/galaxycontinuity/mirroring/swm/TabAudioEngine$1;->this$0:Lcom/samsung/android/galaxycontinuity/mirroring/swm/TabAudioEngine;

    invoke-static {v3}, Lcom/samsung/android/galaxycontinuity/mirroring/swm/TabAudioEngine;->access$808(Lcom/samsung/android/galaxycontinuity/mirroring/swm/TabAudioEngine;)I

    const-wide/16 v3, 0x0

    goto :goto_3

    :cond_b
    move-wide v3, v12

    :goto_3
    cmp-long v3, v9, v3

    if-nez v3, :cond_c

    .line 210
    iget-object v3, v1, Lcom/samsung/android/galaxycontinuity/mirroring/swm/TabAudioEngine$1;->this$0:Lcom/samsung/android/galaxycontinuity/mirroring/swm/TabAudioEngine;

    invoke-static {v3}, Lcom/samsung/android/galaxycontinuity/mirroring/swm/TabAudioEngine;->access$700(Lcom/samsung/android/galaxycontinuity/mirroring/swm/TabAudioEngine;)Landroid/media/MediaCodec;

    move-result-object v16

    const/16 v18, 0x0

    const-wide/16 v20, 0x0

    const/16 v22, 0x2

    move/from16 v17, v0

    move/from16 v19, v5

    invoke-virtual/range {v16 .. v22}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    goto :goto_4

    .line 213
    :cond_c
    iget-object v3, v1, Lcom/samsung/android/galaxycontinuity/mirroring/swm/TabAudioEngine$1;->this$0:Lcom/samsung/android/galaxycontinuity/mirroring/swm/TabAudioEngine;

    invoke-static {v3}, Lcom/samsung/android/galaxycontinuity/mirroring/swm/TabAudioEngine;->access$700(Lcom/samsung/android/galaxycontinuity/mirroring/swm/TabAudioEngine;)Landroid/media/MediaCodec;

    move-result-object v16

    const/16 v18, 0x0

    iget-object v3, v1, Lcom/samsung/android/galaxycontinuity/mirroring/swm/TabAudioEngine$1;->this$0:Lcom/samsung/android/galaxycontinuity/mirroring/swm/TabAudioEngine;

    .line 214
    invoke-static {v3}, Lcom/samsung/android/galaxycontinuity/mirroring/swm/TabAudioEngine;->access$400(Lcom/samsung/android/galaxycontinuity/mirroring/swm/TabAudioEngine;)Lcom/samsung/android/galaxycontinuity/mirroring/swm/TabTimeStampRepository;

    move-result-object v3

    iget-wide v3, v3, Lcom/samsung/android/galaxycontinuity/mirroring/swm/TabTimeStampRepository;->mModeratedAudioStartTimeMs:J

    add-long/2addr v3, v9

    iget-object v8, v1, Lcom/samsung/android/galaxycontinuity/mirroring/swm/TabAudioEngine$1;->this$0:Lcom/samsung/android/galaxycontinuity/mirroring/swm/TabAudioEngine;

    invoke-static {v8}, Lcom/samsung/android/galaxycontinuity/mirroring/swm/TabAudioEngine;->access$400(Lcom/samsung/android/galaxycontinuity/mirroring/swm/TabAudioEngine;)Lcom/samsung/android/galaxycontinuity/mirroring/swm/TabTimeStampRepository;

    move-result-object v8

    iget-wide v8, v8, Lcom/samsung/android/galaxycontinuity/mirroring/swm/TabTimeStampRepository;->mFirstAudioTimeStamp:J

    sub-long/2addr v3, v8

    const-wide/16 v8, 0x64

    add-long/2addr v3, v8

    const-wide/16 v8, 0x3e8

    mul-long v20, v3, v8

    const/16 v22, 0x0

    move/from16 v17, v0

    move/from16 v19, v5

    .line 213
    invoke-virtual/range {v16 .. v22}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    .line 217
    :goto_4
    monitor-exit v7

    goto :goto_6

    :catchall_0
    move-exception v0

    monitor-exit v7
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    throw v0
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_4
    .catch Ljava/lang/IllegalStateException; {:try_start_5 .. :try_end_5} :catch_3
    .catch Ljava/lang/NullPointerException; {:try_start_5 .. :try_end_5} :catch_2

    :catch_2
    move-exception v0

    goto :goto_5

    :catch_3
    move-exception v0

    goto :goto_5

    :catch_4
    move-exception v0

    .line 219
    :goto_5
    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->e(Ljava/lang/Throwable;)V

    :goto_6
    move v0, v6

    const/4 v3, 0x0

    goto/16 :goto_0

    :cond_d
    :goto_7
    const-string v0, "Decoding thread is finished!!!"

    .line 223
    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->i(Ljava/lang/String;)V

    .line 225
    iget-object v0, v1, Lcom/samsung/android/galaxycontinuity/mirroring/swm/TabAudioEngine$1;->this$0:Lcom/samsung/android/galaxycontinuity/mirroring/swm/TabAudioEngine;

    invoke-virtual {v0}, Lcom/samsung/android/galaxycontinuity/mirroring/swm/TabAudioEngine;->stopReadFrameBuffer()V

    return-void

    :catch_5
    move-exception v0

    .line 88
    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->e(Ljava/lang/Throwable;)V

    return-void
.end method
