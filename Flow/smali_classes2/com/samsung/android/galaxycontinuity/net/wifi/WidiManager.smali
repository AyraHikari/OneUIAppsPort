.class public Lcom/samsung/android/galaxycontinuity/net/wifi/WidiManager;
.super Ljava/lang/Object;
.source "WidiManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/galaxycontinuity/net/wifi/WidiManager$ERROR_REASON;,
        Lcom/samsung/android/galaxycontinuity/net/wifi/WidiManager$WIDI_STATE;
    }
.end annotation


# static fields
.field private static final CONNECTED_TIME:I = 0x3c

.field private static final CONNECT_TIME:I = 0xa

.field private static final DISCONNECT_TIME:I = 0x5

.field private static final DISCOVER_TIME:I = 0xa

.field private static final INFINITE_TIME:I = 0x0

.field private static final INIT_TIME:I = 0xf

.field private static final WIFI_P2P_REQUEST_CHANGED_ACTION:Ljava/lang/String; = "android.net.wifi.p2p.REQUEST_STATE_CHANGE"

.field private static sInstance:Lcom/samsung/android/galaxycontinuity/net/wifi/WidiManager;


# instance fields
.field commandLock:Ljava/lang/Object;

.field private final connectLock:Ljava/lang/Object;

.field private final deInitLock:Ljava/lang/Object;

.field private htWifiP2p:Landroid/os/HandlerThread;

.field private htWifiP2pBroadcastReceiver:Landroid/os/HandlerThread;

.field listenerLock:Ljava/lang/Object;

.field private mChannel:Landroid/net/wifi/p2p/WifiP2pManager$Channel;

.field private mContext:Landroid/content/Context;

.field private mExpectedP2pStates:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/samsung/android/galaxycontinuity/net/wifi/WidiManager$WIDI_STATE;",
            ">;"
        }
    .end annotation
.end field

.field private mIsAlreadyConnected:Z

.field mIsSelfConnection:Z

.field private mReason:Lcom/samsung/android/galaxycontinuity/net/wifi/WidiManager$ERROR_REASON;

.field private mTargetDeviceAddress:Ljava/lang/String;

.field private mThisDeviceAddress:Ljava/lang/String;

.field private mWiDiHandler:Landroid/os/Handler;

.field private mWiDiState:Lcom/samsung/android/galaxycontinuity/net/wifi/WidiManager$WIDI_STATE;

.field private mWiDiStateList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/samsung/android/galaxycontinuity/net/wifi/WidiManager$WIDI_STATE;",
            ">;"
        }
    .end annotation
.end field

.field private mWidiListenerList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/samsung/android/galaxycontinuity/net/wifi/IWidiListener;",
            ">;"
        }
    .end annotation
.end field

.field private mWidiStateLatch:Ljava/util/concurrent/CountDownLatch;

.field private mWifiP2pDevice:Landroid/net/wifi/p2p/WifiP2pDevice;

.field private mWifiP2pGroup:Landroid/net/wifi/p2p/WifiP2pGroup;

.field private mWifiP2pInfo:Landroid/net/wifi/p2p/WifiP2pInfo;

.field private mWifiP2pManager:Landroid/net/wifi/p2p/WifiP2pManager;

.field private mWifiP2pState:I

.field private mhtWiDiThread:Landroid/os/HandlerThread;

.field receiverForDialog:Landroid/content/BroadcastReceiver;

.field private final stateLock:Ljava/lang/Object;

.field final stopLock:Ljava/lang/Object;

.field private wifiP2pBroadcastReceiver:Landroid/content/BroadcastReceiver;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 145
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 113
    sget-object v0, Lcom/samsung/android/galaxycontinuity/net/wifi/WidiManager$ERROR_REASON;->REASON_NONE:Lcom/samsung/android/galaxycontinuity/net/wifi/WidiManager$ERROR_REASON;

    iput-object v0, p0, Lcom/samsung/android/galaxycontinuity/net/wifi/WidiManager;->mReason:Lcom/samsung/android/galaxycontinuity/net/wifi/WidiManager$ERROR_REASON;

    const/4 v0, 0x0

    .line 116
    iput-object v0, p0, Lcom/samsung/android/galaxycontinuity/net/wifi/WidiManager;->mWifiP2pInfo:Landroid/net/wifi/p2p/WifiP2pInfo;

    .line 117
    iput-object v0, p0, Lcom/samsung/android/galaxycontinuity/net/wifi/WidiManager;->mWifiP2pGroup:Landroid/net/wifi/p2p/WifiP2pGroup;

    .line 118
    iput-object v0, p0, Lcom/samsung/android/galaxycontinuity/net/wifi/WidiManager;->mWifiP2pDevice:Landroid/net/wifi/p2p/WifiP2pDevice;

    const-string v1, ""

    .line 120
    iput-object v1, p0, Lcom/samsung/android/galaxycontinuity/net/wifi/WidiManager;->mTargetDeviceAddress:Ljava/lang/String;

    .line 121
    iput-object v1, p0, Lcom/samsung/android/galaxycontinuity/net/wifi/WidiManager;->mThisDeviceAddress:Ljava/lang/String;

    .line 124
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/SamsungFlowApplication;->get()Lcom/samsung/android/galaxycontinuity/SamsungFlowApplication;

    move-result-object v1

    iput-object v1, p0, Lcom/samsung/android/galaxycontinuity/net/wifi/WidiManager;->mContext:Landroid/content/Context;

    .line 126
    iput-object v0, p0, Lcom/samsung/android/galaxycontinuity/net/wifi/WidiManager;->mWidiStateLatch:Ljava/util/concurrent/CountDownLatch;

    .line 127
    sget-object v1, Lcom/samsung/android/galaxycontinuity/net/wifi/WidiManager$WIDI_STATE;->WIDI_STATE_NONE:Lcom/samsung/android/galaxycontinuity/net/wifi/WidiManager$WIDI_STATE;

    iput-object v1, p0, Lcom/samsung/android/galaxycontinuity/net/wifi/WidiManager;->mWiDiState:Lcom/samsung/android/galaxycontinuity/net/wifi/WidiManager$WIDI_STATE;

    .line 128
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/samsung/android/galaxycontinuity/net/wifi/WidiManager;->mWiDiStateList:Ljava/util/ArrayList;

    .line 129
    iput-object v0, p0, Lcom/samsung/android/galaxycontinuity/net/wifi/WidiManager;->mhtWiDiThread:Landroid/os/HandlerThread;

    .line 130
    iput-object v0, p0, Lcom/samsung/android/galaxycontinuity/net/wifi/WidiManager;->mWiDiHandler:Landroid/os/Handler;

    .line 131
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/galaxycontinuity/net/wifi/WidiManager;->stateLock:Ljava/lang/Object;

    .line 132
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/galaxycontinuity/net/wifi/WidiManager;->connectLock:Ljava/lang/Object;

    .line 133
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/galaxycontinuity/net/wifi/WidiManager;->deInitLock:Ljava/lang/Object;

    .line 134
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/galaxycontinuity/net/wifi/WidiManager;->mWidiListenerList:Ljava/util/ArrayList;

    const/4 v0, 0x1

    .line 135
    iput v0, p0, Lcom/samsung/android/galaxycontinuity/net/wifi/WidiManager;->mWifiP2pState:I

    .line 197
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/galaxycontinuity/net/wifi/WidiManager;->listenerLock:Ljava/lang/Object;

    .line 241
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/galaxycontinuity/net/wifi/WidiManager;->commandLock:Ljava/lang/Object;

    const/4 v0, 0x0

    .line 315
    iput-boolean v0, p0, Lcom/samsung/android/galaxycontinuity/net/wifi/WidiManager;->mIsSelfConnection:Z

    .line 316
    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lcom/samsung/android/galaxycontinuity/net/wifi/WidiManager;->stopLock:Ljava/lang/Object;

    .line 629
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/samsung/android/galaxycontinuity/net/wifi/WidiManager;->mExpectedP2pStates:Ljava/util/ArrayList;

    .line 720
    new-instance v1, Lcom/samsung/android/galaxycontinuity/net/wifi/WidiManager$7;

    invoke-direct {v1, p0}, Lcom/samsung/android/galaxycontinuity/net/wifi/WidiManager$7;-><init>(Lcom/samsung/android/galaxycontinuity/net/wifi/WidiManager;)V

    iput-object v1, p0, Lcom/samsung/android/galaxycontinuity/net/wifi/WidiManager;->receiverForDialog:Landroid/content/BroadcastReceiver;

    .line 892
    iput-boolean v0, p0, Lcom/samsung/android/galaxycontinuity/net/wifi/WidiManager;->mIsAlreadyConnected:Z

    .line 1161
    new-instance v0, Lcom/samsung/android/galaxycontinuity/net/wifi/WidiManager$16;

    invoke-direct {v0, p0}, Lcom/samsung/android/galaxycontinuity/net/wifi/WidiManager$16;-><init>(Lcom/samsung/android/galaxycontinuity/net/wifi/WidiManager;)V

    iput-object v0, p0, Lcom/samsung/android/galaxycontinuity/net/wifi/WidiManager;->wifiP2pBroadcastReceiver:Landroid/content/BroadcastReceiver;

    .line 146
    new-instance v0, Lcom/samsung/android/galaxycontinuity/net/wifi/WidiManager$1;

    invoke-direct {v0, p0}, Lcom/samsung/android/galaxycontinuity/net/wifi/WidiManager$1;-><init>(Lcom/samsung/android/galaxycontinuity/net/wifi/WidiManager;)V

    invoke-virtual {p0, v0}, Lcom/samsung/android/galaxycontinuity/net/wifi/WidiManager;->addWiDiListiner(Lcom/samsung/android/galaxycontinuity/net/wifi/IWidiListener;)V

    return-void
.end method

.method static synthetic access$000(Lcom/samsung/android/galaxycontinuity/net/wifi/WidiManager;)Landroid/net/wifi/p2p/WifiP2pGroup;
    .locals 0

    .line 68
    iget-object p0, p0, Lcom/samsung/android/galaxycontinuity/net/wifi/WidiManager;->mWifiP2pGroup:Landroid/net/wifi/p2p/WifiP2pGroup;

    return-object p0
.end method

.method static synthetic access$002(Lcom/samsung/android/galaxycontinuity/net/wifi/WidiManager;Landroid/net/wifi/p2p/WifiP2pGroup;)Landroid/net/wifi/p2p/WifiP2pGroup;
    .locals 0

    .line 68
    iput-object p1, p0, Lcom/samsung/android/galaxycontinuity/net/wifi/WidiManager;->mWifiP2pGroup:Landroid/net/wifi/p2p/WifiP2pGroup;

    return-object p1
.end method

.method static synthetic access$100(Lcom/samsung/android/galaxycontinuity/net/wifi/WidiManager;Ljava/lang/String;)Z
    .locals 0

    .line 68
    invoke-direct {p0, p1}, Lcom/samsung/android/galaxycontinuity/net/wifi/WidiManager;->initAndDiscoverPeers(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method static synthetic access$1002(Lcom/samsung/android/galaxycontinuity/net/wifi/WidiManager;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 68
    iput-object p1, p0, Lcom/samsung/android/galaxycontinuity/net/wifi/WidiManager;->mThisDeviceAddress:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$1100(Lcom/samsung/android/galaxycontinuity/net/wifi/WidiManager;)V
    .locals 0

    .line 68
    invoke-direct {p0}, Lcom/samsung/android/galaxycontinuity/net/wifi/WidiManager;->turnOnLocationSetting()V

    return-void
.end method

.method static synthetic access$1200(Lcom/samsung/android/galaxycontinuity/net/wifi/WidiManager;)V
    .locals 0

    .line 68
    invoke-direct {p0}, Lcom/samsung/android/galaxycontinuity/net/wifi/WidiManager;->showTurnOnLocationSettingDialog()V

    return-void
.end method

.method static synthetic access$1302(Lcom/samsung/android/galaxycontinuity/net/wifi/WidiManager;Z)Z
    .locals 0

    .line 68
    iput-boolean p1, p0, Lcom/samsung/android/galaxycontinuity/net/wifi/WidiManager;->mIsAlreadyConnected:Z

    return p1
.end method

.method static synthetic access$1400(Lcom/samsung/android/galaxycontinuity/net/wifi/WidiManager;Landroid/content/Intent;)V
    .locals 0

    .line 68
    invoke-direct {p0, p1}, Lcom/samsung/android/galaxycontinuity/net/wifi/WidiManager;->onDiscoveryChangedAction(Landroid/content/Intent;)V

    return-void
.end method

.method static synthetic access$1500(Lcom/samsung/android/galaxycontinuity/net/wifi/WidiManager;Landroid/content/Intent;)V
    .locals 0

    .line 68
    invoke-direct {p0, p1}, Lcom/samsung/android/galaxycontinuity/net/wifi/WidiManager;->onStateChangedAction(Landroid/content/Intent;)V

    return-void
.end method

.method static synthetic access$1600(Lcom/samsung/android/galaxycontinuity/net/wifi/WidiManager;Landroid/content/Intent;)V
    .locals 0

    .line 68
    invoke-direct {p0, p1}, Lcom/samsung/android/galaxycontinuity/net/wifi/WidiManager;->onPeersChangedAction(Landroid/content/Intent;)V

    return-void
.end method

.method static synthetic access$1700(Lcom/samsung/android/galaxycontinuity/net/wifi/WidiManager;Landroid/content/Intent;)V
    .locals 0

    .line 68
    invoke-direct {p0, p1}, Lcom/samsung/android/galaxycontinuity/net/wifi/WidiManager;->onConnectionChangedAction(Landroid/content/Intent;)V

    return-void
.end method

.method static synthetic access$1800(Lcom/samsung/android/galaxycontinuity/net/wifi/WidiManager;Landroid/content/Intent;)V
    .locals 0

    .line 68
    invoke-direct {p0, p1}, Lcom/samsung/android/galaxycontinuity/net/wifi/WidiManager;->onRequestChangedAction(Landroid/content/Intent;)V

    return-void
.end method

.method static synthetic access$1900(Lcom/samsung/android/galaxycontinuity/net/wifi/WidiManager;)Landroid/net/wifi/p2p/WifiP2pManager$Channel;
    .locals 0

    .line 68
    iget-object p0, p0, Lcom/samsung/android/galaxycontinuity/net/wifi/WidiManager;->mChannel:Landroid/net/wifi/p2p/WifiP2pManager$Channel;

    return-object p0
.end method

.method static synthetic access$200(Lcom/samsung/android/galaxycontinuity/net/wifi/WidiManager;)Z
    .locals 0

    .line 68
    invoke-direct {p0}, Lcom/samsung/android/galaxycontinuity/net/wifi/WidiManager;->connectToMember()Z

    move-result p0

    return p0
.end method

.method static synthetic access$2000(Lcom/samsung/android/galaxycontinuity/net/wifi/WidiManager;)Landroid/net/wifi/p2p/WifiP2pManager;
    .locals 0

    .line 68
    iget-object p0, p0, Lcom/samsung/android/galaxycontinuity/net/wifi/WidiManager;->mWifiP2pManager:Landroid/net/wifi/p2p/WifiP2pManager;

    return-object p0
.end method

.method static synthetic access$2100(Lcom/samsung/android/galaxycontinuity/net/wifi/WidiManager;)V
    .locals 0

    .line 68
    invoke-direct {p0}, Lcom/samsung/android/galaxycontinuity/net/wifi/WidiManager;->stopPeerDiscovery()V

    return-void
.end method

.method static synthetic access$300(Lcom/samsung/android/galaxycontinuity/net/wifi/WidiManager;)Landroid/net/wifi/p2p/WifiP2pInfo;
    .locals 0

    .line 68
    iget-object p0, p0, Lcom/samsung/android/galaxycontinuity/net/wifi/WidiManager;->mWifiP2pInfo:Landroid/net/wifi/p2p/WifiP2pInfo;

    return-object p0
.end method

.method static synthetic access$302(Lcom/samsung/android/galaxycontinuity/net/wifi/WidiManager;Landroid/net/wifi/p2p/WifiP2pInfo;)Landroid/net/wifi/p2p/WifiP2pInfo;
    .locals 0

    .line 68
    iput-object p1, p0, Lcom/samsung/android/galaxycontinuity/net/wifi/WidiManager;->mWifiP2pInfo:Landroid/net/wifi/p2p/WifiP2pInfo;

    return-object p1
.end method

.method static synthetic access$400(Lcom/samsung/android/galaxycontinuity/net/wifi/WidiManager;Landroid/net/wifi/p2p/WifiP2pInfo;)V
    .locals 0

    .line 68
    invoke-direct {p0, p1}, Lcom/samsung/android/galaxycontinuity/net/wifi/WidiManager;->onWidiConnected(Landroid/net/wifi/p2p/WifiP2pInfo;)V

    return-void
.end method

.method static synthetic access$500(Lcom/samsung/android/galaxycontinuity/net/wifi/WidiManager;Ljava/lang/String;)V
    .locals 0

    .line 68
    invoke-direct {p0, p1}, Lcom/samsung/android/galaxycontinuity/net/wifi/WidiManager;->onWidiDiscoveryStarted(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$600(Lcom/samsung/android/galaxycontinuity/net/wifi/WidiManager;)Z
    .locals 0

    .line 68
    invoke-direct {p0}, Lcom/samsung/android/galaxycontinuity/net/wifi/WidiManager;->connectToOwner()Z

    move-result p0

    return p0
.end method

.method static synthetic access$700(Lcom/samsung/android/galaxycontinuity/net/wifi/WidiManager;Lcom/samsung/android/galaxycontinuity/net/wifi/WidiManager$WIDI_STATE;)Z
    .locals 0

    .line 68
    invoke-direct {p0, p1}, Lcom/samsung/android/galaxycontinuity/net/wifi/WidiManager;->isState(Lcom/samsung/android/galaxycontinuity/net/wifi/WidiManager$WIDI_STATE;)Z

    move-result p0

    return p0
.end method

.method static synthetic access$800(Lcom/samsung/android/galaxycontinuity/net/wifi/WidiManager;Lcom/samsung/android/galaxycontinuity/net/wifi/WidiManager$WIDI_STATE;)V
    .locals 0

    .line 68
    invoke-direct {p0, p1}, Lcom/samsung/android/galaxycontinuity/net/wifi/WidiManager;->setState(Lcom/samsung/android/galaxycontinuity/net/wifi/WidiManager$WIDI_STATE;)V

    return-void
.end method

.method static synthetic access$900(Lcom/samsung/android/galaxycontinuity/net/wifi/WidiManager;)Z
    .locals 0

    .line 68
    invoke-direct {p0}, Lcom/samsung/android/galaxycontinuity/net/wifi/WidiManager;->stop()Z

    move-result p0

    return p0
.end method

.method private cancelConnect()V
    .locals 3

    const-string v0, "cancelConnect"

    .line 1143
    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->w(Ljava/lang/String;)V

    .line 1145
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/net/wifi/WidiManager;->mWifiP2pManager:Landroid/net/wifi/p2p/WifiP2pManager;

    iget-object v1, p0, Lcom/samsung/android/galaxycontinuity/net/wifi/WidiManager;->mChannel:Landroid/net/wifi/p2p/WifiP2pManager$Channel;

    new-instance v2, Lcom/samsung/android/galaxycontinuity/net/wifi/WidiManager$15;

    invoke-direct {v2, p0}, Lcom/samsung/android/galaxycontinuity/net/wifi/WidiManager$15;-><init>(Lcom/samsung/android/galaxycontinuity/net/wifi/WidiManager;)V

    invoke-virtual {v0, v1, v2}, Landroid/net/wifi/p2p/WifiP2pManager;->cancelConnect(Landroid/net/wifi/p2p/WifiP2pManager$Channel;Landroid/net/wifi/p2p/WifiP2pManager$ActionListener;)V

    const/4 v0, 0x1

    new-array v0, v0, [Lcom/samsung/android/galaxycontinuity/net/wifi/WidiManager$WIDI_STATE;

    .line 1158
    sget-object v1, Lcom/samsung/android/galaxycontinuity/net/wifi/WidiManager$WIDI_STATE;->WIDI_STATE_CONNECT_CANCELED:Lcom/samsung/android/galaxycontinuity/net/wifi/WidiManager$WIDI_STATE;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-wide/16 v1, 0x5

    invoke-direct {p0, v1, v2, v0}, Lcom/samsung/android/galaxycontinuity/net/wifi/WidiManager;->waitState(J[Lcom/samsung/android/galaxycontinuity/net/wifi/WidiManager$WIDI_STATE;)Z

    return-void
.end method

.method private commandExecute(Ljava/lang/Runnable;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "runnable"
        }
    .end annotation

    .line 244
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/net/wifi/WidiManager;->commandLock:Ljava/lang/Object;

    monitor-enter v0

    .line 245
    :try_start_0
    iget-object v1, p0, Lcom/samsung/android/galaxycontinuity/net/wifi/WidiManager;->mhtWiDiThread:Landroid/os/HandlerThread;

    if-nez v1, :cond_0

    .line 246
    new-instance v1, Landroid/os/HandlerThread;

    const-string v2, "htWiDiThread"

    invoke-direct {v1, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, Lcom/samsung/android/galaxycontinuity/net/wifi/WidiManager;->mhtWiDiThread:Landroid/os/HandlerThread;

    .line 247
    invoke-virtual {v1}, Landroid/os/HandlerThread;->start()V

    .line 248
    new-instance v1, Landroid/os/Handler;

    iget-object v2, p0, Lcom/samsung/android/galaxycontinuity/net/wifi/WidiManager;->mhtWiDiThread:Landroid/os/HandlerThread;

    invoke-virtual {v2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, Lcom/samsung/android/galaxycontinuity/net/wifi/WidiManager;->mWiDiHandler:Landroid/os/Handler;

    .line 251
    :cond_0
    iget-object v1, p0, Lcom/samsung/android/galaxycontinuity/net/wifi/WidiManager;->mWiDiHandler:Landroid/os/Handler;

    if-eqz v1, :cond_1

    .line 252
    invoke-virtual {v1, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 253
    :cond_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method private connect()Z
    .locals 5

    const-string v0, "connect"

    .line 1053
    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->w(Ljava/lang/String;)V

    .line 1054
    new-instance v0, Landroid/net/wifi/p2p/WifiP2pConfig;

    invoke-direct {v0}, Landroid/net/wifi/p2p/WifiP2pConfig;-><init>()V

    .line 1055
    iget-object v1, p0, Lcom/samsung/android/galaxycontinuity/net/wifi/WidiManager;->mWifiP2pDevice:Landroid/net/wifi/p2p/WifiP2pDevice;

    iget-object v1, v1, Landroid/net/wifi/p2p/WifiP2pDevice;->deviceAddress:Ljava/lang/String;

    iput-object v1, v0, Landroid/net/wifi/p2p/WifiP2pConfig;->deviceAddress:Ljava/lang/String;

    .line 1056
    iget-object v1, v0, Landroid/net/wifi/p2p/WifiP2pConfig;->wps:Landroid/net/wifi/WpsInfo;

    const/4 v2, 0x0

    iput v2, v1, Landroid/net/wifi/WpsInfo;->setup:I

    const/16 v1, 0xf

    .line 1059
    iput v1, v0, Landroid/net/wifi/p2p/WifiP2pConfig;->groupOwnerIntent:I

    .line 1061
    sget v1, Layra/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1c

    if-le v1, v3, :cond_0

    .line 1062
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/SamsungFlowApplication;->get()Lcom/samsung/android/galaxycontinuity/SamsungFlowApplication;

    move-result-object v1

    const-string v3, "android.permission.ACCESS_FINE_LOCATION"

    invoke-static {v1, v3}, Landroidx/core/app/ActivityCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_0

    const-string v0, "No have permission : android.permission.ACCESS_FINE_LOCATION"

    .line 1063
    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->e(Ljava/lang/String;)V

    .line 1064
    sget-object v0, Lcom/samsung/android/galaxycontinuity/net/wifi/WidiManager$ERROR_REASON;->REASON_EXCEPTION:Lcom/samsung/android/galaxycontinuity/net/wifi/WidiManager$ERROR_REASON;

    invoke-virtual {p0, v0}, Lcom/samsung/android/galaxycontinuity/net/wifi/WidiManager;->setReason(Lcom/samsung/android/galaxycontinuity/net/wifi/WidiManager$ERROR_REASON;)V

    return v2

    .line 1067
    :cond_0
    iget-object v1, p0, Lcom/samsung/android/galaxycontinuity/net/wifi/WidiManager;->mWifiP2pManager:Landroid/net/wifi/p2p/WifiP2pManager;

    iget-object v3, p0, Lcom/samsung/android/galaxycontinuity/net/wifi/WidiManager;->mChannel:Landroid/net/wifi/p2p/WifiP2pManager$Channel;

    new-instance v4, Lcom/samsung/android/galaxycontinuity/net/wifi/WidiManager$13;

    invoke-direct {v4, p0}, Lcom/samsung/android/galaxycontinuity/net/wifi/WidiManager$13;-><init>(Lcom/samsung/android/galaxycontinuity/net/wifi/WidiManager;)V

    invoke-virtual {v1, v3, v0, v4}, Landroid/net/wifi/p2p/WifiP2pManager;->connect(Landroid/net/wifi/p2p/WifiP2pManager$Channel;Landroid/net/wifi/p2p/WifiP2pConfig;Landroid/net/wifi/p2p/WifiP2pManager$ActionListener;)V

    const-wide/16 v0, 0xa

    const/4 v3, 0x2

    new-array v3, v3, [Lcom/samsung/android/galaxycontinuity/net/wifi/WidiManager$WIDI_STATE;

    .line 1081
    sget-object v4, Lcom/samsung/android/galaxycontinuity/net/wifi/WidiManager$WIDI_STATE;->WIDI_STATE_CONNECTING:Lcom/samsung/android/galaxycontinuity/net/wifi/WidiManager$WIDI_STATE;

    aput-object v4, v3, v2

    const/4 v2, 0x1

    sget-object v4, Lcom/samsung/android/galaxycontinuity/net/wifi/WidiManager$WIDI_STATE;->WIDI_STATE_CONNECTING_FAILURE:Lcom/samsung/android/galaxycontinuity/net/wifi/WidiManager$WIDI_STATE;

    aput-object v4, v3, v2

    invoke-direct {p0, v0, v1, v3}, Lcom/samsung/android/galaxycontinuity/net/wifi/WidiManager;->waitState(J[Lcom/samsung/android/galaxycontinuity/net/wifi/WidiManager$WIDI_STATE;)Z

    move-result v0

    return v0
.end method

.method private connectToMember()Z
    .locals 7

    const-string v0, "Widi connect to phone"

    .line 498
    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->i(Ljava/lang/String;)V

    .line 499
    invoke-direct {p0}, Lcom/samsung/android/galaxycontinuity/net/wifi/WidiManager;->connect()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    const-wide/16 v2, 0x3c

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/samsung/android/galaxycontinuity/net/wifi/WidiManager$WIDI_STATE;

    .line 504
    sget-object v4, Lcom/samsung/android/galaxycontinuity/net/wifi/WidiManager$WIDI_STATE;->WIDI_STATE_CONNECTED:Lcom/samsung/android/galaxycontinuity/net/wifi/WidiManager$WIDI_STATE;

    aput-object v4, v0, v1

    sget-object v4, Lcom/samsung/android/galaxycontinuity/net/wifi/WidiManager$WIDI_STATE;->WIDI_STATE_CONNECT_USER_CANCELED:Lcom/samsung/android/galaxycontinuity/net/wifi/WidiManager$WIDI_STATE;

    const/4 v5, 0x1

    aput-object v4, v0, v5

    const/4 v4, 0x2

    sget-object v6, Lcom/samsung/android/galaxycontinuity/net/wifi/WidiManager$WIDI_STATE;->WIDI_STATE_CONNECT_CANCELED:Lcom/samsung/android/galaxycontinuity/net/wifi/WidiManager$WIDI_STATE;

    aput-object v6, v0, v4

    invoke-direct {p0, v2, v3, v0}, Lcom/samsung/android/galaxycontinuity/net/wifi/WidiManager;->waitState(J[Lcom/samsung/android/galaxycontinuity/net/wifi/WidiManager$WIDI_STATE;)Z

    move-result v0

    new-array v2, v5, [Lcom/samsung/android/galaxycontinuity/net/wifi/WidiManager$WIDI_STATE;

    .line 509
    sget-object v3, Lcom/samsung/android/galaxycontinuity/net/wifi/WidiManager$WIDI_STATE;->WIDI_STATE_CONNECTED:Lcom/samsung/android/galaxycontinuity/net/wifi/WidiManager$WIDI_STATE;

    aput-object v3, v2, v1

    invoke-direct {p0, v2}, Lcom/samsung/android/galaxycontinuity/net/wifi/WidiManager;->containState([Lcom/samsung/android/galaxycontinuity/net/wifi/WidiManager$WIDI_STATE;)Z

    move-result v2

    .line 510
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "timeout : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", result : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->d(Ljava/lang/String;)V

    if-eqz v0, :cond_1

    if-eqz v2, :cond_1

    move v1, v5

    :cond_1
    return v1
.end method

.method private connectToOwner()Z
    .locals 6

    const-string v0, "Widi connect to pc/tablet"

    .line 515
    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->i(Ljava/lang/String;)V

    .line 516
    sget-object v0, Lcom/samsung/android/galaxycontinuity/net/wifi/WidiManager$WIDI_STATE;->WIDI_STATE_CONNECTING:Lcom/samsung/android/galaxycontinuity/net/wifi/WidiManager$WIDI_STATE;

    invoke-direct {p0, v0}, Lcom/samsung/android/galaxycontinuity/net/wifi/WidiManager;->setState(Lcom/samsung/android/galaxycontinuity/net/wifi/WidiManager$WIDI_STATE;)V

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/samsung/android/galaxycontinuity/net/wifi/WidiManager$WIDI_STATE;

    .line 519
    sget-object v1, Lcom/samsung/android/galaxycontinuity/net/wifi/WidiManager$WIDI_STATE;->WIDI_STATE_CONNECTED:Lcom/samsung/android/galaxycontinuity/net/wifi/WidiManager$WIDI_STATE;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/samsung/android/galaxycontinuity/net/wifi/WidiManager$WIDI_STATE;->WIDI_STATE_CONNECT_USER_CANCELED:Lcom/samsung/android/galaxycontinuity/net/wifi/WidiManager$WIDI_STATE;

    const/4 v3, 0x1

    aput-object v1, v0, v3

    sget-object v1, Lcom/samsung/android/galaxycontinuity/net/wifi/WidiManager$WIDI_STATE;->WIDI_STATE_CONNECT_CANCELED:Lcom/samsung/android/galaxycontinuity/net/wifi/WidiManager$WIDI_STATE;

    const/4 v4, 0x2

    aput-object v1, v0, v4

    const-wide/16 v4, 0x3c

    invoke-direct {p0, v4, v5, v0}, Lcom/samsung/android/galaxycontinuity/net/wifi/WidiManager;->waitState(J[Lcom/samsung/android/galaxycontinuity/net/wifi/WidiManager$WIDI_STATE;)Z

    move-result v0

    new-array v1, v3, [Lcom/samsung/android/galaxycontinuity/net/wifi/WidiManager$WIDI_STATE;

    .line 524
    sget-object v4, Lcom/samsung/android/galaxycontinuity/net/wifi/WidiManager$WIDI_STATE;->WIDI_STATE_CONNECTED:Lcom/samsung/android/galaxycontinuity/net/wifi/WidiManager$WIDI_STATE;

    aput-object v4, v1, v2

    invoke-direct {p0, v1}, Lcom/samsung/android/galaxycontinuity/net/wifi/WidiManager;->containState([Lcom/samsung/android/galaxycontinuity/net/wifi/WidiManager$WIDI_STATE;)Z

    move-result v1

    .line 525
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "timeout : "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ", result : "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->d(Ljava/lang/String;)V

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    move v2, v3

    :cond_0
    return v2
.end method

.method private varargs containState([Lcom/samsung/android/galaxycontinuity/net/wifi/WidiManager$WIDI_STATE;)Z
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "states"
        }
    .end annotation

    .line 585
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/net/wifi/WidiManager;->stateLock:Ljava/lang/Object;

    monitor-enter v0

    .line 586
    :try_start_0
    array-length v1, p1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_1

    aget-object v4, p1, v3

    .line 587
    iget-object v5, p0, Lcom/samsung/android/galaxycontinuity/net/wifi/WidiManager;->mWiDiStateList:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 588
    monitor-exit v0

    const/4 p1, 0x1

    return p1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 590
    :cond_1
    monitor-exit v0

    return v2

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method private createInstance()V
    .locals 4

    .line 685
    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/net/wifi/WidiManager;->htWifiP2p:Landroid/os/HandlerThread;

    if-nez v0, :cond_0

    .line 686
    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "htWifiP2p"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/samsung/android/galaxycontinuity/net/wifi/WidiManager;->htWifiP2p:Landroid/os/HandlerThread;

    .line 687
    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 690
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/net/wifi/WidiManager;->mContext:Landroid/content/Context;

    const-string/jumbo v1, "wifip2p"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/wifi/p2p/WifiP2pManager;

    iput-object v0, p0, Lcom/samsung/android/galaxycontinuity/net/wifi/WidiManager;->mWifiP2pManager:Landroid/net/wifi/p2p/WifiP2pManager;

    .line 691
    iget-object v1, p0, Lcom/samsung/android/galaxycontinuity/net/wifi/WidiManager;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/samsung/android/galaxycontinuity/net/wifi/WidiManager;->htWifiP2p:Landroid/os/HandlerThread;

    invoke-virtual {v2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v2

    new-instance v3, Lcom/samsung/android/galaxycontinuity/net/wifi/WidiManager$6;

    invoke-direct {v3, p0}, Lcom/samsung/android/galaxycontinuity/net/wifi/WidiManager$6;-><init>(Lcom/samsung/android/galaxycontinuity/net/wifi/WidiManager;)V

    invoke-virtual {v0, v1, v2, v3}, Landroid/net/wifi/p2p/WifiP2pManager;->initialize(Landroid/content/Context;Landroid/os/Looper;Landroid/net/wifi/p2p/WifiP2pManager$ChannelListener;)Landroid/net/wifi/p2p/WifiP2pManager$Channel;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/galaxycontinuity/net/wifi/WidiManager;->mChannel:Landroid/net/wifi/p2p/WifiP2pManager$Channel;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 698
    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->e(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method private deInit()Z
    .locals 4

    const-string v0, "deInit"

    .line 856
    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->w(Ljava/lang/String;)V

    .line 858
    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/net/wifi/WidiManager;->htWifiP2pBroadcastReceiver:Landroid/os/HandlerThread;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 859
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/net/wifi/WidiManager;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/samsung/android/galaxycontinuity/net/wifi/WidiManager;->wifiP2pBroadcastReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v2}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 861
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/net/wifi/WidiManager;->htWifiP2pBroadcastReceiver:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quitSafely()Z

    .line 862
    iput-object v1, p0, Lcom/samsung/android/galaxycontinuity/net/wifi/WidiManager;->htWifiP2pBroadcastReceiver:Landroid/os/HandlerThread;

    .line 865
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/net/wifi/WidiManager;->htWifiP2p:Landroid/os/HandlerThread;

    if-eqz v0, :cond_1

    .line 866
    invoke-virtual {v0}, Landroid/os/HandlerThread;->interrupt()V

    .line 867
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/net/wifi/WidiManager;->htWifiP2p:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quitSafely()Z

    .line 868
    iput-object v1, p0, Lcom/samsung/android/galaxycontinuity/net/wifi/WidiManager;->htWifiP2p:Landroid/os/HandlerThread;

    .line 871
    :cond_1
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/manager/FlowDeviceDBHelper;->getInstance()Lcom/samsung/android/galaxycontinuity/manager/FlowDeviceDBHelper;

    move-result-object v0

    invoke-static {}, Lcom/samsung/android/galaxycontinuity/services/subfeature/ControlTower;->getInstance()Lcom/samsung/android/galaxycontinuity/services/subfeature/ControlTower;

    move-result-object v2

    invoke-virtual {v2}, Lcom/samsung/android/galaxycontinuity/services/subfeature/ControlTower;->getMainDeviceAddress()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/samsung/android/galaxycontinuity/manager/FlowDeviceDBHelper;->getDeviceType(Ljava/lang/String;)Lcom/samsung/android/galaxycontinuity/data/FlowDevice$DEVICETYPE;

    move-result-object v0

    .line 873
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/SamsungFlowApplication;->get()Lcom/samsung/android/galaxycontinuity/SamsungFlowApplication;

    move-result-object v2

    invoke-static {v2}, Lcom/samsung/android/galaxycontinuity/util/Utils;->isSemAvailable(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_2

    sget-object v2, Lcom/samsung/android/galaxycontinuity/data/FlowDevice$DEVICETYPE;->DEVICETYPE_ANDROID_TAB:Lcom/samsung/android/galaxycontinuity/data/FlowDevice$DEVICETYPE;

    if-ne v0, v2, :cond_2

    const-string/jumbo v0, "wifi direct auto accept : off"

    .line 874
    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->d(Ljava/lang/String;)V

    .line 875
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/net/wifi/WidiManager;->mWifiP2pManager:Landroid/net/wifi/p2p/WifiP2pManager;

    iget-object v2, p0, Lcom/samsung/android/galaxycontinuity/net/wifi/WidiManager;->mChannel:Landroid/net/wifi/p2p/WifiP2pManager$Channel;

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3, v1}, Landroid/net/wifi/p2p/WifiP2pManager;->semRequestNfcConnect(Landroid/net/wifi/p2p/WifiP2pManager$Channel;ZLandroid/net/wifi/p2p/WifiP2pManager$ActionListener;)V

    .line 878
    :cond_2
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/net/wifi/WidiManager;->mChannel:Landroid/net/wifi/p2p/WifiP2pManager$Channel;

    if-eqz v0, :cond_3

    .line 879
    iput-object v1, p0, Lcom/samsung/android/galaxycontinuity/net/wifi/WidiManager;->mChannel:Landroid/net/wifi/p2p/WifiP2pManager$Channel;

    .line 881
    :cond_3
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/net/wifi/WidiManager;->mWifiP2pManager:Landroid/net/wifi/p2p/WifiP2pManager;

    if-eqz v0, :cond_4

    .line 882
    iput-object v1, p0, Lcom/samsung/android/galaxycontinuity/net/wifi/WidiManager;->mWifiP2pManager:Landroid/net/wifi/p2p/WifiP2pManager;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 884
    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->e(Ljava/lang/Throwable;)V

    .line 887
    :cond_4
    :goto_0
    sget-object v0, Lcom/samsung/android/galaxycontinuity/net/wifi/WidiManager$WIDI_STATE;->WIDI_STATE_NONE:Lcom/samsung/android/galaxycontinuity/net/wifi/WidiManager$WIDI_STATE;

    invoke-direct {p0, v0}, Lcom/samsung/android/galaxycontinuity/net/wifi/WidiManager;->setState(Lcom/samsung/android/galaxycontinuity/net/wifi/WidiManager$WIDI_STATE;)V

    const-string v0, "deInit done"

    .line 888
    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->w(Ljava/lang/String;)V

    const/4 v0, 0x1

    return v0
.end method

.method private disconnect()Z
    .locals 1

    const-string v0, "disconnect"

    .line 1087
    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->d(Ljava/lang/String;)V

    .line 1089
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/net/wifi/WidiManager;->mWifiP2pManager:Landroid/net/wifi/p2p/WifiP2pManager;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/net/wifi/WidiManager;->mChannel:Landroid/net/wifi/p2p/WifiP2pManager$Channel;

    if-nez v0, :cond_1

    .line 1090
    :cond_0
    invoke-direct {p0}, Lcom/samsung/android/galaxycontinuity/net/wifi/WidiManager;->createInstance()V

    .line 1092
    :cond_1
    invoke-direct {p0}, Lcom/samsung/android/galaxycontinuity/net/wifi/WidiManager;->disconnectOrRemoveGroup()Z

    move-result v0

    return v0
.end method

.method private disconnectOrRemoveGroup()Z
    .locals 8

    const-string v0, "disconnectOrRemoveGroup"

    .line 1096
    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->d(Ljava/lang/String;)V

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/samsung/android/galaxycontinuity/net/wifi/WidiManager$WIDI_STATE;

    .line 1097
    sget-object v1, Lcom/samsung/android/galaxycontinuity/net/wifi/WidiManager$WIDI_STATE;->WIDI_STATE_CONNECTED:Lcom/samsung/android/galaxycontinuity/net/wifi/WidiManager$WIDI_STATE;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/samsung/android/galaxycontinuity/net/wifi/WidiManager$WIDI_STATE;->WIDI_STATE_ALREADY_CONNECTED:Lcom/samsung/android/galaxycontinuity/net/wifi/WidiManager$WIDI_STATE;

    const/4 v3, 0x1

    aput-object v1, v0, v3

    invoke-direct {p0, v0}, Lcom/samsung/android/galaxycontinuity/net/wifi/WidiManager;->containState([Lcom/samsung/android/galaxycontinuity/net/wifi/WidiManager$WIDI_STATE;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Lcom/samsung/android/galaxycontinuity/net/wifi/WidiManager$WIDI_STATE;

    sget-object v1, Lcom/samsung/android/galaxycontinuity/net/wifi/WidiManager$WIDI_STATE;->WIDI_STATE_DISCONNECTED:Lcom/samsung/android/galaxycontinuity/net/wifi/WidiManager$WIDI_STATE;

    aput-object v1, v0, v2

    invoke-direct {p0, v0}, Lcom/samsung/android/galaxycontinuity/net/wifi/WidiManager;->containState([Lcom/samsung/android/galaxycontinuity/net/wifi/WidiManager$WIDI_STATE;)Z

    move-result v0

    if-nez v0, :cond_0

    move v0, v3

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    const-wide/16 v4, 0x5

    .line 1100
    :try_start_0
    invoke-virtual {p0}, Lcom/samsung/android/galaxycontinuity/net/wifi/WidiManager;->isConnecting()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1101
    invoke-direct {p0}, Lcom/samsung/android/galaxycontinuity/net/wifi/WidiManager;->cancelConnect()V

    .line 1105
    :cond_1
    iget-object v1, p0, Lcom/samsung/android/galaxycontinuity/net/wifi/WidiManager;->mWifiP2pManager:Landroid/net/wifi/p2p/WifiP2pManager;

    iget-object v6, p0, Lcom/samsung/android/galaxycontinuity/net/wifi/WidiManager;->mChannel:Landroid/net/wifi/p2p/WifiP2pManager$Channel;

    new-instance v7, Lcom/samsung/android/galaxycontinuity/net/wifi/WidiManager$14;

    invoke-direct {v7, p0}, Lcom/samsung/android/galaxycontinuity/net/wifi/WidiManager$14;-><init>(Lcom/samsung/android/galaxycontinuity/net/wifi/WidiManager;)V

    invoke-virtual {v1, v6, v7}, Landroid/net/wifi/p2p/WifiP2pManager;->removeGroup(Landroid/net/wifi/p2p/WifiP2pManager$Channel;Landroid/net/wifi/p2p/WifiP2pManager$ActionListener;)V

    new-array v1, v3, [Lcom/samsung/android/galaxycontinuity/net/wifi/WidiManager$WIDI_STATE;

    .line 1127
    sget-object v6, Lcom/samsung/android/galaxycontinuity/net/wifi/WidiManager$WIDI_STATE;->WIDI_STATE_REMOVED:Lcom/samsung/android/galaxycontinuity/net/wifi/WidiManager$WIDI_STATE;

    aput-object v6, v1, v2

    invoke-direct {p0, v4, v5, v1}, Lcom/samsung/android/galaxycontinuity/net/wifi/WidiManager;->waitState(J[Lcom/samsung/android/galaxycontinuity/net/wifi/WidiManager$WIDI_STATE;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v1

    .line 1130
    invoke-static {v1}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->e(Ljava/lang/Throwable;)V

    .line 1131
    sget-object v1, Lcom/samsung/android/galaxycontinuity/net/wifi/WidiManager$WIDI_STATE;->WIDI_STATE_REMOVED:Lcom/samsung/android/galaxycontinuity/net/wifi/WidiManager$WIDI_STATE;

    invoke-direct {p0, v1}, Lcom/samsung/android/galaxycontinuity/net/wifi/WidiManager;->setState(Lcom/samsung/android/galaxycontinuity/net/wifi/WidiManager$WIDI_STATE;)V

    :goto_1
    if-eqz v0, :cond_2

    new-array v0, v3, [Lcom/samsung/android/galaxycontinuity/net/wifi/WidiManager$WIDI_STATE;

    .line 1137
    sget-object v1, Lcom/samsung/android/galaxycontinuity/net/wifi/WidiManager$WIDI_STATE;->WIDI_STATE_DISCONNECTED:Lcom/samsung/android/galaxycontinuity/net/wifi/WidiManager$WIDI_STATE;

    aput-object v1, v0, v2

    invoke-direct {p0, v4, v5, v0}, Lcom/samsung/android/galaxycontinuity/net/wifi/WidiManager;->waitState(J[Lcom/samsung/android/galaxycontinuity/net/wifi/WidiManager$WIDI_STATE;)Z

    move-result v3

    :cond_2
    return v3
.end method

.method private discoverPeers()Z
    .locals 8

    const-string v0, "discoverPeers"

    const/4 v1, 0x0

    .line 934
    :try_start_0
    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->w(Ljava/lang/String;)V

    .line 936
    sget v2, Layra/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1c

    if-le v2, v3, :cond_0

    .line 937
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/SamsungFlowApplication;->get()Lcom/samsung/android/galaxycontinuity/SamsungFlowApplication;

    move-result-object v2

    const-string v3, "android.permission.ACCESS_FINE_LOCATION"

    invoke-static {v2, v3}, Landroidx/core/app/ActivityCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_0

    const-string v0, "No have permission : android.permission.ACCESS_FINE_LOCATION"

    .line 938
    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->e(Ljava/lang/String;)V

    .line 939
    sget-object v0, Lcom/samsung/android/galaxycontinuity/net/wifi/WidiManager$ERROR_REASON;->REASON_EXCEPTION:Lcom/samsung/android/galaxycontinuity/net/wifi/WidiManager$ERROR_REASON;

    invoke-virtual {p0, v0}, Lcom/samsung/android/galaxycontinuity/net/wifi/WidiManager;->setReason(Lcom/samsung/android/galaxycontinuity/net/wifi/WidiManager$ERROR_REASON;)V

    return v1

    .line 943
    :cond_0
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/util/FeatureUtil;->isClient()Z

    move-result v2

    const/16 v3, 0x1f

    if-nez v2, :cond_1

    invoke-static {}, Lcom/samsung/android/galaxycontinuity/SamsungFlowApplication;->get()Lcom/samsung/android/galaxycontinuity/SamsungFlowApplication;

    move-result-object v2

    invoke-static {v2}, Lcom/samsung/android/galaxycontinuity/util/Utils;->isSemAvailable(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_1

    sget v2, Layra/os/Build$VERSION;->SDK_INT:I

    if-gt v2, v3, :cond_1

    const-string/jumbo v0, "widi listen"

    .line 944
    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->i(Ljava/lang/String;)V

    .line 946
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/net/wifi/WidiManager;->mWifiP2pManager:Landroid/net/wifi/p2p/WifiP2pManager;

    iget-object v2, p0, Lcom/samsung/android/galaxycontinuity/net/wifi/WidiManager;->mChannel:Landroid/net/wifi/p2p/WifiP2pManager$Channel;

    new-instance v4, Lcom/samsung/android/galaxycontinuity/net/wifi/WidiManager$10;

    invoke-direct {v4, p0}, Lcom/samsung/android/galaxycontinuity/net/wifi/WidiManager$10;-><init>(Lcom/samsung/android/galaxycontinuity/net/wifi/WidiManager;)V

    invoke-virtual {v0, v2, v4}, Landroid/net/wifi/p2p/WifiP2pManager;->semListen(Landroid/net/wifi/p2p/WifiP2pManager$Channel;Landroid/net/wifi/p2p/WifiP2pManager$ActionListener;)V

    goto :goto_0

    .line 962
    :cond_1
    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->w(Ljava/lang/String;)V

    .line 964
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/net/wifi/WidiManager;->mWifiP2pManager:Landroid/net/wifi/p2p/WifiP2pManager;

    iget-object v2, p0, Lcom/samsung/android/galaxycontinuity/net/wifi/WidiManager;->mChannel:Landroid/net/wifi/p2p/WifiP2pManager$Channel;

    new-instance v4, Lcom/samsung/android/galaxycontinuity/net/wifi/WidiManager$11;

    invoke-direct {v4, p0}, Lcom/samsung/android/galaxycontinuity/net/wifi/WidiManager$11;-><init>(Lcom/samsung/android/galaxycontinuity/net/wifi/WidiManager;)V

    invoke-virtual {v0, v2, v4}, Landroid/net/wifi/p2p/WifiP2pManager;->discoverPeers(Landroid/net/wifi/p2p/WifiP2pManager$Channel;Landroid/net/wifi/p2p/WifiP2pManager$ActionListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 984
    :goto_0
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/util/FeatureUtil;->isClient()Z

    move-result v0

    const/4 v2, 0x2

    const-wide/16 v4, 0xa

    const/4 v6, 0x1

    if-eqz v0, :cond_3

    new-array v0, v2, [Lcom/samsung/android/galaxycontinuity/net/wifi/WidiManager$WIDI_STATE;

    .line 985
    sget-object v2, Lcom/samsung/android/galaxycontinuity/net/wifi/WidiManager$WIDI_STATE;->WIDI_STATE_FINDING_PEER_SUCCESS:Lcom/samsung/android/galaxycontinuity/net/wifi/WidiManager$WIDI_STATE;

    aput-object v2, v0, v1

    sget-object v2, Lcom/samsung/android/galaxycontinuity/net/wifi/WidiManager$WIDI_STATE;->WIDI_STATE_FINDING_PEER_FAILURE:Lcom/samsung/android/galaxycontinuity/net/wifi/WidiManager$WIDI_STATE;

    aput-object v2, v0, v6

    invoke-direct {p0, v4, v5, v0}, Lcom/samsung/android/galaxycontinuity/net/wifi/WidiManager;->waitState(J[Lcom/samsung/android/galaxycontinuity/net/wifi/WidiManager$WIDI_STATE;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-array v0, v6, [Lcom/samsung/android/galaxycontinuity/net/wifi/WidiManager$WIDI_STATE;

    .line 988
    sget-object v2, Lcom/samsung/android/galaxycontinuity/net/wifi/WidiManager$WIDI_STATE;->WIDI_STATE_FINDING_PEER_SUCCESS:Lcom/samsung/android/galaxycontinuity/net/wifi/WidiManager$WIDI_STATE;

    aput-object v2, v0, v1

    invoke-direct {p0, v0}, Lcom/samsung/android/galaxycontinuity/net/wifi/WidiManager;->containState([Lcom/samsung/android/galaxycontinuity/net/wifi/WidiManager$WIDI_STATE;)Z

    move-result v0

    return v0

    .line 990
    :cond_2
    sget-object v0, Lcom/samsung/android/galaxycontinuity/net/wifi/WidiManager$ERROR_REASON;->REASON_TIMEOUT:Lcom/samsung/android/galaxycontinuity/net/wifi/WidiManager$ERROR_REASON;

    invoke-virtual {p0, v0}, Lcom/samsung/android/galaxycontinuity/net/wifi/WidiManager;->setReason(Lcom/samsung/android/galaxycontinuity/net/wifi/WidiManager$ERROR_REASON;)V

    return v1

    .line 994
    :cond_3
    sget v0, Layra/os/Build$VERSION;->SDK_INT:I

    if-gt v0, v3, :cond_6

    .line 995
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/manager/FlowDeviceDBHelper;->getInstance()Lcom/samsung/android/galaxycontinuity/manager/FlowDeviceDBHelper;

    move-result-object v0

    invoke-static {}, Lcom/samsung/android/galaxycontinuity/services/subfeature/ControlTower;->getInstance()Lcom/samsung/android/galaxycontinuity/services/subfeature/ControlTower;

    move-result-object v3

    invoke-virtual {v3}, Lcom/samsung/android/galaxycontinuity/services/subfeature/ControlTower;->getMainDeviceAddress()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/samsung/android/galaxycontinuity/manager/FlowDeviceDBHelper;->getDeviceType(Ljava/lang/String;)Lcom/samsung/android/galaxycontinuity/data/FlowDevice$DEVICETYPE;

    move-result-object v0

    .line 996
    sget-object v3, Lcom/samsung/android/galaxycontinuity/data/FlowDevice$DEVICETYPE;->DEVICETYPE_ANDROID_TAB:Lcom/samsung/android/galaxycontinuity/data/FlowDevice$DEVICETYPE;

    if-ne v0, v3, :cond_4

    const-string/jumbo v0, "wifi direct auto accept : on"

    .line 997
    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->d(Ljava/lang/String;)V

    .line 999
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/net/wifi/WidiManager;->mWifiP2pManager:Landroid/net/wifi/p2p/WifiP2pManager;

    iget-object v3, p0, Lcom/samsung/android/galaxycontinuity/net/wifi/WidiManager;->mChannel:Landroid/net/wifi/p2p/WifiP2pManager$Channel;

    const/4 v7, 0x0

    invoke-virtual {v0, v3, v6, v7}, Landroid/net/wifi/p2p/WifiP2pManager;->semRequestNfcConnect(Landroid/net/wifi/p2p/WifiP2pManager$Channel;ZLandroid/net/wifi/p2p/WifiP2pManager$ActionListener;)V

    :cond_4
    new-array v0, v2, [Lcom/samsung/android/galaxycontinuity/net/wifi/WidiManager$WIDI_STATE;

    .line 1002
    sget-object v2, Lcom/samsung/android/galaxycontinuity/net/wifi/WidiManager$WIDI_STATE;->WIDI_STATE_LISTEN:Lcom/samsung/android/galaxycontinuity/net/wifi/WidiManager$WIDI_STATE;

    aput-object v2, v0, v1

    sget-object v2, Lcom/samsung/android/galaxycontinuity/net/wifi/WidiManager$WIDI_STATE;->WIDI_STATE_LISTEN_FAILURE:Lcom/samsung/android/galaxycontinuity/net/wifi/WidiManager$WIDI_STATE;

    aput-object v2, v0, v6

    invoke-direct {p0, v4, v5, v0}, Lcom/samsung/android/galaxycontinuity/net/wifi/WidiManager;->waitState(J[Lcom/samsung/android/galaxycontinuity/net/wifi/WidiManager$WIDI_STATE;)Z

    move-result v0

    if-eqz v0, :cond_5

    new-array v0, v6, [Lcom/samsung/android/galaxycontinuity/net/wifi/WidiManager$WIDI_STATE;

    .line 1005
    sget-object v2, Lcom/samsung/android/galaxycontinuity/net/wifi/WidiManager$WIDI_STATE;->WIDI_STATE_LISTEN:Lcom/samsung/android/galaxycontinuity/net/wifi/WidiManager$WIDI_STATE;

    aput-object v2, v0, v1

    invoke-direct {p0, v0}, Lcom/samsung/android/galaxycontinuity/net/wifi/WidiManager;->containState([Lcom/samsung/android/galaxycontinuity/net/wifi/WidiManager$WIDI_STATE;)Z

    move-result v0

    return v0

    .line 1007
    :cond_5
    sget-object v0, Lcom/samsung/android/galaxycontinuity/net/wifi/WidiManager$ERROR_REASON;->REASON_TIMEOUT:Lcom/samsung/android/galaxycontinuity/net/wifi/WidiManager$ERROR_REASON;

    invoke-virtual {p0, v0}, Lcom/samsung/android/galaxycontinuity/net/wifi/WidiManager;->setReason(Lcom/samsung/android/galaxycontinuity/net/wifi/WidiManager$ERROR_REASON;)V

    return v1

    :cond_6
    new-array v0, v6, [Lcom/samsung/android/galaxycontinuity/net/wifi/WidiManager$WIDI_STATE;

    .line 1012
    sget-object v2, Lcom/samsung/android/galaxycontinuity/net/wifi/WidiManager$WIDI_STATE;->WIDI_STATE_DISCOVERY:Lcom/samsung/android/galaxycontinuity/net/wifi/WidiManager$WIDI_STATE;

    aput-object v2, v0, v1

    invoke-direct {p0, v4, v5, v0}, Lcom/samsung/android/galaxycontinuity/net/wifi/WidiManager;->waitState(J[Lcom/samsung/android/galaxycontinuity/net/wifi/WidiManager$WIDI_STATE;)Z

    move-result v0

    if-eqz v0, :cond_7

    new-array v0, v6, [Lcom/samsung/android/galaxycontinuity/net/wifi/WidiManager$WIDI_STATE;

    .line 1013
    sget-object v2, Lcom/samsung/android/galaxycontinuity/net/wifi/WidiManager$WIDI_STATE;->WIDI_STATE_DISCOVERY:Lcom/samsung/android/galaxycontinuity/net/wifi/WidiManager$WIDI_STATE;

    aput-object v2, v0, v1

    invoke-direct {p0, v0}, Lcom/samsung/android/galaxycontinuity/net/wifi/WidiManager;->containState([Lcom/samsung/android/galaxycontinuity/net/wifi/WidiManager$WIDI_STATE;)Z

    move-result v0

    return v0

    .line 1015
    :cond_7
    sget-object v0, Lcom/samsung/android/galaxycontinuity/net/wifi/WidiManager$ERROR_REASON;->REASON_TIMEOUT:Lcom/samsung/android/galaxycontinuity/net/wifi/WidiManager$ERROR_REASON;

    invoke-virtual {p0, v0}, Lcom/samsung/android/galaxycontinuity/net/wifi/WidiManager;->setReason(Lcom/samsung/android/galaxycontinuity/net/wifi/WidiManager$ERROR_REASON;)V

    return v1

    :catch_0
    move-exception v0

    .line 978
    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->e(Ljava/lang/Throwable;)V

    .line 979
    sget-object v0, Lcom/samsung/android/galaxycontinuity/net/wifi/WidiManager$ERROR_REASON;->REASON_EXCEPTION:Lcom/samsung/android/galaxycontinuity/net/wifi/WidiManager$ERROR_REASON;

    invoke-virtual {p0, v0}, Lcom/samsung/android/galaxycontinuity/net/wifi/WidiManager;->setReason(Lcom/samsung/android/galaxycontinuity/net/wifi/WidiManager$ERROR_REASON;)V

    return v1
.end method

.method public static declared-synchronized getInstance()Lcom/samsung/android/galaxycontinuity/net/wifi/WidiManager;
    .locals 2

    const-class v0, Lcom/samsung/android/galaxycontinuity/net/wifi/WidiManager;

    monitor-enter v0

    .line 140
    :try_start_0
    sget-object v1, Lcom/samsung/android/galaxycontinuity/net/wifi/WidiManager;->sInstance:Lcom/samsung/android/galaxycontinuity/net/wifi/WidiManager;

    if-nez v1, :cond_0

    .line 141
    new-instance v1, Lcom/samsung/android/galaxycontinuity/net/wifi/WidiManager;

    invoke-direct {v1}, Lcom/samsung/android/galaxycontinuity/net/wifi/WidiManager;-><init>()V

    sput-object v1, Lcom/samsung/android/galaxycontinuity/net/wifi/WidiManager;->sInstance:Lcom/samsung/android/galaxycontinuity/net/wifi/WidiManager;

    .line 142
    :cond_0
    sget-object v1, Lcom/samsung/android/galaxycontinuity/net/wifi/WidiManager;->sInstance:Lcom/samsung/android/galaxycontinuity/net/wifi/WidiManager;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method private init()Z
    .locals 9

    const-string v0, "init"

    .line 779
    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->w(Ljava/lang/String;)V

    .line 781
    invoke-direct {p0}, Lcom/samsung/android/galaxycontinuity/net/wifi/WidiManager;->requestPermission()Z

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    const-wide/16 v4, 0x0

    :try_start_0
    new-array v0, v1, [Lcom/samsung/android/galaxycontinuity/net/wifi/WidiManager$WIDI_STATE;

    .line 783
    sget-object v6, Lcom/samsung/android/galaxycontinuity/net/wifi/WidiManager$WIDI_STATE;->WIDI_STATE_FAILED:Lcom/samsung/android/galaxycontinuity/net/wifi/WidiManager$WIDI_STATE;

    aput-object v6, v0, v3

    sget-object v6, Lcom/samsung/android/galaxycontinuity/net/wifi/WidiManager$WIDI_STATE;->WIDI_STATE_INITIALIZING:Lcom/samsung/android/galaxycontinuity/net/wifi/WidiManager$WIDI_STATE;

    aput-object v6, v0, v2

    invoke-direct {p0, v4, v5, v0}, Lcom/samsung/android/galaxycontinuity/net/wifi/WidiManager;->waitState(J[Lcom/samsung/android/galaxycontinuity/net/wifi/WidiManager$WIDI_STATE;)Z

    .line 785
    sget-object v0, Lcom/samsung/android/galaxycontinuity/net/wifi/WidiManager$WIDI_STATE;->WIDI_STATE_FAILED:Lcom/samsung/android/galaxycontinuity/net/wifi/WidiManager$WIDI_STATE;

    invoke-direct {p0, v0}, Lcom/samsung/android/galaxycontinuity/net/wifi/WidiManager;->isState(Lcom/samsung/android/galaxycontinuity/net/wifi/WidiManager$WIDI_STATE;)Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_1

    return v3

    :catch_0
    move-exception v0

    .line 788
    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->e(Ljava/lang/Throwable;)V

    .line 789
    sget-object v0, Lcom/samsung/android/galaxycontinuity/net/wifi/WidiManager$ERROR_REASON;->REASON_EXCEPTION:Lcom/samsung/android/galaxycontinuity/net/wifi/WidiManager$ERROR_REASON;

    invoke-virtual {p0, v0}, Lcom/samsung/android/galaxycontinuity/net/wifi/WidiManager;->setReason(Lcom/samsung/android/galaxycontinuity/net/wifi/WidiManager$ERROR_REASON;)V

    return v3

    .line 793
    :cond_0
    sget-object v0, Lcom/samsung/android/galaxycontinuity/net/wifi/WidiManager$WIDI_STATE;->WIDI_STATE_INITIALIZING:Lcom/samsung/android/galaxycontinuity/net/wifi/WidiManager$WIDI_STATE;

    invoke-direct {p0, v0}, Lcom/samsung/android/galaxycontinuity/net/wifi/WidiManager;->setState(Lcom/samsung/android/galaxycontinuity/net/wifi/WidiManager$WIDI_STATE;)V

    :cond_1
    const v0, 0x7f11008a

    .line 795
    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/util/ResourceUtil;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, Lcom/samsung/android/galaxycontinuity/util/Utils;->showToastMessage(Ljava/lang/String;I)V

    .line 798
    :try_start_1
    invoke-direct {p0}, Lcom/samsung/android/galaxycontinuity/net/wifi/WidiManager;->createInstance()V

    .line 800
    iget v0, p0, Lcom/samsung/android/galaxycontinuity/net/wifi/WidiManager;->mWifiP2pState:I

    if-ne v0, v1, :cond_2

    .line 801
    sget-object v0, Lcom/samsung/android/galaxycontinuity/net/wifi/WidiManager$WIDI_STATE;->WIDI_STATE_INITIALIZED:Lcom/samsung/android/galaxycontinuity/net/wifi/WidiManager$WIDI_STATE;

    invoke-direct {p0, v0}, Lcom/samsung/android/galaxycontinuity/net/wifi/WidiManager;->setState(Lcom/samsung/android/galaxycontinuity/net/wifi/WidiManager$WIDI_STATE;)V

    .line 803
    :cond_2
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/net/wifi/WidiManager;->htWifiP2pBroadcastReceiver:Landroid/os/HandlerThread;

    if-nez v0, :cond_3

    .line 804
    new-instance v0, Landroid/os/HandlerThread;

    const-string v4, "htWifiP2pBroadcastReceiver"

    invoke-direct {v0, v4}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/samsung/android/galaxycontinuity/net/wifi/WidiManager;->htWifiP2pBroadcastReceiver:Landroid/os/HandlerThread;

    .line 805
    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 807
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v4, "android.net.wifi.p2p.STATE_CHANGED"

    .line 808
    invoke-virtual {v0, v4}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v4, "android.net.wifi.p2p.PEERS_CHANGED"

    .line 809
    invoke-virtual {v0, v4}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v4, "android.net.wifi.p2p.DISCOVERY_STATE_CHANGE"

    .line 810
    invoke-virtual {v0, v4}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v4, "android.net.wifi.p2p.CONNECTION_STATE_CHANGE"

    .line 811
    invoke-virtual {v0, v4}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v4, "android.net.wifi.p2p.REQUEST_STATE_CHANGE"

    .line 812
    invoke-virtual {v0, v4}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 814
    iget-object v4, p0, Lcom/samsung/android/galaxycontinuity/net/wifi/WidiManager;->mContext:Landroid/content/Context;

    iget-object v5, p0, Lcom/samsung/android/galaxycontinuity/net/wifi/WidiManager;->wifiP2pBroadcastReceiver:Landroid/content/BroadcastReceiver;

    const/4 v6, 0x0

    new-instance v7, Landroid/os/Handler;

    iget-object v8, p0, Lcom/samsung/android/galaxycontinuity/net/wifi/WidiManager;->htWifiP2pBroadcastReceiver:Landroid/os/HandlerThread;

    .line 815
    invoke-virtual {v8}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v8

    invoke-direct {v7, v8}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 814
    invoke-virtual {v4, v5, v0, v6, v7}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;

    .line 818
    :cond_3
    invoke-virtual {p0}, Lcom/samsung/android/galaxycontinuity/net/wifi/WidiManager;->isAlreadyWiDiNetwork()Z

    move-result v0

    if-eqz v0, :cond_4

    new-array v0, v2, [Lcom/samsung/android/galaxycontinuity/net/wifi/WidiManager$WIDI_STATE;

    .line 819
    sget-object v4, Lcom/samsung/android/galaxycontinuity/net/wifi/WidiManager$WIDI_STATE;->WIDI_STATE_ALREADY_CONNECTED:Lcom/samsung/android/galaxycontinuity/net/wifi/WidiManager$WIDI_STATE;

    aput-object v4, v0, v3

    const-wide/16 v4, 0x5

    invoke-direct {p0, v4, v5, v0}, Lcom/samsung/android/galaxycontinuity/net/wifi/WidiManager;->waitState(J[Lcom/samsung/android/galaxycontinuity/net/wifi/WidiManager$WIDI_STATE;)Z

    .line 820
    invoke-direct {p0}, Lcom/samsung/android/galaxycontinuity/net/wifi/WidiManager;->disconnectOrRemoveGroup()Z

    new-array v0, v2, [Lcom/samsung/android/galaxycontinuity/net/wifi/WidiManager$WIDI_STATE;

    .line 821
    sget-object v6, Lcom/samsung/android/galaxycontinuity/net/wifi/WidiManager$WIDI_STATE;->WIDI_STATE_DISCONNECTED:Lcom/samsung/android/galaxycontinuity/net/wifi/WidiManager$WIDI_STATE;

    aput-object v6, v0, v3

    invoke-direct {p0, v4, v5, v0}, Lcom/samsung/android/galaxycontinuity/net/wifi/WidiManager;->waitState(J[Lcom/samsung/android/galaxycontinuity/net/wifi/WidiManager$WIDI_STATE;)Z

    new-array v0, v2, [Lcom/samsung/android/galaxycontinuity/net/wifi/WidiManager$WIDI_STATE;

    .line 822
    sget-object v4, Lcom/samsung/android/galaxycontinuity/net/wifi/WidiManager$WIDI_STATE;->WIDI_STATE_DISCONNECTED:Lcom/samsung/android/galaxycontinuity/net/wifi/WidiManager$WIDI_STATE;

    aput-object v4, v0, v3

    invoke-direct {p0, v0}, Lcom/samsung/android/galaxycontinuity/net/wifi/WidiManager;->removeState([Lcom/samsung/android/galaxycontinuity/net/wifi/WidiManager$WIDI_STATE;)V

    :cond_4
    new-array v0, v2, [Lcom/samsung/android/galaxycontinuity/net/wifi/WidiManager$WIDI_STATE;

    .line 825
    sget-object v4, Lcom/samsung/android/galaxycontinuity/net/wifi/WidiManager$WIDI_STATE;->WIDI_STATE_REMOVED:Lcom/samsung/android/galaxycontinuity/net/wifi/WidiManager$WIDI_STATE;

    aput-object v4, v0, v3

    invoke-direct {p0, v0}, Lcom/samsung/android/galaxycontinuity/net/wifi/WidiManager;->removeState([Lcom/samsung/android/galaxycontinuity/net/wifi/WidiManager$WIDI_STATE;)V

    new-array v0, v2, [Lcom/samsung/android/galaxycontinuity/net/wifi/WidiManager$WIDI_STATE;

    .line 826
    sget-object v4, Lcom/samsung/android/galaxycontinuity/net/wifi/WidiManager$WIDI_STATE;->WIDI_STATE_CONNECT_CANCELED:Lcom/samsung/android/galaxycontinuity/net/wifi/WidiManager$WIDI_STATE;

    aput-object v4, v0, v3

    invoke-direct {p0, v0}, Lcom/samsung/android/galaxycontinuity/net/wifi/WidiManager;->removeState([Lcom/samsung/android/galaxycontinuity/net/wifi/WidiManager$WIDI_STATE;)V

    const-wide/16 v4, 0xf

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/samsung/android/galaxycontinuity/net/wifi/WidiManager$WIDI_STATE;

    .line 831
    sget-object v6, Lcom/samsung/android/galaxycontinuity/net/wifi/WidiManager$WIDI_STATE;->WIDI_STATE_INITIALIZED:Lcom/samsung/android/galaxycontinuity/net/wifi/WidiManager$WIDI_STATE;

    aput-object v6, v0, v3

    sget-object v6, Lcom/samsung/android/galaxycontinuity/net/wifi/WidiManager$WIDI_STATE;->WIDI_STATE_DISCOVERY:Lcom/samsung/android/galaxycontinuity/net/wifi/WidiManager$WIDI_STATE;

    aput-object v6, v0, v2

    sget-object v6, Lcom/samsung/android/galaxycontinuity/net/wifi/WidiManager$WIDI_STATE;->WIDI_STATE_CHANNEL_DISCONNECTED:Lcom/samsung/android/galaxycontinuity/net/wifi/WidiManager$WIDI_STATE;

    aput-object v6, v0, v1

    invoke-direct {p0, v4, v5, v0}, Lcom/samsung/android/galaxycontinuity/net/wifi/WidiManager;->waitState(J[Lcom/samsung/android/galaxycontinuity/net/wifi/WidiManager$WIDI_STATE;)Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v0, "init done"

    .line 835
    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->w(Ljava/lang/String;)V

    .line 836
    sget-object v0, Lcom/samsung/android/galaxycontinuity/net/wifi/WidiManager$WIDI_STATE;->WIDI_STATE_INITIALIZED:Lcom/samsung/android/galaxycontinuity/net/wifi/WidiManager$WIDI_STATE;

    invoke-direct {p0, v0}, Lcom/samsung/android/galaxycontinuity/net/wifi/WidiManager;->setState(Lcom/samsung/android/galaxycontinuity/net/wifi/WidiManager$WIDI_STATE;)V

    new-array v0, v2, [Lcom/samsung/android/galaxycontinuity/net/wifi/WidiManager$WIDI_STATE;

    .line 837
    sget-object v1, Lcom/samsung/android/galaxycontinuity/net/wifi/WidiManager$WIDI_STATE;->WIDI_STATE_CHANNEL_DISCONNECTED:Lcom/samsung/android/galaxycontinuity/net/wifi/WidiManager$WIDI_STATE;

    aput-object v1, v0, v3

    invoke-direct {p0, v0}, Lcom/samsung/android/galaxycontinuity/net/wifi/WidiManager;->containState([Lcom/samsung/android/galaxycontinuity/net/wifi/WidiManager$WIDI_STATE;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 838
    sget-object v0, Lcom/samsung/android/galaxycontinuity/net/wifi/WidiManager$ERROR_REASON;->REASON_UNKNOWN:Lcom/samsung/android/galaxycontinuity/net/wifi/WidiManager$ERROR_REASON;

    invoke-virtual {p0, v0}, Lcom/samsung/android/galaxycontinuity/net/wifi/WidiManager;->setReason(Lcom/samsung/android/galaxycontinuity/net/wifi/WidiManager$ERROR_REASON;)V

    return v3

    :cond_5
    return v2

    :cond_6
    const-string v0, "init timeout"

    .line 843
    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->w(Ljava/lang/String;)V

    .line 844
    sget-object v0, Lcom/samsung/android/galaxycontinuity/net/wifi/WidiManager$ERROR_REASON;->REASON_TIMEOUT:Lcom/samsung/android/galaxycontinuity/net/wifi/WidiManager$ERROR_REASON;

    invoke-virtual {p0, v0}, Lcom/samsung/android/galaxycontinuity/net/wifi/WidiManager;->setReason(Lcom/samsung/android/galaxycontinuity/net/wifi/WidiManager$ERROR_REASON;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    return v3

    :catch_1
    move-exception v0

    const-string v1, "init failed"

    .line 848
    invoke-static {v1}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->w(Ljava/lang/String;)V

    .line 849
    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->e(Ljava/lang/Throwable;)V

    .line 850
    sget-object v0, Lcom/samsung/android/galaxycontinuity/net/wifi/WidiManager$ERROR_REASON;->REASON_EXCEPTION:Lcom/samsung/android/galaxycontinuity/net/wifi/WidiManager$ERROR_REASON;

    invoke-virtual {p0, v0}, Lcom/samsung/android/galaxycontinuity/net/wifi/WidiManager;->setReason(Lcom/samsung/android/galaxycontinuity/net/wifi/WidiManager$ERROR_REASON;)V

    return v3
.end method

.method private initAndDiscoverPeers(Ljava/lang/String;)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "targetDeviceAddress"
        }
    .end annotation

    const/4 v0, 0x0

    .line 456
    :try_start_0
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/util/FeatureUtil;->isClient()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string p1, "It is Tablet and target mac is empty"

    .line 457
    invoke-static {p1}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->i(Ljava/lang/String;)V

    return v0

    .line 462
    :cond_0
    invoke-direct {p0}, Lcom/samsung/android/galaxycontinuity/net/wifi/WidiManager;->turnOffHotspot()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 463
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/net/wifi/WifiConnectionManager;->getInstance()Lcom/samsung/android/galaxycontinuity/net/wifi/WifiConnectionManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/samsung/android/galaxycontinuity/net/wifi/WifiConnectionManager;->turnOnWifi()Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    .line 468
    :cond_1
    iput-object p1, p0, Lcom/samsung/android/galaxycontinuity/net/wifi/WidiManager;->mTargetDeviceAddress:Ljava/lang/String;

    .line 470
    invoke-direct {p0}, Lcom/samsung/android/galaxycontinuity/net/wifi/WidiManager;->init()Z

    move-result p1

    if-nez p1, :cond_2

    const-string p1, "Widi init failed"

    .line 471
    invoke-static {p1}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->i(Ljava/lang/String;)V

    return v0

    .line 475
    :cond_2
    invoke-direct {p0}, Lcom/samsung/android/galaxycontinuity/net/wifi/WidiManager;->discoverPeers()Z

    move-result p1

    if-nez p1, :cond_3

    const-string p1, "Widi discovery failed"

    .line 476
    invoke-static {p1}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->i(Ljava/lang/String;)V

    return v0

    :cond_3
    const/4 p1, 0x1

    return p1

    :cond_4
    :goto_0
    const-string p1, "Can not turn off hotspot or thurn on wifi"

    .line 464
    invoke-static {p1}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->d(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception p1

    .line 480
    invoke-static {p1}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->e(Ljava/lang/Throwable;)V

    .line 481
    sget-object p1, Lcom/samsung/android/galaxycontinuity/net/wifi/WidiManager$ERROR_REASON;->REASON_EXCEPTION:Lcom/samsung/android/galaxycontinuity/net/wifi/WidiManager$ERROR_REASON;

    invoke-virtual {p0, p1}, Lcom/samsung/android/galaxycontinuity/net/wifi/WidiManager;->setReason(Lcom/samsung/android/galaxycontinuity/net/wifi/WidiManager$ERROR_REASON;)V

    return v0
.end method

.method private isState(Lcom/samsung/android/galaxycontinuity/net/wifi/WidiManager$WIDI_STATE;)Z
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "state"
        }
    .end annotation

    .line 581
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/net/wifi/WidiManager;->mWiDiState:Lcom/samsung/android/galaxycontinuity/net/wifi/WidiManager$WIDI_STATE;

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private onConnectionChangedAction(Landroid/content/Intent;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "intent"
        }
    .end annotation

    :try_start_0
    const-string v0, "networkInfo"

    .line 1279
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/net/NetworkInfo;

    .line 1281
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/net/wifi/WidiManager;->mWifiP2pManager:Landroid/net/wifi/p2p/WifiP2pManager;

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/net/wifi/WidiManager;->mChannel:Landroid/net/wifi/p2p/WifiP2pManager$Channel;

    if-nez v0, :cond_0

    goto/16 :goto_0

    .line 1285
    :cond_0
    invoke-virtual {p1}, Landroid/net/NetworkInfo;->getDetailedState()Landroid/net/NetworkInfo$DetailedState;

    move-result-object v0

    .line 1286
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "DetailedState : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Landroid/net/NetworkInfo;->getDetailedState()Landroid/net/NetworkInfo$DetailedState;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/NetworkInfo$DetailedState;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->i(Ljava/lang/String;)V

    .line 1288
    sget-object p1, Landroid/net/NetworkInfo$DetailedState;->CONNECTING:Landroid/net/NetworkInfo$DetailedState;

    if-ne v0, p1, :cond_1

    return-void

    .line 1291
    :cond_1
    sget-object p1, Landroid/net/NetworkInfo$DetailedState;->CONNECTED:Landroid/net/NetworkInfo$DetailedState;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, p1, :cond_5

    const-string p1, "Connected to p2p network. Requesting network details"

    .line 1292
    invoke-static {p1}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->d(Ljava/lang/String;)V

    new-array p1, v2, [Lcom/samsung/android/galaxycontinuity/net/wifi/WidiManager$WIDI_STATE;

    .line 1293
    sget-object v0, Lcom/samsung/android/galaxycontinuity/net/wifi/WidiManager$WIDI_STATE;->WIDI_STATE_CONNECTED:Lcom/samsung/android/galaxycontinuity/net/wifi/WidiManager$WIDI_STATE;

    aput-object v0, p1, v1

    invoke-direct {p0, p1}, Lcom/samsung/android/galaxycontinuity/net/wifi/WidiManager;->containState([Lcom/samsung/android/galaxycontinuity/net/wifi/WidiManager$WIDI_STATE;)Z

    move-result p1

    if-eqz p1, :cond_2

    return-void

    .line 1296
    :cond_2
    sget-object p1, Lcom/samsung/android/galaxycontinuity/net/wifi/WidiManager$WIDI_STATE;->WIDI_STATE_CONNECTING:Lcom/samsung/android/galaxycontinuity/net/wifi/WidiManager$WIDI_STATE;

    invoke-direct {p0, p1}, Lcom/samsung/android/galaxycontinuity/net/wifi/WidiManager;->isState(Lcom/samsung/android/galaxycontinuity/net/wifi/WidiManager$WIDI_STATE;)Z

    move-result p1

    if-nez p1, :cond_3

    const-string p1, "prev state is not \'WIDI_STATE_CONNECTING\'"

    .line 1297
    invoke-static {p1}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->d(Ljava/lang/String;)V

    .line 1298
    sget-object p1, Lcom/samsung/android/galaxycontinuity/net/wifi/WidiManager$WIDI_STATE;->WIDI_STATE_ALREADY_CONNECTED:Lcom/samsung/android/galaxycontinuity/net/wifi/WidiManager$WIDI_STATE;

    invoke-direct {p0, p1}, Lcom/samsung/android/galaxycontinuity/net/wifi/WidiManager;->setState(Lcom/samsung/android/galaxycontinuity/net/wifi/WidiManager$WIDI_STATE;)V

    return-void

    .line 1302
    :cond_3
    sget p1, Layra/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1c

    if-le p1, v0, :cond_4

    .line 1303
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/SamsungFlowApplication;->get()Lcom/samsung/android/galaxycontinuity/SamsungFlowApplication;

    move-result-object p1

    const-string v0, "android.permission.ACCESS_FINE_LOCATION"

    invoke-static {p1, v0}, Landroidx/core/app/ActivityCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result p1

    if-eqz p1, :cond_4

    const-string p1, "No have permission : android.permission.ACCESS_FINE_LOCATION"

    .line 1304
    invoke-static {p1}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->e(Ljava/lang/String;)V

    .line 1305
    sget-object p1, Lcom/samsung/android/galaxycontinuity/net/wifi/WidiManager$ERROR_REASON;->REASON_EXCEPTION:Lcom/samsung/android/galaxycontinuity/net/wifi/WidiManager$ERROR_REASON;

    invoke-virtual {p0, p1}, Lcom/samsung/android/galaxycontinuity/net/wifi/WidiManager;->setReason(Lcom/samsung/android/galaxycontinuity/net/wifi/WidiManager$ERROR_REASON;)V

    return-void

    .line 1309
    :cond_4
    iget-object p1, p0, Lcom/samsung/android/galaxycontinuity/net/wifi/WidiManager;->mWifiP2pManager:Landroid/net/wifi/p2p/WifiP2pManager;

    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/net/wifi/WidiManager;->mChannel:Landroid/net/wifi/p2p/WifiP2pManager$Channel;

    new-instance v1, Lcom/samsung/android/galaxycontinuity/net/wifi/WidiManager$17;

    invoke-direct {v1, p0}, Lcom/samsung/android/galaxycontinuity/net/wifi/WidiManager$17;-><init>(Lcom/samsung/android/galaxycontinuity/net/wifi/WidiManager;)V

    invoke-virtual {p1, v0, v1}, Landroid/net/wifi/p2p/WifiP2pManager;->requestGroupInfo(Landroid/net/wifi/p2p/WifiP2pManager$Channel;Landroid/net/wifi/p2p/WifiP2pManager$GroupInfoListener;)V

    goto/16 :goto_2

    .line 1345
    :cond_5
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Disconnected to p2p network. Requesting network details "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/net/wifi/WidiManager;->mWiDiState:Lcom/samsung/android/galaxycontinuity/net/wifi/WidiManager$WIDI_STATE;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->i(Ljava/lang/String;)V

    const/4 p1, 0x2

    new-array p1, p1, [Lcom/samsung/android/galaxycontinuity/net/wifi/WidiManager$WIDI_STATE;

    .line 1346
    sget-object v0, Lcom/samsung/android/galaxycontinuity/net/wifi/WidiManager$WIDI_STATE;->WIDI_STATE_CONNECTED:Lcom/samsung/android/galaxycontinuity/net/wifi/WidiManager$WIDI_STATE;

    aput-object v0, p1, v1

    sget-object v0, Lcom/samsung/android/galaxycontinuity/net/wifi/WidiManager$WIDI_STATE;->WIDI_STATE_ALREADY_CONNECTED:Lcom/samsung/android/galaxycontinuity/net/wifi/WidiManager$WIDI_STATE;

    aput-object v0, p1, v2

    invoke-direct {p0, p1}, Lcom/samsung/android/galaxycontinuity/net/wifi/WidiManager;->containState([Lcom/samsung/android/galaxycontinuity/net/wifi/WidiManager$WIDI_STATE;)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 1347
    sget-object p1, Lcom/samsung/android/galaxycontinuity/net/wifi/WidiManager$WIDI_STATE;->WIDI_STATE_DISCONNECTED:Lcom/samsung/android/galaxycontinuity/net/wifi/WidiManager$WIDI_STATE;

    invoke-direct {p0, p1}, Lcom/samsung/android/galaxycontinuity/net/wifi/WidiManager;->setState(Lcom/samsung/android/galaxycontinuity/net/wifi/WidiManager$WIDI_STATE;)V

    .line 1350
    :cond_6
    sget-object p1, Lcom/samsung/android/galaxycontinuity/net/wifi/WidiManager$WIDI_STATE;->WIDI_STATE_CONNECTING:Lcom/samsung/android/galaxycontinuity/net/wifi/WidiManager$WIDI_STATE;

    invoke-direct {p0, p1}, Lcom/samsung/android/galaxycontinuity/net/wifi/WidiManager;->isState(Lcom/samsung/android/galaxycontinuity/net/wifi/WidiManager$WIDI_STATE;)Z

    move-result p1

    if-eqz p1, :cond_7

    .line 1351
    sget-object p1, Lcom/samsung/android/galaxycontinuity/net/wifi/WidiManager$WIDI_STATE;->WIDI_STATE_CONNECT_CANCELED:Lcom/samsung/android/galaxycontinuity/net/wifi/WidiManager$WIDI_STATE;

    invoke-direct {p0, p1}, Lcom/samsung/android/galaxycontinuity/net/wifi/WidiManager;->setState(Lcom/samsung/android/galaxycontinuity/net/wifi/WidiManager$WIDI_STATE;)V

    return-void

    :cond_7
    new-array p1, v2, [Lcom/samsung/android/galaxycontinuity/net/wifi/WidiManager$WIDI_STATE;

    .line 1355
    sget-object v0, Lcom/samsung/android/galaxycontinuity/net/wifi/WidiManager$WIDI_STATE;->WIDI_STATE_CONNECTED:Lcom/samsung/android/galaxycontinuity/net/wifi/WidiManager$WIDI_STATE;

    aput-object v0, p1, v1

    invoke-direct {p0, p1}, Lcom/samsung/android/galaxycontinuity/net/wifi/WidiManager;->containState([Lcom/samsung/android/galaxycontinuity/net/wifi/WidiManager$WIDI_STATE;)Z

    move-result p1

    if-eqz p1, :cond_b

    .line 1356
    invoke-direct {p0}, Lcom/samsung/android/galaxycontinuity/net/wifi/WidiManager;->onWidiConnectionClosed()V

    const-string/jumbo p1, "wifi direct abruptly ended"

    .line 1359
    invoke-static {p1}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->i(Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 1360
    invoke-virtual {p0, p1}, Lcom/samsung/android/galaxycontinuity/net/wifi/WidiManager;->stopAsync(Ljava/lang/Runnable;)V

    goto :goto_2

    .line 1282
    :cond_8
    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/net/wifi/WidiManager;->mWifiP2pManager:Landroid/net/wifi/p2p/WifiP2pManager;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v1, ""

    if-nez v0, :cond_9

    :try_start_1
    const-string v0, "mWifiP2pManager == null "

    goto :goto_1

    :cond_9
    move-object v0, v1

    :goto_1
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/net/wifi/WidiManager;->mChannel:Landroid/net/wifi/p2p/WifiP2pManager$Channel;

    if-nez v0, :cond_a

    const-string v1, "mChannel == null"

    :cond_a
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->e(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 1364
    invoke-static {p1}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->e(Ljava/lang/Throwable;)V

    :cond_b
    :goto_2
    return-void
.end method

.method private onDiscoveryChangedAction(Landroid/content/Intent;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "intent"
        }
    .end annotation

    .line 1202
    :try_start_0
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/util/FeatureUtil;->isClient()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    new-array v0, v2, [Lcom/samsung/android/galaxycontinuity/net/wifi/WidiManager$WIDI_STATE;

    .line 1203
    sget-object v3, Lcom/samsung/android/galaxycontinuity/net/wifi/WidiManager$WIDI_STATE;->WIDI_STATE_FINDING_PEER:Lcom/samsung/android/galaxycontinuity/net/wifi/WidiManager$WIDI_STATE;

    aput-object v3, v0, v1

    invoke-direct {p0, v0}, Lcom/samsung/android/galaxycontinuity/net/wifi/WidiManager;->containState([Lcom/samsung/android/galaxycontinuity/net/wifi/WidiManager$WIDI_STATE;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 1206
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/net/wifi/WidiManager;->mWifiP2pInfo:Landroid/net/wifi/p2p/WifiP2pInfo;

    iget-boolean v0, v0, Landroid/net/wifi/p2p/WifiP2pInfo;->isGroupOwner:Z

    if-nez v0, :cond_1

    new-array v0, v2, [Lcom/samsung/android/galaxycontinuity/net/wifi/WidiManager$WIDI_STATE;

    sget-object v3, Lcom/samsung/android/galaxycontinuity/net/wifi/WidiManager$WIDI_STATE;->WIDI_STATE_DISCOVERY:Lcom/samsung/android/galaxycontinuity/net/wifi/WidiManager$WIDI_STATE;

    aput-object v3, v0, v1

    invoke-direct {p0, v0}, Lcom/samsung/android/galaxycontinuity/net/wifi/WidiManager;->containState([Lcom/samsung/android/galaxycontinuity/net/wifi/WidiManager$WIDI_STATE;)Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    const-string v0, "discoveryState"

    const/4 v3, -0x1

    .line 1210
    invoke-virtual {p1, v0, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_3

    .line 1213
    sget-object p1, Lcom/samsung/android/galaxycontinuity/net/wifi/WidiManager$WIDI_STATE;->WIDI_STATE_INITIALIZING:Lcom/samsung/android/galaxycontinuity/net/wifi/WidiManager$WIDI_STATE;

    invoke-direct {p0, p1}, Lcom/samsung/android/galaxycontinuity/net/wifi/WidiManager;->isState(Lcom/samsung/android/galaxycontinuity/net/wifi/WidiManager$WIDI_STATE;)Z

    move-result p1

    if-nez p1, :cond_2

    sget-object p1, Lcom/samsung/android/galaxycontinuity/net/wifi/WidiManager$WIDI_STATE;->WIDI_STATE_INITIALIZED:Lcom/samsung/android/galaxycontinuity/net/wifi/WidiManager$WIDI_STATE;

    invoke-direct {p0, p1}, Lcom/samsung/android/galaxycontinuity/net/wifi/WidiManager;->isState(Lcom/samsung/android/galaxycontinuity/net/wifi/WidiManager$WIDI_STATE;)Z

    move-result p1

    if-nez p1, :cond_2

    return-void

    :cond_2
    const-string p1, "onDiscoveryChangedAction : WIFI_P2P_DISCOVERY_STARTED"

    .line 1216
    invoke-static {p1}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->d(Ljava/lang/String;)V

    .line 1217
    sget-object p1, Lcom/samsung/android/galaxycontinuity/net/wifi/WidiManager$WIDI_STATE;->WIDI_STATE_DISCOVERY:Lcom/samsung/android/galaxycontinuity/net/wifi/WidiManager$WIDI_STATE;

    invoke-direct {p0, p1}, Lcom/samsung/android/galaxycontinuity/net/wifi/WidiManager;->setState(Lcom/samsung/android/galaxycontinuity/net/wifi/WidiManager$WIDI_STATE;)V

    goto :goto_0

    :cond_3
    if-ne p1, v2, :cond_4

    const-string p1, "onDiscoveryChangedAction : WIFI_P2P_DISCOVERY_STOPPED"

    .line 1219
    invoke-static {p1}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->d(Ljava/lang/String;)V

    new-array p1, v2, [Lcom/samsung/android/galaxycontinuity/net/wifi/WidiManager$WIDI_STATE;

    .line 1220
    sget-object v0, Lcom/samsung/android/galaxycontinuity/net/wifi/WidiManager$WIDI_STATE;->WIDI_STATE_DISCOVERY:Lcom/samsung/android/galaxycontinuity/net/wifi/WidiManager$WIDI_STATE;

    aput-object v0, p1, v1

    invoke-direct {p0, p1}, Lcom/samsung/android/galaxycontinuity/net/wifi/WidiManager;->removeState([Lcom/samsung/android/galaxycontinuity/net/wifi/WidiManager$WIDI_STATE;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 1223
    invoke-static {p1}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->e(Ljava/lang/Throwable;)V

    :cond_4
    :goto_0
    return-void
.end method

.method private onPeersChangedAction(Landroid/content/Intent;)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "intent"
        }
    .end annotation

    .line 1244
    :try_start_0
    sget v0, Layra/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-ge v0, v1, :cond_0

    return-void

    .line 1247
    :cond_0
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/util/FeatureUtil;->isClient()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1248
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/net/wifi/WidiManager;->connectLock:Ljava/lang/Object;

    monitor-enter v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    const-string v1, "onPeersChangedAction"

    .line 1249
    invoke-static {v1}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->w(Ljava/lang/String;)V

    const-string/jumbo v1, "wifiP2pDeviceList"

    .line 1252
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/net/wifi/p2p/WifiP2pDeviceList;

    const/4 v1, 0x1

    new-array v1, v1, [Lcom/samsung/android/galaxycontinuity/net/wifi/WidiManager$WIDI_STATE;

    const/4 v2, 0x0

    .line 1254
    sget-object v3, Lcom/samsung/android/galaxycontinuity/net/wifi/WidiManager$WIDI_STATE;->WIDI_STATE_FINDING_PEER_SUCCESS:Lcom/samsung/android/galaxycontinuity/net/wifi/WidiManager$WIDI_STATE;

    aput-object v3, v1, v2

    invoke-direct {p0, v1}, Lcom/samsung/android/galaxycontinuity/net/wifi/WidiManager;->containState([Lcom/samsung/android/galaxycontinuity/net/wifi/WidiManager$WIDI_STATE;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1255
    monitor-exit v0

    return-void

    .line 1257
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "find peer size : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Landroid/net/wifi/p2p/WifiP2pDeviceList;->getDeviceList()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->d(Ljava/lang/String;)V

    .line 1259
    invoke-virtual {p1}, Landroid/net/wifi/p2p/WifiP2pDeviceList;->getDeviceList()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/net/wifi/p2p/WifiP2pDevice;

    .line 1260
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "device name "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, v2, Landroid/net/wifi/p2p/WifiP2pDevice;->deviceName:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->e(Ljava/lang/String;)V

    .line 1261
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "device deviceAddress "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, v2, Landroid/net/wifi/p2p/WifiP2pDevice;->deviceAddress:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->e(Ljava/lang/String;)V

    .line 1262
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "device status "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v2, v2, Landroid/net/wifi/p2p/WifiP2pDevice;->status:I

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->e(Ljava/lang/String;)V

    goto :goto_0

    .line 1264
    :cond_2
    iget-object v1, p0, Lcom/samsung/android/galaxycontinuity/net/wifi/WidiManager;->mTargetDeviceAddress:Ljava/lang/String;

    invoke-virtual {p1, v1}, Landroid/net/wifi/p2p/WifiP2pDeviceList;->get(Ljava/lang/String;)Landroid/net/wifi/p2p/WifiP2pDevice;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/galaxycontinuity/net/wifi/WidiManager;->mWifiP2pDevice:Landroid/net/wifi/p2p/WifiP2pDevice;

    if-eqz p1, :cond_3

    .line 1266
    sget-object p1, Lcom/samsung/android/galaxycontinuity/net/wifi/WidiManager$WIDI_STATE;->WIDI_STATE_FINDING_PEER_SUCCESS:Lcom/samsung/android/galaxycontinuity/net/wifi/WidiManager$WIDI_STATE;

    invoke-direct {p0, p1}, Lcom/samsung/android/galaxycontinuity/net/wifi/WidiManager;->setState(Lcom/samsung/android/galaxycontinuity/net/wifi/WidiManager$WIDI_STATE;)V

    const-string p1, "WifiP2pDevice found"

    .line 1267
    invoke-static {p1}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->d(Ljava/lang/String;)V

    .line 1269
    :cond_3
    monitor-exit v0

    goto :goto_1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception p1

    .line 1273
    invoke-static {p1}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->e(Ljava/lang/Throwable;)V

    :cond_4
    :goto_1
    return-void
.end method

.method private onRequestChangedAction(Landroid/content/Intent;)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "intent"
        }
    .end annotation

    .line 1182
    sget-object v0, Lcom/samsung/android/galaxycontinuity/net/wifi/WidiManager$WIDI_STATE;->WIDI_STATE_CONNECTING:Lcom/samsung/android/galaxycontinuity/net/wifi/WidiManager$WIDI_STATE;

    invoke-direct {p0, v0}, Lcom/samsung/android/galaxycontinuity/net/wifi/WidiManager;->isState(Lcom/samsung/android/galaxycontinuity/net/wifi/WidiManager$WIDI_STATE;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 1185
    :cond_0
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    if-lez v0, :cond_2

    const/4 v0, 0x0

    .line 1186
    :goto_0
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v1

    if-ge v0, v1, :cond_2

    .line 1187
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->toArray()[Ljava/lang/Object;

    move-result-object v1

    aget-object v1, v1, v0

    check-cast v1, Ljava/lang/String;

    .line 1188
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    .line 1189
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Request Changed Action "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " : "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->d(Ljava/lang/String;)V

    if-nez v2, :cond_1

    .line 1192
    sget-object v1, Lcom/samsung/android/galaxycontinuity/net/wifi/WidiManager$WIDI_STATE;->WIDI_STATE_CONNECT_USER_CANCELED:Lcom/samsung/android/galaxycontinuity/net/wifi/WidiManager$WIDI_STATE;

    invoke-direct {p0, v1}, Lcom/samsung/android/galaxycontinuity/net/wifi/WidiManager;->setState(Lcom/samsung/android/galaxycontinuity/net/wifi/WidiManager$WIDI_STATE;)V

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method private onStateChangedAction(Landroid/content/Intent;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "intent"
        }
    .end annotation

    const-string/jumbo v0, "wifi_p2p_state"

    const/4 v1, -0x1

    .line 1228
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    .line 1229
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onStateChangedAction : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/4 v1, 0x2

    if-ne p1, v1, :cond_0

    const-string v2, "enabled"

    goto :goto_0

    :cond_0
    const-string v2, "disabled"

    :goto_0
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->d(Ljava/lang/String;)V

    if-ne p1, v1, :cond_1

    .line 1232
    iput v1, p0, Lcom/samsung/android/galaxycontinuity/net/wifi/WidiManager;->mWifiP2pState:I

    .line 1233
    sget-object p1, Lcom/samsung/android/galaxycontinuity/net/wifi/WidiManager$WIDI_STATE;->WIDI_STATE_INITIALIZING:Lcom/samsung/android/galaxycontinuity/net/wifi/WidiManager$WIDI_STATE;

    invoke-direct {p0, p1}, Lcom/samsung/android/galaxycontinuity/net/wifi/WidiManager;->isState(Lcom/samsung/android/galaxycontinuity/net/wifi/WidiManager$WIDI_STATE;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 1234
    sget-object p1, Lcom/samsung/android/galaxycontinuity/net/wifi/WidiManager$WIDI_STATE;->WIDI_STATE_INITIALIZED:Lcom/samsung/android/galaxycontinuity/net/wifi/WidiManager$WIDI_STATE;

    invoke-direct {p0, p1}, Lcom/samsung/android/galaxycontinuity/net/wifi/WidiManager;->setState(Lcom/samsung/android/galaxycontinuity/net/wifi/WidiManager$WIDI_STATE;)V

    goto :goto_1

    :cond_1
    const/4 v0, 0x1

    if-ne p1, v0, :cond_2

    .line 1237
    iput v1, p0, Lcom/samsung/android/galaxycontinuity/net/wifi/WidiManager;->mWifiP2pState:I

    const-string p1, "mWifiP2pState == WifiP2pManager.WIFI_P2P_STATE_DISABLED"

    .line 1238
    invoke-static {p1}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->d(Ljava/lang/String;)V

    :cond_2
    :goto_1
    return-void
.end method

.method private onWidiConnected(Landroid/net/wifi/p2p/WifiP2pInfo;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "info"
        }
    .end annotation

    .line 214
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/net/wifi/WidiManager;->listenerLock:Ljava/lang/Object;

    monitor-enter v0

    .line 215
    :try_start_0
    iget-object v1, p0, Lcom/samsung/android/galaxycontinuity/net/wifi/WidiManager;->mWidiListenerList:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/samsung/android/galaxycontinuity/net/wifi/IWidiListener;

    .line 216
    invoke-interface {v2, p1}, Lcom/samsung/android/galaxycontinuity/net/wifi/IWidiListener;->onWidiConnected(Landroid/net/wifi/p2p/WifiP2pInfo;)V

    goto :goto_0

    .line 217
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

.method private onWidiConnectionClosed()V
    .locals 3

    .line 235
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/net/wifi/WidiManager;->listenerLock:Ljava/lang/Object;

    monitor-enter v0

    .line 236
    :try_start_0
    iget-object v1, p0, Lcom/samsung/android/galaxycontinuity/net/wifi/WidiManager;->mWidiListenerList:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/samsung/android/galaxycontinuity/net/wifi/IWidiListener;

    .line 237
    invoke-interface {v2}, Lcom/samsung/android/galaxycontinuity/net/wifi/IWidiListener;->onWidiConnectionClosed()V

    goto :goto_0

    .line 238
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

.method private onWidiDiscoveryStarted(Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "address"
        }
    .end annotation

    .line 221
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/net/wifi/WidiManager;->listenerLock:Ljava/lang/Object;

    monitor-enter v0

    .line 222
    :try_start_0
    iget-object v1, p0, Lcom/samsung/android/galaxycontinuity/net/wifi/WidiManager;->mWidiListenerList:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/samsung/android/galaxycontinuity/net/wifi/IWidiListener;

    .line 223
    invoke-interface {v2, p1}, Lcom/samsung/android/galaxycontinuity/net/wifi/IWidiListener;->onWidiDiscoveryStarted(Ljava/lang/String;)V

    goto :goto_0

    .line 224
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

.method private varargs removeState([Lcom/samsung/android/galaxycontinuity/net/wifi/WidiManager$WIDI_STATE;)V
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "states"
        }
    .end annotation

    .line 620
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/net/wifi/WidiManager;->stateLock:Ljava/lang/Object;

    monitor-enter v0

    .line 621
    :try_start_0
    array-length v1, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, p1, v2

    .line 622
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "remove state : "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->d(Ljava/lang/String;)V

    .line 623
    iget-object v4, p0, Lcom/samsung/android/galaxycontinuity/net/wifi/WidiManager;->mWiDiStateList:Ljava/util/ArrayList;

    if-eqz v4, :cond_0

    .line 624
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 626
    :cond_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method private requestPermission()Z
    .locals 5

    .line 752
    sget v0, Layra/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-le v0, v1, :cond_0

    .line 753
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 754
    new-instance v1, Lcom/samsung/android/galaxycontinuity/util/PermissionHelper$Permission;

    const-string v2, "android.permission.ACCESS_FINE_LOCATION"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/samsung/android/galaxycontinuity/util/PermissionHelper$Permission;-><init>(Ljava/lang/String;Z)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 756
    new-instance v1, Lcom/samsung/android/galaxycontinuity/util/PermissionHelper$Requester;

    invoke-direct {v1}, Lcom/samsung/android/galaxycontinuity/util/PermissionHelper$Requester;-><init>()V

    .line 757
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/SamsungFlowApplication;->get()Lcom/samsung/android/galaxycontinuity/SamsungFlowApplication;

    move-result-object v2

    new-instance v4, Lcom/samsung/android/galaxycontinuity/net/wifi/WidiManager$8;

    invoke-direct {v4, p0, v1}, Lcom/samsung/android/galaxycontinuity/net/wifi/WidiManager$8;-><init>(Lcom/samsung/android/galaxycontinuity/net/wifi/WidiManager;Lcom/samsung/android/galaxycontinuity/util/PermissionHelper$Requester;)V

    invoke-virtual {v1, v2, v0, v4}, Lcom/samsung/android/galaxycontinuity/util/PermissionHelper$Requester;->request(Landroid/content/Context;Ljava/util/ArrayList;Lcom/samsung/android/galaxycontinuity/util/PermissionHelper$OnPermissionRequestListener;)V

    return v3

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private setState(Lcom/samsung/android/galaxycontinuity/net/wifi/WidiManager$WIDI_STATE;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "state"
        }
    .end annotation

    .line 595
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/net/wifi/WidiManager;->stateLock:Ljava/lang/Object;

    monitor-enter v0

    .line 596
    :try_start_0
    iget-object v1, p0, Lcom/samsung/android/galaxycontinuity/net/wifi/WidiManager;->mWiDiState:Lcom/samsung/android/galaxycontinuity/net/wifi/WidiManager$WIDI_STATE;

    if-ne v1, p1, :cond_0

    .line 597
    monitor-exit v0

    return-void

    .line 599
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "prev widi_state : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/samsung/android/galaxycontinuity/net/wifi/WidiManager;->mWiDiState:Lcom/samsung/android/galaxycontinuity/net/wifi/WidiManager$WIDI_STATE;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", current widi_state : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->e(Ljava/lang/String;)V

    .line 600
    iput-object p1, p0, Lcom/samsung/android/galaxycontinuity/net/wifi/WidiManager;->mWiDiState:Lcom/samsung/android/galaxycontinuity/net/wifi/WidiManager$WIDI_STATE;

    .line 602
    sget-object v1, Lcom/samsung/android/galaxycontinuity/net/wifi/WidiManager$18;->$SwitchMap$com$samsung$android$galaxycontinuity$net$wifi$WidiManager$WIDI_STATE:[I

    invoke-virtual {p1}, Lcom/samsung/android/galaxycontinuity/net/wifi/WidiManager$WIDI_STATE;->ordinal()I

    move-result v2

    aget v1, v1, v2

    const/4 v2, 0x1

    if-eq v1, v2, :cond_1

    goto :goto_0

    .line 604
    :cond_1
    iget-object v1, p0, Lcom/samsung/android/galaxycontinuity/net/wifi/WidiManager;->mWiDiStateList:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 608
    :goto_0
    iget-object v1, p0, Lcom/samsung/android/galaxycontinuity/net/wifi/WidiManager;->mWiDiStateList:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 609
    iget-object v1, p0, Lcom/samsung/android/galaxycontinuity/net/wifi/WidiManager;->mWiDiStateList:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 611
    :cond_2
    iget-object v1, p0, Lcom/samsung/android/galaxycontinuity/net/wifi/WidiManager;->mExpectedP2pStates:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 612
    iget-object p1, p0, Lcom/samsung/android/galaxycontinuity/net/wifi/WidiManager;->mWidiStateLatch:Ljava/util/concurrent/CountDownLatch;

    if-eqz p1, :cond_3

    .line 613
    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 616
    :cond_3
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method private showTurnOnLocationSettingDialog()V
    .locals 5

    .line 703
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "ACTION_DIALOG_RESULT"

    .line 704
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 705
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/SamsungFlowApplication;->get()Lcom/samsung/android/galaxycontinuity/SamsungFlowApplication;

    move-result-object v1

    iget-object v2, p0, Lcom/samsung/android/galaxycontinuity/net/wifi/WidiManager;->receiverForDialog:Landroid/content/BroadcastReceiver;

    const-string v3, "com.sec.android.permission.SAMSUNG_FLOW_RECEIVER_PERMISSION"

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v0, v3, v4}, Lcom/samsung/android/galaxycontinuity/SamsungFlowApplication;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;

    .line 707
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/manager/FlowNotificationManager;->getInstance()Lcom/samsung/android/galaxycontinuity/manager/FlowNotificationManager;

    move-result-object v0

    const/16 v1, 0xb

    const v2, 0x7f1100b0

    const v3, 0x7f1100b3

    invoke-virtual {v0, v1, v2, v3}, Lcom/samsung/android/galaxycontinuity/manager/FlowNotificationManager;->showPermissionDialog(III)V

    return-void
.end method

.method private declared-synchronized stop()Z
    .locals 1

    monitor-enter p0

    .line 530
    :try_start_0
    invoke-direct {p0}, Lcom/samsung/android/galaxycontinuity/net/wifi/WidiManager;->stopPeerDiscovery()V

    .line 531
    invoke-direct {p0}, Lcom/samsung/android/galaxycontinuity/net/wifi/WidiManager;->disconnect()Z

    .line 532
    invoke-direct {p0}, Lcom/samsung/android/galaxycontinuity/net/wifi/WidiManager;->deInit()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private stopPeerDiscovery()V
    .locals 3

    .line 1024
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/net/wifi/WidiManager;->mWifiP2pManager:Landroid/net/wifi/p2p/WifiP2pManager;

    if-nez v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    const-string/jumbo v0, "stopPeerDiscovery"

    .line 1029
    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->w(Ljava/lang/String;)V

    .line 1031
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/net/wifi/WidiManager;->mWifiP2pManager:Landroid/net/wifi/p2p/WifiP2pManager;

    iget-object v1, p0, Lcom/samsung/android/galaxycontinuity/net/wifi/WidiManager;->mChannel:Landroid/net/wifi/p2p/WifiP2pManager$Channel;

    new-instance v2, Lcom/samsung/android/galaxycontinuity/net/wifi/WidiManager$12;

    invoke-direct {v2, p0}, Lcom/samsung/android/galaxycontinuity/net/wifi/WidiManager$12;-><init>(Lcom/samsung/android/galaxycontinuity/net/wifi/WidiManager;)V

    invoke-virtual {v0, v1, v2}, Landroid/net/wifi/p2p/WifiP2pManager;->stopPeerDiscovery(Landroid/net/wifi/p2p/WifiP2pManager$Channel;Landroid/net/wifi/p2p/WifiP2pManager$ActionListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 1048
    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->e(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method private turnOffHotspot()Z
    .locals 5

    .line 488
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/net/wifi/HotspotManager;->getInstance()Lcom/samsung/android/galaxycontinuity/net/wifi/HotspotManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/galaxycontinuity/net/wifi/HotspotManager;->isEnabled()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    invoke-static {}, Lcom/samsung/android/galaxycontinuity/net/wifi/HotspotManager;->getInstance()Lcom/samsung/android/galaxycontinuity/net/wifi/HotspotManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/galaxycontinuity/net/wifi/HotspotManager;->isEnabling()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move v0, v1

    goto :goto_1

    :cond_1
    :goto_0
    move v0, v2

    .line 489
    :goto_1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Transfer hotspot is "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    if-eqz v0, :cond_2

    const-string v4, "enabled"

    goto :goto_2

    :cond_2
    const-string v4, "disabled"

    :goto_2
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->d(Ljava/lang/String;)V

    if-eqz v0, :cond_3

    .line 491
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/net/wifi/HotspotManager;->getInstance()Lcom/samsung/android/galaxycontinuity/net/wifi/HotspotManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/galaxycontinuity/net/wifi/HotspotManager;->disableHotspotUsingDialog()Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_3
    move v1, v2

    :cond_4
    return v1
.end method

.method private turnOnLocationSetting()V
    .locals 3

    .line 711
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/SamsungFlowApplication;->get()Lcom/samsung/android/galaxycontinuity/SamsungFlowApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/galaxycontinuity/SamsungFlowApplication;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "location_mode"

    const/4 v2, 0x3

    invoke-static {v0, v1, v2}, Landroid/provider/Settings$Secure;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    const-wide/16 v0, 0x64

    .line 714
    :try_start_0
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 716
    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V

    :goto_0
    return-void
.end method

.method private varargs waitState(J[Lcom/samsung/android/galaxycontinuity/net/wifi/WidiManager$WIDI_STATE;)Z
    .locals 7
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

    .line 632
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/net/wifi/WidiManager;->stateLock:Ljava/lang/Object;

    monitor-enter v0

    .line 633
    :try_start_0
    iget-object v1, p0, Lcom/samsung/android/galaxycontinuity/net/wifi/WidiManager;->mExpectedP2pStates:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 634
    array-length v1, p3

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_0

    aget-object v4, p3, v3

    .line 635
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " wait state: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->i(Ljava/lang/String;)V

    .line 636
    iget-object v5, p0, Lcom/samsung/android/galaxycontinuity/net/wifi/WidiManager;->mExpectedP2pStates:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 639
    :cond_0
    iget-object v1, p0, Lcom/samsung/android/galaxycontinuity/net/wifi/WidiManager;->mWiDiStateList:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/samsung/android/galaxycontinuity/net/wifi/WidiManager$WIDI_STATE;

    .line 640
    iget-object v5, p0, Lcom/samsung/android/galaxycontinuity/net/wifi/WidiManager;->mExpectedP2pStates:Ljava/util/ArrayList;

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 641
    iget-object p1, p0, Lcom/samsung/android/galaxycontinuity/net/wifi/WidiManager;->mExpectedP2pStates:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 642
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "already state changed : "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->i(Ljava/lang/String;)V

    .line 643
    monitor-exit v0

    return v4

    :cond_2
    const/4 v1, 0x0

    .line 653
    iput-object v1, p0, Lcom/samsung/android/galaxycontinuity/net/wifi/WidiManager;->mWidiStateLatch:Ljava/util/concurrent/CountDownLatch;

    .line 654
    new-instance v1, Ljava/util/concurrent/CountDownLatch;

    invoke-direct {v1, v4}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v1, p0, Lcom/samsung/android/galaxycontinuity/net/wifi/WidiManager;->mWidiStateLatch:Ljava/util/concurrent/CountDownLatch;

    .line 655
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-wide/16 v5, 0x0

    cmp-long v0, p1, v5

    if-nez v0, :cond_3

    .line 659
    :try_start_1
    invoke-virtual {v1}, Ljava/util/concurrent/CountDownLatch;->await()V

    .line 660
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo p2, "state changed : "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-object p2, p0, Lcom/samsung/android/galaxycontinuity/net/wifi/WidiManager;->mWiDiState:Lcom/samsung/android/galaxycontinuity/net/wifi/WidiManager$WIDI_STATE;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->d(Ljava/lang/String;)V

    return v4

    .line 663
    :cond_3
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, p1, p2, v0}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 664
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo p2, "state changed : "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-object p2, p0, Lcom/samsung/android/galaxycontinuity/net/wifi/WidiManager;->mWiDiState:Lcom/samsung/android/galaxycontinuity/net/wifi/WidiManager$WIDI_STATE;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->d(Ljava/lang/String;)V

    return v4

    .line 667
    :cond_4
    array-length p1, p3

    move p2, v2

    :goto_1
    if-ge p2, p1, :cond_5

    aget-object v0, p3, p2

    .line 668
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "timeout: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->d(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0

    add-int/lit8 p2, p2, 0x1

    goto :goto_1

    :cond_5
    return v2

    :catch_0
    move-exception p1

    const-string p2, "interrupted exception"

    .line 674
    invoke-static {p2, p1}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 675
    array-length p1, p3

    move p2, v2

    :goto_2
    if-ge p2, p1, :cond_6

    aget-object v0, p3, p2

    .line 676
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "interrupted: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->d(Ljava/lang/String;)V

    add-int/lit8 p2, p2, 0x1

    goto :goto_2

    :cond_6
    return v2

    :catchall_0
    move-exception p1

    .line 655
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method


# virtual methods
.method public addWiDiListiner(Lcom/samsung/android/galaxycontinuity/net/wifi/IWidiListener;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "widiListener"
        }
    .end annotation

    .line 200
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/net/wifi/WidiManager;->listenerLock:Ljava/lang/Object;

    monitor-enter v0

    if-eqz p1, :cond_0

    .line 201
    :try_start_0
    iget-object v1, p0, Lcom/samsung/android/galaxycontinuity/net/wifi/WidiManager;->mWidiListenerList:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 202
    iget-object v1, p0, Lcom/samsung/android/galaxycontinuity/net/wifi/WidiManager;->mWidiListenerList:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 203
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

.method public getDeivceMacAddress()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x3

    if-ge v0, v1, :cond_1

    .line 363
    invoke-virtual {p0}, Lcom/samsung/android/galaxycontinuity/net/wifi/WidiManager;->getWFDMacAddress()Ljava/lang/String;

    move-result-object v1

    .line 364
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-wide/16 v1, 0x64

    .line 366
    :try_start_0
    invoke-static {v1, v2}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v1

    .line 368
    invoke-static {v1}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->e(Ljava/lang/Throwable;)V

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 373
    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    const-string v0, ""

    return-object v0
.end method

.method public getLastErrorReason()Lcom/samsung/android/galaxycontinuity/net/wifi/WidiManager$ERROR_REASON;
    .locals 1

    .line 189
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/net/wifi/WidiManager;->mReason:Lcom/samsung/android/galaxycontinuity/net/wifi/WidiManager$ERROR_REASON;

    return-object v0
.end method

.method public getWFDMacAddress()Ljava/lang/String;
    .locals 8

    const-string v0, ""

    .line 381
    :try_start_0
    iput-object v0, p0, Lcom/samsung/android/galaxycontinuity/net/wifi/WidiManager;->mThisDeviceAddress:Ljava/lang/String;

    .line 382
    sget v1, Layra/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1d

    const/4 v3, 0x1

    if-lt v1, v2, :cond_1

    .line 383
    new-instance v1, Ljava/util/concurrent/CountDownLatch;

    invoke-direct {v1, v3}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 384
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/SamsungFlowApplication;->get()Lcom/samsung/android/galaxycontinuity/SamsungFlowApplication;

    move-result-object v2

    const-string v3, "android.permission.ACCESS_FINE_LOCATION"

    invoke-static {v2, v3}, Landroidx/core/app/ActivityCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_0

    const-string v1, "No have permission : android.permission.ACCESS_FINE_LOCATION"

    .line 385
    invoke-static {v1}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->e(Ljava/lang/String;)V

    return-object v0

    .line 388
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/net/wifi/WidiManager;->mWifiP2pManager:Landroid/net/wifi/p2p/WifiP2pManager;

    iget-object v2, p0, Lcom/samsung/android/galaxycontinuity/net/wifi/WidiManager;->mChannel:Landroid/net/wifi/p2p/WifiP2pManager$Channel;

    new-instance v3, Lcom/samsung/android/galaxycontinuity/net/wifi/WidiManager$5;

    invoke-direct {v3, p0, v1}, Lcom/samsung/android/galaxycontinuity/net/wifi/WidiManager$5;-><init>(Lcom/samsung/android/galaxycontinuity/net/wifi/WidiManager;Ljava/util/concurrent/CountDownLatch;)V

    invoke-virtual {v0, v2, v3}, Landroid/net/wifi/p2p/WifiP2pManager;->requestDeviceInfo(Landroid/net/wifi/p2p/WifiP2pManager$Channel;Landroid/net/wifi/p2p/WifiP2pManager$DeviceInfoListener;)V

    const-wide/16 v2, 0x3

    .line 400
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v2, v3, v0}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    move-result v0

    if-nez v0, :cond_6

    const-string v0, "latch timeout"

    .line 401
    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->i(Ljava/lang/String;)V

    goto :goto_1

    .line 404
    :cond_1
    invoke-static {}, Ljava/net/NetworkInterface;->getNetworkInterfaces()Ljava/util/Enumeration;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->list(Ljava/util/Enumeration;)Ljava/util/ArrayList;

    move-result-object v0

    .line 405
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/net/NetworkInterface;

    .line 407
    invoke-virtual {v1}, Ljava/net/NetworkInterface;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v4, "p2p0"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 408
    invoke-virtual {v1}, Ljava/net/NetworkInterface;->getHardwareAddress()[B

    move-result-object v0

    if-nez v0, :cond_3

    const/4 v0, 0x0

    return-object v0

    .line 412
    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x0

    move v4, v2

    .line 413
    :goto_0
    array-length v5, v0

    if-ge v4, v5, :cond_4

    const-string v5, "%02X:"

    new-array v6, v3, [Ljava/lang/Object;

    .line 414
    aget-byte v7, v0, v4

    invoke-static {v7}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v7

    aput-object v7, v6, v2

    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 417
    :cond_4
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-lez v0, :cond_5

    .line 418
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    sub-int/2addr v0, v3

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    .line 421
    :cond_5
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 427
    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->e(Ljava/lang/Throwable;)V

    .line 429
    :cond_6
    :goto_1
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/net/wifi/WidiManager;->mThisDeviceAddress:Ljava/lang/String;

    return-object v0
.end method

.method public getWifiDirectIPAddress()Ljava/lang/String;
    .locals 4

    .line 434
    :try_start_0
    invoke-static {}, Ljava/net/NetworkInterface;->getNetworkInterfaces()Ljava/util/Enumeration;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->list(Ljava/util/Enumeration;)Ljava/util/ArrayList;

    move-result-object v0

    .line 435
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/net/NetworkInterface;

    .line 436
    invoke-virtual {v1}, Ljava/net/NetworkInterface;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "p2p-wl"

    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 437
    invoke-virtual {v1}, Ljava/net/NetworkInterface;->getInetAddresses()Ljava/util/Enumeration;

    move-result-object v1

    .line 438
    :cond_1
    invoke-interface {v1}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 439
    invoke-interface {v1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/net/InetAddress;

    .line 440
    instance-of v3, v2, Ljava/net/Inet4Address;

    if-eqz v3, :cond_1

    .line 441
    invoke-virtual {v2}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 447
    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->e(Ljava/lang/Throwable;)V

    :cond_2
    const-string v0, "Cannot find \'p2p-wlan0\' interface"

    .line 450
    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->e(Ljava/lang/String;)V

    .line 451
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/net/wifi/WidiManager;->mWifiP2pInfo:Landroid/net/wifi/p2p/WifiP2pInfo;

    iget-object v0, v0, Landroid/net/wifi/p2p/WifiP2pInfo;->groupOwnerAddress:Ljava/net/InetAddress;

    invoke-virtual {v0}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public isAlreadyWiDiNetwork()Z
    .locals 8

    const/4 v0, 0x0

    .line 896
    :try_start_0
    iput-boolean v0, p0, Lcom/samsung/android/galaxycontinuity/net/wifi/WidiManager;->mIsAlreadyConnected:Z

    .line 897
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource;->getInstance()Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource;

    move-result-object v1

    invoke-virtual {v1}, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource;->isSocketConnected()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 898
    iget-boolean v0, p0, Lcom/samsung/android/galaxycontinuity/net/wifi/WidiManager;->mIsAlreadyConnected:Z

    return v0

    .line 900
    :cond_0
    sget v1, Layra/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1e

    const/4 v3, 0x1

    if-le v1, v2, :cond_1

    .line 901
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    invoke-direct {v0, v3}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 902
    iget-object v1, p0, Lcom/samsung/android/galaxycontinuity/net/wifi/WidiManager;->mWifiP2pManager:Landroid/net/wifi/p2p/WifiP2pManager;

    iget-object v2, p0, Lcom/samsung/android/galaxycontinuity/net/wifi/WidiManager;->mChannel:Landroid/net/wifi/p2p/WifiP2pManager$Channel;

    new-instance v3, Lcom/samsung/android/galaxycontinuity/net/wifi/WidiManager$9;

    invoke-direct {v3, p0, v0}, Lcom/samsung/android/galaxycontinuity/net/wifi/WidiManager$9;-><init>(Lcom/samsung/android/galaxycontinuity/net/wifi/WidiManager;Ljava/util/concurrent/CountDownLatch;)V

    invoke-virtual {v1, v2, v3}, Landroid/net/wifi/p2p/WifiP2pManager;->requestNetworkInfo(Landroid/net/wifi/p2p/WifiP2pManager$Channel;Landroid/net/wifi/p2p/WifiP2pManager$NetworkInfoListener;)V

    const-wide/16 v1, 0x2

    .line 909
    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2, v3}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string/jumbo v0, "timeout checking"

    .line 910
    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->i(Ljava/lang/String;)V

    goto :goto_1

    .line 913
    :cond_1
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/SamsungFlowApplication;->get()Lcom/samsung/android/galaxycontinuity/SamsungFlowApplication;

    move-result-object v1

    const-string v2, "connectivity"

    invoke-virtual {v1, v2}, Lcom/samsung/android/galaxycontinuity/SamsungFlowApplication;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/net/ConnectivityManager;

    .line 918
    invoke-virtual {v1}, Landroid/net/ConnectivityManager;->getAllNetworks()[Landroid/net/Network;

    move-result-object v2

    array-length v4, v2

    :goto_0
    if-ge v0, v4, :cond_3

    aget-object v5, v2, v0

    .line 919
    invoke-virtual {v1, v5}, Landroid/net/ConnectivityManager;->getNetworkInfo(Landroid/net/Network;)Landroid/net/NetworkInfo;

    move-result-object v6

    invoke-virtual {v6}, Landroid/net/NetworkInfo;->getType()I

    move-result v6

    const/16 v7, 0xd

    if-ne v6, v7, :cond_2

    .line 920
    invoke-virtual {v1, v5}, Landroid/net/ConnectivityManager;->getNetworkInfo(Landroid/net/Network;)Landroid/net/NetworkInfo;

    move-result-object v5

    invoke-virtual {v5}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v5

    if-eqz v5, :cond_2

    const-string v5, "already widi connected"

    .line 921
    invoke-static {v5}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->d(Ljava/lang/String;)V

    .line 922
    iput-boolean v3, p0, Lcom/samsung/android/galaxycontinuity/net/wifi/WidiManager;->mIsAlreadyConnected:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :catch_0
    move-exception v0

    .line 927
    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->e(Ljava/lang/Throwable;)V

    .line 929
    :cond_3
    :goto_1
    iget-boolean v0, p0, Lcom/samsung/android/galaxycontinuity/net/wifi/WidiManager;->mIsAlreadyConnected:Z

    return v0
.end method

.method public isConnected()Z
    .locals 1

    .line 565
    sget-object v0, Lcom/samsung/android/galaxycontinuity/net/wifi/WidiManager$WIDI_STATE;->WIDI_STATE_CONNECTED:Lcom/samsung/android/galaxycontinuity/net/wifi/WidiManager$WIDI_STATE;

    invoke-direct {p0, v0}, Lcom/samsung/android/galaxycontinuity/net/wifi/WidiManager;->isState(Lcom/samsung/android/galaxycontinuity/net/wifi/WidiManager$WIDI_STATE;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/samsung/android/galaxycontinuity/net/wifi/WidiManager;->mIsSelfConnection:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isConnecting()Z
    .locals 2

    .line 549
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Current status : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/android/galaxycontinuity/net/wifi/WidiManager;->mWiDiState:Lcom/samsung/android/galaxycontinuity/net/wifi/WidiManager$WIDI_STATE;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->i(Ljava/lang/String;)V

    .line 550
    sget-object v0, Lcom/samsung/android/galaxycontinuity/net/wifi/WidiManager$WIDI_STATE;->WIDI_STATE_FAILED:Lcom/samsung/android/galaxycontinuity/net/wifi/WidiManager$WIDI_STATE;

    invoke-direct {p0, v0}, Lcom/samsung/android/galaxycontinuity/net/wifi/WidiManager;->isState(Lcom/samsung/android/galaxycontinuity/net/wifi/WidiManager$WIDI_STATE;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/samsung/android/galaxycontinuity/net/wifi/WidiManager$WIDI_STATE;->WIDI_STATE_PREPARE:Lcom/samsung/android/galaxycontinuity/net/wifi/WidiManager$WIDI_STATE;

    .line 551
    invoke-direct {p0, v0}, Lcom/samsung/android/galaxycontinuity/net/wifi/WidiManager;->isState(Lcom/samsung/android/galaxycontinuity/net/wifi/WidiManager$WIDI_STATE;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/samsung/android/galaxycontinuity/net/wifi/WidiManager$WIDI_STATE;->WIDI_STATE_INITIALIZING:Lcom/samsung/android/galaxycontinuity/net/wifi/WidiManager$WIDI_STATE;

    .line 552
    invoke-direct {p0, v0}, Lcom/samsung/android/galaxycontinuity/net/wifi/WidiManager;->isState(Lcom/samsung/android/galaxycontinuity/net/wifi/WidiManager$WIDI_STATE;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/samsung/android/galaxycontinuity/net/wifi/WidiManager$WIDI_STATE;->WIDI_STATE_INITIALIZED:Lcom/samsung/android/galaxycontinuity/net/wifi/WidiManager$WIDI_STATE;

    .line 553
    invoke-direct {p0, v0}, Lcom/samsung/android/galaxycontinuity/net/wifi/WidiManager;->isState(Lcom/samsung/android/galaxycontinuity/net/wifi/WidiManager$WIDI_STATE;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/samsung/android/galaxycontinuity/net/wifi/WidiManager$WIDI_STATE;->WIDI_STATE_LISTEN:Lcom/samsung/android/galaxycontinuity/net/wifi/WidiManager$WIDI_STATE;

    .line 554
    invoke-direct {p0, v0}, Lcom/samsung/android/galaxycontinuity/net/wifi/WidiManager;->isState(Lcom/samsung/android/galaxycontinuity/net/wifi/WidiManager$WIDI_STATE;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/samsung/android/galaxycontinuity/net/wifi/WidiManager$WIDI_STATE;->WIDI_STATE_LISTEN_FAILURE:Lcom/samsung/android/galaxycontinuity/net/wifi/WidiManager$WIDI_STATE;

    .line 555
    invoke-direct {p0, v0}, Lcom/samsung/android/galaxycontinuity/net/wifi/WidiManager;->isState(Lcom/samsung/android/galaxycontinuity/net/wifi/WidiManager$WIDI_STATE;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/samsung/android/galaxycontinuity/net/wifi/WidiManager$WIDI_STATE;->WIDI_STATE_DISCOVERY:Lcom/samsung/android/galaxycontinuity/net/wifi/WidiManager$WIDI_STATE;

    .line 556
    invoke-direct {p0, v0}, Lcom/samsung/android/galaxycontinuity/net/wifi/WidiManager;->isState(Lcom/samsung/android/galaxycontinuity/net/wifi/WidiManager$WIDI_STATE;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/samsung/android/galaxycontinuity/net/wifi/WidiManager$WIDI_STATE;->WIDI_STATE_FINDING_PEER:Lcom/samsung/android/galaxycontinuity/net/wifi/WidiManager$WIDI_STATE;

    .line 557
    invoke-direct {p0, v0}, Lcom/samsung/android/galaxycontinuity/net/wifi/WidiManager;->isState(Lcom/samsung/android/galaxycontinuity/net/wifi/WidiManager$WIDI_STATE;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/samsung/android/galaxycontinuity/net/wifi/WidiManager$WIDI_STATE;->WIDI_STATE_FINDING_PEER_SUCCESS:Lcom/samsung/android/galaxycontinuity/net/wifi/WidiManager$WIDI_STATE;

    .line 558
    invoke-direct {p0, v0}, Lcom/samsung/android/galaxycontinuity/net/wifi/WidiManager;->isState(Lcom/samsung/android/galaxycontinuity/net/wifi/WidiManager$WIDI_STATE;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/samsung/android/galaxycontinuity/net/wifi/WidiManager$WIDI_STATE;->WIDI_STATE_FINDING_PEER_FAILURE:Lcom/samsung/android/galaxycontinuity/net/wifi/WidiManager$WIDI_STATE;

    .line 559
    invoke-direct {p0, v0}, Lcom/samsung/android/galaxycontinuity/net/wifi/WidiManager;->isState(Lcom/samsung/android/galaxycontinuity/net/wifi/WidiManager$WIDI_STATE;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/samsung/android/galaxycontinuity/net/wifi/WidiManager$WIDI_STATE;->WIDI_STATE_CONNECTING:Lcom/samsung/android/galaxycontinuity/net/wifi/WidiManager$WIDI_STATE;

    .line 560
    invoke-direct {p0, v0}, Lcom/samsung/android/galaxycontinuity/net/wifi/WidiManager;->isState(Lcom/samsung/android/galaxycontinuity/net/wifi/WidiManager$WIDI_STATE;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/samsung/android/galaxycontinuity/net/wifi/WidiManager$WIDI_STATE;->WIDI_STATE_CONNECT_USER_CANCELED:Lcom/samsung/android/galaxycontinuity/net/wifi/WidiManager$WIDI_STATE;

    .line 561
    invoke-direct {p0, v0}, Lcom/samsung/android/galaxycontinuity/net/wifi/WidiManager;->isState(Lcom/samsung/android/galaxycontinuity/net/wifi/WidiManager$WIDI_STATE;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-boolean v0, p0, Lcom/samsung/android/galaxycontinuity/net/wifi/WidiManager;->mIsSelfConnection:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public onWidiConnectionFailed(Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "state"
        }
    .end annotation

    .line 228
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/net/wifi/WidiManager;->listenerLock:Ljava/lang/Object;

    monitor-enter v0

    .line 229
    :try_start_0
    iget-object v1, p0, Lcom/samsung/android/galaxycontinuity/net/wifi/WidiManager;->mWidiListenerList:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/samsung/android/galaxycontinuity/net/wifi/IWidiListener;

    .line 230
    invoke-interface {v2, p1}, Lcom/samsung/android/galaxycontinuity/net/wifi/IWidiListener;->onWidiConnectionFailed(Ljava/lang/String;)V

    goto :goto_0

    .line 231
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

.method public removeWiDiListner(Lcom/samsung/android/galaxycontinuity/net/wifi/IWidiListener;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "widiListener"
        }
    .end annotation

    .line 207
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/net/wifi/WidiManager;->listenerLock:Ljava/lang/Object;

    monitor-enter v0

    if-eqz p1, :cond_0

    .line 208
    :try_start_0
    iget-object v1, p0, Lcom/samsung/android/galaxycontinuity/net/wifi/WidiManager;->mWidiListenerList:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 209
    iget-object v1, p0, Lcom/samsung/android/galaxycontinuity/net/wifi/WidiManager;->mWidiListenerList:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 210
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

.method public setPrepare()V
    .locals 1

    const/4 v0, 0x1

    .line 193
    iput-boolean v0, p0, Lcom/samsung/android/galaxycontinuity/net/wifi/WidiManager;->mIsSelfConnection:Z

    .line 194
    sget-object v0, Lcom/samsung/android/galaxycontinuity/net/wifi/WidiManager$WIDI_STATE;->WIDI_STATE_PREPARE:Lcom/samsung/android/galaxycontinuity/net/wifi/WidiManager$WIDI_STATE;

    invoke-direct {p0, v0}, Lcom/samsung/android/galaxycontinuity/net/wifi/WidiManager;->setState(Lcom/samsung/android/galaxycontinuity/net/wifi/WidiManager$WIDI_STATE;)V

    return-void
.end method

.method public setReason(Lcom/samsung/android/galaxycontinuity/net/wifi/WidiManager$ERROR_REASON;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "reason"
        }
    .end annotation

    .line 185
    iput-object p1, p0, Lcom/samsung/android/galaxycontinuity/net/wifi/WidiManager;->mReason:Lcom/samsung/android/galaxycontinuity/net/wifi/WidiManager$ERROR_REASON;

    return-void
.end method

.method public startMemberAsync()V
    .locals 1

    .line 280
    new-instance v0, Lcom/samsung/android/galaxycontinuity/net/wifi/WidiManager$3;

    invoke-direct {v0, p0}, Lcom/samsung/android/galaxycontinuity/net/wifi/WidiManager$3;-><init>(Lcom/samsung/android/galaxycontinuity/net/wifi/WidiManager;)V

    invoke-direct {p0, v0}, Lcom/samsung/android/galaxycontinuity/net/wifi/WidiManager;->commandExecute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public startOwnerAsync(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "targetDeviceAddress"
        }
    .end annotation

    .line 260
    new-instance v0, Lcom/samsung/android/galaxycontinuity/net/wifi/WidiManager$2;

    invoke-direct {v0, p0, p1}, Lcom/samsung/android/galaxycontinuity/net/wifi/WidiManager$2;-><init>(Lcom/samsung/android/galaxycontinuity/net/wifi/WidiManager;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/samsung/android/galaxycontinuity/net/wifi/WidiManager;->commandExecute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public stopAsync(Ljava/lang/Runnable;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "disconnectedRunnable"
        }
    .end annotation

    .line 319
    iget-object p1, p0, Lcom/samsung/android/galaxycontinuity/net/wifi/WidiManager;->commandLock:Ljava/lang/Object;

    monitor-enter p1

    .line 320
    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/net/wifi/WidiManager;->mWiDiHandler:Landroid/os/Handler;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/net/wifi/WidiManager;->mhtWiDiThread:Landroid/os/HandlerThread;

    if-eqz v0, :cond_1

    .line 321
    iget-boolean v0, p0, Lcom/samsung/android/galaxycontinuity/net/wifi/WidiManager;->mIsSelfConnection:Z

    if-eqz v0, :cond_0

    const-string/jumbo v0, "stop Async"

    .line 322
    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->d(Ljava/lang/String;)V

    .line 323
    iput-boolean v1, p0, Lcom/samsung/android/galaxycontinuity/net/wifi/WidiManager;->mIsSelfConnection:Z

    .line 324
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/net/wifi/WidiManager;->mWiDiHandler:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 325
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/net/wifi/WidiManager;->mhtWiDiThread:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->interrupt()V

    goto :goto_0

    .line 327
    :cond_0
    monitor-exit p1

    return-void

    .line 330
    :cond_1
    iput-boolean v1, p0, Lcom/samsung/android/galaxycontinuity/net/wifi/WidiManager;->mIsSelfConnection:Z

    .line 332
    :goto_0
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 334
    new-instance p1, Lcom/samsung/android/galaxycontinuity/net/wifi/WidiManager$4;

    invoke-direct {p1, p0}, Lcom/samsung/android/galaxycontinuity/net/wifi/WidiManager$4;-><init>(Lcom/samsung/android/galaxycontinuity/net/wifi/WidiManager;)V

    invoke-direct {p0, p1}, Lcom/samsung/android/galaxycontinuity/net/wifi/WidiManager;->commandExecute(Ljava/lang/Runnable;)V

    const-string p1, "Request WiDi deinit"

    .line 358
    invoke-static {p1}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->w(Ljava/lang/String;)V

    return-void

    :catchall_0
    move-exception v0

    .line 332
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
