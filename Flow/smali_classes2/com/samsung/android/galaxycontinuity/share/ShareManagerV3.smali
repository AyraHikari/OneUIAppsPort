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

.field private static final SOCKET_COMPLETE_TIME:I = 0x1e

.field private static final SOCKET_CONNECTION_TIME:I = 0x1e

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
    .locals 2

    .line 170
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    .line 127
    iput-object v0, p0, Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3;->SERVER_ADDRESS:Ljava/lang/String;

    .line 132
    sget-object v0, Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3$SHARE_STATE;->SHARE_NONE:Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3$SHARE_STATE;

    iput-object v0, p0, Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3;->mShareState:Ljava/lang/Object;

    .line 133
    sget-object v0, Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3$SOCKET_STATE;->SOCKET_NONE:Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3$SOCKET_STATE;

    iput-object v0, p0, Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3;->mSocketState:Ljava/lang/Object;

    .line 135
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3;->stateLock:Ljava/lang/Object;

    .line 136
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3;->lockReceiverObject:Ljava/lang/Object;

    .line 137
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3;->countLock:Ljava/lang/Object;

    .line 139
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3;->mExpectedShareStates:Ljava/util/ArrayList;

    .line 140
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3;->mExpectedSocketStates:Ljava/util/ArrayList;

    .line 141
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3;->mShareCompletedItemList:Ljava/util/ArrayList;

    .line 142
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3;->mShareFailedItemList:Ljava/util/ArrayList;

    const/4 v0, 0x0

    .line 143
    iput-object v0, p0, Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3;->mSharedList:Ljava/util/ArrayList;

    .line 144
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3;->mShareStateListenerList:Ljava/util/ArrayList;

    .line 146
    new-instance v1, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v1}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    iput-object v1, p0, Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3;->mShareItemQueue:Ljava/util/concurrent/BlockingQueue;

    .line 152
    iput-object v0, p0, Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3;->htListenerThread:Landroid/os/HandlerThread;

    .line 153
    iput-object v0, p0, Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3;->lisetenerHandler:Landroid/os/Handler;

    .line 154
    iput-object v0, p0, Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3;->htReceiver:Landroid/os/HandlerThread;

    .line 155
    new-instance v1, Lcom/samsung/android/galaxycontinuity/util/ThumbnailLoader;

    invoke-direct {v1}, Lcom/samsung/android/galaxycontinuity/util/ThumbnailLoader;-><init>()V

    iput-object v1, p0, Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3;->mThumbnailLoader:Lcom/samsung/android/galaxycontinuity/util/ThumbnailLoader;

    .line 156
    iput-object v0, p0, Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3;->mCurrentTransferringItem:Lcom/samsung/android/galaxycontinuity/data/SharedContentsItem;

    const/4 v1, 0x0

    .line 157
    iput v1, p0, Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3;->thisRemainCnt:I

    .line 158
    iput v1, p0, Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3;->thereRemainCnt:I

    .line 223
    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3;->itemLock:Ljava/lang/Object;

    .line 533
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/manager/SettingsManager;->getInstance()Lcom/samsung/android/galaxycontinuity/manager/SettingsManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/samsung/android/galaxycontinuity/manager/SettingsManager;->getDownloadPath()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3;->DROP_PATH:Ljava/lang/String;

    .line 1438
    iput-object v0, p0, Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3;->htCancelShare:Landroid/os/HandlerThread;

    .line 1439
    iput-object v0, p0, Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3;->cancelHandler:Landroid/os/Handler;

    .line 1440
    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3;->closeLock:Ljava/lang/Object;

    .line 1532
    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3;->socketLock:Ljava/lang/Object;

    .line 1617
    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3;->failLock:Ljava/lang/Object;

    .line 2082
    iput-object v0, p0, Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3;->mHtReceiveSocket:Landroid/os/HandlerThread;

    .line 2083
    iput-object v0, p0, Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3;->mReceiveSocketHandler:Landroid/os/Handler;

    .line 2084
    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3;->receiveLock:Ljava/lang/Object;

    .line 2123
    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3;->completedLock:Ljava/lang/Object;

    .line 2124
    iput-object v0, p0, Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3;->mHtCompleted:Landroid/os/HandlerThread;

    .line 2125
    iput-object v0, p0, Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3;->mCompletedHandler:Landroid/os/Handler;

    .line 2326
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3;->commandLock:Ljava/lang/Object;

    .line 2497
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3;->latchHashMap:Ljava/util/HashMap;

    const-wide/16 v0, 0x0

    .line 2581
    iput-wide v0, p0, Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3;->offset:D

    .line 2582
    iput-wide v0, p0, Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3;->totalOffset:D

    .line 2620
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3;->mItemUpdateListenerList:Ljava/util/ArrayList;

    .line 2657
    new-instance v0, Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3$11;

    invoke-direct {v0, p0}, Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3$11;-><init>(Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3;)V

    iput-object v0, p0, Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3;->receiver:Landroid/content/BroadcastReceiver;

    .line 2676
    new-instance v0, Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3$12;

    invoke-direct {v0, p0}, Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3$12;-><init>(Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3;)V

    iput-object v0, p0, Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3;->clientListener:Lcom/samsung/android/galaxycontinuity/net/wifi/ISocketListener;

    .line 2727
    new-instance v0, Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3$13;

    invoke-direct {v0, p0}, Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3$13;-><init>(Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3;)V

    iput-object v0, p0, Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3;->serverListener:Lcom/samsung/android/galaxycontinuity/net/wifi/ISocketListener;

    .line 2779
    new-instance v0, Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3$14;

    invoke-direct {v0, p0}, Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3$14;-><init>(Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3;)V

    iput-object v0, p0, Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3;->connectionCheckListener:Lcom/samsung/android/galaxycontinuity/net/wifi/ISocketListener;

    .line 2822
    new-instance v0, Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3$15;

    invoke-direct {v0, p0}, Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3$15;-><init>(Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3;)V

    iput-object v0, p0, Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3;->widiListener:Lcom/samsung/android/galaxycontinuity/net/wifi/IWidiListener;

    return-void
.end method

.method static synthetic access$000(Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3;Ljava/util/ArrayList;Landroid/content/Context;)Z
    .locals 0

    .line 99
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3;->sendContents(Ljava/util/ArrayList;Landroid/content/Context;)Z

    move-result p0

    return p0
.end method

.method static synthetic access$100(Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3;Ljava/util/ArrayList;)I
    .locals 0

    .line 99
    invoke-direct {p0, p1}, Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3;->containsFile(Ljava/util/ArrayList;)I

    move-result p0

    return p0
.end method

.method static synthetic access$1000(Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3;Lcom/samsung/android/galaxycontinuity/data/SharedContentsItem;)V
    .locals 0

    .line 99
    invoke-direct {p0, p1}, Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3;->addToFailedList(Lcom/samsung/android/galaxycontinuity/data/SharedContentsItem;)V

    return-void
.end method

.method static synthetic access$1100(Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3;Lcom/samsung/android/galaxycontinuity/data/SharedContentsItem;)V
    .locals 0

    .line 99
    invoke-direct {p0, p1}, Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3;->addToCompletedList(Lcom/samsung/android/galaxycontinuity/data/SharedContentsItem;)V

    return-void
.end method

.method static synthetic access$1200(Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3;)Ljava/lang/Object;
    .locals 0

    .line 99
    iget-object p0, p0, Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3;->closeLock:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic access$1300(Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3;)Landroid/os/HandlerThread;
    .locals 0

    .line 99
    iget-object p0, p0, Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3;->htCancelShare:Landroid/os/HandlerThread;

    return-object p0
.end method

.method static synthetic access$1302(Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3;Landroid/os/HandlerThread;)Landroid/os/HandlerThread;
    .locals 0

    .line 99
    iput-object p1, p0, Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3;->htCancelShare:Landroid/os/HandlerThread;

    return-object p1
.end method

.method static synthetic access$1400(Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3;)Landroid/os/Handler;
    .locals 0

    .line 99
    iget-object p0, p0, Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3;->cancelHandler:Landroid/os/Handler;

    return-object p0
.end method

.method static synthetic access$1402(Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3;Landroid/os/Handler;)Landroid/os/Handler;
    .locals 0

    .line 99
    iput-object p1, p0, Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3;->cancelHandler:Landroid/os/Handler;

    return-object p1
.end method

.method static synthetic access$1500(Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3;)I
    .locals 0

    .line 99
    iget p0, p0, Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3;->thisRemainCnt:I

    return p0
.end method

.method static synthetic access$1502(Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3;I)I
    .locals 0

    .line 99
    iput p1, p0, Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3;->thisRemainCnt:I

    return p1
.end method

.method static synthetic access$1510(Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3;)I
    .locals 2

    .line 99
    iget v0, p0, Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3;->thisRemainCnt:I

    add-int/lit8 v1, v0, -0x1

    iput v1, p0, Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3;->thisRemainCnt:I

    return v0
.end method

.method static synthetic access$1600(Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3;)I
    .locals 0

    .line 99
    iget p0, p0, Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3;->thereRemainCnt:I

    return p0
.end method

.method static synthetic access$1602(Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3;I)I
    .locals 0

    .line 99
    iput p1, p0, Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3;->thereRemainCnt:I

    return p1
.end method

.method static synthetic access$1700(Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3;Landroid/content/Context;)V
    .locals 0

    .line 99
    invoke-direct {p0, p1}, Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3;->showCompleteFileShareNoti(Landroid/content/Context;)V

    return-void
.end method

.method static synthetic access$1800(Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3;)Lcom/samsung/android/galaxycontinuity/data/MousePoint;
    .locals 0

    .line 99
    iget-object p0, p0, Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3;->mDropPoint:Lcom/samsung/android/galaxycontinuity/data/MousePoint;

    return-object p0
.end method

.method static synthetic access$1802(Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3;Lcom/samsung/android/galaxycontinuity/data/MousePoint;)Lcom/samsung/android/galaxycontinuity/data/MousePoint;
    .locals 0

    .line 99
    iput-object p1, p0, Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3;->mDropPoint:Lcom/samsung/android/galaxycontinuity/data/MousePoint;

    return-object p1
.end method

.method static synthetic access$1900(Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3;)Ljava/lang/Object;
    .locals 0

    .line 99
    iget-object p0, p0, Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3;->countLock:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic access$200(Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    .line 99
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3;->setState(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method static synthetic access$2000(Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3;)Ljava/lang/Object;
    .locals 0

    .line 99
    iget-object p0, p0, Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3;->commandLock:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic access$2100(Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3;Lcom/samsung/android/galaxycontinuity/data/SharedContentsItem;)Z
    .locals 0

    .line 99
    invoke-direct {p0, p1}, Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3;->sendTransferStartCommand(Lcom/samsung/android/galaxycontinuity/data/SharedContentsItem;)Z

    move-result p0

    return p0
.end method

.method static synthetic access$2200(Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3;Lcom/samsung/android/galaxycontinuity/data/SharedContentsItem;)V
    .locals 0

    .line 99
    invoke-direct {p0, p1}, Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3;->transferContents(Lcom/samsung/android/galaxycontinuity/data/SharedContentsItem;)V

    return-void
.end method

.method static synthetic access$2300(Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3;)V
    .locals 0

    .line 99
    invoke-direct {p0}, Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3;->stopSocket()V

    return-void
.end method

.method static synthetic access$2400(Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3;)Landroid/os/HandlerThread;
    .locals 0

    .line 99
    iget-object p0, p0, Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3;->mHtShareHandlerThread:Landroid/os/HandlerThread;

    return-object p0
.end method

.method static synthetic access$2402(Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3;Landroid/os/HandlerThread;)Landroid/os/HandlerThread;
    .locals 0

    .line 99
    iput-object p1, p0, Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3;->mHtShareHandlerThread:Landroid/os/HandlerThread;

    return-object p1
.end method

.method static synthetic access$2500(Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3;)Landroid/os/HandlerThread;
    .locals 0

    .line 99
    iget-object p0, p0, Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3;->mHtReceiveSocket:Landroid/os/HandlerThread;

    return-object p0
.end method

.method static synthetic access$2502(Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3;Landroid/os/HandlerThread;)Landroid/os/HandlerThread;
    .locals 0

    .line 99
    iput-object p1, p0, Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3;->mHtReceiveSocket:Landroid/os/HandlerThread;

    return-object p1
.end method

.method static synthetic access$2600(Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3;)Landroid/os/HandlerThread;
    .locals 0

    .line 99
    iget-object p0, p0, Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3;->mHtCompleted:Landroid/os/HandlerThread;

    return-object p0
.end method

.method static synthetic access$2602(Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3;Landroid/os/HandlerThread;)Landroid/os/HandlerThread;
    .locals 0

    .line 99
    iput-object p1, p0, Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3;->mHtCompleted:Landroid/os/HandlerThread;

    return-object p1
.end method

.method static synthetic access$2700(Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3;Ljava/util/ArrayList;)V
    .locals 0

    .line 99
    invoke-direct {p0, p1}, Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3;->checkFailContents(Ljava/util/ArrayList;)V

    return-void
.end method

.method static synthetic access$2800(Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3;Ljava/util/ArrayList;Z)V
    .locals 0

    .line 99
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3;->setSharingStateOfContents(Ljava/util/ArrayList;Z)V

    return-void
.end method

.method static synthetic access$2900(Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3;)Ljava/util/concurrent/BlockingQueue;
    .locals 0

    .line 99
    iget-object p0, p0, Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3;->mShareItemQueue:Ljava/util/concurrent/BlockingQueue;

    return-object p0
.end method

.method static synthetic access$3000(Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3;)Ljava/util/HashMap;
    .locals 0

    .line 99
    iget-object p0, p0, Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3;->latchHashMap:Ljava/util/HashMap;

    return-object p0
.end method

.method static synthetic access$3100(Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3;Landroid/content/Context;Lcom/samsung/android/galaxycontinuity/data/SharedContentsItem;)V
    .locals 0

    .line 99
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3;->launchFile(Landroid/content/Context;Lcom/samsung/android/galaxycontinuity/data/SharedContentsItem;)V

    return-void
.end method

.method static synthetic access$3200(Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3;Lcom/samsung/android/galaxycontinuity/data/SharedContentsItem;Landroid/content/Intent;Landroid/content/Context;)V
    .locals 0

    .line 99
    invoke-direct {p0, p1, p2, p3}, Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3;->shareText(Lcom/samsung/android/galaxycontinuity/data/SharedContentsItem;Landroid/content/Intent;Landroid/content/Context;)V

    return-void
.end method

.method static synthetic access$3300(Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3;Landroid/content/Intent;Landroid/content/Intent;Landroid/content/Context;)V
    .locals 0

    .line 99
    invoke-direct {p0, p1, p2, p3}, Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3;->callShareChooser(Landroid/content/Intent;Landroid/content/Intent;Landroid/content/Context;)V

    return-void
.end method

.method static synthetic access$3400(Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3;J[Ljava/lang/Object;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 99
    invoke-direct {p0, p1, p2, p3}, Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3;->waitState(J[Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method static synthetic access$3500(Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3;)Ljava/lang/String;
    .locals 0

    .line 99
    iget-object p0, p0, Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3;->SERVER_ADDRESS:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$3502(Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 99
    iput-object p1, p0, Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3;->SERVER_ADDRESS:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$3600(Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3;)Lcom/samsung/android/galaxycontinuity/net/wifi/SocketClient;
    .locals 0

    .line 99
    iget-object p0, p0, Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3;->socketConnectionCheckClient:Lcom/samsung/android/galaxycontinuity/net/wifi/SocketClient;

    return-object p0
.end method

.method static synthetic access$3700(Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3;Ljava/lang/String;I)V
    .locals 0

    .line 99
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3;->connectToSocektServer(Ljava/lang/String;I)V

    return-void
.end method

.method static synthetic access$3800(Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3;)V
    .locals 0

    .line 99
    invoke-direct {p0}, Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3;->shareDefer()V

    return-void
.end method

.method static synthetic access$3900(Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3;)Lcom/samsung/android/galaxycontinuity/net/wifi/SocketBase;
    .locals 0

    .line 99
    iget-object p0, p0, Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3;->socketManager:Lcom/samsung/android/galaxycontinuity/net/wifi/SocketBase;

    return-object p0
.end method

.method static synthetic access$400(Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3;Ljava/util/ArrayList;)I
    .locals 0

    .line 99
    invoke-direct {p0, p1}, Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3;->containsFileInShareData(Ljava/util/ArrayList;)I

    move-result p0

    return p0
.end method

.method static synthetic access$4000(Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3;Lcom/samsung/android/galaxycontinuity/data/SharedContentsItem;J)V
    .locals 0

    .line 99
    invoke-direct {p0, p1, p2, p3}, Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3;->updateProgress(Lcom/samsung/android/galaxycontinuity/data/SharedContentsItem;J)V

    return-void
.end method

.method static synthetic access$4100(Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3;)Landroid/os/Handler;
    .locals 0

    .line 99
    iget-object p0, p0, Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3;->lisetenerHandler:Landroid/os/Handler;

    return-object p0
.end method

.method static synthetic access$500(Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3;Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 0

    .line 99
    invoke-direct {p0, p1}, Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3;->receiveContents(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$600(Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3;)Z
    .locals 0

    .line 99
    invoke-direct {p0}, Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3;->connectSession()Z

    move-result p0

    return p0
.end method

.method static synthetic access$700(Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3;)Z
    .locals 0

    .line 99
    invoke-direct {p0}, Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3;->requestSocketConnection()Z

    move-result p0

    return p0
.end method

.method static synthetic access$800(Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3;Ljava/lang/Object;)Z
    .locals 0

    .line 99
    invoke-direct {p0, p1}, Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3;->isState(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method static synthetic access$900(Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3;)Lcom/samsung/android/galaxycontinuity/data/SharedContentsItem;
    .locals 0

    .line 99
    iget-object p0, p0, Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3;->mCurrentTransferringItem:Lcom/samsung/android/galaxycontinuity/data/SharedContentsItem;

    return-object p0
.end method

.method static synthetic access$902(Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3;Lcom/samsung/android/galaxycontinuity/data/SharedContentsItem;)Lcom/samsung/android/galaxycontinuity/data/SharedContentsItem;
    .locals 0

    .line 99
    iput-object p1, p0, Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3;->mCurrentTransferringItem:Lcom/samsung/android/galaxycontinuity/data/SharedContentsItem;

    return-object p1
.end method

.method private addToCompletedList(Lcom/samsung/android/galaxycontinuity/data/SharedContentsItem;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "item"
        }
    .end annotation

    .line 1359
    iget-object v0, p1, Lcom/samsung/android/galaxycontinuity/data/SharedContentsItem;->parent_id:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 1363
    :cond_0
    iget-object v0, p1, Lcom/samsung/android/galaxycontinuity/data/SharedContentsItem;->isFailed:Landroidx/databinding/ObservableBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/databinding/ObservableBoolean;->set(Z)V

    .line 1365
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/database/DatabaseManager;->getSharedContentsDatabase()Lcom/samsung/android/galaxycontinuity/database/ShareDatabase;

    move-result-object v0

    const-string v1, "is_failed"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/samsung/android/galaxycontinuity/database/ShareDatabase;->updateShareContents(Lcom/samsung/android/galaxycontinuity/data/SharedContentsItem;[Ljava/lang/String;)V

    .line 1367
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3;->mShareCompletedItemList:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1368
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "addToCompletedList : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Lcom/samsung/android/galaxycontinuity/data/SharedContentsItem;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->d(Ljava/lang/String;)V

    .line 1369
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3;->mShareCompletedItemList:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method private addToFailedList(Lcom/samsung/android/galaxycontinuity/data/SharedContentsItem;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "item"
        }
    .end annotation

    .line 1339
    :try_start_0
    iget-object v0, p1, Lcom/samsung/android/galaxycontinuity/data/SharedContentsItem;->parent_id:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 1342
    :cond_0
    iget-object v0, p1, Lcom/samsung/android/galaxycontinuity/data/SharedContentsItem;->isFailed:Landroidx/databinding/ObservableBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/databinding/ObservableBoolean;->set(Z)V

    const/4 v0, 0x0

    .line 1343
    invoke-virtual {p1, v0}, Lcom/samsung/android/galaxycontinuity/data/SharedContentsItem;->setHasLargeThumb(Z)V

    .line 1344
    invoke-direct {p0, p1}, Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3;->removeReceivingFailFile(Lcom/samsung/android/galaxycontinuity/data/SharedContentsItem;)V

    .line 1346
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/database/DatabaseManager;->getSharedContentsDatabase()Lcom/samsung/android/galaxycontinuity/database/ShareDatabase;

    move-result-object v0

    const-string v1, "is_failed"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/samsung/android/galaxycontinuity/database/ShareDatabase;->updateShareContents(Lcom/samsung/android/galaxycontinuity/data/SharedContentsItem;[Ljava/lang/String;)V

    .line 1348
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3;->mShareFailedItemList:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1349
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "addToFailedList : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Lcom/samsung/android/galaxycontinuity/data/SharedContentsItem;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->d(Ljava/lang/String;)V

    .line 1350
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3;->mShareFailedItemList:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 1353
    invoke-static {p1}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->e(Ljava/lang/Throwable;)V

    .line 1354
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "mShareFailedItemList size is "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3;->mShareFailedItemList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->d(Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private callShareChooser(Landroid/content/Intent;Landroid/content/Intent;Landroid/content/Context;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "intent",
            "chooser",
            "context"
        }
    .end annotation

    :try_start_0
    const-string v0, "_data"

    .line 1980
    invoke-virtual {p2, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 1981
    invoke-virtual {p3, p2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 1983
    invoke-static {p1}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->e(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method private checkFailContents(Ljava/util/ArrayList;)V
    .locals 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "list"
        }
    .end annotation

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

    .line 1623
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3;->failLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    const-string v1, "checkFailContents"

    .line 1624
    invoke-static {v1}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->d(Ljava/lang/String;)V

    .line 1626
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    :goto_0
    if-ltz v1, :cond_4

    .line 1629
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/samsung/android/galaxycontinuity/data/SharedContentsItem;

    .line 1630
    iget-object v4, v3, Lcom/samsung/android/galaxycontinuity/data/SharedContentsItem;->progress:Landroidx/databinding/ObservableInt;

    invoke-virtual {v4}, Landroidx/databinding/ObservableInt;->get()I

    move-result v4

    const/16 v5, 0x64

    if-ge v4, v5, :cond_3

    iget-object v4, v3, Lcom/samsung/android/galaxycontinuity/data/SharedContentsItem;->isFailed:Landroidx/databinding/ObservableBoolean;

    invoke-virtual {v4}, Landroidx/databinding/ObservableBoolean;->get()Z

    move-result v4

    if-nez v4, :cond_3

    .line 1631
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "item progress : "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, v3, Lcom/samsung/android/galaxycontinuity/data/SharedContentsItem;->progress:Landroidx/databinding/ObservableInt;

    invoke-virtual {v5}, Landroidx/databinding/ObservableInt;->get()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->d(Ljava/lang/String;)V

    .line 1632
    invoke-direct {p0, v3}, Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3;->addToFailedList(Lcom/samsung/android/galaxycontinuity/data/SharedContentsItem;)V

    .line 1634
    invoke-virtual {v3}, Lcom/samsung/android/galaxycontinuity/data/SharedContentsItem;->getType()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3;->isFolderType(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 1635
    invoke-virtual {v3}, Lcom/samsung/android/galaxycontinuity/data/SharedContentsItem;->getChilds()Ljava/util/ArrayList;

    move-result-object v4

    .line 1636
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

    .line 1637
    iget-object v6, v5, Lcom/samsung/android/galaxycontinuity/data/SharedContentsItem;->isFailed:Landroidx/databinding/ObservableBoolean;

    invoke-virtual {v6}, Landroidx/databinding/ObservableBoolean;->get()Z

    move-result v6

    if-nez v6, :cond_1

    .line 1638
    iget-object v6, v5, Lcom/samsung/android/galaxycontinuity/data/SharedContentsItem;->isFailed:Landroidx/databinding/ObservableBoolean;

    invoke-virtual {v6, v2}, Landroidx/databinding/ObservableBoolean;->set(Z)V

    .line 1639
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/database/DatabaseManager;->getShareChildsContentsDatabase()Lcom/samsung/android/galaxycontinuity/database/ShareChildsDataBase;

    move-result-object v6

    const-string v7, "is_failed"

    filled-new-array {v7}, [Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v5, v7}, Lcom/samsung/android/galaxycontinuity/database/ShareChildsDataBase;->updateChildContents(Lcom/samsung/android/galaxycontinuity/data/SharedContentsItem;[Ljava/lang/String;)V

    goto :goto_1

    .line 1643
    :cond_2
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/database/DatabaseManager;->getSharedContentsDatabase()Lcom/samsung/android/galaxycontinuity/database/ShareDatabase;

    move-result-object v4

    const-string v5, "is_failed"

    filled-new-array {v5}, [Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v3, v5}, Lcom/samsung/android/galaxycontinuity/database/ShareDatabase;->updateShareContents(Lcom/samsung/android/galaxycontinuity/data/SharedContentsItem;[Ljava/lang/String;)V

    .line 1644
    invoke-virtual {p0, v3}, Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3;->onUpdated(Lcom/samsung/android/galaxycontinuity/data/SharedContentsItem;)V

    :cond_3
    add-int/lit8 v1, v1, -0x1

    goto/16 :goto_0

    .line 1647
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
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "item"
        }
    .end annotation

    .line 1677
    invoke-virtual {p1}, Lcom/samsung/android/galaxycontinuity/data/SharedContentsItem;->getType()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3;->isFileType(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    .line 1680
    :cond_0
    iget-wide v2, p1, Lcom/samsung/android/galaxycontinuity/data/SharedContentsItem;->fileLength:J

    const-wide/16 v4, 0x0

    add-long/2addr v2, v4

    .line 1682
    invoke-static {v2, v3}, Lcom/samsung/android/galaxycontinuity/util/Utils;->isAvailableStorage(J)Z

    move-result p1

    if-nez p1, :cond_1

    const p1, 0x7f110197

    .line 1683
    invoke-static {p1}, Lcom/samsung/android/galaxycontinuity/util/ResourceUtil;->getString(I)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/samsung/android/galaxycontinuity/util/Utils;->showToastMessage(Ljava/lang/String;I)V

    const-string p1, "no more free space"

    .line 1684
    invoke-static {p1}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->e(Ljava/lang/String;)V

    return v0

    :cond_1
    return v1
.end method

.method private connectSession()Z
    .locals 6

    .line 992
    sget-object v0, Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3$SHARE_STATE;->SHARE_PREPARING:Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3$SHARE_STATE;

    const-string v1, "connectSession"

    invoke-direct {p0, v1, v0}, Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3;->setState(Ljava/lang/String;Ljava/lang/Object;)V

    .line 994
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/net/wifi/WidiManager;->getInstance()Lcom/samsung/android/galaxycontinuity/net/wifi/WidiManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/galaxycontinuity/net/wifi/WidiManager;->isConnected()Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_1

    .line 995
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/util/Utils;->isUsedSharedNetworks()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 998
    :cond_0
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/net/wifi/WidiManager;->getInstance()Lcom/samsung/android/galaxycontinuity/net/wifi/WidiManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/galaxycontinuity/net/wifi/WidiManager;->isConnecting()Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "Try connect widi for file sharing"

    .line 999
    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->i(Ljava/lang/String;)V

    .line 1001
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/util/FeatureUtil;->isClient()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1002
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/command/CommandManager;->getInstance()Lcom/samsung/android/galaxycontinuity/command/CommandManager;

    move-result-object v0

    const-class v1, Lcom/samsung/android/galaxycontinuity/command/tablet/WidiStartOwnerCommand;

    new-array v3, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v3}, Lcom/samsung/android/galaxycontinuity/command/CommandManager;->execute(Ljava/lang/Class;[Ljava/lang/Object;)V

    goto :goto_2

    .line 996
    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Already "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Lcom/samsung/android/galaxycontinuity/net/wifi/WidiManager;->getInstance()Lcom/samsung/android/galaxycontinuity/net/wifi/WidiManager;

    move-result-object v3

    invoke-virtual {v3}, Lcom/samsung/android/galaxycontinuity/net/wifi/WidiManager;->isConnected()Z

    move-result v3

    if-eqz v3, :cond_2

    const-string v3, "WiDi"

    goto :goto_1

    :cond_2
    const-string v3, "WiFi"

    :goto_1
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, " connected"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->i(Ljava/lang/String;)V

    .line 997
    sget-object v0, Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3$SHARE_STATE;->SHARE_CONNECTED:Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3$SHARE_STATE;

    invoke-direct {p0, v1, v0}, Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3;->setState(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1006
    :cond_3
    :goto_2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->isInterrupted()Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "Current thread already interrupted"

    .line 1007
    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->e(Ljava/lang/String;)V

    :cond_4
    const-wide/16 v0, 0x3c

    const/4 v3, 0x3

    :try_start_0
    new-array v3, v3, [Ljava/lang/Object;

    .line 1009
    sget-object v4, Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3$SHARE_STATE;->SHARE_CONNECTED:Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3$SHARE_STATE;

    aput-object v4, v3, v2

    const/4 v4, 0x1

    sget-object v5, Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3$SHARE_STATE;->SHARE_DISCONNECTED:Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3$SHARE_STATE;

    aput-object v5, v3, v4

    const/4 v4, 0x2

    sget-object v5, Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3$SHARE_STATE;->SHARE_NONE:Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3$SHARE_STATE;

    aput-object v5, v3, v4

    invoke-direct {p0, v0, v1, v3}, Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3;->waitState(J[Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1014
    sget-object v0, Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3$SHARE_STATE;->SHARE_CONNECTED:Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3$SHARE_STATE;

    invoke-direct {p0, v0}, Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3;->isState(Ljava/lang/Object;)Z

    move-result v0

    return v0

    .line 1011
    :catch_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " isInterrupted : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->isInterrupted()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->d(Ljava/lang/String;)V

    return v2
.end method

.method private connectToSocektServer(Ljava/lang/String;I)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "serverAddress",
            "serverPort"
        }
    .end annotation

    .line 1057
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "connectToSocektServer : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->d(Ljava/lang/String;)V

    .line 1058
    sget-object v0, Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3$SOCKET_STATE;->SOCKET_CONNECTING:Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3$SOCKET_STATE;

    const-string v1, "onReceiveSocketServerOpened"

    invoke-direct {p0, v1, v0}, Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3;->setState(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1059
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3;->socketManager:Lcom/samsung/android/galaxycontinuity/net/wifi/SocketBase;

    check-cast v0, Lcom/samsung/android/galaxycontinuity/net/wifi/SocketClient;

    invoke-virtual {v0, p1, p2}, Lcom/samsung/android/galaxycontinuity/net/wifi/SocketClient;->connectToHost(Ljava/lang/String;I)Z

    return-void
.end method

.method private containsFile(Ljava/util/ArrayList;)I
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "contentsItems"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/samsung/android/galaxycontinuity/data/SharedContentsItem;",
            ">;)I"
        }
    .end annotation

    .line 1312
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

    .line 1313
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
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "contentsItems"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/samsung/android/galaxycontinuity/data/ShareContentsData;",
            ">;)I"
        }
    .end annotation

    .line 1324
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

    .line 1325
    iget-object v1, v1, Lcom/samsung/android/galaxycontinuity/data/ShareContentsData;->fileInfoData:Lcom/samsung/android/galaxycontinuity/data/FileInfoData;

    if-eqz v1, :cond_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method

.method private copyItemToShareFolder(Ljava/util/ArrayList;)V
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "shareItems"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/samsung/android/galaxycontinuity/data/SharedContentsItem;",
            ">;)V"
        }
    .end annotation

    .line 483
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/SamsungFlowApplication;->get()Lcom/samsung/android/galaxycontinuity/SamsungFlowApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/galaxycontinuity/SamsungFlowApplication;->getCacheDir()Ljava/io/File;

    move-result-object v0

    if-nez v0, :cond_0

    const-string p1, "cache directory is null"

    .line 484
    invoke-static {p1}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->w(Ljava/lang/String;)V

    return-void

    .line 488
    :cond_0
    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/samsung/android/galaxycontinuity/SamsungFlowApplication;->get()Lcom/samsung/android/galaxycontinuity/SamsungFlowApplication;

    move-result-object v2

    invoke-virtual {v2}, Lcom/samsung/android/galaxycontinuity/SamsungFlowApplication;->getCacheDir()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "share"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 489
    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result v1

    if-nez v1, :cond_1

    .line 490
    invoke-virtual {v0}, Ljava/io/File;->mkdir()Z

    move-result v1

    if-nez v1, :cond_1

    .line 491
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, "directory is not created"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->w(Ljava/lang/String;)V

    return-void

    .line 496
    :cond_1
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/galaxycontinuity/data/SharedContentsItem;

    .line 498
    :try_start_0
    invoke-virtual {v1}, Lcom/samsung/android/galaxycontinuity/data/SharedContentsItem;->getType()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3;->isFileType(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_3

    goto :goto_0

    .line 501
    :cond_3
    invoke-virtual {v1}, Lcom/samsung/android/galaxycontinuity/data/SharedContentsItem;->getUriPath()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    .line 502
    invoke-static {v2}, Lcom/samsung/android/galaxycontinuity/util/FileUtil;->getFileFromUri(Landroid/net/Uri;)Ljava/io/File;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 503
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v4

    if-nez v4, :cond_2

    .line 504
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "copy item to share folder : "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->d(Ljava/lang/String;)V

    .line 505
    invoke-static {v2, v0}, Lcom/samsung/android/galaxycontinuity/util/FileUtil;->copyUriToFolder(Landroid/net/Uri;Ljava/io/File;)Ljava/io/File;

    move-result-object v2

    if-eqz v2, :cond_6

    .line 508
    invoke-static {v2}, Lcom/samsung/android/galaxycontinuity/util/FileUtil;->getUriFromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v2

    if-nez v2, :cond_4

    const-string v1, "Transfer can not share file : modified uri is null"

    .line 510
    invoke-static {v1}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->w(Ljava/lang/String;)V

    goto :goto_0

    .line 513
    :cond_4
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "modified uri : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->i(Ljava/lang/String;)V

    .line 514
    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/samsung/android/galaxycontinuity/data/SharedContentsItem;->setUriPath(Ljava/lang/String;)V

    .line 515
    iget-object v2, v1, Lcom/samsung/android/galaxycontinuity/data/SharedContentsItem;->parent_id:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string/jumbo v3, "uri"

    if-eqz v2, :cond_5

    .line 516
    :try_start_1
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/database/DatabaseManager;->getSharedContentsDatabase()Lcom/samsung/android/galaxycontinuity/database/ShareDatabase;

    move-result-object v2

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Lcom/samsung/android/galaxycontinuity/database/ShareDatabase;->updateShareContents(Lcom/samsung/android/galaxycontinuity/data/SharedContentsItem;[Ljava/lang/String;)V

    goto :goto_1

    .line 518
    :cond_5
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/database/DatabaseManager;->getShareChildsContentsDatabase()Lcom/samsung/android/galaxycontinuity/database/ShareChildsDataBase;

    move-result-object v2

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Lcom/samsung/android/galaxycontinuity/database/ShareChildsDataBase;->updateChildContents(Lcom/samsung/android/galaxycontinuity/data/SharedContentsItem;[Ljava/lang/String;)V

    .line 520
    :goto_1
    invoke-virtual {p0, v1}, Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3;->onNotify(Lcom/samsung/android/galaxycontinuity/data/SharedContentsItem;)V

    const-string v1, "copy uri to share folder done"

    .line 525
    invoke-static {v1}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->d(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_6
    const-string v1, "Transfer can not share file"

    .line 522
    invoke-static {v1}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->w(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0

    :catch_0
    move-exception v1

    .line 528
    invoke-static {v1}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->e(Ljava/lang/Throwable;)V

    goto/16 :goto_0

    :cond_7
    return-void
.end method

.method private deleteThumb(Lcom/samsung/android/galaxycontinuity/data/SharedContentsItem;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "deletedItem"
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    .line 1845
    :cond_0
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "delete thumbnail : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p1, Lcom/samsung/android/galaxycontinuity/data/SharedContentsItem;->share_id:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->i(Ljava/lang/String;)V

    .line 1847
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/manager/ThumbCacheManager;->getInstance()Lcom/samsung/android/galaxycontinuity/manager/ThumbCacheManager;

    move-result-object v0

    iget-object v1, p1, Lcom/samsung/android/galaxycontinuity/data/SharedContentsItem;->share_id:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/samsung/android/galaxycontinuity/manager/ThumbCacheManager;->removeCache(I)V

    .line 1849
    invoke-virtual {p1}, Lcom/samsung/android/galaxycontinuity/data/SharedContentsItem;->getType()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3;->isUrlType(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 1853
    :cond_1
    iget-object v0, p1, Lcom/samsung/android/galaxycontinuity/data/SharedContentsItem;->thumbPath:Landroidx/databinding/ObservableField;

    invoke-virtual {v0}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 1854
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/database/DatabaseManager;->getSharedContentsDatabase()Lcom/samsung/android/galaxycontinuity/database/ShareDatabase;

    move-result-object v0

    const-string/jumbo v1, "thumb_path"

    iget-object v2, p1, Lcom/samsung/android/galaxycontinuity/data/SharedContentsItem;->thumbPath:Landroidx/databinding/ObservableField;

    invoke-virtual {v2}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/galaxycontinuity/database/ShareDatabase;->hasContentWithValue(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 1857
    iget-object v0, p1, Lcom/samsung/android/galaxycontinuity/data/SharedContentsItem;->thumbPath:Landroidx/databinding/ObservableField;

    invoke-virtual {v0}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/util/FileUtil;->removeFile(Ljava/lang/String;)V

    .line 1860
    :cond_2
    iget-object v0, p1, Lcom/samsung/android/galaxycontinuity/data/SharedContentsItem;->urlInfoData:Landroidx/databinding/ObservableField;

    invoke-virtual {v0}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/galaxycontinuity/data/UrlInfoData;

    iget-object v0, v0, Lcom/samsung/android/galaxycontinuity/data/UrlInfoData;->urlThumbPath:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 1862
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/database/DatabaseManager;->getSharedContentsDatabase()Lcom/samsung/android/galaxycontinuity/database/ShareDatabase;

    move-result-object v0

    const-string/jumbo v1, "url_thumb_path"

    iget-object v2, p1, Lcom/samsung/android/galaxycontinuity/data/SharedContentsItem;->urlInfoData:Landroidx/databinding/ObservableField;

    invoke-virtual {v2}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/samsung/android/galaxycontinuity/data/UrlInfoData;

    iget-object v2, v2, Lcom/samsung/android/galaxycontinuity/data/UrlInfoData;->urlThumbPath:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/galaxycontinuity/database/ShareDatabase;->hasContentWithValue(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 1865
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

    .line 1866
    iget-object v0, p1, Lcom/samsung/android/galaxycontinuity/data/SharedContentsItem;->urlInfoData:Landroidx/databinding/ObservableField;

    invoke-virtual {v0}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/galaxycontinuity/data/UrlInfoData;

    iget-object v0, v0, Lcom/samsung/android/galaxycontinuity/data/UrlInfoData;->urlThumbPath:Ljava/lang/String;

    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/util/FileUtil;->removeFile(Ljava/lang/String;)V

    .line 1869
    :cond_3
    iget-object p1, p1, Lcom/samsung/android/galaxycontinuity/data/SharedContentsItem;->thumbnail:Landroidx/databinding/ObservableField;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 1871
    invoke-static {p1}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->e(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public static declared-synchronized getInstance()Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3;
    .locals 2

    const-class v0, Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3;

    monitor-enter v0

    .line 165
    :try_start_0
    sget-object v1, Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3;->sInstance:Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3;

    if-nez v1, :cond_0

    .line 166
    new-instance v1, Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3;

    invoke-direct {v1}, Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3;-><init>()V

    sput-object v1, Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3;->sInstance:Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3;

    .line 167
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
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "isReceived"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Ljava/util/ArrayList<",
            "Lcom/samsung/android/galaxycontinuity/data/SharedContentsItem;",
            ">;"
        }
    .end annotation

    .line 980
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 982
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

    .line 983
    invoke-virtual {v2}, Lcom/samsung/android/galaxycontinuity/data/SharedContentsItem;->getIsLeft()Z

    move-result v3

    if-ne v3, p1, :cond_0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 984
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method private getLastSharedItemList(Z)Ljava/util/ArrayList;
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "isReceived"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Ljava/util/ArrayList<",
            "Lcom/samsung/android/galaxycontinuity/data/SharedContentsItem;",
            ">;"
        }
    .end annotation

    .line 969
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 971
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

    .line 972
    invoke-virtual {v2}, Lcom/samsung/android/galaxycontinuity/data/SharedContentsItem;->getIsLeft()Z

    move-result v3

    if-ne v3, p1, :cond_0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 973
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method private isConnected()Z
    .locals 2

    .line 959
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

    .line 960
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

    .line 965
    :cond_2
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/net/wifi/WidiManager;->getInstance()Lcom/samsung/android/galaxycontinuity/net/wifi/WidiManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/galaxycontinuity/net/wifi/WidiManager;->isConnected()Z

    move-result v0

    return v0
.end method

.method public static isDropType(Ljava/lang/String;)Z
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "type"
        }
    .end annotation

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const-string v0, "DROP"

    .line 2376
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static isFileType(Ljava/lang/String;)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "type"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    const-string v1, "FILE"

    .line 2358
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
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "type"
        }
    .end annotation

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const-string v0, "DROP_FOLDER"

    .line 2352
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method private isState(Ljava/lang/Object;)Z
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "state"
        }
    .end annotation

    .line 2426
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3;->stateLock:Ljava/lang/Object;

    monitor-enter v0

    .line 2427
    :try_start_0
    instance-of v1, p1, Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3$SHARE_STATE;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    .line 2428
    iget-object v1, p0, Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3;->mShareState:Ljava/lang/Object;

    if-ne v1, p1, :cond_0

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    move v3, v2

    goto :goto_1

    .line 2429
    :cond_1
    instance-of v1, p1, Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3$SOCKET_STATE;

    if-eqz v1, :cond_2

    .line 2430
    iget-object v1, p0, Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3;->mSocketState:Ljava/lang/Object;

    if-ne v1, p1, :cond_0

    goto :goto_0

    .line 2432
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
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "file"
        }
    .end annotation

    .line 1569
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/SamsungFlowApplication;->get()Lcom/samsung/android/galaxycontinuity/SamsungFlowApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/galaxycontinuity/SamsungFlowApplication;->getCacheDir()Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1570
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/samsung/android/galaxycontinuity/SamsungFlowApplication;->get()Lcom/samsung/android/galaxycontinuity/SamsungFlowApplication;

    move-result-object v1

    invoke-virtual {v1}, Lcom/samsung/android/galaxycontinuity/SamsungFlowApplication;->getCacheDir()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "share"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1571
    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public static isTextType(Ljava/lang/String;)Z
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "type"
        }
    .end annotation

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const-string v0, "TEXT"

    .line 2370
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static isUrlType(Ljava/lang/String;)Z
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "type"
        }
    .end annotation

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const-string v0, "URL"

    .line 2364
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method private launchFile(Landroid/content/Context;Lcom/samsung/android/galaxycontinuity/data/SharedContentsItem;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "context",
            "item"
        }
    .end annotation

    .line 1899
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "launch file : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p2, Lcom/samsung/android/galaxycontinuity/data/SharedContentsItem;->share_id:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->i(Ljava/lang/String;)V

    .line 1900
    invoke-static {p1, p2}, Lcom/samsung/android/galaxycontinuity/util/FileUtil;->launchFile(Landroid/content/Context;Lcom/samsung/android/galaxycontinuity/data/SharedContentsItem;)V

    return-void
.end method

.method private onAdded(Lcom/samsung/android/galaxycontinuity/data/SharedContentsItem;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "item"
        }
    .end annotation

    .line 1814
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3;->mItemUpdateListenerList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/galaxycontinuity/activities/SharedFragment$IUpdateListener;

    .line 1815
    invoke-interface {v1, p1}, Lcom/samsung/android/galaxycontinuity/activities/SharedFragment$IUpdateListener;->onAdded(Lcom/samsung/android/galaxycontinuity/data/SharedContentsItem;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private onRemoved(Lcom/samsung/android/galaxycontinuity/data/SharedContentsItem;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "item"
        }
    .end annotation

    .line 1820
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3;->mItemUpdateListenerList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/galaxycontinuity/activities/SharedFragment$IUpdateListener;

    .line 1821
    invoke-interface {v1, p1}, Lcom/samsung/android/galaxycontinuity/activities/SharedFragment$IUpdateListener;->onRemoved(Lcom/samsung/android/galaxycontinuity/data/SharedContentsItem;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private openSocketServer()V
    .locals 5

    const-string v0, "open socket Server"

    .line 1045
    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->i(Ljava/lang/String;)V

    .line 1046
    sget-object v0, Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3$SOCKET_STATE;->SOCKET_CONNECTING:Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3$SOCKET_STATE;

    const-string v1, "onReceiveSocketServerOpened"

    invoke-direct {p0, v1, v0}, Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3;->setState(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1047
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

    .line 1048
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/util/NetUtil;->getWiFiIPAddress()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3;->SERVER_ADDRESS:Ljava/lang/String;

    goto :goto_0

    .line 1050
    :cond_0
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/net/wifi/WidiManager;->getInstance()Lcom/samsung/android/galaxycontinuity/net/wifi/WidiManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/galaxycontinuity/net/wifi/WidiManager;->getWifiDirectIPAddress()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3;->SERVER_ADDRESS:Ljava/lang/String;

    .line 1051
    :goto_0
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3;->socketManager:Lcom/samsung/android/galaxycontinuity/net/wifi/SocketBase;

    check-cast v0, Lcom/samsung/android/galaxycontinuity/net/wifi/SocketServer;

    iget-object v1, p0, Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3;->SERVER_ADDRESS:Ljava/lang/String;

    const/16 v2, 0x7530

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3, v2}, Lcom/samsung/android/galaxycontinuity/net/wifi/SocketServer;->open(Ljava/lang/String;II)Z

    .line 1053
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
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "contentsItems"
        }
    .end annotation

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

    .line 581
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/manager/SettingsManager;->getInstance()Lcom/samsung/android/galaxycontinuity/manager/SettingsManager;

    move-result-object v2

    invoke-virtual {v2}, Lcom/samsung/android/galaxycontinuity/manager/SettingsManager;->getDownloadPath()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    .line 583
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/samsung/android/galaxycontinuity/data/ShareContentsData;

    iget-object v4, v4, Lcom/samsung/android/galaxycontinuity/data/ShareContentsData;->contentType:Ljava/lang/String;

    invoke-static {v4}, Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3;->isDropType(Ljava/lang/String;)Z

    move-result v4

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v4, :cond_3

    .line 584
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/samsung/android/galaxycontinuity/data/ShareContentsData;

    iget-object v2, v2, Lcom/samsung/android/galaxycontinuity/data/ShareContentsData;->lastMousePoint:Lcom/samsung/android/galaxycontinuity/data/MousePoint;

    iput-object v2, v1, Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3;->mDropPoint:Lcom/samsung/android/galaxycontinuity/data/MousePoint;

    .line 585
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/util/Utils;->isTopPackageSupportDrag()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-static {}, Lcom/samsung/android/galaxycontinuity/util/FeatureUtil;->isClient()Z

    move-result v2

    if-nez v2, :cond_2

    iget-object v2, v1, Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3;->mDropPoint:Lcom/samsung/android/galaxycontinuity/data/MousePoint;

    if-eqz v2, :cond_2

    .line 587
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 589
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

    .line 590
    iget-object v8, v8, Lcom/samsung/android/galaxycontinuity/data/ShareContentsData;->fileInfoData:Lcom/samsung/android/galaxycontinuity/data/FileInfoData;

    iget-object v8, v8, Lcom/samsung/android/galaxycontinuity/data/FileInfoData;->fileName:Ljava/lang/String;

    invoke-static {v8}, Lcom/samsung/android/galaxycontinuity/util/FileUtil;->getMimeType(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v9, "com.sec.android.gallery3d"

    .line 593
    invoke-static {v9}, Lcom/samsung/android/galaxycontinuity/util/Utils;->isTopPackage(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_0

    .line 594
    invoke-static {v8}, Lcom/samsung/android/galaxycontinuity/util/FileUtil;->isImage(Ljava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_0

    invoke-static {v8}, Lcom/samsung/android/galaxycontinuity/util/FileUtil;->isVideo(Ljava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_0

    move v7, v3

    .line 598
    :cond_0
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    if-eqz v7, :cond_2

    .line 602
    invoke-static {v6}, Lcom/samsung/android/galaxycontinuity/mirroring/utils/Utils;->setSourceConnectSetting(I)V

    .line 603
    new-instance v4, Ljava/util/concurrent/CountDownLatch;

    invoke-direct {v4, v6}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v4, v1, Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3;->mDropPathLatch:Ljava/util/concurrent/CountDownLatch;

    .line 604
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource;->getInstance()Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource;

    move-result-object v4

    iget-object v7, v1, Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3;->mDropPoint:Lcom/samsung/android/galaxycontinuity/data/MousePoint;

    invoke-virtual {v4, v5, v2, v7}, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource;->handleDragFile(Ljava/util/ArrayList;Ljava/util/ArrayList;Lcom/samsung/android/galaxycontinuity/data/MousePoint;)V

    .line 607
    :try_start_0
    iget-object v2, v1, Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3;->mDropPathLatch:Ljava/util/concurrent/CountDownLatch;

    const-wide/16 v7, 0x2

    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v2, v7, v8, v4}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    move v2, v3

    goto :goto_1

    .line 609
    :catch_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, " isInterrupted : "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Thread;->isInterrupted()Z

    move-result v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->d(Ljava/lang/String;)V

    .line 611
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->interrupt()V

    move v2, v6

    .line 613
    :goto_1
    invoke-static {v3}, Lcom/samsung/android/galaxycontinuity/mirroring/utils/Utils;->setSourceConnectSetting(I)V

    goto :goto_2

    :cond_2
    move v2, v3

    .line 616
    :goto_2
    iget-object v4, v1, Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3;->DROP_PATH:Ljava/lang/String;

    move-object/from16 v21, v4

    move v4, v2

    move-object/from16 v2, v21

    goto :goto_3

    :cond_3
    move v4, v3

    .line 619
    :goto_3
    invoke-virtual {v1, v0, v3}, Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3;->shareContentsDataToSharedContentsItem(Ljava/util/ArrayList;Z)Ljava/util/ArrayList;

    move-result-object v0

    .line 621
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 624
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "Receiving target path : "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->i(Ljava/lang/String;)V

    .line 625
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move-object v8, v5

    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_17

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/samsung/android/galaxycontinuity/data/SharedContentsItem;

    .line 626
    invoke-virtual {v9}, Lcom/samsung/android/galaxycontinuity/data/SharedContentsItem;->getType()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3;->isFileType(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_12

    .line 627
    iget-object v10, v1, Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3;->countLock:Ljava/lang/Object;

    monitor-enter v10

    .line 628
    :try_start_1
    iget v11, v1, Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3;->thisRemainCnt:I

    add-int/2addr v11, v6

    iput v11, v1, Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3;->thisRemainCnt:I

    .line 629
    monitor-exit v10
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 632
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

    .line 634
    invoke-virtual {v10}, Lcom/samsung/android/galaxycontinuity/data/SharedContentsItem;->getType()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3;->isFolderType(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_6

    .line 635
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/database/DatabaseManager;->getShareChildsContentsDatabase()Lcom/samsung/android/galaxycontinuity/database/ShareChildsDataBase;

    move-result-object v11

    iget-object v12, v9, Lcom/samsung/android/galaxycontinuity/data/SharedContentsItem;->share_id:Ljava/lang/String;

    invoke-virtual {v11, v12}, Lcom/samsung/android/galaxycontinuity/database/ShareChildsDataBase;->getChildItem(Ljava/lang/String;)Lcom/samsung/android/galaxycontinuity/data/SharedContentsItem;

    move-result-object v11

    if-eqz v11, :cond_8

    .line 637
    invoke-virtual {v11}, Lcom/samsung/android/galaxycontinuity/data/SharedContentsItem;->getUriPath()Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v12

    if-nez v12, :cond_5

    .line 638
    invoke-virtual {v11}, Lcom/samsung/android/galaxycontinuity/data/SharedContentsItem;->getUriPath()Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v12

    invoke-static {v12}, Lcom/samsung/android/galaxycontinuity/util/FileUtil;->getFileFromUri(Landroid/net/Uri;)Ljava/io/File;

    move-result-object v12

    goto :goto_6

    :cond_5
    move-object v12, v5

    .line 641
    :goto_6
    iget-object v13, v9, Lcom/samsung/android/galaxycontinuity/data/SharedContentsItem;->progress:Landroidx/databinding/ObservableInt;

    iget-object v11, v11, Lcom/samsung/android/galaxycontinuity/data/SharedContentsItem;->progress:Landroidx/databinding/ObservableInt;

    invoke-virtual {v11}, Landroidx/databinding/ObservableInt;->get()I

    move-result v11

    invoke-virtual {v13, v11}, Landroidx/databinding/ObservableInt;->set(I)V

    .line 642
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/database/DatabaseManager;->getShareChildsContentsDatabase()Lcom/samsung/android/galaxycontinuity/database/ShareChildsDataBase;

    move-result-object v11

    invoke-virtual {v11, v9}, Lcom/samsung/android/galaxycontinuity/database/ShareChildsDataBase;->removeChildContent(Lcom/samsung/android/galaxycontinuity/data/SharedContentsItem;)V

    goto :goto_8

    .line 645
    :cond_6
    invoke-virtual {v1, v10}, Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3;->deleteContent(Lcom/samsung/android/galaxycontinuity/data/SharedContentsItem;)V

    .line 648
    invoke-virtual {v10}, Lcom/samsung/android/galaxycontinuity/data/SharedContentsItem;->getUriPath()Ljava/lang/String;

    move-result-object v11

    if-eqz v11, :cond_7

    .line 649
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

    .line 651
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

    .line 655
    invoke-virtual {v12}, Ljava/io/File;->exists()Z

    move-result v11

    if-nez v11, :cond_b

    .line 656
    :cond_9
    new-instance v11, Ljava/io/File;

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    sget-object v13, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v9}, Lcom/samsung/android/galaxycontinuity/data/SharedContentsItem;->getTitle()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-direct {v11, v12}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 657
    invoke-virtual {v11}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Lcom/samsung/android/galaxycontinuity/util/FileUtil;->createFolder(Ljava/lang/String;)Z

    move-result v12

    if-nez v12, :cond_a

    .line 658
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/manager/SettingsManager;->getInstance()Lcom/samsung/android/galaxycontinuity/manager/SettingsManager;

    move-result-object v2

    invoke-virtual {v2}, Lcom/samsung/android/galaxycontinuity/manager/SettingsManager;->getDownloadPath()Ljava/lang/String;

    move-result-object v2

    .line 659
    new-instance v11, Ljava/io/File;

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    sget-object v13, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v9}, Lcom/samsung/android/galaxycontinuity/data/SharedContentsItem;->getTitle()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-direct {v11, v12}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 660
    invoke-virtual {v11}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Lcom/samsung/android/galaxycontinuity/util/FileUtil;->createFolder(Ljava/lang/String;)Z

    .line 663
    :cond_a
    invoke-virtual {v11}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Lcom/samsung/android/galaxycontinuity/util/FileUtil;->createFile(Ljava/lang/String;)Ljava/io/File;

    move-result-object v12

    .line 666
    :cond_b
    invoke-virtual {v9}, Lcom/samsung/android/galaxycontinuity/data/SharedContentsItem;->getTitle()Ljava/lang/String;

    move-result-object v11

    const-string v13, "/"

    invoke-virtual {v11, v13}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v11

    .line 667
    array-length v13, v11

    if-le v13, v6, :cond_c

    aget-object v11, v11, v3

    goto :goto_9

    :cond_c
    const-string v11, ""

    :goto_9
    move-object v15, v11

    .line 669
    iget-object v11, v9, Lcom/samsung/android/galaxycontinuity/data/SharedContentsItem;->parent_id:Ljava/lang/String;

    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    if-eqz v11, :cond_d

    .line 671
    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object v8, v5

    goto :goto_a

    :cond_d
    if-eqz v8, :cond_e

    .line 673
    iget-object v11, v8, Lcom/samsung/android/galaxycontinuity/data/SharedContentsItem;->share_id:Ljava/lang/String;

    iget-object v13, v9, Lcom/samsung/android/galaxycontinuity/data/SharedContentsItem;->parent_id:Ljava/lang/String;

    invoke-virtual {v11, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_f

    .line 674
    :cond_e
    invoke-virtual {v1, v10}, Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3;->deleteContent(Lcom/samsung/android/galaxycontinuity/data/SharedContentsItem;)V

    .line 676
    invoke-virtual {v12}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v10

    if-eqz v10, :cond_f

    .line 678
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

    .line 679
    iget-object v10, v9, Lcom/samsung/android/galaxycontinuity/data/SharedContentsItem;->parent_id:Ljava/lang/String;

    iput-object v10, v8, Lcom/samsung/android/galaxycontinuity/data/SharedContentsItem;->share_id:Ljava/lang/String;

    .line 680
    iget-object v10, v8, Lcom/samsung/android/galaxycontinuity/data/SharedContentsItem;->isSharing:Landroidx/databinding/ObservableBoolean;

    invoke-virtual {v10, v6}, Landroidx/databinding/ObservableBoolean;->set(Z)V

    .line 681
    iget-object v10, v8, Lcom/samsung/android/galaxycontinuity/data/SharedContentsItem;->isFailed:Landroidx/databinding/ObservableBoolean;

    invoke-virtual {v10, v3}, Landroidx/databinding/ObservableBoolean;->set(Z)V

    .line 682
    invoke-virtual {v1, v8}, Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3;->insertContent(Lcom/samsung/android/galaxycontinuity/data/SharedContentsItem;)V

    .line 683
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 688
    :cond_f
    :goto_a
    invoke-virtual {v12}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_11

    .line 689
    invoke-static {v12}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v10

    invoke-virtual {v10}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Lcom/samsung/android/galaxycontinuity/data/SharedContentsItem;->setUriPath(Ljava/lang/String;)V

    .line 690
    invoke-virtual {v12}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Lcom/samsung/android/galaxycontinuity/data/SharedContentsItem;->setTitle(Ljava/lang/String;)V

    .line 691
    invoke-static {v12}, Lcom/samsung/android/galaxycontinuity/util/FileUtil;->isVideo(Ljava/io/File;)Z

    move-result v10

    invoke-virtual {v9, v10}, Lcom/samsung/android/galaxycontinuity/data/SharedContentsItem;->setIsVideo(Z)V

    .line 692
    iget-object v10, v9, Lcom/samsung/android/galaxycontinuity/data/SharedContentsItem;->isSharing:Landroidx/databinding/ObservableBoolean;

    invoke-virtual {v10, v6}, Landroidx/databinding/ObservableBoolean;->set(Z)V

    .line 694
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/util/FeatureUtil;->isTablet()Z

    move-result v10

    if-eqz v10, :cond_10

    invoke-virtual {v9}, Lcom/samsung/android/galaxycontinuity/data/SharedContentsItem;->getIsLeft()Z

    move-result v10

    if-eqz v10, :cond_10

    invoke-virtual {v9}, Lcom/samsung/android/galaxycontinuity/data/SharedContentsItem;->getTitle()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Lcom/samsung/android/galaxycontinuity/util/Utils;->isImageOrVideo(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_10

    .line 695
    invoke-virtual {v9, v6}, Lcom/samsung/android/galaxycontinuity/data/SharedContentsItem;->setHasLargeThumb(Z)V

    :cond_10
    if-eqz v8, :cond_13

    .line 698
    invoke-virtual {v8}, Lcom/samsung/android/galaxycontinuity/data/SharedContentsItem;->getFileLength()J

    move-result-wide v10

    invoke-virtual {v9}, Lcom/samsung/android/galaxycontinuity/data/SharedContentsItem;->getFileLength()J

    move-result-wide v12

    add-long/2addr v10, v12

    invoke-virtual {v8, v10, v11}, Lcom/samsung/android/galaxycontinuity/data/SharedContentsItem;->setFileLength(J)V

    goto :goto_b

    .line 700
    :cond_11
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "file can not create : "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v9}, Lcom/samsung/android/galaxycontinuity/data/SharedContentsItem;->getTitle()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->w(Ljava/lang/String;)V

    .line 701
    iget-object v10, v9, Lcom/samsung/android/galaxycontinuity/data/SharedContentsItem;->isFailed:Landroidx/databinding/ObservableBoolean;

    invoke-virtual {v10, v6}, Landroidx/databinding/ObservableBoolean;->set(Z)V

    goto :goto_b

    :catchall_0
    move-exception v0

    .line 629
    :try_start_2
    monitor-exit v10
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    .line 704
    :cond_12
    iget-object v10, v9, Lcom/samsung/android/galaxycontinuity/data/SharedContentsItem;->progress:Landroidx/databinding/ObservableInt;

    const/16 v11, 0x64

    invoke-virtual {v10, v11}, Landroidx/databinding/ObservableInt;->set(I)V

    .line 705
    iget-object v10, v9, Lcom/samsung/android/galaxycontinuity/data/SharedContentsItem;->isFailed:Landroidx/databinding/ObservableBoolean;

    invoke-virtual {v10, v3}, Landroidx/databinding/ObservableBoolean;->set(Z)V

    .line 706
    iget-object v10, v9, Lcom/samsung/android/galaxycontinuity/data/SharedContentsItem;->isSharing:Landroidx/databinding/ObservableBoolean;

    invoke-virtual {v10, v3}, Landroidx/databinding/ObservableBoolean;->set(Z)V

    .line 708
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

    const v10, 0x7f11009d

    new-array v11, v6, [Ljava/lang/Object;

    const v12, 0x7f11002d

    .line 710
    invoke-static {v12}, Lcom/samsung/android/galaxycontinuity/util/ResourceUtil;->getString(I)Ljava/lang/String;

    move-result-object v12

    aput-object v12, v11, v3

    invoke-static {v10, v11}, Lcom/samsung/android/galaxycontinuity/util/ResourceUtil;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    .line 711
    invoke-virtual {v9}, Lcom/samsung/android/galaxycontinuity/data/SharedContentsItem;->getTitle()Ljava/lang/String;

    move-result-object v11

    .line 712
    invoke-direct {v1, v10, v11, v6, v5}, Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3;->showSharedNoti(Ljava/lang/String;Ljava/lang/String;ZLandroid/content/Context;)V

    .line 713
    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 716
    :cond_13
    :goto_b
    invoke-virtual {v9}, Lcom/samsung/android/galaxycontinuity/data/SharedContentsItem;->getType()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3;->isFileType(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_16

    if-nez v4, :cond_14

    invoke-direct {v1, v9}, Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3;->checkStorageSize(Lcom/samsung/android/galaxycontinuity/data/SharedContentsItem;)Z

    move-result v10

    if-nez v10, :cond_16

    :cond_14
    if-eqz v8, :cond_15

    .line 718
    iget-object v10, v8, Lcom/samsung/android/galaxycontinuity/data/SharedContentsItem;->isSharing:Landroidx/databinding/ObservableBoolean;

    invoke-virtual {v10, v6}, Landroidx/databinding/ObservableBoolean;->set(Z)V

    .line 719
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/database/DatabaseManager;->getSharedContentsDatabase()Lcom/samsung/android/galaxycontinuity/database/ShareDatabase;

    move-result-object v10

    const-string v11, "is_sharing"

    filled-new-array {v11}, [Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v8, v11}, Lcom/samsung/android/galaxycontinuity/database/ShareDatabase;->updateShareContents(Lcom/samsung/android/galaxycontinuity/data/SharedContentsItem;[Ljava/lang/String;)V

    .line 720
    invoke-direct {v1, v8}, Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3;->addToFailedList(Lcom/samsung/android/galaxycontinuity/data/SharedContentsItem;)V

    goto :goto_c

    .line 722
    :cond_15
    iget-object v4, v9, Lcom/samsung/android/galaxycontinuity/data/SharedContentsItem;->isSharing:Landroidx/databinding/ObservableBoolean;

    invoke-virtual {v4, v3}, Landroidx/databinding/ObservableBoolean;->set(Z)V

    .line 723
    invoke-direct {v1, v9}, Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3;->addToFailedList(Lcom/samsung/android/galaxycontinuity/data/SharedContentsItem;)V

    move v4, v6

    .line 728
    :cond_16
    :goto_c
    invoke-virtual {v1, v9}, Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3;->insertContent(Lcom/samsung/android/galaxycontinuity/data/SharedContentsItem;)V

    goto/16 :goto_4

    :cond_17
    if-eqz v4, :cond_18

    .line 733
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/command/CommandManager;->getInstance()Lcom/samsung/android/galaxycontinuity/command/CommandManager;

    move-result-object v0

    const-class v2, Lcom/samsung/android/galaxycontinuity/command/ShareStopCommand;

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v0, v2, v3}, Lcom/samsung/android/galaxycontinuity/command/CommandManager;->execute(Ljava/lang/Class;[Ljava/lang/Object;)V

    :cond_18
    return-object v7
.end method

.method private receiveFile(Lcom/samsung/android/galaxycontinuity/data/SharedContentsItem;)V
    .locals 13
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "item"
        }
    .end annotation

    const-string/jumbo v0, "wa"

    const-string v1, "receiveFile"

    .line 1210
    invoke-virtual {p1}, Lcom/samsung/android/galaxycontinuity/data/SharedContentsItem;->getUriPath()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-static {v2}, Lcom/samsung/android/galaxycontinuity/util/FileUtil;->getFileFromUri(Landroid/net/Uri;)Ljava/io/File;

    move-result-object v2

    .line 1212
    iget-object v3, p1, Lcom/samsung/android/galaxycontinuity/data/SharedContentsItem;->progress:Landroidx/databinding/ObservableInt;

    invoke-virtual {v3}, Landroidx/databinding/ObservableInt;->get()I

    move-result v3

    if-nez v3, :cond_0

    .line 1213
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 1214
    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/samsung/android/galaxycontinuity/util/FileUtil;->createFile(Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    .line 1215
    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Lcom/samsung/android/galaxycontinuity/data/SharedContentsItem;->setTitle(Ljava/lang/String;)V

    .line 1216
    invoke-static {v2}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Lcom/samsung/android/galaxycontinuity/data/SharedContentsItem;->setUriPath(Ljava/lang/String;)V

    .line 1217
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/database/DatabaseManager;->getSharedContentsDatabase()Lcom/samsung/android/galaxycontinuity/database/ShareDatabase;

    move-result-object v3

    const-string/jumbo v4, "uri"

    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, p1, v4}, Lcom/samsung/android/galaxycontinuity/database/ShareDatabase;->updateShareContents(Lcom/samsung/android/galaxycontinuity/data/SharedContentsItem;[Ljava/lang/String;)V

    :cond_0
    const/4 v3, 0x0

    .line 1224
    :try_start_0
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Receiving uri : "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {p1}, Lcom/samsung/android/galaxycontinuity/data/SharedContentsItem;->getUriPath()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->i(Ljava/lang/String;)V

    .line 1225
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/SamsungFlowApplication;->get()Lcom/samsung/android/galaxycontinuity/SamsungFlowApplication;

    move-result-object v4

    invoke-virtual {v4}, Lcom/samsung/android/galaxycontinuity/SamsungFlowApplication;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v4

    invoke-virtual {p1}, Lcom/samsung/android/galaxycontinuity/data/SharedContentsItem;->getUriPath()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v5

    invoke-virtual {v4, v5, v0}, Landroid/content/ContentResolver;->openOutputStream(Landroid/net/Uri;Ljava/lang/String;)Ljava/io/OutputStream;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 1227
    :catch_0
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    const-string v5, "/storage/emulated/0"

    .line 1231
    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_1

    const-string v5, "/storage"

    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 1232
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "/mnt/media_rw"

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v6, ""

    invoke-virtual {v4, v5, v6}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 1233
    new-instance v4, Ljava/io/File;

    invoke-direct {v4, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    move-object v2, v4

    .line 1237
    :cond_1
    :try_start_1
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/SamsungFlowApplication;->get()Lcom/samsung/android/galaxycontinuity/SamsungFlowApplication;

    move-result-object v4

    invoke-virtual {v4}, Lcom/samsung/android/galaxycontinuity/SamsungFlowApplication;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v4

    invoke-static {v2}, Lcom/samsung/android/galaxycontinuity/util/FileUtil;->getUriFromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v5

    invoke-virtual {v4, v5, v0}, Landroid/content/ContentResolver;->openOutputStream(Landroid/net/Uri;Ljava/lang/String;)Ljava/io/OutputStream;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    move-exception v0

    .line 1239
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "cannot creat file "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->w(Ljava/lang/String;)V

    .line 1240
    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->e(Ljava/lang/Throwable;)V

    .line 1242
    sget-object v0, Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3$SHARE_STATE;->SHARE_FAILED:Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3$SHARE_STATE;

    invoke-direct {p0, v1, v0}, Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3;->setState(Ljava/lang/String;Ljava/lang/Object;)V

    move-object v0, v3

    :goto_0
    const/16 v10, 0x64

    const/4 v11, 0x1

    const/4 v12, 0x0

    if-eqz v0, :cond_3

    .line 1248
    :try_start_2
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Receiving "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->i(Ljava/lang/String;)V

    .line 1249
    invoke-virtual {p1}, Lcom/samsung/android/galaxycontinuity/data/SharedContentsItem;->getFileLength()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v4, v4, v6

    if-nez v4, :cond_2

    .line 1250
    iget-object v4, p1, Lcom/samsung/android/galaxycontinuity/data/SharedContentsItem;->progress:Landroidx/databinding/ObservableInt;

    invoke-virtual {v4, v10}, Landroidx/databinding/ObservableInt;->set(I)V

    goto :goto_1

    .line 1252
    :cond_2
    iget-object v4, p0, Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3;->socketManager:Lcom/samsung/android/galaxycontinuity/net/wifi/SocketBase;

    iget-wide v6, p1, Lcom/samsung/android/galaxycontinuity/data/SharedContentsItem;->offset:J

    invoke-virtual {p1}, Lcom/samsung/android/galaxycontinuity/data/SharedContentsItem;->getFileLength()J

    move-result-wide v8

    move-object v5, v0

    invoke-virtual/range {v4 .. v9}, Lcom/samsung/android/galaxycontinuity/net/wifi/SocketBase;->read(Ljava/io/OutputStream;JJ)Z

    goto :goto_1

    .line 1254
    :cond_3
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/command/CommandManager;->getInstance()Lcom/samsung/android/galaxycontinuity/command/CommandManager;

    move-result-object v4

    const-class v5, Lcom/samsung/android/galaxycontinuity/command/ShareStopCommand;

    new-array v6, v11, [Ljava/lang/Object;

    iget-object v7, p1, Lcom/samsung/android/galaxycontinuity/data/SharedContentsItem;->share_id:Ljava/lang/String;

    aput-object v7, v6, v12

    invoke-virtual {v4, v5, v6}, Lcom/samsung/android/galaxycontinuity/command/CommandManager;->execute(Ljava/lang/Class;[Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_1

    :catch_2
    move-exception v4

    .line 1257
    invoke-static {v4}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->e(Ljava/lang/Throwable;)V

    :goto_1
    const-wide/16 v4, 0x1e

    const/4 v6, 0x2

    const/4 v7, 0x3

    :try_start_3
    new-array v8, v7, [Ljava/lang/Object;

    .line 1262
    sget-object v9, Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3$SHARE_STATE;->SHARE_RECEIVED:Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3$SHARE_STATE;

    aput-object v9, v8, v12

    sget-object v9, Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3$SHARE_STATE;->SHARE_FAILED:Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3$SHARE_STATE;

    aput-object v9, v8, v11

    sget-object v9, Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3$SHARE_STATE;->SHARE_NONE:Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3$SHARE_STATE;

    aput-object v9, v8, v6

    invoke-direct {p0, v4, v5, v8}, Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3;->waitState(J[Ljava/lang/Object;)Z
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_2

    .line 1264
    :catch_3
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " isInterrupted : "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Thread;->isInterrupted()Z

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->d(Ljava/lang/String;)V

    .line 1265
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Thread;->interrupt()V

    .line 1266
    sget-object v4, Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3$SHARE_STATE;->SHARE_FAILED:Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3$SHARE_STATE;

    invoke-direct {p0, v1, v4}, Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3;->setState(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_2
    if-eqz v0, :cond_4

    .line 1271
    :try_start_4
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_4

    goto :goto_3

    :catch_4
    move-exception v0

    .line 1274
    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->e(Ljava/lang/Throwable;)V

    .line 1277
    :cond_4
    :goto_3
    iget-object v0, p1, Lcom/samsung/android/galaxycontinuity/data/SharedContentsItem;->isSharing:Landroidx/databinding/ObservableBoolean;

    invoke-virtual {v0, v12}, Landroidx/databinding/ObservableBoolean;->set(Z)V

    .line 1278
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/database/DatabaseManager;->getSharedContentsDatabase()Lcom/samsung/android/galaxycontinuity/database/ShareDatabase;

    move-result-object v0

    const-string v1, "is_sharing"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/samsung/android/galaxycontinuity/database/ShareDatabase;->updateShareContents(Lcom/samsung/android/galaxycontinuity/data/SharedContentsItem;[Ljava/lang/String;)V

    .line 1280
    iget-object v0, p1, Lcom/samsung/android/galaxycontinuity/data/SharedContentsItem;->progress:Landroidx/databinding/ObservableInt;

    invoke-virtual {v0}, Landroidx/databinding/ObservableInt;->get()I

    move-result v0

    const/4 v1, 0x4

    if-eq v0, v10, :cond_5

    .line 1281
    invoke-direct {p0}, Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3;->stopSocket()V

    .line 1282
    invoke-direct {p0, p1}, Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3;->checkStorageSize(Lcom/samsung/android/galaxycontinuity/data/SharedContentsItem;)Z

    .line 1283
    iget-object v0, p1, Lcom/samsung/android/galaxycontinuity/data/SharedContentsItem;->isFailed:Landroidx/databinding/ObservableBoolean;

    invoke-virtual {v0, v11}, Landroidx/databinding/ObservableBoolean;->set(Z)V

    .line 1285
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/command/CommandManager;->getInstance()Lcom/samsung/android/galaxycontinuity/command/CommandManager;

    move-result-object v0

    const-class v4, Lcom/samsung/android/galaxycontinuity/command/SocketTransferCompletedCommand;

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v1, v12

    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v1, v11

    iget-object v5, p1, Lcom/samsung/android/galaxycontinuity/data/SharedContentsItem;->share_id:Ljava/lang/String;

    aput-object v5, v1, v6

    iget v5, p0, Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3;->thisRemainCnt:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v1, v7

    invoke-virtual {v0, v4, v1}, Lcom/samsung/android/galaxycontinuity/command/CommandManager;->execute(Ljava/lang/Class;[Ljava/lang/Object;)V

    .line 1287
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "Contents Received Result"

    const-string v4, "1"

    .line 1289
    invoke-virtual {v0, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-wide/16 v4, 0x1

    const-string v1, "7070"

    .line 1291
    invoke-static {v1, v0, v4, v5}, Lcom/samsung/android/galaxycontinuity/util/SamsungAnalyticsUtils;->insertSAEventLog(Ljava/lang/String;Ljava/util/HashMap;J)V

    .line 1292
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Receiving failed at "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->w(Ljava/lang/String;)V

    goto :goto_4

    .line 1294
    :cond_5
    iget-object v0, p1, Lcom/samsung/android/galaxycontinuity/data/SharedContentsItem;->isFailed:Landroidx/databinding/ObservableBoolean;

    invoke-virtual {v0, v12}, Landroidx/databinding/ObservableBoolean;->set(Z)V

    .line 1296
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 1297
    invoke-virtual {p1}, Lcom/samsung/android/galaxycontinuity/data/SharedContentsItem;->getReceivedUri()Ljava/lang/String;

    move-result-object v4

    const-string v5, "receivedUri"

    invoke-virtual {v0, v5, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1298
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    const-string v5, "filePath"

    invoke-virtual {v0, v5, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1300
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/SamsungFlowApplication;->get()Lcom/samsung/android/galaxycontinuity/SamsungFlowApplication;

    move-result-object v4

    invoke-virtual {v4}, Lcom/samsung/android/galaxycontinuity/SamsungFlowApplication;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v4

    sget-object v5, Lcom/samsung/android/galaxycontinuity/share/DragDropContentProvider;->CONTENT_URI:Landroid/net/Uri;

    const-string/jumbo v8, "updateFilePath"

    invoke-virtual {v4, v5, v8, v3, v0}, Landroid/content/ContentResolver;->call(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 1302
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/command/CommandManager;->getInstance()Lcom/samsung/android/galaxycontinuity/command/CommandManager;

    move-result-object v0

    const-class v4, Lcom/samsung/android/galaxycontinuity/command/SocketTransferCompletedCommand;

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v1, v12

    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v1, v11

    iget-object v5, p1, Lcom/samsung/android/galaxycontinuity/data/SharedContentsItem;->share_id:Ljava/lang/String;

    aput-object v5, v1, v6

    iget v5, p0, Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3;->thisRemainCnt:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v1, v7

    invoke-virtual {v0, v4, v1}, Lcom/samsung/android/galaxycontinuity/command/CommandManager;->execute(Ljava/lang/Class;[Ljava/lang/Object;)V

    .line 1303
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Received at "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->i(Ljava/lang/String;)V

    .line 1306
    :goto_4
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/SamsungFlowApplication;->get()Lcom/samsung/android/galaxycontinuity/SamsungFlowApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/galaxycontinuity/SamsungFlowApplication;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v1, Lcom/samsung/android/galaxycontinuity/share/DragDropContentProvider;->CONTENT_URI:Landroid/net/Uri;

    invoke-virtual {p1}, Lcom/samsung/android/galaxycontinuity/data/SharedContentsItem;->getReceivedUri()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v4, "startDelivery"

    invoke-virtual {v0, v1, v4, v2, v3}, Landroid/content/ContentResolver;->call(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 1307
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/util/MediaScannerWrapper;->with()Lcom/samsung/android/galaxycontinuity/util/MediaScannerWrapper;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/samsung/android/galaxycontinuity/util/MediaScannerWrapper;->startScan(Lcom/samsung/android/galaxycontinuity/data/SharedContentsItem;)V

    return-void
.end method

.method private registerReceiver()V
    .locals 6

    .line 295
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3;->htReceiver:Landroid/os/HandlerThread;

    if-eqz v0, :cond_0

    return-void

    .line 298
    :cond_0
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "HANDSHAKE_FINISHED"

    .line 299
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "android.intent.action.LOCALE_CHANGED"

    .line 300
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 302
    new-instance v1, Landroid/os/HandlerThread;

    const-string v2, "htReceiverInShareManager"

    invoke-direct {v1, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3;->htReceiver:Landroid/os/HandlerThread;

    .line 303
    invoke-virtual {v1}, Landroid/os/HandlerThread;->start()V

    .line 304
    new-instance v1, Landroid/os/Handler;

    iget-object v2, p0, Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3;->htReceiver:Landroid/os/HandlerThread;

    invoke-virtual {v2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 306
    iget-object v2, p0, Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3;->lockReceiverObject:Ljava/lang/Object;

    monitor-enter v2

    .line 307
    :try_start_0
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/SamsungFlowApplication;->get()Lcom/samsung/android/galaxycontinuity/SamsungFlowApplication;

    move-result-object v3

    iget-object v4, p0, Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3;->receiver:Landroid/content/BroadcastReceiver;

    const-string v5, "com.sec.android.permission.SAMSUNG_FLOW_RECEIVER_PERMISSION"

    invoke-virtual {v3, v4, v0, v5, v1}, Lcom/samsung/android/galaxycontinuity/SamsungFlowApplication;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;

    .line 308
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
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "expectedStates",
            "latch"
        }
    .end annotation

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

    .line 2567
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3;->latchHashMap:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    .line 2568
    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v1

    new-array v1, v1, [Ljava/lang/Object;

    invoke-interface {v0, v1}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    .line 2570
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    aget-object v3, v0, v2

    .line 2571
    iget-object v4, p0, Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3;->latchHashMap:Ljava/util/HashMap;

    invoke-virtual {v4, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/ArrayList;

    invoke-virtual {v4, p2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 2572
    iget-object v4, p0, Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3;->latchHashMap:Ljava/util/HashMap;

    invoke-virtual {v4, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/ArrayList;

    invoke-virtual {v4, p2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 2574
    :cond_0
    iget-object v4, p0, Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3;->latchHashMap:Ljava/util/HashMap;

    invoke-virtual {v4, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-nez v4, :cond_1

    .line 2575
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 2576
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
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "item"
        }
    .end annotation

    .line 1598
    invoke-virtual {p1}, Lcom/samsung/android/galaxycontinuity/data/SharedContentsItem;->getType()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3;->isFileType(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 1602
    :cond_0
    :try_start_0
    invoke-virtual {p1}, Lcom/samsung/android/galaxycontinuity/data/SharedContentsItem;->getUriPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/util/FileUtil;->getFileFromUri(Landroid/net/Uri;)Ljava/io/File;

    move-result-object v0

    .line 1604
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

    .line 1605
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    move-result v0

    if-nez v0, :cond_1

    const-string p1, "file delete failed"

    .line 1606
    invoke-static {p1}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->w(Ljava/lang/String;)V

    goto :goto_0

    .line 1608
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Delete "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Lcom/samsung/android/galaxycontinuity/data/SharedContentsItem;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " because file length is zero"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->w(Ljava/lang/String;)V

    .line 1609
    iget-object p1, p1, Lcom/samsung/android/galaxycontinuity/data/SharedContentsItem;->isDeleted:Landroidx/databinding/ObservableBoolean;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroidx/databinding/ObservableBoolean;->set(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 1613
    invoke-static {p1}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->e(Ljava/lang/Throwable;)V

    :cond_2
    :goto_0
    return-void
.end method

.method private removeTempFile(Lcom/samsung/android/galaxycontinuity/data/SharedContentsItem;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "item"
        }
    .end annotation

    .line 1578
    invoke-virtual {p1}, Lcom/samsung/android/galaxycontinuity/data/SharedContentsItem;->getType()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3;->isFileType(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 1582
    :cond_0
    :try_start_0
    invoke-virtual {p1}, Lcom/samsung/android/galaxycontinuity/data/SharedContentsItem;->getUriPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/util/FileUtil;->getFileFromUri(Landroid/net/Uri;)Ljava/io/File;

    move-result-object v0

    .line 1583
    invoke-direct {p0, v0}, Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3;->isTempFile(Ljava/io/File;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1584
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/samsung/android/galaxycontinuity/data/SharedContentsItem;->getTitle()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " is temp file"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->d(Ljava/lang/String;)V

    .line 1585
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    move-result v0

    if-nez v0, :cond_1

    const-string p1, "file delete failed"

    .line 1586
    invoke-static {p1}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->d(Ljava/lang/String;)V

    goto :goto_0

    .line 1588
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Delete "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Lcom/samsung/android/galaxycontinuity/data/SharedContentsItem;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->d(Ljava/lang/String;)V

    .line 1589
    iget-object p1, p1, Lcom/samsung/android/galaxycontinuity/data/SharedContentsItem;->isDeleted:Landroidx/databinding/ObservableBoolean;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroidx/databinding/ObservableBoolean;->set(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 1593
    invoke-static {p1}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->e(Ljava/lang/Throwable;)V

    :cond_2
    :goto_0
    return-void
.end method

.method private requestSocketConnection()Z
    .locals 6

    const-string v0, "requestSocketConnection"

    .line 1018
    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->i(Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 1020
    :try_start_0
    iget-object v2, p0, Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3;->socketManager:Lcom/samsung/android/galaxycontinuity/net/wifi/SocketBase;

    invoke-virtual {v2}, Lcom/samsung/android/galaxycontinuity/net/wifi/SocketBase;->isConnected()Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    const-string v2, "Already Socket connected"

    .line 1023
    invoke-static {v2}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->i(Ljava/lang/String;)V

    .line 1024
    sget-object v2, Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3$SOCKET_STATE;->SOCKET_NONE:Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3$SOCKET_STATE;

    invoke-direct {p0, v2}, Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3;->isState(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1025
    sget-object v2, Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3$SOCKET_STATE;->SOCKET_CONNECTED:Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3$SOCKET_STATE;

    invoke-direct {p0, v0, v2}, Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3;->setState(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    return v3

    .line 1030
    :cond_1
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/util/FeatureUtil;->isClient()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1031
    invoke-direct {p0}, Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3;->openSocketServer()V

    :cond_2
    const-wide/16 v4, 0x1e

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    .line 1033
    sget-object v2, Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3$SOCKET_STATE;->SOCKET_CONNECTED:Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3$SOCKET_STATE;

    aput-object v2, v0, v1

    sget-object v2, Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3$SOCKET_STATE;->SOCKET_CONNECTION_FAILED:Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3$SOCKET_STATE;

    aput-object v2, v0, v3

    invoke-direct {p0, v4, v5, v0}, Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3;->waitState(J[Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3$SOCKET_STATE;->SOCKET_CONNECTION_FAILED:Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3$SOCKET_STATE;

    .line 1036
    invoke-direct {p0, v0}, Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3;->isState(Ljava/lang/Object;)Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v0, :cond_3

    move v1, v3

    :cond_3
    return v1

    .line 1038
    :catch_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " isInterrupted : "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->isInterrupted()Z

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->d(Ljava/lang/String;)V

    .line 1039
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    return v1
.end method

.method private sendContents(Ljava/util/ArrayList;Landroid/content/Context;)Z
    .locals 16
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "contentsItems",
            "requestContext"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/samsung/android/galaxycontinuity/data/SharedContentsItem;",
            ">;",
            "Landroid/content/Context;",
            ")Z"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p2

    .line 387
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 388
    invoke-virtual/range {p1 .. p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v4, :cond_b

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/samsung/android/galaxycontinuity/data/SharedContentsItem;

    const/4 v7, 0x0

    .line 390
    invoke-virtual {v4}, Lcom/samsung/android/galaxycontinuity/data/SharedContentsItem;->getType()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3;->isFileType(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_0

    .line 391
    invoke-virtual {v4}, Lcom/samsung/android/galaxycontinuity/data/SharedContentsItem;->getUriPath()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v7

    invoke-static {v7}, Lcom/samsung/android/galaxycontinuity/util/FileUtil;->getFileFromUri(Landroid/net/Uri;)Ljava/io/File;

    move-result-object v7

    :cond_0
    if-eqz v7, :cond_6

    .line 393
    invoke-virtual {v7}, Ljava/io/File;->isDirectory()Z

    move-result v8

    if-eqz v8, :cond_6

    .line 394
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 395
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, "/"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v7

    invoke-static {v9, v7}, Lcom/samsung/android/galaxycontinuity/util/FileUtil;->getFileInfoListFromFolder(Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v7

    if-eqz v7, :cond_1

    .line 398
    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 400
    :cond_1
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/database/DatabaseManager;->getShareChildsContentsDatabase()Lcom/samsung/android/galaxycontinuity/database/ShareChildsDataBase;

    move-result-object v7

    iget-object v9, v4, Lcom/samsung/android/galaxycontinuity/data/SharedContentsItem;->share_id:Ljava/lang/String;

    invoke-virtual {v7, v9}, Lcom/samsung/android/galaxycontinuity/database/ShareChildsDataBase;->getChildList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v7

    .line 401
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/database/DatabaseManager;->getShareChildsContentsDatabase()Lcom/samsung/android/galaxycontinuity/database/ShareChildsDataBase;

    move-result-object v9

    invoke-virtual {v9, v4}, Lcom/samsung/android/galaxycontinuity/database/ShareChildsDataBase;->deleteChildContents(Lcom/samsung/android/galaxycontinuity/data/SharedContentsItem;)V

    const-wide/16 v9, 0x0

    .line 404
    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_1
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_5

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/samsung/android/galaxycontinuity/data/FileInfoData;

    .line 405
    invoke-virtual {v4}, Lcom/samsung/android/galaxycontinuity/data/SharedContentsItem;->getType()Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3;->isDropType(Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_2

    const-string v13, "DROP"

    goto :goto_2

    :cond_2
    const-string v13, "FILE"

    :goto_2
    invoke-virtual {v4}, Lcom/samsung/android/galaxycontinuity/data/SharedContentsItem;->getTime()Ljava/lang/String;

    move-result-object v14

    invoke-static {v12, v13, v6, v14}, Lcom/samsung/android/galaxycontinuity/data/SharedContentsItem;->create(Lcom/samsung/android/galaxycontinuity/data/FileInfoData;Ljava/lang/String;ZLjava/lang/String;)Lcom/samsung/android/galaxycontinuity/data/SharedContentsItem;

    move-result-object v12

    .line 406
    invoke-virtual {v12}, Lcom/samsung/android/galaxycontinuity/data/SharedContentsItem;->getUriPath()Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v13

    invoke-static {v13}, Lcom/samsung/android/galaxycontinuity/util/FileUtil;->getFileFromUri(Landroid/net/Uri;)Ljava/io/File;

    .line 407
    iget-object v13, v4, Lcom/samsung/android/galaxycontinuity/data/SharedContentsItem;->share_id:Ljava/lang/String;

    iput-object v13, v12, Lcom/samsung/android/galaxycontinuity/data/SharedContentsItem;->parent_id:Ljava/lang/String;

    .line 408
    iget-object v13, v12, Lcom/samsung/android/galaxycontinuity/data/SharedContentsItem;->isSharing:Landroidx/databinding/ObservableBoolean;

    invoke-static {}, Lcom/samsung/android/galaxycontinuity/util/Utils;->isConnectedBT()Z

    move-result v14

    invoke-virtual {v13, v14}, Landroidx/databinding/ObservableBoolean;->set(Z)V

    .line 409
    iget-object v13, v12, Lcom/samsung/android/galaxycontinuity/data/SharedContentsItem;->isFailed:Landroidx/databinding/ObservableBoolean;

    invoke-virtual {v13, v6}, Landroidx/databinding/ObservableBoolean;->set(Z)V

    .line 410
    invoke-virtual {v2, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 412
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v13

    if-lez v13, :cond_4

    .line 413
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_3
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_4

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/samsung/android/galaxycontinuity/data/SharedContentsItem;

    .line 414
    invoke-virtual {v14}, Lcom/samsung/android/galaxycontinuity/data/SharedContentsItem;->getUriPath()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v12}, Lcom/samsung/android/galaxycontinuity/data/SharedContentsItem;->getUriPath()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v15, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 415
    iget-object v6, v14, Lcom/samsung/android/galaxycontinuity/data/SharedContentsItem;->share_id:Ljava/lang/String;

    iput-object v6, v12, Lcom/samsung/android/galaxycontinuity/data/SharedContentsItem;->share_id:Ljava/lang/String;

    goto :goto_4

    :cond_3
    const/4 v6, 0x0

    goto :goto_3

    .line 420
    :cond_4
    :goto_4
    invoke-virtual {v1, v12}, Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3;->insertContent(Lcom/samsung/android/galaxycontinuity/data/SharedContentsItem;)V

    .line 421
    invoke-virtual {v12}, Lcom/samsung/android/galaxycontinuity/data/SharedContentsItem;->getFileLength()J

    move-result-wide v12

    add-long/2addr v9, v12

    const/4 v6, 0x0

    goto :goto_1

    :cond_5
    const-string v6, "DROP_FOLDER"

    .line 424
    invoke-virtual {v4, v6}, Lcom/samsung/android/galaxycontinuity/data/SharedContentsItem;->setType(Ljava/lang/String;)V

    .line 425
    invoke-virtual {v4, v9, v10}, Lcom/samsung/android/galaxycontinuity/data/SharedContentsItem;->setFileLength(J)V

    .line 426
    iget-object v6, v1, Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3;->countLock:Ljava/lang/Object;

    monitor-enter v6

    .line 427
    :try_start_0
    iget v7, v1, Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3;->thisRemainCnt:I

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v8

    add-int/2addr v7, v8

    iput v7, v1, Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3;->thisRemainCnt:I

    .line 428
    monitor-exit v6

    goto :goto_5

    :catchall_0
    move-exception v0

    monitor-exit v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 430
    :cond_6
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 431
    invoke-virtual {v4}, Lcom/samsung/android/galaxycontinuity/data/SharedContentsItem;->getType()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3;->isFileType(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_7

    .line 432
    iget-object v6, v1, Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3;->countLock:Ljava/lang/Object;

    monitor-enter v6

    .line 433
    :try_start_1
    iget v7, v1, Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3;->thisRemainCnt:I

    add-int/2addr v7, v5

    iput v7, v1, Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3;->thisRemainCnt:I

    .line 434
    monitor-exit v6

    goto :goto_5

    :catchall_1
    move-exception v0

    monitor-exit v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw v0

    .line 439
    :cond_7
    :goto_5
    invoke-virtual {v1, v4}, Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3;->insertContent(Lcom/samsung/android/galaxycontinuity/data/SharedContentsItem;)V

    .line 441
    invoke-virtual {v4}, Lcom/samsung/android/galaxycontinuity/data/SharedContentsItem;->getType()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3;->isFileType(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_a

    .line 442
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/manager/SettingsManager;->getInstance()Lcom/samsung/android/galaxycontinuity/manager/SettingsManager;

    move-result-object v6

    invoke-virtual {v6}, Lcom/samsung/android/galaxycontinuity/manager/SettingsManager;->getClientVersion()I

    move-result v6

    const/16 v7, 0xa

    if-lt v6, v7, :cond_8

    .line 443
    iget-object v6, v4, Lcom/samsung/android/galaxycontinuity/data/SharedContentsItem;->progress:Landroidx/databinding/ObservableInt;

    const/4 v7, 0x0

    invoke-virtual {v6, v7}, Landroidx/databinding/ObservableInt;->set(I)V

    .line 444
    iget-object v6, v4, Lcom/samsung/android/galaxycontinuity/data/SharedContentsItem;->isSharing:Landroidx/databinding/ObservableBoolean;

    invoke-static {}, Lcom/samsung/android/galaxycontinuity/util/Utils;->isConnectedBT()Z

    move-result v7

    invoke-virtual {v6, v7}, Landroidx/databinding/ObservableBoolean;->set(Z)V

    const/4 v7, 0x0

    goto :goto_6

    .line 446
    :cond_8
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/util/Utils;->isConnectedBT()Z

    move-result v6

    if-eqz v6, :cond_9

    .line 447
    iget-object v6, v4, Lcom/samsung/android/galaxycontinuity/data/SharedContentsItem;->progress:Landroidx/databinding/ObservableInt;

    const/16 v7, 0x64

    invoke-virtual {v6, v7}, Landroidx/databinding/ObservableInt;->set(I)V

    .line 448
    :cond_9
    iget-object v6, v4, Lcom/samsung/android/galaxycontinuity/data/SharedContentsItem;->isSharing:Landroidx/databinding/ObservableBoolean;

    const/4 v7, 0x0

    invoke-virtual {v6, v7}, Landroidx/databinding/ObservableBoolean;->set(Z)V

    :goto_6
    const v6, 0x7f11009d

    new-array v5, v5, [Ljava/lang/Object;

    const v8, 0x7f11002d

    .line 451
    invoke-static {v8}, Lcom/samsung/android/galaxycontinuity/util/ResourceUtil;->getString(I)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v5, v7

    invoke-static {v6, v5}, Lcom/samsung/android/galaxycontinuity/util/ResourceUtil;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    .line 452
    invoke-virtual {v4}, Lcom/samsung/android/galaxycontinuity/data/SharedContentsItem;->getTitle()Ljava/lang/String;

    move-result-object v6

    .line 453
    invoke-direct {v1, v5, v6, v7, v0}, Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3;->showSharedNoti(Ljava/lang/String;Ljava/lang/String;ZLandroid/content/Context;)V

    goto :goto_7

    .line 455
    :cond_a
    iget-object v5, v4, Lcom/samsung/android/galaxycontinuity/data/SharedContentsItem;->isSharing:Landroidx/databinding/ObservableBoolean;

    invoke-static {}, Lcom/samsung/android/galaxycontinuity/util/Utils;->isConnectedBT()Z

    move-result v6

    invoke-virtual {v5, v6}, Landroidx/databinding/ObservableBoolean;->set(Z)V

    .line 457
    :goto_7
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/database/DatabaseManager;->getSharedContentsDatabase()Lcom/samsung/android/galaxycontinuity/database/ShareDatabase;

    move-result-object v5

    const-string v6, "progress"

    const-string v7, "is_failed"

    const-string v8, "is_sharing"

    filled-new-array {v6, v7, v8}, [Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v4, v6}, Lcom/samsung/android/galaxycontinuity/database/ShareDatabase;->updateShareContents(Lcom/samsung/android/galaxycontinuity/data/SharedContentsItem;[Ljava/lang/String;)V

    goto/16 :goto_0

    .line 460
    :cond_b
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/util/Utils;->isConnectedBT()Z

    move-result v3

    if-nez v3, :cond_d

    .line 461
    iget-object v3, v1, Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3;->countLock:Ljava/lang/Object;

    monitor-enter v3

    const/4 v2, 0x0

    .line 462
    :try_start_2
    iput v2, v1, Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3;->thisRemainCnt:I

    .line 463
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 464
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/util/FeatureUtil;->isClient()Z

    move-result v2

    if-eqz v2, :cond_c

    const v2, 0x7f1101ea

    goto :goto_8

    :cond_c
    const v2, 0x7f1101e9

    :goto_8
    invoke-static {v2}, Lcom/samsung/android/galaxycontinuity/util/ResourceUtil;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, -0x1

    .line 465
    invoke-static {v0, v2, v3}, Lcom/samsung/android/galaxycontinuity/util/Utils;->showSnackBartMessage(Landroid/content/Context;Ljava/lang/String;I)V

    .line 466
    invoke-static {v2}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->d(Ljava/lang/String;)V

    .line 468
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v2, "Contents Defer Result"

    const-string v3, "0"

    .line 470
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "7071"

    .line 472
    invoke-virtual/range {p1 .. p1}, Ljava/util/ArrayList;->size()I

    move-result v3

    int-to-long v3, v3

    invoke-static {v2, v0, v3, v4}, Lcom/samsung/android/galaxycontinuity/util/SamsungAnalyticsUtils;->insertSAEventLog(Ljava/lang/String;Ljava/util/HashMap;J)V

    .line 474
    invoke-direct/range {p0 .. p1}, Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3;->copyItemToShareFolder(Ljava/util/ArrayList;)V

    const/4 v0, 0x0

    return v0

    :catchall_2
    move-exception v0

    .line 463
    :try_start_3
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    throw v0

    .line 478
    :cond_d
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/command/CommandManager;->getInstance()Lcom/samsung/android/galaxycontinuity/command/CommandManager;

    move-result-object v0

    const-class v3, Lcom/samsung/android/galaxycontinuity/command/ShareStartCommand;

    new-array v4, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v2, v4, v6

    invoke-virtual {v0, v3, v4}, Lcom/samsung/android/galaxycontinuity/command/CommandManager;->execute(Ljava/lang/Class;[Ljava/lang/Object;)V

    return v5
.end method

.method private sendFile(Lcom/samsung/android/galaxycontinuity/data/SharedContentsItem;)V
    .locals 14
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "item"
        }
    .end annotation

    const-string v0, ", "

    const/4 v1, 0x4

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    .line 1133
    :try_start_0
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Sending "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {p1}, Lcom/samsung/android/galaxycontinuity/data/SharedContentsItem;->getUriPath()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {p1}, Lcom/samsung/android/galaxycontinuity/data/SharedContentsItem;->getTitle()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v7, p1, Lcom/samsung/android/galaxycontinuity/data/SharedContentsItem;->share_id:Ljava/lang/String;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->i(Ljava/lang/String;)V

    .line 1134
    invoke-virtual {p1}, Lcom/samsung/android/galaxycontinuity/data/SharedContentsItem;->getUriPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2

    .line 1141
    :try_start_1
    new-instance v7, Ljava/io/FileInputStream;

    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/util/FileUtil;->getFileFromUri(Landroid/net/Uri;)Ljava/io/File;

    move-result-object v8

    invoke-direct {v7, v8}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2

    move-object v0, v7

    goto :goto_0

    .line 1143
    :catch_0
    :try_start_2
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/SamsungFlowApplication;->get()Lcom/samsung/android/galaxycontinuity/SamsungFlowApplication;

    move-result-object v7

    invoke-virtual {v7}, Lcom/samsung/android/galaxycontinuity/SamsungFlowApplication;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v7

    invoke-virtual {v7, v0}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    :goto_0
    const/16 v12, 0x64

    if-eqz v0, :cond_2

    .line 1147
    :try_start_3
    iget-wide v6, p1, Lcom/samsung/android/galaxycontinuity/data/SharedContentsItem;->offset:J

    invoke-virtual {v0, v6, v7}, Ljava/io/InputStream;->skip(J)J

    move-result-wide v6

    .line 1149
    iget-wide v8, p1, Lcom/samsung/android/galaxycontinuity/data/SharedContentsItem;->offset:J

    cmp-long v6, v6, v8

    if-eqz v6, :cond_0

    .line 1150
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "cannot skip : "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-wide v7, p1, Lcom/samsung/android/galaxycontinuity/data/SharedContentsItem;->offset:J

    invoke-virtual {v6, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->e(Ljava/lang/String;)V

    .line 1153
    :cond_0
    invoke-virtual {p1}, Lcom/samsung/android/galaxycontinuity/data/SharedContentsItem;->getFileLength()J

    move-result-wide v6

    const-wide/16 v8, 0x0

    cmp-long v6, v6, v8

    if-nez v6, :cond_1

    .line 1154
    iget-object v6, p1, Lcom/samsung/android/galaxycontinuity/data/SharedContentsItem;->progress:Landroidx/databinding/ObservableInt;

    invoke-virtual {v6, v12}, Landroidx/databinding/ObservableInt;->set(I)V

    goto :goto_1

    .line 1156
    :cond_1
    iget-object v6, p0, Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3;->socketManager:Lcom/samsung/android/galaxycontinuity/net/wifi/SocketBase;

    iget-wide v8, p1, Lcom/samsung/android/galaxycontinuity/data/SharedContentsItem;->offset:J

    invoke-virtual {p1}, Lcom/samsung/android/galaxycontinuity/data/SharedContentsItem;->getFileLength()J

    move-result-wide v10

    move-object v7, v0

    invoke-virtual/range {v6 .. v11}, Lcom/samsung/android/galaxycontinuity/net/wifi/SocketBase;->write(Ljava/io/InputStream;JJ)Z

    goto :goto_1

    :cond_2
    const-string v6, "Cannot open InputStream"

    .line 1158
    invoke-static {v6}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->e(Ljava/lang/String;)V

    const-string/jumbo v6, "sendFile"

    .line 1159
    sget-object v7, Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3$SHARE_STATE;->SHARE_FAILED:Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3$SHARE_STATE;

    invoke-direct {p0, v6, v7}, Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3;->setState(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1162
    :goto_1
    iget-object v6, p1, Lcom/samsung/android/galaxycontinuity/data/SharedContentsItem;->progress:Landroidx/databinding/ObservableInt;

    invoke-virtual {v6}, Landroidx/databinding/ObservableInt;->get()I

    move-result v6

    if-ne v6, v12, :cond_3

    .line 1163
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/command/CommandManager;->getInstance()Lcom/samsung/android/galaxycontinuity/command/CommandManager;

    move-result-object v6

    const-class v7, Lcom/samsung/android/galaxycontinuity/command/SocketTransferCompletedCommand;

    new-array v8, v1, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    aput-object v9, v8, v4

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    aput-object v9, v8, v5

    iget-object v9, p1, Lcom/samsung/android/galaxycontinuity/data/SharedContentsItem;->share_id:Ljava/lang/String;

    aput-object v9, v8, v3

    iget v9, p0, Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3;->thisRemainCnt:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v2

    invoke-virtual {v6, v7, v8}, Lcom/samsung/android/galaxycontinuity/command/CommandManager;->execute(Ljava/lang/Class;[Ljava/lang/Object;)V

    goto :goto_3

    .line 1167
    :cond_3
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/command/CommandManager;->getInstance()Lcom/samsung/android/galaxycontinuity/command/CommandManager;

    move-result-object v6

    const-class v7, Lcom/samsung/android/galaxycontinuity/command/SocketTransferCompletedCommand;

    new-array v8, v1, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    aput-object v9, v8, v4

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    aput-object v9, v8, v5

    iget-object v9, p1, Lcom/samsung/android/galaxycontinuity/data/SharedContentsItem;->share_id:Ljava/lang/String;

    aput-object v9, v8, v3

    iget v9, p0, Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3;->thisRemainCnt:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v2

    invoke-virtual {v6, v7, v8}, Lcom/samsung/android/galaxycontinuity/command/CommandManager;->execute(Ljava/lang/Class;[Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_3

    :catch_1
    move-exception v6

    move-object v13, v6

    move-object v6, v0

    move-object v0, v13

    goto :goto_2

    :catch_2
    move-exception v0

    .line 1170
    :goto_2
    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->e(Ljava/lang/Throwable;)V

    .line 1172
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/command/CommandManager;->getInstance()Lcom/samsung/android/galaxycontinuity/command/CommandManager;

    move-result-object v0

    const-class v7, Lcom/samsung/android/galaxycontinuity/command/SocketTransferCompletedCommand;

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    aput-object v8, v1, v4

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    aput-object v8, v1, v5

    iget-object v8, p1, Lcom/samsung/android/galaxycontinuity/data/SharedContentsItem;->share_id:Ljava/lang/String;

    aput-object v8, v1, v3

    iget v8, p0, Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3;->thisRemainCnt:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v1, v2

    invoke-virtual {v0, v7, v1}, Lcom/samsung/android/galaxycontinuity/command/CommandManager;->execute(Ljava/lang/Class;[Ljava/lang/Object;)V

    move-object v0, v6

    :goto_3
    const-wide/16 v6, 0x1e

    :try_start_4
    new-array v1, v2, [Ljava/lang/Object;

    .line 1176
    sget-object v2, Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3$SHARE_STATE;->SHARE_SENT:Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3$SHARE_STATE;

    aput-object v2, v1, v4

    sget-object v2, Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3$SHARE_STATE;->SHARE_FAILED:Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3$SHARE_STATE;

    aput-object v2, v1, v5

    sget-object v2, Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3$SHARE_STATE;->SHARE_NONE:Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3$SHARE_STATE;

    aput-object v2, v1, v3

    invoke-direct {p0, v6, v7, v1}, Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3;->waitState(J[Ljava/lang/Object;)Z
    :try_end_4
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_3

    goto :goto_4

    .line 1178
    :catch_3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " isInterrupted : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->isInterrupted()Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->d(Ljava/lang/String;)V

    .line 1179
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    :goto_4
    if-eqz v0, :cond_4

    .line 1184
    :try_start_5
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_4

    goto :goto_5

    :catch_4
    move-exception v0

    .line 1187
    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->e(Ljava/lang/Throwable;)V

    .line 1189
    :cond_4
    :goto_5
    iget-object v0, p1, Lcom/samsung/android/galaxycontinuity/data/SharedContentsItem;->isSharing:Landroidx/databinding/ObservableBoolean;

    invoke-virtual {v0, v4}, Landroidx/databinding/ObservableBoolean;->set(Z)V

    .line 1191
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/database/DatabaseManager;->getSharedContentsDatabase()Lcom/samsung/android/galaxycontinuity/database/ShareDatabase;

    move-result-object v0

    const-string v1, "is_sharing"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/samsung/android/galaxycontinuity/database/ShareDatabase;->updateShareContents(Lcom/samsung/android/galaxycontinuity/data/SharedContentsItem;[Ljava/lang/String;)V

    .line 1193
    sget-object v0, Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3$SHARE_STATE;->SHARE_SENT:Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3$SHARE_STATE;

    invoke-direct {p0, v0}, Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3;->isState(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 1194
    invoke-direct {p0, p1}, Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3;->removeTempFile(Lcom/samsung/android/galaxycontinuity/data/SharedContentsItem;)V

    .line 1195
    iget-object v0, p1, Lcom/samsung/android/galaxycontinuity/data/SharedContentsItem;->isFailed:Landroidx/databinding/ObservableBoolean;

    invoke-virtual {v0, v4}, Landroidx/databinding/ObservableBoolean;->set(Z)V

    .line 1196
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Sended : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Lcom/samsung/android/galaxycontinuity/data/SharedContentsItem;->getUriPath()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-static {p1}, Lcom/samsung/android/galaxycontinuity/util/FileUtil;->getFilePath(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->i(Ljava/lang/String;)V

    goto :goto_6

    .line 1198
    :cond_5
    invoke-direct {p0}, Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3;->stopSocket()V

    .line 1199
    iget-object v0, p1, Lcom/samsung/android/galaxycontinuity/data/SharedContentsItem;->isFailed:Landroidx/databinding/ObservableBoolean;

    invoke-virtual {v0, v5}, Landroidx/databinding/ObservableBoolean;->set(Z)V

    .line 1200
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "Contents Send Result"

    const-string v2, "1"

    .line 1202
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-wide/16 v1, 0x1

    const-string v3, "7080"

    .line 1204
    invoke-static {v3, v0, v1, v2}, Lcom/samsung/android/galaxycontinuity/util/SamsungAnalyticsUtils;->insertSAEventLog(Ljava/lang/String;Ljava/util/HashMap;J)V

    .line 1205
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Sending failed : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Lcom/samsung/android/galaxycontinuity/data/SharedContentsItem;->getUriPath()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-static {p1}, Lcom/samsung/android/galaxycontinuity/util/FileUtil;->getFilePath(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->w(Ljava/lang/String;)V

    :goto_6
    return-void
.end method

.method private sendTransferStartCommand(Lcom/samsung/android/galaxycontinuity/data/SharedContentsItem;)Z
    .locals 13
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "item"
        }
    .end annotation

    const-string/jumbo v0, "transferStart handshake failed"

    const/4 v1, 0x0

    .line 1084
    :try_start_0
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/util/FeatureUtil;->isClient()Z

    move-result v2
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1

    const-string/jumbo v3, "sendTransferStartCommand"

    const/4 v4, 0x1

    if-nez v2, :cond_0

    :try_start_1
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/manager/SettingsManager;->getInstance()Lcom/samsung/android/galaxycontinuity/manager/SettingsManager;

    move-result-object v2

    invoke-virtual {v2}, Lcom/samsung/android/galaxycontinuity/manager/SettingsManager;->getClientVersion()I

    move-result v2

    const/4 v5, 0x7

    if-ge v2, v5, :cond_0

    .line 1085
    sget-object p1, Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3$SHARE_STATE;->SHARE_SENDING:Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3$SHARE_STATE;

    invoke-direct {p0, v3, p1}, Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3;->setState(Ljava/lang/String;Ljava/lang/Object;)V

    return v4

    .line 1089
    :cond_0
    invoke-static {v3}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->i(Ljava/lang/String;)V

    .line 1092
    invoke-virtual {p1}, Lcom/samsung/android/galaxycontinuity/data/SharedContentsItem;->getIsLeft()Z

    move-result v2
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1

    const-wide/16 v5, 0x1e

    const-wide/16 v7, 0x0

    const/4 v3, 0x3

    const/4 v9, 0x2

    if-eqz v2, :cond_4

    :try_start_2
    new-array v2, v9, [Ljava/lang/Object;

    .line 1094
    sget-object v10, Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3$SHARE_STATE;->SHARE_RECEIVING:Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3$SHARE_STATE;

    aput-object v10, v2, v1

    sget-object v10, Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3$SHARE_STATE;->SHARE_FAILED:Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3$SHARE_STATE;

    aput-object v10, v2, v4

    invoke-direct {p0, v5, v6, v2}, Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3;->waitState(J[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    return v1

    .line 1098
    :cond_1
    sget-object v2, Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3$SHARE_STATE;->SHARE_RECEIVING:Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3$SHARE_STATE;

    invoke-direct {p0, v2}, Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3;->isState(Ljava/lang/Object;)Z

    move-result v2
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0

    if-nez v2, :cond_2

    return v1

    .line 1106
    :cond_2
    :try_start_3
    invoke-virtual {p1}, Lcom/samsung/android/galaxycontinuity/data/SharedContentsItem;->getUriPath()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-static {v2}, Lcom/samsung/android/galaxycontinuity/util/FileUtil;->getFileFromUri(Landroid/net/Uri;)Ljava/io/File;

    move-result-object v2

    .line 1107
    iget-object v5, p1, Lcom/samsung/android/galaxycontinuity/data/SharedContentsItem;->progress:Landroidx/databinding/ObservableInt;

    invoke-virtual {v5}, Landroidx/databinding/ObservableInt;->get()I

    move-result v5

    if-nez v5, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {v2}, Ljava/io/File;->length()J

    move-result-wide v7

    .line 1108
    :goto_0
    iput-wide v7, p1, Lcom/samsung/android/galaxycontinuity/data/SharedContentsItem;->offset:J

    .line 1109
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/command/CommandManager;->getInstance()Lcom/samsung/android/galaxycontinuity/command/CommandManager;

    move-result-object v2

    const-class v5, Lcom/samsung/android/galaxycontinuity/command/SocketTransferStartCommand;

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v6, p1, Lcom/samsung/android/galaxycontinuity/data/SharedContentsItem;->share_id:Ljava/lang/String;

    aput-object v6, v3, v1

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v3, v4

    iget v6, p0, Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3;->thisRemainCnt:I

    add-int/2addr v6, v4

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v3, v9

    invoke-virtual {v2, v5, v3}, Lcom/samsung/android/galaxycontinuity/command/CommandManager;->execute(Ljava/lang/Class;[Ljava/lang/Object;)V

    goto :goto_1

    :catch_0
    move-exception p1

    .line 1101
    invoke-static {p1}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->e(Ljava/lang/Throwable;)V

    .line 1102
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    return v1

    .line 1111
    :cond_4
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/command/CommandManager;->getInstance()Lcom/samsung/android/galaxycontinuity/command/CommandManager;

    move-result-object v2

    const-class v10, Lcom/samsung/android/galaxycontinuity/command/SocketTransferStartCommand;

    new-array v11, v3, [Ljava/lang/Object;

    iget-object v12, p1, Lcom/samsung/android/galaxycontinuity/data/SharedContentsItem;->share_id:Ljava/lang/String;

    aput-object v12, v11, v1

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v11, v4

    iget v7, p0, Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3;->thisRemainCnt:I

    add-int/2addr v7, v4

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v11, v9

    invoke-virtual {v2, v10, v11}, Lcom/samsung/android/galaxycontinuity/command/CommandManager;->execute(Ljava/lang/Class;[Ljava/lang/Object;)V

    new-array v2, v3, [Ljava/lang/Object;

    .line 1113
    sget-object v3, Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3$SHARE_STATE;->SHARE_SENDING:Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3$SHARE_STATE;

    aput-object v3, v2, v1

    sget-object v3, Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3$SHARE_STATE;->SHARE_FAILED:Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3$SHARE_STATE;

    aput-object v3, v2, v4

    sget-object v3, Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3$SHARE_STATE;->SHARE_NONE:Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3$SHARE_STATE;

    aput-object v3, v2, v9

    invoke-direct {p0, v5, v6, v2}, Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3;->waitState(J[Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    sget-object v2, Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3$SHARE_STATE;->SHARE_SENDING:Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3$SHARE_STATE;

    invoke-direct {p0, v2}, Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3;->isState(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    .line 1114
    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->w(Ljava/lang/String;)V

    return v1

    .line 1118
    :cond_5
    :goto_1
    iget-wide v2, p1, Lcom/samsung/android/galaxycontinuity/data/SharedContentsItem;->offset:J

    invoke-direct {p0, p1, v2, v3}, Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3;->updateProgress(Lcom/samsung/android/galaxycontinuity/data/SharedContentsItem;J)V
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_1

    return v4

    .line 1120
    :catch_1
    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->w(Ljava/lang/String;)V

    .line 1121
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, " isInterrupted : "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->isInterrupted()Z

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->d(Ljava/lang/String;)V

    .line 1122
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    return v1
.end method

.method private setSharingStateOfContents(Ljava/util/ArrayList;Z)V
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "contents",
            "isSharing"
        }
    .end annotation

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
    const-string/jumbo v0, "setSharingStateOfContents"

    .line 1654
    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->d(Ljava/lang/String;)V

    .line 1655
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/galaxycontinuity/data/SharedContentsItem;

    .line 1656
    iget-object v1, v0, Lcom/samsung/android/galaxycontinuity/data/SharedContentsItem;->isSharing:Landroidx/databinding/ObservableBoolean;

    invoke-virtual {v1}, Landroidx/databinding/ObservableBoolean;->get()Z

    move-result v1

    if-ne v1, p2, :cond_1

    goto :goto_0

    .line 1659
    :cond_1
    invoke-virtual {v0}, Lcom/samsung/android/galaxycontinuity/data/SharedContentsItem;->getType()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3;->isFolderType(Ljava/lang/String;)Z

    move-result v1

    const-string v2, "is_sharing"

    if-eqz v1, :cond_3

    .line 1660
    invoke-virtual {v0}, Lcom/samsung/android/galaxycontinuity/data/SharedContentsItem;->getChilds()Ljava/util/ArrayList;

    move-result-object v1

    .line 1661
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

    .line 1662
    iget-object v4, v3, Lcom/samsung/android/galaxycontinuity/data/SharedContentsItem;->isSharing:Landroidx/databinding/ObservableBoolean;

    invoke-virtual {v4}, Landroidx/databinding/ObservableBoolean;->get()Z

    move-result v4

    if-eq v4, p2, :cond_2

    .line 1663
    iget-object v4, v3, Lcom/samsung/android/galaxycontinuity/data/SharedContentsItem;->isSharing:Landroidx/databinding/ObservableBoolean;

    invoke-virtual {v4, p2}, Landroidx/databinding/ObservableBoolean;->set(Z)V

    .line 1664
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/database/DatabaseManager;->getShareChildsContentsDatabase()Lcom/samsung/android/galaxycontinuity/database/ShareChildsDataBase;

    move-result-object v4

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v3, v5}, Lcom/samsung/android/galaxycontinuity/database/ShareChildsDataBase;->updateChildContents(Lcom/samsung/android/galaxycontinuity/data/SharedContentsItem;[Ljava/lang/String;)V

    goto :goto_1

    .line 1669
    :cond_3
    iget-object v1, v0, Lcom/samsung/android/galaxycontinuity/data/SharedContentsItem;->isSharing:Landroidx/databinding/ObservableBoolean;

    invoke-virtual {v1, p2}, Landroidx/databinding/ObservableBoolean;->set(Z)V

    .line 1670
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
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "TAG",
            "state"
        }
    .end annotation

    .line 2437
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3;->stateLock:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    .line 2440
    :try_start_0
    instance-of v2, p2, Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3$SHARE_STATE;

    if-eqz v2, :cond_2

    .line 2441
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", prev share_state : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3;->mShareState:Ljava/lang/Object;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", current share_state : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->i(Ljava/lang/String;)V

    .line 2442
    iget-object v1, p0, Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3;->mShareState:Ljava/lang/Object;

    if-ne v1, p2, :cond_0

    .line 2443
    monitor-exit v0

    return-void

    .line 2445
    :cond_0
    iput-object p2, p0, Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3;->mShareState:Ljava/lang/Object;

    .line 2447
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

    .line 2448
    iget-object v3, p0, Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3;->mShareState:Ljava/lang/Object;

    check-cast v3, Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3$SHARE_STATE;

    invoke-interface {v2, v3}, Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3$IShareStateListener;->onStateChanged(Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3$SHARE_STATE;)V

    goto :goto_0

    .line 2450
    :cond_1
    iget-object v1, p0, Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3;->mExpectedShareStates:Ljava/util/ArrayList;

    goto :goto_1

    .line 2451
    :cond_2
    instance-of v2, p2, Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3$SOCKET_STATE;

    if-eqz v2, :cond_4

    .line 2452
    iget-object v1, p0, Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3;->mSocketState:Ljava/lang/Object;

    if-ne v1, p2, :cond_3

    .line 2453
    monitor-exit v0

    return-void

    .line 2454
    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", prev socket_state : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3;->mSocketState:Ljava/lang/Object;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", current socket_state : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->i(Ljava/lang/String;)V

    .line 2455
    iput-object p2, p0, Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3;->mSocketState:Ljava/lang/Object;

    .line 2456
    iget-object v1, p0, Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3;->mExpectedSocketStates:Ljava/util/ArrayList;

    :cond_4
    :goto_1
    if-eqz v1, :cond_7

    .line 2459
    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 2460
    iget-object p1, p0, Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3;->latchHashMap:Ljava/util/HashMap;

    invoke-virtual {p1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/ArrayList;

    if-nez p1, :cond_5

    .line 2462
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 2463
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    .line 2467
    :cond_5
    :try_start_1
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 2469
    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 2470
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 2471
    iget-object p1, p0, Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3;->latchHashMap:Ljava/util/HashMap;

    invoke-virtual {p1, p2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2473
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/concurrent/CountDownLatch;

    .line 2474
    invoke-virtual {p2}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 2475
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "CountDown latch : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->d(Ljava/lang/String;)V

    .line 2476
    invoke-direct {p0, v1, p2}, Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3;->removeLatch(Ljava/util/ArrayList;Ljava/util/concurrent/CountDownLatch;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :catch_0
    move-exception p1

    .line 2479
    :try_start_2
    invoke-static {p1}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->e(Ljava/lang/Throwable;)V

    .line 2481
    iget-object p1, p0, Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3;->latchHashMap:Ljava/util/HashMap;

    invoke-virtual {p1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object p1

    .line 2482
    invoke-interface {p1}, Ljava/util/Set;->size()I

    move-result p2

    new-array p2, p2, [Ljava/lang/Object;

    invoke-interface {p1, p2}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    .line 2484
    array-length p2, p1

    const/4 v1, 0x0

    :goto_3
    if-ge v1, p2, :cond_8

    aget-object v2, p1, v1

    .line 2485
    iget-object v3, p0, Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3;->latchHashMap:Ljava/util/HashMap;

    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_6

    .line 2486
    iget-object v3, p0, Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3;->latchHashMap:Ljava/util/HashMap;

    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 2488
    :cond_6
    iget-object v3, p0, Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3;->latchHashMap:Ljava/util/HashMap;

    invoke-virtual {v3, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 2492
    :cond_7
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v1, ", Not wait : "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->i(Ljava/lang/String;)V

    .line 2494
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
    .locals 6

    :try_start_0
    const-string/jumbo v0, "shareDefer"

    .line 330
    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->i(Ljava/lang/String;)V

    .line 332
    invoke-virtual {p0}, Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3;->getShareDeferContents()Ljava/util/ArrayList;

    move-result-object v0

    .line 334
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-nez v1, :cond_0

    return-void

    .line 337
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 338
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/samsung/android/galaxycontinuity/data/SharedContentsItem;

    .line 339
    iget-object v3, v2, Lcom/samsung/android/galaxycontinuity/data/SharedContentsItem;->isFailed:Landroidx/databinding/ObservableBoolean;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroidx/databinding/ObservableBoolean;->set(Z)V

    .line 340
    invoke-virtual {v2, v4}, Lcom/samsung/android/galaxycontinuity/data/SharedContentsItem;->setIsDeferd(Z)V

    .line 341
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/database/DatabaseManager;->getSharedContentsDatabase()Lcom/samsung/android/galaxycontinuity/database/ShareDatabase;

    move-result-object v3

    const-string v4, "is_failed"

    const-string v5, "is_defer"

    filled-new-array {v4, v5}, [Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v2, v4}, Lcom/samsung/android/galaxycontinuity/database/ShareDatabase;->updateShareContents(Lcom/samsung/android/galaxycontinuity/data/SharedContentsItem;[Ljava/lang/String;)V

    .line 343
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 345
    invoke-virtual {p0, v1, v0}, Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3;->sendContentsAsync(Ljava/util/ArrayList;Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 348
    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->e(Ljava/lang/Throwable;)V

    :goto_1
    return-void
.end method

.method private shareFile(Lcom/samsung/android/galaxycontinuity/data/SharedContentsItem;Landroid/content/Intent;Landroid/content/Context;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x10,
            0x10
        }
        names = {
            "item",
            "chooser",
            "context"
        }
    .end annotation

    .line 1943
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "share file : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p1, Lcom/samsung/android/galaxycontinuity/data/SharedContentsItem;->share_id:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->i(Ljava/lang/String;)V

    .line 1945
    invoke-virtual {p1}, Lcom/samsung/android/galaxycontinuity/data/SharedContentsItem;->getUriPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 1946
    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/util/FileUtil;->getFileFromUri(Landroid/net/Uri;)Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 1949
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 1957
    :cond_0
    iget-object v0, p1, Lcom/samsung/android/galaxycontinuity/data/SharedContentsItem;->isDeleted:Landroidx/databinding/ObservableBoolean;

    invoke-virtual {v0}, Landroidx/databinding/ObservableBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1958
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3;->getInstance()Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3;->onNotify(Lcom/samsung/android/galaxycontinuity/data/SharedContentsItem;)V

    .line 1960
    :cond_1
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/util/MediaScannerWrapper;->with()Lcom/samsung/android/galaxycontinuity/util/MediaScannerWrapper;

    move-result-object v0

    new-instance v1, Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3$6;

    invoke-direct {v1, p0, p2, p3}, Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3$6;-><init>(Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3;Landroid/content/Intent;Landroid/content/Context;)V

    invoke-virtual {v0, p1, v1}, Lcom/samsung/android/galaxycontinuity/util/MediaScannerWrapper;->startScan(Lcom/samsung/android/galaxycontinuity/data/SharedContentsItem;Lcom/samsung/android/galaxycontinuity/util/MediaScannerWrapper$MediaScanCompletedListener;)V

    return-void

    .line 1950
    :cond_2
    :goto_0
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/samsung/android/galaxycontinuity/data/SharedContentsItem;->getTitle()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    const-string p3, " not exist"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->d(Ljava/lang/String;)V

    .line 1951
    invoke-virtual {p1}, Lcom/samsung/android/galaxycontinuity/data/SharedContentsItem;->getUriPath()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->d(Ljava/lang/String;)V

    .line 1952
    iget-object p2, p1, Lcom/samsung/android/galaxycontinuity/data/SharedContentsItem;->isDeleted:Landroidx/databinding/ObservableBoolean;

    invoke-virtual {p2}, Landroidx/databinding/ObservableBoolean;->get()Z

    move-result p2

    if-nez p2, :cond_3

    .line 1953
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3;->getInstance()Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3;->onNotify(Lcom/samsung/android/galaxycontinuity/data/SharedContentsItem;)V

    :cond_3
    return-void
.end method

.method private shareText(Lcom/samsung/android/galaxycontinuity/data/SharedContentsItem;Landroid/content/Intent;Landroid/content/Context;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "item",
            "chooser",
            "context"
        }
    .end annotation

    .line 1929
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "share text : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p1, Lcom/samsung/android/galaxycontinuity/data/SharedContentsItem;->share_id:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->i(Ljava/lang/String;)V

    .line 1930
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.SEND"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string/jumbo v1, "text/plain"

    .line 1931
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 1932
    invoke-virtual {p1}, Lcom/samsung/android/galaxycontinuity/data/SharedContentsItem;->getTitle()Ljava/lang/String;

    move-result-object p1

    const-string v1, "android.intent.extra.TEXT"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const p1, 0x18000001

    .line 1934
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    const-string p1, "android.intent.category.DEFAULT"

    .line 1937
    invoke-virtual {v0, p1}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 1939
    invoke-direct {p0, v0, p2, p3}, Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3;->callShareChooser(Landroid/content/Intent;Landroid/content/Intent;Landroid/content/Context;)V

    return-void
.end method

.method private showCompleteFileShareNoti(Landroid/content/Context;)V
    .locals 19
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "requestContext"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    const/4 v2, 0x1

    .line 2196
    :try_start_0
    invoke-direct {v1, v2}, Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3;->getLastSharedItemList(Z)Ljava/util/ArrayList;

    move-result-object v3

    const/4 v4, 0x0

    .line 2197
    invoke-direct {v1, v4}, Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3;->getLastSharedItemList(Z)Ljava/util/ArrayList;

    move-result-object v5

    .line 2198
    invoke-direct {v1, v2}, Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3;->getLastFailedItemList(Z)Ljava/util/ArrayList;

    move-result-object v6

    .line 2199
    invoke-direct {v1, v4}, Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3;->getLastFailedItemList(Z)Ljava/util/ArrayList;

    move-result-object v7

    .line 2203
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v8
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v9, "7070"

    const-string v10, "0"

    const-string v11, "Contents Received Result"

    const-string v12, ", Body : "

    const-string v13, "Title : "

    const/4 v14, 0x2

    if-lez v8, :cond_2

    .line 2204
    :try_start_1
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v8

    if-le v8, v2, :cond_0

    const v8, 0x7f1100cc

    invoke-static {v8}, Lcom/samsung/android/galaxycontinuity/util/ResourceUtil;->getString(I)Ljava/lang/String;

    move-result-object v8

    goto :goto_0

    :cond_0
    const v8, 0x7f1100c8

    invoke-static {v8}, Lcom/samsung/android/galaxycontinuity/util/ResourceUtil;->getString(I)Ljava/lang/String;

    move-result-object v8

    .line 2205
    :goto_0
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v15

    if-le v15, v2, :cond_1

    new-array v15, v14, [Ljava/lang/Object;

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Lcom/samsung/android/galaxycontinuity/data/SharedContentsItem;

    invoke-virtual/range {v16 .. v16}, Lcom/samsung/android/galaxycontinuity/data/SharedContentsItem;->getTitle()Ljava/lang/String;

    move-result-object v16

    aput-object v16, v15, v4

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v16

    add-int/lit8 v16, v16, -0x1

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    aput-object v16, v15, v2

    const v14, 0x7f11002a

    invoke-static {v14, v15}, Lcom/samsung/android/galaxycontinuity/util/ResourceUtil;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v15

    goto :goto_1

    :cond_1
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/samsung/android/galaxycontinuity/data/SharedContentsItem;

    invoke-virtual {v14}, Lcom/samsung/android/galaxycontinuity/data/SharedContentsItem;->getTitle()Ljava/lang/String;

    move-result-object v15

    .line 2207
    :goto_1
    new-instance v14, Ljava/util/HashMap;

    invoke-direct {v14}, Ljava/util/HashMap;-><init>()V

    .line 2209
    invoke-virtual {v14, v11, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2211
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    move-object/from16 v18, v5

    int-to-long v4, v3

    invoke-static {v9, v14, v4, v5}, Lcom/samsung/android/galaxycontinuity/util/SamsungAnalyticsUtils;->insertSAEventLog(Ljava/lang/String;Ljava/util/HashMap;J)V

    .line 2212
    invoke-direct {v1, v8, v15, v2, v0}, Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3;->showSharedNoti(Ljava/lang/String;Ljava/lang/String;ZLandroid/content/Context;)V

    .line 2214
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->d(Ljava/lang/String;)V

    goto :goto_2

    :cond_2
    move-object/from16 v18, v5

    .line 2217
    :goto_2
    invoke-virtual/range {v18 .. v18}, Ljava/util/ArrayList;->size()I

    move-result v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const-string v4, "7080"

    const-string v5, "Contents Send Result"

    if-lez v3, :cond_5

    .line 2218
    :try_start_2
    invoke-virtual/range {v18 .. v18}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-le v3, v2, :cond_3

    const v3, 0x7f1100cd

    invoke-static {v3}, Lcom/samsung/android/galaxycontinuity/util/ResourceUtil;->getString(I)Ljava/lang/String;

    move-result-object v3

    goto :goto_3

    :cond_3
    const v3, 0x7f1100c9

    invoke-static {v3}, Lcom/samsung/android/galaxycontinuity/util/ResourceUtil;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 2219
    :goto_3
    invoke-virtual/range {v18 .. v18}, Ljava/util/ArrayList;->size()I

    move-result v8

    if-le v8, v2, :cond_4

    const/4 v8, 0x2

    new-array v14, v8, [Ljava/lang/Object;

    move-object/from16 v8, v18

    const/4 v15, 0x0

    invoke-virtual {v8, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v17

    check-cast v17, Lcom/samsung/android/galaxycontinuity/data/SharedContentsItem;

    invoke-virtual/range {v17 .. v17}, Lcom/samsung/android/galaxycontinuity/data/SharedContentsItem;->getTitle()Ljava/lang/String;

    move-result-object v17

    aput-object v17, v14, v15

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v15

    sub-int/2addr v15, v2

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    aput-object v15, v14, v2

    const v15, 0x7f11002a

    invoke-static {v15, v14}, Lcom/samsung/android/galaxycontinuity/util/ResourceUtil;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v14

    goto :goto_4

    :cond_4
    move-object/from16 v8, v18

    const/4 v14, 0x0

    invoke-virtual {v8, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lcom/samsung/android/galaxycontinuity/data/SharedContentsItem;

    invoke-virtual {v15}, Lcom/samsung/android/galaxycontinuity/data/SharedContentsItem;->getTitle()Ljava/lang/String;

    move-result-object v14

    .line 2221
    :goto_4
    new-instance v15, Ljava/util/HashMap;

    invoke-direct {v15}, Ljava/util/HashMap;-><init>()V

    .line 2223
    invoke-virtual {v15, v5, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2225
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v8

    move-object/from16 v18, v3

    int-to-long v2, v8

    invoke-static {v4, v15, v2, v3}, Lcom/samsung/android/galaxycontinuity/util/SamsungAnalyticsUtils;->insertSAEventLog(Ljava/lang/String;Ljava/util/HashMap;J)V

    move-object/from16 v3, v18

    const/4 v2, 0x0

    .line 2227
    invoke-direct {v1, v3, v14, v2, v0}, Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3;->showSharedNoti(Ljava/lang/String;Ljava/lang/String;ZLandroid/content/Context;)V

    .line 2228
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->d(Ljava/lang/String;)V

    .line 2231
    :cond_5
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    const-string v3, "1"

    if-lez v2, :cond_8

    .line 2232
    :try_start_3
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v8, 0x1

    if-le v2, v8, :cond_6

    const v2, 0x7f1100c4

    invoke-static {v2}, Lcom/samsung/android/galaxycontinuity/util/ResourceUtil;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_5

    :cond_6
    const v2, 0x7f1101dc

    invoke-static {v2}, Lcom/samsung/android/galaxycontinuity/util/ResourceUtil;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 2233
    :goto_5
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v8

    const/4 v10, 0x1

    if-le v8, v10, :cond_7

    const/4 v8, 0x2

    new-array v14, v8, [Ljava/lang/Object;

    const/4 v8, 0x0

    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lcom/samsung/android/galaxycontinuity/data/SharedContentsItem;

    invoke-virtual {v15}, Lcom/samsung/android/galaxycontinuity/data/SharedContentsItem;->getTitle()Ljava/lang/String;

    move-result-object v15

    aput-object v15, v14, v8

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v8

    const/4 v10, 0x1

    sub-int/2addr v8, v10

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v14, v10

    const v8, 0x7f11002a

    invoke-static {v8, v14}, Lcom/samsung/android/galaxycontinuity/util/ResourceUtil;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v14

    goto :goto_6

    :cond_7
    const/4 v8, 0x0

    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/samsung/android/galaxycontinuity/data/SharedContentsItem;

    invoke-virtual {v14}, Lcom/samsung/android/galaxycontinuity/data/SharedContentsItem;->getTitle()Ljava/lang/String;

    move-result-object v14

    .line 2235
    :goto_6
    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 2237
    invoke-virtual {v8, v11, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2239
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    int-to-long v10, v6

    invoke-static {v9, v8, v10, v11}, Lcom/samsung/android/galaxycontinuity/util/SamsungAnalyticsUtils;->insertSAEventLog(Ljava/lang/String;Ljava/util/HashMap;J)V

    const/4 v6, 0x0

    .line 2241
    invoke-direct {v1, v2, v14, v6}, Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3;->showFailNoti(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    .line 2242
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->d(Ljava/lang/String;)V

    .line 2245
    :cond_8
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_b

    .line 2246
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v6, 0x1

    if-le v2, v6, :cond_9

    const v2, 0x7f1100c5

    invoke-static {v2}, Lcom/samsung/android/galaxycontinuity/util/ResourceUtil;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_7

    :cond_9
    const v2, 0x7f1101ef

    invoke-static {v2}, Lcom/samsung/android/galaxycontinuity/util/ResourceUtil;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 2247
    :goto_7
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v6

    const/4 v8, 0x1

    if-le v6, v8, :cond_a

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v8, 0x0

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/samsung/android/galaxycontinuity/data/SharedContentsItem;

    invoke-virtual {v9}, Lcom/samsung/android/galaxycontinuity/data/SharedContentsItem;->getTitle()Ljava/lang/String;

    move-result-object v9

    aput-object v9, v6, v8

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v8

    const/4 v9, 0x1

    sub-int/2addr v8, v9

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v9

    const v8, 0x7f11002a

    invoke-static {v8, v6}, Lcom/samsung/android/galaxycontinuity/util/ResourceUtil;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    goto :goto_8

    :cond_a
    const/4 v6, 0x0

    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/samsung/android/galaxycontinuity/data/SharedContentsItem;

    invoke-virtual {v6}, Lcom/samsung/android/galaxycontinuity/data/SharedContentsItem;->getTitle()Ljava/lang/String;

    move-result-object v6

    .line 2249
    :goto_8
    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 2251
    invoke-virtual {v8, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2253
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v3

    int-to-long v9, v3

    invoke-static {v4, v8, v9, v10}, Lcom/samsung/android/galaxycontinuity/util/SamsungAnalyticsUtils;->insertSAEventLog(Ljava/lang/String;Ljava/util/HashMap;J)V

    .line 2255
    invoke-direct {v1, v2, v6, v0}, Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3;->showFailNoti(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    .line 2256
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->d(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_9

    :catch_0
    move-exception v0

    .line 2259
    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->e(Ljava/lang/Throwable;)V

    .line 2262
    :cond_b
    :goto_9
    iget-object v0, v1, Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3;->mShareFailedItemList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 2263
    iget-object v0, v1, Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3;->mShareCompletedItemList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method

.method private showFailNoti(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V
    .locals 10
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "title",
            "text",
            "requestContext"
        }
    .end annotation

    .line 2267
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/manager/SettingsManager;->getInstance()Lcom/samsung/android/galaxycontinuity/manager/SettingsManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/galaxycontinuity/manager/SettingsManager;->getReceivedActivityStatus()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const-string/jumbo v0, "show contents share noti"

    .line 2271
    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->d(Ljava/lang/String;)V

    .line 2272
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/util/Utils;->screenOn()V

    .line 2273
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " - "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->d(Ljava/lang/String;)V

    .line 2275
    sget v0, Layra/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_1

    .line 2276
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/manager/FlowMessageManager;->getInstance()Lcom/samsung/android/galaxycontinuity/manager/FlowMessageManager;

    move-result-object p3

    new-instance v0, Lcom/samsung/android/galaxycontinuity/data/FlowMessage;

    invoke-direct {v0}, Lcom/samsung/android/galaxycontinuity/data/FlowMessage;-><init>()V

    invoke-virtual {p3, v0}, Lcom/samsung/android/galaxycontinuity/manager/FlowMessageManager;->createFlowMessage(Lcom/samsung/android/galaxycontinuity/data/FlowMessage;)Lcom/samsung/android/galaxycontinuity/data/FlowMessage;

    move-result-object p3

    .line 2277
    new-instance v0, Lcom/samsung/android/galaxycontinuity/data/FlowMessageBody;

    invoke-direct {v0}, Lcom/samsung/android/galaxycontinuity/data/FlowMessageBody;-><init>()V

    .line 2278
    new-instance v9, Lcom/samsung/android/galaxycontinuity/data/SharedContentsItem;

    const/4 v4, 0x0

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-string v2, "FILE"

    move-object v1, v9

    move-object v3, p1

    move-object v6, p2

    invoke-direct/range {v1 .. v8}, Lcom/samsung/android/galaxycontinuity/data/SharedContentsItem;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    iput-object v9, v0, Lcom/samsung/android/galaxycontinuity/data/FlowMessageBody;->shareItem:Lcom/samsung/android/galaxycontinuity/data/SharedContentsItem;

    .line 2279
    iput-object v0, p3, Lcom/samsung/android/galaxycontinuity/data/FlowMessage;->BODY:Lcom/samsung/android/galaxycontinuity/data/FlowMessageBody;

    const/4 p1, 0x0

    .line 2280
    iput-object p1, p3, Lcom/samsung/android/galaxycontinuity/data/FlowMessage;->PARAM:Lcom/samsung/android/galaxycontinuity/data/FlowMessageBody;

    .line 2281
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/manager/FlowNotificationManager;->getInstance()Lcom/samsung/android/galaxycontinuity/manager/FlowNotificationManager;

    move-result-object p1

    invoke-virtual {p1, p3}, Lcom/samsung/android/galaxycontinuity/manager/FlowNotificationManager;->notifyShareNotificationEvent(Lcom/samsung/android/galaxycontinuity/data/FlowMessage;)V

    goto :goto_0

    :cond_1
    const/4 p2, -0x1

    .line 2283
    invoke-static {p3, p1, p2}, Lcom/samsung/android/galaxycontinuity/util/Utils;->showSnackBartMessage(Landroid/content/Context;Ljava/lang/String;I)V

    :goto_0
    return-void
.end method

.method private showSharedNoti(Ljava/lang/String;Ljava/lang/String;ZLandroid/content/Context;)V
    .locals 10
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "notiTitle",
            "notiText",
            "isReceived",
            "requestContext"
        }
    .end annotation

    .line 2288
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/manager/SettingsManager;->getInstance()Lcom/samsung/android/galaxycontinuity/manager/SettingsManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/galaxycontinuity/manager/SettingsManager;->getReceivedActivityStatus()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const-string/jumbo v0, "show contents share noti"

    .line 2292
    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->d(Ljava/lang/String;)V

    .line 2294
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/util/Utils;->screenOn()V

    .line 2295
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " - "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->d(Ljava/lang/String;)V

    .line 2297
    sget v0, Layra/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_1

    .line 2298
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/manager/FlowMessageManager;->getInstance()Lcom/samsung/android/galaxycontinuity/manager/FlowMessageManager;

    move-result-object p4

    new-instance v0, Lcom/samsung/android/galaxycontinuity/data/FlowMessage;

    invoke-direct {v0}, Lcom/samsung/android/galaxycontinuity/data/FlowMessage;-><init>()V

    invoke-virtual {p4, v0}, Lcom/samsung/android/galaxycontinuity/manager/FlowMessageManager;->createFlowMessage(Lcom/samsung/android/galaxycontinuity/data/FlowMessage;)Lcom/samsung/android/galaxycontinuity/data/FlowMessage;

    move-result-object p4

    .line 2299
    new-instance v0, Lcom/samsung/android/galaxycontinuity/data/FlowMessageBody;

    invoke-direct {v0}, Lcom/samsung/android/galaxycontinuity/data/FlowMessageBody;-><init>()V

    .line 2300
    new-instance v9, Lcom/samsung/android/galaxycontinuity/data/SharedContentsItem;

    const/4 v4, 0x0

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    const/4 v8, 0x0

    const-string v2, "FILE"

    move-object v1, v9

    move-object v3, p1

    move-object v6, p2

    move v7, p3

    invoke-direct/range {v1 .. v8}, Lcom/samsung/android/galaxycontinuity/data/SharedContentsItem;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    iput-object v9, v0, Lcom/samsung/android/galaxycontinuity/data/FlowMessageBody;->shareItem:Lcom/samsung/android/galaxycontinuity/data/SharedContentsItem;

    .line 2301
    iput-object v0, p4, Lcom/samsung/android/galaxycontinuity/data/FlowMessage;->BODY:Lcom/samsung/android/galaxycontinuity/data/FlowMessageBody;

    const/4 p1, 0x0

    .line 2302
    iput-object p1, p4, Lcom/samsung/android/galaxycontinuity/data/FlowMessage;->PARAM:Lcom/samsung/android/galaxycontinuity/data/FlowMessageBody;

    .line 2303
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/manager/FlowNotificationManager;->getInstance()Lcom/samsung/android/galaxycontinuity/manager/FlowNotificationManager;

    move-result-object p1

    invoke-virtual {p1, p4}, Lcom/samsung/android/galaxycontinuity/manager/FlowNotificationManager;->notifyShareNotificationEvent(Lcom/samsung/android/galaxycontinuity/data/FlowMessage;)V

    goto/16 :goto_1

    .line 2305
    :cond_1
    new-instance p3, Landroid/content/Intent;

    invoke-static {}, Lcom/samsung/android/galaxycontinuity/SamsungFlowApplication;->get()Lcom/samsung/android/galaxycontinuity/SamsungFlowApplication;

    move-result-object v0

    invoke-static {}, Lcom/samsung/android/galaxycontinuity/util/FeatureUtil;->isClient()Z

    move-result v1

    if-eqz v1, :cond_2

    const-class v1, Lcom/samsung/android/galaxycontinuity/activities/tablet/NotificationsActivity;

    goto :goto_0

    :cond_2
    const-class v1, Lcom/samsung/android/galaxycontinuity/activities/phone/FlowMainActivity;

    :goto_0
    invoke-direct {p3, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v0, "Type"

    const-string v1, "Share"

    .line 2306
    invoke-virtual {p3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/high16 v0, 0x14000000

    .line 2307
    invoke-virtual {p3, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 2308
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/SamsungFlowApplication;->get()Lcom/samsung/android/galaxycontinuity/SamsungFlowApplication;

    move-result-object v0

    invoke-static {}, Lcom/samsung/android/galaxycontinuity/util/Utils;->getID()I

    move-result v1

    const/high16 v2, 0x8000000

    invoke-static {v0, v1, p3, v2}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p3

    .line 2309
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/SamsungFlowApplication;->get()Lcom/samsung/android/galaxycontinuity/SamsungFlowApplication;

    move-result-object v0

    const-string v1, "notification"

    invoke-virtual {v0, v1}, Lcom/samsung/android/galaxycontinuity/SamsungFlowApplication;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    .line 2310
    new-instance v1, Landroid/app/Notification$Builder;

    invoke-static {}, Lcom/samsung/android/galaxycontinuity/SamsungFlowApplication;->get()Lcom/samsung/android/galaxycontinuity/SamsungFlowApplication;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/app/Notification$Builder;-><init>(Landroid/content/Context;)V

    .line 2311
    invoke-virtual {v1, p1}, Landroid/app/Notification$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 2312
    invoke-virtual {v1, p2}, Landroid/app/Notification$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    const/high16 v2, 0x7f0f0000

    .line 2313
    invoke-virtual {v1, v2}, Landroid/app/Notification$Builder;->setSmallIcon(I)Landroid/app/Notification$Builder;

    .line 2314
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Landroid/app/Notification$Builder;->setWhen(J)Landroid/app/Notification$Builder;

    .line 2315
    invoke-virtual {v1, p3}, Landroid/app/Notification$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    const/4 p3, 0x1

    .line 2317
    invoke-virtual {v1, p3}, Landroid/app/Notification$Builder;->setAutoCancel(Z)Landroid/app/Notification$Builder;

    .line 2319
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/util/Utils;->getID()I

    move-result p3

    invoke-virtual {v1}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    move-result-object v1

    invoke-virtual {v0, p3, v1}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    .line 2320
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p3, "\n"

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, -0x1

    invoke-static {p4, p1, p2}, Lcom/samsung/android/galaxycontinuity/util/Utils;->showSnackBartMessage(Landroid/content/Context;Ljava/lang/String;I)V

    :goto_1
    return-void
.end method

.method private stopSocket()V
    .locals 6

    const-string v0, "Stop socket"

    .line 1535
    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->i(Ljava/lang/String;)V

    .line 1536
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3;->socketLock:Ljava/lang/Object;

    monitor-enter v0

    .line 1537
    :try_start_0
    iget-object v1, p0, Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3;->socketManager:Lcom/samsung/android/galaxycontinuity/net/wifi/SocketBase;

    if-nez v1, :cond_0

    .line 1538
    monitor-exit v0

    return-void

    .line 1540
    :cond_0
    instance-of v2, v1, Lcom/samsung/android/galaxycontinuity/net/wifi/SocketServer;

    if-eqz v2, :cond_1

    .line 1541
    check-cast v1, Lcom/samsung/android/galaxycontinuity/net/wifi/SocketServer;

    invoke-virtual {v1}, Lcom/samsung/android/galaxycontinuity/net/wifi/SocketServer;->stop()Z

    goto :goto_0

    .line 1543
    :cond_1
    check-cast v1, Lcom/samsung/android/galaxycontinuity/net/wifi/SocketClient;

    invoke-virtual {v1}, Lcom/samsung/android/galaxycontinuity/net/wifi/SocketClient;->stop()Z

    .line 1544
    iget-object v1, p0, Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3;->socketConnectionCheckClient:Lcom/samsung/android/galaxycontinuity/net/wifi/SocketClient;

    invoke-virtual {v1}, Lcom/samsung/android/galaxycontinuity/net/wifi/SocketClient;->stop()Z

    .line 1547
    :goto_0
    sget-object v1, Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3$SOCKET_STATE;->SOCKET_CONNECTING:Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3$SOCKET_STATE;

    invoke-direct {p0, v1}, Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3;->isState(Ljava/lang/Object;)Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_2

    const-wide/16 v1, 0x1e

    const/4 v3, 0x1

    :try_start_1
    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    .line 1549
    sget-object v5, Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3$SOCKET_STATE;->SOCKET_CONNECTION_FAILED:Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3$SOCKET_STATE;

    aput-object v5, v3, v4

    invoke-direct {p0, v1, v2, v3}, Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3;->waitState(J[Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 1551
    :catch_0
    :try_start_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " isInterrupted : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->isInterrupted()Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->d(Ljava/lang/String;)V

    .line 1554
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
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "item"
        }
    .end annotation

    .line 1063
    iget-object v0, p1, Lcom/samsung/android/galaxycontinuity/data/SharedContentsItem;->isTransferring:Landroidx/databinding/ObservableBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/databinding/ObservableBoolean;->set(Z)V

    .line 1064
    invoke-virtual {p0, p1}, Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3;->onNotify(Lcom/samsung/android/galaxycontinuity/data/SharedContentsItem;)V

    .line 1066
    invoke-virtual {p1}, Lcom/samsung/android/galaxycontinuity/data/SharedContentsItem;->getIsLeft()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1067
    invoke-direct {p0, p1}, Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3;->receiveFile(Lcom/samsung/android/galaxycontinuity/data/SharedContentsItem;)V

    goto :goto_0

    .line 1069
    :cond_0
    invoke-direct {p0, p1}, Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3;->sendFile(Lcom/samsung/android/galaxycontinuity/data/SharedContentsItem;)V

    .line 1072
    :goto_0
    iget-object v0, p1, Lcom/samsung/android/galaxycontinuity/data/SharedContentsItem;->parent_id:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, "is_sharing"

    const-string v2, "is_failed"

    if-eqz v0, :cond_1

    .line 1073
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/database/DatabaseManager;->getSharedContentsDatabase()Lcom/samsung/android/galaxycontinuity/database/ShareDatabase;

    move-result-object v0

    filled-new-array {v2, v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/samsung/android/galaxycontinuity/database/ShareDatabase;->updateShareContents(Lcom/samsung/android/galaxycontinuity/data/SharedContentsItem;[Ljava/lang/String;)V

    goto :goto_1

    .line 1075
    :cond_1
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/database/DatabaseManager;->getShareChildsContentsDatabase()Lcom/samsung/android/galaxycontinuity/database/ShareChildsDataBase;

    move-result-object v0

    filled-new-array {v2, v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/samsung/android/galaxycontinuity/database/ShareChildsDataBase;->updateChildContents(Lcom/samsung/android/galaxycontinuity/data/SharedContentsItem;[Ljava/lang/String;)V

    .line 1078
    :goto_1
    iget-object p1, p1, Lcom/samsung/android/galaxycontinuity/data/SharedContentsItem;->isTransferring:Landroidx/databinding/ObservableBoolean;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/databinding/ObservableBoolean;->set(Z)V

    return-void
.end method

.method private unregisterReceiver()V
    .locals 3

    .line 314
    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3;->htReceiver:Landroid/os/HandlerThread;

    if-nez v0, :cond_0

    return-void

    .line 317
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3;->lockReceiverObject:Ljava/lang/Object;

    monitor-enter v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 318
    :try_start_1
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/SamsungFlowApplication;->get()Lcom/samsung/android/galaxycontinuity/SamsungFlowApplication;

    move-result-object v1

    iget-object v2, p0, Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3;->receiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {v1, v2}, Lcom/samsung/android/galaxycontinuity/SamsungFlowApplication;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 319
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 321
    :try_start_2
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3;->htReceiver:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quitSafely()Z

    const/4 v0, 0x0

    .line 322
    iput-object v0, p0, Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3;->htReceiver:Landroid/os/HandlerThread;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    :catchall_0
    move-exception v1

    .line 319
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

    .line 324
    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->e(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method private updateProgress(Lcom/samsung/android/galaxycontinuity/data/SharedContentsItem;J)V
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "item",
            "transferLength"
        }
    .end annotation

    if-eqz p1, :cond_5

    .line 2586
    :try_start_0
    iget-object v0, p1, Lcom/samsung/android/galaxycontinuity/data/SharedContentsItem;->progress:Landroidx/databinding/ObservableInt;

    if-nez v0, :cond_0

    goto/16 :goto_1

    .line 2589
    :cond_0
    iget-wide v0, p0, Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3;->totalOffset:D

    long-to-double p2, p2

    add-double/2addr v0, p2

    iput-wide v0, p0, Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3;->totalOffset:D

    .line 2591
    iget-object v0, p1, Lcom/samsung/android/galaxycontinuity/data/SharedContentsItem;->parent_id:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v1, "progress"

    const-wide/high16 v2, 0x4059000000000000L    # 100.0

    if-nez v0, :cond_2

    .line 2592
    :try_start_1
    iget-wide v4, p0, Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3;->offset:D

    add-double/2addr v4, p2

    iput-wide v4, p0, Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3;->offset:D

    .line 2593
    invoke-virtual {p1}, Lcom/samsung/android/galaxycontinuity/data/SharedContentsItem;->getFileLength()J

    move-result-wide p2

    long-to-double p2, p2

    div-double/2addr v4, p2

    mul-double/2addr v4, v2

    invoke-static {v4, v5}, Ljava/lang/Math;->floor(D)D

    move-result-wide p2

    double-to-int p2, p2

    .line 2594
    iget-object p3, p1, Lcom/samsung/android/galaxycontinuity/data/SharedContentsItem;->progress:Landroidx/databinding/ObservableInt;

    invoke-virtual {p3, p2}, Landroidx/databinding/ObservableInt;->set(I)V

    .line 2595
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/database/DatabaseManager;->getShareChildsContentsDatabase()Lcom/samsung/android/galaxycontinuity/database/ShareChildsDataBase;

    move-result-object p2

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p1, p3}, Lcom/samsung/android/galaxycontinuity/database/ShareChildsDataBase;->updateChildContents(Lcom/samsung/android/galaxycontinuity/data/SharedContentsItem;[Ljava/lang/String;)V

    .line 2597
    iget-object p2, p1, Lcom/samsung/android/galaxycontinuity/data/SharedContentsItem;->progress:Landroidx/databinding/ObservableInt;

    invoke-virtual {p2}, Landroidx/databinding/ObservableInt;->get()I

    move-result p2

    const/16 p3, 0x64

    if-ne p2, p3, :cond_1

    const-wide/16 p2, 0x0

    .line 2598
    iput-wide p2, p0, Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3;->offset:D

    .line 2599
    :cond_1
    iget-object p1, p1, Lcom/samsung/android/galaxycontinuity/data/SharedContentsItem;->parent_id:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3;->getShareContent(Ljava/lang/String;)Lcom/samsung/android/galaxycontinuity/data/SharedContentsItem;

    move-result-object p1

    if-nez p1, :cond_2

    return-void

    .line 2605
    :cond_2
    iget-wide p2, p0, Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3;->totalOffset:D

    invoke-virtual {p1}, Lcom/samsung/android/galaxycontinuity/data/SharedContentsItem;->getFileLength()J

    move-result-wide v4

    long-to-double v4, v4

    div-double/2addr p2, v4

    mul-double/2addr p2, v2

    invoke-static {p2, p3}, Ljava/lang/Math;->floor(D)D

    move-result-wide p2

    double-to-int p2, p2

    .line 2607
    iget-object p3, p1, Lcom/samsung/android/galaxycontinuity/data/SharedContentsItem;->progress:Landroidx/databinding/ObservableInt;

    invoke-virtual {p3}, Landroidx/databinding/ObservableInt;->get()I

    move-result p3

    if-ne p2, p3, :cond_3

    return-void

    .line 2610
    :cond_3
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/samsung/android/galaxycontinuity/data/SharedContentsItem;->getTitle()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    invoke-virtual {p1}, Lcom/samsung/android/galaxycontinuity/data/SharedContentsItem;->getIsLeft()Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, " Receiving"

    goto :goto_0

    :cond_4
    const-string v0, " Sending"

    :goto_0
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    const-string v0, " : "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p3

    const-string v0, " % ("

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    iget-wide v2, p0, Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3;->totalOffset:D

    double-to-int v0, v2

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p3

    const-string v0, " / "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    invoke-virtual {p1}, Lcom/samsung/android/galaxycontinuity/data/SharedContentsItem;->getFileLength()J

    move-result-wide v2

    invoke-virtual {p3, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object p3

    const-string v0, ")"

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->i(Ljava/lang/String;)V

    .line 2612
    iget-object p3, p1, Lcom/samsung/android/galaxycontinuity/data/SharedContentsItem;->progress:Landroidx/databinding/ObservableInt;

    invoke-virtual {p3, p2}, Landroidx/databinding/ObservableInt;->set(I)V

    .line 2613
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/database/DatabaseManager;->getSharedContentsDatabase()Lcom/samsung/android/galaxycontinuity/database/ShareDatabase;

    move-result-object p2

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p1, p3}, Lcom/samsung/android/galaxycontinuity/database/ShareDatabase;->updateShareContents(Lcom/samsung/android/galaxycontinuity/data/SharedContentsItem;[Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 2615
    invoke-static {p1}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->e(Ljava/lang/Throwable;)V

    :cond_5
    :goto_1
    return-void
.end method

.method private varargs waitState(J[Ljava/lang/Object;)Z
    .locals 11
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "timeoutSeconds",
            "expectedP2pStates"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 2502
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v0

    const/4 v1, 0x3

    aget-object v0, v0, v1

    invoke-virtual {v0}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    move-result-object v0

    .line 2506
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 2508
    iget-object v2, p0, Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3;->stateLock:Ljava/lang/Object;

    monitor-enter v2

    const/4 v3, 0x0

    if-nez p3, :cond_0

    .line 2510
    :try_start_0
    monitor-exit v2

    return v3

    .line 2512
    :cond_0
    invoke-static {v1, p3}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 2514
    aget-object p3, p3, v3

    instance-of p3, p3, Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3$SHARE_STATE;

    if-eqz p3, :cond_1

    .line 2515
    iget-object p3, p0, Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3;->mExpectedShareStates:Ljava/util/ArrayList;

    .line 2516
    iget-object v4, p0, Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3;->mShareState:Ljava/lang/Object;

    goto :goto_0

    .line 2518
    :cond_1
    iget-object p3, p0, Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3;->mExpectedSocketStates:Ljava/util/ArrayList;

    .line 2519
    iget-object v4, p0, Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3;->mSocketState:Ljava/lang/Object;

    .line 2522
    :goto_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 2523
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, ", wait state: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->i(Ljava/lang/String;)V

    goto :goto_1

    .line 2527
    :cond_2
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v5

    const/4 v6, 0x1

    if-eqz v5, :cond_3

    .line 2528
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p2, ", already state changed : "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->i(Ljava/lang/String;)V

    .line 2529
    monitor-exit v2

    return v6

    .line 2533
    :cond_3
    new-instance v5, Ljava/util/concurrent/CountDownLatch;

    invoke-direct {v5, v6}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 2535
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_5

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    .line 2536
    iget-object v9, p0, Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3;->latchHashMap:Ljava/util/HashMap;

    invoke-virtual {v9, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/ArrayList;

    if-nez v9, :cond_4

    .line 2538
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 2539
    iget-object v10, p0, Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3;->latchHashMap:Ljava/util/HashMap;

    invoke-virtual {v10, v8, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2542
    :cond_4
    invoke-virtual {v9, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2543
    invoke-virtual {p3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 2545
    :cond_5
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-wide/16 v7, 0x0

    cmp-long p3, p1, v7

    if-nez p3, :cond_7

    .line 2548
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "await latch : "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->d(Ljava/lang/String;)V

    .line 2549
    invoke-virtual {v5}, Ljava/util/concurrent/CountDownLatch;->await()V

    .line 2550
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p2, ", state changed : "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    instance-of p2, v4, Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3$SHARE_STATE;

    if-eqz p2, :cond_6

    iget-object p2, p0, Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3;->mShareState:Ljava/lang/Object;

    goto :goto_3

    :cond_6
    iget-object p2, p0, Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3;->mSocketState:Ljava/lang/Object;

    :goto_3
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->i(Ljava/lang/String;)V

    return v6

    .line 2553
    :cond_7
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "await latch "

    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    invoke-virtual {p3, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object p3

    const-string/jumbo v2, "s : "

    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    invoke-virtual {p3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->d(Ljava/lang/String;)V

    .line 2554
    sget-object p3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v5, p1, p2, p3}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    move-result p3

    if-eqz p3, :cond_9

    .line 2555
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p2, ", state changed : "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    instance-of p2, v4, Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3$SHARE_STATE;

    if-eqz p2, :cond_8

    iget-object p2, p0, Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3;->mShareState:Ljava/lang/Object;

    goto :goto_4

    :cond_8
    iget-object p2, p0, Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3;->mSocketState:Ljava/lang/Object;

    :goto_4
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->i(Ljava/lang/String;)V

    return v6

    .line 2558
    :cond_9
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_5
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 2559
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, ", timeout("

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, ")  : "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->i(Ljava/lang/String;)V

    goto :goto_5

    :cond_a
    return v3

    :catchall_0
    move-exception p1

    .line 2545
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method


# virtual methods
.method public addShareStateListener(Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3$IShareStateListener;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "listener"
        }
    .end annotation

    .line 2633
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3;->mShareStateListenerList:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2634
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3;->mShareStateListenerList:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public additemUpdateListener(Lcom/samsung/android/galaxycontinuity/activities/SharedFragment$IUpdateListener;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "listener"
        }
    .end annotation

    .line 2623
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3;->mItemUpdateListenerList:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2624
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3;->mItemUpdateListenerList:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public clearContents()V
    .locals 2

    .line 1806
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

    .line 1807
    invoke-direct {p0, v1}, Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3;->deleteThumb(Lcom/samsung/android/galaxycontinuity/data/SharedContentsItem;)V

    goto :goto_0

    .line 1809
    :cond_0
    invoke-virtual {p0}, Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3;->getSharedItemList()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 1810
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/database/DatabaseManager;->getSharedContentsDatabase()Lcom/samsung/android/galaxycontinuity/database/ShareDatabase;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/galaxycontinuity/database/ShareDatabase;->clearShareContents()V

    return-void
.end method

.method public closeShare()V
    .locals 3

    .line 1443
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3;->closeLock:Ljava/lang/Object;

    monitor-enter v0

    .line 1444
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

    .line 1445
    invoke-static {v1}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->w(Ljava/lang/String;)V

    .line 1446
    monitor-exit v0

    return-void

    .line 1449
    :cond_0
    sget-object v1, Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3$SHARE_STATE;->SHARE_CLOSING:Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3$SHARE_STATE;

    invoke-direct {p0, v1}, Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3;->isState(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "already call closeShare"

    .line 1450
    invoke-static {v1}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->i(Ljava/lang/String;)V

    .line 1451
    monitor-exit v0

    return-void

    .line 1454
    :cond_1
    iget-object v1, p0, Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3;->htCancelShare:Landroid/os/HandlerThread;

    if-nez v1, :cond_2

    .line 1455
    new-instance v1, Landroid/os/HandlerThread;

    const-string v2, "htCancleShare"

    invoke-direct {v1, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3;->htCancelShare:Landroid/os/HandlerThread;

    .line 1456
    invoke-virtual {v1}, Landroid/os/HandlerThread;->start()V

    .line 1457
    new-instance v1, Landroid/os/Handler;

    iget-object v2, p0, Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3;->htCancelShare:Landroid/os/HandlerThread;

    invoke-virtual {v2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3;->cancelHandler:Landroid/os/Handler;

    .line 1459
    :cond_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1460
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3;->cancelHandler:Landroid/os/Handler;

    new-instance v1, Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3$4;

    invoke-direct {v1, p0}, Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3$4;-><init>(Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :catchall_0
    move-exception v1

    .line 1459
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public commandExecute(Ljava/lang/Runnable;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "runnable",
            "needFirst"
        }
    .end annotation

    .line 2329
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3;->commandLock:Ljava/lang/Object;

    monitor-enter v0

    .line 2331
    :try_start_0
    iget-object v1, p0, Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3;->mHtShareHandlerThread:Landroid/os/HandlerThread;

    if-nez v1, :cond_0

    .line 2332
    new-instance v1, Landroid/os/HandlerThread;

    const-string v2, "htShareThread"

    invoke-direct {v1, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3;->mHtShareHandlerThread:Landroid/os/HandlerThread;

    .line 2333
    invoke-virtual {v1}, Landroid/os/HandlerThread;->start()V

    .line 2334
    new-instance v1, Landroid/os/Handler;

    iget-object v2, p0, Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3;->mHtShareHandlerThread:Landroid/os/HandlerThread;

    invoke-virtual {v2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3;->mShareHandler:Landroid/os/Handler;

    :cond_0
    if-eqz p2, :cond_1

    .line 2338
    iget-object p2, p0, Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3;->mShareHandler:Landroid/os/Handler;

    invoke-virtual {p2, p1}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 2340
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

    .line 2343
    :try_start_1
    invoke-static {p1}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->e(Ljava/lang/Throwable;)V

    .line 2345
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public copyTextToClipboard(Lcom/samsung/android/galaxycontinuity/data/SharedContentsItem;Landroid/content/Context;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "item",
            "requestContext"
        }
    .end annotation

    .line 1990
    :try_start_0
    invoke-virtual {p1}, Lcom/samsung/android/galaxycontinuity/data/SharedContentsItem;->getTitle()Ljava/lang/String;

    move-result-object p1

    .line 1991
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/clipboard/ClipboardSyncManager;->getInstance()Lcom/samsung/android/galaxycontinuity/clipboard/ClipboardSyncManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/galaxycontinuity/clipboard/ClipboardSyncManager;->isEnabledSemClipboard()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1992
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/SamsungFlowApplication;->get()Lcom/samsung/android/galaxycontinuity/SamsungFlowApplication;

    move-result-object p2

    const-string/jumbo v0, "semclipboard"

    invoke-virtual {p2, v0}, Lcom/samsung/android/galaxycontinuity/SamsungFlowApplication;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/samsung/android/content/clipboard/SemClipboardManager;

    if-nez p2, :cond_0

    return-void

    .line 1996
    :cond_0
    new-instance v0, Lcom/samsung/android/content/clipboard/data/SemTextClipData;

    invoke-direct {v0}, Lcom/samsung/android/content/clipboard/data/SemTextClipData;-><init>()V

    .line 1997
    invoke-virtual {v0, p1}, Lcom/samsung/android/content/clipboard/data/SemTextClipData;->setText(Ljava/lang/CharSequence;)Z

    .line 1999
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/SamsungFlowApplication;->get()Lcom/samsung/android/galaxycontinuity/SamsungFlowApplication;

    move-result-object p1

    new-instance v1, Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3$7;

    invoke-direct {v1, p0}, Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3$7;-><init>(Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3;)V

    invoke-virtual {p2, p1, v0, v1}, Lcom/samsung/android/content/clipboard/SemClipboardManager;->addClip(Landroid/content/Context;Lcom/samsung/android/content/clipboard/data/SemClipData;Lcom/samsung/android/content/clipboard/SemClipboardManager$OnAddClipResultListener;)V

    goto :goto_0

    .line 2011
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

    .line 2016
    invoke-static {v1, p1}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    move-result-object p1

    .line 2017
    invoke-virtual {v0, p1}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    .line 2018
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/SamsungFlowApplication;->get()Lcom/samsung/android/galaxycontinuity/SamsungFlowApplication;

    move-result-object p1

    const v0, 0x7f11009f

    invoke-virtual {p1, v0}, Lcom/samsung/android/galaxycontinuity/SamsungFlowApplication;->getString(I)Ljava/lang/String;

    move-result-object p1

    const/4 v0, -0x1

    invoke-static {p2, p1, v0}, Lcom/samsung/android/galaxycontinuity/util/Utils;->showSnackBartMessage(Landroid/content/Context;Ljava/lang/String;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception p1

    .line 2021
    invoke-static {p1}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->e(Ljava/lang/Throwable;)V

    return-void
.end method

.method public deInit()V
    .locals 4

    const-string v0, "deinit share manager"

    .line 199
    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->d(Ljava/lang/String;)V

    .line 201
    invoke-virtual {p0}, Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3;->closeShare()V

    .line 203
    invoke-direct {p0}, Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3;->unregisterReceiver()V

    .line 204
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3;->mThumbnailLoader:Lcom/samsung/android/galaxycontinuity/util/ThumbnailLoader;

    invoke-virtual {v0}, Lcom/samsung/android/galaxycontinuity/util/ThumbnailLoader;->deInit()V

    .line 205
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/net/wifi/WidiManager;->getInstance()Lcom/samsung/android/galaxycontinuity/net/wifi/WidiManager;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3;->widiListener:Lcom/samsung/android/galaxycontinuity/net/wifi/IWidiListener;

    invoke-virtual {v0, v1}, Lcom/samsung/android/galaxycontinuity/net/wifi/WidiManager;->removeWiDiListner(Lcom/samsung/android/galaxycontinuity/net/wifi/IWidiListener;)V

    .line 206
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/SamsungFlowApplication;->get()Lcom/samsung/android/galaxycontinuity/SamsungFlowApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/galaxycontinuity/SamsungFlowApplication;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v1, Lcom/samsung/android/galaxycontinuity/share/DragDropContentProvider;->CONTENT_URI:Landroid/net/Uri;

    const-string v2, "clear"

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3, v3}, Landroid/content/ContentResolver;->call(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 208
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3;->closeLock:Ljava/lang/Object;

    monitor-enter v0

    .line 209
    :try_start_0
    iget-object v1, p0, Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3;->htCancelShare:Landroid/os/HandlerThread;

    if-eqz v1, :cond_0

    .line 210
    invoke-virtual {v1}, Landroid/os/HandlerThread;->interrupt()V

    .line 211
    iget-object v1, p0, Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3;->htCancelShare:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->quitSafely()Z

    .line 212
    iput-object v3, p0, Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3;->htCancelShare:Landroid/os/HandlerThread;

    .line 214
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 216
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3;->htListenerThread:Landroid/os/HandlerThread;

    if-eqz v0, :cond_1

    .line 217
    invoke-virtual {v0}, Landroid/os/HandlerThread;->interrupt()V

    .line 218
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3;->htListenerThread:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quitSafely()Z

    .line 219
    iput-object v3, p0, Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3;->htListenerThread:Landroid/os/HandlerThread;

    :cond_1
    return-void

    :catchall_0
    move-exception v1

    .line 214
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public deleteContent(Lcom/samsung/android/galaxycontinuity/data/SharedContentsItem;)V
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "item"
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    .line 1759
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "deleteContent : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p1, Lcom/samsung/android/galaxycontinuity/data/SharedContentsItem;->share_id:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->i(Ljava/lang/String;)V

    .line 1761
    invoke-virtual {p0}, Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3;->getSharedItemList()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v0

    const/4 v1, 0x0

    if-lez v0, :cond_1

    .line 1762
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

    .line 1763
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

    .line 1766
    invoke-virtual {p0, v2, v1}, Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3;->setDisplayDate(Lcom/samsung/android/galaxycontinuity/data/SharedContentsItem;Lcom/samsung/android/galaxycontinuity/data/SharedContentsItem;)V

    .line 1768
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

    .line 1769
    invoke-static {v2}, Lcom/samsung/android/galaxycontinuity/data/SharedContentsItem;->isFirst(Lcom/samsung/android/galaxycontinuity/data/SharedContentsItem;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1770
    iget-object v0, v2, Lcom/samsung/android/galaxycontinuity/data/SharedContentsItem;->position:Landroidx/databinding/ObservableInt;

    invoke-virtual {v0, v4}, Landroidx/databinding/ObservableInt;->set(I)V

    goto :goto_1

    .line 1772
    :cond_4
    iget-object v0, v2, Lcom/samsung/android/galaxycontinuity/data/SharedContentsItem;->position:Landroidx/databinding/ObservableInt;

    const/16 v3, 0x100

    invoke-virtual {v0, v3}, Landroidx/databinding/ObservableInt;->set(I)V

    goto :goto_1

    .line 1774
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

    .line 1775
    invoke-static {v1}, Lcom/samsung/android/galaxycontinuity/data/SharedContentsItem;->isLast(Lcom/samsung/android/galaxycontinuity/data/SharedContentsItem;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 1776
    iget-object v0, v1, Lcom/samsung/android/galaxycontinuity/data/SharedContentsItem;->position:Landroidx/databinding/ObservableInt;

    invoke-virtual {v0, v4}, Landroidx/databinding/ObservableInt;->set(I)V

    goto :goto_1

    .line 1778
    :cond_6
    iget-object v0, v1, Lcom/samsung/android/galaxycontinuity/data/SharedContentsItem;->position:Landroidx/databinding/ObservableInt;

    invoke-virtual {v0, v3}, Landroidx/databinding/ObservableInt;->set(I)V

    .line 1782
    :cond_7
    :goto_1
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/database/DatabaseManager;->getSharedContentsDatabase()Lcom/samsung/android/galaxycontinuity/database/ShareDatabase;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/samsung/android/galaxycontinuity/database/ShareDatabase;->deleteShareContents(Lcom/samsung/android/galaxycontinuity/data/SharedContentsItem;)V

    .line 1783
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/database/DatabaseManager;->getSharedContentsDatabase()Lcom/samsung/android/galaxycontinuity/database/ShareDatabase;

    move-result-object v0

    const-string v3, "position"

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v2, v4}, Lcom/samsung/android/galaxycontinuity/database/ShareDatabase;->updateShareContents(Lcom/samsung/android/galaxycontinuity/data/SharedContentsItem;[Ljava/lang/String;)V

    .line 1784
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/database/DatabaseManager;->getSharedContentsDatabase()Lcom/samsung/android/galaxycontinuity/database/ShareDatabase;

    move-result-object v0

    const-string v2, "display_date"

    filled-new-array {v3, v2}, [Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/galaxycontinuity/database/ShareDatabase;->updateShareContents(Lcom/samsung/android/galaxycontinuity/data/SharedContentsItem;[Ljava/lang/String;)V

    .line 1786
    invoke-direct {p0, p1}, Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3;->deleteThumb(Lcom/samsung/android/galaxycontinuity/data/SharedContentsItem;)V

    .line 1788
    invoke-virtual {p0}, Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3;->getSharedItemList()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 1789
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3;->mShareFailedItemList:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 1790
    invoke-direct {p0, p1}, Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3;->onRemoved(Lcom/samsung/android/galaxycontinuity/data/SharedContentsItem;)V

    return-void
.end method

.method public deleteContent(Ljava/util/ArrayList;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "itemList"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/samsung/android/galaxycontinuity/data/SharedContentsItem;",
            ">;)V"
        }
    .end annotation

    .line 1794
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/galaxycontinuity/data/SharedContentsItem;

    .line 1795
    invoke-virtual {p0}, Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3;->getSharedItemList()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v1

    if-ltz v1, :cond_0

    .line 1797
    invoke-virtual {p0, v0}, Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3;->deleteContent(Lcom/samsung/android/galaxycontinuity/data/SharedContentsItem;)V

    goto :goto_0

    .line 1799
    :cond_0
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/database/DatabaseManager;->getSharedContentsDatabase()Lcom/samsung/android/galaxycontinuity/database/ShareDatabase;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/samsung/android/galaxycontinuity/database/ShareDatabase;->deleteShareContents(Lcom/samsung/android/galaxycontinuity/data/SharedContentsItem;)V

    .line 1800
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

    .line 256
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 257
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 258
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3;->getInstance()Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3;

    move-result-object v2

    invoke-virtual {v2}, Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3;->getSharedItemList()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 260
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

    .line 261
    iget-object v3, v2, Lcom/samsung/android/galaxycontinuity/data/SharedContentsItem;->isChecked:Landroidx/databinding/ObservableBoolean;

    invoke-virtual {v3}, Landroidx/databinding/ObservableBoolean;->get()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 262
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public getRecentItemList(II)Ljava/util/ArrayList;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "offset",
            "limit"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Ljava/util/ArrayList<",
            "Lcom/samsung/android/galaxycontinuity/data/SharedContentsItem;",
            ">;"
        }
    .end annotation

    .line 238
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3;->itemLock:Ljava/lang/Object;

    monitor-enter v0

    .line 239
    :try_start_0
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/database/DatabaseManager;->getSharedContentsDatabase()Lcom/samsung/android/galaxycontinuity/database/ShareDatabase;

    move-result-object v1

    invoke-virtual {v1, p1, p2}, Lcom/samsung/android/galaxycontinuity/database/ShareDatabase;->getRecent(II)Ljava/util/ArrayList;

    move-result-object p1

    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    .line 240
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public getShareContent(Ljava/lang/String;)Lcom/samsung/android/galaxycontinuity/data/SharedContentsItem;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "share_id"
        }
    .end annotation

    .line 244
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 245
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3;->getInstance()Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3;

    move-result-object v1

    invoke-virtual {v1}, Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3;->getSharedItemList()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 247
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/galaxycontinuity/data/SharedContentsItem;

    .line 248
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

    .line 269
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 270
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 271
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3;->getInstance()Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3;

    move-result-object v2

    invoke-virtual {v2}, Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3;->getSharedItemList()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 273
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

    .line 274
    invoke-virtual {v2}, Lcom/samsung/android/galaxycontinuity/data/SharedContentsItem;->getIsDeferd()Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v3, v2, Lcom/samsung/android/galaxycontinuity/data/SharedContentsItem;->isDeleted:Landroidx/databinding/ObservableBoolean;

    invoke-virtual {v3}, Landroidx/databinding/ObservableBoolean;->get()Z

    move-result v3

    if-nez v3, :cond_0

    .line 275
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

    .line 282
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 283
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 284
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3;->getInstance()Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3;

    move-result-object v2

    invoke-virtual {v2}, Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3;->getSharedItemList()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 286
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

    .line 287
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

    .line 288
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public getSharedItemList()Ljava/util/ArrayList;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/samsung/android/galaxycontinuity/data/SharedContentsItem;",
            ">;"
        }
    .end annotation

    .line 227
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3;->itemLock:Ljava/lang/Object;

    monitor-enter v0

    .line 228
    :try_start_0
    iget-object v1, p0, Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3;->mSharedList:Ljava/util/ArrayList;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    const/16 v2, 0x32

    .line 229
    invoke-virtual {p0, v1, v2}, Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3;->getRecentItemList(II)Ljava/util/ArrayList;

    move-result-object v1

    iput-object v1, p0, Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3;->mSharedList:Ljava/util/ArrayList;

    .line 230
    invoke-static {v1}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    .line 232
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 234
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3;->mSharedList:Ljava/util/ArrayList;

    return-object v0

    :catchall_0
    move-exception v1

    .line 232
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public init()V
    .locals 2

    const-string v0, "init share manager"

    .line 175
    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->d(Ljava/lang/String;)V

    .line 177
    invoke-direct {p0}, Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3;->registerReceiver()V

    .line 178
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3;->mThumbnailLoader:Lcom/samsung/android/galaxycontinuity/util/ThumbnailLoader;

    invoke-virtual {v0}, Lcom/samsung/android/galaxycontinuity/util/ThumbnailLoader;->init()V

    const/4 v0, 0x0

    .line 181
    iput-object v0, p0, Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3;->mCurrentTransferringItem:Lcom/samsung/android/galaxycontinuity/data/SharedContentsItem;

    .line 183
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3;->htListenerThread:Landroid/os/HandlerThread;

    if-nez v0, :cond_0

    .line 184
    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "htListenerThread"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3;->htListenerThread:Landroid/os/HandlerThread;

    .line 185
    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 186
    new-instance v0, Landroid/os/Handler;

    iget-object v1, p0, Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3;->htListenerThread:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3;->lisetenerHandler:Landroid/os/Handler;

    .line 189
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

    .line 190
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/net/wifi/WidiManager;->getInstance()Lcom/samsung/android/galaxycontinuity/net/wifi/WidiManager;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3;->widiListener:Lcom/samsung/android/galaxycontinuity/net/wifi/IWidiListener;

    invoke-virtual {v0, v1}, Lcom/samsung/android/galaxycontinuity/net/wifi/WidiManager;->addWiDiListiner(Lcom/samsung/android/galaxycontinuity/net/wifi/IWidiListener;)V

    .line 191
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/util/FeatureUtil;->isClient()Z

    move-result v0

    if-nez v0, :cond_2

    .line 192
    new-instance v0, Lcom/samsung/android/galaxycontinuity/net/wifi/SocketClient;

    iget-object v1, p0, Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3;->connectionCheckListener:Lcom/samsung/android/galaxycontinuity/net/wifi/ISocketListener;

    invoke-direct {v0, v1}, Lcom/samsung/android/galaxycontinuity/net/wifi/SocketClient;-><init>(Lcom/samsung/android/galaxycontinuity/net/wifi/ISocketListener;)V

    iput-object v0, p0, Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3;->socketConnectionCheckClient:Lcom/samsung/android/galaxycontinuity/net/wifi/SocketClient;

    :cond_2
    const/4 v0, 0x0

    .line 195
    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/mirroring/utils/Utils;->setSourceConnectSetting(I)V

    return-void
.end method

.method public insertContent(Lcom/samsung/android/galaxycontinuity/data/SharedContentsItem;)V
    .locals 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "item"
        }
    .end annotation

    const-string v0, "inserted item : "

    .line 1697
    iget-object v1, p1, Lcom/samsung/android/galaxycontinuity/data/SharedContentsItem;->parent_id:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_c

    .line 1698
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

    .line 1701
    :goto_0
    :try_start_0
    invoke-virtual {p0}, Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3;->getSharedItemList()Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 1702
    invoke-virtual {p0}, Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3;->getSharedItemList()Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v4

    if-lez v4, :cond_1

    .line 1703
    invoke-virtual {p0}, Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3;->getSharedItemList()Ljava/util/ArrayList;

    move-result-object v2

    sub-int/2addr v4, v3

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/samsung/android/galaxycontinuity/data/SharedContentsItem;

    .line 1704
    :cond_1
    invoke-virtual {p0, v2, p1}, Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3;->setDisplayDate(Lcom/samsung/android/galaxycontinuity/data/SharedContentsItem;Lcom/samsung/android/galaxycontinuity/data/SharedContentsItem;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v2

    .line 1708
    invoke-static {v2}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->e(Ljava/lang/Throwable;)V

    .line 1712
    :cond_2
    :try_start_1
    invoke-virtual {p0, v1, p1}, Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3;->setDisplayDate(Lcom/samsung/android/galaxycontinuity/data/SharedContentsItem;Lcom/samsung/android/galaxycontinuity/data/SharedContentsItem;)V

    const-wide/16 v4, 0x1

    if-eqz v1, :cond_7

    .line 1714
    invoke-virtual {v1}, Lcom/samsung/android/galaxycontinuity/data/SharedContentsItem;->getDeviceName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/samsung/android/galaxycontinuity/data/SharedContentsItem;->getDeviceName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    goto :goto_2

    .line 1727
    :cond_3
    iget-wide v6, v1, Lcom/samsung/android/galaxycontinuity/data/SharedContentsItem;->id:J

    add-long/2addr v6, v4

    iput-wide v6, p1, Lcom/samsung/android/galaxycontinuity/data/SharedContentsItem;->id:J

    .line 1729
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

    .line 1730
    invoke-static {v1}, Lcom/samsung/android/galaxycontinuity/data/SharedContentsItem;->isFirst(Lcom/samsung/android/galaxycontinuity/data/SharedContentsItem;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 1731
    iget-object v2, v1, Lcom/samsung/android/galaxycontinuity/data/SharedContentsItem;->position:Landroidx/databinding/ObservableInt;

    invoke-virtual {v2, v3}, Landroidx/databinding/ObservableInt;->set(I)V

    goto :goto_1

    .line 1733
    :cond_4
    iget-object v2, v1, Lcom/samsung/android/galaxycontinuity/data/SharedContentsItem;->position:Landroidx/databinding/ObservableInt;

    const/16 v3, 0x10

    invoke-virtual {v2, v3}, Landroidx/databinding/ObservableInt;->set(I)V

    .line 1735
    :goto_1
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/database/DatabaseManager;->getSharedContentsDatabase()Lcom/samsung/android/galaxycontinuity/database/ShareDatabase;

    move-result-object v2

    const-string v3, "position"

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Lcom/samsung/android/galaxycontinuity/database/ShareDatabase;->updateShareContents(Lcom/samsung/android/galaxycontinuity/data/SharedContentsItem;[Ljava/lang/String;)V

    .line 1736
    iget-object v2, p1, Lcom/samsung/android/galaxycontinuity/data/SharedContentsItem;->position:Landroidx/databinding/ObservableInt;

    const/16 v3, 0x100

    invoke-virtual {v2, v3}, Landroidx/databinding/ObservableInt;->set(I)V

    .line 1737
    invoke-virtual {p0, v1}, Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3;->onUpdated(Lcom/samsung/android/galaxycontinuity/data/SharedContentsItem;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1742
    :cond_5
    invoke-virtual {p0}, Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3;->getSharedItemList()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    return-void

    .line 1744
    :cond_6
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/database/DatabaseManager;->getSharedContentsDatabase()Lcom/samsung/android/galaxycontinuity/database/ShareDatabase;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/samsung/android/galaxycontinuity/database/ShareDatabase;->insertShareContents(Lcom/samsung/android/galaxycontinuity/data/SharedContentsItem;)V

    .line 1746
    invoke-virtual {p0}, Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3;->getSharedItemList()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1747
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    goto :goto_3

    .line 1715
    :cond_7
    :goto_2
    :try_start_2
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/database/DatabaseManager;->getSharedContentsDatabase()Lcom/samsung/android/galaxycontinuity/database/ShareDatabase;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v3}, Lcom/samsung/android/galaxycontinuity/database/ShareDatabase;->getRecent(II)Ljava/util/ArrayList;

    move-result-object v1

    .line 1718
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-lez v3, :cond_8

    .line 1719
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/galaxycontinuity/data/SharedContentsItem;

    iget-wide v1, v1, Lcom/samsung/android/galaxycontinuity/data/SharedContentsItem;->id:J

    add-long/2addr v4, v1

    .line 1723
    :cond_8
    iput-wide v4, p1, Lcom/samsung/android/galaxycontinuity/data/SharedContentsItem;->id:J
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 1742
    invoke-virtual {p0}, Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3;->getSharedItemList()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    return-void

    .line 1744
    :cond_9
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/database/DatabaseManager;->getSharedContentsDatabase()Lcom/samsung/android/galaxycontinuity/database/ShareDatabase;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/samsung/android/galaxycontinuity/database/ShareDatabase;->insertShareContents(Lcom/samsung/android/galaxycontinuity/data/SharedContentsItem;)V

    .line 1746
    invoke-virtual {p0}, Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3;->getSharedItemList()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1747
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p1, Lcom/samsung/android/galaxycontinuity/data/SharedContentsItem;->share_id:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->i(Ljava/lang/String;)V

    .line 1748
    invoke-direct {p0, p1}, Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3;->onAdded(Lcom/samsung/android/galaxycontinuity/data/SharedContentsItem;)V

    return-void

    :catchall_0
    move-exception v1

    goto :goto_4

    :catch_1
    move-exception v1

    .line 1740
    :try_start_3
    invoke-static {v1}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->e(Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 1742
    invoke-virtual {p0}, Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3;->getSharedItemList()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    return-void

    .line 1744
    :cond_a
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/database/DatabaseManager;->getSharedContentsDatabase()Lcom/samsung/android/galaxycontinuity/database/ShareDatabase;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/samsung/android/galaxycontinuity/database/ShareDatabase;->insertShareContents(Lcom/samsung/android/galaxycontinuity/data/SharedContentsItem;)V

    .line 1746
    invoke-virtual {p0}, Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3;->getSharedItemList()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1747
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    :goto_3
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p1, Lcom/samsung/android/galaxycontinuity/data/SharedContentsItem;->share_id:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->i(Ljava/lang/String;)V

    .line 1748
    invoke-direct {p0, p1}, Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3;->onAdded(Lcom/samsung/android/galaxycontinuity/data/SharedContentsItem;)V

    goto :goto_5

    .line 1742
    :goto_4
    invoke-virtual {p0}, Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3;->getSharedItemList()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b

    return-void

    .line 1744
    :cond_b
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/database/DatabaseManager;->getSharedContentsDatabase()Lcom/samsung/android/galaxycontinuity/database/ShareDatabase;

    move-result-object v2

    invoke-virtual {v2, p1}, Lcom/samsung/android/galaxycontinuity/database/ShareDatabase;->insertShareContents(Lcom/samsung/android/galaxycontinuity/data/SharedContentsItem;)V

    .line 1746
    invoke-virtual {p0}, Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3;->getSharedItemList()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1747
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p1, Lcom/samsung/android/galaxycontinuity/data/SharedContentsItem;->share_id:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->i(Ljava/lang/String;)V

    .line 1748
    invoke-direct {p0, p1}, Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3;->onAdded(Lcom/samsung/android/galaxycontinuity/data/SharedContentsItem;)V

    .line 1749
    throw v1

    .line 1751
    :cond_c
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/database/DatabaseManager;->getShareChildsContentsDatabase()Lcom/samsung/android/galaxycontinuity/database/ShareChildsDataBase;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/samsung/android/galaxycontinuity/database/ShareChildsDataBase;->insertChildContents(Lcom/samsung/android/galaxycontinuity/data/SharedContentsItem;)V

    :goto_5
    return-void
.end method

.method public isNotNoneOrStopping()Z
    .locals 1

    .line 1565
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

    .line 1558
    sget-object v0, Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3$SHARE_STATE;->SHARE_NONE:Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3$SHARE_STATE;

    invoke-direct {p0, v0}, Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3;->isState(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    .line 1559
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "isTransferring : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->d(Ljava/lang/String;)V

    return v0
.end method

.method public launchContent(Lcom/samsung/android/galaxycontinuity/data/SharedContentsItem;Landroid/content/Intent;Landroid/content/Context;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10,
            0x10
        }
        names = {
            "item",
            "chooser",
            "context"
        }
    .end annotation

    .line 1877
    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3;->lisetenerHandler:Landroid/os/Handler;

    new-instance v1, Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3$5;

    invoke-direct {v1, p0, p1, p3, p2}, Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3$5;-><init>(Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3;Lcom/samsung/android/galaxycontinuity/data/SharedContentsItem;Landroid/content/Context;Landroid/content/Intent;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 1894
    invoke-static {p1}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->e(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public launchURL(Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "url"
        }
    .end annotation

    const-string v0, "launchURL"

    .line 1904
    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->i(Ljava/lang/String;)V

    .line 1905
    invoke-static {p1}, Landroid/webkit/URLUtil;->isNetworkUrl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1906
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "http://"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 1908
    :cond_0
    new-instance v0, Landroid/content/Intent;

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {v0, v1, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const/high16 p1, 0x10000000

    .line 1909
    invoke-virtual {v0, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 1910
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/SamsungFlowApplication;->get()Lcom/samsung/android/galaxycontinuity/SamsungFlowApplication;

    move-result-object p1

    invoke-virtual {p1}, Lcom/samsung/android/galaxycontinuity/SamsungFlowApplication;->getPackageName()Ljava/lang/String;

    move-result-object p1

    const-string v1, "com.android.browser.application_id"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1911
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/SamsungFlowApplication;->get()Lcom/samsung/android/galaxycontinuity/SamsungFlowApplication;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/samsung/android/galaxycontinuity/SamsungFlowApplication;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public onNotify(Lcom/samsung/android/galaxycontinuity/data/SharedContentsItem;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "item"
        }
    .end annotation

    .line 1835
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3;->mItemUpdateListenerList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/galaxycontinuity/activities/SharedFragment$IUpdateListener;

    .line 1836
    invoke-interface {v1, p1}, Lcom/samsung/android/galaxycontinuity/activities/SharedFragment$IUpdateListener;->onNotify(Lcom/samsung/android/galaxycontinuity/data/SharedContentsItem;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onReceiveCompleted(Ljava/lang/String;ZI)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "share_id",
            "isSuccess",
            "remainCnt"
        }
    .end annotation

    .line 2158
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3;->getInstance()Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3;->getShareContent(Ljava/lang/String;)Lcom/samsung/android/galaxycontinuity/data/SharedContentsItem;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2160
    invoke-virtual {v0}, Lcom/samsung/android/galaxycontinuity/data/SharedContentsItem;->getType()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3;->isFileType(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 2161
    iget-object p1, v0, Lcom/samsung/android/galaxycontinuity/data/SharedContentsItem;->isFailed:Landroidx/databinding/ObservableBoolean;

    xor-int/lit8 p3, p2, 0x1

    invoke-virtual {p1, p3}, Landroidx/databinding/ObservableBoolean;->set(Z)V

    const/4 p1, 0x0

    if-eqz p2, :cond_0

    .line 2164
    iget-object p2, v0, Lcom/samsung/android/galaxycontinuity/data/SharedContentsItem;->progress:Landroidx/databinding/ObservableInt;

    const/16 p3, 0x64

    invoke-virtual {p2, p3}, Landroidx/databinding/ObservableInt;->set(I)V

    .line 2165
    iget-object p2, v0, Lcom/samsung/android/galaxycontinuity/data/SharedContentsItem;->isFailed:Landroidx/databinding/ObservableBoolean;

    invoke-virtual {p2, p1}, Landroidx/databinding/ObservableBoolean;->set(Z)V

    .line 2166
    iget-object p2, v0, Lcom/samsung/android/galaxycontinuity/data/SharedContentsItem;->isSharing:Landroidx/databinding/ObservableBoolean;

    invoke-virtual {p2, p1}, Landroidx/databinding/ObservableBoolean;->set(Z)V

    goto :goto_0

    .line 2168
    :cond_0
    iget-object p2, v0, Lcom/samsung/android/galaxycontinuity/data/SharedContentsItem;->progress:Landroidx/databinding/ObservableInt;

    invoke-virtual {p2, p1}, Landroidx/databinding/ObservableInt;->set(I)V

    .line 2169
    iget-object p1, v0, Lcom/samsung/android/galaxycontinuity/data/SharedContentsItem;->isFailed:Landroidx/databinding/ObservableBoolean;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroidx/databinding/ObservableBoolean;->set(Z)V

    .line 2170
    iget-object p1, v0, Lcom/samsung/android/galaxycontinuity/data/SharedContentsItem;->isSharing:Landroidx/databinding/ObservableBoolean;

    invoke-virtual {p1, p2}, Landroidx/databinding/ObservableBoolean;->set(Z)V

    .line 2172
    :goto_0
    invoke-virtual {p0, v0}, Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3;->onNotify(Lcom/samsung/android/galaxycontinuity/data/SharedContentsItem;)V

    .line 2173
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/database/DatabaseManager;->getSharedContentsDatabase()Lcom/samsung/android/galaxycontinuity/database/ShareDatabase;

    move-result-object p1

    const-string p2, "progress"

    const-string p3, "is_sharing"

    const-string v1, "is_failed"

    filled-new-array {p2, p3, v1}, [Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, v0, p2}, Lcom/samsung/android/galaxycontinuity/database/ShareDatabase;->updateShareContents(Lcom/samsung/android/galaxycontinuity/data/SharedContentsItem;[Ljava/lang/String;)V

    goto :goto_1

    .line 2175
    :cond_1
    iget-object v1, p0, Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3;->countLock:Ljava/lang/Object;

    monitor-enter v1

    .line 2176
    :try_start_0
    iput p3, p0, Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3;->thereRemainCnt:I

    .line 2177
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2179
    iget-object p3, p0, Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3;->mCurrentTransferringItem:Lcom/samsung/android/galaxycontinuity/data/SharedContentsItem;

    if-eqz p3, :cond_5

    iget-object p3, p3, Lcom/samsung/android/galaxycontinuity/data/SharedContentsItem;->share_id:Ljava/lang/String;

    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_2

    iget-object p3, p0, Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3;->mCurrentTransferringItem:Lcom/samsung/android/galaxycontinuity/data/SharedContentsItem;

    iget-object p3, p3, Lcom/samsung/android/galaxycontinuity/data/SharedContentsItem;->parent_id:Ljava/lang/String;

    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 2180
    :cond_2
    sget-object p1, Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3$SHARE_STATE;->SHARE_SENDING:Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3$SHARE_STATE;

    invoke-direct {p0, p1}, Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3;->isState(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return-void

    :cond_3
    if-eqz p2, :cond_4

    const-string p1, "onReceiveCompleted"

    .line 2184
    sget-object p2, Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3$SHARE_STATE;->SHARE_SENT:Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3$SHARE_STATE;

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3;->setState(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    const-string p1, "onReceiveCompleted"

    .line 2186
    sget-object p2, Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3$SHARE_STATE;->SHARE_FAILED:Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3$SHARE_STATE;

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3;->setState(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2191
    :cond_5
    :goto_1
    invoke-virtual {p0, v0}, Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3;->onUpdated(Lcom/samsung/android/galaxycontinuity/data/SharedContentsItem;)V

    return-void

    :catchall_0
    move-exception p1

    .line 2177
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public onReceiveDropPath(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "path"
        }
    .end annotation

    .line 536
    iput-object p1, p0, Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3;->DROP_PATH:Ljava/lang/String;

    .line 537
    iget-object p1, p0, Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3;->mDropPathLatch:Ljava/util/concurrent/CountDownLatch;

    if-eqz p1, :cond_0

    .line 538
    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    :cond_0
    return-void
.end method

.method public onReceiveSocketServerOpened(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10,
            0x10
        }
        names = {
            "type",
            "serverAddress",
            "serverPort"
        }
    .end annotation

    .line 2087
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3;->receiveLock:Ljava/lang/Object;

    monitor-enter v0

    .line 2088
    :try_start_0
    iget-object v1, p0, Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3;->mHtReceiveSocket:Landroid/os/HandlerThread;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/os/HandlerThread;->isInterrupted()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 2089
    :cond_0
    new-instance v1, Landroid/os/HandlerThread;

    const-string v2, "htReceiverSocket"

    invoke-direct {v1, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3;->mHtReceiveSocket:Landroid/os/HandlerThread;

    .line 2090
    invoke-virtual {v1}, Landroid/os/HandlerThread;->start()V

    .line 2091
    new-instance v1, Landroid/os/Handler;

    iget-object v2, p0, Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3;->mHtReceiveSocket:Landroid/os/HandlerThread;

    invoke-virtual {v2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3;->mReceiveSocketHandler:Landroid/os/Handler;

    .line 2094
    :cond_1
    iget-object v1, p0, Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3;->mReceiveSocketHandler:Landroid/os/Handler;

    new-instance v2, Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3$9;

    invoke-direct {v2, p0, p1, p2, p3}, Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3$9;-><init>(Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 2120
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
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "socketTransferStartData"
        }
    .end annotation

    .line 2027
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3;->completedLock:Ljava/lang/Object;

    monitor-enter v0

    .line 2028
    :try_start_0
    iget-object v1, p0, Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3;->mHtCompleted:Landroid/os/HandlerThread;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/os/HandlerThread;->isInterrupted()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 2029
    :cond_0
    new-instance v1, Landroid/os/HandlerThread;

    const-string v2, "mHtCompleted"

    invoke-direct {v1, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3;->mHtCompleted:Landroid/os/HandlerThread;

    .line 2030
    invoke-virtual {v1}, Landroid/os/HandlerThread;->start()V

    .line 2031
    new-instance v1, Landroid/os/Handler;

    iget-object v2, p0, Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3;->mHtCompleted:Landroid/os/HandlerThread;

    invoke-virtual {v2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3;->mCompletedHandler:Landroid/os/Handler;

    .line 2033
    :cond_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2035
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3;->mCompletedHandler:Landroid/os/Handler;

    new-instance v1, Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3$8;

    invoke-direct {v1, p0, p1}, Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3$8;-><init>(Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3;Lcom/samsung/android/galaxycontinuity/data/SocketTransferStartData;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :catchall_0
    move-exception p1

    .line 2033
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public onSendCompleted(Ljava/lang/String;ZI)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10,
            0x10
        }
        names = {
            "share_id",
            "isSuccess",
            "remainCnt"
        }
    .end annotation

    .line 2128
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3;->completedLock:Ljava/lang/Object;

    monitor-enter v0

    .line 2129
    :try_start_0
    iget-object v1, p0, Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3;->mHtCompleted:Landroid/os/HandlerThread;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/os/HandlerThread;->isInterrupted()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 2130
    :cond_0
    new-instance v1, Landroid/os/HandlerThread;

    const-string v2, "mHtCompleted"

    invoke-direct {v1, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3;->mHtCompleted:Landroid/os/HandlerThread;

    .line 2131
    invoke-virtual {v1}, Landroid/os/HandlerThread;->start()V

    .line 2132
    new-instance v1, Landroid/os/Handler;

    iget-object v2, p0, Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3;->mHtCompleted:Landroid/os/HandlerThread;

    invoke-virtual {v2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3;->mCompletedHandler:Landroid/os/Handler;

    .line 2134
    :cond_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2136
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3;->mCompletedHandler:Landroid/os/Handler;

    new-instance v1, Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3$10;

    invoke-direct {v1, p0, p3, p1, p2}, Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3$10;-><init>(Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3;ILjava/lang/String;Z)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :catchall_0
    move-exception p1

    .line 2134
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public onUpdated(Lcom/samsung/android/galaxycontinuity/data/SharedContentsItem;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "item"
        }
    .end annotation

    .line 1828
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3;->mItemUpdateListenerList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/galaxycontinuity/activities/SharedFragment$IUpdateListener;

    .line 1829
    invoke-interface {v1, p1}, Lcom/samsung/android/galaxycontinuity/activities/SharedFragment$IUpdateListener;->onUpdated(Lcom/samsung/android/galaxycontinuity/data/SharedContentsItem;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public receiveContentsAsync(Ljava/util/ArrayList;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "contentsDatas"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/samsung/android/galaxycontinuity/data/ShareContentsData;",
            ">;)V"
        }
    .end annotation

    .line 543
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3;->closeLock:Ljava/lang/Object;

    monitor-enter v0

    .line 544
    :try_start_0
    iget-object v1, p0, Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3;->htCancelShare:Landroid/os/HandlerThread;

    if-nez v1, :cond_0

    .line 545
    new-instance v1, Landroid/os/HandlerThread;

    const-string v2, "htCancleShare"

    invoke-direct {v1, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3;->htCancelShare:Landroid/os/HandlerThread;

    .line 546
    invoke-virtual {v1}, Landroid/os/HandlerThread;->start()V

    .line 547
    new-instance v1, Landroid/os/Handler;

    iget-object v2, p0, Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3;->htCancelShare:Landroid/os/HandlerThread;

    invoke-virtual {v2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3;->cancelHandler:Landroid/os/Handler;

    :cond_0
    const-string/jumbo v1, "run receiveContentsAsync"

    .line 549
    invoke-static {v1}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->i(Ljava/lang/String;)V

    .line 550
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 552
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3;->cancelHandler:Landroid/os/Handler;

    new-instance v1, Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3$2;

    invoke-direct {v1, p0, p1}, Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3$2;-><init>(Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3;Ljava/util/ArrayList;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :catchall_0
    move-exception p1

    .line 550
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public removeShareStateListener(Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3$IShareStateListener;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "listener"
        }
    .end annotation

    .line 2638
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3;->mShareStateListenerList:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2639
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3;->mShareStateListenerList:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public removeitemUpdateListener(Lcom/samsung/android/galaxycontinuity/activities/SharedFragment$IUpdateListener;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "listener"
        }
    .end annotation

    .line 2628
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3;->mItemUpdateListenerList:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2629
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3;->mItemUpdateListenerList:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public sendContentsAsync(Ljava/util/ArrayList;Landroid/content/Context;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "contentsItems",
            "requestView"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/samsung/android/galaxycontinuity/data/SharedContentsItem;",
            ">;",
            "Landroid/content/Context;",
            ")V"
        }
    .end annotation

    .line 353
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3;->closeLock:Ljava/lang/Object;

    monitor-enter v0

    .line 354
    :try_start_0
    iget-object v1, p0, Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3;->htCancelShare:Landroid/os/HandlerThread;

    if-nez v1, :cond_0

    .line 355
    new-instance v1, Landroid/os/HandlerThread;

    const-string v2, "htCancleShare"

    invoke-direct {v1, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3;->htCancelShare:Landroid/os/HandlerThread;

    .line 356
    invoke-virtual {v1}, Landroid/os/HandlerThread;->start()V

    .line 357
    new-instance v1, Landroid/os/Handler;

    iget-object v2, p0, Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3;->htCancelShare:Landroid/os/HandlerThread;

    invoke-virtual {v2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3;->cancelHandler:Landroid/os/Handler;

    :cond_0
    const-string/jumbo v1, "run sendContentsAsync"

    .line 359
    invoke-static {v1}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->d(Ljava/lang/String;)V

    .line 360
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 362
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3;->cancelHandler:Landroid/os/Handler;

    new-instance v1, Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3$1;

    invoke-direct {v1, p0, p1, p2}, Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3$1;-><init>(Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3;Ljava/util/ArrayList;Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :catchall_0
    move-exception p1

    .line 360
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public setDisplayDate(Lcom/samsung/android/galaxycontinuity/data/SharedContentsItem;Lcom/samsung/android/galaxycontinuity/data/SharedContentsItem;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "prevItem",
            "item"
        }
    .end annotation

    .line 1691
    invoke-virtual {p2}, Lcom/samsung/android/galaxycontinuity/data/SharedContentsItem;->getTime()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    if-nez p1, :cond_0

    const-wide/16 v2, 0x0

    goto :goto_0

    .line 1692
    :cond_0
    invoke-virtual {p1}, Lcom/samsung/android/galaxycontinuity/data/SharedContentsItem;->getTime()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    .line 1693
    :goto_0
    iget-object p1, p2, Lcom/samsung/android/galaxycontinuity/data/SharedContentsItem;->displayDate:Landroidx/databinding/ObservableField;

    invoke-static {v2, v3, v0, v1}, Lcom/samsung/android/galaxycontinuity/util/Utils;->getDisplayDate(JJ)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    return-void
.end method

.method public shareContentsDataToSharedContentsItem(Ljava/util/ArrayList;Z)Ljava/util/ArrayList;
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "dataList",
            "isSend"
        }
    .end annotation

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

    .line 2401
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2402
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v1

    .line 2404
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

    .line 2405
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    invoke-static {v3, v5, v6}, Lcom/samsung/android/galaxycontinuity/data/SharedContentsItem;->create(Lcom/samsung/android/galaxycontinuity/data/ShareContentsData;ZLjava/lang/String;)Lcom/samsung/android/galaxycontinuity/data/SharedContentsItem;

    move-result-object v5

    .line 2406
    iget-object v6, v3, Lcom/samsung/android/galaxycontinuity/data/ShareContentsData;->shareId:Ljava/lang/String;

    iput-object v6, v5, Lcom/samsung/android/galaxycontinuity/data/SharedContentsItem;->share_id:Ljava/lang/String;

    .line 2407
    iget-object v6, v3, Lcom/samsung/android/galaxycontinuity/data/ShareContentsData;->parentId:Ljava/lang/String;

    iput-object v6, v5, Lcom/samsung/android/galaxycontinuity/data/SharedContentsItem;->parent_id:Ljava/lang/String;

    .line 2409
    invoke-virtual {v5}, Lcom/samsung/android/galaxycontinuity/data/SharedContentsItem;->getType()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3;->isFileType(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 2410
    iget-object v3, v3, Lcom/samsung/android/galaxycontinuity/data/ShareContentsData;->fileInfoData:Lcom/samsung/android/galaxycontinuity/data/FileInfoData;

    iget-object v3, v3, Lcom/samsung/android/galaxycontinuity/data/FileInfoData;->fileUri:Ljava/lang/String;

    invoke-virtual {v5, v3}, Lcom/samsung/android/galaxycontinuity/data/SharedContentsItem;->setReceivedUri(Ljava/lang/String;)V

    .line 2412
    :cond_1
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2414
    invoke-virtual {v5}, Lcom/samsung/android/galaxycontinuity/data/SharedContentsItem;->getType()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3;->isFileType(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 2415
    iget-object v3, v5, Lcom/samsung/android/galaxycontinuity/data/SharedContentsItem;->isSharing:Landroidx/databinding/ObservableBoolean;

    invoke-virtual {v3, v4}, Landroidx/databinding/ObservableBoolean;->set(Z)V

    .line 2417
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
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "item",
            "chooser",
            "activity"
        }
    .end annotation

    .line 1916
    :try_start_0
    invoke-virtual {p1}, Lcom/samsung/android/galaxycontinuity/data/SharedContentsItem;->getType()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3;->isFileType(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1917
    invoke-direct {p0, p1, p2, p3}, Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3;->shareFile(Lcom/samsung/android/galaxycontinuity/data/SharedContentsItem;Landroid/content/Intent;Landroid/content/Context;)V

    goto :goto_0

    .line 1918
    :cond_0
    invoke-virtual {p1}, Lcom/samsung/android/galaxycontinuity/data/SharedContentsItem;->getType()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3;->isUrlType(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1919
    invoke-direct {p0, p1, p2, p3}, Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3;->shareText(Lcom/samsung/android/galaxycontinuity/data/SharedContentsItem;Landroid/content/Intent;Landroid/content/Context;)V

    goto :goto_0

    .line 1920
    :cond_1
    invoke-virtual {p1}, Lcom/samsung/android/galaxycontinuity/data/SharedContentsItem;->getType()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3;->isTextType(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1921
    invoke-direct {p0, p1, p2, p3}, Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3;->shareText(Lcom/samsung/android/galaxycontinuity/data/SharedContentsItem;Landroid/content/Intent;Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 1924
    invoke-static {p1}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->e(Ljava/lang/Throwable;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public sharedContentsItemToSharedContentsData(Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 10
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "itemList"
        }
    .end annotation

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

    .line 2381
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2383
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/galaxycontinuity/data/SharedContentsItem;

    .line 2385
    invoke-virtual {v1}, Lcom/samsung/android/galaxycontinuity/data/SharedContentsItem;->getType()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3;->isFileType(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 2386
    new-instance v2, Lcom/samsung/android/galaxycontinuity/data/FileInfoData;

    invoke-virtual {v1}, Lcom/samsung/android/galaxycontinuity/data/SharedContentsItem;->getTitle()Ljava/lang/String;

    move-result-object v4

    iget-wide v5, v1, Lcom/samsung/android/galaxycontinuity/data/SharedContentsItem;->fileLength:J

    const/4 v7, 0x0

    invoke-virtual {v1}, Lcom/samsung/android/galaxycontinuity/data/SharedContentsItem;->getUriPath()Ljava/lang/String;

    move-result-object v8

    move-object v3, v2

    invoke-direct/range {v3 .. v8}, Lcom/samsung/android/galaxycontinuity/data/FileInfoData;-><init>(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)V

    .line 2387
    new-instance v9, Lcom/samsung/android/galaxycontinuity/data/ShareContentsData;

    invoke-virtual {v1}, Lcom/samsung/android/galaxycontinuity/data/SharedContentsItem;->getType()Ljava/lang/String;

    move-result-object v4

    iget-object v5, v1, Lcom/samsung/android/galaxycontinuity/data/SharedContentsItem;->share_id:Ljava/lang/String;

    const/4 v8, 0x0

    move-object v3, v9

    move-object v6, v2

    invoke-direct/range {v3 .. v8}, Lcom/samsung/android/galaxycontinuity/data/ShareContentsData;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/samsung/android/galaxycontinuity/data/FileInfoData;Lcom/samsung/android/galaxycontinuity/data/TextInfoData;Z)V

    .line 2388
    iget-object v1, v1, Lcom/samsung/android/galaxycontinuity/data/SharedContentsItem;->parent_id:Ljava/lang/String;

    iput-object v1, v9, Lcom/samsung/android/galaxycontinuity/data/ShareContentsData;->parentId:Ljava/lang/String;

    goto :goto_1

    .line 2390
    :cond_0
    new-instance v6, Lcom/samsung/android/galaxycontinuity/data/TextInfoData;

    invoke-virtual {v1}, Lcom/samsung/android/galaxycontinuity/data/SharedContentsItem;->getTitle()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Lcom/samsung/android/galaxycontinuity/data/SharedContentsItem;->getTitle()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v6, v2, v3}, Lcom/samsung/android/galaxycontinuity/data/TextInfoData;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 2391
    new-instance v9, Lcom/samsung/android/galaxycontinuity/data/ShareContentsData;

    invoke-virtual {v1}, Lcom/samsung/android/galaxycontinuity/data/SharedContentsItem;->getType()Ljava/lang/String;

    move-result-object v3

    iget-object v4, v1, Lcom/samsung/android/galaxycontinuity/data/SharedContentsItem;->share_id:Ljava/lang/String;

    const/4 v5, 0x0

    const/4 v7, 0x0

    move-object v2, v9

    invoke-direct/range {v2 .. v7}, Lcom/samsung/android/galaxycontinuity/data/ShareContentsData;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/samsung/android/galaxycontinuity/data/FileInfoData;Lcom/samsung/android/galaxycontinuity/data/TextInfoData;Z)V

    .line 2394
    :goto_1
    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public stopShareContents(Lcom/samsung/android/galaxycontinuity/data/SharedContentsItem;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "item"
        }
    .end annotation

    .line 1374
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3;->closeLock:Ljava/lang/Object;

    monitor-enter v0

    .line 1375
    :try_start_0
    iget-object v1, p0, Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3;->htCancelShare:Landroid/os/HandlerThread;

    if-nez v1, :cond_0

    .line 1376
    new-instance v1, Landroid/os/HandlerThread;

    const-string v2, "htCancleShare"

    invoke-direct {v1, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3;->htCancelShare:Landroid/os/HandlerThread;

    .line 1377
    invoke-virtual {v1}, Landroid/os/HandlerThread;->start()V

    .line 1378
    new-instance v1, Landroid/os/Handler;

    iget-object v2, p0, Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3;->htCancelShare:Landroid/os/HandlerThread;

    invoke-virtual {v2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3;->cancelHandler:Landroid/os/Handler;

    .line 1380
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1382
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3;->cancelHandler:Landroid/os/Handler;

    new-instance v1, Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3$3;

    invoke-direct {v1, p0, p1}, Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3$3;-><init>(Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3;Lcom/samsung/android/galaxycontinuity/data/SharedContentsItem;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :catchall_0
    move-exception p1

    .line 1380
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public updatedisplayDate(Ljava/util/ArrayList;)V
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "itemList"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/samsung/android/galaxycontinuity/data/SharedContentsItem;",
            ">;)V"
        }
    .end annotation

    .line 2643
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2644
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 2646
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

    .line 2647
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v2

    if-lez v2, :cond_1

    .line 2648
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/samsung/android/galaxycontinuity/data/SharedContentsItem;

    invoke-virtual {p0, v2, v1}, Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3;->setDisplayDate(Lcom/samsung/android/galaxycontinuity/data/SharedContentsItem;Lcom/samsung/android/galaxycontinuity/data/SharedContentsItem;)V

    .line 2650
    :cond_1
    iget-object v2, v1, Lcom/samsung/android/galaxycontinuity/data/SharedContentsItem;->displayDate:Landroidx/databinding/ObservableField;

    invoke-virtual {v2}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 2651
    iget-object v2, v1, Lcom/samsung/android/galaxycontinuity/data/SharedContentsItem;->displayDate:Landroidx/databinding/ObservableField;

    const-wide/16 v3, 0x0

    invoke-virtual {v1}, Lcom/samsung/android/galaxycontinuity/data/SharedContentsItem;->getTime()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v5

    invoke-static {v3, v4, v5, v6}, Lcom/samsung/android/galaxycontinuity/util/Utils;->getDisplayDate(JJ)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    .line 2652
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
