.class Lcom/samsung/android/galaxycontinuity/mirroring/swm/TabAudioEngine$2;
.super Ljava/lang/Object;
.source "TabAudioEngine.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/galaxycontinuity/mirroring/swm/TabAudioEngine;->startPlay()V
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

    .line 249
    iput-object p1, p0, Lcom/samsung/android/galaxycontinuity/mirroring/swm/TabAudioEngine$2;->this$0:Lcom/samsung/android/galaxycontinuity/mirroring/swm/TabAudioEngine;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 10

    :try_start_0
    const-string v0, "start audio play"

    .line 253
    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->i(Ljava/lang/String;)V

    .line 255
    :goto_0
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/mirroring/swm/TabAudioEngine$2;->this$0:Lcom/samsung/android/galaxycontinuity/mirroring/swm/TabAudioEngine;

    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/mirroring/swm/TabAudioEngine;->access$200(Lcom/samsung/android/galaxycontinuity/mirroring/swm/TabAudioEngine;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 257
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/mirroring/swm/TabAudioEngine$2;->this$0:Lcom/samsung/android/galaxycontinuity/mirroring/swm/TabAudioEngine;

    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/mirroring/swm/TabAudioEngine;->access$700(Lcom/samsung/android/galaxycontinuity/mirroring/swm/TabAudioEngine;)Landroid/media/MediaCodec;

    move-result-object v0

    if-nez v0, :cond_0

    goto/16 :goto_3

    .line 260
    :cond_0
    new-instance v0, Landroid/media/MediaCodec$BufferInfo;

    invoke-direct {v0}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    .line 261
    iget-object v1, p0, Lcom/samsung/android/galaxycontinuity/mirroring/swm/TabAudioEngine$2;->this$0:Lcom/samsung/android/galaxycontinuity/mirroring/swm/TabAudioEngine;

    invoke-static {v1}, Lcom/samsung/android/galaxycontinuity/mirroring/swm/TabAudioEngine;->access$700(Lcom/samsung/android/galaxycontinuity/mirroring/swm/TabAudioEngine;)Landroid/media/MediaCodec;

    move-result-object v1

    const-wide/32 v2, 0xf4240

    invoke-virtual {v1, v0, v2, v3}, Landroid/media/MediaCodec;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I

    move-result v1

    const/4 v4, -0x1

    if-ne v1, v4, :cond_1

    goto :goto_0

    :cond_1
    const/4 v4, -0x3

    if-ne v1, v4, :cond_2

    goto :goto_0

    :cond_2
    const/4 v4, -0x2

    if-ne v1, v4, :cond_3

    .line 267
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Output format changed"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/samsung/android/galaxycontinuity/mirroring/swm/TabAudioEngine$2;->this$0:Lcom/samsung/android/galaxycontinuity/mirroring/swm/TabAudioEngine;

    invoke-static {v1}, Lcom/samsung/android/galaxycontinuity/mirroring/swm/TabAudioEngine;->access$700(Lcom/samsung/android/galaxycontinuity/mirroring/swm/TabAudioEngine;)Landroid/media/MediaCodec;

    move-result-object v1

    invoke-virtual {v1}, Landroid/media/MediaCodec;->getOutputFormat()Landroid/media/MediaFormat;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->d(Ljava/lang/String;)V

    goto :goto_0

    .line 272
    :cond_3
    iget-object v4, p0, Lcom/samsung/android/galaxycontinuity/mirroring/swm/TabAudioEngine$2;->this$0:Lcom/samsung/android/galaxycontinuity/mirroring/swm/TabAudioEngine;

    invoke-static {v4}, Lcom/samsung/android/galaxycontinuity/mirroring/swm/TabAudioEngine;->access$700(Lcom/samsung/android/galaxycontinuity/mirroring/swm/TabAudioEngine;)Landroid/media/MediaCodec;

    move-result-object v4

    invoke-virtual {v4, v1}, Landroid/media/MediaCodec;->getOutputBuffer(I)Ljava/nio/ByteBuffer;

    move-result-object v4

    .line 273
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v5

    invoke-static {v5}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v5

    .line 274
    invoke-virtual {v5, v4}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 275
    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 279
    iget-object v4, p0, Lcom/samsung/android/galaxycontinuity/mirroring/swm/TabAudioEngine$2;->this$0:Lcom/samsung/android/galaxycontinuity/mirroring/swm/TabAudioEngine;

    invoke-static {v4}, Lcom/samsung/android/galaxycontinuity/mirroring/swm/TabAudioEngine;->access$900(Lcom/samsung/android/galaxycontinuity/mirroring/swm/TabAudioEngine;)I

    move-result v4

    const v6, 0x15ef3c0

    if-gt v4, v6, :cond_4

    .line 280
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v6

    .line 284
    iget-object v4, p0, Lcom/samsung/android/galaxycontinuity/mirroring/swm/TabAudioEngine$2;->this$0:Lcom/samsung/android/galaxycontinuity/mirroring/swm/TabAudioEngine;

    invoke-static {v4}, Lcom/samsung/android/galaxycontinuity/mirroring/swm/TabAudioEngine;->access$1000(Lcom/samsung/android/galaxycontinuity/mirroring/swm/TabAudioEngine;)Landroid/media/MediaSync;

    move-result-object v4

    iget-wide v8, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    invoke-virtual {v4, v5, v1, v8, v9}, Landroid/media/MediaSync;->queueAudio(Ljava/nio/ByteBuffer;IJ)V

    .line 287
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v4

    sub-long/2addr v4, v6

    cmp-long v0, v4, v2

    if-lez v0, :cond_5

    .line 291
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/mirroring/swm/TabAudioEngine$2;->this$0:Lcom/samsung/android/galaxycontinuity/mirroring/swm/TabAudioEngine;

    iget-object v2, p0, Lcom/samsung/android/galaxycontinuity/mirroring/swm/TabAudioEngine$2;->this$0:Lcom/samsung/android/galaxycontinuity/mirroring/swm/TabAudioEngine;

    invoke-static {v2}, Lcom/samsung/android/galaxycontinuity/mirroring/swm/TabAudioEngine;->access$900(Lcom/samsung/android/galaxycontinuity/mirroring/swm/TabAudioEngine;)I

    move-result v2

    int-to-long v2, v2

    add-long/2addr v2, v4

    long-to-int v2, v2

    invoke-static {v0, v2}, Lcom/samsung/android/galaxycontinuity/mirroring/swm/TabAudioEngine;->access$902(Lcom/samsung/android/galaxycontinuity/mirroring/swm/TabAudioEngine;I)I

    goto :goto_1

    .line 293
    :cond_4
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/mirroring/swm/TabAudioEngine$2;->this$0:Lcom/samsung/android/galaxycontinuity/mirroring/swm/TabAudioEngine;

    iget-object v2, p0, Lcom/samsung/android/galaxycontinuity/mirroring/swm/TabAudioEngine$2;->this$0:Lcom/samsung/android/galaxycontinuity/mirroring/swm/TabAudioEngine;

    invoke-static {v2}, Lcom/samsung/android/galaxycontinuity/mirroring/swm/TabAudioEngine;->access$900(Lcom/samsung/android/galaxycontinuity/mirroring/swm/TabAudioEngine;)I

    move-result v2

    sub-int/2addr v2, v6

    invoke-static {v0, v2}, Lcom/samsung/android/galaxycontinuity/mirroring/swm/TabAudioEngine;->access$902(Lcom/samsung/android/galaxycontinuity/mirroring/swm/TabAudioEngine;I)I

    .line 296
    :cond_5
    :goto_1
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/mirroring/swm/TabAudioEngine$2;->this$0:Lcom/samsung/android/galaxycontinuity/mirroring/swm/TabAudioEngine;

    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/mirroring/swm/TabAudioEngine;->access$700(Lcom/samsung/android/galaxycontinuity/mirroring/swm/TabAudioEngine;)Landroid/media/MediaCodec;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    :catch_0
    move-exception v0

    goto :goto_2

    :catch_1
    move-exception v0

    .line 300
    :goto_2
    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->e(Ljava/lang/Throwable;)V

    .line 302
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/mirroring/swm/TabAudioEngine$2;->this$0:Lcom/samsung/android/galaxycontinuity/mirroring/swm/TabAudioEngine;

    invoke-virtual {v0}, Lcom/samsung/android/galaxycontinuity/mirroring/swm/TabAudioEngine;->stopPlaySWMirroring()V

    :cond_6
    :goto_3
    const-string v0, "AudioPlay thread is finished!!!"

    .line 304
    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->i(Ljava/lang/String;)V

    return-void
.end method
