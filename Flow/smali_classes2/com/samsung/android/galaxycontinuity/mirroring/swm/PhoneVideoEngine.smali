.class public Lcom/samsung/android/galaxycontinuity/mirroring/swm/PhoneVideoEngine;
.super Ljava/lang/Object;
.source "PhoneVideoEngine.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/galaxycontinuity/mirroring/swm/PhoneVideoEngine$PreviewHandler;
    }
.end annotation


# static fields
.field private static final FRAME_AVAIABLE:I = 0x2

.field private static final FRAME_FORCE:I = 0x3

.field private static final LIMITED_FPS:I = 0x1

.field private static volatile mVirtualDisplay:Landroid/hardware/display/VirtualDisplay;


# instance fields
.field private mBitrate:I

.field private mCheckInitializedLatch:Ljava/util/concurrent/CountDownLatch;

.field private mCodecInputSurface:Landroid/view/Surface;

.field private final mContext:Landroid/content/Context;

.field private mCore:Lcom/samsung/android/galaxycontinuity/mirroring/swm/GLCore;

.field private mDecoderLimit:I

.field private mDelayTime:I

.field private mDeviceOrientation:I

.field private mDisplayManager:Landroid/hardware/display/DisplayManager;

.field private mDoEncodeHandler:Landroid/os/Handler;

.field private mDoEncodeThreadHandler:Landroid/os/HandlerThread;

.field private final mEncodeHandlerLock:Ljava/lang/Object;

.field private mEncoder:Landroid/media/MediaCodec;

.field private mEncoding:Z

.field private mFps:I

.field private mOutputBuffer:Ljava/nio/ByteBuffer;

.field private mPreviewHandler:Lcom/samsung/android/galaxycontinuity/mirroring/swm/PhoneVideoEngine$PreviewHandler;

.field private final mPreviewHandlerLock:Ljava/lang/Object;

.field private mRenderThreadHandler:Landroid/os/HandlerThread;

.field private mRequestedHeight:I

.field private mRequestedWidth:I

.field private mResolution:I

.field private mSendRequestRender:Z

.field private mSocketClientWidi:Lcom/samsung/android/galaxycontinuity/mirroring/swm/MirroringSocket;

.field private mStartTime:J

.field private mSurfaceTexture:Landroid/graphics/SurfaceTexture;

.field private mUserOrientation:I

.field private mVideoData:[B

.field private final mVideoDataLock:Ljava/lang/Object;

.field private mVirtualDisplayDpi:I

.field private mVirtualDisplayHeight:I

.field private mVirtualDisplayWidth:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    .line 89
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 41
    iput-object v0, p0, Lcom/samsung/android/galaxycontinuity/mirroring/swm/PhoneVideoEngine;->mSocketClientWidi:Lcom/samsung/android/galaxycontinuity/mirroring/swm/MirroringSocket;

    const/4 v1, 0x1

    .line 44
    iput v1, p0, Lcom/samsung/android/galaxycontinuity/mirroring/swm/PhoneVideoEngine;->mResolution:I

    const/16 v1, 0x2d0

    .line 45
    iput v1, p0, Lcom/samsung/android/galaxycontinuity/mirroring/swm/PhoneVideoEngine;->mRequestedWidth:I

    const/16 v1, 0x500

    .line 46
    iput v1, p0, Lcom/samsung/android/galaxycontinuity/mirroring/swm/PhoneVideoEngine;->mRequestedHeight:I

    const v1, 0x317040

    .line 47
    iput v1, p0, Lcom/samsung/android/galaxycontinuity/mirroring/swm/PhoneVideoEngine;->mBitrate:I

    const/16 v1, 0x1e

    .line 48
    iput v1, p0, Lcom/samsung/android/galaxycontinuity/mirroring/swm/PhoneVideoEngine;->mFps:I

    const/16 v1, 0x2000

    .line 49
    iput v1, p0, Lcom/samsung/android/galaxycontinuity/mirroring/swm/PhoneVideoEngine;->mDecoderLimit:I

    const/4 v1, 0x0

    .line 52
    iput v1, p0, Lcom/samsung/android/galaxycontinuity/mirroring/swm/PhoneVideoEngine;->mVirtualDisplayWidth:I

    .line 53
    iput v1, p0, Lcom/samsung/android/galaxycontinuity/mirroring/swm/PhoneVideoEngine;->mVirtualDisplayHeight:I

    .line 60
    iput-boolean v1, p0, Lcom/samsung/android/galaxycontinuity/mirroring/swm/PhoneVideoEngine;->mEncoding:Z

    .line 69
    iput-boolean v1, p0, Lcom/samsung/android/galaxycontinuity/mirroring/swm/PhoneVideoEngine;->mSendRequestRender:Z

    .line 70
    iput-object v0, p0, Lcom/samsung/android/galaxycontinuity/mirroring/swm/PhoneVideoEngine;->mCore:Lcom/samsung/android/galaxycontinuity/mirroring/swm/GLCore;

    .line 71
    iput-object v0, p0, Lcom/samsung/android/galaxycontinuity/mirroring/swm/PhoneVideoEngine;->mSurfaceTexture:Landroid/graphics/SurfaceTexture;

    const-wide/16 v2, 0x0

    .line 73
    iput-wide v2, p0, Lcom/samsung/android/galaxycontinuity/mirroring/swm/PhoneVideoEngine;->mStartTime:J

    .line 74
    iput v1, p0, Lcom/samsung/android/galaxycontinuity/mirroring/swm/PhoneVideoEngine;->mDelayTime:I

    .line 77
    iput-object v0, p0, Lcom/samsung/android/galaxycontinuity/mirroring/swm/PhoneVideoEngine;->mRenderThreadHandler:Landroid/os/HandlerThread;

    .line 78
    iput-object v0, p0, Lcom/samsung/android/galaxycontinuity/mirroring/swm/PhoneVideoEngine;->mPreviewHandler:Lcom/samsung/android/galaxycontinuity/mirroring/swm/PhoneVideoEngine$PreviewHandler;

    .line 79
    iput-object v0, p0, Lcom/samsung/android/galaxycontinuity/mirroring/swm/PhoneVideoEngine;->mDoEncodeThreadHandler:Landroid/os/HandlerThread;

    .line 80
    iput-object v0, p0, Lcom/samsung/android/galaxycontinuity/mirroring/swm/PhoneVideoEngine;->mDoEncodeHandler:Landroid/os/Handler;

    .line 82
    iput v1, p0, Lcom/samsung/android/galaxycontinuity/mirroring/swm/PhoneVideoEngine;->mUserOrientation:I

    .line 83
    iput v1, p0, Lcom/samsung/android/galaxycontinuity/mirroring/swm/PhoneVideoEngine;->mDeviceOrientation:I

    .line 99
    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lcom/samsung/android/galaxycontinuity/mirroring/swm/PhoneVideoEngine;->mPreviewHandlerLock:Ljava/lang/Object;

    .line 100
    iput-object v0, p0, Lcom/samsung/android/galaxycontinuity/mirroring/swm/PhoneVideoEngine;->mCheckInitializedLatch:Ljava/util/concurrent/CountDownLatch;

    .line 337
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/galaxycontinuity/mirroring/swm/PhoneVideoEngine;->mEncodeHandlerLock:Ljava/lang/Object;

    .line 338
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/galaxycontinuity/mirroring/swm/PhoneVideoEngine;->mVideoDataLock:Ljava/lang/Object;

    const-string v0, "[VideoEngine] VideoEngine : Start VideoEngine"

    .line 90
    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->i(Ljava/lang/String;)V

    .line 92
    iput-object p1, p0, Lcom/samsung/android/galaxycontinuity/mirroring/swm/PhoneVideoEngine;->mContext:Landroid/content/Context;

    return-void
.end method

.method static synthetic access$000(Lcom/samsung/android/galaxycontinuity/mirroring/swm/PhoneVideoEngine;)Z
    .locals 0

    .line 39
    iget-boolean p0, p0, Lcom/samsung/android/galaxycontinuity/mirroring/swm/PhoneVideoEngine;->mEncoding:Z

    return p0
.end method

.method static synthetic access$002(Lcom/samsung/android/galaxycontinuity/mirroring/swm/PhoneVideoEngine;Z)Z
    .locals 0

    .line 39
    iput-boolean p1, p0, Lcom/samsung/android/galaxycontinuity/mirroring/swm/PhoneVideoEngine;->mEncoding:Z

    return p1
.end method

.method static synthetic access$100(Lcom/samsung/android/galaxycontinuity/mirroring/swm/PhoneVideoEngine;)Landroid/media/MediaCodec;
    .locals 0

    .line 39
    iget-object p0, p0, Lcom/samsung/android/galaxycontinuity/mirroring/swm/PhoneVideoEngine;->mEncoder:Landroid/media/MediaCodec;

    return-object p0
.end method

.method static synthetic access$1000(Lcom/samsung/android/galaxycontinuity/mirroring/swm/PhoneVideoEngine;)Landroid/graphics/SurfaceTexture;
    .locals 0

    .line 39
    iget-object p0, p0, Lcom/samsung/android/galaxycontinuity/mirroring/swm/PhoneVideoEngine;->mSurfaceTexture:Landroid/graphics/SurfaceTexture;

    return-object p0
.end method

.method static synthetic access$1002(Lcom/samsung/android/galaxycontinuity/mirroring/swm/PhoneVideoEngine;Landroid/graphics/SurfaceTexture;)Landroid/graphics/SurfaceTexture;
    .locals 0

    .line 39
    iput-object p1, p0, Lcom/samsung/android/galaxycontinuity/mirroring/swm/PhoneVideoEngine;->mSurfaceTexture:Landroid/graphics/SurfaceTexture;

    return-object p1
.end method

.method static synthetic access$1100(Lcom/samsung/android/galaxycontinuity/mirroring/swm/PhoneVideoEngine;)I
    .locals 0

    .line 39
    iget p0, p0, Lcom/samsung/android/galaxycontinuity/mirroring/swm/PhoneVideoEngine;->mVirtualDisplayWidth:I

    return p0
.end method

.method static synthetic access$1200(Lcom/samsung/android/galaxycontinuity/mirroring/swm/PhoneVideoEngine;)I
    .locals 0

    .line 39
    iget p0, p0, Lcom/samsung/android/galaxycontinuity/mirroring/swm/PhoneVideoEngine;->mVirtualDisplayHeight:I

    return p0
.end method

.method static synthetic access$1302(Landroid/hardware/display/VirtualDisplay;)Landroid/hardware/display/VirtualDisplay;
    .locals 0

    .line 39
    sput-object p0, Lcom/samsung/android/galaxycontinuity/mirroring/swm/PhoneVideoEngine;->mVirtualDisplay:Landroid/hardware/display/VirtualDisplay;

    return-object p0
.end method

.method static synthetic access$1400(Lcom/samsung/android/galaxycontinuity/mirroring/swm/PhoneVideoEngine;)I
    .locals 0

    .line 39
    iget p0, p0, Lcom/samsung/android/galaxycontinuity/mirroring/swm/PhoneVideoEngine;->mVirtualDisplayDpi:I

    return p0
.end method

.method static synthetic access$1500(Lcom/samsung/android/galaxycontinuity/mirroring/swm/PhoneVideoEngine;)Landroid/hardware/display/DisplayManager;
    .locals 0

    .line 39
    iget-object p0, p0, Lcom/samsung/android/galaxycontinuity/mirroring/swm/PhoneVideoEngine;->mDisplayManager:Landroid/hardware/display/DisplayManager;

    return-object p0
.end method

.method static synthetic access$1600(Lcom/samsung/android/galaxycontinuity/mirroring/swm/PhoneVideoEngine;)J
    .locals 2

    .line 39
    iget-wide v0, p0, Lcom/samsung/android/galaxycontinuity/mirroring/swm/PhoneVideoEngine;->mStartTime:J

    return-wide v0
.end method

.method static synthetic access$1602(Lcom/samsung/android/galaxycontinuity/mirroring/swm/PhoneVideoEngine;J)J
    .locals 0

    .line 39
    iput-wide p1, p0, Lcom/samsung/android/galaxycontinuity/mirroring/swm/PhoneVideoEngine;->mStartTime:J

    return-wide p1
.end method

.method static synthetic access$1700(Lcom/samsung/android/galaxycontinuity/mirroring/swm/PhoneVideoEngine;)Z
    .locals 0

    .line 39
    iget-boolean p0, p0, Lcom/samsung/android/galaxycontinuity/mirroring/swm/PhoneVideoEngine;->mSendRequestRender:Z

    return p0
.end method

.method static synthetic access$1702(Lcom/samsung/android/galaxycontinuity/mirroring/swm/PhoneVideoEngine;Z)Z
    .locals 0

    .line 39
    iput-boolean p1, p0, Lcom/samsung/android/galaxycontinuity/mirroring/swm/PhoneVideoEngine;->mSendRequestRender:Z

    return p1
.end method

.method static synthetic access$1800(Lcom/samsung/android/galaxycontinuity/mirroring/swm/PhoneVideoEngine;)Ljava/util/concurrent/CountDownLatch;
    .locals 0

    .line 39
    iget-object p0, p0, Lcom/samsung/android/galaxycontinuity/mirroring/swm/PhoneVideoEngine;->mCheckInitializedLatch:Ljava/util/concurrent/CountDownLatch;

    return-object p0
.end method

.method static synthetic access$1900(Lcom/samsung/android/galaxycontinuity/mirroring/swm/PhoneVideoEngine;)Lcom/samsung/android/galaxycontinuity/mirroring/swm/PhoneVideoEngine$PreviewHandler;
    .locals 0

    .line 39
    iget-object p0, p0, Lcom/samsung/android/galaxycontinuity/mirroring/swm/PhoneVideoEngine;->mPreviewHandler:Lcom/samsung/android/galaxycontinuity/mirroring/swm/PhoneVideoEngine$PreviewHandler;

    return-object p0
.end method

.method static synthetic access$200(Lcom/samsung/android/galaxycontinuity/mirroring/swm/PhoneVideoEngine;)Ljava/lang/Object;
    .locals 0

    .line 39
    iget-object p0, p0, Lcom/samsung/android/galaxycontinuity/mirroring/swm/PhoneVideoEngine;->mVideoDataLock:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic access$2000(Lcom/samsung/android/galaxycontinuity/mirroring/swm/PhoneVideoEngine;)I
    .locals 0

    .line 39
    iget p0, p0, Lcom/samsung/android/galaxycontinuity/mirroring/swm/PhoneVideoEngine;->mDelayTime:I

    return p0
.end method

.method static synthetic access$2100(Lcom/samsung/android/galaxycontinuity/mirroring/swm/PhoneVideoEngine;)I
    .locals 0

    .line 39
    iget p0, p0, Lcom/samsung/android/galaxycontinuity/mirroring/swm/PhoneVideoEngine;->mDeviceOrientation:I

    return p0
.end method

.method static synthetic access$2200(Lcom/samsung/android/galaxycontinuity/mirroring/swm/PhoneVideoEngine;)I
    .locals 0

    .line 39
    iget p0, p0, Lcom/samsung/android/galaxycontinuity/mirroring/swm/PhoneVideoEngine;->mUserOrientation:I

    return p0
.end method

.method static synthetic access$300(Lcom/samsung/android/galaxycontinuity/mirroring/swm/PhoneVideoEngine;)[B
    .locals 0

    .line 39
    iget-object p0, p0, Lcom/samsung/android/galaxycontinuity/mirroring/swm/PhoneVideoEngine;->mVideoData:[B

    return-object p0
.end method

.method static synthetic access$302(Lcom/samsung/android/galaxycontinuity/mirroring/swm/PhoneVideoEngine;[B)[B
    .locals 0

    .line 39
    iput-object p1, p0, Lcom/samsung/android/galaxycontinuity/mirroring/swm/PhoneVideoEngine;->mVideoData:[B

    return-object p1
.end method

.method static synthetic access$400(Lcom/samsung/android/galaxycontinuity/mirroring/swm/PhoneVideoEngine;)Ljava/nio/ByteBuffer;
    .locals 0

    .line 39
    iget-object p0, p0, Lcom/samsung/android/galaxycontinuity/mirroring/swm/PhoneVideoEngine;->mOutputBuffer:Ljava/nio/ByteBuffer;

    return-object p0
.end method

.method static synthetic access$402(Lcom/samsung/android/galaxycontinuity/mirroring/swm/PhoneVideoEngine;Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;
    .locals 0

    .line 39
    iput-object p1, p0, Lcom/samsung/android/galaxycontinuity/mirroring/swm/PhoneVideoEngine;->mOutputBuffer:Ljava/nio/ByteBuffer;

    return-object p1
.end method

.method static synthetic access$500(Lcom/samsung/android/galaxycontinuity/mirroring/swm/PhoneVideoEngine;[BI)V
    .locals 0

    .line 39
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/galaxycontinuity/mirroring/swm/PhoneVideoEngine;->sendVideoData([BI)V

    return-void
.end method

.method static synthetic access$600(Lcom/samsung/android/galaxycontinuity/mirroring/swm/PhoneVideoEngine;)V
    .locals 0

    .line 39
    invoke-direct {p0}, Lcom/samsung/android/galaxycontinuity/mirroring/swm/PhoneVideoEngine;->doEncodeVideo()V

    return-void
.end method

.method static synthetic access$700(Lcom/samsung/android/galaxycontinuity/mirroring/swm/PhoneVideoEngine;)Lcom/samsung/android/galaxycontinuity/mirroring/swm/GLCore;
    .locals 0

    .line 39
    iget-object p0, p0, Lcom/samsung/android/galaxycontinuity/mirroring/swm/PhoneVideoEngine;->mCore:Lcom/samsung/android/galaxycontinuity/mirroring/swm/GLCore;

    return-object p0
.end method

.method static synthetic access$702(Lcom/samsung/android/galaxycontinuity/mirroring/swm/PhoneVideoEngine;Lcom/samsung/android/galaxycontinuity/mirroring/swm/GLCore;)Lcom/samsung/android/galaxycontinuity/mirroring/swm/GLCore;
    .locals 0

    .line 39
    iput-object p1, p0, Lcom/samsung/android/galaxycontinuity/mirroring/swm/PhoneVideoEngine;->mCore:Lcom/samsung/android/galaxycontinuity/mirroring/swm/GLCore;

    return-object p1
.end method

.method static synthetic access$800(Lcom/samsung/android/galaxycontinuity/mirroring/swm/PhoneVideoEngine;)Landroid/view/Surface;
    .locals 0

    .line 39
    iget-object p0, p0, Lcom/samsung/android/galaxycontinuity/mirroring/swm/PhoneVideoEngine;->mCodecInputSurface:Landroid/view/Surface;

    return-object p0
.end method

.method static synthetic access$900(Lcom/samsung/android/galaxycontinuity/mirroring/swm/PhoneVideoEngine;)I
    .locals 0

    .line 39
    invoke-direct {p0}, Lcom/samsung/android/galaxycontinuity/mirroring/swm/PhoneVideoEngine;->createGLTexture()I

    move-result p0

    return p0
.end method

.method private createGLTexture()I
    .locals 5

    const-string v0, "[VideoEngine] createGLTexture"

    .line 799
    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->i(Ljava/lang/String;)V

    const/4 v0, 0x1

    new-array v1, v0, [I

    const/4 v2, 0x0

    .line 802
    invoke-static {v0, v1, v2}, Landroid/opengl/GLES20;->glGenTextures(I[II)V

    .line 803
    aget v0, v1, v2

    const v3, 0x8d65

    invoke-static {v3, v0}, Landroid/opengl/GLES20;->glBindTexture(II)V

    const/16 v0, 0x2801

    const/16 v4, 0x2601

    .line 805
    invoke-static {v3, v0, v4}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    const/16 v0, 0x2800

    .line 807
    invoke-static {v3, v0, v4}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 809
    aget v0, v1, v2

    return v0
.end method

.method private doEncodeVideo()V
    .locals 3

    .line 342
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/mirroring/swm/PhoneVideoEngine;->mEncodeHandlerLock:Ljava/lang/Object;

    monitor-enter v0

    .line 343
    :try_start_0
    iget-object v1, p0, Lcom/samsung/android/galaxycontinuity/mirroring/swm/PhoneVideoEngine;->mDoEncodeThreadHandler:Landroid/os/HandlerThread;

    if-nez v1, :cond_0

    .line 344
    new-instance v1, Landroid/os/HandlerThread;

    const-string v2, "doEncodeVideo_Thread"

    invoke-direct {v1, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, Lcom/samsung/android/galaxycontinuity/mirroring/swm/PhoneVideoEngine;->mDoEncodeThreadHandler:Landroid/os/HandlerThread;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 347
    :cond_0
    :try_start_1
    iget-object v1, p0, Lcom/samsung/android/galaxycontinuity/mirroring/swm/PhoneVideoEngine;->mDoEncodeThreadHandler:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->start()V
    :try_end_1
    .catch Ljava/lang/IllegalThreadStateException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 349
    :try_start_2
    invoke-static {v1}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->e(Ljava/lang/Throwable;)V

    .line 352
    :goto_0
    iget-object v1, p0, Lcom/samsung/android/galaxycontinuity/mirroring/swm/PhoneVideoEngine;->mDoEncodeHandler:Landroid/os/Handler;

    if-nez v1, :cond_1

    .line 353
    new-instance v1, Landroid/os/Handler;

    iget-object v2, p0, Lcom/samsung/android/galaxycontinuity/mirroring/swm/PhoneVideoEngine;->mDoEncodeThreadHandler:Landroid/os/HandlerThread;

    invoke-virtual {v2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, Lcom/samsung/android/galaxycontinuity/mirroring/swm/PhoneVideoEngine;->mDoEncodeHandler:Landroid/os/Handler;

    .line 355
    :cond_1
    iget-object v1, p0, Lcom/samsung/android/galaxycontinuity/mirroring/swm/PhoneVideoEngine;->mDoEncodeHandler:Landroid/os/Handler;

    new-instance v2, Lcom/samsung/android/galaxycontinuity/mirroring/swm/PhoneVideoEngine$1;

    invoke-direct {v2, p0}, Lcom/samsung/android/galaxycontinuity/mirroring/swm/PhoneVideoEngine$1;-><init>(Lcom/samsung/android/galaxycontinuity/mirroring/swm/PhoneVideoEngine;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 534
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1
.end method

.method private getDisplayInfo()V
    .locals 5

    const-string v0, "[VideoEngine] getDisplayInfo"

    .line 175
    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->d(Ljava/lang/String;)V

    .line 192
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/services/subfeature/ControlTower;->getInstance()Lcom/samsung/android/galaxycontinuity/services/subfeature/ControlTower;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/galaxycontinuity/services/subfeature/ControlTower;->isMainDeviceWindows()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    .line 193
    invoke-virtual {p0}, Lcom/samsung/android/galaxycontinuity/mirroring/swm/PhoneVideoEngine;->getDeviceOrientation()I

    move-result v0

    if-eqz v0, :cond_1

    :goto_0
    move v1, v2

    goto :goto_1

    .line 195
    :cond_0
    invoke-virtual {p0}, Lcom/samsung/android/galaxycontinuity/mirroring/swm/PhoneVideoEngine;->getUserOrientation()I

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 199
    :cond_1
    :goto_1
    :try_start_0
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/services/subfeature/ControlTower;->getInstance()Lcom/samsung/android/galaxycontinuity/services/subfeature/ControlTower;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/galaxycontinuity/services/subfeature/ControlTower;->isMainDeviceWindows()Z

    move-result v0

    if-eqz v0, :cond_3

    if-eqz v1, :cond_2

    .line 201
    iget v0, p0, Lcom/samsung/android/galaxycontinuity/mirroring/swm/PhoneVideoEngine;->mRequestedWidth:I

    iput v0, p0, Lcom/samsung/android/galaxycontinuity/mirroring/swm/PhoneVideoEngine;->mVirtualDisplayHeight:I

    .line 202
    iget-object v1, p0, Lcom/samsung/android/galaxycontinuity/mirroring/swm/PhoneVideoEngine;->mContext:Landroid/content/Context;

    invoke-static {v1}, Lcom/samsung/android/galaxycontinuity/mirroring/utils/Utils;->getRealDisplayWidth(Landroid/content/Context;)I

    move-result v1

    mul-int/2addr v0, v1

    int-to-double v0, v0

    iget-object v3, p0, Lcom/samsung/android/galaxycontinuity/mirroring/swm/PhoneVideoEngine;->mContext:Landroid/content/Context;

    invoke-static {v3}, Lcom/samsung/android/galaxycontinuity/mirroring/utils/Utils;->getRealDisplayHeight(Landroid/content/Context;)I

    move-result v3

    int-to-double v3, v3

    div-double/2addr v0, v3

    double-to-int v0, v0

    iput v0, p0, Lcom/samsung/android/galaxycontinuity/mirroring/swm/PhoneVideoEngine;->mVirtualDisplayWidth:I

    goto :goto_2

    .line 204
    :cond_2
    iget v0, p0, Lcom/samsung/android/galaxycontinuity/mirroring/swm/PhoneVideoEngine;->mRequestedHeight:I

    iput v0, p0, Lcom/samsung/android/galaxycontinuity/mirroring/swm/PhoneVideoEngine;->mVirtualDisplayHeight:I

    .line 205
    iget-object v1, p0, Lcom/samsung/android/galaxycontinuity/mirroring/swm/PhoneVideoEngine;->mContext:Landroid/content/Context;

    invoke-static {v1}, Lcom/samsung/android/galaxycontinuity/mirroring/utils/Utils;->getRealDisplayWidth(Landroid/content/Context;)I

    move-result v1

    mul-int/2addr v0, v1

    int-to-double v0, v0

    iget-object v3, p0, Lcom/samsung/android/galaxycontinuity/mirroring/swm/PhoneVideoEngine;->mContext:Landroid/content/Context;

    invoke-static {v3}, Lcom/samsung/android/galaxycontinuity/mirroring/utils/Utils;->getRealDisplayHeight(Landroid/content/Context;)I

    move-result v3

    int-to-double v3, v3

    div-double/2addr v0, v3

    double-to-int v0, v0

    iput v0, p0, Lcom/samsung/android/galaxycontinuity/mirroring/swm/PhoneVideoEngine;->mVirtualDisplayWidth:I

    goto :goto_2

    .line 208
    :cond_3
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/mirroring/swm/PhoneVideoEngine;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/mirroring/utils/Utils;->getRealDisplayHeight(Landroid/content/Context;)I

    move-result v0

    iget-object v1, p0, Lcom/samsung/android/galaxycontinuity/mirroring/swm/PhoneVideoEngine;->mContext:Landroid/content/Context;

    invoke-static {v1}, Lcom/samsung/android/galaxycontinuity/mirroring/utils/Utils;->getRealDisplayWidth(Landroid/content/Context;)I

    move-result v1

    if-le v0, v1, :cond_4

    .line 209
    iget v0, p0, Lcom/samsung/android/galaxycontinuity/mirroring/swm/PhoneVideoEngine;->mRequestedWidth:I

    iput v0, p0, Lcom/samsung/android/galaxycontinuity/mirroring/swm/PhoneVideoEngine;->mVirtualDisplayWidth:I

    .line 210
    iget-object v1, p0, Lcom/samsung/android/galaxycontinuity/mirroring/swm/PhoneVideoEngine;->mContext:Landroid/content/Context;

    invoke-static {v1}, Lcom/samsung/android/galaxycontinuity/mirroring/utils/Utils;->getRealDisplayHeight(Landroid/content/Context;)I

    move-result v1

    mul-int/2addr v0, v1

    int-to-double v0, v0

    iget-object v3, p0, Lcom/samsung/android/galaxycontinuity/mirroring/swm/PhoneVideoEngine;->mContext:Landroid/content/Context;

    invoke-static {v3}, Lcom/samsung/android/galaxycontinuity/mirroring/utils/Utils;->getRealDisplayWidth(Landroid/content/Context;)I

    move-result v3

    int-to-double v3, v3

    div-double/2addr v0, v3

    double-to-int v0, v0

    iput v0, p0, Lcom/samsung/android/galaxycontinuity/mirroring/swm/PhoneVideoEngine;->mVirtualDisplayHeight:I

    goto :goto_2

    .line 212
    :cond_4
    iget v0, p0, Lcom/samsung/android/galaxycontinuity/mirroring/swm/PhoneVideoEngine;->mRequestedWidth:I

    iput v0, p0, Lcom/samsung/android/galaxycontinuity/mirroring/swm/PhoneVideoEngine;->mVirtualDisplayHeight:I

    .line 213
    iget-object v1, p0, Lcom/samsung/android/galaxycontinuity/mirroring/swm/PhoneVideoEngine;->mContext:Landroid/content/Context;

    invoke-static {v1}, Lcom/samsung/android/galaxycontinuity/mirroring/utils/Utils;->getRealDisplayWidth(Landroid/content/Context;)I

    move-result v1

    mul-int/2addr v0, v1

    int-to-double v0, v0

    iget-object v3, p0, Lcom/samsung/android/galaxycontinuity/mirroring/swm/PhoneVideoEngine;->mContext:Landroid/content/Context;

    invoke-static {v3}, Lcom/samsung/android/galaxycontinuity/mirroring/utils/Utils;->getRealDisplayHeight(Landroid/content/Context;)I

    move-result v3

    int-to-double v3, v3

    div-double/2addr v0, v3

    double-to-int v0, v0

    iput v0, p0, Lcom/samsung/android/galaxycontinuity/mirroring/swm/PhoneVideoEngine;->mVirtualDisplayWidth:I

    .line 218
    :goto_2
    iget v0, p0, Lcom/samsung/android/galaxycontinuity/mirroring/swm/PhoneVideoEngine;->mVirtualDisplayHeight:I

    iget v1, p0, Lcom/samsung/android/galaxycontinuity/mirroring/swm/PhoneVideoEngine;->mDecoderLimit:I

    if-le v0, v1, :cond_5

    .line 219
    iget v3, p0, Lcom/samsung/android/galaxycontinuity/mirroring/swm/PhoneVideoEngine;->mVirtualDisplayWidth:I

    mul-int/2addr v3, v1

    div-int/2addr v3, v0

    iput v3, p0, Lcom/samsung/android/galaxycontinuity/mirroring/swm/PhoneVideoEngine;->mVirtualDisplayWidth:I

    .line 220
    iput v1, p0, Lcom/samsung/android/galaxycontinuity/mirroring/swm/PhoneVideoEngine;->mVirtualDisplayHeight:I

    .line 223
    :cond_5
    iget v0, p0, Lcom/samsung/android/galaxycontinuity/mirroring/swm/PhoneVideoEngine;->mVirtualDisplayWidth:I

    if-le v0, v1, :cond_6

    .line 224
    iget v3, p0, Lcom/samsung/android/galaxycontinuity/mirroring/swm/PhoneVideoEngine;->mVirtualDisplayHeight:I

    mul-int/2addr v3, v1

    div-int/2addr v3, v0

    iput v3, p0, Lcom/samsung/android/galaxycontinuity/mirroring/swm/PhoneVideoEngine;->mVirtualDisplayHeight:I

    .line 225
    iput v1, p0, Lcom/samsung/android/galaxycontinuity/mirroring/swm/PhoneVideoEngine;->mVirtualDisplayWidth:I

    .line 229
    :cond_6
    iget v0, p0, Lcom/samsung/android/galaxycontinuity/mirroring/swm/PhoneVideoEngine;->mVirtualDisplayHeight:I

    rem-int/lit8 v1, v0, 0x2

    if-eqz v1, :cond_7

    sub-int/2addr v0, v2

    .line 230
    iput v0, p0, Lcom/samsung/android/galaxycontinuity/mirroring/swm/PhoneVideoEngine;->mVirtualDisplayHeight:I

    .line 233
    :cond_7
    iget v0, p0, Lcom/samsung/android/galaxycontinuity/mirroring/swm/PhoneVideoEngine;->mVirtualDisplayWidth:I

    rem-int/lit8 v1, v0, 0x2

    if-eqz v1, :cond_8

    sub-int/2addr v0, v2

    .line 234
    iput v0, p0, Lcom/samsung/android/galaxycontinuity/mirroring/swm/PhoneVideoEngine;->mVirtualDisplayWidth:I

    .line 237
    :cond_8
    iget v0, p0, Lcom/samsung/android/galaxycontinuity/mirroring/swm/PhoneVideoEngine;->mFps:I

    invoke-virtual {p0, v0}, Lcom/samsung/android/galaxycontinuity/mirroring/swm/PhoneVideoEngine;->setFPS(I)V

    const/16 v0, 0x190

    .line 240
    iput v0, p0, Lcom/samsung/android/galaxycontinuity/mirroring/swm/PhoneVideoEngine;->mVirtualDisplayDpi:I

    .line 241
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/mirroring/swm/PhoneVideoEngine;->mContext:Landroid/content/Context;

    const-string v1, "display"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/display/DisplayManager;

    iput-object v0, p0, Lcom/samsung/android/galaxycontinuity/mirroring/swm/PhoneVideoEngine;->mDisplayManager:Landroid/hardware/display/DisplayManager;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception v0

    .line 244
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "[VideoEngine] getDisplayInfo : Exception = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->e(Ljava/lang/String;)V

    .line 247
    :goto_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[VideoEngine] getDisplayInfo : Width = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/samsung/android/galaxycontinuity/mirroring/swm/PhoneVideoEngine;->mVirtualDisplayWidth:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", Height = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/samsung/android/galaxycontinuity/mirroring/swm/PhoneVideoEngine;->mVirtualDisplayHeight:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", FPS = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/samsung/android/galaxycontinuity/mirroring/swm/PhoneVideoEngine;->mFps:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->i(Ljava/lang/String;)V

    return-void
.end method

.method private initEncoder()I
    .locals 4

    const-string v0, "[VideoEngine] initEncoder"

    .line 251
    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->i(Ljava/lang/String;)V

    .line 260
    :try_start_0
    sget-object v0, Lcom/samsung/android/galaxycontinuity/mirroring/utils/MediaUtils;->MIME_TYPE:Ljava/lang/String;

    invoke-static {v0}, Landroid/media/MediaCodec;->createEncoderByType(Ljava/lang/String;)Landroid/media/MediaCodec;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/galaxycontinuity/mirroring/swm/PhoneVideoEngine;->mEncoder:Landroid/media/MediaCodec;

    .line 261
    invoke-virtual {p0}, Lcom/samsung/android/galaxycontinuity/mirroring/swm/PhoneVideoEngine;->setEncoderMediaFormat()Landroid/media/MediaFormat;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3, v3, v2}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    .line 262
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/mirroring/swm/PhoneVideoEngine;->mEncoder:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->createInputSurface()Landroid/view/Surface;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/galaxycontinuity/mirroring/swm/PhoneVideoEngine;->mCodecInputSurface:Landroid/view/Surface;

    .line 263
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/mirroring/swm/PhoneVideoEngine;->mEncoder:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->start()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/media/MediaCodec$CodecException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x0

    return v0

    :catch_0
    move-exception v0

    .line 268
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "[VideoEngine] initEncoder : Fail to Start encoder (CodecException) = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Landroid/media/MediaCodec$CodecException;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->e(Ljava/lang/String;)V

    .line 269
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "[VideoEngine] CodecException ErrorCode = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Landroid/media/MediaCodec$CodecException;->getErrorCode()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->e(Ljava/lang/String;)V

    .line 271
    invoke-virtual {v0}, Landroid/media/MediaCodec$CodecException;->getErrorCode()I

    move-result v0

    return v0

    :catch_1
    move-exception v0

    .line 265
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "[VideoEngine] initEncoder : Fail to Start encoder (IOException) = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->e(Ljava/lang/String;)V

    const/16 v0, -0x3e9

    return v0
.end method

.method private sendVideoData([BI)V
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

    .line 589
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/mirroring/swm/PhoneVideoEngine;->mSocketClientWidi:Lcom/samsung/android/galaxycontinuity/mirroring/swm/MirroringSocket;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 590
    invoke-virtual {v0, p1, v1, p2}, Lcom/samsung/android/galaxycontinuity/mirroring/swm/MirroringSocket;->sendData([BII)V

    :cond_0
    return-void
.end method


# virtual methods
.method public deInit()V
    .locals 3

    const-string v0, "[VideoEngine] deInit"

    .line 139
    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->i(Ljava/lang/String;)V

    .line 141
    invoke-virtual {p0}, Lcom/samsung/android/galaxycontinuity/mirroring/swm/PhoneVideoEngine;->stopEncode()V

    .line 143
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/mirroring/swm/PhoneVideoEngine;->mPreviewHandlerLock:Ljava/lang/Object;

    monitor-enter v0

    .line 144
    :try_start_0
    iget-object v1, p0, Lcom/samsung/android/galaxycontinuity/mirroring/swm/PhoneVideoEngine;->mPreviewHandler:Lcom/samsung/android/galaxycontinuity/mirroring/swm/PhoneVideoEngine$PreviewHandler;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 145
    invoke-virtual {v1}, Lcom/samsung/android/galaxycontinuity/mirroring/swm/PhoneVideoEngine$PreviewHandler;->release()V

    .line 146
    iput-object v2, p0, Lcom/samsung/android/galaxycontinuity/mirroring/swm/PhoneVideoEngine;->mPreviewHandler:Lcom/samsung/android/galaxycontinuity/mirroring/swm/PhoneVideoEngine$PreviewHandler;

    .line 149
    :cond_0
    iget-object v1, p0, Lcom/samsung/android/galaxycontinuity/mirroring/swm/PhoneVideoEngine;->mRenderThreadHandler:Landroid/os/HandlerThread;

    if-eqz v1, :cond_1

    .line 150
    invoke-virtual {v1}, Landroid/os/HandlerThread;->interrupt()V

    .line 151
    iget-object v1, p0, Lcom/samsung/android/galaxycontinuity/mirroring/swm/PhoneVideoEngine;->mRenderThreadHandler:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->quitSafely()Z

    .line 152
    iput-object v2, p0, Lcom/samsung/android/galaxycontinuity/mirroring/swm/PhoneVideoEngine;->mRenderThreadHandler:Landroid/os/HandlerThread;

    .line 154
    :cond_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public getDeviceOrientation()I
    .locals 1

    .line 334
    iget v0, p0, Lcom/samsung/android/galaxycontinuity/mirroring/swm/PhoneVideoEngine;->mDeviceOrientation:I

    return v0
.end method

.method public getUserOrientation()I
    .locals 1

    .line 326
    iget v0, p0, Lcom/samsung/android/galaxycontinuity/mirroring/swm/PhoneVideoEngine;->mUserOrientation:I

    return v0
.end method

.method public init()I
    .locals 5

    .line 103
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[VideoEngine] init : resolution = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/samsung/android/galaxycontinuity/mirroring/swm/PhoneVideoEngine;->mResolution:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", width = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/samsung/android/galaxycontinuity/mirroring/swm/PhoneVideoEngine;->mRequestedWidth:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", height = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/samsung/android/galaxycontinuity/mirroring/swm/PhoneVideoEngine;->mRequestedHeight:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", bitrate = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/samsung/android/galaxycontinuity/mirroring/swm/PhoneVideoEngine;->mBitrate:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->i(Ljava/lang/String;)V

    .line 106
    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/mirroring/swm/PhoneVideoEngine;->mPreviewHandlerLock:Ljava/lang/Object;

    monitor-enter v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 107
    :try_start_1
    iget-object v1, p0, Lcom/samsung/android/galaxycontinuity/mirroring/swm/PhoneVideoEngine;->mRenderThreadHandler:Landroid/os/HandlerThread;

    if-nez v1, :cond_0

    .line 108
    new-instance v1, Landroid/os/HandlerThread;

    const-string v2, "htMirroringVideoRenderThread"

    invoke-direct {v1, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, Lcom/samsung/android/galaxycontinuity/mirroring/swm/PhoneVideoEngine;->mRenderThreadHandler:Landroid/os/HandlerThread;

    .line 109
    invoke-virtual {v1}, Landroid/os/HandlerThread;->start()V

    .line 112
    :cond_0
    invoke-direct {p0}, Lcom/samsung/android/galaxycontinuity/mirroring/swm/PhoneVideoEngine;->getDisplayInfo()V

    .line 114
    invoke-direct {p0}, Lcom/samsung/android/galaxycontinuity/mirroring/swm/PhoneVideoEngine;->initEncoder()I

    move-result v1

    if-eqz v1, :cond_1

    .line 116
    monitor-exit v0

    return v1

    .line 119
    :cond_1
    iget-object v1, p0, Lcom/samsung/android/galaxycontinuity/mirroring/swm/PhoneVideoEngine;->mRenderThreadHandler:Landroid/os/HandlerThread;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/samsung/android/galaxycontinuity/mirroring/swm/PhoneVideoEngine;->mPreviewHandler:Lcom/samsung/android/galaxycontinuity/mirroring/swm/PhoneVideoEngine$PreviewHandler;

    if-nez v1, :cond_2

    .line 120
    new-instance v1, Lcom/samsung/android/galaxycontinuity/mirroring/swm/PhoneVideoEngine$PreviewHandler;

    iget-object v2, p0, Lcom/samsung/android/galaxycontinuity/mirroring/swm/PhoneVideoEngine;->mRenderThreadHandler:Landroid/os/HandlerThread;

    invoke-virtual {v2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, p0, v2}, Lcom/samsung/android/galaxycontinuity/mirroring/swm/PhoneVideoEngine$PreviewHandler;-><init>(Lcom/samsung/android/galaxycontinuity/mirroring/swm/PhoneVideoEngine;Landroid/os/Looper;)V

    iput-object v1, p0, Lcom/samsung/android/galaxycontinuity/mirroring/swm/PhoneVideoEngine;->mPreviewHandler:Lcom/samsung/android/galaxycontinuity/mirroring/swm/PhoneVideoEngine$PreviewHandler;

    .line 122
    :cond_2
    new-instance v1, Ljava/util/concurrent/CountDownLatch;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v1, p0, Lcom/samsung/android/galaxycontinuity/mirroring/swm/PhoneVideoEngine;->mCheckInitializedLatch:Ljava/util/concurrent/CountDownLatch;

    .line 123
    iget-object v1, p0, Lcom/samsung/android/galaxycontinuity/mirroring/swm/PhoneVideoEngine;->mPreviewHandler:Lcom/samsung/android/galaxycontinuity/mirroring/swm/PhoneVideoEngine$PreviewHandler;

    invoke-virtual {v1, v2}, Lcom/samsung/android/galaxycontinuity/mirroring/swm/PhoneVideoEngine$PreviewHandler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v1

    .line 124
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "[VideoEngine] message sending in init"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->d(Ljava/lang/String;)V

    .line 125
    iget-object v2, p0, Lcom/samsung/android/galaxycontinuity/mirroring/swm/PhoneVideoEngine;->mPreviewHandler:Lcom/samsung/android/galaxycontinuity/mirroring/swm/PhoneVideoEngine$PreviewHandler;

    invoke-virtual {v2, v1}, Lcom/samsung/android/galaxycontinuity/mirroring/swm/PhoneVideoEngine$PreviewHandler;->sendMessage(Landroid/os/Message;)Z

    const-string v1, "Wait VideoEnging init"

    .line 127
    invoke-static {v1}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->d(Ljava/lang/String;)V

    .line 128
    iget-object v1, p0, Lcom/samsung/android/galaxycontinuity/mirroring/swm/PhoneVideoEngine;->mCheckInitializedLatch:Ljava/util/concurrent/CountDownLatch;

    const-wide/16 v2, 0xa

    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v2, v3, v4}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    move-result v1

    if-nez v1, :cond_3

    const-string v1, "Timeout VideoEnging init"

    .line 129
    invoke-static {v1}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->e(Ljava/lang/String;)V

    .line 130
    :cond_3
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception v0

    .line 132
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "[VideoEngine] init : PreviewThread Create Exception = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->e(Ljava/lang/String;)V

    :goto_0
    const/4 v0, 0x0

    return v0
.end method

.method public isEncoding()Z
    .locals 2

    .line 813
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[VideoEngine] isEncoding : return = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/samsung/android/galaxycontinuity/mirroring/swm/PhoneVideoEngine;->mEncoding:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->i(Ljava/lang/String;)V

    .line 815
    iget-boolean v0, p0, Lcom/samsung/android/galaxycontinuity/mirroring/swm/PhoneVideoEngine;->mEncoding:Z

    return v0
.end method

.method public restartVideoEncoder()I
    .locals 1

    const-string v0, "[VideoEngine] restartVideoEncoder"

    .line 538
    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->i(Ljava/lang/String;)V

    .line 540
    invoke-virtual {p0}, Lcom/samsung/android/galaxycontinuity/mirroring/swm/PhoneVideoEngine;->deInit()V

    .line 541
    invoke-virtual {p0}, Lcom/samsung/android/galaxycontinuity/mirroring/swm/PhoneVideoEngine;->init()I

    move-result v0

    return v0
.end method

.method public setDeviceOrientation(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "orientation"
        }
    .end annotation

    .line 330
    iput p1, p0, Lcom/samsung/android/galaxycontinuity/mirroring/swm/PhoneVideoEngine;->mDeviceOrientation:I

    return-void
.end method

.method public setEncoderMediaFormat()Landroid/media/MediaFormat;
    .locals 6

    .line 278
    iget v0, p0, Lcom/samsung/android/galaxycontinuity/mirroring/swm/PhoneVideoEngine;->mVirtualDisplayWidth:I

    .line 279
    iget v1, p0, Lcom/samsung/android/galaxycontinuity/mirroring/swm/PhoneVideoEngine;->mVirtualDisplayHeight:I

    .line 280
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/services/subfeature/ControlTower;->getInstance()Lcom/samsung/android/galaxycontinuity/services/subfeature/ControlTower;

    move-result-object v2

    invoke-virtual {v2}, Lcom/samsung/android/galaxycontinuity/services/subfeature/ControlTower;->isMainDeviceWindows()Z

    move-result v2

    const/4 v3, 0x1

    if-nez v2, :cond_0

    .line 281
    iget v2, p0, Lcom/samsung/android/galaxycontinuity/mirroring/swm/PhoneVideoEngine;->mDeviceOrientation:I

    if-nez v2, :cond_0

    iget v2, p0, Lcom/samsung/android/galaxycontinuity/mirroring/swm/PhoneVideoEngine;->mUserOrientation:I

    if-ne v2, v3, :cond_0

    .line 282
    iget v0, p0, Lcom/samsung/android/galaxycontinuity/mirroring/swm/PhoneVideoEngine;->mVirtualDisplayHeight:I

    .line 283
    iget v1, p0, Lcom/samsung/android/galaxycontinuity/mirroring/swm/PhoneVideoEngine;->mVirtualDisplayWidth:I

    .line 288
    :cond_0
    iget-object v2, p0, Lcom/samsung/android/galaxycontinuity/mirroring/swm/PhoneVideoEngine;->mEncoder:Landroid/media/MediaCodec;

    invoke-virtual {v2}, Landroid/media/MediaCodec;->getCodecInfo()Landroid/media/MediaCodecInfo;

    move-result-object v2

    sget-object v4, Lcom/samsung/android/galaxycontinuity/mirroring/utils/MediaUtils;->MIME_TYPE:Ljava/lang/String;

    invoke-virtual {v2, v4}, Landroid/media/MediaCodecInfo;->getCapabilitiesForType(Ljava/lang/String;)Landroid/media/MediaCodecInfo$CodecCapabilities;

    move-result-object v2

    invoke-virtual {v2}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getVideoCapabilities()Landroid/media/MediaCodecInfo$VideoCapabilities;

    move-result-object v2

    invoke-virtual {v2}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getSupportedHeights()Landroid/util/Range;

    move-result-object v2

    invoke-virtual {v2}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 289
    iget-object v4, p0, Lcom/samsung/android/galaxycontinuity/mirroring/swm/PhoneVideoEngine;->mEncoder:Landroid/media/MediaCodec;

    invoke-virtual {v4}, Landroid/media/MediaCodec;->getCodecInfo()Landroid/media/MediaCodecInfo;

    move-result-object v4

    sget-object v5, Lcom/samsung/android/galaxycontinuity/mirroring/utils/MediaUtils;->MIME_TYPE:Ljava/lang/String;

    invoke-virtual {v4, v5}, Landroid/media/MediaCodecInfo;->getCapabilitiesForType(Ljava/lang/String;)Landroid/media/MediaCodecInfo$CodecCapabilities;

    move-result-object v4

    invoke-virtual {v4}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getVideoCapabilities()Landroid/media/MediaCodecInfo$VideoCapabilities;

    move-result-object v4

    invoke-virtual {v4}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getSupportedWidths()Landroid/util/Range;

    move-result-object v4

    invoke-virtual {v4}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-le v1, v2, :cond_1

    mul-int/2addr v0, v2

    .line 292
    div-int/2addr v0, v1

    move v1, v2

    :cond_1
    if-le v0, v4, :cond_2

    mul-int/2addr v1, v4

    .line 297
    div-int/2addr v1, v0

    goto :goto_0

    :cond_2
    move v4, v0

    .line 302
    :goto_0
    rem-int/lit8 v0, v1, 0x2

    if-eqz v0, :cond_3

    add-int/lit8 v1, v1, -0x1

    .line 306
    :cond_3
    rem-int/lit8 v0, v4, 0x2

    if-eqz v0, :cond_4

    add-int/lit8 v4, v4, -0x1

    .line 311
    :cond_4
    sget-object v0, Lcom/samsung/android/galaxycontinuity/mirroring/utils/MediaUtils;->MIME_TYPE:Ljava/lang/String;

    invoke-static {v0, v4, v1}, Landroid/media/MediaFormat;->createVideoFormat(Ljava/lang/String;II)Landroid/media/MediaFormat;

    move-result-object v0

    .line 312
    iget v1, p0, Lcom/samsung/android/galaxycontinuity/mirroring/swm/PhoneVideoEngine;->mBitrate:I

    const-string v2, "bitrate"

    invoke-virtual {v0, v2, v1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 313
    iget v1, p0, Lcom/samsung/android/galaxycontinuity/mirroring/swm/PhoneVideoEngine;->mFps:I

    const-string v2, "frame-rate"

    invoke-virtual {v0, v2, v1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const-string v1, "bitrate-mode"

    .line 314
    invoke-virtual {v0, v1, v3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const v1, 0x7f000789

    const-string v2, "color-format"

    .line 315
    invoke-virtual {v0, v2, v1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 316
    sget v1, Lcom/samsung/android/galaxycontinuity/mirroring/utils/MediaUtils;->I_FRAME_INTERVAL:I

    const-string v2, "i-frame-interval"

    invoke-virtual {v0, v2, v1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    return-object v0
.end method

.method public setFPS(I)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "fps"
        }
    .end annotation

    if-lez p1, :cond_5

    .line 776
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[VideoEngine] setFPS : fps = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->i(Ljava/lang/String;)V

    .line 778
    iput p1, p0, Lcom/samsung/android/galaxycontinuity/mirroring/swm/PhoneVideoEngine;->mFps:I

    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    const/16 v2, 0xa

    if-gt p1, v2, :cond_0

    const-wide v0, 0x3ff3333333333333L    # 1.2

    goto :goto_0

    :cond_0
    const/16 v2, 0x14

    if-gt p1, v2, :cond_1

    const-wide v0, 0x3ff6666666666666L    # 1.4

    goto :goto_0

    :cond_1
    const/16 v2, 0x1e

    if-gt p1, v2, :cond_2

    const-wide v0, 0x3ff999999999999aL    # 1.6

    goto :goto_0

    :cond_2
    const/16 v2, 0x28

    if-gt p1, v2, :cond_3

    const-wide v0, 0x3ffccccccccccccdL    # 1.8

    goto :goto_0

    :cond_3
    const/16 v2, 0x32

    if-gt p1, v2, :cond_4

    const-wide v0, 0x3ffe666666666666L    # 1.9

    :cond_4
    :goto_0
    const/16 v2, 0x3e8

    .line 792
    div-int/2addr v2, p1

    iput v2, p0, Lcom/samsung/android/galaxycontinuity/mirroring/swm/PhoneVideoEngine;->mDelayTime:I

    int-to-double v2, v2

    div-double/2addr v2, v0

    double-to-int p1, v2

    .line 794
    iput p1, p0, Lcom/samsung/android/galaxycontinuity/mirroring/swm/PhoneVideoEngine;->mDelayTime:I

    :cond_5
    return-void
.end method

.method public setMirroringSocket(Lcom/samsung/android/galaxycontinuity/mirroring/swm/MirroringSocket;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "socket"
        }
    .end annotation

    .line 96
    iput-object p1, p0, Lcom/samsung/android/galaxycontinuity/mirroring/swm/PhoneVideoEngine;->mSocketClientWidi:Lcom/samsung/android/galaxycontinuity/mirroring/swm/MirroringSocket;

    return-void
.end method

.method public setResolution(IIIII)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "resolution",
            "width",
            "height",
            "bitrate",
            "limit"
        }
    .end annotation

    .line 158
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[VideoEngine] setResolution : resolution = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", width = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", height = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", bitrate = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", limit = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->i(Ljava/lang/String;)V

    .line 160
    iput p1, p0, Lcom/samsung/android/galaxycontinuity/mirroring/swm/PhoneVideoEngine;->mResolution:I

    .line 161
    iput p2, p0, Lcom/samsung/android/galaxycontinuity/mirroring/swm/PhoneVideoEngine;->mRequestedWidth:I

    .line 162
    iput p3, p0, Lcom/samsung/android/galaxycontinuity/mirroring/swm/PhoneVideoEngine;->mRequestedHeight:I

    .line 163
    iput p4, p0, Lcom/samsung/android/galaxycontinuity/mirroring/swm/PhoneVideoEngine;->mBitrate:I

    .line 164
    iput p5, p0, Lcom/samsung/android/galaxycontinuity/mirroring/swm/PhoneVideoEngine;->mDecoderLimit:I

    return-void
.end method

.method public setUserOrientation(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "orientation"
        }
    .end annotation

    .line 322
    iput p1, p0, Lcom/samsung/android/galaxycontinuity/mirroring/swm/PhoneVideoEngine;->mUserOrientation:I

    return-void
.end method

.method public stopEncode()V
    .locals 3

    const-string v0, "[VideoEngine] stopEncode"

    .line 549
    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->i(Ljava/lang/String;)V

    .line 552
    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/mirroring/swm/PhoneVideoEngine;->mEncoder:Landroid/media/MediaCodec;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    .line 553
    iput-boolean v0, p0, Lcom/samsung/android/galaxycontinuity/mirroring/swm/PhoneVideoEngine;->mEncoding:Z

    .line 554
    iput-boolean v0, p0, Lcom/samsung/android/galaxycontinuity/mirroring/swm/PhoneVideoEngine;->mSendRequestRender:Z

    .line 556
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/mirroring/swm/PhoneVideoEngine;->mEncodeHandlerLock:Ljava/lang/Object;

    monitor-enter v0
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 557
    :try_start_1
    iget-object v2, p0, Lcom/samsung/android/galaxycontinuity/mirroring/swm/PhoneVideoEngine;->mDoEncodeHandler:Landroid/os/Handler;

    if-eqz v2, :cond_0

    .line 558
    iput-object v1, p0, Lcom/samsung/android/galaxycontinuity/mirroring/swm/PhoneVideoEngine;->mDoEncodeHandler:Landroid/os/Handler;

    .line 560
    :cond_0
    iget-object v2, p0, Lcom/samsung/android/galaxycontinuity/mirroring/swm/PhoneVideoEngine;->mDoEncodeThreadHandler:Landroid/os/HandlerThread;

    if-eqz v2, :cond_1

    .line 561
    invoke-virtual {v2}, Landroid/os/HandlerThread;->interrupt()V

    .line 562
    iget-object v2, p0, Lcom/samsung/android/galaxycontinuity/mirroring/swm/PhoneVideoEngine;->mDoEncodeThreadHandler:Landroid/os/HandlerThread;

    invoke-virtual {v2}, Landroid/os/HandlerThread;->quitSafely()Z

    .line 563
    iput-object v1, p0, Lcom/samsung/android/galaxycontinuity/mirroring/swm/PhoneVideoEngine;->mDoEncodeThreadHandler:Landroid/os/HandlerThread;

    .line 565
    :cond_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 567
    :try_start_2
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/mirroring/swm/PhoneVideoEngine;->mEncoder:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->stop()V

    .line 568
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/mirroring/swm/PhoneVideoEngine;->mEncoder:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->release()V

    .line 569
    iput-object v1, p0, Lcom/samsung/android/galaxycontinuity/mirroring/swm/PhoneVideoEngine;->mEncoder:Landroid/media/MediaCodec;
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    :catchall_0
    move-exception v1

    .line 565
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v1

    .line 572
    :cond_2
    :goto_0
    sget-object v0, Lcom/samsung/android/galaxycontinuity/mirroring/swm/PhoneVideoEngine;->mVirtualDisplay:Landroid/hardware/display/VirtualDisplay;

    if-eqz v0, :cond_3

    .line 573
    sget-object v0, Lcom/samsung/android/galaxycontinuity/mirroring/swm/PhoneVideoEngine;->mVirtualDisplay:Landroid/hardware/display/VirtualDisplay;

    invoke-virtual {v0}, Landroid/hardware/display/VirtualDisplay;->release()V

    .line 574
    sput-object v1, Lcom/samsung/android/galaxycontinuity/mirroring/swm/PhoneVideoEngine;->mVirtualDisplay:Landroid/hardware/display/VirtualDisplay;
    :try_end_4
    .catch Ljava/lang/IllegalStateException; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 582
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "[VideoEngine] stopEncode : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/IllegalStateException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->e(Ljava/lang/String;)V

    :cond_3
    :goto_1
    return-void
.end method
