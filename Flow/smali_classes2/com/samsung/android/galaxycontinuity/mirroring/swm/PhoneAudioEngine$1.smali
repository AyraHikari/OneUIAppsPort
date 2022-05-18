.class Lcom/samsung/android/galaxycontinuity/mirroring/swm/PhoneAudioEngine$1;
.super Ljava/lang/Object;
.source "PhoneAudioEngine.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/galaxycontinuity/mirroring/swm/PhoneAudioEngine;->enableShareAudio()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/samsung/android/galaxycontinuity/mirroring/swm/PhoneAudioEngine;


# direct methods
.method constructor <init>(Lcom/samsung/android/galaxycontinuity/mirroring/swm/PhoneAudioEngine;)V
    .locals 0

    .line 98
    iput-object p1, p0, Lcom/samsung/android/galaxycontinuity/mirroring/swm/PhoneAudioEngine$1;->this$0:Lcom/samsung/android/galaxycontinuity/mirroring/swm/PhoneAudioEngine;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 13

    .line 110
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/mirroring/swm/PhoneAudioEngine$1;->this$0:Lcom/samsung/android/galaxycontinuity/mirroring/swm/PhoneAudioEngine;

    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/mirroring/swm/PhoneAudioEngine;->access$000(Lcom/samsung/android/galaxycontinuity/mirroring/swm/PhoneAudioEngine;)V

    const/4 v0, 0x1

    .line 113
    :try_start_0
    iget-object v1, p0, Lcom/samsung/android/galaxycontinuity/mirroring/swm/PhoneAudioEngine$1;->this$0:Lcom/samsung/android/galaxycontinuity/mirroring/swm/PhoneAudioEngine;

    invoke-static {v1}, Lcom/samsung/android/galaxycontinuity/mirroring/swm/PhoneAudioEngine;->access$100(Lcom/samsung/android/galaxycontinuity/mirroring/swm/PhoneAudioEngine;)Landroid/media/AudioRecord;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 114
    iget-object v1, p0, Lcom/samsung/android/galaxycontinuity/mirroring/swm/PhoneAudioEngine$1;->this$0:Lcom/samsung/android/galaxycontinuity/mirroring/swm/PhoneAudioEngine;

    invoke-static {v1}, Lcom/samsung/android/galaxycontinuity/mirroring/swm/PhoneAudioEngine;->access$100(Lcom/samsung/android/galaxycontinuity/mirroring/swm/PhoneAudioEngine;)Landroid/media/AudioRecord;

    move-result-object v1

    invoke-virtual {v1}, Landroid/media/AudioRecord;->getState()I

    move-result v1

    .line 115
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "[AudioEngine] enableShareAudio : audioRecorder state = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->i(Ljava/lang/String;)V

    if-ne v1, v0, :cond_0

    .line 118
    iget-object v1, p0, Lcom/samsung/android/galaxycontinuity/mirroring/swm/PhoneAudioEngine$1;->this$0:Lcom/samsung/android/galaxycontinuity/mirroring/swm/PhoneAudioEngine;

    invoke-static {v1}, Lcom/samsung/android/galaxycontinuity/mirroring/swm/PhoneAudioEngine;->access$200(Lcom/samsung/android/galaxycontinuity/mirroring/swm/PhoneAudioEngine;)Landroid/media/MediaCodec;

    move-result-object v1

    invoke-virtual {v1}, Landroid/media/MediaCodec;->start()V

    .line 120
    iget-object v1, p0, Lcom/samsung/android/galaxycontinuity/mirroring/swm/PhoneAudioEngine$1;->this$0:Lcom/samsung/android/galaxycontinuity/mirroring/swm/PhoneAudioEngine;

    invoke-static {v1}, Lcom/samsung/android/galaxycontinuity/mirroring/swm/PhoneAudioEngine;->access$100(Lcom/samsung/android/galaxycontinuity/mirroring/swm/PhoneAudioEngine;)Landroid/media/AudioRecord;

    move-result-object v1

    invoke-virtual {v1}, Landroid/media/AudioRecord;->startRecording()V

    :cond_0
    const/4 v1, 0x0

    move v2, v1

    .line 127
    :goto_0
    iget-object v3, p0, Lcom/samsung/android/galaxycontinuity/mirroring/swm/PhoneAudioEngine$1;->this$0:Lcom/samsung/android/galaxycontinuity/mirroring/swm/PhoneAudioEngine;

    invoke-static {v3}, Lcom/samsung/android/galaxycontinuity/mirroring/swm/PhoneAudioEngine;->access$300(Lcom/samsung/android/galaxycontinuity/mirroring/swm/PhoneAudioEngine;)Landroid/os/HandlerThread;

    move-result-object v3

    if-eqz v3, :cond_8

    iget-object v3, p0, Lcom/samsung/android/galaxycontinuity/mirroring/swm/PhoneAudioEngine$1;->this$0:Lcom/samsung/android/galaxycontinuity/mirroring/swm/PhoneAudioEngine;

    invoke-static {v3}, Lcom/samsung/android/galaxycontinuity/mirroring/swm/PhoneAudioEngine;->access$300(Lcom/samsung/android/galaxycontinuity/mirroring/swm/PhoneAudioEngine;)Landroid/os/HandlerThread;

    move-result-object v3

    invoke-virtual {v3}, Landroid/os/HandlerThread;->isInterrupted()Z

    move-result v3

    if-nez v3, :cond_8

    .line 128
    iget-object v3, p0, Lcom/samsung/android/galaxycontinuity/mirroring/swm/PhoneAudioEngine$1;->this$0:Lcom/samsung/android/galaxycontinuity/mirroring/swm/PhoneAudioEngine;

    invoke-static {v3}, Lcom/samsung/android/galaxycontinuity/mirroring/swm/PhoneAudioEngine;->access$200(Lcom/samsung/android/galaxycontinuity/mirroring/swm/PhoneAudioEngine;)Landroid/media/MediaCodec;

    move-result-object v3

    const-wide/16 v4, -0x1

    invoke-virtual {v3, v4, v5}, Landroid/media/MediaCodec;->dequeueInputBuffer(J)I

    move-result v7

    if-ltz v7, :cond_1

    .line 130
    iget-object v3, p0, Lcom/samsung/android/galaxycontinuity/mirroring/swm/PhoneAudioEngine$1;->this$0:Lcom/samsung/android/galaxycontinuity/mirroring/swm/PhoneAudioEngine;

    invoke-static {v3}, Lcom/samsung/android/galaxycontinuity/mirroring/swm/PhoneAudioEngine;->access$200(Lcom/samsung/android/galaxycontinuity/mirroring/swm/PhoneAudioEngine;)Landroid/media/MediaCodec;

    move-result-object v3

    invoke-virtual {v3, v7}, Landroid/media/MediaCodec;->getInputBuffer(I)Ljava/nio/ByteBuffer;

    move-result-object v3

    .line 132
    iget-object v4, p0, Lcom/samsung/android/galaxycontinuity/mirroring/swm/PhoneAudioEngine$1;->this$0:Lcom/samsung/android/galaxycontinuity/mirroring/swm/PhoneAudioEngine;

    invoke-static {v4}, Lcom/samsung/android/galaxycontinuity/mirroring/swm/PhoneAudioEngine;->access$100(Lcom/samsung/android/galaxycontinuity/mirroring/swm/PhoneAudioEngine;)Landroid/media/AudioRecord;

    move-result-object v4

    const/16 v5, 0xc80

    invoke-virtual {v4, v3, v5}, Landroid/media/AudioRecord;->read(Ljava/nio/ByteBuffer;I)I

    .line 133
    iget-object v3, p0, Lcom/samsung/android/galaxycontinuity/mirroring/swm/PhoneAudioEngine$1;->this$0:Lcom/samsung/android/galaxycontinuity/mirroring/swm/PhoneAudioEngine;

    invoke-static {v3}, Lcom/samsung/android/galaxycontinuity/mirroring/swm/PhoneAudioEngine;->access$200(Lcom/samsung/android/galaxycontinuity/mirroring/swm/PhoneAudioEngine;)Landroid/media/MediaCodec;

    move-result-object v6

    const/4 v8, 0x0

    const/16 v9, 0xc80

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    const-wide/16 v10, 0x3e8

    mul-long/2addr v10, v3

    const/4 v12, 0x0

    invoke-virtual/range {v6 .. v12}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    .line 136
    :cond_1
    new-instance v3, Landroid/media/MediaCodec$BufferInfo;

    invoke-direct {v3}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    .line 137
    iget-object v4, p0, Lcom/samsung/android/galaxycontinuity/mirroring/swm/PhoneAudioEngine$1;->this$0:Lcom/samsung/android/galaxycontinuity/mirroring/swm/PhoneAudioEngine;

    invoke-static {v4}, Lcom/samsung/android/galaxycontinuity/mirroring/swm/PhoneAudioEngine;->access$200(Lcom/samsung/android/galaxycontinuity/mirroring/swm/PhoneAudioEngine;)Landroid/media/MediaCodec;

    move-result-object v4

    const-wide/16 v5, 0x0

    invoke-virtual {v4, v3, v5, v6}, Landroid/media/MediaCodec;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I

    move-result v4

    const/4 v7, -0x1

    if-ne v4, v7, :cond_2

    goto :goto_0

    :cond_2
    const/4 v7, -0x3

    if-ne v4, v7, :cond_3

    goto :goto_0

    :cond_3
    const/4 v7, -0x2

    if-ne v4, v7, :cond_4

    goto :goto_0

    .line 150
    :cond_4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    .line 151
    iget v9, v3, Landroid/media/MediaCodec$BufferInfo;->flags:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    and-int/lit8 v9, v9, 0x2

    const-string v10, "It is a codec config data"

    if-eqz v9, :cond_5

    .line 152
    :try_start_1
    invoke-static {v10}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->d(Ljava/lang/String;)V

    .line 153
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/services/subfeature/ControlTower;->getInstance()Lcom/samsung/android/galaxycontinuity/services/subfeature/ControlTower;

    move-result-object v9

    invoke-virtual {v9}, Lcom/samsung/android/galaxycontinuity/services/subfeature/ControlTower;->isMainDeviceWindows()Z

    move-result v9

    if-nez v9, :cond_5

    goto :goto_1

    :cond_5
    move-wide v5, v7

    .line 158
    :goto_1
    iget-object v7, p0, Lcom/samsung/android/galaxycontinuity/mirroring/swm/PhoneAudioEngine$1;->this$0:Lcom/samsung/android/galaxycontinuity/mirroring/swm/PhoneAudioEngine;

    invoke-static {v7}, Lcom/samsung/android/galaxycontinuity/mirroring/swm/PhoneAudioEngine;->access$200(Lcom/samsung/android/galaxycontinuity/mirroring/swm/PhoneAudioEngine;)Landroid/media/MediaCodec;

    move-result-object v7

    invoke-virtual {v7, v4}, Landroid/media/MediaCodec;->getOutputBuffer(I)Ljava/nio/ByteBuffer;

    move-result-object v7

    .line 159
    iget v8, v3, Landroid/media/MediaCodec$BufferInfo;->size:I

    sget v9, Lcom/samsung/android/galaxycontinuity/mirroring/utils/MediaUtils;->MEDIA_HEADER_SIZE:I

    add-int/2addr v8, v9

    .line 160
    new-array v9, v8, [B

    .line 161
    iget v11, v3, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 v11, v11, 0x2

    if-eqz v11, :cond_6

    .line 162
    invoke-static {v10}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->d(Ljava/lang/String;)V

    .line 165
    :cond_6
    sget v10, Lcom/samsung/android/galaxycontinuity/mirroring/utils/MediaUtils;->MEDIA_HEADER_SIZE:I

    iget v3, v3, Landroid/media/MediaCodec$BufferInfo;->size:I

    invoke-virtual {v7, v9, v10, v3}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 167
    invoke-static {v9, v8, v5, v6}, Lcom/samsung/android/galaxycontinuity/mirroring/utils/MediaUtils;->addMediaHeader([BIJ)V

    .line 169
    iget-object v3, p0, Lcom/samsung/android/galaxycontinuity/mirroring/swm/PhoneAudioEngine$1;->this$0:Lcom/samsung/android/galaxycontinuity/mirroring/swm/PhoneAudioEngine;

    invoke-static {v3, v9, v8}, Lcom/samsung/android/galaxycontinuity/mirroring/swm/PhoneAudioEngine;->access$400(Lcom/samsung/android/galaxycontinuity/mirroring/swm/PhoneAudioEngine;[BI)[B

    move-result-object v3

    const/16 v5, 0x64

    if-lt v2, v5, :cond_7

    .line 172
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Send AudioData : "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, " bytes"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->d(Ljava/lang/String;)V

    move v2, v1

    :cond_7
    add-int/2addr v2, v0

    .line 177
    iget-object v5, p0, Lcom/samsung/android/galaxycontinuity/mirroring/swm/PhoneAudioEngine$1;->this$0:Lcom/samsung/android/galaxycontinuity/mirroring/swm/PhoneAudioEngine;

    invoke-static {v5, v3, v8}, Lcom/samsung/android/galaxycontinuity/mirroring/swm/PhoneAudioEngine;->access$500(Lcom/samsung/android/galaxycontinuity/mirroring/swm/PhoneAudioEngine;[BI)V

    .line 179
    iget-object v3, p0, Lcom/samsung/android/galaxycontinuity/mirroring/swm/PhoneAudioEngine$1;->this$0:Lcom/samsung/android/galaxycontinuity/mirroring/swm/PhoneAudioEngine;

    invoke-static {v3}, Lcom/samsung/android/galaxycontinuity/mirroring/swm/PhoneAudioEngine;->access$200(Lcom/samsung/android/galaxycontinuity/mirroring/swm/PhoneAudioEngine;)Landroid/media/MediaCodec;

    move-result-object v3

    invoke-virtual {v3, v4, v1}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0

    :catch_0
    move-exception v1

    .line 183
    invoke-static {v1}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->e(Ljava/lang/Throwable;)V

    .line 184
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "[AudioEngine] enableShareAudio : Fail to record or encoding audio = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->e(Ljava/lang/String;)V

    :cond_8
    const/4 v1, 0x0

    .line 188
    :try_start_2
    iget-object v2, p0, Lcom/samsung/android/galaxycontinuity/mirroring/swm/PhoneAudioEngine$1;->this$0:Lcom/samsung/android/galaxycontinuity/mirroring/swm/PhoneAudioEngine;

    invoke-static {v2}, Lcom/samsung/android/galaxycontinuity/mirroring/swm/PhoneAudioEngine;->access$200(Lcom/samsung/android/galaxycontinuity/mirroring/swm/PhoneAudioEngine;)Landroid/media/MediaCodec;

    move-result-object v2

    invoke-virtual {v2}, Landroid/media/MediaCodec;->stop()V

    .line 189
    iget-object v2, p0, Lcom/samsung/android/galaxycontinuity/mirroring/swm/PhoneAudioEngine$1;->this$0:Lcom/samsung/android/galaxycontinuity/mirroring/swm/PhoneAudioEngine;

    invoke-static {v2}, Lcom/samsung/android/galaxycontinuity/mirroring/swm/PhoneAudioEngine;->access$200(Lcom/samsung/android/galaxycontinuity/mirroring/swm/PhoneAudioEngine;)Landroid/media/MediaCodec;

    move-result-object v2

    invoke-virtual {v2}, Landroid/media/MediaCodec;->release()V

    .line 190
    iget-object v2, p0, Lcom/samsung/android/galaxycontinuity/mirroring/swm/PhoneAudioEngine$1;->this$0:Lcom/samsung/android/galaxycontinuity/mirroring/swm/PhoneAudioEngine;

    invoke-static {v2, v1}, Lcom/samsung/android/galaxycontinuity/mirroring/swm/PhoneAudioEngine;->access$202(Lcom/samsung/android/galaxycontinuity/mirroring/swm/PhoneAudioEngine;Landroid/media/MediaCodec;)Landroid/media/MediaCodec;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_2

    :catch_1
    move-exception v2

    .line 192
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "[AudioEngine] enableShareAudio : Fail to release encoder = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->e(Ljava/lang/String;)V

    .line 195
    :goto_2
    iget-object v2, p0, Lcom/samsung/android/galaxycontinuity/mirroring/swm/PhoneAudioEngine$1;->this$0:Lcom/samsung/android/galaxycontinuity/mirroring/swm/PhoneAudioEngine;

    invoke-static {v2}, Lcom/samsung/android/galaxycontinuity/mirroring/swm/PhoneAudioEngine;->access$100(Lcom/samsung/android/galaxycontinuity/mirroring/swm/PhoneAudioEngine;)Landroid/media/AudioRecord;

    move-result-object v2

    if-eqz v2, :cond_9

    iget-object v2, p0, Lcom/samsung/android/galaxycontinuity/mirroring/swm/PhoneAudioEngine$1;->this$0:Lcom/samsung/android/galaxycontinuity/mirroring/swm/PhoneAudioEngine;

    invoke-static {v2}, Lcom/samsung/android/galaxycontinuity/mirroring/swm/PhoneAudioEngine;->access$100(Lcom/samsung/android/galaxycontinuity/mirroring/swm/PhoneAudioEngine;)Landroid/media/AudioRecord;

    move-result-object v2

    invoke-virtual {v2}, Landroid/media/AudioRecord;->getState()I

    move-result v2

    if-eqz v2, :cond_9

    .line 196
    iget-object v2, p0, Lcom/samsung/android/galaxycontinuity/mirroring/swm/PhoneAudioEngine$1;->this$0:Lcom/samsung/android/galaxycontinuity/mirroring/swm/PhoneAudioEngine;

    invoke-static {v2}, Lcom/samsung/android/galaxycontinuity/mirroring/swm/PhoneAudioEngine;->access$100(Lcom/samsung/android/galaxycontinuity/mirroring/swm/PhoneAudioEngine;)Landroid/media/AudioRecord;

    move-result-object v2

    invoke-virtual {v2}, Landroid/media/AudioRecord;->getRecordingState()I

    move-result v2

    if-eq v2, v0, :cond_9

    const-string v0, "stop record audio"

    .line 197
    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->i(Ljava/lang/String;)V

    .line 199
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/mirroring/swm/PhoneAudioEngine$1;->this$0:Lcom/samsung/android/galaxycontinuity/mirroring/swm/PhoneAudioEngine;

    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/mirroring/swm/PhoneAudioEngine;->access$100(Lcom/samsung/android/galaxycontinuity/mirroring/swm/PhoneAudioEngine;)Landroid/media/AudioRecord;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/AudioRecord;->stop()V

    .line 200
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/mirroring/swm/PhoneAudioEngine$1;->this$0:Lcom/samsung/android/galaxycontinuity/mirroring/swm/PhoneAudioEngine;

    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/mirroring/swm/PhoneAudioEngine;->access$100(Lcom/samsung/android/galaxycontinuity/mirroring/swm/PhoneAudioEngine;)Landroid/media/AudioRecord;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/AudioRecord;->release()V

    .line 201
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/mirroring/swm/PhoneAudioEngine$1;->this$0:Lcom/samsung/android/galaxycontinuity/mirroring/swm/PhoneAudioEngine;

    invoke-static {v0, v1}, Lcom/samsung/android/galaxycontinuity/mirroring/swm/PhoneAudioEngine;->access$102(Lcom/samsung/android/galaxycontinuity/mirroring/swm/PhoneAudioEngine;Landroid/media/AudioRecord;)Landroid/media/AudioRecord;

    .line 203
    new-instance v0, Landroid/media/session/PlaybackState$Builder;

    invoke-direct {v0}, Landroid/media/session/PlaybackState$Builder;-><init>()V

    const-wide/16 v1, 0x2

    invoke-virtual {v0, v1, v2}, Landroid/media/session/PlaybackState$Builder;->setActions(J)Landroid/media/session/PlaybackState$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/session/PlaybackState$Builder;->build()Landroid/media/session/PlaybackState;

    :cond_9
    return-void
.end method
