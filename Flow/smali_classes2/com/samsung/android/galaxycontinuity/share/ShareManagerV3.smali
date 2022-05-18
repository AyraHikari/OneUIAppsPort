.class public Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3;
.super Ljava/lang/Object;
.source "ShareManagerV3.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3$IShareStateListener;,
        Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3$TransferRunnable;,
        Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3$SOCKET_STATE;,
        Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3$SHARE_STATE;
    }
.end annotation


# static fields
.field private static final DEFAULT_SERVER_PORT:I = 0xc351

.field private static final INFINITE_TIME:I = 0x0

.field private static final SERVER_CONNECTION_CHECK_PORT:I = 0xc352

.field private static final SOCKET_CONNECTION_TIME:I = 0x10

.field private static final WIDI_CONNECTION_TIME:I = 0x3c

.field private static sInstance:Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3;


# instance fields
.field DROP_PATH:Ljava/lang/String;

.field private SERVER_ADDRESS:Ljava/lang/String;

.field private cancelHandler:Landroid/os/Handler;

.field clientListener:Lcom/samsung/android/galaxycontinuity/net/wifi/ISocketListener;

.field private final closeLock:Ljava/lang/Object;

.field private final commandLock:Ljava/lang/Object;

.field private completedLock:Ljava/lang/Object;

.field connectionCheckListener:Lcom/samsung/android/galaxycontinuity/net/wifi/ISocketListener;

.field private final countLock:Ljava/lang/Object;

.field private final failLock:Ljava/lang/Object;

.field private htCancelShare:Landroid/os/HandlerThread;

.field private htListenerThread:Landroid/os/HandlerThread;

.field private htReceiver:Landroid/os/HandlerThread;

.field private final itemLock:Ljava/lang/Object;

.field private latchHashMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Object;",
            "Ljava/util/ArrayList<",
            "Ljava/util/concurrent/CountDownLatch;",
            ">;>;"
        }
    .end annotation
.end field

.field private lisetenerHandler:Landroid/os/Handler;

.field private final lockReceiverObject:Ljava/lang/Object;

.field private mCompletedHandler:Landroid/os/Handler;

.field private mCurrentTransferringItem:Lcom/samsung/android/galaxycontinuity/data/SharedContentsItem;

.field private mDropPathLatch:Ljava/util/concurrent/CountDownLatch;

.field private mDropPoint:Lcom/samsung/android/galaxycontinuity/data/MousePoint;

.field private mExpectedShareStates:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private mExpectedSocketStates:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private mHtCompleted:Landroid/os/HandlerThread;

.field private mHtReceiveSocket:Landroid/os/HandlerThread;

.field private mHtShareHandlerThread:Landroid/os/HandlerThread;

.field private mItemUpdateListenerList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/samsung/android/galaxycontinuity/activities/SharedFragment$IUpdateListener;",
            ">;"
        }
    .end annotation
.end field

.field private mReceiveSocketHandler:Landroid/os/Handler;

.field private mShareCompletedItemList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/samsung/android/galaxycontinuity/data/SharedContentsItem;",
            ">;"
        }
    .end annotation
.end field

.field private mShareFailedItemList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/samsung/android/galaxycontinuity/data/SharedContentsItem;",
            ">;"
        }
    .end annotation
.end field

.field private mShareHandler:Landroid/os/Handler;

.field private mShareItemQueue:Ljava/util/concurrent/BlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/BlockingQueue<",
            "Lcom/samsung/android/galaxycontinuity/data/SharedContentsItem;",
            ">;"
        }
    .end annotation
.end field

.field private mShareState:Ljava/lang/Object;

.field private mShareStateListenerList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3$IShareStateListener;",
            ">;"
        }
    .end annotation
.end field

.field private mSharedList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/samsung/android/galaxycontinuity/data/SharedContentsItem;",
            ">;"
        }
    .end annotation
.end field

.field private mSocketState:Ljava/lang/Object;

.field private mThumbnailLoader:Lcom/samsung/android/galaxycontinuity/util/ThumbnailLoader;

.field private mUiHandler:Landroid/os/Handler;

.field offset:D

.field private final receiveLock:Ljava/lang/Object;

.field private receiver:Landroid/content/BroadcastReceiver;

.field serverListener:Lcom/samsung/android/galaxycontinuity/net/wifi/ISocketListener;

.field private socketConnectionCheckClient:Lcom/samsung/android/galaxycontinuity/net/wifi/SocketClient;

.field final socketLock:Ljava/lang/Object;

.field private socketManager:Lcom/samsung/android/galaxycontinuity/net/wifi/SocketBase;

.field private final stateLock:Ljava/lang/Object;

.field private thereRemainCnt:I

.field private thisRemainCnt:I

.field totalOffset:D

.field widiListener:Lcom/samsung/android/galaxycontinuity/net/wifi/IWidiListener;


# direct methods
.method private constructor <init>()V
    .locals 3

    .line 168
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    .line 126
    iput-object v0, p0, Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3;->SERVER_ADDRESS:Ljava/lang/String;

    .line 130
    sget-object v0, Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3$SHARE_STATE;->SHARE_NONE:Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3$SHARE_STATE;

    iput-object v0, p0, Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3;->mShareState:Ljava/lang/Object;

    .line 131
    sget-object v0, Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3$SOCKET_STATE;->SOCKET_NONE:Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3$SOCKET_STATE;

    iput-object v0, p0, Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3;->mSocketState:Ljava/lang/Object;

    .line 133
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3;->stateLock:Ljava/lang/Object;

    .line 134
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3;->lockReceiverObject:Ljava/lang/Object;

    .line 135
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3;->countLock:Ljava/lang/Object;

    .line 137
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3;->mExpectedShareStates:Ljava/util/ArrayList;

    .line 138
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3;->mExpectedSocketStates:Ljava/util/ArrayList;

    .line 139
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3;->mShareCompletedItemList:Ljava/util/ArrayList;

    .line 140
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3;->mShareFailedItemList:Ljava/util/ArrayList;

    const/4 v0, 0x0

    .line 141
    iput-object v0, p0, Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3;->mSharedList:Ljava/util/ArrayList;

    .line 142
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3;->mShareStateListenerList:Ljava/util/ArrayList;

    .line 144
    new-instance v1, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v1}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    iput-object v1, p0, Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3;->mShareItemQueue:Ljava/util/concurrent/BlockingQueue;

    .line 150
    iput-object v0, p0, Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3;->htListenerThread:Landroid/os/HandlerThread;

    .line 151
    iput-object v0, p0, Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3;->lisetenerHandler:Landroid/os/Handler;

    .line 152
    iput-object v0, p0, Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3;->htReceiver:Landroid/os/HandlerThread;

    .line 153
    new-instance v1, Lcom/samsung/android/galaxycontinuity/util/ThumbnailLoader;

    invoke-direct {v1}, Lcom/samsung/android/galaxycontinuity/util/ThumbnailLoader;-><init>()V

    iput-object v1, p0, Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3;->mThumbnailLoader:Lcom/samsung/android/galaxycontinuity/util/ThumbnailLoader;

    .line 154
    iput-object v0, p0, Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3;->mCurrentTransferringItem:Lcom/samsung/android/galaxycontinuity/data/SharedContentsItem;

    const/4 v1, 0x0

    .line 155
    iput v1, p0, Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3;->thisRemainCnt:I

    .line 156
    iput v1, p0, Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3;->thereRemainCnt:I

    .line 221
    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3;->itemLock:Ljava/lang/Object;

    .line 520
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/manager/SettingsManager;->getInstance()Lcom/samsung/android/galaxycontinuity/manager/SettingsManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/samsung/android/galaxycontinuity/manager/SettingsManager;->getDownloadPath()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3;->DROP_PATH:Ljava/lang/String;

    .line 1404
    iput-object v0, p0, Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3;->htCancelShare:Landroid/os/HandlerThread;

    .line 1405
    iput-object v0, p0, Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3;->cancelHandler:Landroid/os/Handler;

    .line 1406
    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3;->closeLock:Ljava/lang/Object;

    .line 1494
    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3;->socketLock:Ljava/lang/Object;

    .line 1575
    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3;->failLock:Ljava/lang/Object;

    .line 1654
    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3;->mUiHandler:Landroid/os/Handler;

    .line 2057
    iput-object v0, p0, Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3;->mHtReceiveSocket:Landroid/os/HandlerThread;

    .line 2058
    iput-object v0, p0, Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3;->mReceiveSocketHandler:Landroid/os/Handler;

    .line 2059
    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3;->receiveLock:Ljava/lang/Object;

    .line 2098
    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3;->completedLock:Ljava/lang/Object;

    .line 2099
    iput-object v0, p0, Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3;->mHtCompleted:Landroid/os/HandlerThread;

    .line 2100
    iput-object v0, p0, Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3;->mCompletedHandler:Landroid/os/Handler;

    .line 2294
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3;->commandLock:Ljava/lang/Object;

    .line 2465
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3;->latchHashMap:Ljava/util/HashMap;

    const-wide/16 v0, 0x0

    .line 2549
    iput-wide v0, p0, Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3;->offset:D

    .line 2550
    iput-wide v0, p0, Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3;->totalOffset:D

    .line 2589
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3;->mItemUpdateListenerList:Ljava/util/ArrayList;

    .line 2626
    new-instance v0, Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3$14;

    invoke-direct {v0, p0}, Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3$14;-><init>(Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3;)V

    iput-object v0, p0, Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3;->receiver:Landroid/content/BroadcastReceiver;

    .line 2645
    new-instance v0, Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3$15;

    invoke-direct {v0, p0}, Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3$15;-><init>(Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3;)V

    iput-object v0, p0, Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3;->clientListener:Lcom/samsung/android/galaxycontinuity/net/wifi/ISocketListener;

    .line 2696
    new-instance v0, Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3$16;

    invoke-direct {v0, p0}, Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3$16;-><init>(Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3;)V

    iput-object v0, p0, Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3;->serverListener:Lcom/samsung/android/galaxycontinuity/net/wifi/ISocketListener;

    .line 2748
    new-instance v0, Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3$17;

    invoke-direct {v0, p0}, Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3$17;-><init>(Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3;)V

    iput-object v0, p0, Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3;->connectionCheckListener:Lcom/samsung/android/galaxycontinuity/net/wifi/ISocketListener;

    .line 2791
    new-instance v0, Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3$18;

    invoke-direct {v0, p0}, Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3$18;-><init>(Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3;)V

    iput-object v0, p0, Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3;->widiListener:Lcom/samsung/android/galaxycontinuity/net/wifi/IWidiListener;

    return-void
.end method

.method static synthetic access$000(Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3;Ljava/util/ArrayList;)Z
    .locals 0

    .line 96
    invoke-direct {p0, p1}, Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3;->sendContents(Ljava/util/ArrayList;)Z

    move-result p0

    return p0
.end method

.method static synthetic access$100(Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3;Ljava/util/ArrayList;)I
    .locals 0

    .line 96
    invoke-direct {p0, p1}, Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3;->containsFile(Ljava/util/ArrayList;)I

    move-result p0

    return p0
.end method

.method static synthetic access$1000(Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3;)V
    .locals 0

    .line 96
    invoke-direct {p0}, Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3;->showCompleteFileShareNoti()V

    return-void
.end method

.method static synthetic access$1100(Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3;)I
    .locals 0

    .line 96
    iget p0, p0, Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3;->thisRemainCnt:I

    return p0
.end method

.method static synthetic access$1102(Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3;I)I
    .locals 0

    .line 96
    iput p1, p0, Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3;->thisRemainCnt:I

    return p1
.end method

.method static synthetic access$1110(Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3;)I
    .locals 2

    .line 96
    iget v0, p0, Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3;->thisRemainCnt:I

    add-int/lit8 v1, v0, -0x1

    iput v1, p0, Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3;->thisRemainCnt:I

    return v0
.end method

.method static synthetic access$1200(Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3;)I
    .locals 0

    .line 96
    iget p0, p0, Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3;->thereRemainCnt:I

    return p0
.end method

.method static synthetic access$1202(Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3;I)I
    .locals 0

    .line 96
    iput p1, p0, Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3;->thereRemainCnt:I

    return p1
.end method

.method static synthetic access$1210(Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3;)I
    .locals 2

    .line 96
    iget v0, p0, Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3;->thereRemainCnt:I

    add-int/lit8 v1, v0, -0x1

    iput v1, p0, Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3;->thereRemainCnt:I

    return v0
.end method

.method static synthetic access$1300(Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3;)Ljava/lang/Object;
    .locals 0

    .line 96
    iget-object p0, p0, Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3;->closeLock:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic access$1400(Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3;)Landroid/os/HandlerThread;
    .locals 0

    .line 96
    iget-object p0, p0, Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3;->htCancelShare:Landroid/os/HandlerThread;

    return-object p0
.end method

.method static synthetic access$1402(Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3;Landroid/os/HandlerThread;)Landroid/os/HandlerThread;
    .locals 0

    .line 96
    iput-object p1, p0, Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3;->htCancelShare:Landroid/os/HandlerThread;

    return-object p1
.end method

.method static synthetic access$1500(Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3;)Landroid/os/Handler;
    .locals 0

    .line 96
    iget-object p0, p0, Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3;->cancelHandler:Landroid/os/Handler;

    return-object p0
.end method

.method static synthetic access$1502(Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3;Landroid/os/Handler;)Landroid/os/Handler;
    .locals 0

    .line 96
    iput-object p1, p0, Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3;->cancelHandler:Landroid/os/Handler;

    return-object p1
.end method

.method static synthetic access$1600(Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3;)Lcom/samsung/android/galaxycontinuity/data/MousePoint;
    .locals 0

    .line 96
    iget-object p0, p0, Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3;->mDropPoint:Lcom/samsung/android/galaxycontinuity/data/MousePoint;

    return-object p0
.end method

.method static synthetic access$1602(Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3;Lcom/samsung/android/galaxycontinuity/data/MousePoint;)Lcom/samsung/android/galaxycontinuity/data/MousePoint;
    .locals 0

    .line 96
    iput-object p1, p0, Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3;->mDropPoint:Lcom/samsung/android/galaxycontinuity/data/MousePoint;

    return-object p1
.end method

.method static synthetic access$1700(Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3;)Lcom/samsung/android/galaxycontinuity/data/SharedContentsItem;
    .locals 0

    .line 96
    iget-object p0, p0, Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3;->mCurrentTransferringItem:Lcom/samsung/android/galaxycontinuity/data/SharedContentsItem;

    return-object p0
.end method

.method static synthetic access$1702(Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3;Lcom/samsung/android/galaxycontinuity/data/SharedContentsItem;)Lcom/samsung/android/galaxycontinuity/data/SharedContentsItem;
    .locals 0

    .line 96
    iput-object p1, p0, Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3;->mCurrentTransferringItem:Lcom/samsung/android/galaxycontinuity/data/SharedContentsItem;

    return-object p1
.end method

.method static synthetic access$1800(Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3;)Ljava/lang/Object;
    .locals 0

    .line 96
    iget-object p0, p0, Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3;->countLock:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic access$1900(Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3;)Z
    .locals 0

    .line 96
    invoke-direct {p0}, Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3;->requestSocketConnection()Z

    move-result p0

    return p0
.end method

.method static synthetic access$200(Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    .line 96
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3;->setState(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method static synthetic access$2000(Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3;)Ljava/lang/Object;
    .locals 0

    .line 96
    iget-object p0, p0, Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3;->commandLock:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic access$2100(Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3;Lcom/samsung/android/galaxycontinuity/data/SharedContentsItem;)Z
    .locals 0

    .line 96
    invoke-direct {p0, p1}, Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3;->sendTransferStartCommand(Lcom/samsung/android/galaxycontinuity/data/SharedContentsItem;)Z

    move-result p0

    return p0
.end method

.method static synthetic access$2200(Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3;Lcom/samsung/android/galaxycontinuity/data/SharedContentsItem;)V
    .locals 0

    .line 96
    invoke-direct {p0, p1}, Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3;->transferContents(Lcom/samsung/android/galaxycontinuity/data/SharedContentsItem;)V

    return-void
.end method

.method static synthetic access$2300(Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3;)V
    .locals 0

    .line 96
    invoke-direct {p0}, Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3;->stopSocket()V

    return-void
.end method

.method static synthetic access$2400(Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3;)Landroid/os/HandlerThread;
    .locals 0

    .line 96
    iget-object p0, p0, Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3;->mHtShareHandlerThread:Landroid/os/HandlerThread;

    return-object p0
.end method

.method static synthetic access$2402(Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3;Landroid/os/HandlerThread;)Landroid/os/HandlerThread;
    .locals 0

    .line 96
    iput-object p1, p0, Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3;->mHtShareHandlerThread:Landroid/os/HandlerThread;

    return-object p1
.end method

.method static synthetic access$2500(Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3;)Landroid/os/HandlerThread;
    .locals 0

    .line 96
    iget-object p0, p0, Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3;->mHtReceiveSocket:Landroid/os/HandlerThread;

    return-object p0
.end method

.method static synthetic access$2502(Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3;Landroid/os/HandlerThread;)Landroid/os/HandlerThread;
    .locals 0

    .line 96
    iput-object p1, p0, Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3;->mHtReceiveSocket:Landroid/os/HandlerThread;

    return-object p1
.end method

.method static synthetic access$2600(Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3;)Landroid/os/HandlerThread;
    .locals 0

    .line 96
    iget-object p0, p0, Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3;->mHtCompleted:Landroid/os/HandlerThread;

    return-object p0
.end method

.method static synthetic access$2602(Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3;Landroid/os/HandlerThread;)Landroid/os/HandlerThread;
    .locals 0

    .line 96
    iput-object p1, p0, Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3;->mHtCompleted:Landroid/os/HandlerThread;

    return-object p1
.end method

.method static synthetic access$2700(Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3;Ljava/util/ArrayList;)V
    .locals 0

    .line 96
    invoke-direct {p0, p1}, Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3;->checkFailContents(Ljava/util/ArrayList;)V

    return-void
.end method

.method static synthetic access$2800(Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3;Ljava/util/ArrayList;Z)V
    .locals 0

    .line 96
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3;->setSharingStateOfContents(Ljava/util/ArrayList;Z)V

    return-void
.end method

.method static synthetic access$2900(Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3;)Ljava/util/concurrent/BlockingQueue;
    .locals 0

    .line 96
    iget-object p0, p0, Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3;->mShareItemQueue:Ljava/util/concurrent/BlockingQueue;

    return-object p0
.end method

.method static synthetic access$3000(Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3;)Ljava/util/HashMap;
    .locals 0

    .line 96
    iget-object p0, p0, Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3;->latchHashMap:Ljava/util/HashMap;

    return-object p0
.end method

.method static synthetic access$3100(Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3;)Ljava/util/ArrayList;
    .locals 0

    .line 96
    iget-object p0, p0, Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3;->mItemUpdateListenerList:Ljava/util/ArrayList;

    return-object p0
.end method

.method static synthetic access$3200(Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3;Landroid/content/Context;Lcom/samsung/android/galaxycontinuity/data/SharedContentsItem;)V
    .locals 0

    .line 96
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3;->launchFile(Landroid/content/Context;Lcom/samsung/android/galaxycontinuity/data/SharedContentsItem;)V

    return-void
.end method

.method static synthetic access$3300(Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3;Lcom/samsung/android/galaxycontinuity/data/SharedContentsItem;Landroid/content/Intent;Landroid/content/Context;)V
    .locals 0

    .line 96
    invoke-direct {p0, p1, p2, p3}, Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3;->shareText(Lcom/samsung/android/galaxycontinuity/data/SharedContentsItem;Landroid/content/Intent;Landroid/content/Context;)V

    return-void
.end method

.method static synthetic access$3400(Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3;Landroid/content/Intent;Landroid/content/Intent;Landroid/content/Context;)V
    .locals 0

    .line 96
    invoke-direct {p0, p1, p2, p3}, Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3;->callShareChooser(Landroid/content/Intent;Landroid/content/Intent;Landroid/content/Context;)V

    return-void
.end method

.method static synthetic access$3500(Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3;J[Ljava/lang/Object;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 96
    invoke-direct {p0, p1, p2, p3}, Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3;->waitState(J[Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method static synthetic access$3600(Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3;)Ljava/lang/String;
    .locals 0

    .line 96
    iget-object p0, p0, Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3;->SERVER_ADDRESS:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$3602(Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 96
    iput-object p1, p0, Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3;->SERVER_ADDRESS:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$3700(Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3;)Lcom/samsung/android/galaxycontinuity/net/wifi/SocketClient;
    .locals 0

    .line 96
    iget-object p0, p0, Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3;->socketConnectionCheckClient:Lcom/samsung/android/galaxycontinuity/net/wifi/SocketClient;

    return-object p0
.end method

.method static synthetic access$3800(Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3;Ljava/lang/String;I)V
    .locals 0

    .line 96
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3;->connectToSocektServer(Ljava/lang/String;I)V

    return-void
.end method

.method static synthetic access$3900(Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3;)V
    .locals 0

    .line 96
    invoke-direct {p0}, Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3;->shareDefer()V

    return-void
.end method

.method static synthetic access$400(Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3;Ljava/util/ArrayList;)I
    .locals 0

    .line 96
    invoke-direct {p0, p1}, Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3;->containsFileInShareData(Ljava/util/ArrayList;)I

    move-result p0

    return p0
.end method

.method static synthetic access$4000(Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3;)Lcom/samsung/android/galaxycontinuity/net/wifi/SocketBase;
    .locals 0

    .line 96
    iget-object p0, p0, Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3;->socketManager:Lcom/samsung/android/galaxycontinuity/net/wifi/SocketBase;

    return-object p0
.end method

.method static synthetic access$4100(Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3;Lcom/samsung/android/galaxycontinuity/data/SharedContentsItem;J)V
    .locals 0

    .line 96
    invoke-direct {p0, p1, p2, p3}, Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3;->updateProgress(Lcom/samsung/android/galaxycontinuity/data/SharedContentsItem;J)V

    return-void
.end method

.method static synthetic access$4200(Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3;)Landroid/os/Handler;
    .locals 0

    .line 96
    iget-object p0, p0, Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3;->lisetenerHandler:Landroid/os/Handler;

    return-object p0
.end method

.method static synthetic access$500(Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3;Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 0

    .line 96
    invoke-direct {p0, p1}, Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3;->receiveContents(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$600(Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3;Ljava/lang/Object;)Z
    .locals 0

    .line 96
    invoke-direct {p0, p1}, Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3;->isState(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method static synthetic access$700(Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3;)Z
    .locals 0

    .line 96
    invoke-direct {p0}, Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3;->connectWiDi()Z

    move-result p0

    return p0
.end method

.method static synthetic access$800(Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3;Lcom/samsung/android/galaxycontinuity/data/SharedContentsItem;)V
    .locals 0

    .line 96
    invoke-direct {p0, p1}, Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3;->addToFailedList(Lcom/samsung/android/galaxycontinuity/data/SharedContentsItem;)V

    return-void
.end method

.method static synthetic access$900(Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3;Lcom/samsung/android/galaxycontinuity/data/SharedContentsItem;)V
    .locals 0

    .line 96
    invoke-direct {p0, p1}, Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3;->addToCompletedList(Lcom/samsung/android/galaxycontinuity/data/SharedContentsItem;)V

    return-void
.end method

.method private addToCompletedList(Lcom/samsung/android/galaxycontinuity/data/SharedContentsItem;)V
    .locals 2

    .line 1344
    iget-object v0, p1, Lcom/samsung/android/galaxycontinuity/data/SharedContentsItem;->parent_id:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 1348
    :cond_0
    iget-object v0, p1, Lcom/samsung/android/galaxycontinuity/data/SharedContentsItem;->isFailed:Landroidx/databinding/ObservableBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/databinding/ObservableBoolean;->set(Z)V

    .line 1350
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/database/DatabaseManager;->getSharedContentsDatabase()Lcom/samsung/android/galaxycontinuity/database/ShareDatabase;

    move-result-object v0

    const-string v1, "is_failed"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/samsung/android/galaxycontinuity/database/ShareDatabase;->updateShareContents(Lcom/samsung/android/galaxycontinuity/data/SharedContentsItem;[Ljava/lang/String;)V

    .line 1352
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3;->mShareCompletedItemList:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1353
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "addToCompletedList : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/samsung/android/galaxycontinuity/data/SharedContentsItem;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->d(Ljava/lang/String;)V

    .line 1354
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3;->mShareCompletedItemList:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method private addToFailedList(Lcom/samsung/android/galaxycontinuity/data/SharedContentsItem;)V
    .locals 2

    .line 1325
    :try_start_0
    iget-object v0, p1, Lcom/samsung/android/galaxycontinuity/data/SharedContentsItem;->parent_id:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 1328
    :cond_0
    iget-object v0, p1, Lcom/samsung/android/galaxycontinuity/data/SharedContentsItem;->isFailed:Landroidx/databinding/ObservableBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/databinding/ObservableBoolean;->set(Z)V

    .line 1329
    invoke-direct {p0, p1}, Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3;->removeReceivingFailFile(Lcom/samsung/android/galaxycontinuity/data/SharedContentsItem;)V

    .line 1331
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/database/DatabaseManager;->getSharedContentsDatabase()Lcom/samsung/android/galaxycontinuity/database/ShareDatabase;

    move-result-object v0

    const-string v1, "is_failed"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/samsung/android/galaxycontinuity/database/ShareDatabase;->updateShareContents(Lcom/samsung/android/galaxycontinuity/data/SharedContentsItem;[Ljava/lang/String;)V

    .line 1333
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3;->mShareFailedItemList:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3;->mShareFailedItemList:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1334
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "addToFailedList : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/samsung/android/galaxycontinuity/data/SharedContentsItem;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->d(Ljava/lang/String;)V

    .line 1335
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3;->mShareFailedItemList:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 1338
    invoke-static {p1}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->e(Ljava/lang/Throwable;)V

    .line 1339
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "mShareFailedItemList size is "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3;->mShareFailedItemList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->d(Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private callShareChooser(Landroid/content/Intent;Landroid/content/Intent;Landroid/content/Context;)V
    .locals 1

    :try_start_0
    const-string v0, "_data"

    .line 1969
    invoke-virtual {p2, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 1970
    invoke-virtual {p3, p2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 1972
    invoke-static {p1}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->e(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method private checkFailContents(Ljava/util/ArrayList;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/samsung/android/galaxycontinuity/data/SharedContentsItem;",
            ">;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    .line 1581
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3;->failLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    const-string v1, "checkFailContents"

    .line 1582
    invoke-static {v1}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->d(Ljava/lang/String;)V

    .line 1584
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    :goto_0
    if-ltz v1, :cond_4

    .line 1587
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/samsung/android/galaxycontinuity/data/SharedContentsItem;

    .line 1588
    iget-object v4, v3, Lcom/samsung/android/galaxycontinuity/data/SharedContentsItem;->progress:Landroidx/databinding/ObservableInt;

    invoke-virtual {v4}, Landroidx/databinding/ObservableInt;->get()I

    move-result v4

    const/16 v5, 0x64

    if-ge v4, v5, :cond_3

    iget-object v4, v3, Lcom/samsung/android/galaxycontinuity/data/SharedContentsItem;->isFailed:Landroidx/databinding/ObservableBoolean;

    invoke-virtual {v4}, Landroidx/databinding/ObservableBoolean;->get()Z

    move-result v4

    if-nez v4, :cond_3

    .line 1589
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "item progress : "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v3, Lcom/samsung/android/galaxycontinuity/data/SharedContentsItem;->progress:Landroidx/databinding/ObservableInt;

    invoke-virtual {v5}, Landroidx/databinding/ObservableInt;->get()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->d(Ljava/lang/String;)V

    .line 1590
    invoke-direct {p0, v3}, Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3;->addToFailedList(Lcom/samsung/android/galaxycontinuity/data/SharedContentsItem;)V

    .line 1592
    invoke-virtual {v3}, Lcom/samsung/android/galaxycontinuity/data/SharedContentsItem;->getType()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3;->isFolderType(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 1593
    invoke-virtual {v3}, Lcom/samsung/android/galaxycontinuity/data/SharedContentsItem;->getChilds()Ljava/util/ArrayList;

    move-result-object v4

    .line 1594
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/samsung/android/galaxycontinuity/data/SharedContentsItem;

    .line 1595
    iget-object v6, v5, Lcom/samsung/android/galaxycontinuity/data/SharedContentsItem;->isFailed:Landroidx/databinding/ObservableBoolean;

    invoke-virtual {v6}, Landroidx/databinding/ObservableBoolean;->get()Z

    move-result v6

    if-nez v6, :cond_1

    .line 1596
    iget-object v6, v5, Lcom/samsung/android/galaxycontinuity/data/SharedContentsItem;->isFailed:Landroidx/databinding/ObservableBoolean;

    invoke-virtual {v6, v2}, Landroidx/databinding/ObservableBoolean;->set(Z)V

    .line 1597
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/database/DatabaseManager;->getShareChildsContentsDatabase()Lcom/samsung/android/galaxycontinuity/database/ShareChildsDataBase;

    move-result-object v6

    const-string v7, "is_failed"

    filled-new-array {v7}, [Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v5, v7}, Lcom/samsung/android/galaxycontinuity/database/ShareChildsDataBase;->updateChildContents(Lcom/samsung/android/galaxycontinuity/data/SharedContentsItem;[Ljava/lang/String;)V

    goto :goto_1

    .line 1601
    :cond_2
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/database/DatabaseManager;->getSharedContentsDatabase()Lcom/samsung/android/galaxycontinuity/database/ShareDatabase;

    move-result-object v4

    const-string v5, "is_failed"

    filled-new-array {v5}, [Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v3, v5}, Lcom/samsung/android/galaxycontinuity/database/ShareDatabase;->updateShareContents(Lcom/samsung/android/galaxycontinuity/data/SharedContentsItem;[Ljava/lang/String;)V

    .line 1602
    invoke-virtual {p0, v3}, Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3;->onUpdated(Lcom/samsung/android/galaxycontinuity/data/SharedContentsItem;)V

    :cond_3
    add-int/lit8 v1, v1, -0x1

    goto/16 :goto_0

    .line 1605
    :cond_4
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method private checkStorageSize(Lcom/samsung/android/galaxycontinuity/data/SharedContentsItem;)Z
    .locals 6

    .line 1635
    invoke-virtual {p1}, Lcom/samsung/android/galaxycontinuity/data/SharedContentsItem;->getType()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3;->isFileType(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    .line 1638
    :cond_0
    iget-wide v2, p1, Lcom/samsung/android/galaxycontinuity/data/SharedContentsItem;->fileLength:J

    const-wide/16 v4, 0x0

    add-long/2addr v2, v4

    .line 1640
    invoke-static {v2, v3}, Lcom/samsung/android/galaxycontinuity/util/Utils;->isAvailableStorage(J)Z

    move-result p1

    if-nez p1, :cond_1

    const p1, 0x7f10012b

    .line 1641
    invoke-static {p1}, Lcom/samsung/android/galaxycontinuity/util/ResourceUtil;->getString(I)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/samsung/android/galaxycontinuity/util/Utils;->showToastMessage(Ljava/lang/String;I)V

    const-string p1, "no more free space"

    .line 1642
    invoke-static {p1}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->e(Ljava/lang/String;)V

    return v0

    :cond_1
    return v1
.end method

.method private connectToSocektServer(Ljava/lang/String;I)V
    .locals 2

    .line 1043
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "connectToSocektServer : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->d(Ljava/lang/String;)V

    .line 1044
    sget-object v0, Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3$SOCKET_STATE;->SOCKET_CONNECTING:Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3$SOCKET_STATE;

    const-string v1, "onReceiveSocketServerOpened"

    invoke-direct {p0, v1, v0}, Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3;->setState(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1045
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3;->socketManager:Lcom/samsung/android/galaxycontinuity/net/wifi/SocketBase;

    check-cast v0, Lcom/samsung/android/galaxycontinuity/net/wifi/SocketClient;

    invoke-virtual {v0, p1, p2}, Lcom/samsung/android/galaxycontinuity/net/wifi/SocketClient;->connectToHost(Ljava/lang/String;I)Z

    return-void
.end method

.method private connectWiDi()Z
    .locals 6

    .line 974
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/net/wifi/WidiManager;->getInstance()Lcom/samsung/android/galaxycontinuity/net/wifi/WidiManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/galaxycontinuity/net/wifi/WidiManager;->isConnected()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    .line 975
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/util/Utils;->isUsedSharedNetworks()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 978
    :cond_0
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/net/wifi/WidiManager;->getInstance()Lcom/samsung/android/galaxycontinuity/net/wifi/WidiManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/galaxycontinuity/net/wifi/WidiManager;->isConnecting()Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "Try connect widi for file sharing"

    .line 979
    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->i(Ljava/lang/String;)V

    .line 981
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/util/FeatureUtil;->isClient()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 982
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/command/CommandManager;->getInstance()Lcom/samsung/android/galaxycontinuity/command/CommandManager;

    move-result-object v0

    const-class v2, Lcom/samsung/android/galaxycontinuity/command/tablet/WidiStartOwnerCommand;

    new-array v3, v1, [Ljava/lang/Object;

    invoke-virtual {v0, v2, v3}, Lcom/samsung/android/galaxycontinuity/command/CommandManager;->execute(Ljava/lang/Class;[Ljava/lang/Object;)V

    goto :goto_2

    .line 976
    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Already "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/samsung/android/galaxycontinuity/net/wifi/WidiManager;->getInstance()Lcom/samsung/android/galaxycontinuity/net/wifi/WidiManager;

    move-result-object v2

    invoke-virtual {v2}, Lcom/samsung/android/galaxycontinuity/net/wifi/WidiManager;->isConnected()Z

    move-result v2

    if-eqz v2, :cond_2

    const-string v2, "WiDi"

    goto :goto_1

    :cond_2
    const-string v2, "WiFi"

    :goto_1
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " connected"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->i(Ljava/lang/String;)V

    .line 977
    sget-object v0, Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3$SHARE_STATE;->SHARE_CONNECTED:Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3$SHARE_STATE;

    const-string v2, "connectWiDi"

    invoke-direct {p0, v2, v0}, Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3;->setState(Ljava/lang/String;Ljava/lang/Object;)V

    .line 986
    :cond_3
    :goto_2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->isInterrupted()Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "Current thread already interrupted"

    .line 987
    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->e(Ljava/lang/String;)V

    :cond_4
    const-wide/16 v2, 0x3c

    const/4 v0, 0x3

    :try_start_0
    new-array v0, v0, [Ljava/lang/Object;

    .line 989
    sget-object v4, Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3$SHARE_STATE;->SHARE_CONNECTED:Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3$SHARE_STATE;

    aput-object v4, v0, v1

    const/4 v4, 0x1

    sget-object v5, Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3$SHARE_STATE;->SHARE_DISCONNECTED:Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3$SHARE_STATE;

    aput-object v5, v0, v4

    const/4 v4, 0x2

    sget-object v5, Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3$SHARE_STATE;->SHARE_NONE:Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3$SHARE_STATE;

    aput-object v5, v0, v4

    invoke-direct {p0, v2, v3, v0}, Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3;->waitState(J[Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 994
    sget-object v0, Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3$SHARE_STATE;->SHARE_CONNECTED:Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3$SHARE_STATE;

    invoke-direct {p0, v0}, Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3;->isState(Ljava/lang/Object;)Z

    move-result v0

    return v0

    .line 991
    :catch_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " isInterrupted : "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->isInterrupted()Z

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->d(Ljava/lang/String;)V

    return v1
.end method

.method private containsFile(Ljava/util/ArrayList;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/samsung/android/galaxycontinuity/data/SharedContentsItem;",
            ">;)I"
        }
    .end annotation

    .line 1298
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v0, 0x0

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/galaxycontinuity/data/SharedContentsItem;

    .line 1299
    invoke-virtual {v1}, Lcom/samsung/android/galaxycontinuity/data/SharedContentsItem;->getType()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3;->isFileType(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method

.method private containsFileInShareData(Ljava/util/ArrayList;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/samsung/android/galaxycontinuity/data/ShareContentsData;",
            ">;)I"
        }
    .end annotation

    .line 1310
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v0, 0x0

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/galaxycontinuity/data/ShareContentsData;

    .line 1311
    iget-object v1, v1, Lcom/samsung/android/galaxycontinuity/data/ShareContentsData;->fileInfoData:Lcom/samsung/android/galaxycontinuity/data/FileInfoData;

    if-eqz v1, :cond_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method

.method private copyItemToShareFolder(Ljava/util/ArrayList;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/samsung/android/galaxycontinuity/data/SharedContentsItem;",
            ">;)V"
        }
    .end annotation

    .line 475
    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/samsung/android/galaxycontinuity/SamsungFlowApplication;->get()Lcom/samsung/android/galaxycontinuity/SamsungFlowApplication;

    move-result-object v2

    invoke-virtual {v2}, Lcom/samsung/android/galaxycontinuity/SamsungFlowApplication;->getFilesDir()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "share"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 476
    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result v1

    if-nez v1, :cond_0

    .line 477
    invoke-virtual {v0}, Ljava/io/File;->mkdir()Z

    move-result v1

    if-nez v1, :cond_0

    .line 478
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "directory is not created"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->w(Ljava/lang/String;)V

    return-void

    .line 483
    :cond_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/galaxycontinuity/data/SharedContentsItem;

    .line 485
    :try_start_0
    invoke-virtual {v1}, Lcom/samsung/android/galaxycontinuity/data/SharedContentsItem;->getType()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3;->isFileType(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_0

    .line 488
    :cond_2
    invoke-virtual {v1}, Lcom/samsung/android/galaxycontinuity/data/SharedContentsItem;->getUriPath()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    .line 489
    invoke-static {v2}, Lcom/samsung/android/galaxycontinuity/util/FileUtil;->getFileFromUri(Landroid/net/Uri;)Ljava/io/File;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 490
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v4

    if-nez v4, :cond_1

    .line 491
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "copy item to share folder : "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->d(Ljava/lang/String;)V

    .line 492
    invoke-static {v2, v0}, Lcom/samsung/android/galaxycontinuity/util/FileUtil;->copyUriToFolder(Landroid/net/Uri;Ljava/io/File;)Ljava/io/File;

    move-result-object v2

    if-eqz v2, :cond_5

    .line 495
    invoke-static {v2}, Lcom/samsung/android/galaxycontinuity/util/FileUtil;->getUriFromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v2

    if-nez v2, :cond_3

    const-string v1, "Transfer can not share file : modified uri is null"

    .line 497
    invoke-static {v1}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->w(Ljava/lang/String;)V

    goto :goto_0

    .line 500
    :cond_3
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "modified uri : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->i(Ljava/lang/String;)V

    .line 501
    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/samsung/android/galaxycontinuity/data/SharedContentsItem;->setUriPath(Ljava/lang/String;)V

    .line 502
    iget-object v2, v1, Lcom/samsung/android/galaxycontinuity/data/SharedContentsItem;->parent_id:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v3, "uri"

    if-eqz v2, :cond_4

    .line 503
    :try_start_1
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/database/DatabaseManager;->getSharedContentsDatabase()Lcom/samsung/android/galaxycontinuity/database/ShareDatabase;

    move-result-object v2

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Lcom/samsung/android/galaxycontinuity/database/ShareDatabase;->updateShareContents(Lcom/samsung/android/galaxycontinuity/data/SharedContentsItem;[Ljava/lang/String;)V

    goto :goto_1

    .line 505
    :cond_4
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/database/DatabaseManager;->getShareChildsContentsDatabase()Lcom/samsung/android/galaxycontinuity/database/ShareChildsDataBase;

    move-result-object v2

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Lcom/samsung/android/galaxycontinuity/database/ShareChildsDataBase;->updateChildContents(Lcom/samsung/android/galaxycontinuity/data/SharedContentsItem;[Ljava/lang/String;)V

    .line 507
    :goto_1
    invoke-virtual {p0, v1}, Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3;->onNotify(Lcom/samsung/android/galaxycontinuity/data/SharedContentsItem;)V

    const-string v1, "copy uri to share folder done"

    .line 512
    invoke-static {v1}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->d(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_5
    const-string v1, "Transfer can not share file"

    .line 509
    invoke-static {v1}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->w(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0

    :catch_0
    move-exception v1

    .line 515
    invoke-static {v1}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->e(Ljava/lang/Throwable;)V

    goto/16 :goto_0

    :cond_6
    return-void
.end method

.method private deleteThumb(Lcom/samsung/android/galaxycontinuity/data/SharedContentsItem;)V
    .locals 3

    .line 1832
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "delete thumbnail : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p1, Lcom/samsung/android/galaxycontinuity/data/SharedContentsItem;->share_id:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->i(Ljava/lang/String;)V

    if-nez p1, :cond_0

    return-void

    .line 1836
    :cond_0
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/manager/ThumbCacheManager;->getInstance()Lcom/samsung/android/galaxycontinuity/manager/ThumbCacheManager;

    move-result-object v0

    iget-object v1, p1, Lcom/samsung/android/galaxycontinuity/data/SharedContentsItem;->share_id:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/samsung/android/galaxycontinuity/manager/ThumbCacheManager;->removeCache(I)V

    .line 1838
    invoke-virtual {p1}, Lcom/samsung/android/galaxycontinuity/data/SharedContentsItem;->getType()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3;->isUrlType(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 1842
    :cond_1
    iget-object v0, p1, Lcom/samsung/android/galaxycontinuity/data/SharedContentsItem;->thumbPath:Landroidx/databinding/ObservableField;

    invoke-virtual {v0}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 1843
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/database/DatabaseManager;->getSharedContentsDatabase()Lcom/samsung/android/galaxycontinuity/database/ShareDatabase;

    move-result-object v0

    const-string v1, "thumb_path"

    iget-object v2, p1, Lcom/samsung/android/galaxycontinuity/data/SharedContentsItem;->thumbPath:Landroidx/databinding/ObservableField;

    invoke-virtual {v2}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/galaxycontinuity/database/ShareDatabase;->hasContentWithValue(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 1846
    iget-object v0, p1, Lcom/samsung/android/galaxycontinuity/data/SharedContentsItem;->thumbPath:Landroidx/databinding/ObservableField;

    invoke-virtual {v0}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/util/FileUtil;->removeFile(Ljava/lang/String;)V

    .line 1849
    :cond_2
    iget-object v0, p1, Lcom/samsung/android/galaxycontinuity/data/SharedContentsItem;->urlInfoData:Landroidx/databinding/ObservableField;

    invoke-virtual {v0}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/galaxycontinuity/data/UrlInfoData;

    iget-object v0, v0, Lcom/samsung/android/galaxycontinuity/data/UrlInfoData;->urlThumbPath:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 1851
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/database/DatabaseManager;->getSharedContentsDatabase()Lcom/samsung/android/galaxycontinuity/database/ShareDatabase;

    move-result-object v0

    const-string v1, "url_thumb_path"

    iget-object v2, p1, Lcom/samsung/android/galaxycontinuity/data/SharedContentsItem;->urlInfoData:Landroidx/databinding/ObservableField;

    invoke-virtual {v2}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/samsung/android/galaxycontinuity/data/UrlInfoData;

    iget-object v2, v2, Lcom/samsung/android/galaxycontinuity/data/UrlInfoData;->urlThumbPath:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/galaxycontinuity/database/ShareDatabase;->hasContentWithValue(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 1854
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/manager/ThumbCacheManager;->getInstance()Lcom/samsung/android/galaxycontinuity/manager/ThumbCacheManager;

    move-result-object v0

    iget-object v1, p1, Lcom/samsung/android/galaxycontinuity/data/SharedContentsItem;->urlInfoData:Landroidx/databinding/ObservableField;

    invoke-virtual {v1}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/galaxycontinuity/data/UrlInfoData;

    iget-object v1, v1, Lcom/samsung/android/galaxycontinuity/data/UrlInfoData;->urlThumbPath:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/samsung/android/galaxycontinuity/manager/ThumbCacheManager;->removeCache(I)V

    .line 1855
    iget-object v0, p1, Lcom/samsung/android/galaxycontinuity/data/SharedContentsItem;->urlInfoData:Landroidx/databinding/ObservableField;

    invoke-virtual {v0}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/galaxycontinuity/data/UrlInfoData;

    iget-object v0, v0, Lcom/samsung/android/galaxycontinuity/data/UrlInfoData;->urlThumbPath:Ljava/lang/String;

    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/util/FileUtil;->removeFile(Ljava/lang/String;)V

    .line 1858
    :cond_3
    iget-object p1, p1, Lcom/samsung/android/galaxycontinuity/data/SharedContentsItem;->thumbnail:Landroidx/databinding/ObservableField;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 1860
    invoke-static {p1}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->e(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public static declared-synchronized getInstance()Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3;
    .locals 2

    const-class v0, Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3;

    monitor-enter v0

    .line 163
    :try_start_0
    sget-object v1, Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3;->sInstance:Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3;

    if-nez v1, :cond_0

    .line 164
    new-instance v1, Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3;

    invoke-direct {v1}, Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3;-><init>()V

    sput-object v1, Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3;->sInstance:Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3;

    .line 165
    :cond_0
    sget-object v1, Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3;->sInstance:Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method private getLastFailedItemList(Z)Ljava/util/ArrayList;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Ljava/util/ArrayList<",
            "Lcom/samsung/android/galaxycontinuity/data/SharedContentsItem;",
            ">;"
        }
    .end annotation

    .line 962
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 964
    iget-object v1, p0, Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3;->mShareFailedItemList:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/samsung/android/galaxycontinuity/data/SharedContentsItem;

    .line 965
    invoke-virtual {v2}, Lcom/samsung/android/galaxycontinuity/data/SharedContentsItem;->getIsLeft()Z

    move-result v3

    if-ne v3, p1, :cond_0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 966
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method private getLastSharedItemList(Z)Ljava/util/ArrayList;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Ljava/util/ArrayList<",
            "Lcom/samsung/android/galaxycontinuity/data/SharedContentsItem;",
            ">;"
        }
    .end annotation

    .line 951
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 953
    iget-object v1, p0, Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3;->mShareCompletedItemList:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/samsung/android/galaxycontinuity/data/SharedContentsItem;

    .line 954
    invoke-virtual {v2}, Lcom/samsung/android/galaxycontinuity/data/SharedContentsItem;->getIsLeft()Z

    move-result v3

    if-ne v3, p1, :cond_0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 955
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method private isConnected()Z
    .locals 2

    .line 941
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/util/FeatureUtil;->isClient()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/samsung/android/galaxycontinuity/services/subfeature/ControlTower;->getInstance()Lcom/samsung/android/galaxycontinuity/services/subfeature/ControlTower;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/galaxycontinuity/services/subfeature/ControlTower;->getmMainDevice()Lcom/samsung/android/galaxycontinuity/net/FlowSocket;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/samsung/android/galaxycontinuity/services/subfeature/ControlTower;->getInstance()Lcom/samsung/android/galaxycontinuity/services/subfeature/ControlTower;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/galaxycontinuity/services/subfeature/ControlTower;->getmMainDevice()Lcom/samsung/android/galaxycontinuity/net/FlowSocket;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/galaxycontinuity/net/FlowSocket;->isWiFiSocket()Z

    move-result v0

    if-nez v0, :cond_1

    .line 942
    :cond_0
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/util/FeatureUtil;->isClient()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/samsung/android/galaxycontinuity/manager/SettingsManager;->getInstance()Lcom/samsung/android/galaxycontinuity/manager/SettingsManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/galaxycontinuity/manager/SettingsManager;->getPreferredConnectionMethod()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/samsung/android/galaxycontinuity/data/FlowHostDevice$CONNECTION_TYPE;->WIFI:Lcom/samsung/android/galaxycontinuity/data/FlowHostDevice$CONNECTION_TYPE;

    invoke-virtual {v1}, Lcom/samsung/android/galaxycontinuity/data/FlowHostDevice$CONNECTION_TYPE;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    return v0

    .line 947
    :cond_2
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/net/wifi/WidiManager;->getInstance()Lcom/samsung/android/galaxycontinuity/net/wifi/WidiManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/galaxycontinuity/net/wifi/WidiManager;->isConnected()Z

    move-result v0

    return v0
.end method

.method public static isDropType(Ljava/lang/String;)Z
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const-string v0, "DROP"

    .line 2344
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static isFileType(Ljava/lang/String;)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    const-string v1, "FILE"

    .line 2326
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static {p0}, Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3;->isDropType(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static {p0}, Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3;->isFolderType(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_2

    :cond_1
    const/4 v0, 0x1

    :cond_2
    return v0
.end method

.method public static isFolderType(Ljava/lang/String;)Z
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const-string v0, "DROP_FOLDER"

    .line 2320
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method private isState(Ljava/lang/Object;)Z
    .locals 4

    .line 2394
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3;->stateLock:Ljava/lang/Object;

    monitor-enter v0

    .line 2395
    :try_start_0
    instance-of v1, p1, Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3$SHARE_STATE;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    .line 2396
    iget-object v1, p0, Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3;->mShareState:Ljava/lang/Object;

    if-ne v1, p1, :cond_0

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    move v3, v2

    goto :goto_1

    .line 2397
    :cond_1
    instance-of v1, p1, Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3$SOCKET_STATE;

    if-eqz v1, :cond_2

    .line 2398
    iget-object v1, p0, Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3;->mSocketState:Ljava/lang/Object;

    if-ne v1, p1, :cond_0

    goto :goto_0

    .line 2400
    :cond_2
    :goto_1
    monitor-exit v0

    return v3

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method private isTempFile(Ljava/io/File;)Z
    .locals 2

    .line 1531
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/samsung/android/galaxycontinuity/SamsungFlowApplication;->get()Lcom/samsung/android/galaxycontinuity/SamsungFlowApplication;

    move-result-object v1

    invoke-virtual {v1}, Lcom/samsung/android/galaxycontinuity/SamsungFlowApplication;->getFilesDir()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "share"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1532
    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public static isTextType(Ljava/lang/String;)Z
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const-string v0, "TEXT"

    .line 2338
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static isUrlType(Ljava/lang/String;)Z
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const-string v0, "URL"

    .line 2332
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method private launchFile(Landroid/content/Context;Lcom/samsung/android/galaxycontinuity/data/SharedContentsItem;)V
    .locals 2

    .line 1888
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "launch file : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p2, Lcom/samsung/android/galaxycontinuity/data/SharedContentsItem;->share_id:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->i(Ljava/lang/String;)V

    .line 1889
    invoke-static {p1, p2}, Lcom/samsung/android/galaxycontinuity/util/FileUtil;->launchFile(Landroid/content/Context;Lcom/samsung/android/galaxycontinuity/data/SharedContentsItem;)V

    return-void
.end method

.method private onAdded(Lcom/samsung/android/galaxycontinuity/data/SharedContentsItem;)V
    .locals 2

    .line 1776
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_0

    .line 1777
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3;->mItemUpdateListenerList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/galaxycontinuity/activities/SharedFragment$IUpdateListener;

    .line 1778
    invoke-interface {v1, p1}, Lcom/samsung/android/galaxycontinuity/activities/SharedFragment$IUpdateListener;->onAdded(Lcom/samsung/android/galaxycontinuity/data/SharedContentsItem;)V

    goto :goto_0

    .line 1780
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3;->mUiHandler:Landroid/os/Handler;

    new-instance v1, Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3$4;

    invoke-direct {v1, p0, p1}, Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3$4;-><init>(Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3;Lcom/samsung/android/galaxycontinuity/data/SharedContentsItem;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1
    return-void
.end method

.method private onRemoved(Lcom/samsung/android/galaxycontinuity/data/SharedContentsItem;)V
    .locals 2

    .line 1791
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_0

    .line 1792
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3;->mItemUpdateListenerList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/galaxycontinuity/activities/SharedFragment$IUpdateListener;

    .line 1793
    invoke-interface {v1, p1}, Lcom/samsung/android/galaxycontinuity/activities/SharedFragment$IUpdateListener;->onRemoved(Lcom/samsung/android/galaxycontinuity/data/SharedContentsItem;)V

    goto :goto_0

    .line 1795
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3;->mUiHandler:Landroid/os/Handler;

    new-instance v1, Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3$5;

    invoke-direct {v1, p0, p1}, Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3$5;-><init>(Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3;Lcom/samsung/android/galaxycontinuity/data/SharedContentsItem;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1
    return-void
.end method

.method private openSocketServer()V
    .locals 5

    const-string v0, "open socket Server"

    .line 1031
    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->i(Ljava/lang/String;)V

    .line 1032
    sget-object v0, Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3$SOCKET_STATE;->SOCKET_CONNECTING:Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3$SOCKET_STATE;

    const-string v1, "onReceiveSocketServerOpened"

    invoke-direct {p0, v1, v0}, Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3;->setState(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1033
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/util/FeatureUtil;->isClient()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/samsung/android/galaxycontinuity/manager/SettingsManager;->getInstance()Lcom/samsung/android/galaxycontinuity/manager/SettingsManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/galaxycontinuity/manager/SettingsManager;->getPreferredConnectionMethod()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/samsung/android/galaxycontinuity/data/FlowHostDevice$CONNECTION_TYPE;->WIFI:Lcom/samsung/android/galaxycontinuity/data/FlowHostDevice$CONNECTION_TYPE;

    invoke-virtual {v1}, Lcom/samsung/android/galaxycontinuity/data/FlowHostDevice$CONNECTION_TYPE;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1034
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/util/NetUtil;->getWiFiIPAddress()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3;->SERVER_ADDRESS:Ljava/lang/String;

    goto :goto_0

    .line 1036
    :cond_0
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/net/wifi/WidiManager;->getInstance()Lcom/samsung/android/galaxycontinuity/net/wifi/WidiManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/galaxycontinuity/net/wifi/WidiManager;->getWifiDirectIPAddress()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3;->SERVER_ADDRESS:Ljava/lang/String;

    .line 1037
    :goto_0
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3;->socketManager:Lcom/samsung/android/galaxycontinuity/net/wifi/SocketBase;

    check-cast v0, Lcom/samsung/android/galaxycontinuity/net/wifi/SocketServer;

    iget-object v1, p0, Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3;->SERVER_ADDRESS:Ljava/lang/String;

    const/16 v2, 0x3e80

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3, v2}, Lcom/samsung/android/galaxycontinuity/net/wifi/SocketServer;->open(Ljava/lang/String;II)Z

    .line 1039
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/command/CommandManager;->getInstance()Lcom/samsung/android/galaxycontinuity/command/CommandManager;

    move-result-object v0

    const-class v1, Lcom/samsung/android/galaxycontinuity/command/tablet/WidiOwnerSocketServerOpenedCommand;

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const-string v4, "FILE_SHARE"

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3;->SERVER_ADDRESS:Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x2

    iget-object v4, p0, Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3;->socketManager:Lcom/samsung/android/galaxycontinuity/net/wifi/SocketBase;

    check-cast v4, Lcom/samsung/android/galaxycontinuity/net/wifi/SocketServer;

    invoke-virtual {v4}, Lcom/samsung/android/galaxycontinuity/net/wifi/SocketServer;->getPort()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/galaxycontinuity/command/CommandManager;->execute(Ljava/lang/Class;[Ljava/lang/Object;)V

    return-void
.end method

.method private receiveContents(Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/samsung/android/galaxycontinuity/data/ShareContentsData;",
            ">;)",
            "Ljava/util/ArrayList<",
            "Lcom/samsung/android/galaxycontinuity/data/SharedContentsItem;",
            ">;"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    .line 568
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/manager/SettingsManager;->getInstance()Lcom/samsung/android/galaxycontinuity/manager/SettingsManager;

    move-result-object v2

    invoke-virtual {v2}, Lcom/samsung/android/galaxycontinuity/manager/SettingsManager;->getDownloadPath()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    .line 570
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/samsung/android/galaxycontinuity/data/ShareContentsData;

    iget-object v4, v4, Lcom/samsung/android/galaxycontinuity/data/ShareContentsData;->contentType:Ljava/lang/String;

    invoke-static {v4}, Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3;->isDropType(Ljava/lang/String;)Z

    move-result v4

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v4, :cond_3

    .line 571
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/samsung/android/galaxycontinuity/data/ShareContentsData;

    iget-object v2, v2, Lcom/samsung/android/galaxycontinuity/data/ShareContentsData;->lastMousePoint:Lcom/samsung/android/galaxycontinuity/data/MousePoint;

    iput-object v2, v1, Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3;->mDropPoint:Lcom/samsung/android/galaxycontinuity/data/MousePoint;

    .line 572
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/util/Utils;->isTopPackageSupportDrag()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-static {}, Lcom/samsung/android/galaxycontinuity/util/FeatureUtil;->isClient()Z

    move-result v2

    if-nez v2, :cond_2

    iget-object v2, v1, Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3;->mDropPoint:Lcom/samsung/android/galaxycontinuity/data/MousePoint;

    if-eqz v2, :cond_2

    .line 574
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 576
    invoke-virtual/range {p1 .. p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v7, v6

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/samsung/android/galaxycontinuity/data/ShareContentsData;

    .line 577
    iget-object v8, v8, Lcom/samsung/android/galaxycontinuity/data/ShareContentsData;->fileInfoData:Lcom/samsung/android/galaxycontinuity/data/FileInfoData;

    iget-object v8, v8, Lcom/samsung/android/galaxycontinuity/data/FileInfoData;->fileName:Ljava/lang/String;

    invoke-static {v8}, Lcom/samsung/android/galaxycontinuity/util/FileUtil;->getMimeType(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v9, "com.sec.android.gallery3d"

    .line 580
    invoke-static {v9}, Lcom/samsung/android/galaxycontinuity/util/Utils;->isTopPackage(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_0

    .line 581
    invoke-static {v8}, Lcom/samsung/android/galaxycontinuity/util/FileUtil;->isImage(Ljava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_0

    invoke-static {v8}, Lcom/samsung/android/galaxycontinuity/util/FileUtil;->isVideo(Ljava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_0

    move v7, v3

    .line 585
    :cond_0
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    if-eqz v7, :cond_2

    .line 589
    invoke-static {v6}, Lcom/samsung/android/galaxycontinuity/mirroring/utils/Utils;->setSourceConnectSetting(I)V

    .line 590
    new-instance v4, Ljava/util/concurrent/CountDownLatch;

    invoke-direct {v4, v6}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v4, v1, Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3;->mDropPathLatch:Ljava/util/concurrent/CountDownLatch;

    .line 591
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource;->getInstance()Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource;

    move-result-object v4

    iget-object v7, v1, Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3;->mDropPoint:Lcom/samsung/android/galaxycontinuity/data/MousePoint;

    invoke-virtual {v4, v5, v2, v7}, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource;->handleDragFile(Ljava/util/ArrayList;Ljava/util/ArrayList;Lcom/samsung/android/galaxycontinuity/data/MousePoint;)V

    .line 594
    :try_start_0
    iget-object v2, v1, Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3;->mDropPathLatch:Ljava/util/concurrent/CountDownLatch;

    const-wide/16 v7, 0x2

    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v2, v7, v8, v4}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    move v2, v3

    goto :goto_1

    .line 596
    :catch_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " isInterrupted : "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Thread;->isInterrupted()Z

    move-result v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->d(Ljava/lang/String;)V

    .line 598
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->interrupt()V

    move v2, v6

    .line 600
    :goto_1
    invoke-static {v3}, Lcom/samsung/android/galaxycontinuity/mirroring/utils/Utils;->setSourceConnectSetting(I)V

    goto :goto_2

    :cond_2
    move v2, v3

    .line 603
    :goto_2
    iget-object v4, v1, Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3;->DROP_PATH:Ljava/lang/String;

    move-object/from16 v21, v4

    move v4, v2

    move-object/from16 v2, v21

    goto :goto_3

    :cond_3
    move v4, v3

    .line 606
    :goto_3
    invoke-virtual {v1, v0, v3}, Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3;->shareContentsDataToSharedContentsItem(Ljava/util/ArrayList;Z)Ljava/util/ArrayList;

    move-result-object v0

    .line 608
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 611
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "Receiving target path : "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->i(Ljava/lang/String;)V

    .line 612
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move-object v8, v5

    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_16

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/samsung/android/galaxycontinuity/data/SharedContentsItem;

    .line 613
    invoke-virtual {v9}, Lcom/samsung/android/galaxycontinuity/data/SharedContentsItem;->getType()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3;->isFileType(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_11

    .line 614
    iget-object v10, v1, Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3;->countLock:Ljava/lang/Object;

    monitor-enter v10

    .line 615
    :try_start_1
    iget v11, v1, Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3;->thisRemainCnt:I

    add-int/2addr v11, v6

    iput v11, v1, Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3;->thisRemainCnt:I

    .line 616
    monitor-exit v10
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 619
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3;->getInstance()Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3;

    move-result-object v10

    iget-object v11, v9, Lcom/samsung/android/galaxycontinuity/data/SharedContentsItem;->parent_id:Ljava/lang/String;

    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    if-eqz v11, :cond_4

    iget-object v11, v9, Lcom/samsung/android/galaxycontinuity/data/SharedContentsItem;->share_id:Ljava/lang/String;

    goto :goto_5

    :cond_4
    iget-object v11, v9, Lcom/samsung/android/galaxycontinuity/data/SharedContentsItem;->parent_id:Ljava/lang/String;

    :goto_5
    invoke-virtual {v10, v11}, Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3;->getShareContent(Ljava/lang/String;)Lcom/samsung/android/galaxycontinuity/data/SharedContentsItem;

    move-result-object v10

    if-eqz v10, :cond_8

    .line 621
    invoke-virtual {v10}, Lcom/samsung/android/galaxycontinuity/data/SharedContentsItem;->getType()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3;->isFolderType(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_6

    .line 622
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/database/DatabaseManager;->getShareChildsContentsDatabase()Lcom/samsung/android/galaxycontinuity/database/ShareChildsDataBase;

    move-result-object v11

    iget-object v12, v9, Lcom/samsung/android/galaxycontinuity/data/SharedContentsItem;->share_id:Ljava/lang/String;

    invoke-virtual {v11, v12}, Lcom/samsung/android/galaxycontinuity/database/ShareChildsDataBase;->getChildItem(Ljava/lang/String;)Lcom/samsung/android/galaxycontinuity/data/SharedContentsItem;

    move-result-object v11

    if-eqz v11, :cond_8

    .line 624
    invoke-virtual {v11}, Lcom/samsung/android/galaxycontinuity/data/SharedContentsItem;->getUriPath()Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v12

    if-nez v12, :cond_5

    .line 625
    invoke-virtual {v11}, Lcom/samsung/android/galaxycontinuity/data/SharedContentsItem;->getUriPath()Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v12

    invoke-static {v12}, Lcom/samsung/android/galaxycontinuity/util/FileUtil;->getFileFromUri(Landroid/net/Uri;)Ljava/io/File;

    move-result-object v12

    goto :goto_6

    :cond_5
    move-object v12, v5

    .line 628
    :goto_6
    iget-object v13, v9, Lcom/samsung/android/galaxycontinuity/data/SharedContentsItem;->progress:Landroidx/databinding/ObservableInt;

    iget-object v11, v11, Lcom/samsung/android/galaxycontinuity/data/SharedContentsItem;->progress:Landroidx/databinding/ObservableInt;

    invoke-virtual {v11}, Landroidx/databinding/ObservableInt;->get()I

    move-result v11

    invoke-virtual {v13, v11}, Landroidx/databinding/ObservableInt;->set(I)V

    .line 629
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/database/DatabaseManager;->getShareChildsContentsDatabase()Lcom/samsung/android/galaxycontinuity/database/ShareChildsDataBase;

    move-result-object v11

    invoke-virtual {v11, v9}, Lcom/samsung/android/galaxycontinuity/database/ShareChildsDataBase;->removeChildContent(Lcom/samsung/android/galaxycontinuity/data/SharedContentsItem;)V

    goto :goto_8

    .line 632
    :cond_6
    invoke-virtual {v1, v10}, Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3;->deleteContent(Lcom/samsung/android/galaxycontinuity/data/SharedContentsItem;)V

    .line 635
    invoke-virtual {v10}, Lcom/samsung/android/galaxycontinuity/data/SharedContentsItem;->getUriPath()Ljava/lang/String;

    move-result-object v11

    if-eqz v11, :cond_7

    .line 636
    invoke-virtual {v10}, Lcom/samsung/android/galaxycontinuity/data/SharedContentsItem;->getUriPath()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v11

    invoke-static {v11}, Lcom/samsung/android/galaxycontinuity/util/FileUtil;->getFileFromUri(Landroid/net/Uri;)Ljava/io/File;

    move-result-object v11

    move-object v12, v11

    goto :goto_7

    :cond_7
    move-object v12, v5

    .line 638
    :goto_7
    iget-object v11, v9, Lcom/samsung/android/galaxycontinuity/data/SharedContentsItem;->progress:Landroidx/databinding/ObservableInt;

    iget-object v13, v10, Lcom/samsung/android/galaxycontinuity/data/SharedContentsItem;->progress:Landroidx/databinding/ObservableInt;

    invoke-virtual {v13}, Landroidx/databinding/ObservableInt;->get()I

    move-result v13

    invoke-virtual {v11, v13}, Landroidx/databinding/ObservableInt;->set(I)V

    goto :goto_8

    :cond_8
    move-object v12, v5

    :goto_8
    if-eqz v12, :cond_9

    .line 642
    invoke-virtual {v12}, Ljava/io/File;->exists()Z

    move-result v11

    if-nez v11, :cond_b

    .line 643
    :cond_9
    new-instance v11, Ljava/io/File;

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v13, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Lcom/samsung/android/galaxycontinuity/data/SharedContentsItem;->getTitle()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-direct {v11, v12}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 644
    invoke-virtual {v11}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Lcom/samsung/android/galaxycontinuity/util/FileUtil;->createFolder(Ljava/lang/String;)Z

    move-result v12

    if-nez v12, :cond_a

    .line 645
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/manager/SettingsManager;->getInstance()Lcom/samsung/android/galaxycontinuity/manager/SettingsManager;

    move-result-object v2

    invoke-virtual {v2}, Lcom/samsung/android/galaxycontinuity/manager/SettingsManager;->getDownloadPath()Ljava/lang/String;

    move-result-object v2

    .line 646
    new-instance v11, Ljava/io/File;

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v13, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Lcom/samsung/android/galaxycontinuity/data/SharedContentsItem;->getTitle()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-direct {v11, v12}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 647
    invoke-virtual {v11}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Lcom/samsung/android/galaxycontinuity/util/FileUtil;->createFolder(Ljava/lang/String;)Z

    .line 650
    :cond_a
    invoke-virtual {v11}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Lcom/samsung/android/galaxycontinuity/util/FileUtil;->createFile(Ljava/lang/String;)Ljava/io/File;

    move-result-object v12

    .line 653
    :cond_b
    invoke-virtual {v9}, Lcom/samsung/android/galaxycontinuity/data/SharedContentsItem;->getTitle()Ljava/lang/String;

    move-result-object v11

    const-string v13, "/"

    invoke-virtual {v11, v13}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v11

    .line 654
    array-length v13, v11

    if-le v13, v6, :cond_c

    aget-object v11, v11, v3

    goto :goto_9

    :cond_c
    const-string v11, ""

    :goto_9
    move-object v15, v11

    .line 656
    iget-object v11, v9, Lcom/samsung/android/galaxycontinuity/data/SharedContentsItem;->parent_id:Ljava/lang/String;

    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    if-eqz v11, :cond_d

    .line 658
    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object v8, v5

    goto :goto_a

    :cond_d
    if-eqz v8, :cond_e

    .line 660
    iget-object v11, v8, Lcom/samsung/android/galaxycontinuity/data/SharedContentsItem;->share_id:Ljava/lang/String;

    iget-object v13, v9, Lcom/samsung/android/galaxycontinuity/data/SharedContentsItem;->parent_id:Ljava/lang/String;

    invoke-virtual {v11, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_f

    .line 661
    :cond_e
    invoke-virtual {v1, v10}, Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3;->deleteContent(Lcom/samsung/android/galaxycontinuity/data/SharedContentsItem;)V

    .line 663
    invoke-virtual {v12}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v10

    if-eqz v10, :cond_f

    .line 665
    new-instance v8, Lcom/samsung/android/galaxycontinuity/data/SharedContentsItem;

    const-string v14, "DROP_FOLDER"

    invoke-static {v10}, Lcom/samsung/android/galaxycontinuity/util/FileUtil;->getUriFromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v10

    invoke-virtual {v10}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v16

    invoke-virtual {v9}, Lcom/samsung/android/galaxycontinuity/data/SharedContentsItem;->getTime()Ljava/lang/String;

    move-result-object v17

    const/16 v18, 0x0

    const/16 v19, 0x1

    invoke-virtual {v9}, Lcom/samsung/android/galaxycontinuity/data/SharedContentsItem;->getDeviceName()Ljava/lang/String;

    move-result-object v20

    move-object v13, v8

    invoke-direct/range {v13 .. v20}, Lcom/samsung/android/galaxycontinuity/data/SharedContentsItem;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    .line 666
    iget-object v10, v9, Lcom/samsung/android/galaxycontinuity/data/SharedContentsItem;->parent_id:Ljava/lang/String;

    iput-object v10, v8, Lcom/samsung/android/galaxycontinuity/data/SharedContentsItem;->share_id:Ljava/lang/String;

    .line 667
    iget-object v10, v8, Lcom/samsung/android/galaxycontinuity/data/SharedContentsItem;->isSharing:Landroidx/databinding/ObservableBoolean;

    invoke-virtual {v10, v6}, Landroidx/databinding/ObservableBoolean;->set(Z)V

    .line 668
    iget-object v10, v8, Lcom/samsung/android/galaxycontinuity/data/SharedContentsItem;->isFailed:Landroidx/databinding/ObservableBoolean;

    invoke-virtual {v10, v3}, Landroidx/databinding/ObservableBoolean;->set(Z)V

    .line 669
    invoke-virtual {v1, v8}, Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3;->insertContent(Lcom/samsung/android/galaxycontinuity/data/SharedContentsItem;)V

    .line 670
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 675
    :cond_f
    :goto_a
    invoke-virtual {v12}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_10

    .line 676
    invoke-static {v12}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v10

    invoke-virtual {v10}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Lcom/samsung/android/galaxycontinuity/data/SharedContentsItem;->setUriPath(Ljava/lang/String;)V

    .line 677
    invoke-virtual {v12}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Lcom/samsung/android/galaxycontinuity/data/SharedContentsItem;->setTitle(Ljava/lang/String;)V

    .line 678
    invoke-static {v12}, Lcom/samsung/android/galaxycontinuity/util/FileUtil;->isVideo(Ljava/io/File;)Z

    move-result v10

    invoke-virtual {v9, v10}, Lcom/samsung/android/galaxycontinuity/data/SharedContentsItem;->setIsVideo(Z)V

    .line 679
    iget-object v10, v9, Lcom/samsung/android/galaxycontinuity/data/SharedContentsItem;->isSharing:Landroidx/databinding/ObservableBoolean;

    invoke-virtual {v10, v6}, Landroidx/databinding/ObservableBoolean;->set(Z)V

    if-eqz v8, :cond_12

    .line 682
    invoke-virtual {v8}, Lcom/samsung/android/galaxycontinuity/data/SharedContentsItem;->getFileLength()J

    move-result-wide v10

    invoke-virtual {v9}, Lcom/samsung/android/galaxycontinuity/data/SharedContentsItem;->getFileLength()J

    move-result-wide v12

    add-long/2addr v10, v12

    invoke-virtual {v8, v10, v11}, Lcom/samsung/android/galaxycontinuity/data/SharedContentsItem;->setFileLength(J)V

    goto :goto_b

    .line 684
    :cond_10
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "file can not create : "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Lcom/samsung/android/galaxycontinuity/data/SharedContentsItem;->getTitle()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->w(Ljava/lang/String;)V

    .line 685
    iget-object v10, v9, Lcom/samsung/android/galaxycontinuity/data/SharedContentsItem;->isFailed:Landroidx/databinding/ObservableBoolean;

    invoke-virtual {v10, v6}, Landroidx/databinding/ObservableBoolean;->set(Z)V

    goto :goto_b

    :catchall_0
    move-exception v0

    .line 616
    :try_start_2
    monitor-exit v10
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    .line 688
    :cond_11
    iget-object v10, v9, Lcom/samsung/android/galaxycontinuity/data/SharedContentsItem;->progress:Landroidx/databinding/ObservableInt;

    const/16 v11, 0x64

    invoke-virtual {v10, v11}, Landroidx/databinding/ObservableInt;->set(I)V

    .line 689
    iget-object v10, v9, Lcom/samsung/android/galaxycontinuity/data/SharedContentsItem;->isFailed:Landroidx/databinding/ObservableBoolean;

    invoke-virtual {v10, v3}, Landroidx/databinding/ObservableBoolean;->set(Z)V

    .line 690
    iget-object v10, v9, Lcom/samsung/android/galaxycontinuity/data/SharedContentsItem;->isSharing:Landroidx/databinding/ObservableBoolean;

    invoke-virtual {v10, v3}, Landroidx/databinding/ObservableBoolean;->set(Z)V

    .line 692
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/command/CommandManager;->getInstance()Lcom/samsung/android/galaxycontinuity/command/CommandManager;

    move-result-object v10

    const-class v11, Lcom/samsung/android/galaxycontinuity/command/SocketTransferCompletedCommand;

    const/4 v12, 0x4

    new-array v12, v12, [Ljava/lang/Object;

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v13

    aput-object v13, v12, v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v13

    aput-object v13, v12, v6

    const/4 v13, 0x2

    iget-object v14, v9, Lcom/samsung/android/galaxycontinuity/data/SharedContentsItem;->share_id:Ljava/lang/String;

    aput-object v14, v12, v13

    const/4 v13, 0x3

    const/4 v14, -0x1

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    aput-object v14, v12, v13

    invoke-virtual {v10, v11, v12}, Lcom/samsung/android/galaxycontinuity/command/CommandManager;->execute(Ljava/lang/Class;[Ljava/lang/Object;)V

    const v10, 0x7f10008d

    new-array v11, v6, [Ljava/lang/Object;

    const v12, 0x7f100029

    .line 694
    invoke-static {v12}, Lcom/samsung/android/galaxycontinuity/util/ResourceUtil;->getString(I)Ljava/lang/String;

    move-result-object v12

    aput-object v12, v11, v3

    invoke-static {v10, v11}, Lcom/samsung/android/galaxycontinuity/util/ResourceUtil;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    .line 695
    invoke-virtual {v9}, Lcom/samsung/android/galaxycontinuity/data/SharedContentsItem;->getTitle()Ljava/lang/String;

    move-result-object v11

    .line 696
    invoke-direct {v1, v10, v11}, Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3;->showSharedNoti(Ljava/lang/String;Ljava/lang/String;)V

    .line 697
    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 700
    :cond_12
    :goto_b
    invoke-virtual {v9}, Lcom/samsung/android/galaxycontinuity/data/SharedContentsItem;->getType()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3;->isFileType(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_15

    if-nez v4, :cond_13

    invoke-direct {v1, v9}, Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3;->checkStorageSize(Lcom/samsung/android/galaxycontinuity/data/SharedContentsItem;)Z

    move-result v10

    if-nez v10, :cond_15

    :cond_13
    if-eqz v8, :cond_14

    .line 702
    iget-object v10, v8, Lcom/samsung/android/galaxycontinuity/data/SharedContentsItem;->isSharing:Landroidx/databinding/ObservableBoolean;

    invoke-virtual {v10, v6}, Landroidx/databinding/ObservableBoolean;->set(Z)V

    .line 703
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/database/DatabaseManager;->getSharedContentsDatabase()Lcom/samsung/android/galaxycontinuity/database/ShareDatabase;

    move-result-object v10

    const-string v11, "is_sharing"

    filled-new-array {v11}, [Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v8, v11}, Lcom/samsung/android/galaxycontinuity/database/ShareDatabase;->updateShareContents(Lcom/samsung/android/galaxycontinuity/data/SharedContentsItem;[Ljava/lang/String;)V

    .line 704
    invoke-direct {v1, v8}, Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3;->addToFailedList(Lcom/samsung/android/galaxycontinuity/data/SharedContentsItem;)V

    goto :goto_c

    .line 706
    :cond_14
    iget-object v4, v9, Lcom/samsung/android/galaxycontinuity/data/SharedContentsItem;->isSharing:Landroidx/databinding/ObservableBoolean;

    invoke-virtual {v4, v3}, Landroidx/databinding/ObservableBoolean;->set(Z)V

    .line 707
    invoke-direct {v1, v9}, Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3;->addToFailedList(Lcom/samsung/android/galaxycontinuity/data/SharedContentsItem;)V

    move v4, v6

    .line 712
    :cond_15
    :goto_c
    invoke-virtual {v1, v9}, Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3;->insertContent(Lcom/samsung/android/galaxycontinuity/data/SharedContentsItem;)V

    goto/16 :goto_4

    :cond_16
    if-eqz v4, :cond_17

    .line 717
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/command/CommandManager;->getInstance()Lcom/samsung/android/galaxycontinuity/command/CommandManager;

    move-result-object v0

    const-class v2, Lcom/samsung/android/galaxycontinuity/command/ShareStopCommand;

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v0, v2, v3}, Lcom/samsung/android/galaxycontinuity/command/CommandManager;->execute(Ljava/lang/Class;[Ljava/lang/Object;)V

    :cond_17
    return-object v7
.end method

.method private receiveFile(Lcom/samsung/android/galaxycontinuity/data/SharedContentsItem;)V
    .locals 18

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    const-string v0, "wa"

    const-string v3, "receiveFile"

    .line 1196
    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/galaxycontinuity/data/SharedContentsItem;->getUriPath()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    invoke-static {v4}, Lcom/samsung/android/galaxycontinuity/util/FileUtil;->getFileFromUri(Landroid/net/Uri;)Ljava/io/File;

    move-result-object v4

    .line 1198
    iget-object v5, v2, Lcom/samsung/android/galaxycontinuity/data/SharedContentsItem;->progress:Landroidx/databinding/ObservableInt;

    invoke-virtual {v5}, Landroidx/databinding/ObservableInt;->get()I

    move-result v5

    if-nez v5, :cond_0

    .line 1199
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v5

    if-eqz v5, :cond_0

    .line 1200
    invoke-virtual {v4}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/samsung/android/galaxycontinuity/util/FileUtil;->createFile(Ljava/lang/String;)Ljava/io/File;

    move-result-object v4

    .line 1201
    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Lcom/samsung/android/galaxycontinuity/data/SharedContentsItem;->setTitle(Ljava/lang/String;)V

    .line 1202
    invoke-static {v4}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v5

    invoke-virtual {v5}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Lcom/samsung/android/galaxycontinuity/data/SharedContentsItem;->setUriPath(Ljava/lang/String;)V

    .line 1203
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/database/DatabaseManager;->getSharedContentsDatabase()Lcom/samsung/android/galaxycontinuity/database/ShareDatabase;

    move-result-object v5

    const-string v6, "uri"

    filled-new-array {v6}, [Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v2, v6}, Lcom/samsung/android/galaxycontinuity/database/ShareDatabase;->updateShareContents(Lcom/samsung/android/galaxycontinuity/data/SharedContentsItem;[Ljava/lang/String;)V

    .line 1210
    :cond_0
    :try_start_0
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Receiving uri : "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/galaxycontinuity/data/SharedContentsItem;->getUriPath()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->i(Ljava/lang/String;)V

    .line 1211
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/SamsungFlowApplication;->get()Lcom/samsung/android/galaxycontinuity/SamsungFlowApplication;

    move-result-object v6

    invoke-virtual {v6}, Lcom/samsung/android/galaxycontinuity/SamsungFlowApplication;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v6

    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/galaxycontinuity/data/SharedContentsItem;->getUriPath()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v7

    invoke-virtual {v6, v7, v0}, Landroid/content/ContentResolver;->openOutputStream(Landroid/net/Uri;Ljava/lang/String;)Ljava/io/OutputStream;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 1213
    :catch_0
    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v6

    const-string v7, "/storage/emulated/0"

    .line 1217
    invoke-virtual {v6, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_1

    const-string v7, "/storage"

    invoke-virtual {v6, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_1

    .line 1218
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "/mnt/media_rw"

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, ""

    invoke-virtual {v6, v7, v8}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 1219
    new-instance v6, Ljava/io/File;

    invoke-direct {v6, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    move-object v4, v6

    .line 1223
    :cond_1
    :try_start_1
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/SamsungFlowApplication;->get()Lcom/samsung/android/galaxycontinuity/SamsungFlowApplication;

    move-result-object v6

    invoke-virtual {v6}, Lcom/samsung/android/galaxycontinuity/SamsungFlowApplication;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v6

    invoke-static {v4}, Lcom/samsung/android/galaxycontinuity/util/FileUtil;->getUriFromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v7

    invoke-virtual {v6, v7, v0}, Landroid/content/ContentResolver;->openOutputStream(Landroid/net/Uri;Ljava/lang/String;)Ljava/io/OutputStream;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :goto_0
    move-object v12, v4

    move-object v4, v0

    goto :goto_1

    :catch_1
    move-exception v0

    .line 1225
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "cannot creat file "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->w(Ljava/lang/String;)V

    .line 1226
    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->e(Ljava/lang/Throwable;)V

    .line 1228
    sget-object v0, Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3$SOCKET_STATE;->SOCKET_DATA_TRANSFER_FAILED:Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3$SOCKET_STATE;

    invoke-direct {v1, v3, v0}, Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3;->setState(Ljava/lang/String;Ljava/lang/Object;)V

    move-object v12, v4

    const/4 v4, 0x0

    :goto_1
    const/16 v13, 0x64

    const-wide/16 v14, 0x0

    const/4 v10, 0x1

    const/4 v11, 0x0

    if-eqz v4, :cond_3

    .line 1234
    :try_start_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Receiving "

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->i(Ljava/lang/String;)V

    .line 1235
    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/galaxycontinuity/data/SharedContentsItem;->getFileLength()J

    move-result-wide v6

    cmp-long v0, v6, v14

    if-nez v0, :cond_2

    .line 1236
    iget-object v0, v2, Lcom/samsung/android/galaxycontinuity/data/SharedContentsItem;->progress:Landroidx/databinding/ObservableInt;

    invoke-virtual {v0, v13}, Landroidx/databinding/ObservableInt;->set(I)V

    move v5, v10

    move v13, v11

    goto :goto_3

    .line 1238
    :cond_2
    iget-object v6, v1, Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3;->socketManager:Lcom/samsung/android/galaxycontinuity/net/wifi/SocketBase;

    iget-wide v8, v2, Lcom/samsung/android/galaxycontinuity/data/SharedContentsItem;->offset:J

    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/galaxycontinuity/data/SharedContentsItem;->getFileLength()J

    move-result-wide v16
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    move-object v7, v4

    move v5, v10

    move v13, v11

    move-wide/from16 v10, v16

    :try_start_3
    invoke-virtual/range {v6 .. v11}, Lcom/samsung/android/galaxycontinuity/net/wifi/SocketBase;->read(Ljava/io/OutputStream;JJ)Z

    goto :goto_3

    :catch_2
    move-exception v0

    move v5, v10

    move v13, v11

    goto :goto_2

    :cond_3
    move v5, v10

    move v13, v11

    .line 1240
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/command/CommandManager;->getInstance()Lcom/samsung/android/galaxycontinuity/command/CommandManager;

    move-result-object v0

    const-class v6, Lcom/samsung/android/galaxycontinuity/command/ShareStopCommand;

    new-array v7, v5, [Ljava/lang/Object;

    iget-object v8, v2, Lcom/samsung/android/galaxycontinuity/data/SharedContentsItem;->share_id:Ljava/lang/String;

    aput-object v8, v7, v13

    invoke-virtual {v0, v6, v7}, Lcom/samsung/android/galaxycontinuity/command/CommandManager;->execute(Ljava/lang/Class;[Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_3

    :catch_3
    move-exception v0

    .line 1243
    :goto_2
    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->e(Ljava/lang/Throwable;)V

    .line 1244
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/util/Utils;->isConnectedBT()Z

    move-result v0

    if-nez v0, :cond_4

    .line 1245
    sget-object v0, Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3$SOCKET_STATE;->SOCKET_DATA_TRANSFER_FAILED:Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3$SOCKET_STATE;

    invoke-direct {v1, v3, v0}, Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3;->setState(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_4
    :goto_3
    const/4 v6, 0x2

    const/4 v7, 0x3

    :try_start_4
    new-array v0, v7, [Ljava/lang/Object;

    .line 1249
    sget-object v8, Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3$SOCKET_STATE;->SOCKET_DATA_RECEIVED:Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3$SOCKET_STATE;

    aput-object v8, v0, v13

    sget-object v8, Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3$SOCKET_STATE;->SOCKET_DATA_TRANSFER_FAILED:Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3$SOCKET_STATE;

    aput-object v8, v0, v5

    sget-object v8, Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3$SOCKET_STATE;->SOCKET_NONE:Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3$SOCKET_STATE;

    aput-object v8, v0, v6

    invoke-direct {v1, v14, v15, v0}, Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3;->waitState(J[Ljava/lang/Object;)Z
    :try_end_4
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_4

    goto :goto_4

    .line 1251
    :catch_4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, " isInterrupted : "

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Thread;->isInterrupted()Z

    move-result v8

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->d(Ljava/lang/String;)V

    .line 1252
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 1253
    sget-object v0, Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3$SOCKET_STATE;->SOCKET_DATA_TRANSFER_FAILED:Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3$SOCKET_STATE;

    invoke-direct {v1, v3, v0}, Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3;->setState(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_4
    if-eqz v4, :cond_5

    .line 1258
    :try_start_5
    invoke-virtual {v4}, Ljava/io/OutputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_5

    goto :goto_5

    :catch_5
    move-exception v0

    move-object v3, v0

    .line 1261
    invoke-static {v3}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->e(Ljava/lang/Throwable;)V

    .line 1264
    :cond_5
    :goto_5
    iget-object v0, v2, Lcom/samsung/android/galaxycontinuity/data/SharedContentsItem;->isSharing:Landroidx/databinding/ObservableBoolean;

    invoke-virtual {v0, v13}, Landroidx/databinding/ObservableBoolean;->set(Z)V

    .line 1265
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/database/DatabaseManager;->getSharedContentsDatabase()Lcom/samsung/android/galaxycontinuity/database/ShareDatabase;

    move-result-object v0

    const-string v3, "is_sharing"

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/samsung/android/galaxycontinuity/database/ShareDatabase;->updateShareContents(Lcom/samsung/android/galaxycontinuity/data/SharedContentsItem;[Ljava/lang/String;)V

    .line 1267
    iget-object v0, v2, Lcom/samsung/android/galaxycontinuity/data/SharedContentsItem;->progress:Landroidx/databinding/ObservableInt;

    invoke-virtual {v0}, Landroidx/databinding/ObservableInt;->get()I

    move-result v0

    const/4 v3, 0x4

    const/16 v4, 0x64

    if-eq v0, v4, :cond_6

    .line 1268
    invoke-direct/range {p0 .. p1}, Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3;->checkStorageSize(Lcom/samsung/android/galaxycontinuity/data/SharedContentsItem;)Z

    .line 1269
    iget-object v0, v2, Lcom/samsung/android/galaxycontinuity/data/SharedContentsItem;->isFailed:Landroidx/databinding/ObservableBoolean;

    invoke-virtual {v0, v5}, Landroidx/databinding/ObservableBoolean;->set(Z)V

    .line 1271
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/command/CommandManager;->getInstance()Lcom/samsung/android/galaxycontinuity/command/CommandManager;

    move-result-object v0

    const-class v4, Lcom/samsung/android/galaxycontinuity/command/SocketTransferCompletedCommand;

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    aput-object v8, v3, v13

    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    aput-object v8, v3, v5

    iget-object v5, v2, Lcom/samsung/android/galaxycontinuity/data/SharedContentsItem;->share_id:Ljava/lang/String;

    aput-object v5, v3, v6

    iget v5, v1, Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3;->thisRemainCnt:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v7

    invoke-virtual {v0, v4, v3}, Lcom/samsung/android/galaxycontinuity/command/CommandManager;->execute(Ljava/lang/Class;[Ljava/lang/Object;)V

    .line 1273
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v3, "Contents Received Result"

    const-string v4, "1"

    .line 1275
    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-wide/16 v3, 0x1

    const-string v5, "7070"

    .line 1277
    invoke-static {v5, v0, v3, v4}, Lcom/samsung/android/galaxycontinuity/util/SamsungAnalyticsUtils;->insertSAEventLog(Ljava/lang/String;Ljava/util/HashMap;J)V

    .line 1278
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Receiving failed at "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->w(Ljava/lang/String;)V

    goto :goto_6

    .line 1279
    :cond_6
    sget-object v0, Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3$SOCKET_STATE;->SOCKET_DATA_RECEIVED:Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3$SOCKET_STATE;

    invoke-direct {v1, v0}, Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3;->isState(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 1280
    iget-object v0, v2, Lcom/samsung/android/galaxycontinuity/data/SharedContentsItem;->isFailed:Landroidx/databinding/ObservableBoolean;

    invoke-virtual {v0, v13}, Landroidx/databinding/ObservableBoolean;->set(Z)V

    .line 1282
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 1283
    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/galaxycontinuity/data/SharedContentsItem;->getReceivedUri()Ljava/lang/String;

    move-result-object v4

    const-string v8, "receivedUri"

    invoke-virtual {v0, v8, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1284
    invoke-virtual {v12}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    const-string v8, "filePath"

    invoke-virtual {v0, v8, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1286
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/SamsungFlowApplication;->get()Lcom/samsung/android/galaxycontinuity/SamsungFlowApplication;

    move-result-object v4

    invoke-virtual {v4}, Lcom/samsung/android/galaxycontinuity/SamsungFlowApplication;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v4

    sget-object v8, Lcom/samsung/android/galaxycontinuity/share/DragDropContentProvider;->CONTENT_URI:Landroid/net/Uri;

    const-string v9, "updateFilePath"

    const/4 v10, 0x0

    invoke-virtual {v4, v8, v9, v10, v0}, Landroid/content/ContentResolver;->call(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 1288
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/command/CommandManager;->getInstance()Lcom/samsung/android/galaxycontinuity/command/CommandManager;

    move-result-object v0

    const-class v4, Lcom/samsung/android/galaxycontinuity/command/SocketTransferCompletedCommand;

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    aput-object v8, v3, v13

    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    aput-object v8, v3, v5

    iget-object v5, v2, Lcom/samsung/android/galaxycontinuity/data/SharedContentsItem;->share_id:Ljava/lang/String;

    aput-object v5, v3, v6

    iget v5, v1, Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3;->thisRemainCnt:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v7

    invoke-virtual {v0, v4, v3}, Lcom/samsung/android/galaxycontinuity/command/CommandManager;->execute(Ljava/lang/Class;[Ljava/lang/Object;)V

    .line 1289
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Received at "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->i(Ljava/lang/String;)V

    .line 1292
    :cond_7
    :goto_6
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/SamsungFlowApplication;->get()Lcom/samsung/android/galaxycontinuity/SamsungFlowApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/galaxycontinuity/SamsungFlowApplication;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v3, Lcom/samsung/android/galaxycontinuity/share/DragDropContentProvider;->CONTENT_URI:Landroid/net/Uri;

    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/galaxycontinuity/data/SharedContentsItem;->getReceivedUri()Ljava/lang/String;

    move-result-object v4

    const-string v5, "startDelivery"

    const/4 v6, 0x0

    invoke-virtual {v0, v3, v5, v4, v6}, Landroid/content/ContentResolver;->call(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 1293
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/util/MediaScannerWrapper;->with()Lcom/samsung/android/galaxycontinuity/util/MediaScannerWrapper;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/samsung/android/galaxycontinuity/util/MediaScannerWrapper;->startScan(Lcom/samsung/android/galaxycontinuity/data/SharedContentsItem;)V

    return-void
.end method

.method private registerReceiver()V
    .locals 6

    .line 290
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3;->htReceiver:Landroid/os/HandlerThread;

    if-eqz v0, :cond_0

    return-void

    .line 293
    :cond_0
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "HANDSHAKE_FINISHED"

    .line 294
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "android.intent.action.LOCALE_CHANGED"

    .line 295
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 297
    new-instance v1, Landroid/os/HandlerThread;

    const-string v2, "htReceiverInShareManager"

    invoke-direct {v1, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3;->htReceiver:Landroid/os/HandlerThread;

    .line 298
    invoke-virtual {v1}, Landroid/os/HandlerThread;->start()V

    .line 299
    new-instance v1, Landroid/os/Handler;

    iget-object v2, p0, Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3;->htReceiver:Landroid/os/HandlerThread;

    invoke-virtual {v2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 301
    iget-object v2, p0, Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3;->lockReceiverObject:Ljava/lang/Object;

    monitor-enter v2

    .line 302
    :try_start_0
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/SamsungFlowApplication;->get()Lcom/samsung/android/galaxycontinuity/SamsungFlowApplication;

    move-result-object v3

    iget-object v4, p0, Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3;->receiver:Landroid/content/BroadcastReceiver;

    const-string v5, "com.sec.android.permission.SAMSUNG_FLOW_RECEIVER_PERMISSION"

    invoke-virtual {v3, v4, v0, v5, v1}, Lcom/samsung/android/galaxycontinuity/SamsungFlowApplication;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;

    .line 303
    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private removeLatch(Ljava/util/ArrayList;Ljava/util/concurrent/CountDownLatch;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/concurrent/CountDownLatch;",
            ")V"
        }
    .end annotation

    .line 2535
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3;->latchHashMap:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    .line 2536
    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v1

    new-array v1, v1, [Ljava/lang/Object;

    invoke-interface {v0, v1}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    .line 2538
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    aget-object v3, v0, v2

    .line 2539
    iget-object v4, p0, Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3;->latchHashMap:Ljava/util/HashMap;

    invoke-virtual {v4, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/ArrayList;

    invoke-virtual {v4, p2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 2540
    iget-object v4, p0, Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3;->latchHashMap:Ljava/util/HashMap;

    invoke-virtual {v4, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/ArrayList;

    invoke-virtual {v4, p2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 2542
    :cond_0
    iget-object v4, p0, Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3;->latchHashMap:Ljava/util/HashMap;

    invoke-virtual {v4, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-nez v4, :cond_1

    .line 2543
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 2544
    iget-object v4, p0, Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3;->latchHashMap:Ljava/util/HashMap;

    invoke-virtual {v4, v3}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method private removeReceivingFailFile(Lcom/samsung/android/galaxycontinuity/data/SharedContentsItem;)V
    .locals 5

    .line 1556
    invoke-virtual {p1}, Lcom/samsung/android/galaxycontinuity/data/SharedContentsItem;->getType()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3;->isFileType(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 1560
    :cond_0
    :try_start_0
    invoke-virtual {p1}, Lcom/samsung/android/galaxycontinuity/data/SharedContentsItem;->getUriPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/util/FileUtil;->getFileFromUri(Landroid/net/Uri;)Ljava/io/File;

    move-result-object v0

    .line 1562
    invoke-virtual {p1}, Lcom/samsung/android/galaxycontinuity/data/SharedContentsItem;->getIsLeft()Z

    move-result v1

    if-eqz v1, :cond_2

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-nez v1, :cond_2

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1563
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    move-result v0

    if-nez v0, :cond_1

    const-string p1, "file delete failed"

    .line 1564
    invoke-static {p1}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->w(Ljava/lang/String;)V

    goto :goto_0

    .line 1566
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Delete "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/samsung/android/galaxycontinuity/data/SharedContentsItem;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " because file length is zero"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->w(Ljava/lang/String;)V

    .line 1567
    iget-object p1, p1, Lcom/samsung/android/galaxycontinuity/data/SharedContentsItem;->isDeleted:Landroidx/databinding/ObservableBoolean;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroidx/databinding/ObservableBoolean;->set(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 1571
    invoke-static {p1}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->e(Ljava/lang/Throwable;)V

    :cond_2
    :goto_0
    return-void
.end method

.method private removeTempFile(Lcom/samsung/android/galaxycontinuity/data/SharedContentsItem;)V
    .locals 3

    .line 1536
    invoke-virtual {p1}, Lcom/samsung/android/galaxycontinuity/data/SharedContentsItem;->getType()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3;->isFileType(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 1540
    :cond_0
    :try_start_0
    invoke-virtual {p1}, Lcom/samsung/android/galaxycontinuity/data/SharedContentsItem;->getUriPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/util/FileUtil;->getFileFromUri(Landroid/net/Uri;)Ljava/io/File;

    move-result-object v0

    .line 1541
    invoke-direct {p0, v0}, Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3;->isTempFile(Ljava/io/File;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1542
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/samsung/android/galaxycontinuity/data/SharedContentsItem;->getTitle()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " is temp file"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->d(Ljava/lang/String;)V

    .line 1543
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    move-result v0

    if-nez v0, :cond_1

    const-string p1, "file delete failed"

    .line 1544
    invoke-static {p1}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->d(Ljava/lang/String;)V

    goto :goto_0

    .line 1546
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Delete "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/samsung/android/galaxycontinuity/data/SharedContentsItem;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->d(Ljava/lang/String;)V

    .line 1547
    iget-object p1, p1, Lcom/samsung/android/galaxycontinuity/data/SharedContentsItem;->isDeleted:Landroidx/databinding/ObservableBoolean;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroidx/databinding/ObservableBoolean;->set(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 1551
    invoke-static {p1}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->e(Ljava/lang/Throwable;)V

    :cond_2
    :goto_0
    return-void
.end method

.method private requestSocketConnection()Z
    .locals 7

    const-string v0, "requestSocketConnection"

    .line 998
    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->i(Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 1000
    :try_start_0
    iget-object v2, p0, Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3;->socketManager:Lcom/samsung/android/galaxycontinuity/net/wifi/SocketBase;

    invoke-virtual {v2}, Lcom/samsung/android/galaxycontinuity/net/wifi/SocketBase;->isConnected()Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    const-string v2, "Already Socket connected"

    .line 1003
    invoke-static {v2}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->i(Ljava/lang/String;)V

    .line 1004
    sget-object v2, Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3$SOCKET_STATE;->SOCKET_NONE:Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3$SOCKET_STATE;

    invoke-direct {p0, v2}, Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3;->isState(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1005
    sget-object v2, Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3$SOCKET_STATE;->SOCKET_CONNECTED:Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3$SOCKET_STATE;

    invoke-direct {p0, v0, v2}, Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3;->setState(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    return v3

    .line 1010
    :cond_1
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/util/FeatureUtil;->isClient()Z

    move-result v0

    const/4 v2, 0x2

    const-wide/16 v4, 0x10

    if-nez v0, :cond_2

    new-array v0, v2, [Ljava/lang/Object;

    .line 1011
    sget-object v6, Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3$SOCKET_STATE;->SOCKET_CONNECTING:Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3$SOCKET_STATE;

    aput-object v6, v0, v1

    sget-object v6, Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3$SOCKET_STATE;->SOCKET_CONNECTION_FAILED:Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3$SOCKET_STATE;

    aput-object v6, v0, v3

    invoke-direct {p0, v4, v5, v0}, Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3;->waitState(J[Ljava/lang/Object;)Z

    .line 1013
    sget-object v0, Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3$SOCKET_STATE;->SOCKET_CONNECTION_FAILED:Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3$SOCKET_STATE;

    invoke-direct {p0, v0}, Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3;->isState(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    return v1

    .line 1016
    :cond_2
    invoke-direct {p0}, Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3;->openSocketServer()V

    :cond_3
    new-array v0, v2, [Ljava/lang/Object;

    .line 1019
    sget-object v2, Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3$SOCKET_STATE;->SOCKET_CONNECTED:Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3$SOCKET_STATE;

    aput-object v2, v0, v1

    sget-object v2, Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3$SOCKET_STATE;->SOCKET_CONNECTION_FAILED:Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3$SOCKET_STATE;

    aput-object v2, v0, v3

    invoke-direct {p0, v4, v5, v0}, Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3;->waitState(J[Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3$SOCKET_STATE;->SOCKET_CONNECTION_FAILED:Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3$SOCKET_STATE;

    .line 1022
    invoke-direct {p0, v0}, Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3;->isState(Ljava/lang/Object;)Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v0, :cond_4

    move v1, v3

    :cond_4
    return v1

    .line 1024
    :catch_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " isInterrupted : "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->isInterrupted()Z

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->d(Ljava/lang/String;)V

    .line 1025
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    return v1
.end method

.method private sendContents(Ljava/util/ArrayList;)Z
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/samsung/android/galaxycontinuity/data/SharedContentsItem;",
            ">;)Z"
        }
    .end annotation

    move-object/from16 v1, p0

    .line 379
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 380
    invoke-virtual/range {p1 .. p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v3, :cond_b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/samsung/android/galaxycontinuity/data/SharedContentsItem;

    const/4 v6, 0x0

    .line 382
    invoke-virtual {v3}, Lcom/samsung/android/galaxycontinuity/data/SharedContentsItem;->getType()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3;->isFileType(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_0

    .line 383
    invoke-virtual {v3}, Lcom/samsung/android/galaxycontinuity/data/SharedContentsItem;->getUriPath()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v6

    invoke-static {v6}, Lcom/samsung/android/galaxycontinuity/util/FileUtil;->getFileFromUri(Landroid/net/Uri;)Ljava/io/File;

    move-result-object v6

    :cond_0
    if-eqz v6, :cond_6

    .line 385
    invoke-virtual {v6}, Ljava/io/File;->isDirectory()Z

    move-result v7

    if-eqz v7, :cond_6

    .line 386
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 387
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, "/"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v6

    invoke-static {v8, v6}, Lcom/samsung/android/galaxycontinuity/util/FileUtil;->getFileInfoListFromFolder(Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v6

    if-eqz v6, :cond_1

    .line 390
    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 392
    :cond_1
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/database/DatabaseManager;->getShareChildsContentsDatabase()Lcom/samsung/android/galaxycontinuity/database/ShareChildsDataBase;

    move-result-object v6

    iget-object v8, v3, Lcom/samsung/android/galaxycontinuity/data/SharedContentsItem;->share_id:Ljava/lang/String;

    invoke-virtual {v6, v8}, Lcom/samsung/android/galaxycontinuity/database/ShareChildsDataBase;->getChildList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v6

    .line 393
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/database/DatabaseManager;->getShareChildsContentsDatabase()Lcom/samsung/android/galaxycontinuity/database/ShareChildsDataBase;

    move-result-object v8

    invoke-virtual {v8, v3}, Lcom/samsung/android/galaxycontinuity/database/ShareChildsDataBase;->deleteChildContents(Lcom/samsung/android/galaxycontinuity/data/SharedContentsItem;)V

    const-wide/16 v8, 0x0

    .line 396
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_5

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/samsung/android/galaxycontinuity/data/FileInfoData;

    .line 397
    invoke-virtual {v3}, Lcom/samsung/android/galaxycontinuity/data/SharedContentsItem;->getType()Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3;->isDropType(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_2

    const-string v12, "DROP"

    goto :goto_2

    :cond_2
    const-string v12, "FILE"

    :goto_2
    invoke-virtual {v3}, Lcom/samsung/android/galaxycontinuity/data/SharedContentsItem;->getTime()Ljava/lang/String;

    move-result-object v13

    invoke-static {v11, v12, v5, v13}, Lcom/samsung/android/galaxycontinuity/data/SharedContentsItem;->create(Lcom/samsung/android/galaxycontinuity/data/FileInfoData;Ljava/lang/String;ZLjava/lang/String;)Lcom/samsung/android/galaxycontinuity/data/SharedContentsItem;

    move-result-object v11

    .line 398
    invoke-virtual {v11}, Lcom/samsung/android/galaxycontinuity/data/SharedContentsItem;->getUriPath()Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v12

    invoke-static {v12}, Lcom/samsung/android/galaxycontinuity/util/FileUtil;->getFileFromUri(Landroid/net/Uri;)Ljava/io/File;

    .line 399
    iget-object v12, v3, Lcom/samsung/android/galaxycontinuity/data/SharedContentsItem;->share_id:Ljava/lang/String;

    iput-object v12, v11, Lcom/samsung/android/galaxycontinuity/data/SharedContentsItem;->parent_id:Ljava/lang/String;

    .line 400
    iget-object v12, v11, Lcom/samsung/android/galaxycontinuity/data/SharedContentsItem;->isSharing:Landroidx/databinding/ObservableBoolean;

    invoke-static {}, Lcom/samsung/android/galaxycontinuity/util/Utils;->isConnectedBT()Z

    move-result v13

    invoke-virtual {v12, v13}, Landroidx/databinding/ObservableBoolean;->set(Z)V

    .line 401
    iget-object v12, v11, Lcom/samsung/android/galaxycontinuity/data/SharedContentsItem;->isFailed:Landroidx/databinding/ObservableBoolean;

    invoke-virtual {v12, v5}, Landroidx/databinding/ObservableBoolean;->set(Z)V

    .line 402
    invoke-virtual {v0, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 404
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v12

    if-lez v12, :cond_4

    .line 405
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_3
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_4

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/samsung/android/galaxycontinuity/data/SharedContentsItem;

    .line 406
    invoke-virtual {v13}, Lcom/samsung/android/galaxycontinuity/data/SharedContentsItem;->getUriPath()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v11}, Lcom/samsung/android/galaxycontinuity/data/SharedContentsItem;->getUriPath()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_3

    .line 407
    iget-object v12, v13, Lcom/samsung/android/galaxycontinuity/data/SharedContentsItem;->share_id:Ljava/lang/String;

    iput-object v12, v11, Lcom/samsung/android/galaxycontinuity/data/SharedContentsItem;->share_id:Ljava/lang/String;

    .line 412
    :cond_4
    invoke-virtual {v1, v11}, Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3;->insertContent(Lcom/samsung/android/galaxycontinuity/data/SharedContentsItem;)V

    .line 413
    invoke-virtual {v11}, Lcom/samsung/android/galaxycontinuity/data/SharedContentsItem;->getFileLength()J

    move-result-wide v11

    add-long/2addr v8, v11

    goto :goto_1

    :cond_5
    const-string v6, "DROP_FOLDER"

    .line 416
    invoke-virtual {v3, v6}, Lcom/samsung/android/galaxycontinuity/data/SharedContentsItem;->setType(Ljava/lang/String;)V

    .line 417
    invoke-virtual {v3, v8, v9}, Lcom/samsung/android/galaxycontinuity/data/SharedContentsItem;->setFileLength(J)V

    .line 418
    iget-object v6, v1, Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3;->countLock:Ljava/lang/Object;

    monitor-enter v6

    .line 419
    :try_start_0
    iget v8, v1, Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3;->thisRemainCnt:I

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v7

    add-int/2addr v8, v7

    iput v8, v1, Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3;->thisRemainCnt:I

    .line 420
    monitor-exit v6

    goto :goto_3

    :catchall_0
    move-exception v0

    monitor-exit v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 422
    :cond_6
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 423
    invoke-virtual {v3}, Lcom/samsung/android/galaxycontinuity/data/SharedContentsItem;->getType()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3;->isFileType(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_7

    .line 424
    iget-object v6, v1, Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3;->countLock:Ljava/lang/Object;

    monitor-enter v6

    .line 425
    :try_start_1
    iget v7, v1, Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3;->thisRemainCnt:I

    add-int/2addr v7, v4

    iput v7, v1, Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3;->thisRemainCnt:I

    .line 426
    monitor-exit v6

    goto :goto_3

    :catchall_1
    move-exception v0

    monitor-exit v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw v0

    .line 431
    :cond_7
    :goto_3
    invoke-virtual {v1, v3}, Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3;->insertContent(Lcom/samsung/android/galaxycontinuity/data/SharedContentsItem;)V

    .line 433
    invoke-virtual {v3}, Lcom/samsung/android/galaxycontinuity/data/SharedContentsItem;->getType()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3;->isFileType(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_a

    .line 434
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/manager/SettingsManager;->getInstance()Lcom/samsung/android/galaxycontinuity/manager/SettingsManager;

    move-result-object v6

    invoke-virtual {v6}, Lcom/samsung/android/galaxycontinuity/manager/SettingsManager;->getClientVersion()I

    move-result v6

    const/16 v7, 0xa

    if-lt v6, v7, :cond_8

    .line 435
    iget-object v6, v3, Lcom/samsung/android/galaxycontinuity/data/SharedContentsItem;->progress:Landroidx/databinding/ObservableInt;

    invoke-virtual {v6, v5}, Landroidx/databinding/ObservableInt;->set(I)V

    .line 436
    iget-object v6, v3, Lcom/samsung/android/galaxycontinuity/data/SharedContentsItem;->isSharing:Landroidx/databinding/ObservableBoolean;

    invoke-static {}, Lcom/samsung/android/galaxycontinuity/util/Utils;->isConnectedBT()Z

    move-result v7

    invoke-virtual {v6, v7}, Landroidx/databinding/ObservableBoolean;->set(Z)V

    goto :goto_4

    .line 438
    :cond_8
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/util/Utils;->isConnectedBT()Z

    move-result v6

    if-eqz v6, :cond_9

    .line 439
    iget-object v6, v3, Lcom/samsung/android/galaxycontinuity/data/SharedContentsItem;->progress:Landroidx/databinding/ObservableInt;

    const/16 v7, 0x64

    invoke-virtual {v6, v7}, Landroidx/databinding/ObservableInt;->set(I)V

    .line 440
    :cond_9
    iget-object v6, v3, Lcom/samsung/android/galaxycontinuity/data/SharedContentsItem;->isSharing:Landroidx/databinding/ObservableBoolean;

    invoke-virtual {v6, v5}, Landroidx/databinding/ObservableBoolean;->set(Z)V

    :goto_4
    const v6, 0x7f10008d

    new-array v4, v4, [Ljava/lang/Object;

    const v7, 0x7f100029

    .line 443
    invoke-static {v7}, Lcom/samsung/android/galaxycontinuity/util/ResourceUtil;->getString(I)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v4, v5

    invoke-static {v6, v4}, Lcom/samsung/android/galaxycontinuity/util/ResourceUtil;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 444
    invoke-virtual {v3}, Lcom/samsung/android/galaxycontinuity/data/SharedContentsItem;->getTitle()Ljava/lang/String;

    move-result-object v5

    .line 445
    invoke-direct {v1, v4, v5}, Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3;->showSharedNoti(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    .line 447
    :cond_a
    iget-object v4, v3, Lcom/samsung/android/galaxycontinuity/data/SharedContentsItem;->isSharing:Landroidx/databinding/ObservableBoolean;

    invoke-static {}, Lcom/samsung/android/galaxycontinuity/util/Utils;->isConnectedBT()Z

    move-result v5

    invoke-virtual {v4, v5}, Landroidx/databinding/ObservableBoolean;->set(Z)V

    .line 449
    :goto_5
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/database/DatabaseManager;->getSharedContentsDatabase()Lcom/samsung/android/galaxycontinuity/database/ShareDatabase;

    move-result-object v4

    const-string v5, "progress"

    const-string v6, "is_failed"

    const-string v7, "is_sharing"

    filled-new-array {v5, v6, v7}, [Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v3, v5}, Lcom/samsung/android/galaxycontinuity/database/ShareDatabase;->updateShareContents(Lcom/samsung/android/galaxycontinuity/data/SharedContentsItem;[Ljava/lang/String;)V

    goto/16 :goto_0

    .line 452
    :cond_b
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/util/Utils;->isConnectedBT()Z

    move-result v2

    if-nez v2, :cond_d

    .line 453
    iget-object v2, v1, Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3;->countLock:Ljava/lang/Object;

    monitor-enter v2

    .line 454
    :try_start_2
    iput v5, v1, Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3;->thisRemainCnt:I

    .line 455
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 456
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/util/FeatureUtil;->isClient()Z

    move-result v0

    if-eqz v0, :cond_c

    const v0, 0x7f100179

    goto :goto_6

    :cond_c
    const v0, 0x7f100178

    :goto_6
    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/util/ResourceUtil;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 457
    invoke-static {v0, v5}, Lcom/samsung/android/galaxycontinuity/util/Utils;->showToastMessage(Ljava/lang/String;I)V

    .line 458
    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->d(Ljava/lang/String;)V

    .line 460
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v2, "Contents Defer Result"

    const-string v3, "0"

    .line 462
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "7071"

    .line 464
    invoke-virtual/range {p1 .. p1}, Ljava/util/ArrayList;->size()I

    move-result v3

    int-to-long v3, v3

    invoke-static {v2, v0, v3, v4}, Lcom/samsung/android/galaxycontinuity/util/SamsungAnalyticsUtils;->insertSAEventLog(Ljava/lang/String;Ljava/util/HashMap;J)V

    .line 466
    invoke-direct/range {p0 .. p1}, Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3;->copyItemToShareFolder(Ljava/util/ArrayList;)V

    return v5

    :catchall_2
    move-exception v0

    .line 455
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    throw v0

    .line 470
    :cond_d
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/command/CommandManager;->getInstance()Lcom/samsung/android/galaxycontinuity/command/CommandManager;

    move-result-object v2

    const-class v3, Lcom/samsung/android/galaxycontinuity/command/ShareStartCommand;

    new-array v6, v4, [Ljava/lang/Object;

    aput-object v0, v6, v5

    invoke-virtual {v2, v3, v6}, Lcom/samsung/android/galaxycontinuity/command/CommandManager;->execute(Ljava/lang/Class;[Ljava/lang/Object;)V

    return v4
.end method

.method private sendFile(Lcom/samsung/android/galaxycontinuity/data/SharedContentsItem;)V
    .locals 19

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    const-string v0, ", "

    const-string v3, "sendFile"

    const/16 v4, 0x64

    const-wide/16 v5, 0x0

    const/4 v7, 0x4

    const/4 v10, 0x0

    const/4 v11, 0x1

    const/4 v12, 0x0

    .line 1117
    :try_start_0
    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "Sending "

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/galaxycontinuity/data/SharedContentsItem;->getUriPath()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/galaxycontinuity/data/SharedContentsItem;->getTitle()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v2, Lcom/samsung/android/galaxycontinuity/data/SharedContentsItem;->share_id:Ljava/lang/String;

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->i(Ljava/lang/String;)V

    .line 1118
    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/galaxycontinuity/data/SharedContentsItem;->getUriPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_5

    .line 1125
    :try_start_1
    new-instance v13, Ljava/io/FileInputStream;

    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/util/FileUtil;->getFileFromUri(Landroid/net/Uri;)Ljava/io/File;

    move-result-object v14

    invoke-direct {v13, v14}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_5

    move-object v14, v13

    goto :goto_0

    .line 1127
    :catch_0
    :try_start_2
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/SamsungFlowApplication;->get()Lcom/samsung/android/galaxycontinuity/SamsungFlowApplication;

    move-result-object v13

    invoke-virtual {v13}, Lcom/samsung/android/galaxycontinuity/SamsungFlowApplication;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v13

    invoke-virtual {v13, v0}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_5

    move-object v14, v0

    :goto_0
    if-eqz v14, :cond_2

    .line 1131
    :try_start_3
    iget-wide v12, v2, Lcom/samsung/android/galaxycontinuity/data/SharedContentsItem;->offset:J

    invoke-virtual {v14, v12, v13}, Ljava/io/InputStream;->skip(J)J

    move-result-wide v12

    .line 1133
    iget-wide v8, v2, Lcom/samsung/android/galaxycontinuity/data/SharedContentsItem;->offset:J
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    cmp-long v0, v12, v8

    if-eqz v0, :cond_0

    .line 1134
    :try_start_4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "cannot skip : "

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v8, v2, Lcom/samsung/android/galaxycontinuity/data/SharedContentsItem;->offset:J

    invoke-virtual {v0, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->e(Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_1

    :catch_1
    move-exception v0

    move-object v12, v14

    goto/16 :goto_6

    .line 1137
    :cond_0
    :goto_1
    :try_start_5
    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/galaxycontinuity/data/SharedContentsItem;->getFileLength()J

    move-result-wide v8
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2

    cmp-long v0, v8, v5

    if-nez v0, :cond_1

    .line 1138
    :try_start_6
    iget-object v0, v2, Lcom/samsung/android/galaxycontinuity/data/SharedContentsItem;->progress:Landroidx/databinding/ObservableInt;

    invoke-virtual {v0, v4}, Landroidx/databinding/ObservableInt;->set(I)V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1

    move-object/from16 v18, v14

    goto :goto_2

    .line 1140
    :cond_1
    :try_start_7
    iget-object v12, v1, Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3;->socketManager:Lcom/samsung/android/galaxycontinuity/net/wifi/SocketBase;

    iget-wide v8, v2, Lcom/samsung/android/galaxycontinuity/data/SharedContentsItem;->offset:J

    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/galaxycontinuity/data/SharedContentsItem;->getFileLength()J

    move-result-wide v16
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_2

    move-object v13, v14

    move-object/from16 v18, v14

    move-wide v14, v8

    :try_start_8
    invoke-virtual/range {v12 .. v17}, Lcom/samsung/android/galaxycontinuity/net/wifi/SocketBase;->write(Ljava/io/InputStream;JJ)Z

    goto :goto_2

    :catch_2
    move-exception v0

    move-object/from16 v18, v14

    goto/16 :goto_5

    :cond_2
    move-object/from16 v18, v14

    const-string v0, "Cannot open InpustStream"

    .line 1142
    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->e(Ljava/lang/String;)V

    .line 1143
    sget-object v0, Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3$SOCKET_STATE;->SOCKET_DATA_TRANSFER_FAILED:Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3$SOCKET_STATE;

    invoke-direct {v1, v3, v0}, Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3;->setState(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1146
    :goto_2
    iget-object v0, v2, Lcom/samsung/android/galaxycontinuity/data/SharedContentsItem;->progress:Landroidx/databinding/ObservableInt;

    invoke-virtual {v0}, Landroidx/databinding/ObservableInt;->get()I

    move-result v0

    if-ne v0, v4, :cond_3

    .line 1147
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/command/CommandManager;->getInstance()Lcom/samsung/android/galaxycontinuity/command/CommandManager;

    move-result-object v0

    const-class v8, Lcom/samsung/android/galaxycontinuity/command/SocketTransferCompletedCommand;

    new-array v9, v7, [Ljava/lang/Object;

    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    aput-object v12, v9, v10

    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    aput-object v12, v9, v11

    iget-object v12, v2, Lcom/samsung/android/galaxycontinuity/data/SharedContentsItem;->share_id:Ljava/lang/String;

    const/4 v13, 0x2

    aput-object v12, v9, v13

    iget v12, v1, Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3;->thisRemainCnt:I

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const/4 v13, 0x3

    aput-object v12, v9, v13

    invoke-virtual {v0, v8, v9}, Lcom/samsung/android/galaxycontinuity/command/CommandManager;->execute(Ljava/lang/Class;[Ljava/lang/Object;)V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_4

    goto :goto_4

    :cond_3
    const/4 v8, 0x2

    :try_start_9
    new-array v0, v8, [Ljava/lang/Object;

    .line 1150
    sget-object v8, Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3$SOCKET_STATE;->SOCKET_DATA_TRANSFER_FAILED:Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3$SOCKET_STATE;

    aput-object v8, v0, v10

    sget-object v8, Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3$SOCKET_STATE;->SOCKET_NONE:Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3$SOCKET_STATE;

    aput-object v8, v0, v11

    invoke-direct {v1, v5, v6, v0}, Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3;->waitState(J[Ljava/lang/Object;)Z
    :try_end_9
    .catch Ljava/lang/InterruptedException; {:try_start_9 .. :try_end_9} :catch_3
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_4

    goto :goto_3

    .line 1152
    :catch_3
    :try_start_a
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 1154
    :goto_3
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/command/CommandManager;->getInstance()Lcom/samsung/android/galaxycontinuity/command/CommandManager;

    move-result-object v0

    const-class v8, Lcom/samsung/android/galaxycontinuity/command/SocketTransferCompletedCommand;

    new-array v9, v7, [Ljava/lang/Object;

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    aput-object v12, v9, v10

    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    aput-object v12, v9, v11

    iget-object v12, v2, Lcom/samsung/android/galaxycontinuity/data/SharedContentsItem;->share_id:Ljava/lang/String;

    const/4 v13, 0x2

    aput-object v12, v9, v13

    iget v12, v1, Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3;->thisRemainCnt:I

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const/4 v13, 0x3

    aput-object v12, v9, v13

    invoke-virtual {v0, v8, v9}, Lcom/samsung/android/galaxycontinuity/command/CommandManager;->execute(Ljava/lang/Class;[Ljava/lang/Object;)V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_4

    :goto_4
    move-object/from16 v14, v18

    const/4 v9, 0x3

    goto :goto_7

    :catch_4
    move-exception v0

    :goto_5
    move-object/from16 v12, v18

    goto :goto_6

    :catch_5
    move-exception v0

    .line 1157
    :goto_6
    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->e(Ljava/lang/Throwable;)V

    .line 1158
    sget-object v0, Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3$SOCKET_STATE;->SOCKET_DATA_TRANSFER_FAILED:Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3$SOCKET_STATE;

    invoke-direct {v1, v3, v0}, Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3;->setState(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1159
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/command/CommandManager;->getInstance()Lcom/samsung/android/galaxycontinuity/command/CommandManager;

    move-result-object v0

    const-class v3, Lcom/samsung/android/galaxycontinuity/command/SocketTransferCompletedCommand;

    new-array v7, v7, [Ljava/lang/Object;

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    aput-object v8, v7, v10

    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    aput-object v8, v7, v11

    iget-object v8, v2, Lcom/samsung/android/galaxycontinuity/data/SharedContentsItem;->share_id:Ljava/lang/String;

    const/4 v9, 0x2

    aput-object v8, v7, v9

    iget v8, v1, Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3;->thisRemainCnt:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/4 v9, 0x3

    aput-object v8, v7, v9

    invoke-virtual {v0, v3, v7}, Lcom/samsung/android/galaxycontinuity/command/CommandManager;->execute(Ljava/lang/Class;[Ljava/lang/Object;)V

    move-object v14, v12

    :goto_7
    :try_start_b
    new-array v0, v9, [Ljava/lang/Object;

    .line 1163
    sget-object v3, Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3$SOCKET_STATE;->SOCKET_DATA_SENT:Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3$SOCKET_STATE;

    aput-object v3, v0, v10

    sget-object v3, Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3$SOCKET_STATE;->SOCKET_DATA_TRANSFER_FAILED:Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3$SOCKET_STATE;

    aput-object v3, v0, v11

    sget-object v3, Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3$SOCKET_STATE;->SOCKET_NONE:Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3$SOCKET_STATE;

    const/4 v7, 0x2

    aput-object v3, v0, v7

    invoke-direct {v1, v5, v6, v0}, Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3;->waitState(J[Ljava/lang/Object;)Z
    :try_end_b
    .catch Ljava/lang/InterruptedException; {:try_start_b .. :try_end_b} :catch_6

    goto :goto_8

    .line 1165
    :catch_6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " isInterrupted : "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Thread;->isInterrupted()Z

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->d(Ljava/lang/String;)V

    .line 1166
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    :goto_8
    if-eqz v14, :cond_4

    .line 1171
    :try_start_c
    invoke-virtual {v14}, Ljava/io/InputStream;->close()V
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_7

    goto :goto_9

    :catch_7
    move-exception v0

    move-object v3, v0

    .line 1174
    invoke-static {v3}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->e(Ljava/lang/Throwable;)V

    .line 1176
    :cond_4
    :goto_9
    iget-object v0, v2, Lcom/samsung/android/galaxycontinuity/data/SharedContentsItem;->isSharing:Landroidx/databinding/ObservableBoolean;

    invoke-virtual {v0, v10}, Landroidx/databinding/ObservableBoolean;->set(Z)V

    .line 1178
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/database/DatabaseManager;->getSharedContentsDatabase()Lcom/samsung/android/galaxycontinuity/database/ShareDatabase;

    move-result-object v0

    const-string v3, "is_sharing"

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/samsung/android/galaxycontinuity/database/ShareDatabase;->updateShareContents(Lcom/samsung/android/galaxycontinuity/data/SharedContentsItem;[Ljava/lang/String;)V

    .line 1180
    iget-object v0, v2, Lcom/samsung/android/galaxycontinuity/data/SharedContentsItem;->progress:Landroidx/databinding/ObservableInt;

    invoke-virtual {v0}, Landroidx/databinding/ObservableInt;->get()I

    move-result v0

    if-ne v0, v4, :cond_5

    sget-object v0, Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3$SOCKET_STATE;->SOCKET_DATA_SENT:Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3$SOCKET_STATE;

    invoke-direct {v1, v0}, Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3;->isState(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 1181
    invoke-direct/range {p0 .. p1}, Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3;->removeTempFile(Lcom/samsung/android/galaxycontinuity/data/SharedContentsItem;)V

    .line 1182
    iget-object v0, v2, Lcom/samsung/android/galaxycontinuity/data/SharedContentsItem;->isFailed:Landroidx/databinding/ObservableBoolean;

    invoke-virtual {v0, v10}, Landroidx/databinding/ObservableBoolean;->set(Z)V

    .line 1183
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Sended : "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/galaxycontinuity/data/SharedContentsItem;->getUriPath()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-static {v2}, Lcom/samsung/android/galaxycontinuity/util/FileUtil;->getFilePath(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->i(Ljava/lang/String;)V

    goto :goto_a

    .line 1185
    :cond_5
    iget-object v0, v2, Lcom/samsung/android/galaxycontinuity/data/SharedContentsItem;->isFailed:Landroidx/databinding/ObservableBoolean;

    invoke-virtual {v0, v11}, Landroidx/databinding/ObservableBoolean;->set(Z)V

    .line 1186
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v3, "Contents Send Result"

    const-string v4, "1"

    .line 1188
    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-wide/16 v3, 0x1

    const-string v5, "7080"

    .line 1190
    invoke-static {v5, v0, v3, v4}, Lcom/samsung/android/galaxycontinuity/util/SamsungAnalyticsUtils;->insertSAEventLog(Ljava/lang/String;Ljava/util/HashMap;J)V

    .line 1191
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Sending failed : "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/galaxycontinuity/data/SharedContentsItem;->getUriPath()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-static {v2}, Lcom/samsung/android/galaxycontinuity/util/FileUtil;->getFilePath(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->w(Ljava/lang/String;)V

    :goto_a
    return-void
.end method

.method private sendTransferStartCommand(Lcom/samsung/android/galaxycontinuity/data/SharedContentsItem;)Z
    .locals 12

    const-string v0, "transferStart handshake failed"

    const/4 v1, 0x0

    .line 1070
    :try_start_0
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/util/FeatureUtil;->isClient()Z

    move-result v2
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v3, "sendTransferStartCommand"

    const/4 v4, 0x1

    if-nez v2, :cond_1

    :try_start_1
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/manager/SettingsManager;->getInstance()Lcom/samsung/android/galaxycontinuity/manager/SettingsManager;

    move-result-object v2

    invoke-virtual {v2}, Lcom/samsung/android/galaxycontinuity/manager/SettingsManager;->getClientVersion()I

    move-result v2

    const/4 v5, 0x7

    if-ge v2, v5, :cond_1

    .line 1071
    invoke-virtual {p1}, Lcom/samsung/android/galaxycontinuity/data/SharedContentsItem;->getIsLeft()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 1072
    sget-object p1, Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3$SOCKET_STATE;->SOCKET_DATA_RECEIVING:Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3$SOCKET_STATE;

    invoke-direct {p0, v3, p1}, Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3;->setState(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    .line 1074
    :cond_0
    sget-object p1, Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3$SOCKET_STATE;->SOCKET_DATA_SENDING:Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3$SOCKET_STATE;

    invoke-direct {p0, v3, p1}, Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3;->setState(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_0
    return v4

    .line 1079
    :cond_1
    invoke-static {v3}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->i(Ljava/lang/String;)V

    .line 1082
    invoke-virtual {p1}, Lcom/samsung/android/galaxycontinuity/data/SharedContentsItem;->getIsLeft()Z

    move-result v2

    const/4 v3, 0x2

    const/4 v5, 0x3

    const-wide/16 v6, 0x5

    const-wide/16 v8, 0x0

    if-eqz v2, :cond_4

    new-array v2, v4, [Ljava/lang/Object;

    .line 1083
    sget-object v10, Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3$SOCKET_STATE;->SOCKET_DATA_RECEIVING:Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3$SOCKET_STATE;

    aput-object v10, v2, v1

    invoke-direct {p0, v6, v7, v2}, Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3;->waitState(J[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 1084
    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->w(Ljava/lang/String;)V

    return v1

    .line 1088
    :cond_2
    invoke-virtual {p1}, Lcom/samsung/android/galaxycontinuity/data/SharedContentsItem;->getUriPath()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-static {v2}, Lcom/samsung/android/galaxycontinuity/util/FileUtil;->getFileFromUri(Landroid/net/Uri;)Ljava/io/File;

    move-result-object v2

    .line 1089
    iget-object v6, p1, Lcom/samsung/android/galaxycontinuity/data/SharedContentsItem;->progress:Landroidx/databinding/ObservableInt;

    invoke-virtual {v6}, Landroidx/databinding/ObservableInt;->get()I

    move-result v6

    if-nez v6, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v2}, Ljava/io/File;->length()J

    move-result-wide v8

    .line 1090
    :goto_1
    iput-wide v8, p1, Lcom/samsung/android/galaxycontinuity/data/SharedContentsItem;->offset:J

    .line 1091
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/command/CommandManager;->getInstance()Lcom/samsung/android/galaxycontinuity/command/CommandManager;

    move-result-object v2

    const-class v6, Lcom/samsung/android/galaxycontinuity/command/SocketTransferStartCommand;

    new-array v5, v5, [Ljava/lang/Object;

    iget-object v7, p1, Lcom/samsung/android/galaxycontinuity/data/SharedContentsItem;->share_id:Ljava/lang/String;

    aput-object v7, v5, v1

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v5, v4

    iget v7, p0, Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3;->thisRemainCnt:I

    add-int/2addr v7, v4

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v3

    invoke-virtual {v2, v6, v5}, Lcom/samsung/android/galaxycontinuity/command/CommandManager;->execute(Ljava/lang/Class;[Ljava/lang/Object;)V

    .line 1092
    iget-wide v2, p1, Lcom/samsung/android/galaxycontinuity/data/SharedContentsItem;->offset:J

    invoke-direct {p0, p1, v2, v3}, Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3;->updateProgress(Lcom/samsung/android/galaxycontinuity/data/SharedContentsItem;J)V

    goto :goto_2

    .line 1094
    :cond_4
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/command/CommandManager;->getInstance()Lcom/samsung/android/galaxycontinuity/command/CommandManager;

    move-result-object v2

    const-class v10, Lcom/samsung/android/galaxycontinuity/command/SocketTransferStartCommand;

    new-array v5, v5, [Ljava/lang/Object;

    iget-object v11, p1, Lcom/samsung/android/galaxycontinuity/data/SharedContentsItem;->share_id:Ljava/lang/String;

    aput-object v11, v5, v1

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v5, v4

    iget v8, p0, Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3;->thisRemainCnt:I

    add-int/2addr v8, v4

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v5, v3

    invoke-virtual {v2, v10, v5}, Lcom/samsung/android/galaxycontinuity/command/CommandManager;->execute(Ljava/lang/Class;[Ljava/lang/Object;)V

    new-array v2, v4, [Ljava/lang/Object;

    .line 1096
    sget-object v3, Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3$SOCKET_STATE;->SOCKET_DATA_SENDING:Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3$SOCKET_STATE;

    aput-object v3, v2, v1

    invoke-direct {p0, v6, v7, v2}, Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3;->waitState(J[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    .line 1097
    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->w(Ljava/lang/String;)V

    return v1

    .line 1101
    :cond_5
    iget-wide v2, p1, Lcom/samsung/android/galaxycontinuity/data/SharedContentsItem;->offset:J

    invoke-direct {p0, p1, v2, v3}, Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3;->updateProgress(Lcom/samsung/android/galaxycontinuity/data/SharedContentsItem;J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0

    :goto_2
    return v4

    .line 1104
    :catch_0
    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->w(Ljava/lang/String;)V

    .line 1105
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " isInterrupted : "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->isInterrupted()Z

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->d(Ljava/lang/String;)V

    .line 1106
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    return v1
.end method

.method private setSharingStateOfContents(Ljava/util/ArrayList;Z)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/samsung/android/galaxycontinuity/data/SharedContentsItem;",
            ">;Z)V"
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    :cond_0
    const-string v0, "setSharingStateOfContents"

    .line 1612
    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->d(Ljava/lang/String;)V

    .line 1613
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/galaxycontinuity/data/SharedContentsItem;

    .line 1614
    iget-object v1, v0, Lcom/samsung/android/galaxycontinuity/data/SharedContentsItem;->isSharing:Landroidx/databinding/ObservableBoolean;

    invoke-virtual {v1}, Landroidx/databinding/ObservableBoolean;->get()Z

    move-result v1

    if-ne v1, p2, :cond_1

    goto :goto_0

    .line 1617
    :cond_1
    invoke-virtual {v0}, Lcom/samsung/android/galaxycontinuity/data/SharedContentsItem;->getType()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3;->isFolderType(Ljava/lang/String;)Z

    move-result v1

    const-string v2, "is_sharing"

    if-eqz v1, :cond_3

    .line 1618
    invoke-virtual {v0}, Lcom/samsung/android/galaxycontinuity/data/SharedContentsItem;->getChilds()Ljava/util/ArrayList;

    move-result-object v1

    .line 1619
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/samsung/android/galaxycontinuity/data/SharedContentsItem;

    .line 1620
    iget-object v4, v3, Lcom/samsung/android/galaxycontinuity/data/SharedContentsItem;->isSharing:Landroidx/databinding/ObservableBoolean;

    invoke-virtual {v4}, Landroidx/databinding/ObservableBoolean;->get()Z

    move-result v4

    if-eq v4, p2, :cond_2

    .line 1621
    iget-object v4, v3, Lcom/samsung/android/galaxycontinuity/data/SharedContentsItem;->isSharing:Landroidx/databinding/ObservableBoolean;

    invoke-virtual {v4, p2}, Landroidx/databinding/ObservableBoolean;->set(Z)V

    .line 1622
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/database/DatabaseManager;->getShareChildsContentsDatabase()Lcom/samsung/android/galaxycontinuity/database/ShareChildsDataBase;

    move-result-object v4

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v3, v5}, Lcom/samsung/android/galaxycontinuity/database/ShareChildsDataBase;->updateChildContents(Lcom/samsung/android/galaxycontinuity/data/SharedContentsItem;[Ljava/lang/String;)V

    goto :goto_1

    .line 1627
    :cond_3
    iget-object v1, v0, Lcom/samsung/android/galaxycontinuity/data/SharedContentsItem;->isSharing:Landroidx/databinding/ObservableBoolean;

    invoke-virtual {v1, p2}, Landroidx/databinding/ObservableBoolean;->set(Z)V

    .line 1628
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/database/DatabaseManager;->getSharedContentsDatabase()Lcom/samsung/android/galaxycontinuity/database/ShareDatabase;

    move-result-object v1

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/samsung/android/galaxycontinuity/database/ShareDatabase;->updateShareContents(Lcom/samsung/android/galaxycontinuity/data/SharedContentsItem;[Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    return-void
.end method

.method private setState(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 4

    .line 2405
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3;->stateLock:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    .line 2408
    :try_start_0
    instance-of v2, p2, Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3$SHARE_STATE;

    if-eqz v2, :cond_2

    .line 2409
    iget-object v1, p0, Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3;->mShareState:Ljava/lang/Object;

    if-ne v1, p2, :cond_0

    .line 2410
    monitor-exit v0

    return-void

    .line 2411
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", prev share_state : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3;->mShareState:Ljava/lang/Object;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", current share_state : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->i(Ljava/lang/String;)V

    .line 2413
    iput-object p2, p0, Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3;->mShareState:Ljava/lang/Object;

    .line 2415
    iget-object v1, p0, Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3;->mShareStateListenerList:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3$IShareStateListener;

    .line 2416
    iget-object v3, p0, Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3;->mShareState:Ljava/lang/Object;

    check-cast v3, Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3$SHARE_STATE;

    invoke-interface {v2, v3}, Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3$IShareStateListener;->onStateChanged(Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3$SHARE_STATE;)V

    goto :goto_0

    .line 2418
    :cond_1
    iget-object v1, p0, Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3;->mExpectedShareStates:Ljava/util/ArrayList;

    goto :goto_1

    .line 2419
    :cond_2
    instance-of v2, p2, Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3$SOCKET_STATE;

    if-eqz v2, :cond_4

    .line 2420
    iget-object v1, p0, Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3;->mSocketState:Ljava/lang/Object;

    if-ne v1, p2, :cond_3

    .line 2421
    monitor-exit v0

    return-void

    .line 2422
    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", prev socket_state : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3;->mSocketState:Ljava/lang/Object;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", current socket_state : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->i(Ljava/lang/String;)V

    .line 2423
    iput-object p2, p0, Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3;->mSocketState:Ljava/lang/Object;

    .line 2424
    iget-object v1, p0, Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3;->mExpectedSocketStates:Ljava/util/ArrayList;

    :cond_4
    :goto_1
    if-eqz v1, :cond_7

    .line 2427
    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 2428
    iget-object p1, p0, Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3;->latchHashMap:Ljava/util/HashMap;

    invoke-virtual {p1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/ArrayList;

    if-nez p1, :cond_5

    .line 2430
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 2431
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    .line 2435
    :cond_5
    :try_start_1
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 2437
    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 2438
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 2439
    iget-object p1, p0, Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3;->latchHashMap:Ljava/util/HashMap;

    invoke-virtual {p1, p2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2441
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/concurrent/CountDownLatch;

    .line 2442
    invoke-virtual {p2}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 2443
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "CountDown latch : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->d(Ljava/lang/String;)V

    .line 2444
    invoke-direct {p0, v1, p2}, Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3;->removeLatch(Ljava/util/ArrayList;Ljava/util/concurrent/CountDownLatch;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :catch_0
    move-exception p1

    .line 2447
    :try_start_2
    invoke-static {p1}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->e(Ljava/lang/Throwable;)V

    .line 2449
    iget-object p1, p0, Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3;->latchHashMap:Ljava/util/HashMap;

    invoke-virtual {p1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object p1

    .line 2450
    invoke-interface {p1}, Ljava/util/Set;->size()I

    move-result p2

    new-array p2, p2, [Ljava/lang/Object;

    invoke-interface {p1, p2}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    .line 2452
    array-length p2, p1

    const/4 v1, 0x0

    :goto_3
    if-ge v1, p2, :cond_8

    aget-object v2, p1, v1

    .line 2453
    iget-object v3, p0, Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3;->latchHashMap:Ljava/util/HashMap;

    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_6

    .line 2454
    iget-object v3, p0, Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3;->latchHashMap:Ljava/util/HashMap;

    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 2456
    :cond_6
    iget-object v3, p0, Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3;->latchHashMap:Ljava/util/HashMap;

    invoke-virtual {v3, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 2460
    :cond_7
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", Not wait : "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->i(Ljava/lang/String;)V

    .line 2462
    :cond_8
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method private shareDefer()V
    .locals 5

    :try_start_0
    const-string v0, "shareDefer"

    .line 325
    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->i(Ljava/lang/String;)V

    .line 327
    invoke-virtual {p0}, Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3;->getShareDeferContents()Ljava/util/ArrayList;

    move-result-object v0

    .line 329
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-nez v1, :cond_0

    return-void

    .line 332
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/galaxycontinuity/data/SharedContentsItem;

    .line 333
    iget-object v2, v1, Lcom/samsung/android/galaxycontinuity/data/SharedContentsItem;->isFailed:Landroidx/databinding/ObservableBoolean;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroidx/databinding/ObservableBoolean;->set(Z)V

    .line 334
    invoke-virtual {v1, v3}, Lcom/samsung/android/galaxycontinuity/data/SharedContentsItem;->setIsDeferd(Z)V

    .line 335
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/database/DatabaseManager;->getSharedContentsDatabase()Lcom/samsung/android/galaxycontinuity/database/ShareDatabase;

    move-result-object v2

    const-string v3, "is_failed"

    const-string v4, "is_defer"

    filled-new-array {v3, v4}, [Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Lcom/samsung/android/galaxycontinuity/database/ShareDatabase;->updateShareContents(Lcom/samsung/android/galaxycontinuity/data/SharedContentsItem;[Ljava/lang/String;)V

    .line 337
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 338
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 339
    invoke-virtual {p0, v2}, Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3;->sendContentsAsync(Ljava/util/ArrayList;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 343
    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->e(Ljava/lang/Throwable;)V

    :cond_1
    return-void
.end method

.method private shareFile(Lcom/samsung/android/galaxycontinuity/data/SharedContentsItem;Landroid/content/Intent;Landroid/content/Context;)V
    .locals 2

    .line 1932
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "share file : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p1, Lcom/samsung/android/galaxycontinuity/data/SharedContentsItem;->share_id:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->i(Ljava/lang/String;)V

    .line 1934
    invoke-virtual {p1}, Lcom/samsung/android/galaxycontinuity/data/SharedContentsItem;->getUriPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 1935
    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/util/FileUtil;->getFileFromUri(Landroid/net/Uri;)Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 1938
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 1946
    :cond_0
    iget-object v0, p1, Lcom/samsung/android/galaxycontinuity/data/SharedContentsItem;->isDeleted:Landroidx/databinding/ObservableBoolean;

    invoke-virtual {v0}, Landroidx/databinding/ObservableBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1947
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3;->getInstance()Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3;->onNotify(Lcom/samsung/android/galaxycontinuity/data/SharedContentsItem;)V

    .line 1949
    :cond_1
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/util/MediaScannerWrapper;->with()Lcom/samsung/android/galaxycontinuity/util/MediaScannerWrapper;

    move-result-object v0

    new-instance v1, Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3$9;

    invoke-direct {v1, p0, p2, p3}, Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3$9;-><init>(Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3;Landroid/content/Intent;Landroid/content/Context;)V

    invoke-virtual {v0, p1, v1}, Lcom/samsung/android/galaxycontinuity/util/MediaScannerWrapper;->startScan(Lcom/samsung/android/galaxycontinuity/data/SharedContentsItem;Lcom/samsung/android/galaxycontinuity/util/MediaScannerWrapper$MediaScanCompletedListener;)V

    return-void

    .line 1939
    :cond_2
    :goto_0
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/samsung/android/galaxycontinuity/data/SharedContentsItem;->getTitle()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, " not exist"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->d(Ljava/lang/String;)V

    .line 1940
    invoke-virtual {p1}, Lcom/samsung/android/galaxycontinuity/data/SharedContentsItem;->getUriPath()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->d(Ljava/lang/String;)V

    .line 1941
    iget-object p2, p1, Lcom/samsung/android/galaxycontinuity/data/SharedContentsItem;->isDeleted:Landroidx/databinding/ObservableBoolean;

    invoke-virtual {p2}, Landroidx/databinding/ObservableBoolean;->get()Z

    move-result p2

    if-nez p2, :cond_3

    .line 1942
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3;->getInstance()Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3;->onNotify(Lcom/samsung/android/galaxycontinuity/data/SharedContentsItem;)V

    :cond_3
    return-void
.end method

.method private shareText(Lcom/samsung/android/galaxycontinuity/data/SharedContentsItem;Landroid/content/Intent;Landroid/content/Context;)V
    .locals 2

    .line 1918
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "share text : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p1, Lcom/samsung/android/galaxycontinuity/data/SharedContentsItem;->share_id:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->i(Ljava/lang/String;)V

    .line 1919
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.SEND"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "text/plain"

    .line 1920
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 1921
    invoke-virtual {p1}, Lcom/samsung/android/galaxycontinuity/data/SharedContentsItem;->getTitle()Ljava/lang/String;

    move-result-object p1

    const-string v1, "android.intent.extra.TEXT"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const p1, 0x18000001

    .line 1923
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    const-string p1, "android.intent.category.DEFAULT"

    .line 1926
    invoke-virtual {v0, p1}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 1928
    invoke-direct {p0, v0, p2, p3}, Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3;->callShareChooser(Landroid/content/Intent;Landroid/content/Intent;Landroid/content/Context;)V

    return-void
.end method

.method private showCompleteFileShareNoti()V
    .locals 19

    move-object/from16 v1, p0

    const/4 v0, 0x1

    .line 2164
    :try_start_0
    invoke-direct {v1, v0}, Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3;->getLastSharedItemList(Z)Ljava/util/ArrayList;

    move-result-object v2

    const/4 v3, 0x0

    .line 2165
    invoke-direct {v1, v3}, Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3;->getLastSharedItemList(Z)Ljava/util/ArrayList;

    move-result-object v4

    .line 2166
    invoke-direct {v1, v0}, Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3;->getLastFailedItemList(Z)Ljava/util/ArrayList;

    move-result-object v5

    .line 2167
    invoke-direct {v1, v3}, Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3;->getLastFailedItemList(Z)Ljava/util/ArrayList;

    move-result-object v6

    .line 2171
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v7
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v8, "7070"

    const-string v9, "0"

    const-string v10, "Contents Received Result"

    const-string v11, ", Body : "

    const-string v12, "Title : "

    const/4 v13, 0x2

    const v14, 0x7f100028

    if-lez v7, :cond_2

    .line 2172
    :try_start_1
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-le v7, v0, :cond_0

    const v7, 0x7f1000b6

    invoke-static {v7}, Lcom/samsung/android/galaxycontinuity/util/ResourceUtil;->getString(I)Ljava/lang/String;

    move-result-object v7

    goto :goto_0

    :cond_0
    const v7, 0x7f1000b2

    invoke-static {v7}, Lcom/samsung/android/galaxycontinuity/util/ResourceUtil;->getString(I)Ljava/lang/String;

    move-result-object v7

    .line 2173
    :goto_0
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v15

    if-le v15, v0, :cond_1

    new-array v15, v13, [Ljava/lang/Object;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Lcom/samsung/android/galaxycontinuity/data/SharedContentsItem;

    invoke-virtual/range {v16 .. v16}, Lcom/samsung/android/galaxycontinuity/data/SharedContentsItem;->getTitle()Ljava/lang/String;

    move-result-object v16

    aput-object v16, v15, v3

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v16

    add-int/lit8 v16, v16, -0x1

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    aput-object v16, v15, v0

    invoke-static {v14, v15}, Lcom/samsung/android/galaxycontinuity/util/ResourceUtil;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v15

    goto :goto_1

    :cond_1
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lcom/samsung/android/galaxycontinuity/data/SharedContentsItem;

    invoke-virtual {v15}, Lcom/samsung/android/galaxycontinuity/data/SharedContentsItem;->getTitle()Ljava/lang/String;

    move-result-object v15

    .line 2175
    :goto_1
    new-instance v14, Ljava/util/HashMap;

    invoke-direct {v14}, Ljava/util/HashMap;-><init>()V

    .line 2177
    invoke-virtual {v14, v10, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2179
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    move-object/from16 v18, v4

    int-to-long v3, v2

    invoke-static {v8, v14, v3, v4}, Lcom/samsung/android/galaxycontinuity/util/SamsungAnalyticsUtils;->insertSAEventLog(Ljava/lang/String;Ljava/util/HashMap;J)V

    .line 2180
    invoke-direct {v1, v7, v15}, Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3;->showSharedNoti(Ljava/lang/String;Ljava/lang/String;)V

    .line 2182
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->d(Ljava/lang/String;)V

    goto :goto_2

    :cond_2
    move-object/from16 v18, v4

    .line 2185
    :goto_2
    invoke-virtual/range {v18 .. v18}, Ljava/util/ArrayList;->size()I

    move-result v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const-string v3, "7080"

    const-string v4, "Contents Send Result"

    if-lez v2, :cond_5

    .line 2186
    :try_start_2
    invoke-virtual/range {v18 .. v18}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-le v2, v0, :cond_3

    const v2, 0x7f1000b7

    invoke-static {v2}, Lcom/samsung/android/galaxycontinuity/util/ResourceUtil;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_3

    :cond_3
    const v2, 0x7f1000b3

    invoke-static {v2}, Lcom/samsung/android/galaxycontinuity/util/ResourceUtil;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 2187
    :goto_3
    invoke-virtual/range {v18 .. v18}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-le v7, v0, :cond_4

    new-array v7, v13, [Ljava/lang/Object;

    move-object/from16 v14, v18

    const/4 v15, 0x0

    invoke-virtual {v14, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v17

    check-cast v17, Lcom/samsung/android/galaxycontinuity/data/SharedContentsItem;

    invoke-virtual/range {v17 .. v17}, Lcom/samsung/android/galaxycontinuity/data/SharedContentsItem;->getTitle()Ljava/lang/String;

    move-result-object v17

    aput-object v17, v7, v15

    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    move-result v15

    sub-int/2addr v15, v0

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    aput-object v15, v7, v0

    const v15, 0x7f100028

    invoke-static {v15, v7}, Lcom/samsung/android/galaxycontinuity/util/ResourceUtil;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    goto :goto_4

    :cond_4
    move-object/from16 v14, v18

    const/4 v7, 0x0

    invoke-virtual {v14, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lcom/samsung/android/galaxycontinuity/data/SharedContentsItem;

    invoke-virtual {v15}, Lcom/samsung/android/galaxycontinuity/data/SharedContentsItem;->getTitle()Ljava/lang/String;

    move-result-object v7

    .line 2189
    :goto_4
    new-instance v15, Ljava/util/HashMap;

    invoke-direct {v15}, Ljava/util/HashMap;-><init>()V

    .line 2191
    invoke-virtual {v15, v4, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2193
    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    move-result v9

    int-to-long v13, v9

    invoke-static {v3, v15, v13, v14}, Lcom/samsung/android/galaxycontinuity/util/SamsungAnalyticsUtils;->insertSAEventLog(Ljava/lang/String;Ljava/util/HashMap;J)V

    .line 2195
    invoke-direct {v1, v2, v7}, Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3;->showSharedNoti(Ljava/lang/String;Ljava/lang/String;)V

    .line 2196
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->d(Ljava/lang/String;)V

    .line 2199
    :cond_5
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    const-string v7, "1"

    if-lez v2, :cond_8

    .line 2200
    :try_start_3
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-le v2, v0, :cond_6

    const v2, 0x7f1000ad

    invoke-static {v2}, Lcom/samsung/android/galaxycontinuity/util/ResourceUtil;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_5

    :cond_6
    const v2, 0x7f10016b

    invoke-static {v2}, Lcom/samsung/android/galaxycontinuity/util/ResourceUtil;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 2201
    :goto_5
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v9

    if-le v9, v0, :cond_7

    const/4 v9, 0x2

    new-array v13, v9, [Ljava/lang/Object;

    const/4 v9, 0x0

    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/samsung/android/galaxycontinuity/data/SharedContentsItem;

    invoke-virtual {v14}, Lcom/samsung/android/galaxycontinuity/data/SharedContentsItem;->getTitle()Ljava/lang/String;

    move-result-object v14

    aput-object v14, v13, v9

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v9

    sub-int/2addr v9, v0

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v13, v0

    const v9, 0x7f100028

    invoke-static {v9, v13}, Lcom/samsung/android/galaxycontinuity/util/ResourceUtil;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    goto :goto_6

    :cond_7
    const/4 v9, 0x0

    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/samsung/android/galaxycontinuity/data/SharedContentsItem;

    invoke-virtual {v13}, Lcom/samsung/android/galaxycontinuity/data/SharedContentsItem;->getTitle()Ljava/lang/String;

    move-result-object v13

    .line 2203
    :goto_6
    new-instance v9, Ljava/util/HashMap;

    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    .line 2205
    invoke-virtual {v9, v10, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2207
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    int-to-long v14, v5

    invoke-static {v8, v9, v14, v15}, Lcom/samsung/android/galaxycontinuity/util/SamsungAnalyticsUtils;->insertSAEventLog(Ljava/lang/String;Ljava/util/HashMap;J)V

    .line 2209
    invoke-direct {v1, v2, v13}, Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3;->showFailNoti(Ljava/lang/String;Ljava/lang/String;)V

    .line 2210
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->d(Ljava/lang/String;)V

    .line 2213
    :cond_8
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_b

    .line 2214
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-le v2, v0, :cond_9

    const v2, 0x7f1000ae

    invoke-static {v2}, Lcom/samsung/android/galaxycontinuity/util/ResourceUtil;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_7

    :cond_9
    const v2, 0x7f10017e

    invoke-static {v2}, Lcom/samsung/android/galaxycontinuity/util/ResourceUtil;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 2215
    :goto_7
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-le v5, v0, :cond_a

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v8, 0x0

    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/samsung/android/galaxycontinuity/data/SharedContentsItem;

    invoke-virtual {v9}, Lcom/samsung/android/galaxycontinuity/data/SharedContentsItem;->getTitle()Ljava/lang/String;

    move-result-object v9

    aput-object v9, v5, v8

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v8

    sub-int/2addr v8, v0

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v5, v0

    const v0, 0x7f100028

    invoke-static {v0, v5}, Lcom/samsung/android/galaxycontinuity/util/ResourceUtil;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_8

    :cond_a
    const/4 v0, 0x0

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/galaxycontinuity/data/SharedContentsItem;

    invoke-virtual {v0}, Lcom/samsung/android/galaxycontinuity/data/SharedContentsItem;->getTitle()Ljava/lang/String;

    move-result-object v0

    .line 2217
    :goto_8
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 2219
    invoke-virtual {v5, v4, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2221
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v4

    int-to-long v6, v4

    invoke-static {v3, v5, v6, v7}, Lcom/samsung/android/galaxycontinuity/util/SamsungAnalyticsUtils;->insertSAEventLog(Ljava/lang/String;Ljava/util/HashMap;J)V

    .line 2223
    invoke-direct {v1, v2, v0}, Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3;->showFailNoti(Ljava/lang/String;Ljava/lang/String;)V

    .line 2224
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->d(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_9

    :catch_0
    move-exception v0

    .line 2227
    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->e(Ljava/lang/Throwable;)V

    .line 2230
    :cond_b
    :goto_9
    iget-object v0, v1, Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3;->mShareFailedItemList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 2231
    iget-object v0, v1, Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3;->mShareCompletedItemList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method

.method private showFailNoti(Ljava/lang/String;Ljava/lang/String;)V
    .locals 11

    .line 2235
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/manager/SettingsManager;->getInstance()Lcom/samsung/android/galaxycontinuity/manager/SettingsManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/galaxycontinuity/manager/SettingsManager;->getReceivedActivityStatus()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const-string v0, "show contents share noti"

    .line 2239
    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->d(Ljava/lang/String;)V

    .line 2240
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/util/Utils;->screenOn()V

    .line 2241
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " - "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->d(Ljava/lang/String;)V

    .line 2243
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_1

    .line 2244
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/manager/FlowMessageManager;->getInstance()Lcom/samsung/android/galaxycontinuity/manager/FlowMessageManager;

    move-result-object v0

    new-instance v1, Lcom/samsung/android/galaxycontinuity/data/FlowMessage;

    invoke-direct {v1}, Lcom/samsung/android/galaxycontinuity/data/FlowMessage;-><init>()V

    invoke-virtual {v0, v1}, Lcom/samsung/android/galaxycontinuity/manager/FlowMessageManager;->createFlowMessage(Lcom/samsung/android/galaxycontinuity/data/FlowMessage;)Lcom/samsung/android/galaxycontinuity/data/FlowMessage;

    move-result-object v0

    .line 2245
    new-instance v1, Lcom/samsung/android/galaxycontinuity/data/FlowMessageBody;

    invoke-direct {v1}, Lcom/samsung/android/galaxycontinuity/data/FlowMessageBody;-><init>()V

    .line 2246
    new-instance v10, Lcom/samsung/android/galaxycontinuity/data/SharedContentsItem;

    const/4 v5, 0x0

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-string v3, "FILE"

    move-object v2, v10

    move-object v4, p1

    move-object v7, p2

    invoke-direct/range {v2 .. v9}, Lcom/samsung/android/galaxycontinuity/data/SharedContentsItem;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    iput-object v10, v1, Lcom/samsung/android/galaxycontinuity/data/FlowMessageBody;->shareItem:Lcom/samsung/android/galaxycontinuity/data/SharedContentsItem;

    .line 2247
    iput-object v1, v0, Lcom/samsung/android/galaxycontinuity/data/FlowMessage;->BODY:Lcom/samsung/android/galaxycontinuity/data/FlowMessageBody;

    const/4 p1, 0x0

    .line 2248
    iput-object p1, v0, Lcom/samsung/android/galaxycontinuity/data/FlowMessage;->PARAM:Lcom/samsung/android/galaxycontinuity/data/FlowMessageBody;

    .line 2249
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/manager/FlowNotificationManager;->getInstance()Lcom/samsung/android/galaxycontinuity/manager/FlowNotificationManager;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/samsung/android/galaxycontinuity/manager/FlowNotificationManager;->notifyShareNotificationEvent(Lcom/samsung/android/galaxycontinuity/data/FlowMessage;)V

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    .line 2251
    invoke-static {p1, p2}, Lcom/samsung/android/galaxycontinuity/util/Utils;->showToastMessage(Ljava/lang/String;I)V

    :goto_0
    return-void
.end method

.method private showSharedNoti(Ljava/lang/String;Ljava/lang/String;)V
    .locals 11

    .line 2256
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/manager/SettingsManager;->getInstance()Lcom/samsung/android/galaxycontinuity/manager/SettingsManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/galaxycontinuity/manager/SettingsManager;->getReceivedActivityStatus()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const-string v0, "show contents share noti"

    .line 2260
    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->d(Ljava/lang/String;)V

    .line 2262
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/util/Utils;->screenOn()V

    .line 2263
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " - "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->d(Ljava/lang/String;)V

    .line 2265
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_1

    .line 2266
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/manager/FlowMessageManager;->getInstance()Lcom/samsung/android/galaxycontinuity/manager/FlowMessageManager;

    move-result-object v0

    new-instance v1, Lcom/samsung/android/galaxycontinuity/data/FlowMessage;

    invoke-direct {v1}, Lcom/samsung/android/galaxycontinuity/data/FlowMessage;-><init>()V

    invoke-virtual {v0, v1}, Lcom/samsung/android/galaxycontinuity/manager/FlowMessageManager;->createFlowMessage(Lcom/samsung/android/galaxycontinuity/data/FlowMessage;)Lcom/samsung/android/galaxycontinuity/data/FlowMessage;

    move-result-object v0

    .line 2267
    new-instance v1, Lcom/samsung/android/galaxycontinuity/data/FlowMessageBody;

    invoke-direct {v1}, Lcom/samsung/android/galaxycontinuity/data/FlowMessageBody;-><init>()V

    .line 2268
    new-instance v10, Lcom/samsung/android/galaxycontinuity/data/SharedContentsItem;

    const/4 v5, 0x0

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    const/4 v8, 0x1

    const/4 v9, 0x0

    const-string v3, "FILE"

    move-object v2, v10

    move-object v4, p1

    move-object v7, p2

    invoke-direct/range {v2 .. v9}, Lcom/samsung/android/galaxycontinuity/data/SharedContentsItem;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    iput-object v10, v1, Lcom/samsung/android/galaxycontinuity/data/FlowMessageBody;->shareItem:Lcom/samsung/android/galaxycontinuity/data/SharedContentsItem;

    .line 2269
    iput-object v1, v0, Lcom/samsung/android/galaxycontinuity/data/FlowMessage;->BODY:Lcom/samsung/android/galaxycontinuity/data/FlowMessageBody;

    const/4 p1, 0x0

    .line 2270
    iput-object p1, v0, Lcom/samsung/android/galaxycontinuity/data/FlowMessage;->PARAM:Lcom/samsung/android/galaxycontinuity/data/FlowMessageBody;

    .line 2271
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/manager/FlowNotificationManager;->getInstance()Lcom/samsung/android/galaxycontinuity/manager/FlowNotificationManager;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/samsung/android/galaxycontinuity/manager/FlowNotificationManager;->notifyShareNotificationEvent(Lcom/samsung/android/galaxycontinuity/data/FlowMessage;)V

    goto/16 :goto_1

    .line 2273
    :cond_1
    new-instance v0, Landroid/content/Intent;

    invoke-static {}, Lcom/samsung/android/galaxycontinuity/SamsungFlowApplication;->get()Lcom/samsung/android/galaxycontinuity/SamsungFlowApplication;

    move-result-object v1

    invoke-static {}, Lcom/samsung/android/galaxycontinuity/util/FeatureUtil;->isClient()Z

    move-result v2

    if-eqz v2, :cond_2

    const-class v2, Lcom/samsung/android/galaxycontinuity/activities/tablet/NotificationsActivity;

    goto :goto_0

    :cond_2
    const-class v2, Lcom/samsung/android/galaxycontinuity/activities/phone/FlowMainActivity;

    :goto_0
    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "Type"

    const-string v2, "Share"

    .line 2274
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/high16 v1, 0x14000000

    .line 2275
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 2276
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/SamsungFlowApplication;->get()Lcom/samsung/android/galaxycontinuity/SamsungFlowApplication;

    move-result-object v1

    invoke-static {}, Lcom/samsung/android/galaxycontinuity/util/Utils;->getID()I

    move-result v2

    const/high16 v3, 0x8000000

    invoke-static {v1, v2, v0, v3}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    .line 2277
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/SamsungFlowApplication;->get()Lcom/samsung/android/galaxycontinuity/SamsungFlowApplication;

    move-result-object v1

    const-string v2, "notification"

    invoke-virtual {v1, v2}, Lcom/samsung/android/galaxycontinuity/SamsungFlowApplication;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/NotificationManager;

    .line 2278
    new-instance v2, Landroid/app/Notification$Builder;

    invoke-static {}, Lcom/samsung/android/galaxycontinuity/SamsungFlowApplication;->get()Lcom/samsung/android/galaxycontinuity/SamsungFlowApplication;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/app/Notification$Builder;-><init>(Landroid/content/Context;)V

    .line 2279
    invoke-virtual {v2, p1}, Landroid/app/Notification$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 2280
    invoke-virtual {v2, p2}, Landroid/app/Notification$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    const/high16 v3, 0x7f0e0000

    .line 2281
    invoke-virtual {v2, v3}, Landroid/app/Notification$Builder;->setSmallIcon(I)Landroid/app/Notification$Builder;

    .line 2282
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Landroid/app/Notification$Builder;->setWhen(J)Landroid/app/Notification$Builder;

    .line 2283
    invoke-virtual {v2, v0}, Landroid/app/Notification$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    const/4 v0, 0x1

    .line 2285
    invoke-virtual {v2, v0}, Landroid/app/Notification$Builder;->setAutoCancel(Z)Landroid/app/Notification$Builder;

    .line 2287
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/util/Utils;->getID()I

    move-result v0

    invoke-virtual {v2}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    .line 2288
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\n"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lcom/samsung/android/galaxycontinuity/util/Utils;->showToastMessage(Ljava/lang/String;I)V

    :goto_1
    return-void
.end method

.method private stopSocket()V
    .locals 6

    const-string v0, "Stop socket"

    .line 1497
    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->i(Ljava/lang/String;)V

    .line 1498
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3;->socketLock:Ljava/lang/Object;

    monitor-enter v0

    .line 1499
    :try_start_0
    iget-object v1, p0, Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3;->socketManager:Lcom/samsung/android/galaxycontinuity/net/wifi/SocketBase;

    if-nez v1, :cond_0

    .line 1500
    monitor-exit v0

    return-void

    .line 1502
    :cond_0
    iget-object v1, p0, Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3;->socketManager:Lcom/samsung/android/galaxycontinuity/net/wifi/SocketBase;

    instance-of v1, v1, Lcom/samsung/android/galaxycontinuity/net/wifi/SocketServer;

    if-eqz v1, :cond_1

    .line 1503
    iget-object v1, p0, Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3;->socketManager:Lcom/samsung/android/galaxycontinuity/net/wifi/SocketBase;

    check-cast v1, Lcom/samsung/android/galaxycontinuity/net/wifi/SocketServer;

    invoke-virtual {v1}, Lcom/samsung/android/galaxycontinuity/net/wifi/SocketServer;->stop()Z

    goto :goto_0

    .line 1505
    :cond_1
    iget-object v1, p0, Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3;->socketManager:Lcom/samsung/android/galaxycontinuity/net/wifi/SocketBase;

    check-cast v1, Lcom/samsung/android/galaxycontinuity/net/wifi/SocketClient;

    invoke-virtual {v1}, Lcom/samsung/android/galaxycontinuity/net/wifi/SocketClient;->stop()Z

    .line 1506
    iget-object v1, p0, Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3;->socketConnectionCheckClient:Lcom/samsung/android/galaxycontinuity/net/wifi/SocketClient;

    invoke-virtual {v1}, Lcom/samsung/android/galaxycontinuity/net/wifi/SocketClient;->stop()Z

    .line 1509
    :goto_0
    sget-object v1, Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3$SOCKET_STATE;->SOCKET_CONNECTING:Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3$SOCKET_STATE;

    invoke-direct {p0, v1}, Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3;->isState(Ljava/lang/Object;)Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_2

    const-wide/16 v1, 0x10

    const/4 v3, 0x1

    :try_start_1
    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    .line 1511
    sget-object v5, Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3$SOCKET_STATE;->SOCKET_CONNECTION_FAILED:Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3$SOCKET_STATE;

    aput-object v5, v3, v4

    invoke-direct {p0, v1, v2, v3}, Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3;->waitState(J[Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 1513
    :catch_0
    :try_start_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " isInterrupted : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->isInterrupted()Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->d(Ljava/lang/String;)V

    .line 1516
    :cond_2
    :goto_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1
.end method

.method private transferContents(Lcom/samsung/android/galaxycontinuity/data/SharedContentsItem;)V
    .locals 3

    .line 1049
    iget-object v0, p1, Lcom/samsung/android/galaxycontinuity/data/SharedContentsItem;->isTransferring:Landroidx/databinding/ObservableBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/databinding/ObservableBoolean;->set(Z)V

    .line 1050
    invoke-virtual {p0, p1}, Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3;->onNotify(Lcom/samsung/android/galaxycontinuity/data/SharedContentsItem;)V

    .line 1052
    invoke-virtual {p1}, Lcom/samsung/android/galaxycontinuity/data/SharedContentsItem;->getIsLeft()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1053
    invoke-direct {p0, p1}, Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3;->receiveFile(Lcom/samsung/android/galaxycontinuity/data/SharedContentsItem;)V

    goto :goto_0

    .line 1055
    :cond_0
    invoke-direct {p0, p1}, Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3;->sendFile(Lcom/samsung/android/galaxycontinuity/data/SharedContentsItem;)V

    .line 1058
    :goto_0
    iget-object v0, p1, Lcom/samsung/android/galaxycontinuity/data/SharedContentsItem;->parent_id:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, "is_sharing"

    const-string v2, "is_failed"

    if-eqz v0, :cond_1

    .line 1059
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/database/DatabaseManager;->getSharedContentsDatabase()Lcom/samsung/android/galaxycontinuity/database/ShareDatabase;

    move-result-object v0

    filled-new-array {v2, v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/samsung/android/galaxycontinuity/database/ShareDatabase;->updateShareContents(Lcom/samsung/android/galaxycontinuity/data/SharedContentsItem;[Ljava/lang/String;)V

    goto :goto_1

    .line 1061
    :cond_1
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/database/DatabaseManager;->getShareChildsContentsDatabase()Lcom/samsung/android/galaxycontinuity/database/ShareChildsDataBase;

    move-result-object v0

    filled-new-array {v2, v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/samsung/android/galaxycontinuity/database/ShareChildsDataBase;->updateChildContents(Lcom/samsung/android/galaxycontinuity/data/SharedContentsItem;[Ljava/lang/String;)V

    .line 1064
    :goto_1
    iget-object p1, p1, Lcom/samsung/android/galaxycontinuity/data/SharedContentsItem;->isTransferring:Landroidx/databinding/ObservableBoolean;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/databinding/ObservableBoolean;->set(Z)V

    return-void
.end method

.method private unregisterReceiver()V
    .locals 3

    .line 309
    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3;->htReceiver:Landroid/os/HandlerThread;

    if-nez v0, :cond_0

    return-void

    .line 312
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3;->lockReceiverObject:Ljava/lang/Object;

    monitor-enter v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 313
    :try_start_1
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/SamsungFlowApplication;->get()Lcom/samsung/android/galaxycontinuity/SamsungFlowApplication;

    move-result-object v1

    iget-object v2, p0, Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3;->receiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {v1, v2}, Lcom/samsung/android/galaxycontinuity/SamsungFlowApplication;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 314
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 316
    :try_start_2
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3;->htReceiver:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quitSafely()Z

    const/4 v0, 0x0

    .line 317
    iput-object v0, p0, Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3;->htReceiver:Landroid/os/HandlerThread;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    :catchall_0
    move-exception v1

    .line 314
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception v0

    .line 319
    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->e(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method private updateProgress(Lcom/samsung/android/galaxycontinuity/data/SharedContentsItem;J)V
    .locals 9

    if-eqz p1, :cond_8

    .line 2553
    iget-object v0, p1, Lcom/samsung/android/galaxycontinuity/data/SharedContentsItem;->progress:Landroidx/databinding/ObservableInt;

    if-nez v0, :cond_0

    goto/16 :goto_1

    .line 2556
    :cond_0
    iget-wide v0, p0, Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3;->totalOffset:D

    long-to-double p2, p2

    add-double/2addr v0, p2

    iput-wide v0, p0, Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3;->totalOffset:D

    .line 2558
    iget-object v0, p1, Lcom/samsung/android/galaxycontinuity/data/SharedContentsItem;->parent_id:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-wide/16 v1, 0x0

    const/16 v3, 0x64

    const-string v4, "progress"

    const-wide/high16 v5, 0x4059000000000000L    # 100.0

    if-nez v0, :cond_2

    .line 2559
    iget-wide v7, p0, Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3;->offset:D

    add-double/2addr v7, p2

    iput-wide v7, p0, Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3;->offset:D

    .line 2560
    invoke-virtual {p1}, Lcom/samsung/android/galaxycontinuity/data/SharedContentsItem;->getFileLength()J

    move-result-wide p2

    long-to-double p2, p2

    div-double/2addr v7, p2

    mul-double/2addr v7, v5

    invoke-static {v7, v8}, Ljava/lang/Math;->floor(D)D

    move-result-wide p2

    double-to-int p2, p2

    .line 2561
    iget-object p3, p1, Lcom/samsung/android/galaxycontinuity/data/SharedContentsItem;->progress:Landroidx/databinding/ObservableInt;

    invoke-virtual {p3, p2}, Landroidx/databinding/ObservableInt;->set(I)V

    .line 2562
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/database/DatabaseManager;->getShareChildsContentsDatabase()Lcom/samsung/android/galaxycontinuity/database/ShareChildsDataBase;

    move-result-object p2

    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p1, p3}, Lcom/samsung/android/galaxycontinuity/database/ShareChildsDataBase;->updateChildContents(Lcom/samsung/android/galaxycontinuity/data/SharedContentsItem;[Ljava/lang/String;)V

    .line 2564
    iget-object p2, p1, Lcom/samsung/android/galaxycontinuity/data/SharedContentsItem;->progress:Landroidx/databinding/ObservableInt;

    invoke-virtual {p2}, Landroidx/databinding/ObservableInt;->get()I

    move-result p2

    if-ne p2, v3, :cond_1

    .line 2565
    iput-wide v1, p0, Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3;->offset:D

    .line 2566
    :cond_1
    iget-object p1, p1, Lcom/samsung/android/galaxycontinuity/data/SharedContentsItem;->parent_id:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3;->getShareContent(Ljava/lang/String;)Lcom/samsung/android/galaxycontinuity/data/SharedContentsItem;

    move-result-object p1

    if-nez p1, :cond_2

    return-void

    .line 2572
    :cond_2
    iget-wide p2, p0, Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3;->totalOffset:D

    invoke-virtual {p1}, Lcom/samsung/android/galaxycontinuity/data/SharedContentsItem;->getFileLength()J

    move-result-wide v7

    long-to-double v7, v7

    div-double/2addr p2, v7

    mul-double/2addr p2, v5

    invoke-static {p2, p3}, Ljava/lang/Math;->floor(D)D

    move-result-wide p2

    double-to-int p2, p2

    .line 2574
    iget-object p3, p1, Lcom/samsung/android/galaxycontinuity/data/SharedContentsItem;->progress:Landroidx/databinding/ObservableInt;

    invoke-virtual {p3}, Landroidx/databinding/ObservableInt;->get()I

    move-result p3

    if-ne p2, p3, :cond_3

    return-void

    :cond_3
    if-eqz p2, :cond_4

    const/16 p3, 0x32

    if-eq p2, p3, :cond_4

    if-ne p2, v3, :cond_6

    .line 2578
    :cond_4
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/samsung/android/galaxycontinuity/data/SharedContentsItem;->getTitle()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/samsung/android/galaxycontinuity/data/SharedContentsItem;->getIsLeft()Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v0, " Receiving"

    goto :goto_0

    :cond_5
    const-string v0, " Sending"

    :goto_0
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " : "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " % ("

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v5, p0, Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3;->totalOffset:D

    double-to-int v0, v5

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " / "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/samsung/android/galaxycontinuity/data/SharedContentsItem;->getFileLength()J

    move-result-wide v5

    invoke-virtual {p3, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->i(Ljava/lang/String;)V

    .line 2580
    :cond_6
    iget-wide v5, p0, Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3;->totalOffset:D

    double-to-long v5, v5

    invoke-virtual {p1}, Lcom/samsung/android/galaxycontinuity/data/SharedContentsItem;->getFileLength()J

    move-result-wide v7

    cmp-long p3, v5, v7

    if-nez p3, :cond_7

    .line 2581
    iput-wide v1, p0, Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3;->totalOffset:D

    .line 2583
    :cond_7
    iget-object p3, p1, Lcom/samsung/android/galaxycontinuity/data/SharedContentsItem;->progress:Landroidx/databinding/ObservableInt;

    invoke-virtual {p3, p2}, Landroidx/databinding/ObservableInt;->set(I)V

    .line 2584
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/database/DatabaseManager;->getSharedContentsDatabase()Lcom/samsung/android/galaxycontinuity/database/ShareDatabase;

    move-result-object p2

    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p1, p3}, Lcom/samsung/android/galaxycontinuity/database/ShareDatabase;->updateShareContents(Lcom/samsung/android/galaxycontinuity/data/SharedContentsItem;[Ljava/lang/String;)V

    :cond_8
    :goto_1
    return-void
.end method

.method private varargs waitState(J[Ljava/lang/Object;)Z
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 2470
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v0

    const/4 v1, 0x3

    aget-object v0, v0, v1

    invoke-virtual {v0}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    move-result-object v0

    .line 2474
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 2476
    iget-object v2, p0, Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3;->stateLock:Ljava/lang/Object;

    monitor-enter v2

    const/4 v3, 0x0

    if-nez p3, :cond_0

    .line 2478
    :try_start_0
    monitor-exit v2

    return v3

    .line 2480
    :cond_0
    invoke-static {v1, p3}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 2482
    aget-object p3, p3, v3

    instance-of p3, p3, Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3$SHARE_STATE;

    if-eqz p3, :cond_1

    .line 2483
    iget-object p3, p0, Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3;->mExpectedShareStates:Ljava/util/ArrayList;

    .line 2484
    iget-object v4, p0, Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3;->mShareState:Ljava/lang/Object;

    goto :goto_0

    .line 2486
    :cond_1
    iget-object p3, p0, Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3;->mExpectedSocketStates:Ljava/util/ArrayList;

    .line 2487
    iget-object v4, p0, Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3;->mSocketState:Ljava/lang/Object;

    .line 2490
    :goto_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 2491
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, ", wait state: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->i(Ljava/lang/String;)V

    goto :goto_1

    .line 2495
    :cond_2
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v5

    const/4 v6, 0x1

    if-eqz v5, :cond_3

    .line 2496
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ", already state changed : "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->i(Ljava/lang/String;)V

    .line 2497
    monitor-exit v2

    return v6

    .line 2501
    :cond_3
    new-instance v5, Ljava/util/concurrent/CountDownLatch;

    invoke-direct {v5, v6}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 2503
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_5

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    .line 2504
    iget-object v9, p0, Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3;->latchHashMap:Ljava/util/HashMap;

    invoke-virtual {v9, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/ArrayList;

    if-nez v9, :cond_4

    .line 2506
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 2507
    iget-object v10, p0, Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3;->latchHashMap:Ljava/util/HashMap;

    invoke-virtual {v10, v8, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2510
    :cond_4
    invoke-virtual {v9, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2511
    invoke-virtual {p3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 2513
    :cond_5
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-wide/16 v7, 0x0

    cmp-long p3, p1, v7

    if-nez p3, :cond_7

    .line 2516
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "await latch : "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->d(Ljava/lang/String;)V

    .line 2517
    invoke-virtual {v5}, Ljava/util/concurrent/CountDownLatch;->await()V

    .line 2518
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ", state changed : "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    instance-of p2, v4, Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3$SHARE_STATE;

    if-eqz p2, :cond_6

    iget-object p2, p0, Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3;->mShareState:Ljava/lang/Object;

    goto :goto_3

    :cond_6
    iget-object p2, p0, Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3;->mSocketState:Ljava/lang/Object;

    :goto_3
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->i(Ljava/lang/String;)V

    return v6

    .line 2521
    :cond_7
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "await latch "

    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, "s : "

    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->d(Ljava/lang/String;)V

    .line 2522
    sget-object p3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v5, p1, p2, p3}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    move-result p3

    if-eqz p3, :cond_9

    .line 2523
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ", state changed : "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    instance-of p2, v4, Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3$SHARE_STATE;

    if-eqz p2, :cond_8

    iget-object p2, p0, Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3;->mShareState:Ljava/lang/Object;

    goto :goto_4

    :cond_8
    iget-object p2, p0, Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3;->mSocketState:Ljava/lang/Object;

    :goto_4
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->i(Ljava/lang/String;)V

    return v6

    .line 2526
    :cond_9
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_5
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 2527
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ", timeout("

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, ")  : "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->i(Ljava/lang/String;)V

    goto :goto_5

    :cond_a
    return v3

    :catchall_0
    move-exception p1

    .line 2513
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method


# virtual methods
.method public addShareStateListener(Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3$IShareStateListener;)V
    .locals 1

    .line 2602
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3;->mShareStateListenerList:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2603
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3;->mShareStateListenerList:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public additemUpdateListener(Lcom/samsung/android/galaxycontinuity/activities/SharedFragment$IUpdateListener;)V
    .locals 1

    .line 2592
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3;->mItemUpdateListenerList:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2593
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3;->mItemUpdateListenerList:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public clearContents()V
    .locals 2

    .line 1768
    invoke-virtual {p0}, Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3;->getSharedItemList()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/galaxycontinuity/data/SharedContentsItem;

    .line 1769
    invoke-direct {p0, v1}, Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3;->deleteThumb(Lcom/samsung/android/galaxycontinuity/data/SharedContentsItem;)V

    goto :goto_0

    .line 1771
    :cond_0
    invoke-virtual {p0}, Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3;->getSharedItemList()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 1772
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/database/DatabaseManager;->getSharedContentsDatabase()Lcom/samsung/android/galaxycontinuity/database/ShareDatabase;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/galaxycontinuity/database/ShareDatabase;->clearShareContents()V

    return-void
.end method

.method public closeShare()V
    .locals 3

    .line 1409
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3;->closeLock:Ljava/lang/Object;

    monitor-enter v0

    .line 1410
    :try_start_0
    sget-object v1, Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3$SHARE_STATE;->SHARE_NONE:Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3$SHARE_STATE;

    invoke-direct {p0, v1}, Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3;->isState(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3;->getShareReadyContents()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "No items are waiting to be share."

    .line 1411
    invoke-static {v1}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->w(Ljava/lang/String;)V

    .line 1412
    monitor-exit v0

    return-void

    .line 1415
    :cond_0
    sget-object v1, Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3$SHARE_STATE;->SHARE_CLOSING:Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3$SHARE_STATE;

    invoke-direct {p0, v1}, Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3;->isState(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "already call closeShare"

    .line 1416
    invoke-static {v1}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->i(Ljava/lang/String;)V

    .line 1417
    monitor-exit v0

    return-void

    .line 1420
    :cond_1
    iget-object v1, p0, Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3;->htCancelShare:Landroid/os/HandlerThread;

    if-nez v1, :cond_2

    .line 1421
    new-instance v1, Landroid/os/HandlerThread;

    const-string v2, "htCancleShare"

    invoke-direct {v1, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3;->htCancelShare:Landroid/os/HandlerThread;

    .line 1422
    invoke-virtual {v1}, Landroid/os/HandlerThread;->start()V

    .line 1423
    new-instance v1, Landroid/os/Handler;

    iget-object v2, p0, Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3;->htCancelShare:Landroid/os/HandlerThread;

    invoke-virtual {v2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3;->cancelHandler:Landroid/os/Handler;

    .line 1425
    :cond_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1426
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3;->cancelHandler:Landroid/os/Handler;

    new-instance v1, Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3$3;

    invoke-direct {v1, p0}, Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3$3;-><init>(Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :catchall_0
    move-exception v1

    .line 1425
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public commandExecute(Ljava/lang/Runnable;Z)V
    .locals 3

    .line 2297
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3;->commandLock:Ljava/lang/Object;

    monitor-enter v0

    .line 2299
    :try_start_0
    iget-object v1, p0, Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3;->mHtShareHandlerThread:Landroid/os/HandlerThread;

    if-nez v1, :cond_0

    .line 2300
    new-instance v1, Landroid/os/HandlerThread;

    const-string v2, "htShareThread"

    invoke-direct {v1, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3;->mHtShareHandlerThread:Landroid/os/HandlerThread;

    .line 2301
    invoke-virtual {v1}, Landroid/os/HandlerThread;->start()V

    .line 2302
    new-instance v1, Landroid/os/Handler;

    iget-object v2, p0, Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3;->mHtShareHandlerThread:Landroid/os/HandlerThread;

    invoke-virtual {v2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3;->mShareHandler:Landroid/os/Handler;

    :cond_0
    if-eqz p2, :cond_1

    .line 2306
    iget-object p2, p0, Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3;->mShareHandler:Landroid/os/Handler;

    invoke-virtual {p2, p1}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 2308
    :cond_1
    iget-object p2, p0, Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3;->mShareHandler:Landroid/os/Handler;

    invoke-virtual {p2, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception p1

    .line 2311
    :try_start_1
    invoke-static {p1}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->e(Ljava/lang/Throwable;)V

    .line 2313
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public copyTextToClipboard(Lcom/samsung/android/galaxycontinuity/data/SharedContentsItem;)V
    .locals 3

    .line 1979
    :try_start_0
    invoke-virtual {p1}, Lcom/samsung/android/galaxycontinuity/data/SharedContentsItem;->getTitle()Ljava/lang/String;

    move-result-object p1

    .line 1980
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/clipboard/ClipboardSyncManager;->getInstance()Lcom/samsung/android/galaxycontinuity/clipboard/ClipboardSyncManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/galaxycontinuity/clipboard/ClipboardSyncManager;->isEnabledSemClipboard()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1981
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/SamsungFlowApplication;->get()Lcom/samsung/android/galaxycontinuity/SamsungFlowApplication;

    move-result-object v0

    const-string v1, "semclipboard"

    invoke-virtual {v0, v1}, Lcom/samsung/android/galaxycontinuity/SamsungFlowApplication;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/content/clipboard/SemClipboardManager;

    if-nez v0, :cond_0

    return-void

    .line 1985
    :cond_0
    new-instance v1, Lcom/samsung/android/content/clipboard/data/SemTextClipData;

    invoke-direct {v1}, Lcom/samsung/android/content/clipboard/data/SemTextClipData;-><init>()V

    .line 1986
    invoke-virtual {v1, p1}, Lcom/samsung/android/content/clipboard/data/SemTextClipData;->setText(Ljava/lang/CharSequence;)Z

    .line 1988
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/SamsungFlowApplication;->get()Lcom/samsung/android/galaxycontinuity/SamsungFlowApplication;

    move-result-object p1

    new-instance v2, Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3$10;

    invoke-direct {v2, p0}, Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3$10;-><init>(Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3;)V

    invoke-virtual {v0, p1, v1, v2}, Lcom/samsung/android/content/clipboard/SemClipboardManager;->addClip(Landroid/content/Context;Lcom/samsung/android/content/clipboard/data/SemClipData;Lcom/samsung/android/content/clipboard/SemClipboardManager$OnAddClipResultListener;)V

    goto :goto_0

    .line 2000
    :cond_1
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/SamsungFlowApplication;->get()Lcom/samsung/android/galaxycontinuity/SamsungFlowApplication;

    move-result-object v0

    const-string v1, "clipboard"

    invoke-virtual {v0, v1}, Lcom/samsung/android/galaxycontinuity/SamsungFlowApplication;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/ClipboardManager;

    if-nez v0, :cond_2

    return-void

    :cond_2
    const-string v1, "label"

    .line 2005
    invoke-static {v1, p1}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    move-result-object p1

    .line 2006
    invoke-virtual {v0, p1}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    .line 2007
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/SamsungFlowApplication;->get()Lcom/samsung/android/galaxycontinuity/SamsungFlowApplication;

    move-result-object p1

    const v0, 0x7f10008e

    invoke-virtual {p1, v0}, Lcom/samsung/android/galaxycontinuity/SamsungFlowApplication;->getString(I)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/samsung/android/galaxycontinuity/util/Utils;->showToastMessage(Ljava/lang/String;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception p1

    .line 2010
    invoke-static {p1}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->e(Ljava/lang/Throwable;)V

    return-void
.end method

.method public deInit()V
    .locals 4

    const-string v0, "deinit share manager"

    .line 197
    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->d(Ljava/lang/String;)V

    .line 199
    invoke-virtual {p0}, Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3;->closeShare()V

    .line 201
    invoke-direct {p0}, Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3;->unregisterReceiver()V

    .line 202
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3;->mThumbnailLoader:Lcom/samsung/android/galaxycontinuity/util/ThumbnailLoader;

    invoke-virtual {v0}, Lcom/samsung/android/galaxycontinuity/util/ThumbnailLoader;->deInit()V

    .line 203
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/net/wifi/WidiManager;->getInstance()Lcom/samsung/android/galaxycontinuity/net/wifi/WidiManager;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3;->widiListener:Lcom/samsung/android/galaxycontinuity/net/wifi/IWidiListener;

    invoke-virtual {v0, v1}, Lcom/samsung/android/galaxycontinuity/net/wifi/WidiManager;->removeWiDiListner(Lcom/samsung/android/galaxycontinuity/net/wifi/IWidiListener;)V

    .line 204
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/SamsungFlowApplication;->get()Lcom/samsung/android/galaxycontinuity/SamsungFlowApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/galaxycontinuity/SamsungFlowApplication;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v1, Lcom/samsung/android/galaxycontinuity/share/DragDropContentProvider;->CONTENT_URI:Landroid/net/Uri;

    const-string v2, "clear"

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3, v3}, Landroid/content/ContentResolver;->call(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 206
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3;->closeLock:Ljava/lang/Object;

    monitor-enter v0

    .line 207
    :try_start_0
    iget-object v1, p0, Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3;->htCancelShare:Landroid/os/HandlerThread;

    if-eqz v1, :cond_0

    .line 208
    iget-object v1, p0, Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3;->htCancelShare:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->interrupt()V

    .line 209
    iget-object v1, p0, Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3;->htCancelShare:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->quitSafely()Z

    .line 210
    iput-object v3, p0, Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3;->htCancelShare:Landroid/os/HandlerThread;

    .line 212
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 214
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3;->htListenerThread:Landroid/os/HandlerThread;

    if-eqz v0, :cond_1

    .line 215
    invoke-virtual {v0}, Landroid/os/HandlerThread;->interrupt()V

    .line 216
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3;->htListenerThread:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quitSafely()Z

    .line 217
    iput-object v3, p0, Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3;->htListenerThread:Landroid/os/HandlerThread;

    :cond_1
    return-void

    :catchall_0
    move-exception v1

    .line 212
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public deleteContent(Lcom/samsung/android/galaxycontinuity/data/SharedContentsItem;)V
    .locals 6

    if-nez p1, :cond_0

    return-void

    .line 1721
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "deleteContent : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p1, Lcom/samsung/android/galaxycontinuity/data/SharedContentsItem;->share_id:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->i(Ljava/lang/String;)V

    .line 1723
    invoke-virtual {p0}, Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3;->getSharedItemList()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v0

    const/4 v1, 0x0

    if-lez v0, :cond_1

    .line 1724
    invoke-virtual {p0}, Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3;->getSharedItemList()Ljava/util/ArrayList;

    move-result-object v2

    add-int/lit8 v3, v0, -0x1

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/samsung/android/galaxycontinuity/data/SharedContentsItem;

    goto :goto_0

    :cond_1
    move-object v2, v1

    :goto_0
    const/4 v3, 0x1

    add-int/2addr v0, v3

    .line 1725
    invoke-virtual {p0}, Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3;->getSharedItemList()Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v0, v4, :cond_2

    invoke-virtual {p0}, Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3;->getSharedItemList()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/samsung/android/galaxycontinuity/data/SharedContentsItem;

    :cond_2
    if-eqz v1, :cond_3

    .line 1728
    invoke-virtual {p0, v2, v1}, Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3;->setDisplayDate(Lcom/samsung/android/galaxycontinuity/data/SharedContentsItem;Lcom/samsung/android/galaxycontinuity/data/SharedContentsItem;)V

    .line 1730
    :cond_3
    invoke-static {p1}, Lcom/samsung/android/galaxycontinuity/data/SharedContentsItem;->isLast(Lcom/samsung/android/galaxycontinuity/data/SharedContentsItem;)Z

    move-result v0

    const/16 v4, 0x101

    if-eqz v0, :cond_5

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Lcom/samsung/android/galaxycontinuity/data/SharedContentsItem;->getIsLeft()Z

    move-result v0

    invoke-virtual {p1}, Lcom/samsung/android/galaxycontinuity/data/SharedContentsItem;->getIsLeft()Z

    move-result v5

    if-ne v0, v5, :cond_5

    .line 1731
    invoke-static {v2}, Lcom/samsung/android/galaxycontinuity/data/SharedContentsItem;->isFirst(Lcom/samsung/android/galaxycontinuity/data/SharedContentsItem;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1732
    iget-object v0, v2, Lcom/samsung/android/galaxycontinuity/data/SharedContentsItem;->position:Landroidx/databinding/ObservableInt;

    invoke-virtual {v0, v4}, Landroidx/databinding/ObservableInt;->set(I)V

    goto :goto_1

    .line 1734
    :cond_4
    iget-object v0, v2, Lcom/samsung/android/galaxycontinuity/data/SharedContentsItem;->position:Landroidx/databinding/ObservableInt;

    const/16 v3, 0x100

    invoke-virtual {v0, v3}, Landroidx/databinding/ObservableInt;->set(I)V

    goto :goto_1

    .line 1736
    :cond_5
    invoke-static {p1}, Lcom/samsung/android/galaxycontinuity/data/SharedContentsItem;->isFirst(Lcom/samsung/android/galaxycontinuity/data/SharedContentsItem;)Z

    move-result v0

    if-eqz v0, :cond_7

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Lcom/samsung/android/galaxycontinuity/data/SharedContentsItem;->getIsLeft()Z

    move-result v0

    invoke-virtual {p1}, Lcom/samsung/android/galaxycontinuity/data/SharedContentsItem;->getIsLeft()Z

    move-result v5

    if-ne v0, v5, :cond_7

    .line 1737
    invoke-static {v1}, Lcom/samsung/android/galaxycontinuity/data/SharedContentsItem;->isLast(Lcom/samsung/android/galaxycontinuity/data/SharedContentsItem;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 1738
    iget-object v0, v1, Lcom/samsung/android/galaxycontinuity/data/SharedContentsItem;->position:Landroidx/databinding/ObservableInt;

    invoke-virtual {v0, v4}, Landroidx/databinding/ObservableInt;->set(I)V

    goto :goto_1

    .line 1740
    :cond_6
    iget-object v0, v1, Lcom/samsung/android/galaxycontinuity/data/SharedContentsItem;->position:Landroidx/databinding/ObservableInt;

    invoke-virtual {v0, v3}, Landroidx/databinding/ObservableInt;->set(I)V

    .line 1744
    :cond_7
    :goto_1
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/database/DatabaseManager;->getSharedContentsDatabase()Lcom/samsung/android/galaxycontinuity/database/ShareDatabase;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/samsung/android/galaxycontinuity/database/ShareDatabase;->deleteShareContents(Lcom/samsung/android/galaxycontinuity/data/SharedContentsItem;)V

    .line 1745
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/database/DatabaseManager;->getSharedContentsDatabase()Lcom/samsung/android/galaxycontinuity/database/ShareDatabase;

    move-result-object v0

    const-string v3, "position"

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v2, v4}, Lcom/samsung/android/galaxycontinuity/database/ShareDatabase;->updateShareContents(Lcom/samsung/android/galaxycontinuity/data/SharedContentsItem;[Ljava/lang/String;)V

    .line 1746
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/database/DatabaseManager;->getSharedContentsDatabase()Lcom/samsung/android/galaxycontinuity/database/ShareDatabase;

    move-result-object v0

    const-string v2, "display_date"

    filled-new-array {v3, v2}, [Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/galaxycontinuity/database/ShareDatabase;->updateShareContents(Lcom/samsung/android/galaxycontinuity/data/SharedContentsItem;[Ljava/lang/String;)V

    .line 1748
    invoke-direct {p0, p1}, Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3;->deleteThumb(Lcom/samsung/android/galaxycontinuity/data/SharedContentsItem;)V

    .line 1750
    invoke-virtual {p0}, Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3;->getSharedItemList()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 1751
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3;->mShareFailedItemList:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 1752
    invoke-direct {p0, p1}, Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3;->onRemoved(Lcom/samsung/android/galaxycontinuity/data/SharedContentsItem;)V

    return-void
.end method

.method public deleteContent(Ljava/util/ArrayList;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/samsung/android/galaxycontinuity/data/SharedContentsItem;",
            ">;)V"
        }
    .end annotation

    .line 1756
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/galaxycontinuity/data/SharedContentsItem;

    .line 1757
    invoke-virtual {p0}, Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3;->getSharedItemList()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v1

    if-ltz v1, :cond_0

    .line 1759
    invoke-virtual {p0, v0}, Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3;->deleteContent(Lcom/samsung/android/galaxycontinuity/data/SharedContentsItem;)V

    goto :goto_0

    .line 1761
    :cond_0
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/database/DatabaseManager;->getSharedContentsDatabase()Lcom/samsung/android/galaxycontinuity/database/ShareDatabase;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/samsung/android/galaxycontinuity/database/ShareDatabase;->deleteShareContents(Lcom/samsung/android/galaxycontinuity/data/SharedContentsItem;)V

    .line 1762
    invoke-direct {p0, v0}, Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3;->deleteThumb(Lcom/samsung/android/galaxycontinuity/data/SharedContentsItem;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public getCheckedContents()Ljava/util/ArrayList;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/samsung/android/galaxycontinuity/data/SharedContentsItem;",
            ">;"
        }
    .end annotation

    .line 251
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 252
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 253
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3;->getInstance()Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3;

    move-result-object v2

    invoke-virtual {v2}, Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3;->getSharedItemList()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 255
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/samsung/android/galaxycontinuity/data/SharedContentsItem;

    .line 256
    iget-object v3, v2, Lcom/samsung/android/galaxycontinuity/data/SharedContentsItem;->isChecked:Landroidx/databinding/ObservableBoolean;

    invoke-virtual {v3}, Landroidx/databinding/ObservableBoolean;->get()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 257
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public getRecentItemList(II)Ljava/util/ArrayList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Ljava/util/ArrayList<",
            "Lcom/samsung/android/galaxycontinuity/data/SharedContentsItem;",
            ">;"
        }
    .end annotation

    .line 233
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3;->itemLock:Ljava/lang/Object;

    monitor-enter v0

    .line 234
    :try_start_0
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/database/DatabaseManager;->getSharedContentsDatabase()Lcom/samsung/android/galaxycontinuity/database/ShareDatabase;

    move-result-object v1

    invoke-virtual {v1, p1, p2}, Lcom/samsung/android/galaxycontinuity/database/ShareDatabase;->getRecent(II)Ljava/util/ArrayList;

    move-result-object p1

    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    .line 235
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public getShareContent(Ljava/lang/String;)Lcom/samsung/android/galaxycontinuity/data/SharedContentsItem;
    .locals 3

    .line 239
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 240
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3;->getInstance()Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3;

    move-result-object v1

    invoke-virtual {v1}, Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3;->getSharedItemList()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 242
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/galaxycontinuity/data/SharedContentsItem;

    .line 243
    iget-object v2, v1, Lcom/samsung/android/galaxycontinuity/data/SharedContentsItem;->share_id:Ljava/lang/String;

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-object v1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public getShareDeferContents()Ljava/util/ArrayList;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/samsung/android/galaxycontinuity/data/SharedContentsItem;",
            ">;"
        }
    .end annotation

    .line 264
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 265
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 266
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3;->getInstance()Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3;

    move-result-object v2

    invoke-virtual {v2}, Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3;->getSharedItemList()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 268
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/samsung/android/galaxycontinuity/data/SharedContentsItem;

    .line 269
    invoke-virtual {v2}, Lcom/samsung/android/galaxycontinuity/data/SharedContentsItem;->getIsDeferd()Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v3, v2, Lcom/samsung/android/galaxycontinuity/data/SharedContentsItem;->isDeleted:Landroidx/databinding/ObservableBoolean;

    invoke-virtual {v3}, Landroidx/databinding/ObservableBoolean;->get()Z

    move-result v3

    if-nez v3, :cond_0

    .line 270
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public getShareReadyContents()Ljava/util/ArrayList;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/samsung/android/galaxycontinuity/data/SharedContentsItem;",
            ">;"
        }
    .end annotation

    .line 277
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 278
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 279
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3;->getInstance()Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3;

    move-result-object v2

    invoke-virtual {v2}, Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3;->getSharedItemList()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 281
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/samsung/android/galaxycontinuity/data/SharedContentsItem;

    .line 282
    iget-object v3, v2, Lcom/samsung/android/galaxycontinuity/data/SharedContentsItem;->progress:Landroidx/databinding/ObservableInt;

    invoke-virtual {v3}, Landroidx/databinding/ObservableInt;->get()I

    move-result v3

    const/16 v4, 0x64

    if-ge v3, v4, :cond_0

    iget-object v3, v2, Lcom/samsung/android/galaxycontinuity/data/SharedContentsItem;->isFailed:Landroidx/databinding/ObservableBoolean;

    invoke-virtual {v3}, Landroidx/databinding/ObservableBoolean;->get()Z

    move-result v3

    if-nez v3, :cond_0

    iget-object v3, v2, Lcom/samsung/android/galaxycontinuity/data/SharedContentsItem;->isSharing:Landroidx/databinding/ObservableBoolean;

    invoke-virtual {v3}, Landroidx/databinding/ObservableBoolean;->get()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 283
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public getSharedItemList()Ljava/util/ArrayList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/samsung/android/galaxycontinuity/data/SharedContentsItem;",
            ">;"
        }
    .end annotation

    .line 224
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3;->itemLock:Ljava/lang/Object;

    monitor-enter v0

    .line 225
    :try_start_0
    iget-object v1, p0, Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3;->mSharedList:Ljava/util/ArrayList;

    if-nez v1, :cond_0

    .line 226
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3;->mSharedList:Ljava/util/ArrayList;

    .line 227
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 229
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3;->mSharedList:Ljava/util/ArrayList;

    return-object v0

    :catchall_0
    move-exception v1

    .line 227
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public init()V
    .locals 2

    const-string v0, "init share manager"

    .line 173
    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->d(Ljava/lang/String;)V

    .line 175
    invoke-direct {p0}, Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3;->registerReceiver()V

    .line 176
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3;->mThumbnailLoader:Lcom/samsung/android/galaxycontinuity/util/ThumbnailLoader;

    invoke-virtual {v0}, Lcom/samsung/android/galaxycontinuity/util/ThumbnailLoader;->init()V

    const/4 v0, 0x0

    .line 179
    iput-object v0, p0, Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3;->mCurrentTransferringItem:Lcom/samsung/android/galaxycontinuity/data/SharedContentsItem;

    .line 181
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3;->htListenerThread:Landroid/os/HandlerThread;

    if-nez v0, :cond_0

    .line 182
    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "htListenerThread"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3;->htListenerThread:Landroid/os/HandlerThread;

    .line 183
    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 184
    new-instance v0, Landroid/os/Handler;

    iget-object v1, p0, Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3;->htListenerThread:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3;->lisetenerHandler:Landroid/os/Handler;

    .line 187
    :cond_0
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/util/FeatureUtil;->isClient()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Lcom/samsung/android/galaxycontinuity/net/wifi/SocketServer;

    iget-object v1, p0, Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3;->serverListener:Lcom/samsung/android/galaxycontinuity/net/wifi/ISocketListener;

    invoke-direct {v0, v1}, Lcom/samsung/android/galaxycontinuity/net/wifi/SocketServer;-><init>(Lcom/samsung/android/galaxycontinuity/net/wifi/ISocketListener;)V

    goto :goto_0

    :cond_1
    new-instance v0, Lcom/samsung/android/galaxycontinuity/net/wifi/SocketClient;

    iget-object v1, p0, Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3;->clientListener:Lcom/samsung/android/galaxycontinuity/net/wifi/ISocketListener;

    invoke-direct {v0, v1}, Lcom/samsung/android/galaxycontinuity/net/wifi/SocketClient;-><init>(Lcom/samsung/android/galaxycontinuity/net/wifi/ISocketListener;)V

    :goto_0
    iput-object v0, p0, Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3;->socketManager:Lcom/samsung/android/galaxycontinuity/net/wifi/SocketBase;

    .line 188
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/net/wifi/WidiManager;->getInstance()Lcom/samsung/android/galaxycontinuity/net/wifi/WidiManager;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3;->widiListener:Lcom/samsung/android/galaxycontinuity/net/wifi/IWidiListener;

    invoke-virtual {v0, v1}, Lcom/samsung/android/galaxycontinuity/net/wifi/WidiManager;->addWiDiListiner(Lcom/samsung/android/galaxycontinuity/net/wifi/IWidiListener;)V

    .line 189
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/util/FeatureUtil;->isClient()Z

    move-result v0

    if-nez v0, :cond_2

    .line 190
    new-instance v0, Lcom/samsung/android/galaxycontinuity/net/wifi/SocketClient;

    iget-object v1, p0, Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3;->connectionCheckListener:Lcom/samsung/android/galaxycontinuity/net/wifi/ISocketListener;

    invoke-direct {v0, v1}, Lcom/samsung/android/galaxycontinuity/net/wifi/SocketClient;-><init>(Lcom/samsung/android/galaxycontinuity/net/wifi/ISocketListener;)V

    iput-object v0, p0, Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3;->socketConnectionCheckClient:Lcom/samsung/android/galaxycontinuity/net/wifi/SocketClient;

    :cond_2
    const/4 v0, 0x0

    .line 193
    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/mirroring/utils/Utils;->setSourceConnectSetting(I)V

    return-void
.end method

.method public insertContent(Lcom/samsung/android/galaxycontinuity/data/SharedContentsItem;)V
    .locals 8

    const-string v0, "inserted item : "

    .line 1657
    iget-object v1, p1, Lcom/samsung/android/galaxycontinuity/data/SharedContentsItem;->parent_id:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_c

    .line 1658
    invoke-virtual {p0}, Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3;->getSharedItemList()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-lez v1, :cond_0

    invoke-virtual {p0}, Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3;->getSharedItemList()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {p0}, Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3;->getSharedItemList()Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    sub-int/2addr v4, v3

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/galaxycontinuity/data/SharedContentsItem;

    goto :goto_0

    :cond_0
    move-object v1, v2

    .line 1661
    :goto_0
    :try_start_0
    invoke-virtual {p0}, Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3;->getSharedItemList()Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 1662
    invoke-virtual {p0}, Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3;->getSharedItemList()Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v4

    if-lez v4, :cond_1

    .line 1663
    invoke-virtual {p0}, Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3;->getSharedItemList()Ljava/util/ArrayList;

    move-result-object v2

    sub-int/2addr v4, v3

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/samsung/android/galaxycontinuity/data/SharedContentsItem;

    .line 1664
    :cond_1
    invoke-virtual {p0, v2, p1}, Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3;->setDisplayDate(Lcom/samsung/android/galaxycontinuity/data/SharedContentsItem;Lcom/samsung/android/galaxycontinuity/data/SharedContentsItem;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v2

    .line 1668
    invoke-static {v2}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->e(Ljava/lang/Throwable;)V

    .line 1672
    :cond_2
    :try_start_1
    invoke-virtual {p0, v1, p1}, Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3;->setDisplayDate(Lcom/samsung/android/galaxycontinuity/data/SharedContentsItem;Lcom/samsung/android/galaxycontinuity/data/SharedContentsItem;)V

    const-wide/16 v4, 0x1

    if-eqz v1, :cond_7

    .line 1674
    invoke-virtual {v1}, Lcom/samsung/android/galaxycontinuity/data/SharedContentsItem;->getDeviceName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/samsung/android/galaxycontinuity/data/SharedContentsItem;->getDeviceName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    goto :goto_2

    .line 1689
    :cond_3
    iget-wide v6, v1, Lcom/samsung/android/galaxycontinuity/data/SharedContentsItem;->id:J

    add-long/2addr v6, v4

    iput-wide v6, p1, Lcom/samsung/android/galaxycontinuity/data/SharedContentsItem;->id:J

    .line 1691
    invoke-virtual {v1}, Lcom/samsung/android/galaxycontinuity/data/SharedContentsItem;->getTime()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {p1}, Lcom/samsung/android/galaxycontinuity/data/SharedContentsItem;->getTime()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-static {v2, v4}, Lcom/samsung/android/galaxycontinuity/util/Utils;->isEqualsHourMinute(Ljava/lang/Long;Ljava/lang/Long;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 1692
    invoke-static {v1}, Lcom/samsung/android/galaxycontinuity/data/SharedContentsItem;->isFirst(Lcom/samsung/android/galaxycontinuity/data/SharedContentsItem;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 1693
    iget-object v2, v1, Lcom/samsung/android/galaxycontinuity/data/SharedContentsItem;->position:Landroidx/databinding/ObservableInt;

    invoke-virtual {v2, v3}, Landroidx/databinding/ObservableInt;->set(I)V

    goto :goto_1

    .line 1695
    :cond_4
    iget-object v2, v1, Lcom/samsung/android/galaxycontinuity/data/SharedContentsItem;->position:Landroidx/databinding/ObservableInt;

    const/16 v3, 0x10

    invoke-virtual {v2, v3}, Landroidx/databinding/ObservableInt;->set(I)V

    .line 1697
    :goto_1
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/database/DatabaseManager;->getSharedContentsDatabase()Lcom/samsung/android/galaxycontinuity/database/ShareDatabase;

    move-result-object v2

    const-string v3, "position"

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Lcom/samsung/android/galaxycontinuity/database/ShareDatabase;->updateShareContents(Lcom/samsung/android/galaxycontinuity/data/SharedContentsItem;[Ljava/lang/String;)V

    .line 1698
    iget-object v2, p1, Lcom/samsung/android/galaxycontinuity/data/SharedContentsItem;->position:Landroidx/databinding/ObservableInt;

    const/16 v3, 0x100

    invoke-virtual {v2, v3}, Landroidx/databinding/ObservableInt;->set(I)V

    .line 1699
    invoke-virtual {p0, v1}, Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3;->onUpdated(Lcom/samsung/android/galaxycontinuity/data/SharedContentsItem;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1704
    :cond_5
    invoke-virtual {p0}, Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3;->getSharedItemList()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    return-void

    .line 1707
    :cond_6
    invoke-virtual {p0}, Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3;->getSharedItemList()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1708
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    goto :goto_3

    .line 1675
    :cond_7
    :goto_2
    :try_start_2
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/database/DatabaseManager;->getSharedContentsDatabase()Lcom/samsung/android/galaxycontinuity/database/ShareDatabase;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v3}, Lcom/samsung/android/galaxycontinuity/database/ShareDatabase;->getRecent(II)Ljava/util/ArrayList;

    move-result-object v1

    .line 1678
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-lez v3, :cond_8

    .line 1679
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/galaxycontinuity/data/SharedContentsItem;

    iget-wide v1, v1, Lcom/samsung/android/galaxycontinuity/data/SharedContentsItem;->id:J

    add-long/2addr v4, v1

    .line 1683
    :cond_8
    iput-wide v4, p1, Lcom/samsung/android/galaxycontinuity/data/SharedContentsItem;->id:J

    .line 1685
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/database/DatabaseManager;->getSharedContentsDatabase()Lcom/samsung/android/galaxycontinuity/database/ShareDatabase;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/samsung/android/galaxycontinuity/database/ShareDatabase;->insertShareContents(Lcom/samsung/android/galaxycontinuity/data/SharedContentsItem;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 1704
    invoke-virtual {p0}, Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3;->getSharedItemList()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    return-void

    .line 1707
    :cond_9
    invoke-virtual {p0}, Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3;->getSharedItemList()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1708
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p1, Lcom/samsung/android/galaxycontinuity/data/SharedContentsItem;->share_id:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->i(Ljava/lang/String;)V

    .line 1709
    invoke-direct {p0, p1}, Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3;->onAdded(Lcom/samsung/android/galaxycontinuity/data/SharedContentsItem;)V

    return-void

    :catchall_0
    move-exception v1

    goto :goto_4

    :catch_1
    move-exception v1

    .line 1702
    :try_start_3
    invoke-static {v1}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->e(Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 1704
    invoke-virtual {p0}, Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3;->getSharedItemList()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    return-void

    .line 1707
    :cond_a
    invoke-virtual {p0}, Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3;->getSharedItemList()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1708
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    :goto_3
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p1, Lcom/samsung/android/galaxycontinuity/data/SharedContentsItem;->share_id:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->i(Ljava/lang/String;)V

    .line 1709
    invoke-direct {p0, p1}, Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3;->onAdded(Lcom/samsung/android/galaxycontinuity/data/SharedContentsItem;)V

    .line 1711
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/database/DatabaseManager;->getSharedContentsDatabase()Lcom/samsung/android/galaxycontinuity/database/ShareDatabase;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/samsung/android/galaxycontinuity/database/ShareDatabase;->insertShareContents(Lcom/samsung/android/galaxycontinuity/data/SharedContentsItem;)V

    goto :goto_5

    .line 1704
    :goto_4
    invoke-virtual {p0}, Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3;->getSharedItemList()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b

    return-void

    .line 1707
    :cond_b
    invoke-virtual {p0}, Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3;->getSharedItemList()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1708
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p1, Lcom/samsung/android/galaxycontinuity/data/SharedContentsItem;->share_id:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->i(Ljava/lang/String;)V

    .line 1709
    invoke-direct {p0, p1}, Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3;->onAdded(Lcom/samsung/android/galaxycontinuity/data/SharedContentsItem;)V

    .line 1710
    throw v1

    .line 1713
    :cond_c
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/database/DatabaseManager;->getShareChildsContentsDatabase()Lcom/samsung/android/galaxycontinuity/database/ShareChildsDataBase;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/samsung/android/galaxycontinuity/database/ShareChildsDataBase;->insertChildContents(Lcom/samsung/android/galaxycontinuity/data/SharedContentsItem;)V

    :goto_5
    return-void
.end method

.method public isNotNoneOrStopping()Z
    .locals 1

    .line 1527
    invoke-virtual {p0}, Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3;->isTransferring()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3$SHARE_STATE;->SHARE_CLOSING:Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3$SHARE_STATE;

    invoke-direct {p0, v0}, Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3;->isState(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isTransferring()Z
    .locals 3

    .line 1520
    sget-object v0, Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3$SHARE_STATE;->SHARE_NONE:Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3$SHARE_STATE;

    invoke-direct {p0, v0}, Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3;->isState(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    .line 1521
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "isTransferring : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->d(Ljava/lang/String;)V

    return v0
.end method

.method public launchContent(Lcom/samsung/android/galaxycontinuity/data/SharedContentsItem;Landroid/content/Intent;Landroid/content/Context;)V
    .locals 2

    .line 1866
    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3;->lisetenerHandler:Landroid/os/Handler;

    new-instance v1, Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3$8;

    invoke-direct {v1, p0, p1, p3, p2}, Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3$8;-><init>(Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3;Lcom/samsung/android/galaxycontinuity/data/SharedContentsItem;Landroid/content/Context;Landroid/content/Intent;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 1883
    invoke-static {p1}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->e(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public launchURL(Ljava/lang/String;)V
    .locals 2

    const-string v0, "launchURL"

    .line 1893
    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->i(Ljava/lang/String;)V

    .line 1894
    invoke-static {p1}, Landroid/webkit/URLUtil;->isNetworkUrl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1895
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "http://"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 1897
    :cond_0
    new-instance v0, Landroid/content/Intent;

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {v0, v1, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const/high16 p1, 0x10000000

    .line 1898
    invoke-virtual {v0, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 1899
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/SamsungFlowApplication;->get()Lcom/samsung/android/galaxycontinuity/SamsungFlowApplication;

    move-result-object p1

    invoke-virtual {p1}, Lcom/samsung/android/galaxycontinuity/SamsungFlowApplication;->getPackageName()Ljava/lang/String;

    move-result-object p1

    const-string v1, "com.android.browser.application_id"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1900
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/SamsungFlowApplication;->get()Lcom/samsung/android/galaxycontinuity/SamsungFlowApplication;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/samsung/android/galaxycontinuity/SamsungFlowApplication;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public onNotify(Lcom/samsung/android/galaxycontinuity/data/SharedContentsItem;)V
    .locals 2

    .line 1816
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_0

    .line 1817
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3;->mItemUpdateListenerList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/galaxycontinuity/activities/SharedFragment$IUpdateListener;

    .line 1818
    invoke-interface {v1, p1}, Lcom/samsung/android/galaxycontinuity/activities/SharedFragment$IUpdateListener;->onNotify(Lcom/samsung/android/galaxycontinuity/data/SharedContentsItem;)V

    goto :goto_0

    .line 1820
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3;->mUiHandler:Landroid/os/Handler;

    new-instance v1, Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3$7;

    invoke-direct {v1, p0, p1}, Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3$7;-><init>(Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3;Lcom/samsung/android/galaxycontinuity/data/SharedContentsItem;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1
    return-void
.end method

.method public onReceiveCompleted(Ljava/lang/String;ZI)V
    .locals 2

    .line 2130
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3;->getInstance()Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3;->getShareContent(Ljava/lang/String;)Lcom/samsung/android/galaxycontinuity/data/SharedContentsItem;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 2132
    invoke-virtual {p1}, Lcom/samsung/android/galaxycontinuity/data/SharedContentsItem;->getType()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3;->isFileType(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2133
    iget-object p3, p1, Lcom/samsung/android/galaxycontinuity/data/SharedContentsItem;->isFailed:Landroidx/databinding/ObservableBoolean;

    xor-int/lit8 v0, p2, 0x1

    invoke-virtual {p3, v0}, Landroidx/databinding/ObservableBoolean;->set(Z)V

    const/4 p3, 0x0

    if-eqz p2, :cond_0

    .line 2136
    iget-object p2, p1, Lcom/samsung/android/galaxycontinuity/data/SharedContentsItem;->progress:Landroidx/databinding/ObservableInt;

    const/16 v0, 0x64

    invoke-virtual {p2, v0}, Landroidx/databinding/ObservableInt;->set(I)V

    .line 2137
    iget-object p2, p1, Lcom/samsung/android/galaxycontinuity/data/SharedContentsItem;->isFailed:Landroidx/databinding/ObservableBoolean;

    invoke-virtual {p2, p3}, Landroidx/databinding/ObservableBoolean;->set(Z)V

    .line 2138
    iget-object p2, p1, Lcom/samsung/android/galaxycontinuity/data/SharedContentsItem;->isSharing:Landroidx/databinding/ObservableBoolean;

    invoke-virtual {p2, p3}, Landroidx/databinding/ObservableBoolean;->set(Z)V

    goto :goto_0

    .line 2140
    :cond_0
    iget-object p2, p1, Lcom/samsung/android/galaxycontinuity/data/SharedContentsItem;->progress:Landroidx/databinding/ObservableInt;

    invoke-virtual {p2, p3}, Landroidx/databinding/ObservableInt;->set(I)V

    .line 2141
    iget-object p2, p1, Lcom/samsung/android/galaxycontinuity/data/SharedContentsItem;->isFailed:Landroidx/databinding/ObservableBoolean;

    const/4 p3, 0x1

    invoke-virtual {p2, p3}, Landroidx/databinding/ObservableBoolean;->set(Z)V

    .line 2142
    iget-object p2, p1, Lcom/samsung/android/galaxycontinuity/data/SharedContentsItem;->isSharing:Landroidx/databinding/ObservableBoolean;

    invoke-virtual {p2, p3}, Landroidx/databinding/ObservableBoolean;->set(Z)V

    .line 2144
    :goto_0
    invoke-virtual {p0, p1}, Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3;->onNotify(Lcom/samsung/android/galaxycontinuity/data/SharedContentsItem;)V

    .line 2145
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/database/DatabaseManager;->getSharedContentsDatabase()Lcom/samsung/android/galaxycontinuity/database/ShareDatabase;

    move-result-object p2

    const-string p3, "progress"

    const-string v0, "is_sharing"

    const-string v1, "is_failed"

    filled-new-array {p3, v0, v1}, [Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p1, p3}, Lcom/samsung/android/galaxycontinuity/database/ShareDatabase;->updateShareContents(Lcom/samsung/android/galaxycontinuity/data/SharedContentsItem;[Ljava/lang/String;)V

    goto :goto_1

    .line 2147
    :cond_1
    sget-object v0, Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3$SOCKET_STATE;->SOCKET_DATA_SENDING:Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3$SOCKET_STATE;

    invoke-direct {p0, v0}, Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3;->isState(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 2148
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3;->countLock:Ljava/lang/Object;

    monitor-enter v0

    .line 2149
    :try_start_0
    iput p3, p0, Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3;->thereRemainCnt:I

    .line 2150
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p2, :cond_2

    const-string p2, "onReceiveCompleted"

    .line 2152
    sget-object p3, Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3$SOCKET_STATE;->SOCKET_DATA_SENT:Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3$SOCKET_STATE;

    invoke-direct {p0, p2, p3}, Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3;->setState(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    const-string p2, "onReceiveCompleted"

    .line 2154
    sget-object p3, Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3$SOCKET_STATE;->SOCKET_DATA_TRANSFER_FAILED:Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3$SOCKET_STATE;

    invoke-direct {p0, p2, p3}, Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3;->setState(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_1

    :catchall_0
    move-exception p1

    .line 2150
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    .line 2159
    :cond_3
    :goto_1
    invoke-virtual {p0, p1}, Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3;->onUpdated(Lcom/samsung/android/galaxycontinuity/data/SharedContentsItem;)V

    return-void
.end method

.method public onReceiveDropPath(Ljava/lang/String;)V
    .locals 0

    .line 523
    iput-object p1, p0, Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3;->DROP_PATH:Ljava/lang/String;

    .line 524
    iget-object p1, p0, Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3;->mDropPathLatch:Ljava/util/concurrent/CountDownLatch;

    if-eqz p1, :cond_0

    .line 525
    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    :cond_0
    return-void
.end method

.method public onReceiveSocketServerOpened(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 3

    .line 2062
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3;->receiveLock:Ljava/lang/Object;

    monitor-enter v0

    .line 2063
    :try_start_0
    iget-object v1, p0, Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3;->mHtReceiveSocket:Landroid/os/HandlerThread;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3;->mHtReceiveSocket:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->isInterrupted()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 2064
    :cond_0
    new-instance v1, Landroid/os/HandlerThread;

    const-string v2, "htReceiverSocket"

    invoke-direct {v1, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3;->mHtReceiveSocket:Landroid/os/HandlerThread;

    .line 2065
    invoke-virtual {v1}, Landroid/os/HandlerThread;->start()V

    .line 2066
    new-instance v1, Landroid/os/Handler;

    iget-object v2, p0, Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3;->mHtReceiveSocket:Landroid/os/HandlerThread;

    invoke-virtual {v2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3;->mReceiveSocketHandler:Landroid/os/Handler;

    .line 2069
    :cond_1
    iget-object v1, p0, Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3;->mReceiveSocketHandler:Landroid/os/Handler;

    new-instance v2, Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3$12;

    invoke-direct {v2, p0, p1, p2, p3}, Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3$12;-><init>(Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 2095
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public onReceiveTransferStart(Lcom/samsung/android/galaxycontinuity/data/SocketTransferStartData;)V
    .locals 3

    .line 2016
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3;->completedLock:Ljava/lang/Object;

    monitor-enter v0

    .line 2017
    :try_start_0
    iget-object v1, p0, Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3;->mHtCompleted:Landroid/os/HandlerThread;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3;->mHtCompleted:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->isInterrupted()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 2018
    :cond_0
    new-instance v1, Landroid/os/HandlerThread;

    const-string v2, "mHtCompleted"

    invoke-direct {v1, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3;->mHtCompleted:Landroid/os/HandlerThread;

    .line 2019
    invoke-virtual {v1}, Landroid/os/HandlerThread;->start()V

    .line 2020
    new-instance v1, Landroid/os/Handler;

    iget-object v2, p0, Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3;->mHtCompleted:Landroid/os/HandlerThread;

    invoke-virtual {v2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3;->mCompletedHandler:Landroid/os/Handler;

    .line 2022
    :cond_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2024
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3;->mCompletedHandler:Landroid/os/Handler;

    new-instance v1, Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3$11;

    invoke-direct {v1, p0, p1}, Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3$11;-><init>(Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3;Lcom/samsung/android/galaxycontinuity/data/SocketTransferStartData;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :catchall_0
    move-exception p1

    .line 2022
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public onSendCompleted(Ljava/lang/String;ZI)V
    .locals 2

    .line 2103
    iget-object p1, p0, Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3;->completedLock:Ljava/lang/Object;

    monitor-enter p1

    .line 2104
    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3;->mHtCompleted:Landroid/os/HandlerThread;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3;->mHtCompleted:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->isInterrupted()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2105
    :cond_0
    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "mHtCompleted"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3;->mHtCompleted:Landroid/os/HandlerThread;

    .line 2106
    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 2107
    new-instance v0, Landroid/os/Handler;

    iget-object v1, p0, Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3;->mHtCompleted:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3;->mCompletedHandler:Landroid/os/Handler;

    .line 2109
    :cond_1
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2111
    iget-object p1, p0, Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3;->mCompletedHandler:Landroid/os/Handler;

    new-instance v0, Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3$13;

    invoke-direct {v0, p0, p3, p2}, Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3$13;-><init>(Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3;IZ)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :catchall_0
    move-exception p2

    .line 2109
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p2
.end method

.method public onUpdated(Lcom/samsung/android/galaxycontinuity/data/SharedContentsItem;)V
    .locals 2

    .line 1806
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3;->mUiHandler:Landroid/os/Handler;

    new-instance v1, Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3$6;

    invoke-direct {v1, p0, p1}, Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3$6;-><init>(Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3;Lcom/samsung/android/galaxycontinuity/data/SharedContentsItem;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public receiveContentsAsync(Ljava/util/ArrayList;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/samsung/android/galaxycontinuity/data/ShareContentsData;",
            ">;)V"
        }
    .end annotation

    .line 530
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3;->closeLock:Ljava/lang/Object;

    monitor-enter v0

    .line 531
    :try_start_0
    iget-object v1, p0, Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3;->htCancelShare:Landroid/os/HandlerThread;

    if-nez v1, :cond_0

    .line 532
    new-instance v1, Landroid/os/HandlerThread;

    const-string v2, "htCancleShare"

    invoke-direct {v1, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3;->htCancelShare:Landroid/os/HandlerThread;

    .line 533
    invoke-virtual {v1}, Landroid/os/HandlerThread;->start()V

    .line 534
    new-instance v1, Landroid/os/Handler;

    iget-object v2, p0, Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3;->htCancelShare:Landroid/os/HandlerThread;

    invoke-virtual {v2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3;->cancelHandler:Landroid/os/Handler;

    :cond_0
    const-string v1, "run receiveContentsAsync"

    .line 536
    invoke-static {v1}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->i(Ljava/lang/String;)V

    .line 537
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 539
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3;->cancelHandler:Landroid/os/Handler;

    new-instance v1, Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3$2;

    invoke-direct {v1, p0, p1}, Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3$2;-><init>(Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3;Ljava/util/ArrayList;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :catchall_0
    move-exception p1

    .line 537
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public removeShareStateListener(Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3$IShareStateListener;)V
    .locals 1

    .line 2607
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3;->mShareStateListenerList:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2608
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3;->mShareStateListenerList:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public removeitemUpdateListener(Lcom/samsung/android/galaxycontinuity/activities/SharedFragment$IUpdateListener;)V
    .locals 1

    .line 2597
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3;->mItemUpdateListenerList:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2598
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3;->mItemUpdateListenerList:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public sendContentsAsync(Ljava/util/ArrayList;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/samsung/android/galaxycontinuity/data/SharedContentsItem;",
            ">;)V"
        }
    .end annotation

    .line 348
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3;->closeLock:Ljava/lang/Object;

    monitor-enter v0

    .line 349
    :try_start_0
    iget-object v1, p0, Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3;->htCancelShare:Landroid/os/HandlerThread;

    if-nez v1, :cond_0

    .line 350
    new-instance v1, Landroid/os/HandlerThread;

    const-string v2, "htCancleShare"

    invoke-direct {v1, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3;->htCancelShare:Landroid/os/HandlerThread;

    .line 351
    invoke-virtual {v1}, Landroid/os/HandlerThread;->start()V

    .line 352
    new-instance v1, Landroid/os/Handler;

    iget-object v2, p0, Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3;->htCancelShare:Landroid/os/HandlerThread;

    invoke-virtual {v2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3;->cancelHandler:Landroid/os/Handler;

    :cond_0
    const-string v1, "run sendContentsAsync"

    .line 354
    invoke-static {v1}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->d(Ljava/lang/String;)V

    .line 355
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 357
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3;->cancelHandler:Landroid/os/Handler;

    new-instance v1, Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3$1;

    invoke-direct {v1, p0, p1}, Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3$1;-><init>(Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3;Ljava/util/ArrayList;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :catchall_0
    move-exception p1

    .line 355
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public setDisplayDate(Lcom/samsung/android/galaxycontinuity/data/SharedContentsItem;Lcom/samsung/android/galaxycontinuity/data/SharedContentsItem;)V
    .locals 4

    .line 1649
    invoke-virtual {p2}, Lcom/samsung/android/galaxycontinuity/data/SharedContentsItem;->getTime()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    if-nez p1, :cond_0

    const-wide/16 v2, 0x0

    goto :goto_0

    .line 1650
    :cond_0
    invoke-virtual {p1}, Lcom/samsung/android/galaxycontinuity/data/SharedContentsItem;->getTime()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    .line 1651
    :goto_0
    iget-object p1, p2, Lcom/samsung/android/galaxycontinuity/data/SharedContentsItem;->displayDate:Landroidx/databinding/ObservableField;

    invoke-static {v2, v3, v0, v1}, Lcom/samsung/android/galaxycontinuity/util/Utils;->getDisplayDate(JJ)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    return-void
.end method

.method public shareContentsDataToSharedContentsItem(Ljava/util/ArrayList;Z)Ljava/util/ArrayList;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/samsung/android/galaxycontinuity/data/ShareContentsData;",
            ">;Z)",
            "Ljava/util/ArrayList<",
            "Lcom/samsung/android/galaxycontinuity/data/SharedContentsItem;",
            ">;"
        }
    .end annotation

    .line 2369
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2370
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v1

    .line 2372
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/samsung/android/galaxycontinuity/data/ShareContentsData;

    const/4 v4, 0x1

    xor-int/lit8 v5, p2, 0x1

    .line 2373
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    invoke-static {v3, v5, v6}, Lcom/samsung/android/galaxycontinuity/data/SharedContentsItem;->create(Lcom/samsung/android/galaxycontinuity/data/ShareContentsData;ZLjava/lang/String;)Lcom/samsung/android/galaxycontinuity/data/SharedContentsItem;

    move-result-object v5

    .line 2374
    iget-object v6, v3, Lcom/samsung/android/galaxycontinuity/data/ShareContentsData;->shareId:Ljava/lang/String;

    iput-object v6, v5, Lcom/samsung/android/galaxycontinuity/data/SharedContentsItem;->share_id:Ljava/lang/String;

    .line 2375
    iget-object v6, v3, Lcom/samsung/android/galaxycontinuity/data/ShareContentsData;->parentId:Ljava/lang/String;

    iput-object v6, v5, Lcom/samsung/android/galaxycontinuity/data/SharedContentsItem;->parent_id:Ljava/lang/String;

    .line 2377
    invoke-virtual {v5}, Lcom/samsung/android/galaxycontinuity/data/SharedContentsItem;->getType()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3;->isFileType(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 2378
    iget-object v3, v3, Lcom/samsung/android/galaxycontinuity/data/ShareContentsData;->fileInfoData:Lcom/samsung/android/galaxycontinuity/data/FileInfoData;

    iget-object v3, v3, Lcom/samsung/android/galaxycontinuity/data/FileInfoData;->fileUri:Ljava/lang/String;

    invoke-virtual {v5, v3}, Lcom/samsung/android/galaxycontinuity/data/SharedContentsItem;->setReceivedUri(Ljava/lang/String;)V

    .line 2380
    :cond_1
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2382
    invoke-virtual {v5}, Lcom/samsung/android/galaxycontinuity/data/SharedContentsItem;->getType()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3;->isFileType(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 2383
    iget-object v3, v5, Lcom/samsung/android/galaxycontinuity/data/SharedContentsItem;->isSharing:Landroidx/databinding/ObservableBoolean;

    invoke-virtual {v3, v4}, Landroidx/databinding/ObservableBoolean;->set(Z)V

    .line 2385
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/database/DatabaseManager;->getSharedContentsDatabase()Lcom/samsung/android/galaxycontinuity/database/ShareDatabase;

    move-result-object v3

    const-string v4, "is_sharing"

    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v5, v4}, Lcom/samsung/android/galaxycontinuity/database/ShareDatabase;->updateShareContents(Lcom/samsung/android/galaxycontinuity/data/SharedContentsItem;[Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public shareContentsViaShareSheet(Lcom/samsung/android/galaxycontinuity/data/SharedContentsItem;Landroid/content/Intent;Landroid/content/Context;)V
    .locals 1

    .line 1905
    :try_start_0
    invoke-virtual {p1}, Lcom/samsung/android/galaxycontinuity/data/SharedContentsItem;->getType()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3;->isFileType(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1906
    invoke-direct {p0, p1, p2, p3}, Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3;->shareFile(Lcom/samsung/android/galaxycontinuity/data/SharedContentsItem;Landroid/content/Intent;Landroid/content/Context;)V

    goto :goto_0

    .line 1907
    :cond_0
    invoke-virtual {p1}, Lcom/samsung/android/galaxycontinuity/data/SharedContentsItem;->getType()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3;->isUrlType(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1908
    invoke-direct {p0, p1, p2, p3}, Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3;->shareText(Lcom/samsung/android/galaxycontinuity/data/SharedContentsItem;Landroid/content/Intent;Landroid/content/Context;)V

    goto :goto_0

    .line 1909
    :cond_1
    invoke-virtual {p1}, Lcom/samsung/android/galaxycontinuity/data/SharedContentsItem;->getType()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3;->isTextType(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1910
    invoke-direct {p0, p1, p2, p3}, Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3;->shareText(Lcom/samsung/android/galaxycontinuity/data/SharedContentsItem;Landroid/content/Intent;Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 1913
    invoke-static {p1}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->e(Ljava/lang/Throwable;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public sharedContentsItemToSharedContentsData(Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/samsung/android/galaxycontinuity/data/SharedContentsItem;",
            ">;)",
            "Ljava/util/ArrayList<",
            "Lcom/samsung/android/galaxycontinuity/data/ShareContentsData;",
            ">;"
        }
    .end annotation

    .line 2349
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2351
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/galaxycontinuity/data/SharedContentsItem;

    .line 2353
    invoke-virtual {v1}, Lcom/samsung/android/galaxycontinuity/data/SharedContentsItem;->getType()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3;->isFileType(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 2354
    new-instance v2, Lcom/samsung/android/galaxycontinuity/data/FileInfoData;

    invoke-virtual {v1}, Lcom/samsung/android/galaxycontinuity/data/SharedContentsItem;->getTitle()Ljava/lang/String;

    move-result-object v4

    iget-wide v5, v1, Lcom/samsung/android/galaxycontinuity/data/SharedContentsItem;->fileLength:J

    const/4 v7, 0x0

    invoke-virtual {v1}, Lcom/samsung/android/galaxycontinuity/data/SharedContentsItem;->getUriPath()Ljava/lang/String;

    move-result-object v8

    move-object v3, v2

    invoke-direct/range {v3 .. v8}, Lcom/samsung/android/galaxycontinuity/data/FileInfoData;-><init>(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)V

    .line 2355
    new-instance v9, Lcom/samsung/android/galaxycontinuity/data/ShareContentsData;

    invoke-virtual {v1}, Lcom/samsung/android/galaxycontinuity/data/SharedContentsItem;->getType()Ljava/lang/String;

    move-result-object v4

    iget-object v5, v1, Lcom/samsung/android/galaxycontinuity/data/SharedContentsItem;->share_id:Ljava/lang/String;

    const/4 v8, 0x0

    move-object v3, v9

    move-object v6, v2

    invoke-direct/range {v3 .. v8}, Lcom/samsung/android/galaxycontinuity/data/ShareContentsData;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/samsung/android/galaxycontinuity/data/FileInfoData;Lcom/samsung/android/galaxycontinuity/data/TextInfoData;Z)V

    .line 2356
    iget-object v1, v1, Lcom/samsung/android/galaxycontinuity/data/SharedContentsItem;->parent_id:Ljava/lang/String;

    iput-object v1, v9, Lcom/samsung/android/galaxycontinuity/data/ShareContentsData;->parentId:Ljava/lang/String;

    goto :goto_1

    .line 2358
    :cond_0
    new-instance v6, Lcom/samsung/android/galaxycontinuity/data/TextInfoData;

    invoke-virtual {v1}, Lcom/samsung/android/galaxycontinuity/data/SharedContentsItem;->getTitle()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Lcom/samsung/android/galaxycontinuity/data/SharedContentsItem;->getTitle()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v6, v2, v3}, Lcom/samsung/android/galaxycontinuity/data/TextInfoData;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 2359
    new-instance v9, Lcom/samsung/android/galaxycontinuity/data/ShareContentsData;

    invoke-virtual {v1}, Lcom/samsung/android/galaxycontinuity/data/SharedContentsItem;->getType()Ljava/lang/String;

    move-result-object v3

    iget-object v4, v1, Lcom/samsung/android/galaxycontinuity/data/SharedContentsItem;->share_id:Ljava/lang/String;

    const/4 v5, 0x0

    const/4 v7, 0x0

    move-object v2, v9

    invoke-direct/range {v2 .. v7}, Lcom/samsung/android/galaxycontinuity/data/ShareContentsData;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/samsung/android/galaxycontinuity/data/FileInfoData;Lcom/samsung/android/galaxycontinuity/data/TextInfoData;Z)V

    .line 2362
    :goto_1
    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public stopShareContents(Lcom/samsung/android/galaxycontinuity/data/SharedContentsItem;)V
    .locals 8

    if-nez p1, :cond_0

    .line 1360
    invoke-virtual {p0}, Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3;->closeShare()V

    return-void

    .line 1364
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "stop share : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/samsung/android/galaxycontinuity/data/SharedContentsItem;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->i(Ljava/lang/String;)V

    .line 1366
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3;->commandLock:Ljava/lang/Object;

    monitor-enter v0

    .line 1368
    :try_start_0
    iget-object v1, p1, Lcom/samsung/android/galaxycontinuity/data/SharedContentsItem;->isSharing:Landroidx/databinding/ObservableBoolean;

    invoke-virtual {v1}, Landroidx/databinding/ObservableBoolean;->get()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 1369
    iget-object v1, p1, Lcom/samsung/android/galaxycontinuity/data/SharedContentsItem;->isSharing:Landroidx/databinding/ObservableBoolean;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroidx/databinding/ObservableBoolean;->set(Z)V

    .line 1370
    iget-object v1, p1, Lcom/samsung/android/galaxycontinuity/data/SharedContentsItem;->isFailed:Landroidx/databinding/ObservableBoolean;

    const/4 v3, 0x1

    invoke-virtual {v1, v3}, Landroidx/databinding/ObservableBoolean;->set(Z)V

    .line 1371
    invoke-virtual {p0, p1}, Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3;->onUpdated(Lcom/samsung/android/galaxycontinuity/data/SharedContentsItem;)V

    .line 1373
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/database/DatabaseManager;->getSharedContentsDatabase()Lcom/samsung/android/galaxycontinuity/database/ShareDatabase;

    move-result-object v1

    const-string v4, "is_sharing"

    const-string v5, "is_failed"

    filled-new-array {v4, v5}, [Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, p1, v4}, Lcom/samsung/android/galaxycontinuity/database/ShareDatabase;->updateShareContents(Lcom/samsung/android/galaxycontinuity/data/SharedContentsItem;[Ljava/lang/String;)V

    .line 1375
    invoke-virtual {p1}, Lcom/samsung/android/galaxycontinuity/data/SharedContentsItem;->getType()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3;->isFolderType(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 1376
    invoke-virtual {p1}, Lcom/samsung/android/galaxycontinuity/data/SharedContentsItem;->getChilds()Ljava/util/ArrayList;

    move-result-object v1

    .line 1378
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "current item : "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p1, Lcom/samsung/android/galaxycontinuity/data/SharedContentsItem;->share_id:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->d(Ljava/lang/String;)V

    .line 1379
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/samsung/android/galaxycontinuity/data/SharedContentsItem;

    .line 1380
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "child item : "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, v4, Lcom/samsung/android/galaxycontinuity/data/SharedContentsItem;->share_id:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->d(Ljava/lang/String;)V

    .line 1381
    iget-object v5, v4, Lcom/samsung/android/galaxycontinuity/data/SharedContentsItem;->isSharing:Landroidx/databinding/ObservableBoolean;

    invoke-virtual {v5}, Landroidx/databinding/ObservableBoolean;->get()Z

    move-result v5

    if-eqz v5, :cond_1

    iget-object v5, p0, Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3;->mCurrentTransferringItem:Lcom/samsung/android/galaxycontinuity/data/SharedContentsItem;

    if-eqz v5, :cond_2

    iget-object v5, p0, Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3;->mCurrentTransferringItem:Lcom/samsung/android/galaxycontinuity/data/SharedContentsItem;

    iget-object v5, v5, Lcom/samsung/android/galaxycontinuity/data/SharedContentsItem;->share_id:Ljava/lang/String;

    iget-object v6, v4, Lcom/samsung/android/galaxycontinuity/data/SharedContentsItem;->share_id:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    goto :goto_0

    .line 1384
    :cond_2
    iget-object v5, v4, Lcom/samsung/android/galaxycontinuity/data/SharedContentsItem;->isFailed:Landroidx/databinding/ObservableBoolean;

    invoke-virtual {v5, v3}, Landroidx/databinding/ObservableBoolean;->set(Z)V

    .line 1385
    iget-object v5, v4, Lcom/samsung/android/galaxycontinuity/data/SharedContentsItem;->isSharing:Landroidx/databinding/ObservableBoolean;

    invoke-virtual {v5, v2}, Landroidx/databinding/ObservableBoolean;->set(Z)V

    .line 1387
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/database/DatabaseManager;->getShareChildsContentsDatabase()Lcom/samsung/android/galaxycontinuity/database/ShareChildsDataBase;

    move-result-object v5

    const-string v6, "is_sharing"

    const-string v7, "is_failed"

    filled-new-array {v6, v7}, [Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v4, v6}, Lcom/samsung/android/galaxycontinuity/database/ShareChildsDataBase;->updateChildContents(Lcom/samsung/android/galaxycontinuity/data/SharedContentsItem;[Ljava/lang/String;)V

    goto :goto_0

    .line 1391
    :cond_3
    iget-object v1, p0, Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3;->mCurrentTransferringItem:Lcom/samsung/android/galaxycontinuity/data/SharedContentsItem;

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3;->mCurrentTransferringItem:Lcom/samsung/android/galaxycontinuity/data/SharedContentsItem;

    iget-object v1, v1, Lcom/samsung/android/galaxycontinuity/data/SharedContentsItem;->share_id:Ljava/lang/String;

    iget-object v2, p1, Lcom/samsung/android/galaxycontinuity/data/SharedContentsItem;->share_id:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    iget-object v1, p0, Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3;->mCurrentTransferringItem:Lcom/samsung/android/galaxycontinuity/data/SharedContentsItem;

    iget-object v1, v1, Lcom/samsung/android/galaxycontinuity/data/SharedContentsItem;->parent_id:Ljava/lang/String;

    .line 1392
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_5

    iget-object v1, p0, Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3;->mCurrentTransferringItem:Lcom/samsung/android/galaxycontinuity/data/SharedContentsItem;

    iget-object v1, v1, Lcom/samsung/android/galaxycontinuity/data/SharedContentsItem;->parent_id:Ljava/lang/String;

    iget-object v2, p1, Lcom/samsung/android/galaxycontinuity/data/SharedContentsItem;->share_id:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 1393
    :cond_4
    iget-object v1, p0, Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3;->socketManager:Lcom/samsung/android/galaxycontinuity/net/wifi/SocketBase;

    invoke-virtual {v1}, Lcom/samsung/android/galaxycontinuity/net/wifi/SocketBase;->isConnected()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 1394
    invoke-direct {p0}, Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3;->stopSocket()V

    .line 1398
    :cond_5
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1400
    invoke-virtual {p0, p1}, Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3;->onNotify(Lcom/samsung/android/galaxycontinuity/data/SharedContentsItem;)V

    .line 1401
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Stop share done : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/samsung/android/galaxycontinuity/data/SharedContentsItem;->getTitle()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->i(Ljava/lang/String;)V

    return-void

    :catchall_0
    move-exception p1

    .line 1398
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public updatedisplayDate(Ljava/util/ArrayList;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/samsung/android/galaxycontinuity/data/SharedContentsItem;",
            ">;)V"
        }
    .end annotation

    .line 2612
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2613
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 2615
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/galaxycontinuity/data/SharedContentsItem;

    .line 2616
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v2

    if-lez v2, :cond_1

    .line 2617
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/samsung/android/galaxycontinuity/data/SharedContentsItem;

    invoke-virtual {p0, v2, v1}, Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3;->setDisplayDate(Lcom/samsung/android/galaxycontinuity/data/SharedContentsItem;Lcom/samsung/android/galaxycontinuity/data/SharedContentsItem;)V

    .line 2619
    :cond_1
    iget-object v2, v1, Lcom/samsung/android/galaxycontinuity/data/SharedContentsItem;->displayDate:Landroidx/databinding/ObservableField;

    invoke-virtual {v2}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 2620
    iget-object v2, v1, Lcom/samsung/android/galaxycontinuity/data/SharedContentsItem;->displayDate:Landroidx/databinding/ObservableField;

    const-wide/16 v3, 0x0

    invoke-virtual {v1}, Lcom/samsung/android/galaxycontinuity/data/SharedContentsItem;->getTime()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v5

    invoke-static {v3, v4, v5, v6}, Lcom/samsung/android/galaxycontinuity/util/Utils;->getDisplayDate(JJ)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    .line 2621
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/database/DatabaseManager;->getSharedContentsDatabase()Lcom/samsung/android/galaxycontinuity/database/ShareDatabase;

    move-result-object v2

    const-string v3, "display_date"

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Lcom/samsung/android/galaxycontinuity/database/ShareDatabase;->updateShareContents(Lcom/samsung/android/galaxycontinuity/data/SharedContentsItem;[Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    return-void
.end method
