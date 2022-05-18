.class Lcom/samsung/android/galaxycontinuity/mirroring/swm/TabVideoEngine$2;
.super Ljava/lang/Object;
.source "TabVideoEngine.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/galaxycontinuity/mirroring/swm/TabVideoEngine;->startPlay()V
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

    .line 273
    iput-object p1, p0, Lcom/samsung/android/galaxycontinuity/mirroring/swm/TabVideoEngine$2;->this$0:Lcom/samsung/android/galaxycontinuity/mirroring/swm/TabVideoEngine;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    :try_start_0
    const-string v0, "start video decoding"

    .line 277
    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->i(Ljava/lang/String;)V

    .line 279
    :goto_0
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/mirroring/swm/TabVideoEngine$2;->this$0:Lcom/samsung/android/galaxycontinuity/mirroring/swm/TabVideoEngine;

    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/mirroring/swm/TabVideoEngine;->access$500(Lcom/samsung/android/galaxycontinuity/mirroring/swm/TabVideoEngine;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 281
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/mirroring/swm/TabVideoEngine$2;->this$0:Lcom/samsung/android/galaxycontinuity/mirroring/swm/TabVideoEngine;

    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/mirroring/swm/TabVideoEngine;->access$600(Lcom/samsung/android/galaxycontinuity/mirroring/swm/TabVideoEngine;)Landroid/media/MediaCodec;

    move-result-object v0

    if-nez v0, :cond_0

    goto/16 :goto_2

    .line 284
    :cond_0
    new-instance v0, Landroid/media/MediaCodec$BufferInfo;

    invoke-direct {v0}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    .line 287
    iget-object v1, p0, Lcom/samsung/android/galaxycontinuity/mirroring/swm/TabVideoEngine$2;->this$0:Lcom/samsung/android/galaxycontinuity/mirroring/swm/TabVideoEngine;

    invoke-static {v1}, Lcom/samsung/android/galaxycontinuity/mirroring/swm/TabVideoEngine;->access$600(Lcom/samsung/android/galaxycontinuity/mirroring/swm/TabVideoEngine;)Landroid/media/MediaCodec;

    move-result-object v1

    const-wide/32 v2, 0xf4240

    invoke-virtual {v1, v0, v2, v3}, Landroid/media/MediaCodec;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, -0x3

    if-ne v1, v2, :cond_2

    goto :goto_0

    :cond_2
    const/4 v2, -0x2

    if-ne v1, v2, :cond_3

    .line 294
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Output format changed"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/samsung/android/galaxycontinuity/mirroring/swm/TabVideoEngine$2;->this$0:Lcom/samsung/android/galaxycontinuity/mirroring/swm/TabVideoEngine;

    invoke-static {v1}, Lcom/samsung/android/galaxycontinuity/mirroring/swm/TabVideoEngine;->access$600(Lcom/samsung/android/galaxycontinuity/mirroring/swm/TabVideoEngine;)Landroid/media/MediaCodec;

    move-result-object v1

    invoke-virtual {v1}, Landroid/media/MediaCodec;->getOutputFormat()Landroid/media/MediaFormat;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->i(Ljava/lang/String;)V

    goto :goto_0

    .line 299
    :cond_3
    iget v2, v0, Landroid/media/MediaCodec$BufferInfo;->flags:I

    const/4 v3, 0x1

    const-wide/16 v4, 0x3e8

    if-ne v2, v3, :cond_4

    .line 300
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "[VideoEngine] doDecodeVideo (IFrame) : timestamp = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v6, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    mul-long/2addr v6, v4

    invoke-virtual {v2, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, ", totalSize = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, v0, Landroid/media/MediaCodec$BufferInfo;->size:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", nanoTime : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v6

    invoke-virtual {v2, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->d(Ljava/lang/String;)V

    .line 303
    :cond_4
    iget-object v2, p0, Lcom/samsung/android/galaxycontinuity/mirroring/swm/TabVideoEngine$2;->this$0:Lcom/samsung/android/galaxycontinuity/mirroring/swm/TabVideoEngine;

    invoke-static {v2}, Lcom/samsung/android/galaxycontinuity/mirroring/swm/TabVideoEngine;->access$600(Lcom/samsung/android/galaxycontinuity/mirroring/swm/TabVideoEngine;)Landroid/media/MediaCodec;

    move-result-object v2

    iget-wide v6, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    mul-long/2addr v6, v4

    invoke-virtual {v2, v1, v6, v7}, Landroid/media/MediaCodec;->releaseOutputBuffer(IJ)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    :catch_0
    move-exception v0

    goto :goto_1

    :catch_1
    move-exception v0

    .line 311
    :goto_1
    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->e(Ljava/lang/Throwable;)V

    :cond_5
    :goto_2
    const-string v0, "Decoding thread is finished!!!"

    .line 313
    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->i(Ljava/lang/String;)V

    return-void
.end method
