.class public Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource;
.super Ljava/lang/Object;
.source "MirroringSource.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource$MIRRORING_STATE;,
        Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource$CONNECTION_STATE;
    }
.end annotation


# static fields
.field private static final LANDSCAPE:I = 0x1

.field private static final PORTTRAIT:I

.field private static sInstance:Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource;


# instance fields
.field private ACTION_SOURCE_DRAG_START:Ljava/lang/String;

.field private final AUDIO_SEVER_LOCK:Ljava/lang/Object;

.field private CoverManagerKlass:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field private EVENT_DRAG_DROP_MYFILES:Ljava/lang/String;

.field private FLOW_DRAGGING:Ljava/lang/String;

.field private final INPUT_SEVER_LOCK:Ljava/lang/Object;

.field private ParamsMultiWindow:Landroid/view/WindowManager$LayoutParams;

.field private final VIDEO_SEVER_LOCK:Ljava/lang/Object;

.field public deviceInfoChanged:Z

.field private dragDropReceiver:Landroid/content/BroadcastReceiver;

.field private mAudioEngine:Lcom/samsung/android/galaxycontinuity/mirroring/swm/PhoneAudioEngine;

.field private mAudioLatch:Ljava/util/concurrent/CountDownLatch;

.field private mAudioPortNum:I

.field private mAudioSocket:Lcom/samsung/android/galaxycontinuity/mirroring/swm/MirroringSocket;

.field private mAutoDragAttachView:Landroid/view/View;

.field private mAutoRotateObserver:Landroid/database/ContentObserver;

.field private mBitrate:I

.field mBlackScreen:Lcom/samsung/android/galaxycontinuity/mirroring/blackscreen/IBlackScreen;

.field private mBroadcastReceiver:Landroid/content/BroadcastReceiver;

.field private mConnectionState:Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource$CONNECTION_STATE;

.field private mCoverManager:Ljava/lang/Object;

.field private mDragView:Landroid/view/View;

.field private mFPS:I

.field private mFavoriteInitIconFile:Ljava/io/File;

.field private mFavoriteInitInfoFile:Ljava/io/File;

.field private mFavoritePortNum:I

.field private mFavoriteSendingArray:[B

.field private mFavoriteSocket:Lcom/samsung/android/galaxycontinuity/mirroring/swm/MirroringSocket;

.field private mFavoriteUpdateIconFile:Ljava/io/File;

.field private mFavoriteUpdateInfoFile:Ljava/io/File;

.field private mHeight:I

.field private mHostName:Ljava/lang/String;

.field private mIPAddress:Ljava/lang/String;

.field private final mInetSocket:Lcom/samsung/android/galaxycontinuity/net/wifi/ISocketListener;

.field mIsAudioRedirectEnabled:Z

.field private mIsMirroringWindowClosed:Z

.field private mIsScreenOn:Z

.field private mLimit:I

.field private mMainPortNum:I

.field private mMainServer:Lcom/samsung/android/galaxycontinuity/mirroring/maincontrol/PhoneControlNotiHandler;

.field private mMainSocket:Lcom/samsung/android/galaxycontinuity/mirroring/swm/MirroringSocket;

.field private mMirroringState:Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource$MIRRORING_STATE;

.field private mNotificationManager:Lcom/samsung/android/galaxycontinuity/mirroring/favoriteapps/NotificationManager;

.field private mOriginal_ACCELEROMETER_ROTATION:I

.field private mOriginal_ROTATION_DEGREE:I

.field private mResolution:I

.field mRestartHandler:Landroid/os/Handler;

.field mRestartHandlerThread:Landroid/os/HandlerThread;

.field private mRotationDegree:I

.field private mSmartViewStartedTickTime:J

.field private mUserConsentGranted:Z

.field private mUserInputPortNum:I

.field private mUserInputServer:Lcom/samsung/android/galaxycontinuity/mirroring/input/ControlTouchServer;

.field private mUserInputSocket:Lcom/samsung/android/galaxycontinuity/mirroring/swm/MirroringSocket;

.field private mUserRotateObserver:Landroid/database/ContentObserver;

.field private mVideoEngine:Lcom/samsung/android/galaxycontinuity/mirroring/swm/PhoneVideoEngine;

.field private mVideoLatch:Ljava/util/concurrent/CountDownLatch;

.field private mVideoPortNum:I

.field private mVideoSocket:Lcom/samsung/android/galaxycontinuity/mirroring/swm/MirroringSocket;

.field private mWakeLockManager:Lcom/samsung/android/galaxycontinuity/mirroring/screenwakeholder/IScreenWakeHolder;

.field private mWidth:I

.field private mWindowManager:Landroid/view/WindowManager;

.field private final serverListener:Lcom/samsung/android/galaxycontinuity/net/wifi/ISocketListener;

.field private userOrientation:I

.field private version:I

.field private widiListener:Lcom/samsung/android/galaxycontinuity/net/wifi/IWidiListener;


# direct methods
.method private constructor <init>()V
    .locals 5

    .line 189
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 104
    sget-object v0, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource$CONNECTION_STATE;->MIRRORING_STATE_DISCONNECTED:Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource$CONNECTION_STATE;

    iput-object v0, p0, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource;->mConnectionState:Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource$CONNECTION_STATE;

    .line 105
    sget-object v0, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource$MIRRORING_STATE;->MIRRORING_STATE_STOPPED:Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource$MIRRORING_STATE;

    iput-object v0, p0, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource;->mMirroringState:Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource$MIRRORING_STATE;

    const/4 v0, 0x1

    .line 109
    iput v0, p0, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource;->mResolution:I

    const/16 v1, 0x2d0

    .line 110
    iput v1, p0, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource;->mWidth:I

    const/16 v1, 0x500

    .line 111
    iput v1, p0, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource;->mHeight:I

    const v1, 0x1bcf24

    .line 112
    iput v1, p0, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource;->mBitrate:I

    const/16 v1, 0x1e

    .line 113
    iput v1, p0, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource;->mFPS:I

    const/16 v1, 0x2000

    .line 114
    iput v1, p0, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource;->mLimit:I

    const/4 v1, 0x0

    .line 120
    iput-object v1, p0, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource;->mIPAddress:Ljava/lang/String;

    .line 123
    iput-object v1, p0, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource;->mMainSocket:Lcom/samsung/android/galaxycontinuity/mirroring/swm/MirroringSocket;

    .line 124
    iput-object v1, p0, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource;->mMainServer:Lcom/samsung/android/galaxycontinuity/mirroring/maincontrol/PhoneControlNotiHandler;

    const v2, 0xea65

    .line 125
    iput v2, p0, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource;->mMainPortNum:I

    .line 127
    new-instance v2, Ljava/lang/Object;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v2, p0, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource;->VIDEO_SEVER_LOCK:Ljava/lang/Object;

    .line 128
    iput-object v1, p0, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource;->mVideoSocket:Lcom/samsung/android/galaxycontinuity/mirroring/swm/MirroringSocket;

    .line 129
    iput-object v1, p0, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource;->mVideoEngine:Lcom/samsung/android/galaxycontinuity/mirroring/swm/PhoneVideoEngine;

    .line 130
    iput-object v1, p0, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource;->mVideoLatch:Ljava/util/concurrent/CountDownLatch;

    const v2, 0xea62

    .line 131
    iput v2, p0, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource;->mVideoPortNum:I

    .line 133
    iput-object v1, p0, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource;->mAudioSocket:Lcom/samsung/android/galaxycontinuity/mirroring/swm/MirroringSocket;

    .line 134
    iput-object v1, p0, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource;->mAudioEngine:Lcom/samsung/android/galaxycontinuity/mirroring/swm/PhoneAudioEngine;

    .line 135
    iput-object v1, p0, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource;->mAudioLatch:Ljava/util/concurrent/CountDownLatch;

    .line 136
    new-instance v2, Ljava/lang/Object;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v2, p0, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource;->AUDIO_SEVER_LOCK:Ljava/lang/Object;

    const v2, 0xea61

    .line 137
    iput v2, p0, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource;->mAudioPortNum:I

    .line 139
    new-instance v2, Ljava/lang/Object;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v2, p0, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource;->INPUT_SEVER_LOCK:Ljava/lang/Object;

    .line 140
    iput-object v1, p0, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource;->mUserInputSocket:Lcom/samsung/android/galaxycontinuity/mirroring/swm/MirroringSocket;

    .line 141
    iput-object v1, p0, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource;->mUserInputServer:Lcom/samsung/android/galaxycontinuity/mirroring/input/ControlTouchServer;

    const v2, 0xea64

    .line 142
    iput v2, p0, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource;->mUserInputPortNum:I

    .line 144
    iput-object v1, p0, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource;->mFavoriteSocket:Lcom/samsung/android/galaxycontinuity/mirroring/swm/MirroringSocket;

    const v2, 0xea66

    .line 145
    iput v2, p0, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource;->mFavoritePortNum:I

    .line 147
    iput-object v1, p0, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource;->mNotificationManager:Lcom/samsung/android/galaxycontinuity/mirroring/favoriteapps/NotificationManager;

    .line 150
    iput-object v1, p0, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource;->mFavoriteInitInfoFile:Ljava/io/File;

    .line 151
    iput-object v1, p0, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource;->mFavoriteInitIconFile:Ljava/io/File;

    .line 152
    iput-object v1, p0, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource;->mFavoriteUpdateInfoFile:Ljava/io/File;

    .line 153
    iput-object v1, p0, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource;->mFavoriteUpdateIconFile:Ljava/io/File;

    .line 154
    iput-object v1, p0, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource;->mFavoriteSendingArray:[B

    const/4 v2, -0x1

    .line 155
    iput v2, p0, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource;->mOriginal_ACCELEROMETER_ROTATION:I

    .line 156
    iput v2, p0, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource;->mOriginal_ROTATION_DEGREE:I

    .line 158
    iput-boolean v0, p0, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource;->mIsScreenOn:Z

    const/4 v2, 0x0

    .line 160
    iput-boolean v2, p0, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource;->mIsMirroringWindowClosed:Z

    .line 163
    iput v2, p0, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource;->mRotationDegree:I

    .line 165
    iput v2, p0, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource;->userOrientation:I

    .line 166
    iput-object v1, p0, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource;->mHostName:Ljava/lang/String;

    .line 170
    iput-boolean v2, p0, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource;->deviceInfoChanged:Z

    const-wide/16 v3, 0x0

    .line 172
    iput-wide v3, p0, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource;->mSmartViewStartedTickTime:J

    .line 174
    iput-boolean v2, p0, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource;->mUserConsentGranted:Z

    const/4 v2, 0x2

    .line 176
    iput v2, p0, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource;->version:I

    .line 179
    iput-boolean v0, p0, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource;->mIsAudioRedirectEnabled:Z

    .line 181
    iput-object v1, p0, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource;->mBlackScreen:Lcom/samsung/android/galaxycontinuity/mirroring/blackscreen/IBlackScreen;

    .line 341
    new-instance v0, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource$1;

    invoke-direct {v0, p0}, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource$1;-><init>(Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource;)V

    iput-object v0, p0, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource;->widiListener:Lcom/samsung/android/galaxycontinuity/net/wifi/IWidiListener;

    .line 510
    new-instance v0, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource$2;

    invoke-direct {v0, p0}, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource$2;-><init>(Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource;)V

    iput-object v0, p0, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource;->mBroadcastReceiver:Landroid/content/BroadcastReceiver;

    .line 1305
    new-instance v0, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource$6;

    invoke-direct {v0, p0}, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource$6;-><init>(Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource;)V

    iput-object v0, p0, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource;->mInetSocket:Lcom/samsung/android/galaxycontinuity/net/wifi/ISocketListener;

    .line 1498
    iput-object v1, p0, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource;->CoverManagerKlass:Ljava/lang/Class;

    .line 1499
    iput-object v1, p0, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource;->mCoverManager:Ljava/lang/Object;

    .line 1526
    iput-object v1, p0, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource;->mWindowManager:Landroid/view/WindowManager;

    .line 1527
    iput-object v1, p0, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource;->ParamsMultiWindow:Landroid/view/WindowManager$LayoutParams;

    .line 1604
    new-instance v0, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource$9;

    invoke-direct {v0, p0}, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource$9;-><init>(Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource;)V

    iput-object v0, p0, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource;->dragDropReceiver:Landroid/content/BroadcastReceiver;

    .line 1857
    new-instance v0, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource$12;

    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-direct {v0, p0, v1}, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource$12;-><init>(Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource;Landroid/os/Handler;)V

    iput-object v0, p0, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource;->mAutoRotateObserver:Landroid/database/ContentObserver;

    .line 1881
    new-instance v0, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource$13;

    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-direct {v0, p0, v1}, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource$13;-><init>(Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource;Landroid/os/Handler;)V

    iput-object v0, p0, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource;->mUserRotateObserver:Landroid/database/ContentObserver;

    .line 1895
    new-instance v0, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource$14;

    invoke-direct {v0, p0}, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource$14;-><init>(Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource;)V

    iput-object v0, p0, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource;->serverListener:Lcom/samsung/android/galaxycontinuity/net/wifi/ISocketListener;

    .line 190
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/mirroring/screenwakeholder/ScreenWakeHolderSelector;->getProperScreenWakeHolder()Lcom/samsung/android/galaxycontinuity/mirroring/screenwakeholder/IScreenWakeHolder;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource;->mWakeLockManager:Lcom/samsung/android/galaxycontinuity/mirroring/screenwakeholder/IScreenWakeHolder;

    .line 192
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/SamsungFlowApplication;->get()Lcom/samsung/android/galaxycontinuity/SamsungFlowApplication;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/mirroring/blackscreen/BlackScreenSelector;->getProperBlackScreen(Landroid/content/Context;)Lcom/samsung/android/galaxycontinuity/mirroring/blackscreen/IBlackScreen;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource;->mBlackScreen:Lcom/samsung/android/galaxycontinuity/mirroring/blackscreen/IBlackScreen;

    return-void
.end method

.method private declared-synchronized SendFavoriteFile(Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "requestedFile"
        }
    .end annotation

    monitor-enter p0

    .line 870
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[Mirroring] SendFavoriteFile : FileType = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->d(Ljava/lang/String;)V

    const-string v0, "favorite_init_info.data"

    .line 873
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 874
    iget-object p1, p0, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource;->mFavoriteInitInfoFile:Ljava/io/File;

    goto :goto_0

    :cond_0
    const-string v0, "favorite_init_icon.data"

    .line 875
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 876
    iget-object p1, p0, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource;->mFavoriteInitIconFile:Ljava/io/File;

    goto :goto_0

    :cond_1
    const-string v0, "favorite_update_info.data"

    .line 877
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 878
    iget-object p1, p0, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource;->mFavoriteUpdateInfoFile:Ljava/io/File;

    goto :goto_0

    :cond_2
    const-string v0, "favorite_update_icon.data"

    .line 879
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 880
    iget-object p1, p0, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource;->mFavoriteUpdateIconFile:Ljava/io/File;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    goto :goto_0

    :cond_3
    move-object p1, v1

    :goto_0
    if-nez p1, :cond_4

    .line 883
    monitor-exit p0

    return-void

    .line 887
    :cond_4
    :try_start_1
    invoke-virtual {p1}, Ljava/io/File;->length()J

    move-result-wide v2

    long-to-int v0, v2

    new-array v0, v0, [B

    iput-object v0, p0, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource;->mFavoriteSendingArray:[B

    .line 889
    new-instance v0, Ljava/io/FileInputStream;

    invoke-direct {v0, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 890
    :try_start_2
    iget-object v1, p0, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource;->mFavoriteSendingArray:[B

    invoke-virtual {v0, v1}, Ljava/io/FileInputStream;->read([B)I

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_5

    .line 891
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Cannot read data : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->i(Ljava/lang/String;)V

    .line 893
    :cond_5
    invoke-virtual {v0}, Ljava/io/FileInputStream;->close()V

    .line 895
    new-instance p1, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource$3;

    invoke-direct {p1, p0}, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource$3;-><init>(Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource;)V

    const-string v1, "Mirroring_SendFavoriteApp_Thread"

    .line 912
    invoke-virtual {p1, v1}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 913
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V
    :try_end_2
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 921
    :try_start_3
    invoke-virtual {v0}, Ljava/io/FileInputStream;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_4

    :catch_0
    move-exception p1

    .line 923
    :goto_1
    :try_start_4
    invoke-static {p1}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->e(Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_4

    :catchall_0
    move-exception p1

    move-object v1, v0

    goto :goto_5

    :catch_1
    move-exception p1

    move-object v1, v0

    goto :goto_2

    :catch_2
    move-exception p1

    move-object v1, v0

    goto :goto_3

    :catchall_1
    move-exception p1

    goto :goto_5

    :catch_3
    move-exception p1

    .line 917
    :goto_2
    :try_start_5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "[Mirroring] SendFavoriteFile Exception : "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->e(Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    if-eqz v1, :cond_6

    .line 921
    :try_start_6
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_4
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    goto :goto_4

    :catch_4
    move-exception p1

    goto :goto_1

    :catch_5
    move-exception p1

    .line 915
    :goto_3
    :try_start_7
    invoke-static {p1}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->e(Ljava/lang/Throwable;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    if-eqz v1, :cond_6

    .line 921
    :try_start_8
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_6
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    goto :goto_4

    :catch_6
    move-exception p1

    goto :goto_1

    .line 926
    :cond_6
    :goto_4
    monitor-exit p0

    return-void

    :goto_5
    if-eqz v1, :cond_7

    .line 921
    :try_start_9
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_7
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    goto :goto_6

    :catch_7
    move-exception v0

    .line 923
    :try_start_a
    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->e(Ljava/lang/Throwable;)V

    .line 925
    :cond_7
    :goto_6
    throw p1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    :catchall_2
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private StartFavoriteAppManager()V
    .locals 2

    const-string v0, "[Mirroring] StartFavoriteAppManager"

    .line 406
    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->d(Ljava/lang/String;)V

    .line 408
    new-instance v0, Lcom/samsung/android/galaxycontinuity/mirroring/favoriteapps/NotificationManager;

    invoke-static {}, Lcom/samsung/android/galaxycontinuity/SamsungFlowApplication;->get()Lcom/samsung/android/galaxycontinuity/SamsungFlowApplication;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/samsung/android/galaxycontinuity/mirroring/favoriteapps/NotificationManager;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource;->mNotificationManager:Lcom/samsung/android/galaxycontinuity/mirroring/favoriteapps/NotificationManager;

    .line 410
    invoke-virtual {v0}, Lcom/samsung/android/galaxycontinuity/mirroring/favoriteapps/NotificationManager;->initialize()V

    .line 411
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource;->mNotificationManager:Lcom/samsung/android/galaxycontinuity/mirroring/favoriteapps/NotificationManager;

    invoke-virtual {v0}, Lcom/samsung/android/galaxycontinuity/mirroring/favoriteapps/NotificationManager;->makeLauncherAppList()V

    return-void
.end method

.method static synthetic access$000(Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource;)Lcom/samsung/android/galaxycontinuity/mirroring/maincontrol/PhoneControlNotiHandler;
    .locals 0

    .line 92
    iget-object p0, p0, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource;->mMainServer:Lcom/samsung/android/galaxycontinuity/mirroring/maincontrol/PhoneControlNotiHandler;

    return-object p0
.end method

.method static synthetic access$002(Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource;Lcom/samsung/android/galaxycontinuity/mirroring/maincontrol/PhoneControlNotiHandler;)Lcom/samsung/android/galaxycontinuity/mirroring/maincontrol/PhoneControlNotiHandler;
    .locals 0

    .line 92
    iput-object p1, p0, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource;->mMainServer:Lcom/samsung/android/galaxycontinuity/mirroring/maincontrol/PhoneControlNotiHandler;

    return-object p1
.end method

.method static synthetic access$100(Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource;)Z
    .locals 0

    .line 92
    iget-boolean p0, p0, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource;->mUserConsentGranted:Z

    return p0
.end method

.method static synthetic access$1000(Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource;)Lcom/samsung/android/galaxycontinuity/net/wifi/ISocketListener;
    .locals 0

    .line 92
    iget-object p0, p0, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource;->mInetSocket:Lcom/samsung/android/galaxycontinuity/net/wifi/ISocketListener;

    return-object p0
.end method

.method static synthetic access$102(Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource;Z)Z
    .locals 0

    .line 92
    iput-boolean p1, p0, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource;->mUserConsentGranted:Z

    return p1
.end method

.method static synthetic access$1100(Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource;)I
    .locals 0

    .line 92
    iget p0, p0, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource;->mAudioPortNum:I

    return p0
.end method

.method static synthetic access$1102(Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource;I)I
    .locals 0

    .line 92
    iput p1, p0, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource;->mAudioPortNum:I

    return p1
.end method

.method static synthetic access$1200(Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource;)Ljava/lang/String;
    .locals 0

    .line 92
    iget-object p0, p0, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource;->mIPAddress:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$1300(Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource;)Lcom/samsung/android/galaxycontinuity/mirroring/swm/MirroringSocket;
    .locals 0

    .line 92
    iget-object p0, p0, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource;->mVideoSocket:Lcom/samsung/android/galaxycontinuity/mirroring/swm/MirroringSocket;

    return-object p0
.end method

.method static synthetic access$1302(Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource;Lcom/samsung/android/galaxycontinuity/mirroring/swm/MirroringSocket;)Lcom/samsung/android/galaxycontinuity/mirroring/swm/MirroringSocket;
    .locals 0

    .line 92
    iput-object p1, p0, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource;->mVideoSocket:Lcom/samsung/android/galaxycontinuity/mirroring/swm/MirroringSocket;

    return-object p1
.end method

.method static synthetic access$1400(Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource;)I
    .locals 0

    .line 92
    iget p0, p0, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource;->mVideoPortNum:I

    return p0
.end method

.method static synthetic access$1402(Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource;I)I
    .locals 0

    .line 92
    iput p1, p0, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource;->mVideoPortNum:I

    return p1
.end method

.method static synthetic access$1500(Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource;)Lcom/samsung/android/galaxycontinuity/mirroring/swm/MirroringSocket;
    .locals 0

    .line 92
    iget-object p0, p0, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource;->mUserInputSocket:Lcom/samsung/android/galaxycontinuity/mirroring/swm/MirroringSocket;

    return-object p0
.end method

.method static synthetic access$1502(Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource;Lcom/samsung/android/galaxycontinuity/mirroring/swm/MirroringSocket;)Lcom/samsung/android/galaxycontinuity/mirroring/swm/MirroringSocket;
    .locals 0

    .line 92
    iput-object p1, p0, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource;->mUserInputSocket:Lcom/samsung/android/galaxycontinuity/mirroring/swm/MirroringSocket;

    return-object p1
.end method

.method static synthetic access$1600(Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource;)I
    .locals 0

    .line 92
    iget p0, p0, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource;->mUserInputPortNum:I

    return p0
.end method

.method static synthetic access$1602(Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource;I)I
    .locals 0

    .line 92
    iput p1, p0, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource;->mUserInputPortNum:I

    return p1
.end method

.method static synthetic access$1700(Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource;)Lcom/samsung/android/galaxycontinuity/mirroring/swm/MirroringSocket;
    .locals 0

    .line 92
    iget-object p0, p0, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource;->mFavoriteSocket:Lcom/samsung/android/galaxycontinuity/mirroring/swm/MirroringSocket;

    return-object p0
.end method

.method static synthetic access$1702(Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource;Lcom/samsung/android/galaxycontinuity/mirroring/swm/MirroringSocket;)Lcom/samsung/android/galaxycontinuity/mirroring/swm/MirroringSocket;
    .locals 0

    .line 92
    iput-object p1, p0, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource;->mFavoriteSocket:Lcom/samsung/android/galaxycontinuity/mirroring/swm/MirroringSocket;

    return-object p1
.end method

.method static synthetic access$1800(Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource;)I
    .locals 0

    .line 92
    iget p0, p0, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource;->mFavoritePortNum:I

    return p0
.end method

.method static synthetic access$1802(Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource;I)I
    .locals 0

    .line 92
    iput p1, p0, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource;->mFavoritePortNum:I

    return p1
.end method

.method static synthetic access$1900(Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource;)Z
    .locals 0

    .line 92
    iget-boolean p0, p0, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource;->mIsMirroringWindowClosed:Z

    return p0
.end method

.method static synthetic access$1902(Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource;Z)Z
    .locals 0

    .line 92
    iput-boolean p1, p0, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource;->mIsMirroringWindowClosed:Z

    return p1
.end method

.method static synthetic access$200(Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource;)V
    .locals 0

    .line 92
    invoke-direct {p0}, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource;->sendLastStateOfBlackscreen()V

    return-void
.end method

.method static synthetic access$2000(Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource;Ljava/lang/String;Lcom/samsung/android/galaxycontinuity/mirroring/utils/Utils$CONTROL_REQUESTOR;Z)V
    .locals 0

    .line 92
    invoke-direct {p0, p1, p2, p3}, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource;->changeMirroringState(Ljava/lang/String;Lcom/samsung/android/galaxycontinuity/mirroring/utils/Utils$CONTROL_REQUESTOR;Z)V

    return-void
.end method

.method static synthetic access$2100(Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource;)I
    .locals 0

    .line 92
    iget p0, p0, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource;->mWidth:I

    return p0
.end method

.method static synthetic access$2102(Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource;I)I
    .locals 0

    .line 92
    iput p1, p0, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource;->mWidth:I

    return p1
.end method

.method static synthetic access$2200(Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource;)I
    .locals 0

    .line 92
    iget p0, p0, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource;->mHeight:I

    return p0
.end method

.method static synthetic access$2202(Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource;I)I
    .locals 0

    .line 92
    iput p1, p0, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource;->mHeight:I

    return p1
.end method

.method static synthetic access$2300(Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource;)I
    .locals 0

    .line 92
    iget p0, p0, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource;->mResolution:I

    return p0
.end method

.method static synthetic access$2302(Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource;I)I
    .locals 0

    .line 92
    iput p1, p0, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource;->mResolution:I

    return p1
.end method

.method static synthetic access$2400(Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource;)I
    .locals 0

    .line 92
    iget p0, p0, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource;->mBitrate:I

    return p0
.end method

.method static synthetic access$2402(Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource;I)I
    .locals 0

    .line 92
    iput p1, p0, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource;->mBitrate:I

    return p1
.end method

.method static synthetic access$2500(Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource;)I
    .locals 0

    .line 92
    iget p0, p0, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource;->mLimit:I

    return p0
.end method

.method static synthetic access$2502(Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource;I)I
    .locals 0

    .line 92
    iput p1, p0, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource;->mLimit:I

    return p1
.end method

.method static synthetic access$2600(Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource;)Z
    .locals 0

    .line 92
    iget-boolean p0, p0, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource;->mIsScreenOn:Z

    return p0
.end method

.method static synthetic access$2602(Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource;Z)Z
    .locals 0

    .line 92
    iput-boolean p1, p0, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource;->mIsScreenOn:Z

    return p1
.end method

.method static synthetic access$2700(Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource;)Lcom/samsung/android/galaxycontinuity/mirroring/screenwakeholder/IScreenWakeHolder;
    .locals 0

    .line 92
    iget-object p0, p0, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource;->mWakeLockManager:Lcom/samsung/android/galaxycontinuity/mirroring/screenwakeholder/IScreenWakeHolder;

    return-object p0
.end method

.method static synthetic access$2800(Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource;)Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource$MIRRORING_STATE;
    .locals 0

    .line 92
    iget-object p0, p0, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource;->mMirroringState:Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource$MIRRORING_STATE;

    return-object p0
.end method

.method static synthetic access$2900(Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource;I)V
    .locals 0

    .line 92
    invoke-direct {p0, p1}, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource;->changeFPS(I)V

    return-void
.end method

.method static synthetic access$300(Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource;)V
    .locals 0

    .line 92
    invoke-direct {p0}, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource;->finishAll()V

    return-void
.end method

.method static synthetic access$3000(Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource;)Ljava/io/File;
    .locals 0

    .line 92
    iget-object p0, p0, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource;->mFavoriteInitInfoFile:Ljava/io/File;

    return-object p0
.end method

.method static synthetic access$3002(Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource;Ljava/io/File;)Ljava/io/File;
    .locals 0

    .line 92
    iput-object p1, p0, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource;->mFavoriteInitInfoFile:Ljava/io/File;

    return-object p1
.end method

.method static synthetic access$3100(Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource;)Ljava/io/File;
    .locals 0

    .line 92
    iget-object p0, p0, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource;->mFavoriteInitIconFile:Ljava/io/File;

    return-object p0
.end method

.method static synthetic access$3102(Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource;Ljava/io/File;)Ljava/io/File;
    .locals 0

    .line 92
    iput-object p1, p0, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource;->mFavoriteInitIconFile:Ljava/io/File;

    return-object p1
.end method

.method static synthetic access$3200(Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource;)Ljava/io/File;
    .locals 0

    .line 92
    iget-object p0, p0, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource;->mFavoriteUpdateIconFile:Ljava/io/File;

    return-object p0
.end method

.method static synthetic access$3202(Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource;Ljava/io/File;)Ljava/io/File;
    .locals 0

    .line 92
    iput-object p1, p0, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource;->mFavoriteUpdateIconFile:Ljava/io/File;

    return-object p1
.end method

.method static synthetic access$3302(Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource;Ljava/io/File;)Ljava/io/File;
    .locals 0

    .line 92
    iput-object p1, p0, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource;->mFavoriteUpdateInfoFile:Ljava/io/File;

    return-object p1
.end method

.method static synthetic access$3400(Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource;Ljava/lang/String;)V
    .locals 0

    .line 92
    invoke-direct {p0, p1}, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource;->SendFavoriteFile(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$3500(Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource;)Ljava/lang/Object;
    .locals 0

    .line 92
    iget-object p0, p0, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource;->AUDIO_SEVER_LOCK:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic access$3600(Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource;)Ljava/util/concurrent/CountDownLatch;
    .locals 0

    .line 92
    iget-object p0, p0, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource;->mAudioLatch:Ljava/util/concurrent/CountDownLatch;

    return-object p0
.end method

.method static synthetic access$3602(Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource;Ljava/util/concurrent/CountDownLatch;)Ljava/util/concurrent/CountDownLatch;
    .locals 0

    .line 92
    iput-object p1, p0, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource;->mAudioLatch:Ljava/util/concurrent/CountDownLatch;

    return-object p1
.end method

.method static synthetic access$3700(Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource;)Lcom/samsung/android/galaxycontinuity/mirroring/swm/PhoneAudioEngine;
    .locals 0

    .line 92
    iget-object p0, p0, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource;->mAudioEngine:Lcom/samsung/android/galaxycontinuity/mirroring/swm/PhoneAudioEngine;

    return-object p0
.end method

.method static synthetic access$3702(Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource;Lcom/samsung/android/galaxycontinuity/mirroring/swm/PhoneAudioEngine;)Lcom/samsung/android/galaxycontinuity/mirroring/swm/PhoneAudioEngine;
    .locals 0

    .line 92
    iput-object p1, p0, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource;->mAudioEngine:Lcom/samsung/android/galaxycontinuity/mirroring/swm/PhoneAudioEngine;

    return-object p1
.end method

.method static synthetic access$3800(Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource;)[B
    .locals 0

    .line 92
    iget-object p0, p0, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource;->mFavoriteSendingArray:[B

    return-object p0
.end method

.method static synthetic access$3802(Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource;[B)[B
    .locals 0

    .line 92
    iput-object p1, p0, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource;->mFavoriteSendingArray:[B

    return-object p1
.end method

.method static synthetic access$3900(Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource;)I
    .locals 0

    .line 92
    iget p0, p0, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource;->mMainPortNum:I

    return p0
.end method

.method static synthetic access$4000(Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource;)Lcom/samsung/android/galaxycontinuity/mirroring/swm/MirroringSocket;
    .locals 0

    .line 92
    iget-object p0, p0, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource;->mMainSocket:Lcom/samsung/android/galaxycontinuity/mirroring/swm/MirroringSocket;

    return-object p0
.end method

.method static synthetic access$4002(Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource;Lcom/samsung/android/galaxycontinuity/mirroring/swm/MirroringSocket;)Lcom/samsung/android/galaxycontinuity/mirroring/swm/MirroringSocket;
    .locals 0

    .line 92
    iput-object p1, p0, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource;->mMainSocket:Lcom/samsung/android/galaxycontinuity/mirroring/swm/MirroringSocket;

    return-object p1
.end method

.method static synthetic access$402(Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource;I)I
    .locals 0

    .line 92
    iput p1, p0, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource;->userOrientation:I

    return p1
.end method

.method static synthetic access$4100(Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource;)Ljava/util/concurrent/CountDownLatch;
    .locals 0

    .line 92
    iget-object p0, p0, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource;->mVideoLatch:Ljava/util/concurrent/CountDownLatch;

    return-object p0
.end method

.method static synthetic access$4102(Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource;Ljava/util/concurrent/CountDownLatch;)Ljava/util/concurrent/CountDownLatch;
    .locals 0

    .line 92
    iput-object p1, p0, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource;->mVideoLatch:Ljava/util/concurrent/CountDownLatch;

    return-object p1
.end method

.method static synthetic access$4200(Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource;)I
    .locals 0

    .line 92
    iget p0, p0, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource;->mFPS:I

    return p0
.end method

.method static synthetic access$4300(Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource;)Lcom/samsung/android/galaxycontinuity/mirroring/input/ControlTouchServer;
    .locals 0

    .line 92
    iget-object p0, p0, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource;->mUserInputServer:Lcom/samsung/android/galaxycontinuity/mirroring/input/ControlTouchServer;

    return-object p0
.end method

.method static synthetic access$4302(Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource;Lcom/samsung/android/galaxycontinuity/mirroring/input/ControlTouchServer;)Lcom/samsung/android/galaxycontinuity/mirroring/input/ControlTouchServer;
    .locals 0

    .line 92
    iput-object p1, p0, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource;->mUserInputServer:Lcom/samsung/android/galaxycontinuity/mirroring/input/ControlTouchServer;

    return-object p1
.end method

.method static synthetic access$4400(Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource;Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource$CONNECTION_STATE;)V
    .locals 0

    .line 92
    invoke-direct {p0, p1}, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource;->setConnectionState(Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource$CONNECTION_STATE;)V

    return-void
.end method

.method static synthetic access$4500(Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource;)V
    .locals 0

    .line 92
    invoke-direct {p0}, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource;->StartFavoriteAppManager()V

    return-void
.end method

.method static synthetic access$4600(Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource;)Landroid/view/WindowManager;
    .locals 0

    .line 92
    iget-object p0, p0, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource;->mWindowManager:Landroid/view/WindowManager;

    return-object p0
.end method

.method static synthetic access$4602(Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource;Landroid/view/WindowManager;)Landroid/view/WindowManager;
    .locals 0

    .line 92
    iput-object p1, p0, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource;->mWindowManager:Landroid/view/WindowManager;

    return-object p1
.end method

.method static synthetic access$4700(Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource;)Landroid/view/View;
    .locals 0

    .line 92
    iget-object p0, p0, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource;->mDragView:Landroid/view/View;

    return-object p0
.end method

.method static synthetic access$4702(Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource;Landroid/view/View;)Landroid/view/View;
    .locals 0

    .line 92
    iput-object p1, p0, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource;->mDragView:Landroid/view/View;

    return-object p1
.end method

.method static synthetic access$4800(Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource;)Landroid/view/View;
    .locals 0

    .line 92
    iget-object p0, p0, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource;->mAutoDragAttachView:Landroid/view/View;

    return-object p0
.end method

.method static synthetic access$4802(Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource;Landroid/view/View;)Landroid/view/View;
    .locals 0

    .line 92
    iput-object p1, p0, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource;->mAutoDragAttachView:Landroid/view/View;

    return-object p1
.end method

.method static synthetic access$4900(Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource;)Landroid/view/WindowManager$LayoutParams;
    .locals 0

    .line 92
    iget-object p0, p0, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource;->ParamsMultiWindow:Landroid/view/WindowManager$LayoutParams;

    return-object p0
.end method

.method static synthetic access$4902(Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource;Landroid/view/WindowManager$LayoutParams;)Landroid/view/WindowManager$LayoutParams;
    .locals 0

    .line 92
    iput-object p1, p0, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource;->ParamsMultiWindow:Landroid/view/WindowManager$LayoutParams;

    return-object p1
.end method

.method static synthetic access$500(Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource;I)V
    .locals 0

    .line 92
    invoke-direct {p0, p1}, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource;->doScreenRotate(I)V

    return-void
.end method

.method static synthetic access$5000(Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 0

    .line 92
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource;->startDrag(Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    return-void
.end method

.method static synthetic access$5100(Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource;Lcom/samsung/android/galaxycontinuity/data/MousePoint;)V
    .locals 0

    .line 92
    invoke-direct {p0, p1}, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource;->handleAutoTouch(Lcom/samsung/android/galaxycontinuity/data/MousePoint;)V

    return-void
.end method

.method static synthetic access$5200(Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource;)Ljava/lang/String;
    .locals 0

    .line 92
    iget-object p0, p0, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource;->EVENT_DRAG_DROP_MYFILES:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$5300(Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource;)Ljava/lang/String;
    .locals 0

    .line 92
    iget-object p0, p0, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource;->ACTION_SOURCE_DRAG_START:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$5400(Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource;)Ljava/lang/Object;
    .locals 0

    .line 92
    iget-object p0, p0, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource;->INPUT_SEVER_LOCK:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic access$5500(Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource;IFF)V
    .locals 0

    .line 92
    invoke-direct {p0, p1, p2, p3}, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource;->onTouchEventDragging(IFF)V

    return-void
.end method

.method static synthetic access$5600(Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource;)V
    .locals 0

    .line 92
    invoke-direct {p0}, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource;->openVideoServer()V

    return-void
.end method

.method static synthetic access$5700(Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource;)V
    .locals 0

    .line 92
    invoke-direct {p0}, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource;->openAudioServer()V

    return-void
.end method

.method static synthetic access$5800(Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource;)V
    .locals 0

    .line 92
    invoke-direct {p0}, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource;->openInputServer()V

    return-void
.end method

.method static synthetic access$5900(Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource;)V
    .locals 0

    .line 92
    invoke-direct {p0}, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource;->openFavoriteServer()V

    return-void
.end method

.method static synthetic access$600(Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource;)Ljava/lang/Object;
    .locals 0

    .line 92
    iget-object p0, p0, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource;->VIDEO_SEVER_LOCK:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic access$700(Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource;)Lcom/samsung/android/galaxycontinuity/mirroring/swm/PhoneVideoEngine;
    .locals 0

    .line 92
    iget-object p0, p0, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource;->mVideoEngine:Lcom/samsung/android/galaxycontinuity/mirroring/swm/PhoneVideoEngine;

    return-object p0
.end method

.method static synthetic access$702(Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource;Lcom/samsung/android/galaxycontinuity/mirroring/swm/PhoneVideoEngine;)Lcom/samsung/android/galaxycontinuity/mirroring/swm/PhoneVideoEngine;
    .locals 0

    .line 92
    iput-object p1, p0, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource;->mVideoEngine:Lcom/samsung/android/galaxycontinuity/mirroring/swm/PhoneVideoEngine;

    return-object p1
.end method

.method static synthetic access$800(Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource;Z)V
    .locals 0

    .line 92
    invoke-direct {p0, p1}, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource;->restartVideoEncoder(Z)V

    return-void
.end method

.method static synthetic access$900(Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource;)Lcom/samsung/android/galaxycontinuity/mirroring/swm/MirroringSocket;
    .locals 0

    .line 92
    iget-object p0, p0, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource;->mAudioSocket:Lcom/samsung/android/galaxycontinuity/mirroring/swm/MirroringSocket;

    return-object p0
.end method

.method static synthetic access$902(Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource;Lcom/samsung/android/galaxycontinuity/mirroring/swm/MirroringSocket;)Lcom/samsung/android/galaxycontinuity/mirroring/swm/MirroringSocket;
    .locals 0

    .line 92
    iput-object p1, p0, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource;->mAudioSocket:Lcom/samsung/android/galaxycontinuity/mirroring/swm/MirroringSocket;

    return-object p1
.end method

.method private addIntentFilter()V
    .locals 5

    const-string v0, "[Mirroring] addIntentFilter"

    .line 430
    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->d(Ljava/lang/String;)V

    .line 432
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "com.samsung.android.galaxycontinuity.Mirroring.SHOW_BLACKSCREEN"

    .line 433
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "com.samsung.android.galaxycontinuity.Mirroring.REMOVE_BLACKSCREEN"

    .line 434
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "com.samsung.android.galaxycontinuity.Mirroring.REVERSE_BLACKSCREEN"

    .line 435
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "com.samsung.android.galaxycontinuity.Mirroring.DISCONNECTION"

    .line 437
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "com.samsung.android.galaxycontinuity.Mirroring.ORIENTATION"

    .line 438
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "com.samsung.android.galaxycontinuity.Mirroring.CHANGE_MIRRORING_STATE"

    .line 440
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "com.samsung.android.galaxycontinuity.Mirroring.EVENT_CONNECTION_REQUEST_RECEVIED"

    .line 441
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "com.samsung.android.galaxycontinuity.Mirroring.CHANGE_RESOLUTION_FROM_PC"

    .line 442
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "com.samsung.android.galaxycontinuity.Mirroring.REQUEST_CHANGEFPS"

    .line 444
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "com.samsung.android.galaxycontinuity.Mirroring.SCREEN_ON"

    .line 446
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "MAKE_FAVORITE_LIST_COMPLETE"

    .line 448
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "com.samsung.android.galaxycontinuity.Mirroring.REQUEST_TRANSFER_FAVORITE"

    .line 449
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "APP_REMOVE"

    .line 450
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "APP_ADD"

    .line 451
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "APP_CHANGED"

    .line 452
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "android.intent.action.HDMI_PLUGGED"

    .line 454
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "android.intent.action.SCREEN_OFF"

    .line 456
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "android.intent.action.SCREEN_ON"

    .line 457
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "android.intent.action.USER_PRESENT"

    .line 458
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "com.samsung.android.galaxycontinuity.common.ACTION_FLOW_MIRRORING_USERCONSENT_FINISHED"

    .line 459
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "com.samsung.android.galaxycontinuity.Mirroring.EVENT_AUDIO_REDIRECTION_REQUEST_RECEVIED"

    .line 460
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "com.samsung.android.galaxycontinuity.common.ACTION_FLOW_TURN_OFF_SMARTVIEW"

    .line 461
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 467
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/SamsungFlowApplication;->get()Lcom/samsung/android/galaxycontinuity/SamsungFlowApplication;

    move-result-object v1

    iget-object v2, p0, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource;->mBroadcastReceiver:Landroid/content/BroadcastReceiver;

    const-string v3, "com.sec.android.permission.SAMSUNG_FLOW_RECEIVER_PERMISSION"

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v0, v3, v4}, Lcom/samsung/android/galaxycontinuity/SamsungFlowApplication;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;

    .line 469
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/util/Utils;->isMyFilesSupportSamsungFlow()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "smartview_dnd_enabled"

    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/mirroring/utils/Utils;->checkSettingsString(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 470
    sget-object v0, Lcom/samsung/android/galaxycontinuity/util/Define;->FLOW_DRAGGING:[Ljava/lang/String;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iput-object v0, p0, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource;->FLOW_DRAGGING:Ljava/lang/String;

    .line 471
    sget-object v0, Lcom/samsung/android/galaxycontinuity/util/Define;->EVENT_DRAG_DROP_MYFILES:[Ljava/lang/String;

    aget-object v0, v0, v1

    iput-object v0, p0, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource;->EVENT_DRAG_DROP_MYFILES:Ljava/lang/String;

    .line 472
    sget-object v0, Lcom/samsung/android/galaxycontinuity/util/Define;->ACTION_SOURCE_DRAG_START:[Ljava/lang/String;

    aget-object v0, v0, v1

    iput-object v0, p0, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource;->ACTION_SOURCE_DRAG_START:Ljava/lang/String;

    goto :goto_0

    .line 474
    :cond_0
    sget-object v0, Lcom/samsung/android/galaxycontinuity/util/Define;->FLOW_DRAGGING:[Ljava/lang/String;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    iput-object v0, p0, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource;->FLOW_DRAGGING:Ljava/lang/String;

    .line 475
    sget-object v0, Lcom/samsung/android/galaxycontinuity/util/Define;->EVENT_DRAG_DROP_MYFILES:[Ljava/lang/String;

    aget-object v0, v0, v1

    iput-object v0, p0, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource;->EVENT_DRAG_DROP_MYFILES:Ljava/lang/String;

    .line 476
    sget-object v0, Lcom/samsung/android/galaxycontinuity/util/Define;->ACTION_SOURCE_DRAG_START:[Ljava/lang/String;

    aget-object v0, v0, v1

    iput-object v0, p0, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource;->ACTION_SOURCE_DRAG_START:Ljava/lang/String;

    .line 479
    :goto_0
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 480
    iget-object v1, p0, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource;->EVENT_DRAG_DROP_MYFILES:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 481
    iget-object v1, p0, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource;->ACTION_SOURCE_DRAG_START:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "com.sec.android.sidesync.myfiles.request_file"

    .line 482
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 484
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/SamsungFlowApplication;->get()Lcom/samsung/android/galaxycontinuity/SamsungFlowApplication;

    move-result-object v1

    iget-object v2, p0, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource;->dragDropReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {v1, v2, v0}, Lcom/samsung/android/galaxycontinuity/SamsungFlowApplication;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    return-void
.end method

.method private changeFPS(I)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "fps"
        }
    .end annotation

    .line 1115
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[Mirroring] changeFPS : FPS = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->i(Ljava/lang/String;)V

    .line 1117
    iput p1, p0, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource;->mFPS:I

    .line 1118
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource;->VIDEO_SEVER_LOCK:Ljava/lang/Object;

    monitor-enter v0

    .line 1119
    :try_start_0
    iget-object v1, p0, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource;->mVideoEngine:Lcom/samsung/android/galaxycontinuity/mirroring/swm/PhoneVideoEngine;

    if-eqz v1, :cond_0

    .line 1120
    invoke-virtual {v1, p1}, Lcom/samsung/android/galaxycontinuity/mirroring/swm/PhoneVideoEngine;->setFPS(I)V

    .line 1122
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method private changeMirroringState(Ljava/lang/String;Lcom/samsung/android/galaxycontinuity/mirroring/utils/Utils$CONTROL_REQUESTOR;Z)V
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "state",
            "requestor",
            "sendToPC"
        }
    .end annotation

    .line 969
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[Mirroring] changeMirroringState : state = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ",   sendToPC : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->i(Ljava/lang/String;)V

    const-string v0, "Start"

    .line 971
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_8

    .line 975
    invoke-direct {p0}, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource;->offRotationSetting()V

    const-string v0, "Start"

    .line 976
    invoke-direct {p0, v0, p2}, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource;->preCheckForMirroringControl(Ljava/lang/String;Lcom/samsung/android/galaxycontinuity/mirroring/utils/Utils$CONTROL_REQUESTOR;)Z

    move-result p2

    if-eqz p2, :cond_e

    .line 980
    iget-object p2, p0, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource;->VIDEO_SEVER_LOCK:Ljava/lang/Object;

    monitor-enter p2

    .line 981
    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource;->mVideoEngine:Lcom/samsung/android/galaxycontinuity/mirroring/swm/PhoneVideoEngine;

    if-eqz v0, :cond_0

    .line 982
    invoke-direct {p0, v1}, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource;->restartVideoEncoder(Z)V

    .line 984
    :cond_0
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 985
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource;->AUDIO_SEVER_LOCK:Ljava/lang/Object;

    monitor-enter v0

    .line 987
    :try_start_1
    iget-object p2, p0, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource;->mAudioLatch:Ljava/util/concurrent/CountDownLatch;

    const-wide/16 v2, 0x5

    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p2, v2, v3, v4}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 993
    :try_start_2
    iget-boolean p2, p0, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource;->mIsAudioRedirectEnabled:Z

    if-eqz p2, :cond_1

    iget-object p2, p0, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource;->mAudioEngine:Lcom/samsung/android/galaxycontinuity/mirroring/swm/PhoneAudioEngine;

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Lcom/samsung/android/galaxycontinuity/mirroring/swm/PhoneAudioEngine;->isRecording()Z

    move-result p2

    if-nez p2, :cond_1

    .line 994
    iget-object p2, p0, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource;->mAudioEngine:Lcom/samsung/android/galaxycontinuity/mirroring/swm/PhoneAudioEngine;

    invoke-virtual {p2}, Lcom/samsung/android/galaxycontinuity/mirroring/swm/PhoneAudioEngine;->enableShareAudio()V

    .line 996
    :cond_1
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 998
    iget-object p2, p0, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource;->mWakeLockManager:Lcom/samsung/android/galaxycontinuity/mirroring/screenwakeholder/IScreenWakeHolder;

    if-eqz p2, :cond_2

    .line 999
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/SamsungFlowApplication;->get()Lcom/samsung/android/galaxycontinuity/SamsungFlowApplication;

    move-result-object v0

    invoke-interface {p2, v0}, Lcom/samsung/android/galaxycontinuity/mirroring/screenwakeholder/IScreenWakeHolder;->turnScreenOn(Landroid/content/Context;)V

    .line 1001
    iget-object p2, p0, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource;->mWakeLockManager:Lcom/samsung/android/galaxycontinuity/mirroring/screenwakeholder/IScreenWakeHolder;

    invoke-static {}, Lcom/samsung/android/galaxycontinuity/SamsungFlowApplication;->get()Lcom/samsung/android/galaxycontinuity/SamsungFlowApplication;

    move-result-object v0

    invoke-interface {p2, v0}, Lcom/samsung/android/galaxycontinuity/mirroring/screenwakeholder/IScreenWakeHolder;->holdScreen(Landroid/content/Context;)V

    .line 1004
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource;->mSmartViewStartedTickTime:J

    const/4 p2, 0x1

    .line 1006
    invoke-direct {p0, p2}, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource;->setSViewCoverDisable(Z)V

    .line 1008
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/services/subfeature/ControlTower;->getInstance()Lcom/samsung/android/galaxycontinuity/services/subfeature/ControlTower;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/galaxycontinuity/services/subfeature/ControlTower;->isMainDeviceWindows()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1009
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/SamsungFlowApplication;->get()Lcom/samsung/android/galaxycontinuity/SamsungFlowApplication;

    move-result-object v0

    invoke-static {v0, p2}, Lcom/samsung/android/galaxycontinuity/mirroring/input/InputDeviceManager;->setPSSKeyboardState(Landroid/content/Context;I)V

    .line 1011
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/mirroring/input/InputDeviceManager;->openInputDevice()Z

    goto :goto_0

    .line 1013
    :cond_3
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/mirroring/input/InputDeviceManager;->getKeyboardAttachedStatusInTab()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1014
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/SamsungFlowApplication;->get()Lcom/samsung/android/galaxycontinuity/SamsungFlowApplication;

    move-result-object v0

    invoke-static {v0, p2}, Lcom/samsung/android/galaxycontinuity/mirroring/input/InputDeviceManager;->setPSSKeyboardState(Landroid/content/Context;I)V

    .line 1016
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/mirroring/input/InputDeviceManager;->openInputDevice()Z

    .line 1020
    :cond_4
    :goto_0
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource;->mBlackScreen:Lcom/samsung/android/galaxycontinuity/mirroring/blackscreen/IBlackScreen;

    invoke-interface {v0}, Lcom/samsung/android/galaxycontinuity/mirroring/blackscreen/IBlackScreen;->updateBlackScreen()V

    .line 1022
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/SamsungFlowApplication;->get()Lcom/samsung/android/galaxycontinuity/SamsungFlowApplication;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/mirroring/utils/Utils;->getRotationAngle(Landroid/content/Context;)I

    move-result v0

    rem-int/lit16 v0, v0, 0xb4

    if-nez v0, :cond_5

    goto :goto_1

    :cond_5
    move v1, p2

    :goto_1
    iput v1, p0, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource;->userOrientation:I

    .line 1023
    iget-object p2, p0, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource;->VIDEO_SEVER_LOCK:Ljava/lang/Object;

    monitor-enter p2

    .line 1024
    :try_start_3
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource;->mVideoEngine:Lcom/samsung/android/galaxycontinuity/mirroring/swm/PhoneVideoEngine;

    if-eqz v0, :cond_6

    .line 1025
    iget v1, p0, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource;->userOrientation:I

    invoke-virtual {v0, v1}, Lcom/samsung/android/galaxycontinuity/mirroring/swm/PhoneVideoEngine;->setUserOrientation(I)V

    .line 1026
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource;->mVideoEngine:Lcom/samsung/android/galaxycontinuity/mirroring/swm/PhoneVideoEngine;

    iget v1, p0, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource;->userOrientation:I

    invoke-virtual {v0, v1}, Lcom/samsung/android/galaxycontinuity/mirroring/swm/PhoneVideoEngine;->setDeviceOrientation(I)V

    .line 1028
    :cond_6
    monitor-exit p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    const-string p2, "[Mirroring] onMirroringEventReceived : event = 1, argument = S_MIRRORING_STARTED"

    .line 1030
    invoke-static {p2}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->d(Ljava/lang/String;)V

    .line 1032
    sget-object p2, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource$MIRRORING_STATE;->MIRRORING_STATE_PLAYING:Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource$MIRRORING_STATE;

    invoke-direct {p0, p2}, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource;->setMirroringState(Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource$MIRRORING_STATE;)V

    if-eqz p3, :cond_7

    .line 1034
    iget-object p2, p0, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource;->mMainServer:Lcom/samsung/android/galaxycontinuity/mirroring/maincontrol/PhoneControlNotiHandler;

    if-eqz p2, :cond_7

    .line 1035
    invoke-virtual {p2, p1}, Lcom/samsung/android/galaxycontinuity/mirroring/maincontrol/PhoneControlNotiHandler;->sendMirroringState(Ljava/lang/String;)V

    goto/16 :goto_3

    .line 1037
    :cond_7
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo p2, "sendToPC : "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->d(Ljava/lang/String;)V

    .line 1038
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "mMainServer : "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-object p2, p0, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource;->mMainServer:Lcom/samsung/android/galaxycontinuity/mirroring/maincontrol/PhoneControlNotiHandler;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->d(Ljava/lang/String;)V

    goto/16 :goto_3

    :catchall_0
    move-exception p1

    .line 1028
    :try_start_4
    monitor-exit p2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw p1

    :catchall_1
    move-exception p1

    goto :goto_2

    :catch_0
    move-exception p1

    .line 989
    :try_start_5
    invoke-static {p1}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->e(Ljava/lang/Throwable;)V

    .line 990
    monitor-exit v0

    return-void

    .line 996
    :goto_2
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    throw p1

    :catchall_2
    move-exception p1

    .line 984
    :try_start_6
    monitor-exit p2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    throw p1

    :cond_8
    const-string v0, "Stop"

    .line 1051
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 1052
    invoke-virtual {p0}, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource;->restoreRotationSetting()V

    const-string v0, "Stop"

    .line 1054
    invoke-direct {p0, v0, p2}, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource;->preCheckForMirroringControl(Ljava/lang/String;Lcom/samsung/android/galaxycontinuity/mirroring/utils/Utils$CONTROL_REQUESTOR;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 1055
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource;->VIDEO_SEVER_LOCK:Ljava/lang/Object;

    monitor-enter v0

    .line 1056
    :try_start_7
    iget-object v2, p0, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource;->mVideoEngine:Lcom/samsung/android/galaxycontinuity/mirroring/swm/PhoneVideoEngine;

    if-eqz v2, :cond_9

    invoke-virtual {v2}, Lcom/samsung/android/galaxycontinuity/mirroring/swm/PhoneVideoEngine;->isEncoding()Z

    move-result v2

    if-eqz v2, :cond_9

    .line 1057
    iget-object v2, p0, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource;->mVideoEngine:Lcom/samsung/android/galaxycontinuity/mirroring/swm/PhoneVideoEngine;

    invoke-virtual {v2}, Lcom/samsung/android/galaxycontinuity/mirroring/swm/PhoneVideoEngine;->stopEncode()V

    .line 1059
    :cond_9
    monitor-exit v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 1060
    iget-object v2, p0, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource;->AUDIO_SEVER_LOCK:Ljava/lang/Object;

    monitor-enter v2

    .line 1061
    :try_start_8
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource;->mAudioEngine:Lcom/samsung/android/galaxycontinuity/mirroring/swm/PhoneAudioEngine;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lcom/samsung/android/galaxycontinuity/mirroring/swm/PhoneAudioEngine;->isRecording()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 1062
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource;->mAudioEngine:Lcom/samsung/android/galaxycontinuity/mirroring/swm/PhoneAudioEngine;

    invoke-virtual {v0}, Lcom/samsung/android/galaxycontinuity/mirroring/swm/PhoneAudioEngine;->stopAudioRecord()V

    .line 1063
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource;->mAudioEngine:Lcom/samsung/android/galaxycontinuity/mirroring/swm/PhoneAudioEngine;

    invoke-virtual {v0}, Lcom/samsung/android/galaxycontinuity/mirroring/swm/PhoneAudioEngine;->pauseMedia()V

    .line 1065
    :cond_a
    monitor-exit v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 1067
    sget-object v0, Lcom/samsung/android/galaxycontinuity/mirroring/utils/Utils$CONTROL_REQUESTOR;->REQUEST_BY_PC:Lcom/samsung/android/galaxycontinuity/mirroring/utils/Utils$CONTROL_REQUESTOR;

    if-ne p2, v0, :cond_b

    .line 1068
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource;->mWakeLockManager:Lcom/samsung/android/galaxycontinuity/mirroring/screenwakeholder/IScreenWakeHolder;

    invoke-static {}, Lcom/samsung/android/galaxycontinuity/SamsungFlowApplication;->get()Lcom/samsung/android/galaxycontinuity/SamsungFlowApplication;

    move-result-object v2

    invoke-interface {v0, v2}, Lcom/samsung/android/galaxycontinuity/mirroring/screenwakeholder/IScreenWakeHolder;->releaseScreen(Landroid/content/Context;)V

    .line 1071
    :cond_b
    invoke-direct {p0, v1}, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource;->setSViewCoverDisable(Z)V

    .line 1073
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/SamsungFlowApplication;->get()Lcom/samsung/android/galaxycontinuity/SamsungFlowApplication;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/samsung/android/galaxycontinuity/mirroring/input/InputDeviceManager;->setPSSKeyboardState(Landroid/content/Context;I)V

    .line 1075
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/mirroring/input/InputDeviceManager;->closeInputDevice()Z

    .line 1077
    sget-object v0, Lcom/samsung/android/galaxycontinuity/mirroring/utils/Utils$CONTROL_REQUESTOR;->REQUEST_BY_CALL:Lcom/samsung/android/galaxycontinuity/mirroring/utils/Utils$CONTROL_REQUESTOR;

    if-eq p2, v0, :cond_c

    .line 1078
    iget-object p2, p0, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource;->mBlackScreen:Lcom/samsung/android/galaxycontinuity/mirroring/blackscreen/IBlackScreen;

    invoke-interface {p2, v1}, Lcom/samsung/android/galaxycontinuity/mirroring/blackscreen/IBlackScreen;->setEnable(Z)V

    .line 1080
    :cond_c
    iget-object p2, p0, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource;->mBlackScreen:Lcom/samsung/android/galaxycontinuity/mirroring/blackscreen/IBlackScreen;

    invoke-interface {p2}, Lcom/samsung/android/galaxycontinuity/mirroring/blackscreen/IBlackScreen;->updateBlackScreen()V

    .line 1082
    iget-wide v0, p0, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource;->mSmartViewStartedTickTime:J

    const-wide/16 v2, 0x0

    cmp-long p2, v0, v2

    if-eqz p2, :cond_d

    .line 1083
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v4, p0, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource;->mSmartViewStartedTickTime:J

    sub-long/2addr v0, v4

    const-wide/32 v4, 0xea60

    div-long/2addr v0, v4

    .line 1084
    iput-wide v2, p0, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource;->mSmartViewStartedTickTime:J

    const-string p2, "7112"

    .line 1085
    invoke-static {p2, v0, v1}, Lcom/samsung/android/galaxycontinuity/util/SamsungAnalyticsUtils;->insertSAEventLog(Ljava/lang/String;J)V

    :cond_d
    const-string p2, "[Mirroring] onMirroringEventReceived : event = 1, argument = S_MIRRORING_STOPPED"

    .line 1088
    invoke-static {p2}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->d(Ljava/lang/String;)V

    .line 1090
    sget-object p2, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource$MIRRORING_STATE;->MIRRORING_STATE_STOPPED:Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource$MIRRORING_STATE;

    invoke-direct {p0, p2}, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource;->setMirroringState(Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource$MIRRORING_STATE;)V

    if-eqz p3, :cond_e

    .line 1092
    iget-object p2, p0, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource;->mMainServer:Lcom/samsung/android/galaxycontinuity/mirroring/maincontrol/PhoneControlNotiHandler;

    if-eqz p2, :cond_e

    .line 1093
    invoke-virtual {p2, p1}, Lcom/samsung/android/galaxycontinuity/mirroring/maincontrol/PhoneControlNotiHandler;->sendMirroringState(Ljava/lang/String;)V

    goto :goto_3

    :catchall_3
    move-exception p1

    .line 1065
    :try_start_9
    monitor-exit v2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    throw p1

    :catchall_4
    move-exception p1

    .line 1059
    :try_start_a
    monitor-exit v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    throw p1

    :cond_e
    :goto_3
    return-void
.end method

.method private closeAVSocket()V
    .locals 2

    const-string v0, "[Mirroring] closeAVSocket"

    .line 1461
    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->i(Ljava/lang/String;)V

    .line 1463
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource;->mVideoSocket:Lcom/samsung/android/galaxycontinuity/mirroring/swm/MirroringSocket;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 1464
    invoke-virtual {v0}, Lcom/samsung/android/galaxycontinuity/mirroring/swm/MirroringSocket;->stop()V

    .line 1465
    iput-object v1, p0, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource;->mVideoSocket:Lcom/samsung/android/galaxycontinuity/mirroring/swm/MirroringSocket;

    .line 1468
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource;->mAudioSocket:Lcom/samsung/android/galaxycontinuity/mirroring/swm/MirroringSocket;

    if-eqz v0, :cond_1

    .line 1469
    invoke-virtual {v0}, Lcom/samsung/android/galaxycontinuity/mirroring/swm/MirroringSocket;->stop()V

    .line 1470
    iput-object v1, p0, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource;->mAudioSocket:Lcom/samsung/android/galaxycontinuity/mirroring/swm/MirroringSocket;

    :cond_1
    return-void
.end method

.method private closeChkConAndTouchCtrolSocket()V
    .locals 2

    const-string v0, "[Mirroring] closeChkConAndTouchCtrolSocket"

    .line 1475
    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->i(Ljava/lang/String;)V

    .line 1477
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource;->mUserInputSocket:Lcom/samsung/android/galaxycontinuity/mirroring/swm/MirroringSocket;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 1478
    invoke-virtual {v0}, Lcom/samsung/android/galaxycontinuity/mirroring/swm/MirroringSocket;->stop()V

    .line 1479
    iput-object v1, p0, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource;->mUserInputSocket:Lcom/samsung/android/galaxycontinuity/mirroring/swm/MirroringSocket;

    .line 1482
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource;->mFavoriteSocket:Lcom/samsung/android/galaxycontinuity/mirroring/swm/MirroringSocket;

    if-eqz v0, :cond_1

    .line 1483
    invoke-virtual {v0}, Lcom/samsung/android/galaxycontinuity/mirroring/swm/MirroringSocket;->stop()V

    .line 1484
    iput-object v1, p0, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource;->mFavoriteSocket:Lcom/samsung/android/galaxycontinuity/mirroring/swm/MirroringSocket;

    :cond_1
    return-void
.end method

.method private closeMainSocket()V
    .locals 1

    const-string v0, "[Mirroring] closeMainSocket"

    .line 1489
    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->i(Ljava/lang/String;)V

    .line 1491
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource;->mMainSocket:Lcom/samsung/android/galaxycontinuity/mirroring/swm/MirroringSocket;

    if-eqz v0, :cond_0

    .line 1492
    invoke-virtual {v0}, Lcom/samsung/android/galaxycontinuity/mirroring/swm/MirroringSocket;->stop()V

    const/4 v0, 0x0

    .line 1493
    iput-object v0, p0, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource;->mMainSocket:Lcom/samsung/android/galaxycontinuity/mirroring/swm/MirroringSocket;

    :cond_0
    return-void
.end method

.method private doScreenRotate(I)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "rotation"
        }
    .end annotation

    .line 1101
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/SamsungFlowApplication;->get()Lcom/samsung/android/galaxycontinuity/SamsungFlowApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/galaxycontinuity/SamsungFlowApplication;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string/jumbo v1, "user_rotation"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    .line 1105
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/SamsungFlowApplication;->get()Lcom/samsung/android/galaxycontinuity/SamsungFlowApplication;

    move-result-object v3

    invoke-virtual {v3}, Lcom/samsung/android/galaxycontinuity/SamsungFlowApplication;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    invoke-static {v3, v1, p1}, Landroid/provider/Settings$System;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    .line 1108
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/SamsungFlowApplication;->get()Lcom/samsung/android/galaxycontinuity/SamsungFlowApplication;

    move-result-object p1

    invoke-virtual {p1}, Lcom/samsung/android/galaxycontinuity/SamsungFlowApplication;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    invoke-static {p1, v1, v2}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result p1

    .line 1111
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "[Mirroring] doScreenRotate : Orientation = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " -> "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->i(Ljava/lang/String;)V

    return-void
.end method

.method private declared-synchronized finishAll()V
    .locals 6

    monitor-enter p0

    :try_start_0
    const-string v0, "[Mirroring] finishAll"

    .line 1134
    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->i(Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 1136
    iput-boolean v0, p0, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource;->mIsMirroringWindowClosed:Z

    .line 1138
    sget-object v1, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource$MIRRORING_STATE;->MIRRORING_STATE_STOPPED:Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource$MIRRORING_STATE;

    invoke-direct {p0, v1}, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource;->setMirroringState(Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource$MIRRORING_STATE;)V

    .line 1139
    sget-object v1, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource$CONNECTION_STATE;->MIRRORING_STATE_DISCONNECTED:Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource$CONNECTION_STATE;

    invoke-direct {p0, v1}, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource;->setConnectionState(Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource$CONNECTION_STATE;)V

    .line 1141
    invoke-direct {p0}, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource;->stopMirroring()V

    .line 1142
    invoke-virtual {p0}, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource;->restoreRotationSetting()V

    .line 1144
    iget-object v1, p0, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource;->mBlackScreen:Lcom/samsung/android/galaxycontinuity/mirroring/blackscreen/IBlackScreen;

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Lcom/samsung/android/galaxycontinuity/mirroring/blackscreen/IBlackScreen;->setEnable(Z)V

    .line 1145
    iget-object v1, p0, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource;->mBlackScreen:Lcom/samsung/android/galaxycontinuity/mirroring/blackscreen/IBlackScreen;

    invoke-interface {v1, v0}, Lcom/samsung/android/galaxycontinuity/mirroring/blackscreen/IBlackScreen;->setVisible(Z)V

    .line 1146
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource;->mBlackScreen:Lcom/samsung/android/galaxycontinuity/mirroring/blackscreen/IBlackScreen;

    invoke-interface {v0}, Lcom/samsung/android/galaxycontinuity/mirroring/blackscreen/IBlackScreen;->updateBlackScreen()V

    .line 1150
    invoke-direct {p0}, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource;->removeIntentFilter()V

    .line 1152
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource;->mMainServer:Lcom/samsung/android/galaxycontinuity/mirroring/maincontrol/PhoneControlNotiHandler;

    if-eqz v0, :cond_0

    .line 1153
    invoke-virtual {v0}, Lcom/samsung/android/galaxycontinuity/mirroring/maincontrol/PhoneControlNotiHandler;->disableServer()V

    const/4 v0, 0x0

    .line 1154
    iput-object v0, p0, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource;->mMainServer:Lcom/samsung/android/galaxycontinuity/mirroring/maincontrol/PhoneControlNotiHandler;

    .line 1158
    :cond_0
    invoke-direct {p0}, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource;->closeAVSocket()V

    .line 1159
    invoke-direct {p0}, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource;->closeChkConAndTouchCtrolSocket()V

    .line 1160
    invoke-direct {p0}, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource;->closeMainSocket()V

    const-string v0, "[Mirroring] onMirroringEventReceived : event = 0, argument = S_MIRRORING_STOPPED"

    .line 1162
    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->d(Ljava/lang/String;)V

    .line 1164
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource;->mNotificationManager:Lcom/samsung/android/galaxycontinuity/mirroring/favoriteapps/NotificationManager;

    if-eqz v0, :cond_1

    .line 1165
    invoke-virtual {v0}, Lcom/samsung/android/galaxycontinuity/mirroring/favoriteapps/NotificationManager;->terminate()V

    .line 1172
    :cond_1
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource;->mWakeLockManager:Lcom/samsung/android/galaxycontinuity/mirroring/screenwakeholder/IScreenWakeHolder;

    invoke-static {}, Lcom/samsung/android/galaxycontinuity/SamsungFlowApplication;->get()Lcom/samsung/android/galaxycontinuity/SamsungFlowApplication;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/samsung/android/galaxycontinuity/mirroring/screenwakeholder/IScreenWakeHolder;->releaseScreen(Landroid/content/Context;)V

    .line 1174
    invoke-direct {p0, v2}, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource;->setSViewCoverDisable(Z)V

    .line 1176
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/SamsungFlowApplication;->get()Lcom/samsung/android/galaxycontinuity/SamsungFlowApplication;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/samsung/android/galaxycontinuity/mirroring/input/InputDeviceManager;->setPSSKeyboardState(Landroid/content/Context;I)V

    .line 1178
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/mirroring/input/InputDeviceManager;->closeInputDevice()Z

    .line 1180
    iget-wide v0, p0, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource;->mSmartViewStartedTickTime:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_2

    .line 1181
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v4, p0, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource;->mSmartViewStartedTickTime:J

    sub-long/2addr v0, v4

    const-wide/32 v4, 0xea60

    div-long/2addr v0, v4

    .line 1182
    iput-wide v2, p0, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource;->mSmartViewStartedTickTime:J

    const-string v2, "7112"

    .line 1183
    invoke-static {v2, v0, v1}, Lcom/samsung/android/galaxycontinuity/util/SamsungAnalyticsUtils;->insertSAEventLog(Ljava/lang/String;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1185
    :cond_2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private getConnectionState()Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource$CONNECTION_STATE;
    .locals 2

    .line 394
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[Mirroring] getConnectionState : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource;->mMirroringState:Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource$MIRRORING_STATE;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->d(Ljava/lang/String;)V

    .line 396
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource;->mConnectionState:Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource$CONNECTION_STATE;

    return-object v0
.end method

.method public static declared-synchronized getInstance()Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource;
    .locals 2

    const-class v0, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource;

    monitor-enter v0

    .line 184
    :try_start_0
    sget-object v1, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource;->sInstance:Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource;

    if-nez v1, :cond_0

    .line 185
    new-instance v1, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource;

    invoke-direct {v1}, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource;-><init>()V

    sput-object v1, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource;->sInstance:Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource;

    .line 186
    :cond_0
    sget-object v1, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource;->sInstance:Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method private getMirroringState()Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource$MIRRORING_STATE;
    .locals 2

    .line 371
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[Mirroring] getMirroringState : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource;->mMirroringState:Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource$MIRRORING_STATE;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->d(Ljava/lang/String;)V

    .line 373
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource;->mMirroringState:Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource$MIRRORING_STATE;

    return-object v0
.end method

.method private handleAutoTouch(Lcom/samsung/android/galaxycontinuity/data/MousePoint;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "targetPoint"
        }
    .end annotation

    const-string v0, "Auto Touch on mAutoDragAttachView"

    .line 1740
    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->i(Ljava/lang/String;)V

    .line 1743
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "targetPoint x = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Lcom/samsung/android/galaxycontinuity/data/MousePoint;->getX()D

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", targetPoint y = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Lcom/samsung/android/galaxycontinuity/data/MousePoint;->getY()D

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->d(Ljava/lang/String;)V

    .line 1744
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource$11;

    invoke-direct {v1, p0, p1}, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource$11;-><init>(Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource;Lcom/samsung/android/galaxycontinuity/data/MousePoint;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 1760
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 1762
    invoke-static {p1}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->e(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method private offRotationSetting()V
    .locals 5

    .line 1801
    iget v0, p0, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource;->mOriginal_ROTATION_DEGREE:I

    const/4 v1, -0x1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v0, v1, :cond_1

    .line 1802
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/SamsungFlowApplication;->get()Lcom/samsung/android/galaxycontinuity/SamsungFlowApplication;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/mirroring/utils/Utils;->getOrientation(Landroid/content/Context;)I

    move-result v0

    if-ne v0, v3, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v3

    :goto_0
    iput v0, p0, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource;->mOriginal_ROTATION_DEGREE:I

    .line 1805
    :cond_1
    iget v0, p0, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource;->mOriginal_ACCELEROMETER_ROTATION:I

    const-string v4, "accelerometer_rotation"

    if-ne v0, v1, :cond_2

    .line 1806
    iget v0, p0, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource;->mOriginal_ROTATION_DEGREE:I

    invoke-direct {p0, v0}, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource;->doScreenRotate(I)V

    .line 1809
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/SamsungFlowApplication;->get()Lcom/samsung/android/galaxycontinuity/SamsungFlowApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/galaxycontinuity/SamsungFlowApplication;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 1808
    invoke-static {v0, v4, v2}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource;->mOriginal_ACCELEROMETER_ROTATION:I

    .line 1810
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/SamsungFlowApplication;->get()Lcom/samsung/android/galaxycontinuity/SamsungFlowApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/galaxycontinuity/SamsungFlowApplication;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-static {v0, v4, v2}, Landroid/provider/Settings$System;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    .line 1812
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[offRotationSetting] ACCELEROMETER_ROTATION : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource;->mOriginal_ACCELEROMETER_ROTATION:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " -> "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Lcom/samsung/android/galaxycontinuity/SamsungFlowApplication;->get()Lcom/samsung/android/galaxycontinuity/SamsungFlowApplication;

    move-result-object v1

    invoke-virtual {v1}, Lcom/samsung/android/galaxycontinuity/SamsungFlowApplication;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    invoke-static {v1, v4, v2}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->d(Ljava/lang/String;)V

    goto :goto_1

    .line 1815
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[offRotationSetting] already ACCELEROMETER_ROTATION backed up..."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource;->mOriginal_ACCELEROMETER_ROTATION:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->d(Ljava/lang/String;)V

    .line 1818
    :goto_1
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/SamsungFlowApplication;->get()Lcom/samsung/android/galaxycontinuity/SamsungFlowApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/galaxycontinuity/SamsungFlowApplication;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 1819
    invoke-static {v4}, Landroid/provider/Settings$System;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    iget-object v2, p0, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource;->mAutoRotateObserver:Landroid/database/ContentObserver;

    .line 1818
    invoke-virtual {v0, v1, v3, v2}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 1821
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/SamsungFlowApplication;->get()Lcom/samsung/android/galaxycontinuity/SamsungFlowApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/galaxycontinuity/SamsungFlowApplication;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string/jumbo v1, "user_rotation"

    .line 1822
    invoke-static {v1}, Landroid/provider/Settings$System;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    iget-object v2, p0, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource;->mUserRotateObserver:Landroid/database/ContentObserver;

    invoke-virtual {v0, v1, v3, v2}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    return-void
.end method

.method private onTouchEventDragging(IFF)V
    .locals 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "TouchEvent",
            "currentX",
            "currentY"
        }
    .end annotation

    .line 1768
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource;->INPUT_SEVER_LOCK:Ljava/lang/Object;

    monitor-enter v0

    .line 1769
    :try_start_0
    iget-object v1, p0, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource;->mUserInputServer:Lcom/samsung/android/galaxycontinuity/mirroring/input/ControlTouchServer;

    if-eqz v1, :cond_3

    const/4 v1, 0x1

    new-array v7, v1, [I

    new-array v6, v1, [I

    new-array v5, v1, [I

    const/high16 v2, 0x3f800000    # 1.0f

    mul-float v3, p2, v2

    .line 1776
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    const/4 v4, 0x0

    aput v3, v6, v4

    mul-float/2addr v2, p3

    .line 1777
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    aput v2, v7, v4

    aput v4, v5, v4

    .line 1779
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onTouchEventDragging ["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object p2

    const-string v2, " , "

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object p2

    const-string p3, "] - "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->d(Ljava/lang/String;)V

    if-eqz p1, :cond_2

    if-eq p1, v1, :cond_1

    const/4 p2, 0x2

    if-eq p1, p2, :cond_0

    goto :goto_0

    .line 1782
    :cond_0
    iget-object v2, p0, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource;->mUserInputServer:Lcom/samsung/android/galaxycontinuity/mirroring/input/ControlTouchServer;

    const/4 v3, 0x2

    const/4 v4, 0x1

    invoke-virtual/range {v2 .. v7}, Lcom/samsung/android/galaxycontinuity/mirroring/input/ControlTouchServer;->handleTouchEvent(II[I[I[I)V

    goto :goto_0

    .line 1788
    :cond_1
    iget-object v2, p0, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource;->mUserInputServer:Lcom/samsung/android/galaxycontinuity/mirroring/input/ControlTouchServer;

    const/4 v3, 0x1

    const/4 v4, 0x1

    invoke-virtual/range {v2 .. v7}, Lcom/samsung/android/galaxycontinuity/mirroring/input/ControlTouchServer;->handleTouchEvent(II[I[I[I)V

    goto :goto_0

    .line 1785
    :cond_2
    iget-object v2, p0, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource;->mUserInputServer:Lcom/samsung/android/galaxycontinuity/mirroring/input/ControlTouchServer;

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-virtual/range {v2 .. v7}, Lcom/samsung/android/galaxycontinuity/mirroring/input/ControlTouchServer;->handleTouchEvent(II[I[I[I)V

    .line 1795
    :cond_3
    :goto_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method private openAudioServer()V
    .locals 4

    .line 2137
    new-instance v0, Lcom/samsung/android/galaxycontinuity/net/wifi/SocketServer;

    iget-object v1, p0, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource;->serverListener:Lcom/samsung/android/galaxycontinuity/net/wifi/ISocketListener;

    invoke-direct {v0, v1}, Lcom/samsung/android/galaxycontinuity/net/wifi/SocketServer;-><init>(Lcom/samsung/android/galaxycontinuity/net/wifi/ISocketListener;)V

    .line 2139
    iget-object v1, p0, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource;->mAudioSocket:Lcom/samsung/android/galaxycontinuity/mirroring/swm/MirroringSocket;

    if-nez v1, :cond_0

    .line 2140
    new-instance v1, Lcom/samsung/android/galaxycontinuity/mirroring/swm/MirroringSocket;

    invoke-direct {v1, v0}, Lcom/samsung/android/galaxycontinuity/mirroring/swm/MirroringSocket;-><init>(Lcom/samsung/android/galaxycontinuity/net/wifi/SocketBase;)V

    iput-object v1, p0, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource;->mAudioSocket:Lcom/samsung/android/galaxycontinuity/mirroring/swm/MirroringSocket;

    .line 2141
    :cond_0
    iget v1, p0, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource;->version:I

    const/16 v2, 0x4e20

    if-nez v1, :cond_1

    .line 2142
    iget-object v1, p0, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource;->mIPAddress:Ljava/lang/String;

    const v3, 0xea61

    invoke-virtual {v0, v1, v3, v2}, Lcom/samsung/android/galaxycontinuity/net/wifi/SocketServer;->open(Ljava/lang/String;II)Z

    goto :goto_0

    .line 2144
    :cond_1
    iget-object v1, p0, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource;->mIPAddress:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3, v2}, Lcom/samsung/android/galaxycontinuity/net/wifi/SocketServer;->open(Ljava/lang/String;II)Z

    .line 2146
    :goto_0
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource;->mAudioSocket:Lcom/samsung/android/galaxycontinuity/mirroring/swm/MirroringSocket;

    invoke-virtual {v0}, Lcom/samsung/android/galaxycontinuity/mirroring/swm/MirroringSocket;->getPort()I

    move-result v0

    iput v0, p0, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource;->mAudioPortNum:I

    const-string v1, "audioPort"

    .line 2147
    invoke-virtual {p0, v1, v0}, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource;->sendConnectionRequest(Ljava/lang/String;I)V

    return-void
.end method

.method private openFavoriteServer()V
    .locals 4

    .line 2166
    new-instance v0, Lcom/samsung/android/galaxycontinuity/net/wifi/SocketServer;

    iget-object v1, p0, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource;->serverListener:Lcom/samsung/android/galaxycontinuity/net/wifi/ISocketListener;

    invoke-direct {v0, v1}, Lcom/samsung/android/galaxycontinuity/net/wifi/SocketServer;-><init>(Lcom/samsung/android/galaxycontinuity/net/wifi/ISocketListener;)V

    .line 2168
    iget-object v1, p0, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource;->mFavoriteSocket:Lcom/samsung/android/galaxycontinuity/mirroring/swm/MirroringSocket;

    if-nez v1, :cond_0

    .line 2169
    new-instance v1, Lcom/samsung/android/galaxycontinuity/mirroring/swm/MirroringSocket;

    invoke-direct {v1, v0}, Lcom/samsung/android/galaxycontinuity/mirroring/swm/MirroringSocket;-><init>(Lcom/samsung/android/galaxycontinuity/net/wifi/SocketBase;)V

    iput-object v1, p0, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource;->mFavoriteSocket:Lcom/samsung/android/galaxycontinuity/mirroring/swm/MirroringSocket;

    .line 2171
    :cond_0
    iget v1, p0, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource;->version:I

    const/16 v2, 0x4e20

    if-nez v1, :cond_1

    .line 2172
    iget-object v1, p0, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource;->mIPAddress:Ljava/lang/String;

    const v3, 0xea66

    invoke-virtual {v0, v1, v3, v2}, Lcom/samsung/android/galaxycontinuity/net/wifi/SocketServer;->open(Ljava/lang/String;II)Z

    goto :goto_0

    .line 2174
    :cond_1
    iget-object v1, p0, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource;->mIPAddress:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3, v2}, Lcom/samsung/android/galaxycontinuity/net/wifi/SocketServer;->open(Ljava/lang/String;II)Z

    .line 2176
    :goto_0
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource;->mFavoriteSocket:Lcom/samsung/android/galaxycontinuity/mirroring/swm/MirroringSocket;

    invoke-virtual {v0}, Lcom/samsung/android/galaxycontinuity/mirroring/swm/MirroringSocket;->getPort()I

    move-result v0

    iput v0, p0, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource;->mFavoritePortNum:I

    const-string/jumbo v1, "transferPort"

    .line 2177
    invoke-virtual {p0, v1, v0}, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource;->sendConnectionRequest(Ljava/lang/String;I)V

    return-void
.end method

.method private openInputServer()V
    .locals 4

    .line 2151
    new-instance v0, Lcom/samsung/android/galaxycontinuity/net/wifi/SocketServer;

    iget-object v1, p0, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource;->serverListener:Lcom/samsung/android/galaxycontinuity/net/wifi/ISocketListener;

    invoke-direct {v0, v1}, Lcom/samsung/android/galaxycontinuity/net/wifi/SocketServer;-><init>(Lcom/samsung/android/galaxycontinuity/net/wifi/ISocketListener;)V

    .line 2153
    iget-object v1, p0, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource;->mUserInputSocket:Lcom/samsung/android/galaxycontinuity/mirroring/swm/MirroringSocket;

    if-nez v1, :cond_0

    .line 2154
    new-instance v1, Lcom/samsung/android/galaxycontinuity/mirroring/swm/MirroringSocket;

    invoke-direct {v1, v0}, Lcom/samsung/android/galaxycontinuity/mirroring/swm/MirroringSocket;-><init>(Lcom/samsung/android/galaxycontinuity/net/wifi/SocketBase;)V

    iput-object v1, p0, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource;->mUserInputSocket:Lcom/samsung/android/galaxycontinuity/mirroring/swm/MirroringSocket;

    .line 2156
    :cond_0
    iget v1, p0, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource;->version:I

    const/16 v2, 0x4e20

    if-nez v1, :cond_1

    .line 2157
    iget-object v1, p0, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource;->mIPAddress:Ljava/lang/String;

    const v3, 0xea64

    invoke-virtual {v0, v1, v3, v2}, Lcom/samsung/android/galaxycontinuity/net/wifi/SocketServer;->open(Ljava/lang/String;II)Z

    goto :goto_0

    .line 2159
    :cond_1
    iget-object v1, p0, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource;->mIPAddress:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3, v2}, Lcom/samsung/android/galaxycontinuity/net/wifi/SocketServer;->open(Ljava/lang/String;II)Z

    .line 2161
    :goto_0
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource;->mUserInputSocket:Lcom/samsung/android/galaxycontinuity/mirroring/swm/MirroringSocket;

    invoke-virtual {v0}, Lcom/samsung/android/galaxycontinuity/mirroring/swm/MirroringSocket;->getPort()I

    move-result v0

    iput v0, p0, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource;->mUserInputPortNum:I

    const-string/jumbo v1, "uibcPort"

    .line 2162
    invoke-virtual {p0, v1, v0}, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource;->sendConnectionRequest(Ljava/lang/String;I)V

    return-void
.end method

.method private openVideoServer()V
    .locals 4

    .line 2122
    new-instance v0, Lcom/samsung/android/galaxycontinuity/net/wifi/SocketServer;

    iget-object v1, p0, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource;->serverListener:Lcom/samsung/android/galaxycontinuity/net/wifi/ISocketListener;

    invoke-direct {v0, v1}, Lcom/samsung/android/galaxycontinuity/net/wifi/SocketServer;-><init>(Lcom/samsung/android/galaxycontinuity/net/wifi/ISocketListener;)V

    .line 2124
    iget-object v1, p0, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource;->mVideoSocket:Lcom/samsung/android/galaxycontinuity/mirroring/swm/MirroringSocket;

    if-nez v1, :cond_0

    .line 2125
    new-instance v1, Lcom/samsung/android/galaxycontinuity/mirroring/swm/MirroringSocket;

    invoke-direct {v1, v0}, Lcom/samsung/android/galaxycontinuity/mirroring/swm/MirroringSocket;-><init>(Lcom/samsung/android/galaxycontinuity/net/wifi/SocketBase;)V

    iput-object v1, p0, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource;->mVideoSocket:Lcom/samsung/android/galaxycontinuity/mirroring/swm/MirroringSocket;

    .line 2126
    :cond_0
    iget v1, p0, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource;->version:I

    const/16 v2, 0x4e20

    if-nez v1, :cond_1

    .line 2127
    iget-object v1, p0, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource;->mIPAddress:Ljava/lang/String;

    const v3, 0xea62

    invoke-virtual {v0, v1, v3, v2}, Lcom/samsung/android/galaxycontinuity/net/wifi/SocketServer;->open(Ljava/lang/String;II)Z

    goto :goto_0

    .line 2129
    :cond_1
    iget-object v1, p0, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource;->mIPAddress:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3, v2}, Lcom/samsung/android/galaxycontinuity/net/wifi/SocketServer;->open(Ljava/lang/String;II)Z

    .line 2132
    :goto_0
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource;->mVideoSocket:Lcom/samsung/android/galaxycontinuity/mirroring/swm/MirroringSocket;

    invoke-virtual {v0}, Lcom/samsung/android/galaxycontinuity/mirroring/swm/MirroringSocket;->getPort()I

    move-result v0

    iput v0, p0, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource;->mVideoPortNum:I

    const-string/jumbo v1, "videoPort"

    .line 2133
    invoke-virtual {p0, v1, v0}, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource;->sendConnectionRequest(Ljava/lang/String;I)V

    return-void
.end method

.method private preCheckForMirroringControl(Ljava/lang/String;Lcom/samsung/android/galaxycontinuity/mirroring/utils/Utils$CONTROL_REQUESTOR;)Z
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "command",
            "requestor"
        }
    .end annotation

    .line 929
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[Mirroring] preCheckForMirroringControl : command = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", requestor = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->i(Ljava/lang/String;)V

    const-string v0, "Start"

    .line 933
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_3

    .line 934
    iget-boolean p1, p0, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource;->mIsMirroringWindowClosed:Z

    if-eqz p1, :cond_0

    const-string p1, "[Mirroring] preCheckForMirroringControl : CANNOT START because MirroringWindow on PC is not activated"

    .line 935
    invoke-static {p1}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->d(Ljava/lang/String;)V

    goto :goto_2

    .line 940
    :cond_0
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3;->getInstance()Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3;

    move-result-object p1

    invoke-virtual {p1}, Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3;->isTransferring()Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p1, "[Mirroring] preCheckForMirroringControl : CANNOT START by FileShare"

    .line 941
    invoke-static {p1}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->d(Ljava/lang/String;)V

    goto :goto_2

    .line 944
    :cond_1
    iget-object p1, p0, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource;->mMirroringState:Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource$MIRRORING_STATE;

    sget-object p2, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource$MIRRORING_STATE;->MIRRORING_STATE_STOPPED:Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource$MIRRORING_STATE;

    if-eq p1, p2, :cond_2

    const-string p1, "[Mirroring] preCheckForMirroringControl : CANNOTSTART becuase MirroringState is not STOPPED"

    .line 945
    invoke-static {p1}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->d(Ljava/lang/String;)V

    goto :goto_2

    :cond_2
    const-string p1, "[Mirroring] preCheckForMirroringControl : CAN START"

    .line 947
    invoke-static {p1}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->d(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    const-string v0, "Stop"

    .line 950
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_7

    .line 951
    sget-object p1, Lcom/samsung/android/galaxycontinuity/mirroring/utils/Utils$CONTROL_REQUESTOR;->REQUEST_BY_PC:Lcom/samsung/android/galaxycontinuity/mirroring/utils/Utils$CONTROL_REQUESTOR;

    if-ne p2, p1, :cond_4

    const-string p1, "[Mirroring] preCheckForMirroringControl : CAN STOP (MirroringWindow is closed)"

    .line 953
    invoke-static {p1}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->d(Ljava/lang/String;)V

    :goto_0
    move v1, v2

    goto :goto_2

    .line 955
    :cond_4
    iget-object p1, p0, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource;->mMirroringState:Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource$MIRRORING_STATE;

    sget-object p2, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource$MIRRORING_STATE;->MIRRORING_STATE_PLAYING:Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource$MIRRORING_STATE;

    if-eq p1, p2, :cond_6

    iget-object p1, p0, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource;->mConnectionState:Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource$CONNECTION_STATE;

    sget-object p2, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource$CONNECTION_STATE;->MIRRORING_STATE_CONNECTED:Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource$CONNECTION_STATE;

    if-ne p1, p2, :cond_5

    goto :goto_1

    :cond_5
    const-string p1, "[Mirroring] preCheckForMirroringControl : CANNOT STOP"

    .line 960
    invoke-static {p1}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->d(Ljava/lang/String;)V

    goto :goto_2

    :cond_6
    :goto_1
    const-string p1, "[Mirroring] preCheckForMirroringControl : CAN STOP"

    .line 957
    invoke-static {p1}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->d(Ljava/lang/String;)V

    goto :goto_0

    :cond_7
    :goto_2
    return v1
.end method

.method private removeIntentFilter()V
    .locals 3

    const-string v0, "[Mirroring] removeIntentFilter"

    .line 488
    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->d(Ljava/lang/String;)V

    .line 491
    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource;->mBroadcastReceiver:Landroid/content/BroadcastReceiver;

    if-eqz v0, :cond_0

    .line 492
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/SamsungFlowApplication;->get()Lcom/samsung/android/galaxycontinuity/SamsungFlowApplication;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource;->mBroadcastReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Lcom/samsung/android/galaxycontinuity/SamsungFlowApplication;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 493
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/SamsungFlowApplication;->get()Lcom/samsung/android/galaxycontinuity/SamsungFlowApplication;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource;->dragDropReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Lcom/samsung/android/galaxycontinuity/SamsungFlowApplication;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 496
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "[Mirroring] IllegalArgumentException: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/IllegalArgumentException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->d(Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void
.end method

.method private restartVideoEncoder(Z)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "checkEncoding"
        }
    .end annotation

    const-string v0, "[Mirroring] restart video encoder"

    .line 1242
    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->i(Ljava/lang/String;)V

    .line 1245
    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource;->mVideoLatch:Ljava/util/concurrent/CountDownLatch;

    const-wide/16 v1, 0x5

    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2, v3}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1250
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource;->mRestartHandler:Landroid/os/Handler;

    if-nez v0, :cond_0

    .line 1251
    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "RestartHandlerThread"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource;->mRestartHandlerThread:Landroid/os/HandlerThread;

    .line 1252
    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 1254
    new-instance v0, Landroid/os/Handler;

    iget-object v1, p0, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource;->mRestartHandlerThread:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource;->mRestartHandler:Landroid/os/Handler;

    .line 1257
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource;->mRestartHandler:Landroid/os/Handler;

    new-instance v1, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource$4;

    invoke-direct {v1, p0, p1}, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource$4;-><init>(Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource;Z)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :catch_0
    move-exception p1

    .line 1247
    invoke-static {p1}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->e(Ljava/lang/Throwable;)V

    return-void
.end method

.method private sendJSON(Lorg/json/JSONObject;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "json"
        }
    .end annotation

    .line 2102
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource$15;

    invoke-direct {v1, p0, p1}, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource$15;-><init>(Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource;Lorg/json/JSONObject;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    const-string p1, "Mirroring_sendJson_Thread"

    .line 2117
    invoke-virtual {v0, p1}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 2118
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method private sendLastStateOfBlackscreen()V
    .locals 3

    .line 501
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource;->mBlackScreen:Lcom/samsung/android/galaxycontinuity/mirroring/blackscreen/IBlackScreen;

    invoke-interface {v0}, Lcom/samsung/android/galaxycontinuity/mirroring/blackscreen/IBlackScreen;->getIsBlackScreen()Z

    move-result v0

    .line 502
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "[Mirroring] sendLastStateOfBlackscreen(Forcelly) : isBlackscreenOn = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->i(Ljava/lang/String;)V

    .line 505
    iget-object v1, p0, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource;->mMainServer:Lcom/samsung/android/galaxycontinuity/mirroring/maincontrol/PhoneControlNotiHandler;

    if-eqz v1, :cond_0

    .line 506
    invoke-virtual {v1, v0}, Lcom/samsung/android/galaxycontinuity/mirroring/maincontrol/PhoneControlNotiHandler;->sendLastStateOfBlackscreen(Z)V

    :cond_0
    return-void
.end method

.method private sendRotationState(I)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "orientation"
        }
    .end annotation

    const-string v0, "[Mirroring] sendRotationState"

    .line 1272
    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->i(Ljava/lang/String;)V

    .line 1274
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 1275
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string/jumbo v2, "rotationDegree"

    .line 1278
    invoke-virtual {v1, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string p1, "TYPE"

    const-string v2, "NOTI"

    .line 1279
    invoke-virtual {v0, p1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "MSG"

    const-string v2, "ROTATIONDEGREE"

    .line 1280
    invoke-virtual {v0, p1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "PARAM"

    .line 1281
    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 1283
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "[Mirroring] Can not create json: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->e(Ljava/lang/String;)V

    .line 1286
    :goto_0
    new-instance p1, Ljava/lang/Thread;

    new-instance v1, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource$5;

    invoke-direct {v1, p0, v0}, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource$5;-><init>(Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource;Lorg/json/JSONObject;)V

    invoke-direct {p1, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    const-string v0, "Mirroring_SendInfoData_Thread"

    .line 1300
    invoke-virtual {p1, v0}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 1301
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method private setConnectionState(Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource$CONNECTION_STATE;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "state"
        }
    .end annotation

    .line 400
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[Mirroring] setConnectionState : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->i(Ljava/lang/String;)V

    .line 402
    iput-object p1, p0, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource;->mConnectionState:Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource$CONNECTION_STATE;

    return-void
.end method

.method private setMirroringState(Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource$MIRRORING_STATE;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "state"
        }
    .end annotation

    .line 377
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[Mirroring] setMirroringState : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->i(Ljava/lang/String;)V

    .line 379
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource;->mMirroringState:Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource$MIRRORING_STATE;

    if-ne p1, v0, :cond_0

    return-void

    .line 382
    :cond_0
    iput-object p1, p0, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource;->mMirroringState:Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource$MIRRORING_STATE;

    .line 384
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.samsung.android.galaxycontinuity.common.ACTION_FLOW_UPDATE_ONGOING_NOTI"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x3

    const-string v2, "ONGING_NOTI_TYPE"

    .line 385
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 386
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/services/subfeature/ControlTower;->getInstance()Lcom/samsung/android/galaxycontinuity/services/subfeature/ControlTower;

    move-result-object v1

    invoke-virtual {v1}, Lcom/samsung/android/galaxycontinuity/services/subfeature/ControlTower;->getMaindDeviceID()Ljava/lang/String;

    move-result-object v1

    const-string v2, "ONGING_NOTI_DEVICE_ID"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 387
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/services/subfeature/ControlTower;->getInstance()Lcom/samsung/android/galaxycontinuity/services/subfeature/ControlTower;

    move-result-object v1

    invoke-virtual {v1}, Lcom/samsung/android/galaxycontinuity/services/subfeature/ControlTower;->getMainDeviceBTMacAddr()Ljava/lang/String;

    move-result-object v1

    const-string v2, "ONGING_NOTI_MACADDRESS"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 388
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/SamsungFlowApplication;->get()Lcom/samsung/android/galaxycontinuity/SamsungFlowApplication;

    move-result-object v1

    const-string v2, "com.sec.android.permission.SAMSUNG_FLOW_RECEIVER_PERMISSION"

    invoke-virtual {v1, v0, v2}, Lcom/samsung/android/galaxycontinuity/SamsungFlowApplication;->sendBroadcast(Landroid/content/Intent;Ljava/lang/String;)V

    .line 390
    sget-object v0, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource$MIRRORING_STATE;->MIRRORING_STATE_PLAYING:Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource$MIRRORING_STATE;

    if-ne p1, v0, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Lcom/samsung/android/galaxycontinuity/manager/ExportedMirroringStateProvider;->notifyMirroringState(Z)V

    return-void
.end method

.method private setSViewCoverDisable(Z)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "turnOn"
        }
    .end annotation

    .line 1502
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource;->CoverManagerKlass:Ljava/lang/Class;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource;->mCoverManager:Ljava/lang/Object;

    if-nez v0, :cond_1

    :cond_0
    :try_start_0
    const-string v0, "com.samsung.android.cover.CoverManager"

    .line 1504
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource;->CoverManagerKlass:Ljava/lang/Class;

    new-array v3, v2, [Ljava/lang/Class;

    .line 1505
    const-class v4, Landroid/content/Context;

    aput-object v4, v3, v1

    invoke-virtual {v0, v3}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {}, Lcom/samsung/android/galaxycontinuity/SamsungFlowApplication;->get()Lcom/samsung/android/galaxycontinuity/SamsungFlowApplication;

    move-result-object v4

    aput-object v4, v3, v1

    invoke-virtual {v0, v3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource;->mCoverManager:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 1507
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 1512
    :cond_1
    :goto_0
    :try_start_1
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource;->CoverManagerKlass:Ljava/lang/Class;

    if-nez v0, :cond_2

    return-void

    :cond_2
    new-array v0, v2, [Ljava/lang/Class;

    .line 1514
    sget-object v3, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v3, v0, v1

    .line 1515
    iget-object v3, p0, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource;->CoverManagerKlass:Ljava/lang/Class;

    const-string v4, "disableCoverManager"

    invoke-virtual {v3, v4, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 1516
    iget-object v3, p0, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource;->mCoverManager:Ljava/lang/Object;

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    aput-object p1, v2, v1

    invoke-virtual {v0, v3, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_1
    move-exception p1

    goto :goto_1

    :catch_2
    move-exception p1

    goto :goto_1

    :catch_3
    move-exception p1

    goto :goto_1

    :catch_4
    move-exception p1

    goto :goto_1

    :catch_5
    move-exception p1

    .line 1518
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_2
    return-void
.end method

.method private startDrag(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "fileUriList",
            "mimeTypeList"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string/jumbo v0, "start Drag"

    .line 1680
    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->i(Ljava/lang/String;)V

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    .line 1683
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_3

    .line 1684
    new-instance v1, Landroid/content/ClipDescription;

    iget-object v2, p0, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource;->FLOW_DRAGGING:Ljava/lang/String;

    new-array v3, v0, [Ljava/lang/String;

    invoke-virtual {p2, v3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Ljava/lang/String;

    invoke-direct {v1, v2, p2}, Landroid/content/ClipDescription;-><init>(Ljava/lang/CharSequence;[Ljava/lang/String;)V

    .line 1686
    sget p2, Layra/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x18

    const/4 v3, 0x0

    if-lt p2, v2, :cond_1

    .line 1687
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    .line 1688
    new-instance v2, Landroid/content/ClipData$Item;

    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    invoke-direct {v2, p2}, Landroid/content/ClipData$Item;-><init>(Landroid/net/Uri;)V

    if-nez v3, :cond_0

    .line 1690
    new-instance p2, Landroid/content/ClipData;

    invoke-direct {p2, v1, v2}, Landroid/content/ClipData;-><init>(Landroid/content/ClipDescription;Landroid/content/ClipData$Item;)V

    move-object v3, p2

    goto :goto_0

    .line 1692
    :cond_0
    invoke-virtual {v3, v2}, Landroid/content/ClipData;->addItem(Landroid/content/ClipData$Item;)V

    goto :goto_0

    .line 1696
    :cond_1
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    .line 1697
    new-instance v2, Landroid/content/ClipData$Item;

    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    invoke-static {p2}, Lcom/samsung/android/galaxycontinuity/util/FileUtil;->getFileFromUri(Landroid/net/Uri;)Ljava/io/File;

    move-result-object p2

    invoke-static {p2}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object p2

    invoke-direct {v2, p2}, Landroid/content/ClipData$Item;-><init>(Landroid/net/Uri;)V

    if-nez v3, :cond_2

    .line 1699
    new-instance p2, Landroid/content/ClipData;

    invoke-direct {p2, v1, v2}, Landroid/content/ClipData;-><init>(Landroid/content/ClipDescription;Landroid/content/ClipData$Item;)V

    move-object v3, p2

    goto :goto_1

    .line 1701
    :cond_2
    invoke-virtual {v3, v2}, Landroid/content/ClipData;->addItem(Landroid/content/ClipData$Item;)V

    goto :goto_1

    .line 1706
    :cond_3
    new-instance p1, Landroid/content/ClipData$Item;

    sget-object v1, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    invoke-direct {p1, v1}, Landroid/content/ClipData$Item;-><init>(Landroid/net/Uri;)V

    .line 1707
    new-instance v3, Landroid/content/ClipData;

    iget-object v1, p0, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource;->FLOW_DRAGGING:Ljava/lang/String;

    new-array v2, v0, [Ljava/lang/String;

    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Ljava/lang/String;

    invoke-direct {v3, v1, p2, p1}, Landroid/content/ClipData;-><init>(Ljava/lang/CharSequence;[Ljava/lang/String;Landroid/content/ClipData$Item;)V

    .line 1713
    :cond_4
    iget-object p1, p0, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource;->mDragView:Landroid/view/View;

    const/16 p2, 0x1f4

    const/high16 v1, 0x40000000    # 2.0f

    invoke-static {p2, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    invoke-static {p2, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    invoke-virtual {p1, v2, p2}, Landroid/view/View;->measure(II)V

    .line 1714
    iget-object p1, p0, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource;->mDragView:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result p2

    iget-object v1, p0, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource;->mDragView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    invoke-virtual {p1, v0, v0, p2, v1}, Landroid/view/View;->layout(IIII)V

    .line 1715
    new-instance p1, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource$10;

    iget-object p2, p0, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource;->mDragView:Landroid/view/View;

    invoke-direct {p1, p0, p2}, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource$10;-><init>(Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource;Landroid/view/View;)V

    if-nez v3, :cond_5

    return-void

    .line 1728
    :cond_5
    :try_start_0
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Start drag : "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {v3}, Landroid/content/ClipData;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->i(Ljava/lang/String;)V

    .line 1729
    sget p2, Layra/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-le p2, v1, :cond_6

    .line 1730
    iget-object p2, p0, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource;->mAutoDragAttachView:Landroid/view/View;

    const/16 v0, 0x303

    invoke-virtual {p2, v3, p1, p2, v0}, Landroid/view/View;->startDragAndDrop(Landroid/content/ClipData;Landroid/view/View$DragShadowBuilder;Ljava/lang/Object;I)Z

    goto :goto_2

    .line 1732
    :cond_6
    iget-object p2, p0, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource;->mAutoDragAttachView:Landroid/view/View;

    invoke-virtual {p2, v3, p1, p2, v0}, Landroid/view/View;->startDrag(Landroid/content/ClipData;Landroid/view/View$DragShadowBuilder;Ljava/lang/Object;I)Z
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    .line 1735
    invoke-static {p1}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->e(Ljava/lang/Throwable;)V

    :goto_2
    return-void
.end method

.method private stopMirroring()V
    .locals 3

    const-string v0, "[Mirroring] stopMirroring"

    .line 1435
    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->i(Ljava/lang/String;)V

    .line 1437
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource;->VIDEO_SEVER_LOCK:Ljava/lang/Object;

    monitor-enter v0

    .line 1438
    :try_start_0
    iget-object v1, p0, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource;->mVideoEngine:Lcom/samsung/android/galaxycontinuity/mirroring/swm/PhoneVideoEngine;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 1439
    invoke-virtual {v1}, Lcom/samsung/android/galaxycontinuity/mirroring/swm/PhoneVideoEngine;->deInit()V

    .line 1440
    iput-object v2, p0, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource;->mVideoEngine:Lcom/samsung/android/galaxycontinuity/mirroring/swm/PhoneVideoEngine;

    .line 1442
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 1443
    iget-object v1, p0, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource;->AUDIO_SEVER_LOCK:Ljava/lang/Object;

    monitor-enter v1

    .line 1444
    :try_start_1
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource;->mAudioEngine:Lcom/samsung/android/galaxycontinuity/mirroring/swm/PhoneAudioEngine;

    if-eqz v0, :cond_1

    .line 1445
    invoke-virtual {v0}, Lcom/samsung/android/galaxycontinuity/mirroring/swm/PhoneAudioEngine;->deInit()V

    .line 1446
    iput-object v2, p0, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource;->mAudioEngine:Lcom/samsung/android/galaxycontinuity/mirroring/swm/PhoneAudioEngine;

    .line 1448
    :cond_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 1450
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource;->INPUT_SEVER_LOCK:Ljava/lang/Object;

    monitor-enter v0

    .line 1451
    :try_start_2
    iget-object v1, p0, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource;->mUserInputServer:Lcom/samsung/android/galaxycontinuity/mirroring/input/ControlTouchServer;

    if-eqz v1, :cond_2

    .line 1452
    invoke-virtual {v1}, Lcom/samsung/android/galaxycontinuity/mirroring/input/ControlTouchServer;->disableServer()V

    .line 1453
    iput-object v2, p0, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource;->mUserInputServer:Lcom/samsung/android/galaxycontinuity/mirroring/input/ControlTouchServer;

    .line 1455
    :cond_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 v0, 0x0

    .line 1457
    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/mirroring/utils/Utils;->setSourceConnectSetting(I)V

    return-void

    :catchall_0
    move-exception v1

    .line 1455
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v1

    :catchall_1
    move-exception v0

    .line 1448
    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v0

    :catchall_2
    move-exception v1

    .line 1442
    :try_start_5
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    throw v1
.end method


# virtual methods
.method public deinit()Z
    .locals 2

    const-string v0, "[Mirroring] MirroringManager : deinit"

    .line 272
    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->i(Ljava/lang/String;)V

    .line 273
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/clipboard/ClipboardSyncManager;->getInstance()Lcom/samsung/android/galaxycontinuity/clipboard/ClipboardSyncManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/galaxycontinuity/clipboard/ClipboardSyncManager;->isSyncing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 274
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3;->getInstance()Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3;->isTransferring()Z

    move-result v0

    if-nez v0, :cond_0

    .line 275
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/net/wifi/WidiManager;->getInstance()Lcom/samsung/android/galaxycontinuity/net/wifi/WidiManager;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource;->widiListener:Lcom/samsung/android/galaxycontinuity/net/wifi/IWidiListener;

    invoke-virtual {v0, v1}, Lcom/samsung/android/galaxycontinuity/net/wifi/WidiManager;->removeWiDiListner(Lcom/samsung/android/galaxycontinuity/net/wifi/IWidiListener;)V

    .line 276
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/net/wifi/WidiManager;->getInstance()Lcom/samsung/android/galaxycontinuity/net/wifi/WidiManager;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/samsung/android/galaxycontinuity/net/wifi/WidiManager;->stopAsync(Ljava/lang/Runnable;)V

    .line 279
    :cond_0
    invoke-direct {p0}, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource;->finishAll()V

    const/4 v0, 0x1

    return v0
.end method

.method public handleDragFile(Ljava/util/ArrayList;Ljava/util/ArrayList;Lcom/samsung/android/galaxycontinuity/data/MousePoint;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10,
            0x10
        }
        names = {
            "fileUriList",
            "mimeTypeList",
            "point"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/samsung/android/galaxycontinuity/data/MousePoint;",
            ")V"
        }
    .end annotation

    .line 1530
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 1531
    new-instance v1, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource$8;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource$8;-><init>(Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource;Ljava/util/ArrayList;Ljava/util/ArrayList;Lcom/samsung/android/galaxycontinuity/data/MousePoint;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public init_connect()Z
    .locals 3

    const-string v0, "init_connect"

    .line 205
    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->i(Ljava/lang/String;)V

    .line 206
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[Mirroring] MainUWP - init : port = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource;->mMainPortNum:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mResolution = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource;->mResolution:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->d(Ljava/lang/String;)V

    .line 208
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/SamsungFlowApplication;->get()Lcom/samsung/android/galaxycontinuity/SamsungFlowApplication;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/mirroring/utils/Utils;->getRotationAngle(Landroid/content/Context;)I

    move-result v0

    rem-int/lit16 v0, v0, 0xb4

    iput v0, p0, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource;->mRotationDegree:I

    .line 209
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/util/Utils;->isScreenOn()Z

    move-result v0

    iput-boolean v0, p0, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource;->mIsScreenOn:Z

    .line 211
    invoke-direct {p0}, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource;->addIntentFilter()V

    .line 213
    sget-object v0, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource$CONNECTION_STATE;->MIRRORING_STATE_CONNECTING:Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource$CONNECTION_STATE;

    invoke-direct {p0, v0}, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource;->setConnectionState(Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource$CONNECTION_STATE;)V

    .line 215
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource;->mHostName:Ljava/lang/String;

    iput-object v0, p0, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource;->mIPAddress:Ljava/lang/String;

    .line 217
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource;->mMainSocket:Lcom/samsung/android/galaxycontinuity/mirroring/swm/MirroringSocket;

    if-nez v0, :cond_0

    .line 218
    new-instance v0, Lcom/samsung/android/galaxycontinuity/mirroring/swm/MirroringSocket;

    new-instance v1, Lcom/samsung/android/galaxycontinuity/net/wifi/SocketClient;

    iget-object v2, p0, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource;->mInetSocket:Lcom/samsung/android/galaxycontinuity/net/wifi/ISocketListener;

    invoke-direct {v1, v2}, Lcom/samsung/android/galaxycontinuity/net/wifi/SocketClient;-><init>(Lcom/samsung/android/galaxycontinuity/net/wifi/ISocketListener;)V

    invoke-direct {v0, v1}, Lcom/samsung/android/galaxycontinuity/mirroring/swm/MirroringSocket;-><init>(Lcom/samsung/android/galaxycontinuity/net/wifi/SocketBase;)V

    iput-object v0, p0, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource;->mMainSocket:Lcom/samsung/android/galaxycontinuity/mirroring/swm/MirroringSocket;

    .line 222
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource;->mMainSocket:Lcom/samsung/android/galaxycontinuity/mirroring/swm/MirroringSocket;

    iget-object v1, p0, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource;->mIPAddress:Ljava/lang/String;

    iget v2, p0, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource;->mMainPortNum:I

    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/galaxycontinuity/mirroring/swm/MirroringSocket;->connectToHost(Ljava/lang/String;I)V

    .line 223
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[Mirroring] MainSocket port = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource;->mMainSocket:Lcom/samsung/android/galaxycontinuity/mirroring/swm/MirroringSocket;

    invoke-virtual {v1}, Lcom/samsung/android/galaxycontinuity/mirroring/swm/MirroringSocket;->getPort()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->d(Ljava/lang/String;)V

    .line 224
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/net/wifi/WidiManager;->getInstance()Lcom/samsung/android/galaxycontinuity/net/wifi/WidiManager;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource;->widiListener:Lcom/samsung/android/galaxycontinuity/net/wifi/IWidiListener;

    invoke-virtual {v0, v1}, Lcom/samsung/android/galaxycontinuity/net/wifi/WidiManager;->addWiDiListiner(Lcom/samsung/android/galaxycontinuity/net/wifi/IWidiListener;)V

    const/4 v0, 0x1

    return v0
.end method

.method public init_open()Z
    .locals 4

    .line 230
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/SamsungFlowApplication;->get()Lcom/samsung/android/galaxycontinuity/SamsungFlowApplication;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/mirroring/utils/Utils;->getRotationAngle(Landroid/content/Context;)I

    move-result v0

    rem-int/lit16 v0, v0, 0xb4

    iput v0, p0, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource;->mRotationDegree:I

    .line 231
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/util/Utils;->isScreenOn()Z

    move-result v0

    iput-boolean v0, p0, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource;->mIsScreenOn:Z

    .line 233
    invoke-direct {p0}, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource;->addIntentFilter()V

    .line 235
    sget-object v0, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource$CONNECTION_STATE;->MIRRORING_STATE_CONNECTING:Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource$CONNECTION_STATE;

    invoke-direct {p0, v0}, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource;->setConnectionState(Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource$CONNECTION_STATE;)V

    .line 236
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource;->mHostName:Ljava/lang/String;

    iput-object v0, p0, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource;->mIPAddress:Ljava/lang/String;

    const-string v0, "init_open"

    .line 239
    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->i(Ljava/lang/String;)V

    .line 240
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "server listener = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource;->serverListener:Lcom/samsung/android/galaxycontinuity/net/wifi/ISocketListener;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->d(Ljava/lang/String;)V

    .line 241
    new-instance v0, Lcom/samsung/android/galaxycontinuity/net/wifi/SocketServer;

    iget-object v1, p0, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource;->serverListener:Lcom/samsung/android/galaxycontinuity/net/wifi/ISocketListener;

    invoke-direct {v0, v1}, Lcom/samsung/android/galaxycontinuity/net/wifi/SocketServer;-><init>(Lcom/samsung/android/galaxycontinuity/net/wifi/ISocketListener;)V

    .line 242
    iget-object v1, p0, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource;->mMainSocket:Lcom/samsung/android/galaxycontinuity/mirroring/swm/MirroringSocket;

    if-nez v1, :cond_0

    .line 243
    new-instance v1, Lcom/samsung/android/galaxycontinuity/mirroring/swm/MirroringSocket;

    invoke-direct {v1, v0}, Lcom/samsung/android/galaxycontinuity/mirroring/swm/MirroringSocket;-><init>(Lcom/samsung/android/galaxycontinuity/net/wifi/SocketBase;)V

    iput-object v1, p0, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource;->mMainSocket:Lcom/samsung/android/galaxycontinuity/mirroring/swm/MirroringSocket;

    .line 246
    :cond_0
    iget-object v1, p0, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource;->mMainSocket:Lcom/samsung/android/galaxycontinuity/mirroring/swm/MirroringSocket;

    invoke-virtual {v1}, Lcom/samsung/android/galaxycontinuity/mirroring/swm/MirroringSocket;->isConnected()Z

    move-result v1

    if-nez v1, :cond_2

    .line 247
    invoke-virtual {v0}, Lcom/samsung/android/galaxycontinuity/net/wifi/SocketServer;->isOpened()Z

    move-result v1

    if-nez v1, :cond_3

    const-string v1, "Opening server..."

    .line 248
    invoke-static {v1}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->d(Ljava/lang/String;)V

    .line 250
    :try_start_0
    iget v1, p0, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource;->version:I

    const/16 v2, 0x4e20

    if-nez v1, :cond_1

    .line 251
    iget-object v1, p0, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource;->mHostName:Ljava/lang/String;

    const v3, 0xea65

    invoke-virtual {v0, v1, v3, v2}, Lcom/samsung/android/galaxycontinuity/net/wifi/SocketServer;->open(Ljava/lang/String;II)Z

    goto :goto_0

    .line 253
    :cond_1
    iget-object v1, p0, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource;->mHostName:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3, v2}, Lcom/samsung/android/galaxycontinuity/net/wifi/SocketServer;->open(Ljava/lang/String;II)Z

    .line 255
    :goto_0
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource;->mMainSocket:Lcom/samsung/android/galaxycontinuity/mirroring/swm/MirroringSocket;

    invoke-virtual {v0}, Lcom/samsung/android/galaxycontinuity/mirroring/swm/MirroringSocket;->getPort()I

    move-result v0

    iput v0, p0, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource;->mMainPortNum:I

    .line 256
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Server Opened! Server : mainPortNum = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource;->mMainPortNum:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->i(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 259
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Exception opening server: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->e(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    const-string v0, "Server is already opened."

    .line 263
    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->e(Ljava/lang/String;)V

    .line 266
    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource;->mHostName:Ljava/lang/String;

    iget v1, p0, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource;->mMainPortNum:I

    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource;->sendMainServerOpened(Ljava/lang/String;I)V

    const/4 v0, 0x1

    return v0
.end method

.method public isMirroringRunning()Z
    .locals 2

    .line 366
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource;->mMirroringState:Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource$MIRRORING_STATE;

    sget-object v1, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource$MIRRORING_STATE;->MIRRORING_STATE_PLAYING:Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource$MIRRORING_STATE;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isSocketConnected()Z
    .locals 3

    .line 420
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource;->mVideoSocket:Lcom/samsung/android/galaxycontinuity/mirroring/swm/MirroringSocket;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource;->mUserInputSocket:Lcom/samsung/android/galaxycontinuity/mirroring/swm/MirroringSocket;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource;->mMainSocket:Lcom/samsung/android/galaxycontinuity/mirroring/swm/MirroringSocket;

    if-eqz v1, :cond_0

    .line 421
    invoke-virtual {v0}, Lcom/samsung/android/galaxycontinuity/mirroring/swm/MirroringSocket;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource;->mUserInputSocket:Lcom/samsung/android/galaxycontinuity/mirroring/swm/MirroringSocket;

    invoke-virtual {v0}, Lcom/samsung/android/galaxycontinuity/mirroring/swm/MirroringSocket;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource;->mMainSocket:Lcom/samsung/android/galaxycontinuity/mirroring/swm/MirroringSocket;

    invoke-virtual {v0}, Lcom/samsung/android/galaxycontinuity/mirroring/swm/MirroringSocket;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 424
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "[Mirroring] IsSocketConnected : return = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->d(Ljava/lang/String;)V

    return v0
.end method

.method public isStart()Z
    .locals 2

    .line 296
    invoke-direct {p0}, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource;->getConnectionState()Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource$CONNECTION_STATE;

    move-result-object v0

    sget-object v1, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource$CONNECTION_STATE;->MIRRORING_STATE_DISCONNECTED:Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource$CONNECTION_STATE;

    if-eq v0, v1, :cond_1

    .line 297
    invoke-direct {p0}, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource;->getMirroringState()Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource$MIRRORING_STATE;

    move-result-object v0

    sget-object v1, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource$MIRRORING_STATE;->MIRRORING_STATE_STOPPED:Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource$MIRRORING_STATE;

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource;->isSocketConnected()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "is mirroring start : true"

    .line 302
    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->d(Ljava/lang/String;)V

    const/4 v0, 0x1

    return v0

    :cond_1
    :goto_0
    const-string v0, "is mirroring start : false"

    .line 298
    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->d(Ljava/lang/String;)V

    const/4 v0, 0x0

    return v0
.end method

.method public onConfigurationChange()V
    .locals 4

    const-string v0, "[Mirroring] setConfigurationChanged"

    .line 1188
    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->d(Ljava/lang/String;)V

    .line 1189
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource;->mBlackScreen:Lcom/samsung/android/galaxycontinuity/mirroring/blackscreen/IBlackScreen;

    invoke-interface {v0}, Lcom/samsung/android/galaxycontinuity/mirroring/blackscreen/IBlackScreen;->updateBlackScreen()V

    .line 1191
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/SamsungFlowApplication;->get()Lcom/samsung/android/galaxycontinuity/SamsungFlowApplication;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/mirroring/utils/Utils;->getRotationAngle(Landroid/content/Context;)I

    move-result v0

    rem-int/lit16 v0, v0, 0xb4

    .line 1193
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "[Mirroring] device orientation : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", userOrientation : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource;->userOrientation:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->i(Ljava/lang/String;)V

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 1194
    iget v2, p0, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource;->userOrientation:I

    if-ne v2, v1, :cond_0

    .line 1195
    invoke-direct {p0, v1}, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource;->doScreenRotate(I)V

    .line 1197
    :cond_0
    iget-object v2, p0, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource;->VIDEO_SEVER_LOCK:Ljava/lang/Object;

    monitor-enter v2

    .line 1198
    :try_start_0
    iget-object v3, p0, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource;->mVideoEngine:Lcom/samsung/android/galaxycontinuity/mirroring/swm/PhoneVideoEngine;

    if-eqz v3, :cond_1

    .line 1199
    invoke-virtual {v3, v0}, Lcom/samsung/android/galaxycontinuity/mirroring/swm/PhoneVideoEngine;->setDeviceOrientation(I)V

    .line 1201
    :cond_1
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 1202
    iget-object v2, p0, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource;->mMainServer:Lcom/samsung/android/galaxycontinuity/mirroring/maincontrol/PhoneControlNotiHandler;

    if-eqz v2, :cond_2

    .line 1203
    invoke-virtual {v2}, Lcom/samsung/android/galaxycontinuity/mirroring/maincontrol/PhoneControlNotiHandler;->sendNaviBarGestureStatus()V

    .line 1206
    :cond_2
    iget v2, p0, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource;->mRotationDegree:I

    const/4 v3, 0x0

    if-eq v0, v2, :cond_5

    .line 1207
    iput v0, p0, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource;->mRotationDegree:I

    .line 1208
    invoke-direct {p0, v0}, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource;->sendRotationState(I)V

    .line 1210
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource;->mMainServer:Lcom/samsung/android/galaxycontinuity/mirroring/maincontrol/PhoneControlNotiHandler;

    if-eqz v0, :cond_3

    .line 1211
    invoke-virtual {v0}, Lcom/samsung/android/galaxycontinuity/mirroring/maincontrol/PhoneControlNotiHandler;->sendDeviceInfo()V

    .line 1213
    :cond_3
    iput-boolean v3, p0, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource;->deviceInfoChanged:Z

    .line 1215
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource;->VIDEO_SEVER_LOCK:Ljava/lang/Object;

    monitor-enter v0

    .line 1217
    :try_start_1
    iget-object v2, p0, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource;->mVideoEngine:Lcom/samsung/android/galaxycontinuity/mirroring/swm/PhoneVideoEngine;

    if-eqz v2, :cond_4

    .line 1218
    invoke-direct {p0, v1}, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource;->restartVideoEncoder(Z)V

    .line 1219
    monitor-exit v0

    return-void

    .line 1221
    :cond_4
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1

    .line 1224
    :cond_5
    :goto_0
    iget-boolean v0, p0, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource;->deviceInfoChanged:Z

    if-eqz v0, :cond_8

    .line 1225
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource;->mMainServer:Lcom/samsung/android/galaxycontinuity/mirroring/maincontrol/PhoneControlNotiHandler;

    if-eqz v0, :cond_6

    .line 1226
    invoke-virtual {v0}, Lcom/samsung/android/galaxycontinuity/mirroring/maincontrol/PhoneControlNotiHandler;->sendDeviceInfo()V

    .line 1228
    :cond_6
    iput-boolean v3, p0, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource;->deviceInfoChanged:Z

    .line 1229
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource;->VIDEO_SEVER_LOCK:Ljava/lang/Object;

    monitor-enter v0

    .line 1230
    :try_start_2
    iget-object v2, p0, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource;->mVideoEngine:Lcom/samsung/android/galaxycontinuity/mirroring/swm/PhoneVideoEngine;

    if-eqz v2, :cond_7

    .line 1231
    invoke-direct {p0, v1}, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource;->restartVideoEncoder(Z)V

    .line 1232
    monitor-exit v0

    return-void

    .line 1234
    :cond_7
    monitor-exit v0

    goto :goto_1

    :catchall_1
    move-exception v1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v1

    :cond_8
    :goto_1
    return-void

    :catchall_2
    move-exception v0

    .line 1201
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    throw v0
.end method

.method public onReceiveCallState(Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "state"
        }
    .end annotation

    .line 307
    sget-object v0, Landroid/telephony/TelephonyManager;->EXTRA_STATE_RINGING:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    const-string v2, "CALL_STATE"

    if-eqz v0, :cond_0

    const-string p1, "[Mirroring] onReceiveCallState : RINGING"

    .line 308
    invoke-static {p1}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->i(Ljava/lang/String;)V

    .line 310
    iget-object p1, p0, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource;->mMainServer:Lcom/samsung/android/galaxycontinuity/mirroring/maincontrol/PhoneControlNotiHandler;

    if-eqz p1, :cond_3

    .line 311
    iget-object p1, p0, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource;->mBlackScreen:Lcom/samsung/android/galaxycontinuity/mirroring/blackscreen/IBlackScreen;

    invoke-interface {p1, v1}, Lcom/samsung/android/galaxycontinuity/mirroring/blackscreen/IBlackScreen;->setVisible(Z)V

    .line 312
    iget-object p1, p0, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource;->mBlackScreen:Lcom/samsung/android/galaxycontinuity/mirroring/blackscreen/IBlackScreen;

    invoke-interface {p1}, Lcom/samsung/android/galaxycontinuity/mirroring/blackscreen/IBlackScreen;->updateBlackScreen()V

    .line 314
    iget-object p1, p0, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource;->mMainServer:Lcom/samsung/android/galaxycontinuity/mirroring/maincontrol/PhoneControlNotiHandler;

    const-string v0, "RINGING"

    invoke-virtual {p1, v0, v2}, Lcom/samsung/android/galaxycontinuity/mirroring/maincontrol/PhoneControlNotiHandler;->sendStateMessage(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 316
    :cond_0
    sget-object v0, Landroid/telephony/TelephonyManager;->EXTRA_STATE_OFFHOOK:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p1, "[Mirroring] onReceiveCallState : OFFHOOK"

    .line 317
    invoke-static {p1}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->i(Ljava/lang/String;)V

    .line 319
    iget-object p1, p0, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource;->mMainServer:Lcom/samsung/android/galaxycontinuity/mirroring/maincontrol/PhoneControlNotiHandler;

    if-eqz p1, :cond_3

    .line 320
    iget-object p1, p0, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource;->mBlackScreen:Lcom/samsung/android/galaxycontinuity/mirroring/blackscreen/IBlackScreen;

    invoke-interface {p1, v1}, Lcom/samsung/android/galaxycontinuity/mirroring/blackscreen/IBlackScreen;->setVisible(Z)V

    .line 321
    iget-object p1, p0, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource;->mBlackScreen:Lcom/samsung/android/galaxycontinuity/mirroring/blackscreen/IBlackScreen;

    invoke-interface {p1}, Lcom/samsung/android/galaxycontinuity/mirroring/blackscreen/IBlackScreen;->updateBlackScreen()V

    .line 323
    iget-object p1, p0, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource;->mMainServer:Lcom/samsung/android/galaxycontinuity/mirroring/maincontrol/PhoneControlNotiHandler;

    const-string v0, "OFFHOOK"

    invoke-virtual {p1, v0, v2}, Lcom/samsung/android/galaxycontinuity/mirroring/maincontrol/PhoneControlNotiHandler;->sendStateMessage(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 325
    :cond_1
    sget-object v0, Landroid/telephony/TelephonyManager;->EXTRA_STATE_IDLE:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    const-string p1, "[Mirroring] onReceiveCallState : STATEIDLE"

    .line 326
    invoke-static {p1}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->i(Ljava/lang/String;)V

    .line 327
    iget-object p1, p0, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource;->mBlackScreen:Lcom/samsung/android/galaxycontinuity/mirroring/blackscreen/IBlackScreen;

    const/4 v0, 0x1

    invoke-interface {p1, v0}, Lcom/samsung/android/galaxycontinuity/mirroring/blackscreen/IBlackScreen;->setVisible(Z)V

    .line 328
    iget-object p1, p0, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource;->mBlackScreen:Lcom/samsung/android/galaxycontinuity/mirroring/blackscreen/IBlackScreen;

    invoke-interface {p1}, Lcom/samsung/android/galaxycontinuity/mirroring/blackscreen/IBlackScreen;->updateBlackScreen()V

    .line 330
    iget-object p1, p0, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource;->mMainServer:Lcom/samsung/android/galaxycontinuity/mirroring/maincontrol/PhoneControlNotiHandler;

    if-eqz p1, :cond_3

    const-string v0, "IDLE"

    .line 331
    invoke-virtual {p1, v0, v2}, Lcom/samsung/android/galaxycontinuity/mirroring/maincontrol/PhoneControlNotiHandler;->sendStateMessage(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    const-string p1, "[Mirroring] onReceiveCallState : UNKNOWN"

    .line 334
    invoke-static {p1}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->i(Ljava/lang/String;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public restoreRotationSetting()V
    .locals 5

    const-string v0, "accelerometer_rotation"

    const/4 v1, 0x0

    .line 1828
    :try_start_0
    iput v1, p0, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource;->userOrientation:I

    .line 1829
    iget-object v2, p0, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource;->mVideoEngine:Lcom/samsung/android/galaxycontinuity/mirroring/swm/PhoneVideoEngine;

    if-eqz v2, :cond_0

    .line 1830
    invoke-virtual {v2, v1}, Lcom/samsung/android/galaxycontinuity/mirroring/swm/PhoneVideoEngine;->setUserOrientation(I)V

    .line 1832
    :cond_0
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/SamsungFlowApplication;->get()Lcom/samsung/android/galaxycontinuity/SamsungFlowApplication;

    move-result-object v2

    invoke-virtual {v2}, Lcom/samsung/android/galaxycontinuity/SamsungFlowApplication;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    iget-object v3, p0, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource;->mAutoRotateObserver:Landroid/database/ContentObserver;

    invoke-virtual {v2, v3}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    .line 1833
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/SamsungFlowApplication;->get()Lcom/samsung/android/galaxycontinuity/SamsungFlowApplication;

    move-result-object v2

    invoke-virtual {v2}, Lcom/samsung/android/galaxycontinuity/SamsungFlowApplication;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    iget-object v3, p0, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource;->mUserRotateObserver:Landroid/database/ContentObserver;

    invoke-virtual {v2, v3}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    .line 1836
    iget v2, p0, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource;->mOriginal_ROTATION_DEGREE:I

    const/4 v3, -0x1

    if-eq v2, v3, :cond_1

    .line 1838
    iput v3, p0, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource;->mOriginal_ROTATION_DEGREE:I

    .line 1841
    :cond_1
    iget v2, p0, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource;->mOriginal_ACCELEROMETER_ROTATION:I

    if-eq v2, v3, :cond_2

    .line 1842
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/SamsungFlowApplication;->get()Lcom/samsung/android/galaxycontinuity/SamsungFlowApplication;

    move-result-object v2

    invoke-virtual {v2}, Lcom/samsung/android/galaxycontinuity/SamsungFlowApplication;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    iget v4, p0, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource;->mOriginal_ACCELEROMETER_ROTATION:I

    invoke-static {v2, v0, v4}, Landroid/provider/Settings$System;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    .line 1844
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "[restoreRotationSetting] Original ACCELEROMETER_ROTATION("

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v4, p0, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource;->mOriginal_ACCELEROMETER_ROTATION:I

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, ") = "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 1845
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/SamsungFlowApplication;->get()Lcom/samsung/android/galaxycontinuity/SamsungFlowApplication;

    move-result-object v4

    invoke-virtual {v4}, Lcom/samsung/android/galaxycontinuity/SamsungFlowApplication;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v4

    invoke-static {v4, v0, v1}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1844
    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->d(Ljava/lang/String;)V

    .line 1847
    iput v3, p0, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource;->mOriginal_ACCELEROMETER_ROTATION:I

    goto :goto_0

    .line 1849
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[restoreRotationSetting] wrong ACCELEROMETER_ROTATION backup..."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource;->mOriginal_ACCELEROMETER_ROTATION:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->d(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 1852
    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->e(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public sendConnectionRequest(Ljava/lang/String;I)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "type",
            "port"
        }
    .end annotation

    .line 2085
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 2086
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string/jumbo v2, "type"

    .line 2089
    invoke-virtual {v1, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "port"

    .line 2090
    invoke-virtual {v1, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string p1, "TYPE"

    const-string p2, "REQ"

    .line 2091
    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "MSG"

    const-string p2, "REQUEST_CONNECT"

    .line 2092
    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "PARAM"

    .line 2093
    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 2095
    invoke-static {p1}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->e(Ljava/lang/Throwable;)V

    .line 2098
    :goto_0
    invoke-direct {p0, v0}, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource;->sendJSON(Lorg/json/JSONObject;)V

    return-void
.end method

.method public sendFailureMessage(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "msg"
        }
    .end annotation

    .line 1422
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource;->mMainServer:Lcom/samsung/android/galaxycontinuity/mirroring/maincontrol/PhoneControlNotiHandler;

    if-eqz v0, :cond_0

    .line 1423
    invoke-virtual {v0, p1}, Lcom/samsung/android/galaxycontinuity/mirroring/maincontrol/PhoneControlNotiHandler;->sendFailureMessage(Ljava/lang/String;)V

    .line 1424
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v0, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource$7;

    invoke-direct {v0, p0}, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource$7;-><init>(Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public sendMainServerOpened(Ljava/lang/String;I)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "hostName",
            "portNum"
        }
    .end annotation

    const-string v0, "Telling PC that main server is now opened!"

    .line 2031
    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->i(Ljava/lang/String;)V

    .line 2033
    iget v0, p0, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource;->version:I

    const/4 v1, 0x0

    const-string v2, "SERVER_OPENED"

    if-nez v0, :cond_0

    .line 2034
    new-instance v0, Lcom/samsung/android/galaxycontinuity/data/MirroringInfoData;

    invoke-direct {v0, v2, p1, p2, v1}, Lcom/samsung/android/galaxycontinuity/data/MirroringInfoData;-><init>(Ljava/lang/String;Ljava/lang/String;II)V

    goto :goto_0

    .line 2036
    :cond_0
    new-instance v0, Lcom/samsung/android/galaxycontinuity/data/MirroringInfoData;

    iget v3, p0, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource;->version:I

    invoke-direct {v0, v2, p1, p2, v3}, Lcom/samsung/android/galaxycontinuity/data/MirroringInfoData;-><init>(Ljava/lang/String;Ljava/lang/String;II)V

    .line 2038
    :goto_0
    new-instance p1, Lcom/samsung/android/galaxycontinuity/data/FlowMessageBody;

    const/4 p2, 0x1

    new-array p2, p2, [Ljava/lang/Object;

    aput-object v0, p2, v1

    invoke-direct {p1, p2}, Lcom/samsung/android/galaxycontinuity/data/FlowMessageBody;-><init>([Ljava/lang/Object;)V

    .line 2039
    new-instance p2, Lcom/samsung/android/galaxycontinuity/data/FlowMessage;

    const-string v0, "RecvMirroringControlCommand"

    invoke-direct {p2, v0, p1}, Lcom/samsung/android/galaxycontinuity/data/FlowMessage;-><init>(Ljava/lang/String;Lcom/samsung/android/galaxycontinuity/data/FlowMessageBody;)V

    .line 2040
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/services/subfeature/NotiBTManager;->getInstance()Lcom/samsung/android/galaxycontinuity/services/subfeature/NotiBTManager;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/samsung/android/galaxycontinuity/services/subfeature/NotiBTManager;->sendMessage(Lcom/samsung/android/galaxycontinuity/data/FlowMessage;)V

    return-void
.end method

.method public setHostName(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "hostName"
        }
    .end annotation

    .line 285
    iput-object p1, p0, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource;->mHostName:Ljava/lang/String;

    return-void
.end method

.method public setMainPortNumber(I)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "portNum"
        }
    .end annotation

    .line 289
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[Mirroring] MirroringManager : setMainPortNumber = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->d(Ljava/lang/String;)V

    if-eqz p1, :cond_0

    .line 292
    iput p1, p0, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource;->mMainPortNum:I

    :cond_0
    return-void
.end method

.method public setProtocolVersion(I)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "version"
        }
    .end annotation

    .line 200
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Mirroring protocol : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->i(Ljava/lang/String;)V

    return-void
.end method

.method public setVersion(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "version"
        }
    .end annotation

    .line 196
    iput p1, p0, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource;->version:I

    return-void
.end method
