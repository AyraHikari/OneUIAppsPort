.class public Lcom/samsung/android/galaxycontinuity/mirroring/swm/TabVideoEngine;
.super Ljava/lang/Object;
.source "TabVideoEngine.java"


# static fields
.field private static DEFAULT_HEIGHT:I = 0x780


# instance fields
.field private isPlaying:Z

.field private mDecoder:Landroid/media/MediaCodec;

.field private mDecoderHandler:Landroid/os/Handler;

.field private final mDecoderLock:Ljava/lang/Object;

.field private mDecoderThreadHandler:Landroid/os/HandlerThread;

.field private mDecoding:Z

.field mInputBufferId:I

.field private mInputSurface:Landroid/view/Surface;

.field private mIsCodeSpecificDataReceived:Z

.field private mMinDiff:J

.field private mPlayHandler:Landroid/os/Handler;

.field private mPlayThreadHandler:Landroid/os/HandlerThread;

.field private mTimeStampRepo:Lcom/samsung/android/galaxycontinuity/mirroring/swm/TabTimeStampRepository;

.field private mVideoSocket:Ljava/net/Socket;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 29
    iput-object v0, p0, Lcom/samsung/android/galaxycontinuity/mirroring/swm/TabVideoEngine;->mDecoder:Landroid/media/MediaCodec;

    const/4 v1, 0x1

    .line 30
    iput-boolean v1, p0, Lcom/samsung/android/galaxycontinuity/mirroring/swm/TabVideoEngine;->mDecoding:Z

    .line 33
    iput-object v0, p0, Lcom/samsung/android/galaxycontinuity/mirroring/swm/TabVideoEngine;->mDecoderThreadHandler:Landroid/os/HandlerThread;

    .line 34
    iput-object v0, p0, Lcom/samsung/android/galaxycontinuity/mirroring/swm/TabVideoEngine;->mDecoderHandler:Landroid/os/Handler;

    .line 36
    iput-object v0, p0, Lcom/samsung/android/galaxycontinuity/mirroring/swm/TabVideoEngine;->mPlayThreadHandler:Landroid/os/HandlerThread;

    .line 37
    iput-object v0, p0, Lcom/samsung/android/galaxycontinuity/mirroring/swm/TabVideoEngine;->mPlayHandler:Landroid/os/Handler;

    .line 38
    iput-object v0, p0, Lcom/samsung/android/galaxycontinuity/mirroring/swm/TabVideoEngine;->mInputSurface:Landroid/view/Surface;

    const-wide v0, 0x8ffffffffffL

    .line 40
    iput-wide v0, p0, Lcom/samsung/android/galaxycontinuity/mirroring/swm/TabVideoEngine;->mMinDiff:J

    const/4 v0, 0x0

    .line 41
    iput-boolean v0, p0, Lcom/samsung/android/galaxycontinuity/mirroring/swm/TabVideoEngine;->mIsCodeSpecificDataReceived:Z

    .line 355
    iput-boolean v0, p0, Lcom/samsung/android/galaxycontinuity/mirroring/swm/TabVideoEngine;->isPlaying:Z

    .line 359
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/galaxycontinuity/mirroring/swm/TabVideoEngine;->mDecoderLock:Ljava/lang/Object;

    return-void
.end method

.method static synthetic access$000(Lcom/samsung/android/galaxycontinuity/mirroring/swm/TabVideoEngine;)Ljava/net/Socket;
    .locals 0

    .line 27
    iget-object p0, p0, Lcom/samsung/android/galaxycontinuity/mirroring/swm/TabVideoEngine;->mVideoSocket:Ljava/net/Socket;

    return-object p0
.end method

.method static synthetic access$100(Lcom/samsung/android/galaxycontinuity/mirroring/swm/TabVideoEngine;)Z
    .locals 0

    .line 27
    iget-boolean p0, p0, Lcom/samsung/android/galaxycontinuity/mirroring/swm/TabVideoEngine;->isPlaying:Z

    return p0
.end method

.method static synthetic access$200(Lcom/samsung/android/galaxycontinuity/mirroring/swm/TabVideoEngine;)Z
    .locals 0

    .line 27
    iget-boolean p0, p0, Lcom/samsung/android/galaxycontinuity/mirroring/swm/TabVideoEngine;->mIsCodeSpecificDataReceived:Z

    return p0
.end method

.method static synthetic access$202(Lcom/samsung/android/galaxycontinuity/mirroring/swm/TabVideoEngine;Z)Z
    .locals 0

    .line 27
    iput-boolean p1, p0, Lcom/samsung/android/galaxycontinuity/mirroring/swm/TabVideoEngine;->mIsCodeSpecificDataReceived:Z

    return p1
.end method

.method static synthetic access$300(Lcom/samsung/android/galaxycontinuity/mirroring/swm/TabVideoEngine;)Lcom/samsung/android/galaxycontinuity/mirroring/swm/TabTimeStampRepository;
    .locals 0

    .line 27
    iget-object p0, p0, Lcom/samsung/android/galaxycontinuity/mirroring/swm/TabVideoEngine;->mTimeStampRepo:Lcom/samsung/android/galaxycontinuity/mirroring/swm/TabTimeStampRepository;

    return-object p0
.end method

.method static synthetic access$400(Lcom/samsung/android/galaxycontinuity/mirroring/swm/TabVideoEngine;)J
    .locals 2

    .line 27
    iget-wide v0, p0, Lcom/samsung/android/galaxycontinuity/mirroring/swm/TabVideoEngine;->mMinDiff:J

    return-wide v0
.end method

.method static synthetic access$402(Lcom/samsung/android/galaxycontinuity/mirroring/swm/TabVideoEngine;J)J
    .locals 0

    .line 27
    iput-wide p1, p0, Lcom/samsung/android/galaxycontinuity/mirroring/swm/TabVideoEngine;->mMinDiff:J

    return-wide p1
.end method

.method static synthetic access$500(Lcom/samsung/android/galaxycontinuity/mirroring/swm/TabVideoEngine;)Z
    .locals 0

    .line 27
    iget-boolean p0, p0, Lcom/samsung/android/galaxycontinuity/mirroring/swm/TabVideoEngine;->mDecoding:Z

    return p0
.end method

.method static synthetic access$600(Lcom/samsung/android/galaxycontinuity/mirroring/swm/TabVideoEngine;)Landroid/media/MediaCodec;
    .locals 0

    .line 27
    iget-object p0, p0, Lcom/samsung/android/galaxycontinuity/mirroring/swm/TabVideoEngine;->mDecoder:Landroid/media/MediaCodec;

    return-object p0
.end method


# virtual methods
.method public decodeData([BJ)V
    .locals 10
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "videoData",
            "timeStamp"
        }
    .end annotation

    .line 364
    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/mirroring/swm/TabVideoEngine;->mDecoder:Landroid/media/MediaCodec;

    if-eqz v0, :cond_3

    iget-boolean v1, p0, Lcom/samsung/android/galaxycontinuity/mirroring/swm/TabVideoEngine;->isPlaying:Z

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    const-wide/16 v1, -0x1

    .line 367
    invoke-virtual {v0, v1, v2}, Landroid/media/MediaCodec;->dequeueInputBuffer(J)I

    move-result v0

    iput v0, p0, Lcom/samsung/android/galaxycontinuity/mirroring/swm/TabVideoEngine;->mInputBufferId:I

    const/4 v1, 0x0

    if-ltz v0, :cond_1

    .line 370
    iget-object v2, p0, Lcom/samsung/android/galaxycontinuity/mirroring/swm/TabVideoEngine;->mDecoder:Landroid/media/MediaCodec;

    invoke-virtual {v2, v0}, Landroid/media/MediaCodec;->getInputBuffer(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 371
    array-length v2, p1

    invoke-virtual {v0, p1, v1, v2}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    goto :goto_0

    .line 373
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Input buffer id is smaller than 0 - mInputBufferId : "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v2, p0, Lcom/samsung/android/galaxycontinuity/mirroring/swm/TabVideoEngine;->mInputBufferId:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->i(Ljava/lang/String;)V

    .line 376
    :goto_0
    array-length v0, p1

    sget v2, Lcom/samsung/android/galaxycontinuity/mirroring/utils/MediaUtils;->MAX_DATA_SIZE:I

    if-eq v0, v2, :cond_4

    .line 377
    iget-object v3, p0, Lcom/samsung/android/galaxycontinuity/mirroring/swm/TabVideoEngine;->mDecoder:Landroid/media/MediaCodec;

    iget v4, p0, Lcom/samsung/android/galaxycontinuity/mirroring/swm/TabVideoEngine;->mInputBufferId:I

    const/4 v5, 0x0

    array-length v6, p1

    const-wide/16 v7, 0x0

    cmp-long p1, p2, v7

    if-nez p1, :cond_2

    const/4 v1, 0x2

    :cond_2
    move v9, v1

    move-wide v7, p2

    invoke-virtual/range {v3 .. v9}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :cond_3
    :goto_1
    return-void

    :catch_0
    move-exception p1

    .line 384
    invoke-static {p1}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->e(Ljava/lang/Throwable;)V

    :cond_4
    :goto_2
    return-void
.end method

.method public deinitDecoder()V
    .locals 2

    const-string v0, "StopPlayer"

    .line 50
    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->i(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 51
    iput-boolean v0, p0, Lcom/samsung/android/galaxycontinuity/mirroring/swm/TabVideoEngine;->mDecoding:Z

    .line 53
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/mirroring/swm/TabVideoEngine;->mDecoderLock:Ljava/lang/Object;

    monitor-enter v0

    .line 54
    :try_start_0
    iget-object v1, p0, Lcom/samsung/android/galaxycontinuity/mirroring/swm/TabVideoEngine;->mDecoder:Landroid/media/MediaCodec;

    if-eqz v1, :cond_0

    const-string v1, "release decoder"

    .line 55
    invoke-static {v1}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->i(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    :try_start_1
    iget-object v1, p0, Lcom/samsung/android/galaxycontinuity/mirroring/swm/TabVideoEngine;->mDecoder:Landroid/media/MediaCodec;

    invoke-virtual {v1}, Landroid/media/MediaCodec;->stop()V

    .line 58
    iget-object v1, p0, Lcom/samsung/android/galaxycontinuity/mirroring/swm/TabVideoEngine;->mDecoder:Landroid/media/MediaCodec;

    invoke-virtual {v1}, Landroid/media/MediaCodec;->release()V

    const/4 v1, 0x0

    .line 59
    iput-object v1, p0, Lcom/samsung/android/galaxycontinuity/mirroring/swm/TabVideoEngine;->mDecoder:Landroid/media/MediaCodec;
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 61
    :try_start_2
    invoke-static {v1}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->e(Ljava/lang/Throwable;)V

    .line 65
    :cond_0
    :goto_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1
.end method

.method public initDecoder()V
    .locals 4

    .line 69
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/mirroring/swm/TabVideoEngine;->mDecoderLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    const-string v1, "initialize decoder"

    .line 71
    invoke-static {v1}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->i(Ljava/lang/String;)V

    .line 72
    iget-object v1, p0, Lcom/samsung/android/galaxycontinuity/mirroring/swm/TabVideoEngine;->mDecoder:Landroid/media/MediaCodec;

    if-eqz v1, :cond_0

    const-string v1, "decoder != null"

    .line 73
    invoke-static {v1}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->d(Ljava/lang/String;)V

    .line 74
    iget-object v1, p0, Lcom/samsung/android/galaxycontinuity/mirroring/swm/TabVideoEngine;->mDecoder:Landroid/media/MediaCodec;

    invoke-virtual {v1}, Landroid/media/MediaCodec;->release()V

    :cond_0
    const-string v1, "create new decoder"

    .line 76
    invoke-static {v1}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->d(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 78
    :try_start_1
    sget-object v1, Lcom/samsung/android/galaxycontinuity/mirroring/utils/MediaUtils;->MIME_TYPE:Ljava/lang/String;

    invoke-static {v1}, Landroid/media/MediaCodec;->createDecoderByType(Ljava/lang/String;)Landroid/media/MediaCodec;

    move-result-object v1

    iput-object v1, p0, Lcom/samsung/android/galaxycontinuity/mirroring/swm/TabVideoEngine;->mDecoder:Landroid/media/MediaCodec;

    .line 79
    invoke-virtual {v1}, Landroid/media/MediaCodec;->getCodecInfo()Landroid/media/MediaCodecInfo;

    move-result-object v1

    sget-object v2, Lcom/samsung/android/galaxycontinuity/mirroring/utils/MediaUtils;->MIME_TYPE:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/media/MediaCodecInfo;->getCapabilitiesForType(Ljava/lang/String;)Landroid/media/MediaCodecInfo$CodecCapabilities;

    move-result-object v1

    invoke-virtual {v1}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getVideoCapabilities()Landroid/media/MediaCodecInfo$VideoCapabilities;

    move-result-object v1

    invoke-virtual {v1}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getSupportedHeights()Landroid/util/Range;

    move-result-object v1

    invoke-virtual {v1}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 80
    iget-object v2, p0, Lcom/samsung/android/galaxycontinuity/mirroring/swm/TabVideoEngine;->mDecoder:Landroid/media/MediaCodec;

    invoke-virtual {v2}, Landroid/media/MediaCodec;->getCodecInfo()Landroid/media/MediaCodecInfo;

    move-result-object v2

    sget-object v3, Lcom/samsung/android/galaxycontinuity/mirroring/utils/MediaUtils;->MIME_TYPE:Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroid/media/MediaCodecInfo;->getCapabilitiesForType(Ljava/lang/String;)Landroid/media/MediaCodecInfo$CodecCapabilities;

    move-result-object v2

    invoke-virtual {v2}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getVideoCapabilities()Landroid/media/MediaCodecInfo$VideoCapabilities;

    move-result-object v2

    invoke-virtual {v2}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getSupportedWidths()Landroid/util/Range;

    move-result-object v2

    invoke-virtual {v2}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 81
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/manager/SettingsManager;->getInstance()Lcom/samsung/android/galaxycontinuity/manager/SettingsManager;

    move-result-object v3

    if-le v1, v2, :cond_1

    move v1, v2

    :cond_1
    invoke-virtual {v3, v1}, Lcom/samsung/android/galaxycontinuity/manager/SettingsManager;->setMirroringDecoderLimitation(I)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 88
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const-string v0, "initialize decoder success"

    .line 89
    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->i(Ljava/lang/String;)V

    return-void

    :catch_0
    move-exception v1

    .line 83
    :try_start_3
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    const-string v1, "initialize decoder fail"

    .line 84
    invoke-static {v1}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->d(Ljava/lang/String;)V

    .line 86
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    .line 88
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v1
.end method

.method public initMirroringPlay(Landroid/view/Surface;Ljava/net/Socket;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "inputSurface",
            "socket"
        }
    .end annotation

    .line 93
    iput-object p1, p0, Lcom/samsung/android/galaxycontinuity/mirroring/swm/TabVideoEngine;->mInputSurface:Landroid/view/Surface;

    .line 98
    sget-object p1, Lcom/samsung/android/galaxycontinuity/mirroring/utils/MediaUtils;->MIME_TYPE:Ljava/lang/String;

    sget v0, Lcom/samsung/android/galaxycontinuity/mirroring/swm/TabVideoEngine;->DEFAULT_HEIGHT:I

    const/16 v1, 0x438

    invoke-static {p1, v1, v0}, Landroid/media/MediaFormat;->createVideoFormat(Ljava/lang/String;II)Landroid/media/MediaFormat;

    move-result-object p1

    .line 104
    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/mirroring/swm/TabVideoEngine;->mDecoder:Landroid/media/MediaCodec;

    iget-object v1, p0, Lcom/samsung/android/galaxycontinuity/mirroring/swm/TabVideoEngine;->mInputSurface:Landroid/view/Surface;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v0, p1, v1, v2, v3}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 106
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 109
    :goto_0
    new-instance p1, Landroid/os/HandlerThread;

    const-string v0, "htMirroringDecoderThread"

    invoke-direct {p1, v0}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/samsung/android/galaxycontinuity/mirroring/swm/TabVideoEngine;->mDecoderThreadHandler:Landroid/os/HandlerThread;

    .line 110
    invoke-virtual {p1}, Landroid/os/HandlerThread;->start()V

    .line 111
    new-instance p1, Landroid/os/Handler;

    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/mirroring/swm/TabVideoEngine;->mDecoderThreadHandler:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/samsung/android/galaxycontinuity/mirroring/swm/TabVideoEngine;->mDecoderHandler:Landroid/os/Handler;

    const/4 p1, 0x1

    .line 113
    iput-boolean p1, p0, Lcom/samsung/android/galaxycontinuity/mirroring/swm/TabVideoEngine;->isPlaying:Z

    .line 115
    iput-object p2, p0, Lcom/samsung/android/galaxycontinuity/mirroring/swm/TabVideoEngine;->mVideoSocket:Ljava/net/Socket;

    .line 117
    iget-object p1, p0, Lcom/samsung/android/galaxycontinuity/mirroring/swm/TabVideoEngine;->mPlayThreadHandler:Landroid/os/HandlerThread;

    if-nez p1, :cond_0

    .line 118
    new-instance p1, Landroid/os/HandlerThread;

    const-string p2, "htMirroringPlayVideoThread"

    invoke-direct {p1, p2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/samsung/android/galaxycontinuity/mirroring/swm/TabVideoEngine;->mPlayThreadHandler:Landroid/os/HandlerThread;

    .line 119
    invoke-virtual {p1}, Landroid/os/HandlerThread;->start()V

    .line 120
    new-instance p1, Landroid/os/Handler;

    iget-object p2, p0, Lcom/samsung/android/galaxycontinuity/mirroring/swm/TabVideoEngine;->mPlayThreadHandler:Landroid/os/HandlerThread;

    invoke-virtual {p2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/samsung/android/galaxycontinuity/mirroring/swm/TabVideoEngine;->mPlayHandler:Landroid/os/Handler;

    .line 121
    new-instance p2, Lcom/samsung/android/galaxycontinuity/mirroring/swm/TabVideoEngine$1;

    invoke-direct {p2, p0}, Lcom/samsung/android/galaxycontinuity/mirroring/swm/TabVideoEngine$1;-><init>(Lcom/samsung/android/galaxycontinuity/mirroring/swm/TabVideoEngine;)V

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
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

    .line 46
    iput-object p1, p0, Lcom/samsung/android/galaxycontinuity/mirroring/swm/TabVideoEngine;->mTimeStampRepo:Lcom/samsung/android/galaxycontinuity/mirroring/swm/TabTimeStampRepository;

    return-void
.end method

.method public startPlay()V
    .locals 2

    :try_start_0
    const-string/jumbo v0, "start decode"

    .line 262
    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->d(Ljava/lang/String;)V

    .line 263
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/mirroring/swm/TabVideoEngine;->mDecoder:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->start()V

    const/4 v0, 0x1

    .line 265
    iput-boolean v0, p0, Lcom/samsung/android/galaxycontinuity/mirroring/swm/TabVideoEngine;->mDecoding:Z
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 267
    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->e(Ljava/lang/Throwable;)V

    .line 269
    :try_start_1
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/mirroring/swm/TabVideoEngine;->mDecoder:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->reset()V

    .line 270
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/mirroring/swm/TabVideoEngine;->mDecoder:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->release()V

    const/4 v0, 0x0

    .line 271
    iput-object v0, p0, Lcom/samsung/android/galaxycontinuity/mirroring/swm/TabVideoEngine;->mDecoder:Landroid/media/MediaCodec;
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    move-exception v0

    .line 273
    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->e(Ljava/lang/Throwable;)V

    .line 277
    :goto_0
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/mirroring/swm/TabVideoEngine;->mDecoderHandler:Landroid/os/Handler;

    new-instance v1, Lcom/samsung/android/galaxycontinuity/mirroring/swm/TabVideoEngine$2;

    invoke-direct {v1, p0}, Lcom/samsung/android/galaxycontinuity/mirroring/swm/TabVideoEngine$2;-><init>(Lcom/samsung/android/galaxycontinuity/mirroring/swm/TabVideoEngine;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public stopPlaySWMirroring()V
    .locals 4

    const-string/jumbo v0, "stopPlaySWMirroring()"

    .line 323
    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->i(Ljava/lang/String;)V

    .line 325
    invoke-virtual {p0}, Lcom/samsung/android/galaxycontinuity/mirroring/swm/TabVideoEngine;->deinitDecoder()V

    .line 327
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/mirroring/swm/TabVideoEngine;->mDecoderThreadHandler:Landroid/os/HandlerThread;

    if-eqz v0, :cond_0

    .line 328
    invoke-virtual {v0}, Landroid/os/HandlerThread;->interrupt()V

    .line 329
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/mirroring/swm/TabVideoEngine;->mDecoderThreadHandler:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quitSafely()Z

    const/4 v0, 0x0

    .line 330
    iput-object v0, p0, Lcom/samsung/android/galaxycontinuity/mirroring/swm/TabVideoEngine;->mDecoderThreadHandler:Landroid/os/HandlerThread;

    :cond_0
    const/4 v0, 0x0

    .line 333
    iput-boolean v0, p0, Lcom/samsung/android/galaxycontinuity/mirroring/swm/TabVideoEngine;->mIsCodeSpecificDataReceived:Z

    const-wide v1, 0x8ffffffffffL

    .line 335
    iput-wide v1, p0, Lcom/samsung/android/galaxycontinuity/mirroring/swm/TabVideoEngine;->mMinDiff:J

    .line 336
    iget-object v1, p0, Lcom/samsung/android/galaxycontinuity/mirroring/swm/TabVideoEngine;->mTimeStampRepo:Lcom/samsung/android/galaxycontinuity/mirroring/swm/TabTimeStampRepository;

    const-wide/16 v2, 0x0

    iput-wide v2, v1, Lcom/samsung/android/galaxycontinuity/mirroring/swm/TabTimeStampRepository;->mModeratedVideoStartTimeMs:J

    .line 337
    iget-object v1, p0, Lcom/samsung/android/galaxycontinuity/mirroring/swm/TabVideoEngine;->mTimeStampRepo:Lcom/samsung/android/galaxycontinuity/mirroring/swm/TabTimeStampRepository;

    iput-wide v2, v1, Lcom/samsung/android/galaxycontinuity/mirroring/swm/TabTimeStampRepository;->mFirstVideoTimeStampMs:J

    .line 338
    iget-object v1, p0, Lcom/samsung/android/galaxycontinuity/mirroring/swm/TabVideoEngine;->mTimeStampRepo:Lcom/samsung/android/galaxycontinuity/mirroring/swm/TabTimeStampRepository;

    iput-wide v2, v1, Lcom/samsung/android/galaxycontinuity/mirroring/swm/TabTimeStampRepository;->mFirstVideoSystemNanoMs:J

    .line 339
    iget-object v1, p0, Lcom/samsung/android/galaxycontinuity/mirroring/swm/TabVideoEngine;->mTimeStampRepo:Lcom/samsung/android/galaxycontinuity/mirroring/swm/TabTimeStampRepository;

    iput-wide v2, v1, Lcom/samsung/android/galaxycontinuity/mirroring/swm/TabTimeStampRepository;->mFirstVideoDiff:J

    .line 341
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringPlayStatusRepository;->getInstance()Lcom/samsung/android/galaxycontinuity/mirroring/MirroringPlayStatusRepository;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringPlayStatusRepository;->setIsMirroringStarted(Z)V

    return-void
.end method

.method public stopReadFrameBuffer()V
    .locals 1

    const/4 v0, 0x0

    .line 345
    iput-boolean v0, p0, Lcom/samsung/android/galaxycontinuity/mirroring/swm/TabVideoEngine;->isPlaying:Z

    .line 347
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/mirroring/swm/TabVideoEngine;->mPlayThreadHandler:Landroid/os/HandlerThread;

    if-eqz v0, :cond_0

    .line 348
    invoke-virtual {v0}, Landroid/os/HandlerThread;->interrupt()V

    .line 349
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/mirroring/swm/TabVideoEngine;->mPlayThreadHandler:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quitSafely()Z

    const/4 v0, 0x0

    .line 350
    iput-object v0, p0, Lcom/samsung/android/galaxycontinuity/mirroring/swm/TabVideoEngine;->mPlayThreadHandler:Landroid/os/HandlerThread;

    :cond_0
    return-void
.end method
