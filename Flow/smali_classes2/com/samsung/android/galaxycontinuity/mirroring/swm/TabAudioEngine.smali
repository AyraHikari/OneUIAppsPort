.class public Lcom/samsung/android/galaxycontinuity/mirroring/swm/TabAudioEngine;
.super Ljava/lang/Object;
.source "TabAudioEngine.java"


# instance fields
.field private delayTimeSum:I

.field private isPlaying:Z

.field private final mAudioDataLock:Ljava/lang/Object;

.field private mAudioPlaySocket:Ljava/net/Socket;

.field private mAudioTrack:Landroid/media/AudioTrack;

.field private mCalcStartTimeIndex:I

.field private final mContext:Landroid/content/Context;

.field private mDecoderHandler:Landroid/os/Handler;

.field private mDecoderThreadHandler:Landroid/os/HandlerThread;

.field private mIsCodeSpecificDataReceived:Z

.field private mMediaCodecDecoder:Landroid/media/MediaCodec;

.field private mMinDiff:J

.field private mPlayerHandler:Landroid/os/Handler;

.field private mPlayerThreadHandler:Landroid/os/HandlerThread;

.field private mSync:Landroid/media/MediaSync;

.field private mTimeStampRepo:Lcom/samsung/android/galaxycontinuity/mirroring/swm/TabTimeStampRepository;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 36
    iput-object v0, p0, Lcom/samsung/android/galaxycontinuity/mirroring/swm/TabAudioEngine;->mPlayerThreadHandler:Landroid/os/HandlerThread;

    .line 37
    iput-object v0, p0, Lcom/samsung/android/galaxycontinuity/mirroring/swm/TabAudioEngine;->mPlayerHandler:Landroid/os/Handler;

    .line 39
    iput-object v0, p0, Lcom/samsung/android/galaxycontinuity/mirroring/swm/TabAudioEngine;->mDecoderThreadHandler:Landroid/os/HandlerThread;

    .line 40
    iput-object v0, p0, Lcom/samsung/android/galaxycontinuity/mirroring/swm/TabAudioEngine;->mDecoderHandler:Landroid/os/Handler;

    const-wide v0, 0x8ffffffffffL

    .line 42
    iput-wide v0, p0, Lcom/samsung/android/galaxycontinuity/mirroring/swm/TabAudioEngine;->mMinDiff:J

    const/4 v0, 0x0

    .line 43
    iput v0, p0, Lcom/samsung/android/galaxycontinuity/mirroring/swm/TabAudioEngine;->mCalcStartTimeIndex:I

    .line 47
    iput-boolean v0, p0, Lcom/samsung/android/galaxycontinuity/mirroring/swm/TabAudioEngine;->mIsCodeSpecificDataReceived:Z

    .line 233
    iput-boolean v0, p0, Lcom/samsung/android/galaxycontinuity/mirroring/swm/TabAudioEngine;->isPlaying:Z

    .line 235
    iput v0, p0, Lcom/samsung/android/galaxycontinuity/mirroring/swm/TabAudioEngine;->delayTimeSum:I

    .line 311
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/galaxycontinuity/mirroring/swm/TabAudioEngine;->mAudioDataLock:Ljava/lang/Object;

    const-string v0, "[AudioEngine] AudioEngine : Start AudioEngine"

    .line 52
    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->i(Ljava/lang/String;)V

    .line 54
    iput-object p1, p0, Lcom/samsung/android/galaxycontinuity/mirroring/swm/TabAudioEngine;->mContext:Landroid/content/Context;

    return-void
.end method

.method static synthetic access$000(Lcom/samsung/android/galaxycontinuity/mirroring/swm/TabAudioEngine;)Ljava/net/Socket;
    .locals 0

    .line 34
    iget-object p0, p0, Lcom/samsung/android/galaxycontinuity/mirroring/swm/TabAudioEngine;->mAudioPlaySocket:Ljava/net/Socket;

    return-object p0
.end method

.method static synthetic access$100(Lcom/samsung/android/galaxycontinuity/mirroring/swm/TabAudioEngine;)Z
    .locals 0

    .line 34
    iget-boolean p0, p0, Lcom/samsung/android/galaxycontinuity/mirroring/swm/TabAudioEngine;->mIsCodeSpecificDataReceived:Z

    return p0
.end method

.method static synthetic access$1000(Lcom/samsung/android/galaxycontinuity/mirroring/swm/TabAudioEngine;)Landroid/media/MediaSync;
    .locals 0

    .line 34
    iget-object p0, p0, Lcom/samsung/android/galaxycontinuity/mirroring/swm/TabAudioEngine;->mSync:Landroid/media/MediaSync;

    return-object p0
.end method

.method static synthetic access$102(Lcom/samsung/android/galaxycontinuity/mirroring/swm/TabAudioEngine;Z)Z
    .locals 0

    .line 34
    iput-boolean p1, p0, Lcom/samsung/android/galaxycontinuity/mirroring/swm/TabAudioEngine;->mIsCodeSpecificDataReceived:Z

    return p1
.end method

.method static synthetic access$200(Lcom/samsung/android/galaxycontinuity/mirroring/swm/TabAudioEngine;)Z
    .locals 0

    .line 34
    iget-boolean p0, p0, Lcom/samsung/android/galaxycontinuity/mirroring/swm/TabAudioEngine;->isPlaying:Z

    return p0
.end method

.method static synthetic access$300(Lcom/samsung/android/galaxycontinuity/mirroring/swm/TabAudioEngine;)Ljava/lang/Object;
    .locals 0

    .line 34
    iget-object p0, p0, Lcom/samsung/android/galaxycontinuity/mirroring/swm/TabAudioEngine;->mAudioDataLock:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic access$400(Lcom/samsung/android/galaxycontinuity/mirroring/swm/TabAudioEngine;)Lcom/samsung/android/galaxycontinuity/mirroring/swm/TabTimeStampRepository;
    .locals 0

    .line 34
    iget-object p0, p0, Lcom/samsung/android/galaxycontinuity/mirroring/swm/TabAudioEngine;->mTimeStampRepo:Lcom/samsung/android/galaxycontinuity/mirroring/swm/TabTimeStampRepository;

    return-object p0
.end method

.method static synthetic access$500(Lcom/samsung/android/galaxycontinuity/mirroring/swm/TabAudioEngine;)J
    .locals 2

    .line 34
    iget-wide v0, p0, Lcom/samsung/android/galaxycontinuity/mirroring/swm/TabAudioEngine;->mMinDiff:J

    return-wide v0
.end method

.method static synthetic access$502(Lcom/samsung/android/galaxycontinuity/mirroring/swm/TabAudioEngine;J)J
    .locals 0

    .line 34
    iput-wide p1, p0, Lcom/samsung/android/galaxycontinuity/mirroring/swm/TabAudioEngine;->mMinDiff:J

    return-wide p1
.end method

.method static synthetic access$600(Lcom/samsung/android/galaxycontinuity/mirroring/swm/TabAudioEngine;)Landroid/media/AudioTrack;
    .locals 0

    .line 34
    iget-object p0, p0, Lcom/samsung/android/galaxycontinuity/mirroring/swm/TabAudioEngine;->mAudioTrack:Landroid/media/AudioTrack;

    return-object p0
.end method

.method static synthetic access$700(Lcom/samsung/android/galaxycontinuity/mirroring/swm/TabAudioEngine;)Landroid/media/MediaCodec;
    .locals 0

    .line 34
    iget-object p0, p0, Lcom/samsung/android/galaxycontinuity/mirroring/swm/TabAudioEngine;->mMediaCodecDecoder:Landroid/media/MediaCodec;

    return-object p0
.end method

.method static synthetic access$800(Lcom/samsung/android/galaxycontinuity/mirroring/swm/TabAudioEngine;)I
    .locals 0

    .line 34
    iget p0, p0, Lcom/samsung/android/galaxycontinuity/mirroring/swm/TabAudioEngine;->mCalcStartTimeIndex:I

    return p0
.end method

.method static synthetic access$808(Lcom/samsung/android/galaxycontinuity/mirroring/swm/TabAudioEngine;)I
    .locals 2

    .line 34
    iget v0, p0, Lcom/samsung/android/galaxycontinuity/mirroring/swm/TabAudioEngine;->mCalcStartTimeIndex:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/samsung/android/galaxycontinuity/mirroring/swm/TabAudioEngine;->mCalcStartTimeIndex:I

    return v0
.end method

.method static synthetic access$900(Lcom/samsung/android/galaxycontinuity/mirroring/swm/TabAudioEngine;)I
    .locals 0

    .line 34
    iget p0, p0, Lcom/samsung/android/galaxycontinuity/mirroring/swm/TabAudioEngine;->delayTimeSum:I

    return p0
.end method

.method static synthetic access$914(Lcom/samsung/android/galaxycontinuity/mirroring/swm/TabAudioEngine;J)I
    .locals 2

    .line 34
    iget v0, p0, Lcom/samsung/android/galaxycontinuity/mirroring/swm/TabAudioEngine;->delayTimeSum:I

    int-to-long v0, v0

    add-long/2addr v0, p1

    long-to-int p1, v0

    iput p1, p0, Lcom/samsung/android/galaxycontinuity/mirroring/swm/TabAudioEngine;->delayTimeSum:I

    return p1
.end method

.method static synthetic access$920(Lcom/samsung/android/galaxycontinuity/mirroring/swm/TabAudioEngine;I)I
    .locals 1

    .line 34
    iget v0, p0, Lcom/samsung/android/galaxycontinuity/mirroring/swm/TabAudioEngine;->delayTimeSum:I

    sub-int/2addr v0, p1

    iput v0, p0, Lcom/samsung/android/galaxycontinuity/mirroring/swm/TabAudioEngine;->delayTimeSum:I

    return v0
.end method


# virtual methods
.method public deinitMediaCodecDecoder()V
    .locals 1

    const-string v0, "deinitMediaCodecDecoder"

    .line 429
    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->i(Ljava/lang/String;)V

    .line 431
    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/mirroring/swm/TabAudioEngine;->mMediaCodecDecoder:Landroid/media/MediaCodec;

    if-eqz v0, :cond_0

    .line 433
    invoke-virtual {v0}, Landroid/media/MediaCodec;->stop()V

    .line 434
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/mirroring/swm/TabAudioEngine;->mMediaCodecDecoder:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->release()V

    const/4 v0, 0x0

    .line 435
    iput-object v0, p0, Lcom/samsung/android/galaxycontinuity/mirroring/swm/TabAudioEngine;->mMediaCodecDecoder:Landroid/media/MediaCodec;
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 438
    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->e(Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public initMediaCodecDecoder()V
    .locals 4

    const-string v0, "audio/mp4a-latm"

    .line 413
    :try_start_0
    invoke-static {v0}, Landroid/media/MediaCodec;->createDecoderByType(Ljava/lang/String;)Landroid/media/MediaCodec;

    move-result-object v1

    iput-object v1, p0, Lcom/samsung/android/galaxycontinuity/mirroring/swm/TabAudioEngine;->mMediaCodecDecoder:Landroid/media/MediaCodec;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 415
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    .line 418
    :goto_0
    new-instance v1, Landroid/media/MediaFormat;

    invoke-direct {v1}, Landroid/media/MediaFormat;-><init>()V

    const-string v2, "mime"

    .line 419
    invoke-virtual {v1, v2, v0}, Landroid/media/MediaFormat;->setString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "channel-count"

    const/4 v2, 0x2

    .line 420
    invoke-virtual {v1, v0, v2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const v0, 0xac44

    const-string/jumbo v3, "sample-rate"

    .line 421
    invoke-virtual {v1, v3, v0}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const/high16 v0, 0x10000

    const-string v3, "bitrate"

    .line 422
    invoke-virtual {v1, v3, v0}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const-string v0, "aac-profile"

    .line 423
    invoke-virtual {v1, v0, v2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const-string v0, "max-input-size"

    const/4 v2, 0x0

    .line 424
    invoke-virtual {v1, v0, v2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 425
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/mirroring/swm/TabAudioEngine;->mMediaCodecDecoder:Landroid/media/MediaCodec;

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3, v3, v2}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    return-void
.end method

.method public initMirroringPlay(Ljava/net/Socket;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "socket"
        }
    .end annotation

    .line 62
    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "htAudioDecoderThread"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/samsung/android/galaxycontinuity/mirroring/swm/TabAudioEngine;->mDecoderThreadHandler:Landroid/os/HandlerThread;

    .line 63
    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 64
    new-instance v0, Landroid/os/Handler;

    iget-object v1, p0, Lcom/samsung/android/galaxycontinuity/mirroring/swm/TabAudioEngine;->mDecoderThreadHandler:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/samsung/android/galaxycontinuity/mirroring/swm/TabAudioEngine;->mDecoderHandler:Landroid/os/Handler;

    .line 66
    invoke-virtual {p0}, Lcom/samsung/android/galaxycontinuity/mirroring/swm/TabAudioEngine;->initialAudioTrack()V

    .line 68
    invoke-virtual {p0}, Lcom/samsung/android/galaxycontinuity/mirroring/swm/TabAudioEngine;->initMediaCodecDecoder()V

    .line 70
    iput-object p1, p0, Lcom/samsung/android/galaxycontinuity/mirroring/swm/TabAudioEngine;->mAudioPlaySocket:Ljava/net/Socket;

    const/4 p1, 0x1

    .line 72
    iput-boolean p1, p0, Lcom/samsung/android/galaxycontinuity/mirroring/swm/TabAudioEngine;->isPlaying:Z

    .line 74
    iget-object p1, p0, Lcom/samsung/android/galaxycontinuity/mirroring/swm/TabAudioEngine;->mPlayerThreadHandler:Landroid/os/HandlerThread;

    if-nez p1, :cond_0

    .line 75
    new-instance p1, Landroid/os/HandlerThread;

    const-string v0, "htMirroringPlayAudioThread"

    invoke-direct {p1, v0}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/samsung/android/galaxycontinuity/mirroring/swm/TabAudioEngine;->mPlayerThreadHandler:Landroid/os/HandlerThread;

    .line 76
    invoke-virtual {p1}, Landroid/os/HandlerThread;->start()V

    .line 77
    new-instance p1, Landroid/os/Handler;

    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/mirroring/swm/TabAudioEngine;->mPlayerThreadHandler:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/samsung/android/galaxycontinuity/mirroring/swm/TabAudioEngine;->mPlayerHandler:Landroid/os/Handler;

    .line 78
    new-instance v0, Lcom/samsung/android/galaxycontinuity/mirroring/swm/TabAudioEngine$1;

    invoke-direct {v0, p0}, Lcom/samsung/android/galaxycontinuity/mirroring/swm/TabAudioEngine$1;-><init>(Lcom/samsung/android/galaxycontinuity/mirroring/swm/TabAudioEngine;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public initialAudioTrack()V
    .locals 11

    const-string v0, "initialAudioTrack()"

    .line 319
    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->i(Ljava/lang/String;)V

    .line 324
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/mirroring/swm/TabAudioEngine;->mAudioTrack:Landroid/media/AudioTrack;

    if-nez v0, :cond_3

    const/16 v0, 0x780

    const v1, 0xac44

    const/16 v2, 0xc

    const/4 v3, 0x2

    .line 328
    invoke-static {v1, v2, v3}, Landroid/media/AudioTrack;->getMinBufferSize(III)I

    move-result v4

    invoke-static {v4, v0}, Ljava/lang/Math;->max(II)I

    move-result v8

    .line 333
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "bufferSize : "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->d(Ljava/lang/String;)V

    .line 339
    :try_start_0
    new-instance v0, Landroid/media/AudioAttributes$Builder;

    invoke-direct {v0}, Landroid/media/AudioAttributes$Builder;-><init>()V

    const/4 v4, 0x1

    .line 340
    invoke-virtual {v0, v4}, Landroid/media/AudioAttributes$Builder;->setUsage(I)Landroid/media/AudioAttributes$Builder;

    move-result-object v0

    .line 342
    new-instance v5, Landroid/media/AudioFormat$Builder;

    invoke-direct {v5}, Landroid/media/AudioFormat$Builder;-><init>()V

    .line 343
    invoke-virtual {v5, v3}, Landroid/media/AudioFormat$Builder;->setEncoding(I)Landroid/media/AudioFormat$Builder;

    move-result-object v3

    .line 344
    invoke-virtual {v3, v1}, Landroid/media/AudioFormat$Builder;->setSampleRate(I)Landroid/media/AudioFormat$Builder;

    move-result-object v1

    .line 345
    invoke-virtual {v1, v2}, Landroid/media/AudioFormat$Builder;->setChannelMask(I)Landroid/media/AudioFormat$Builder;

    move-result-object v1

    .line 346
    invoke-virtual {v1}, Landroid/media/AudioFormat$Builder;->build()Landroid/media/AudioFormat;

    move-result-object v7

    .line 348
    sget v1, Layra/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x17

    const/16 v3, 0x1a

    if-le v1, v2, :cond_1

    sget v1, Layra/os/Build$VERSION;->SDK_INT:I

    if-ge v1, v3, :cond_1

    const/16 v1, 0x100

    .line 349
    invoke-virtual {v0, v1}, Landroid/media/AudioAttributes$Builder;->setFlags(I)Landroid/media/AudioAttributes$Builder;

    .line 352
    :cond_1
    sget v1, Layra/os/Build$VERSION;->SDK_INT:I

    if-lt v1, v3, :cond_2

    .line 353
    new-instance v1, Landroid/media/AudioTrack$Builder;

    invoke-direct {v1}, Landroid/media/AudioTrack$Builder;-><init>()V

    .line 354
    invoke-virtual {v1, v7}, Landroid/media/AudioTrack$Builder;->setAudioFormat(Landroid/media/AudioFormat;)Landroid/media/AudioTrack$Builder;

    move-result-object v1

    .line 355
    invoke-virtual {v0}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/media/AudioTrack$Builder;->setAudioAttributes(Landroid/media/AudioAttributes;)Landroid/media/AudioTrack$Builder;

    move-result-object v0

    .line 356
    invoke-virtual {v0, v4}, Landroid/media/AudioTrack$Builder;->setTransferMode(I)Landroid/media/AudioTrack$Builder;

    move-result-object v0

    .line 357
    invoke-virtual {v0, v8}, Landroid/media/AudioTrack$Builder;->setBufferSizeInBytes(I)Landroid/media/AudioTrack$Builder;

    move-result-object v0

    .line 360
    invoke-virtual {v0, v4}, Landroid/media/AudioTrack$Builder;->setPerformanceMode(I)Landroid/media/AudioTrack$Builder;

    .line 362
    invoke-virtual {v0}, Landroid/media/AudioTrack$Builder;->build()Landroid/media/AudioTrack;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/galaxycontinuity/mirroring/swm/TabAudioEngine;->mAudioTrack:Landroid/media/AudioTrack;

    goto :goto_2

    .line 364
    :cond_2
    new-instance v1, Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    move-result-object v6

    const/4 v9, 0x1

    const/4 v10, 0x0

    move-object v5, v1

    invoke-direct/range {v5 .. v10}, Landroid/media/AudioTrack;-><init>(Landroid/media/AudioAttributes;Landroid/media/AudioFormat;III)V

    iput-object v1, p0, Lcom/samsung/android/galaxycontinuity/mirroring/swm/TabAudioEngine;->mAudioTrack:Landroid/media/AudioTrack;
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    goto :goto_1

    :catch_1
    move-exception v0

    .line 372
    :goto_1
    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->e(Ljava/lang/Throwable;)V

    .line 375
    :goto_2
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/mirroring/swm/TabAudioEngine;->mAudioTrack:Landroid/media/AudioTrack;

    if-nez v0, :cond_0

    const-wide/16 v0, 0x1f4

    .line 377
    :try_start_1
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_2

    goto/16 :goto_0

    :catch_2
    move-exception v0

    .line 379
    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->e(Ljava/lang/Throwable;)V

    goto/16 :goto_0

    .line 404
    :cond_3
    new-instance v0, Landroid/media/MediaSync;

    invoke-direct {v0}, Landroid/media/MediaSync;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/galaxycontinuity/mirroring/swm/TabAudioEngine;->mSync:Landroid/media/MediaSync;

    .line 405
    new-instance v1, Landroid/media/SyncParams;

    invoke-direct {v1}, Landroid/media/SyncParams;-><init>()V

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/media/SyncParams;->setAudioAdjustMode(I)Landroid/media/SyncParams;

    move-result-object v1

    const v2, 0x3dcccccd    # 0.1f

    invoke-virtual {v1, v2}, Landroid/media/SyncParams;->setTolerance(F)Landroid/media/SyncParams;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/media/MediaSync;->setSyncParams(Landroid/media/SyncParams;)V

    .line 406
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/mirroring/swm/TabAudioEngine;->mSync:Landroid/media/MediaSync;

    iget-object v1, p0, Lcom/samsung/android/galaxycontinuity/mirroring/swm/TabAudioEngine;->mAudioTrack:Landroid/media/AudioTrack;

    invoke-virtual {v0, v1}, Landroid/media/MediaSync;->setAudioTrack(Landroid/media/AudioTrack;)V

    return-void
.end method

.method public setTimeStampRepo(Lcom/samsung/android/galaxycontinuity/mirroring/swm/TabTimeStampRepository;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "repo"
        }
    .end annotation

    .line 58
    iput-object p1, p0, Lcom/samsung/android/galaxycontinuity/mirroring/swm/TabAudioEngine;->mTimeStampRepo:Lcom/samsung/android/galaxycontinuity/mirroring/swm/TabTimeStampRepository;

    return-void
.end method

.method public startPlay()V
    .locals 3

    .line 238
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/mirroring/swm/TabAudioEngine;->mSync:Landroid/media/MediaSync;

    new-instance v1, Landroid/media/PlaybackParams;

    invoke-direct {v1}, Landroid/media/PlaybackParams;-><init>()V

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v1, v2}, Landroid/media/PlaybackParams;->setSpeed(F)Landroid/media/PlaybackParams;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/media/MediaSync;->setPlaybackParams(Landroid/media/PlaybackParams;)V

    .line 241
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/mirroring/swm/TabAudioEngine;->mMediaCodecDecoder:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->getOutputFormat()Landroid/media/MediaFormat;

    move-result-object v0

    .line 242
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Output format changed"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->d(Ljava/lang/String;)V

    .line 244
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/mirroring/swm/TabAudioEngine;->mMediaCodecDecoder:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->start()V

    const/4 v0, 0x1

    .line 246
    iput-boolean v0, p0, Lcom/samsung/android/galaxycontinuity/mirroring/swm/TabAudioEngine;->isPlaying:Z

    .line 249
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/mirroring/swm/TabAudioEngine;->mDecoderHandler:Landroid/os/Handler;

    new-instance v1, Lcom/samsung/android/galaxycontinuity/mirroring/swm/TabAudioEngine$2;

    invoke-direct {v1, p0}, Lcom/samsung/android/galaxycontinuity/mirroring/swm/TabAudioEngine$2;-><init>(Lcom/samsung/android/galaxycontinuity/mirroring/swm/TabAudioEngine;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public stopAudioTrack()V
    .locals 1

    const-string v0, "StopPlayer"

    .line 444
    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->i(Ljava/lang/String;)V

    .line 445
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/mirroring/swm/TabAudioEngine;->mAudioTrack:Landroid/media/AudioTrack;

    if-eqz v0, :cond_0

    .line 447
    invoke-virtual {v0}, Landroid/media/AudioTrack;->release()V

    const/4 v0, 0x0

    .line 448
    iput-object v0, p0, Lcom/samsung/android/galaxycontinuity/mirroring/swm/TabAudioEngine;->mAudioTrack:Landroid/media/AudioTrack;

    :cond_0
    return-void
.end method

.method public declared-synchronized stopPlaySWMirroring()V
    .locals 4

    monitor-enter p0

    .line 453
    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/mirroring/swm/TabAudioEngine;->mDecoderThreadHandler:Landroid/os/HandlerThread;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 454
    invoke-virtual {v0}, Landroid/os/HandlerThread;->interrupt()V

    .line 455
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/mirroring/swm/TabAudioEngine;->mDecoderThreadHandler:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quitSafely()Z

    .line 456
    iput-object v1, p0, Lcom/samsung/android/galaxycontinuity/mirroring/swm/TabAudioEngine;->mDecoderThreadHandler:Landroid/os/HandlerThread;

    :cond_0
    const/4 v0, 0x0

    .line 459
    iput-boolean v0, p0, Lcom/samsung/android/galaxycontinuity/mirroring/swm/TabAudioEngine;->mIsCodeSpecificDataReceived:Z

    .line 461
    iget-object v2, p0, Lcom/samsung/android/galaxycontinuity/mirroring/swm/TabAudioEngine;->mSync:Landroid/media/MediaSync;

    if-eqz v2, :cond_1

    .line 462
    invoke-virtual {v2}, Landroid/media/MediaSync;->release()V

    .line 463
    iput-object v1, p0, Lcom/samsung/android/galaxycontinuity/mirroring/swm/TabAudioEngine;->mSync:Landroid/media/MediaSync;

    .line 466
    :cond_1
    invoke-virtual {p0}, Lcom/samsung/android/galaxycontinuity/mirroring/swm/TabAudioEngine;->stopAudioTrack()V

    .line 468
    invoke-virtual {p0}, Lcom/samsung/android/galaxycontinuity/mirroring/swm/TabAudioEngine;->deinitMediaCodecDecoder()V

    const-wide v1, 0x8ffffffffffL

    .line 470
    iput-wide v1, p0, Lcom/samsung/android/galaxycontinuity/mirroring/swm/TabAudioEngine;->mMinDiff:J

    .line 471
    iput v0, p0, Lcom/samsung/android/galaxycontinuity/mirroring/swm/TabAudioEngine;->mCalcStartTimeIndex:I

    .line 472
    iget-object v1, p0, Lcom/samsung/android/galaxycontinuity/mirroring/swm/TabAudioEngine;->mTimeStampRepo:Lcom/samsung/android/galaxycontinuity/mirroring/swm/TabTimeStampRepository;

    const-wide/16 v2, 0x0

    iput-wide v2, v1, Lcom/samsung/android/galaxycontinuity/mirroring/swm/TabTimeStampRepository;->mFirstAudioTimeStamp:J

    .line 473
    iget-object v1, p0, Lcom/samsung/android/galaxycontinuity/mirroring/swm/TabAudioEngine;->mTimeStampRepo:Lcom/samsung/android/galaxycontinuity/mirroring/swm/TabTimeStampRepository;

    iput-wide v2, v1, Lcom/samsung/android/galaxycontinuity/mirroring/swm/TabTimeStampRepository;->mModeratedAudioStartTimeMs:J

    .line 475
    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/manager/ExportedMirroringStateProvider;->notifyMirroringState(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 476
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public stopReadFrameBuffer()V
    .locals 1

    const/4 v0, 0x0

    .line 479
    iput-boolean v0, p0, Lcom/samsung/android/galaxycontinuity/mirroring/swm/TabAudioEngine;->isPlaying:Z

    .line 481
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/mirroring/swm/TabAudioEngine;->mPlayerThreadHandler:Landroid/os/HandlerThread;

    if-eqz v0, :cond_0

    .line 482
    invoke-virtual {v0}, Landroid/os/HandlerThread;->interrupt()V

    .line 483
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/mirroring/swm/TabAudioEngine;->mPlayerThreadHandler:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quitSafely()Z

    const/4 v0, 0x0

    .line 484
    iput-object v0, p0, Lcom/samsung/android/galaxycontinuity/mirroring/swm/TabAudioEngine;->mPlayerThreadHandler:Landroid/os/HandlerThread;

    :cond_0
    return-void
.end method
