.class public Lcom/samsung/android/galaxycontinuity/mirroring/swm/PhoneAudioEngine;
.super Ljava/lang/Object;
.source "PhoneAudioEngine.java"


# instance fields
.field private final AUDIO_HANDLER_LOCK:Ljava/lang/Object;

.field private mAudioHandler:Landroid/os/Handler;

.field private mAudioRecorder:Landroid/media/AudioRecord;

.field private mAudioThreadHandler:Landroid/os/HandlerThread;

.field private final mContext:Landroid/content/Context;

.field mInjectEventThread:Lcom/samsung/android/galaxycontinuity/mirroring/input/InjectEventThread;

.field private mMediaCodecEncoder:Landroid/media/MediaCodec;

.field private mSocketClientWidi:Lcom/samsung/android/galaxycontinuity/mirroring/swm/MirroringSocket;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 42
    iput-object v0, p0, Lcom/samsung/android/galaxycontinuity/mirroring/swm/PhoneAudioEngine;->mAudioThreadHandler:Landroid/os/HandlerThread;

    .line 43
    iput-object v0, p0, Lcom/samsung/android/galaxycontinuity/mirroring/swm/PhoneAudioEngine;->mAudioHandler:Landroid/os/Handler;

    .line 46
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/galaxycontinuity/mirroring/swm/PhoneAudioEngine;->AUDIO_HANDLER_LOCK:Ljava/lang/Object;

    .line 47
    new-instance v0, Lcom/samsung/android/galaxycontinuity/mirroring/input/InjectEventThread;

    invoke-direct {v0}, Lcom/samsung/android/galaxycontinuity/mirroring/input/InjectEventThread;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/galaxycontinuity/mirroring/swm/PhoneAudioEngine;->mInjectEventThread:Lcom/samsung/android/galaxycontinuity/mirroring/input/InjectEventThread;

    const-string v0, "[AudioEngine] AudioEngine : Start AudioEngine"

    .line 50
    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->d(Ljava/lang/String;)V

    .line 52
    iput-object p1, p0, Lcom/samsung/android/galaxycontinuity/mirroring/swm/PhoneAudioEngine;->mContext:Landroid/content/Context;

    return-void
.end method

.method static synthetic access$000(Lcom/samsung/android/galaxycontinuity/mirroring/swm/PhoneAudioEngine;)V
    .locals 0

    .line 36
    invoke-direct {p0}, Lcom/samsung/android/galaxycontinuity/mirroring/swm/PhoneAudioEngine;->initialAudioRecord()V

    return-void
.end method

.method static synthetic access$100(Lcom/samsung/android/galaxycontinuity/mirroring/swm/PhoneAudioEngine;)Landroid/media/AudioRecord;
    .locals 0

    .line 36
    iget-object p0, p0, Lcom/samsung/android/galaxycontinuity/mirroring/swm/PhoneAudioEngine;->mAudioRecorder:Landroid/media/AudioRecord;

    return-object p0
.end method

.method static synthetic access$102(Lcom/samsung/android/galaxycontinuity/mirroring/swm/PhoneAudioEngine;Landroid/media/AudioRecord;)Landroid/media/AudioRecord;
    .locals 0

    .line 36
    iput-object p1, p0, Lcom/samsung/android/galaxycontinuity/mirroring/swm/PhoneAudioEngine;->mAudioRecorder:Landroid/media/AudioRecord;

    return-object p1
.end method

.method static synthetic access$200(Lcom/samsung/android/galaxycontinuity/mirroring/swm/PhoneAudioEngine;)Landroid/media/MediaCodec;
    .locals 0

    .line 36
    iget-object p0, p0, Lcom/samsung/android/galaxycontinuity/mirroring/swm/PhoneAudioEngine;->mMediaCodecEncoder:Landroid/media/MediaCodec;

    return-object p0
.end method

.method static synthetic access$202(Lcom/samsung/android/galaxycontinuity/mirroring/swm/PhoneAudioEngine;Landroid/media/MediaCodec;)Landroid/media/MediaCodec;
    .locals 0

    .line 36
    iput-object p1, p0, Lcom/samsung/android/galaxycontinuity/mirroring/swm/PhoneAudioEngine;->mMediaCodecEncoder:Landroid/media/MediaCodec;

    return-object p1
.end method

.method static synthetic access$300(Lcom/samsung/android/galaxycontinuity/mirroring/swm/PhoneAudioEngine;)Landroid/os/HandlerThread;
    .locals 0

    .line 36
    iget-object p0, p0, Lcom/samsung/android/galaxycontinuity/mirroring/swm/PhoneAudioEngine;->mAudioThreadHandler:Landroid/os/HandlerThread;

    return-object p0
.end method

.method static synthetic access$400(Lcom/samsung/android/galaxycontinuity/mirroring/swm/PhoneAudioEngine;[BI)[B
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljavax/crypto/IllegalBlockSizeException;,
            Ljavax/crypto/BadPaddingException;
        }
    .end annotation

    .line 36
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/galaxycontinuity/mirroring/swm/PhoneAudioEngine;->encryptAudioData([BI)[B

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$500(Lcom/samsung/android/galaxycontinuity/mirroring/swm/PhoneAudioEngine;[BI)V
    .locals 0

    .line 36
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/galaxycontinuity/mirroring/swm/PhoneAudioEngine;->sendAudioData([BI)V

    return-void
.end method

.method private encryptAudioData([BI)[B
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "outData",
            "packetSize"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljavax/crypto/IllegalBlockSizeException;,
            Ljavax/crypto/BadPaddingException;
        }
    .end annotation

    .line 213
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/auth/util/SessionKeyManager;->getInstance()Lcom/samsung/android/galaxycontinuity/auth/util/SessionKeyManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/galaxycontinuity/auth/util/SessionKeyManager;->getEncrpytCipher()Ljavax/crypto/Cipher;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x4

    new-array v2, v1, [B

    const/4 v3, 0x3

    shr-int/lit8 v4, p2, 0x18

    int-to-byte v4, v4

    aput-byte v4, v2, v3

    const/4 v3, 0x2

    shr-int/lit8 v4, p2, 0x10

    int-to-byte v4, v4

    aput-byte v4, v2, v3

    const/4 v3, 0x1

    shr-int/lit8 v4, p2, 0x8

    int-to-byte v4, v4

    aput-byte v4, v2, v3

    const/4 v3, 0x0

    int-to-byte p2, p2

    aput-byte p2, v2, v3

    .line 222
    new-instance p2, Ljava/io/ByteArrayOutputStream;

    invoke-direct {p2}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 223
    invoke-virtual {p2, v2}, Ljava/io/ByteArrayOutputStream;->write([B)V

    .line 225
    array-length v2, p1

    sub-int/2addr v2, v1

    invoke-virtual {v0, p1, v1, v2}, Ljavax/crypto/Cipher;->doFinal([BII)[B

    move-result-object p1

    .line 226
    invoke-virtual {p2, p1}, Ljava/io/ByteArrayOutputStream;->write([B)V

    .line 228
    invoke-virtual {p2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p1

    :cond_0
    return-object p1
.end method

.method private initialAudioRecord()V
    .locals 7

    const-string v0, "[AudioEngine] initialAudioRecord"

    .line 234
    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->i(Ljava/lang/String;)V

    .line 236
    new-instance v0, Landroid/media/AudioRecord;

    const/16 v2, 0x8

    const v3, 0xac44

    const/16 v4, 0xc

    const/4 v5, 0x2

    const/16 v6, 0xc80

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Landroid/media/AudioRecord;-><init>(IIIII)V

    iput-object v0, p0, Lcom/samsung/android/galaxycontinuity/mirroring/swm/PhoneAudioEngine;->mAudioRecorder:Landroid/media/AudioRecord;

    .line 239
    invoke-direct {p0}, Lcom/samsung/android/galaxycontinuity/mirroring/swm/PhoneAudioEngine;->setEncoder()V

    return-void
.end method

.method private sendAudioData([BI)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "bytes",
            "size"
        }
    .end annotation

    .line 261
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/mirroring/swm/PhoneAudioEngine;->mSocketClientWidi:Lcom/samsung/android/galaxycontinuity/mirroring/swm/MirroringSocket;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    const/4 v1, 0x0

    .line 262
    invoke-virtual {v0, p1, v1, p2}, Lcom/samsung/android/galaxycontinuity/mirroring/swm/MirroringSocket;->sendData([BII)V

    :cond_0
    return-void
.end method

.method private setEncoder()V
    .locals 4

    const-string v0, "audio/mp4a-latm"

    const-string v1, "[AudioEngine] setEncoder"

    .line 243
    invoke-static {v1}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->i(Ljava/lang/String;)V

    .line 247
    :try_start_0
    invoke-static {v0}, Landroid/media/MediaCodec;->createEncoderByType(Ljava/lang/String;)Landroid/media/MediaCodec;

    move-result-object v1

    iput-object v1, p0, Lcom/samsung/android/galaxycontinuity/mirroring/swm/PhoneAudioEngine;->mMediaCodecEncoder:Landroid/media/MediaCodec;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 249
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    .line 251
    :goto_0
    new-instance v1, Landroid/media/MediaFormat;

    invoke-direct {v1}, Landroid/media/MediaFormat;-><init>()V

    const-string v2, "mime"

    .line 252
    invoke-virtual {v1, v2, v0}, Landroid/media/MediaFormat;->setString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "channel-count"

    const/4 v2, 0x2

    .line 253
    invoke-virtual {v1, v0, v2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const v0, 0xac44

    const-string/jumbo v3, "sample-rate"

    .line 254
    invoke-virtual {v1, v3, v0}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const/high16 v0, 0x10000

    const-string v3, "bitrate"

    .line 255
    invoke-virtual {v1, v3, v0}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const-string v0, "aac-profile"

    .line 256
    invoke-virtual {v1, v0, v2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 257
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/mirroring/swm/PhoneAudioEngine;->mMediaCodecEncoder:Landroid/media/MediaCodec;

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3, v3, v2}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    return-void
.end method


# virtual methods
.method public deInit()V
    .locals 3

    const-string v0, "[AudioEngine] deInit"

    .line 64
    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->d(Ljava/lang/String;)V

    .line 66
    invoke-virtual {p0}, Lcom/samsung/android/galaxycontinuity/mirroring/swm/PhoneAudioEngine;->isRecording()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 67
    invoke-virtual {p0}, Lcom/samsung/android/galaxycontinuity/mirroring/swm/PhoneAudioEngine;->pauseMedia()V

    .line 69
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/mirroring/swm/PhoneAudioEngine;->AUDIO_HANDLER_LOCK:Ljava/lang/Object;

    monitor-enter v0

    .line 70
    :try_start_0
    iget-object v1, p0, Lcom/samsung/android/galaxycontinuity/mirroring/swm/PhoneAudioEngine;->mAudioHandler:Landroid/os/Handler;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 71
    iput-object v2, p0, Lcom/samsung/android/galaxycontinuity/mirroring/swm/PhoneAudioEngine;->mAudioHandler:Landroid/os/Handler;

    .line 74
    :cond_1
    iget-object v1, p0, Lcom/samsung/android/galaxycontinuity/mirroring/swm/PhoneAudioEngine;->mAudioThreadHandler:Landroid/os/HandlerThread;

    if-eqz v1, :cond_2

    .line 75
    invoke-virtual {v1}, Landroid/os/HandlerThread;->quit()Z

    .line 76
    iget-object v1, p0, Lcom/samsung/android/galaxycontinuity/mirroring/swm/PhoneAudioEngine;->mAudioThreadHandler:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->interrupt()V

    .line 77
    iput-object v2, p0, Lcom/samsung/android/galaxycontinuity/mirroring/swm/PhoneAudioEngine;->mAudioThreadHandler:Landroid/os/HandlerThread;

    .line 79
    :cond_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 81
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/mirroring/swm/PhoneAudioEngine;->mSocketClientWidi:Lcom/samsung/android/galaxycontinuity/mirroring/swm/MirroringSocket;

    if-eqz v0, :cond_3

    .line 82
    iput-object v2, p0, Lcom/samsung/android/galaxycontinuity/mirroring/swm/PhoneAudioEngine;->mSocketClientWidi:Lcom/samsung/android/galaxycontinuity/mirroring/swm/MirroringSocket;

    .line 84
    :cond_3
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/mirroring/swm/PhoneAudioEngine;->mInjectEventThread:Lcom/samsung/android/galaxycontinuity/mirroring/input/InjectEventThread;

    invoke-virtual {v0}, Lcom/samsung/android/galaxycontinuity/mirroring/input/InjectEventThread;->quit()V

    return-void

    :catchall_0
    move-exception v1

    .line 79
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public enableShareAudio()V
    .locals 3

    const-string v0, "[AudioEngine] enableShareAudio"

    .line 89
    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->i(Ljava/lang/String;)V

    .line 91
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/mirroring/swm/PhoneAudioEngine;->AUDIO_HANDLER_LOCK:Ljava/lang/Object;

    monitor-enter v0

    .line 92
    :try_start_0
    iget-object v1, p0, Lcom/samsung/android/galaxycontinuity/mirroring/swm/PhoneAudioEngine;->mAudioHandler:Landroid/os/Handler;

    if-nez v1, :cond_0

    .line 93
    new-instance v1, Landroid/os/HandlerThread;

    const-string v2, "htMirroringAudioThread"

    invoke-direct {v1, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, Lcom/samsung/android/galaxycontinuity/mirroring/swm/PhoneAudioEngine;->mAudioThreadHandler:Landroid/os/HandlerThread;

    .line 94
    invoke-virtual {v1}, Landroid/os/HandlerThread;->start()V

    .line 95
    new-instance v1, Landroid/os/Handler;

    iget-object v2, p0, Lcom/samsung/android/galaxycontinuity/mirroring/swm/PhoneAudioEngine;->mAudioThreadHandler:Landroid/os/HandlerThread;

    invoke-virtual {v2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, Lcom/samsung/android/galaxycontinuity/mirroring/swm/PhoneAudioEngine;->mAudioHandler:Landroid/os/Handler;

    .line 98
    :cond_0
    iget-object v1, p0, Lcom/samsung/android/galaxycontinuity/mirroring/swm/PhoneAudioEngine;->mAudioHandler:Landroid/os/Handler;

    new-instance v2, Lcom/samsung/android/galaxycontinuity/mirroring/swm/PhoneAudioEngine$1;

    invoke-direct {v2, p0}, Lcom/samsung/android/galaxycontinuity/mirroring/swm/PhoneAudioEngine$1;-><init>(Lcom/samsung/android/galaxycontinuity/mirroring/swm/PhoneAudioEngine;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 209
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public init(Lcom/samsung/android/galaxycontinuity/mirroring/swm/MirroringSocket;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "socketClient"
        }
    .end annotation

    const-string v0, "[AudioEngine] init"

    .line 56
    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->i(Ljava/lang/String;)V

    .line 58
    iput-object p1, p0, Lcom/samsung/android/galaxycontinuity/mirroring/swm/PhoneAudioEngine;->mSocketClientWidi:Lcom/samsung/android/galaxycontinuity/mirroring/swm/MirroringSocket;

    .line 60
    iget-object p1, p0, Lcom/samsung/android/galaxycontinuity/mirroring/swm/PhoneAudioEngine;->mInjectEventThread:Lcom/samsung/android/galaxycontinuity/mirroring/input/InjectEventThread;

    invoke-virtual {p1}, Lcom/samsung/android/galaxycontinuity/mirroring/input/InjectEventThread;->start()V

    return-void
.end method

.method public isRecording()Z
    .locals 4

    const-string v0, "check recording status"

    .line 277
    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->i(Ljava/lang/String;)V

    .line 278
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/mirroring/swm/PhoneAudioEngine;->AUDIO_HANDLER_LOCK:Ljava/lang/Object;

    monitor-enter v0

    .line 279
    :try_start_0
    iget-object v1, p0, Lcom/samsung/android/galaxycontinuity/mirroring/swm/PhoneAudioEngine;->mAudioThreadHandler:Landroid/os/HandlerThread;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/os/HandlerThread;->isInterrupted()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 280
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "[AudioEngine] isRecording : return = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->i(Ljava/lang/String;)V

    .line 282
    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    .line 283
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public pauseMedia()V
    .locals 4

    .line 288
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/SamsungFlowApplication;->get()Lcom/samsung/android/galaxycontinuity/SamsungFlowApplication;

    move-result-object v0

    const-string v1, "audio"

    invoke-virtual {v0, v1}, Lcom/samsung/android/galaxycontinuity/SamsungFlowApplication;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    .line 290
    invoke-virtual {v0}, Landroid/media/AudioManager;->isMusicActive()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "pauseMedia"

    .line 291
    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->i(Ljava/lang/String;)V

    .line 292
    new-instance v0, Landroid/view/KeyEvent;

    const/4 v1, 0x0

    const/16 v2, 0x7f

    invoke-direct {v0, v1, v2}, Landroid/view/KeyEvent;-><init>(II)V

    .line 293
    iget-object v1, p0, Lcom/samsung/android/galaxycontinuity/mirroring/swm/PhoneAudioEngine;->mInjectEventThread:Lcom/samsung/android/galaxycontinuity/mirroring/input/InjectEventThread;

    invoke-virtual {v1, v0}, Lcom/samsung/android/galaxycontinuity/mirroring/input/InjectEventThread;->sendKeyEvent(Landroid/view/KeyEvent;)V

    .line 295
    new-instance v0, Landroid/view/KeyEvent;

    const/4 v1, 0x1

    invoke-direct {v0, v1, v2}, Landroid/view/KeyEvent;-><init>(II)V

    .line 296
    iget-object v1, p0, Lcom/samsung/android/galaxycontinuity/mirroring/swm/PhoneAudioEngine;->mInjectEventThread:Lcom/samsung/android/galaxycontinuity/mirroring/input/InjectEventThread;

    const-wide/16 v2, 0xc8

    invoke-virtual {v1, v0, v2, v3}, Lcom/samsung/android/galaxycontinuity/mirroring/input/InjectEventThread;->sendKeyEventDelayed(Landroid/view/KeyEvent;J)V

    :cond_0
    return-void
.end method

.method public stopAudioRecord()V
    .locals 2

    const-string v0, "[AudioEngine] stopAudioRecord"

    .line 267
    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->i(Ljava/lang/String;)V

    .line 268
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/mirroring/swm/PhoneAudioEngine;->AUDIO_HANDLER_LOCK:Ljava/lang/Object;

    monitor-enter v0

    .line 269
    :try_start_0
    iget-object v1, p0, Lcom/samsung/android/galaxycontinuity/mirroring/swm/PhoneAudioEngine;->mAudioThreadHandler:Landroid/os/HandlerThread;

    if-eqz v1, :cond_0

    .line 270
    invoke-virtual {v1}, Landroid/os/HandlerThread;->interrupt()V

    const/4 v1, 0x0

    .line 271
    iput-object v1, p0, Lcom/samsung/android/galaxycontinuity/mirroring/swm/PhoneAudioEngine;->mAudioHandler:Landroid/os/Handler;

    .line 273
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
