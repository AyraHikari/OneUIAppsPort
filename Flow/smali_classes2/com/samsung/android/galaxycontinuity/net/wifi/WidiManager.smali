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

    .line 141
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 109
    sget-object v0, Lcom/samsung/android/galaxycontinuity/net/wifi/WidiManager$ERROR_REASON;->REASON_NONE:Lcom/samsung/android/galaxycontinuity/net/wifi/WidiManager$ERROR_REASON;

    iput-object v0, p0, Lcom/samsung/android/galaxycontinuity/net/wifi/WidiManager;->mReason:Lcom/samsung/android/galaxycontinuity/net/wifi/WidiManager$ERROR_REASON;

    const/4 v0, 0x0

    .line 112
    iput-object v0, p0, Lcom/samsung/android/galaxycontinuity/net/wifi/WidiManager;->mWifiP2pInfo:Landroid/net/wifi/p2p/WifiP2pInfo;

    .line 113
    iput-object v0, p0, Lcom/samsung/android/galaxycontinuity/net/wifi/WidiManager;->mWifiP2pGroup:Landroid/net/wifi/p2p/WifiP2pGroup;

    .line 114
    iput-object v0, p0, Lcom/samsung/android/galaxycontinuity/net/wifi/WidiManager;->mWifiP2pDevice:Landroid/net/wifi/p2p/WifiP2pDevice;

    const-string v1, ""

    .line 116
    iput-object v1, p0, Lcom/samsung/android/galaxycontinuity/net/wifi/WidiManager;->mTargetDeviceAddress:Ljava/lang/String;

    .line 117
    iput-object v1, p0, Lcom/samsung/android/galaxycontinuity/net/wifi/WidiManager;->mThisDeviceAddress:Ljava/lang/String;

    .line 120
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/SamsungFlowApplication;->get()Lcom/samsung/android/galaxycontinuity/SamsungFlowApplication;

    move-result-object v1

    iput-object v1, p0, Lcom/samsung/android/galaxycontinuity/net/wifi/WidiManager;->mContext:Landroid/content/Context;

    .line 122
    iput-object v0, p0, Lcom/samsung/android/galaxycontinuity/net/wifi/WidiManager;->mWidiStateLatch:Ljava/util/concurrent/CountDownLatch;

    .line 123
    sget-object v1, Lcom/samsung/android/galaxycontinuity/net/wifi/WidiManager$WIDI_STATE;->WIDI_STATE_NONE:Lcom/samsung/android/galaxycontinuity/net/wifi/WidiManager$WIDI_STATE;

    iput-object v1, p0, Lcom/samsung/android/galaxycontinuity/net/wifi/WidiManager;->mWiDiState:Lcom/samsung/android/galaxycontinuity/net/wifi/WidiManager$WIDI_STATE;

    .line 124
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/samsung/android/galaxycontinuity/net/wifi/WidiManager;->mWiDiStateList:Ljava/util/ArrayList;

    .line 125
    iput-object v0, p0, Lcom/samsung/android/galaxycontinuity/net/wifi/WidiManager;->mhtWiDiThread:Landroid/os/HandlerThread;

    .line 126
    iput-object v0, p0, Lcom/samsung/android/galaxycontinuity/net/wifi/WidiManager;->mWiDiHandler:Landroid/os/Handler;

    .line 127
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/galaxycontinuity/net/wifi/WidiManager;->stateLock:Ljava/lang/Object;

    .line 128
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/galaxycontinuity/net/wifi/WidiManager;->connectLock:Ljava/lang/Object;

    .line 129
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/galaxycontinuity/net/wifi/WidiManager;->deInitLock:Ljava/lang/Object;

    .line 130
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/galaxycontinuity/net/wifi/WidiManager;->mWidiListenerList:Ljava/util/ArrayList;

    const/4 v0, 0x1

    .line 131
    iput v0, p0, Lcom/samsung/android/galaxycontinuity/net/wifi/WidiManager;->mWifiP2pState:I

    .line 193
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/galaxycontinuity/net/wifi/WidiManager;->listenerLock:Ljava/lang/Object;

    .line 237
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/galaxycontinuity/net/wifi/WidiManager;->commandLock:Ljava/lang/Object;

    const/4 v0, 0x0

    .line 310
    iput-boolean v0, p0, Lcom/samsung/android/galaxycontinuity/net/wifi/WidiManager;->mIsSelfConnection:Z

    .line 311
    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lcom/samsung/android/galaxycontinuity/net/wifi/WidiManager;->stopLock:Ljava/lang/Object;

    .line 621
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/samsung/android/galaxycontinuity/net/wifi/WidiManager;->mExpectedP2pStates:Ljava/util/ArrayList;

    .line 832
    iput-boolean v0, p0, Lcom/samsung/android/galaxycontinuity/net/wifi/WidiManager;->mIsAlreadyConnected:Z

    .line 1097
    new-instance v0, Lcom/samsung/android/galaxycontinuity/net/wifi/WidiManager$15;

    invoke-direct {v0, p0}, Lcom/samsung/android/galaxycontinuity/net/wifi/WidiManager$15;-><init>(Lcom/samsung/android/galaxycontinuity/net/wifi/WidiManager;)V

    iput-object v0, p0, Lcom/samsung/android/galaxycontinuity/net/wifi/WidiManager;->wifiP2pBroadcastReceiver:Landroid/content/BroadcastReceiver;

    .line 142
    new-instance v0, Lcom/samsung/android/galaxycontinuity/net/wifi/WidiManager$1;

    invoke-direct {v0, p0}, Lcom/samsung/android/galaxycontinuity/net/wifi/WidiManager$1;-><init>(Lcom/samsung/android/galaxycontinuity/net/wifi/WidiManager;)V

    invoke-virtual {p0, v0}, Lcom/samsung/android/galaxycontinuity/net/wifi/WidiManager;->addWiDiListiner(Lcom/samsung/android/galaxycontinuity/net/wifi/IWidiListener;)V

    return-void
.end method

.method static synthetic access$000(Lcom/samsung/android/galaxycontinuity/net/wifi/WidiManager;)Landroid/net/wifi/p2p/WifiP2pGroup;
    .locals 0

    .line 64
    iget-object p0, p0, Lcom/samsung/android/galaxycontinuity/net/wifi/WidiManager;->mWifiP2pGroup:Landroid/net/wifi/p2p/WifiP2pGroup;

    return-object p0
.end method

.method static synthetic access$002(Lcom/samsung/android/galaxycontinuity/net/wifi/WidiManager;Landroid/net/wifi/p2p/WifiP2pGroup;)Landroid/net/wifi/p2p/WifiP2pGroup;
    .locals 0

    .line 64
    iput-object p1, p0, Lcom/samsung/android/galaxycontinuity/net/wifi/WidiManager;->mWifiP2pGroup:Landroid/net/wifi/p2p/WifiP2pGroup;

    return-object p1
.end method

.method static synthetic access$100(Lcom/samsung/android/galaxycontinuity/net/wifi/WidiManager;Ljava/lang/String;)Z
    .locals 0

    .line 64
    invoke-direct {p0, p1}, Lcom/samsung/android/galaxycontinuity/net/wifi/WidiManager;->initAndDiscoverPeers(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method static synthetic access$1000(Lcom/samsung/android/galaxycontinuity/net/wifi/WidiManager;)Z
    .locals 0

    .line 64
    invoke-direct {p0}, Lcom/samsung/android/galaxycontinuity/net/wifi/WidiManager;->stop()Z

    move-result p0

    return p0
.end method

.method static synthetic access$1102(Lcom/samsung/android/galaxycontinuity/net/wifi/WidiManager;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 64
    iput-object p1, p0, Lcom/samsung/android/galaxycontinuity/net/wifi/WidiManager;->mThisDeviceAddress:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$1202(Lcom/samsung/android/galaxycontinuity/net/wifi/WidiManager;Z)Z
    .locals 0

    .line 64
    iput-boolean p1, p0, Lcom/samsung/android/galaxycontinuity/net/wifi/WidiManager;->mIsAlreadyConnected:Z

    return p1
.end method

.method static synthetic access$1300(Lcom/samsung/android/galaxycontinuity/net/wifi/WidiManager;Landroid/content/Intent;)V
    .locals 0

    .line 64
    invoke-direct {p0, p1}, Lcom/samsung/android/galaxycontinuity/net/wifi/WidiManager;->onDiscoveryChangedAction(Landroid/content/Intent;)V

    return-void
.end method

.method static synthetic access$1400(Lcom/samsung/android/galaxycontinuity/net/wifi/WidiManager;Landroid/content/Intent;)V
    .locals 0

    .line 64
    invoke-direct {p0, p1}, Lcom/samsung/android/galaxycontinuity/net/wifi/WidiManager;->onStateChangedAction(Landroid/content/Intent;)V

    return-void
.end method

.method static synthetic access$1500(Lcom/samsung/android/galaxycontinuity/net/wifi/WidiManager;Landroid/content/Intent;)V
    .locals 0

    .line 64
    invoke-direct {p0, p1}, Lcom/samsung/android/galaxycontinuity/net/wifi/WidiManager;->onPeersChangedAction(Landroid/content/Intent;)V

    return-void
.end method

.method static synthetic access$1600(Lcom/samsung/android/galaxycontinuity/net/wifi/WidiManager;Landroid/content/Intent;)V
    .locals 0

    .line 64
    invoke-direct {p0, p1}, Lcom/samsung/android/galaxycontinuity/net/wifi/WidiManager;->onConnectionChangedAction(Landroid/content/Intent;)V

    return-void
.end method

.method static synthetic access$1700(Lcom/samsung/android/galaxycontinuity/net/wifi/WidiManager;Landroid/content/Intent;)V
    .locals 0

    .line 64
    invoke-direct {p0, p1}, Lcom/samsung/android/galaxycontinuity/net/wifi/WidiManager;->onRequestChangedAction(Landroid/content/Intent;)V

    return-void
.end method

.method static synthetic access$1800(Lcom/samsung/android/galaxycontinuity/net/wifi/WidiManager;)Landroid/net/wifi/p2p/WifiP2pManager$Channel;
    .locals 0

    .line 64
    iget-object p0, p0, Lcom/samsung/android/galaxycontinuity/net/wifi/WidiManager;->mChannel:Landroid/net/wifi/p2p/WifiP2pManager$Channel;

    return-object p0
.end method

.method static synthetic access$1900(Lcom/samsung/android/galaxycontinuity/net/wifi/WidiManager;)Landroid/net/wifi/p2p/WifiP2pManager;
    .locals 0

    .line 64
    iget-object p0, p0, Lcom/samsung/android/galaxycontinuity/net/wifi/WidiManager;->mWifiP2pManager:Landroid/net/wifi/p2p/WifiP2pManager;

    return-object p0
.end method

.method static synthetic access$200(Lcom/samsung/android/galaxycontinuity/net/wifi/WidiManager;)Z
    .locals 0

    .line 64
    invoke-direct {p0}, Lcom/samsung/android/galaxycontinuity/net/wifi/WidiManager;->connectToMember()Z

    move-result p0

    return p0
.end method

.method static synthetic access$2000(Lcom/samsung/android/galaxycontinuity/net/wifi/WidiManager;)V
    .locals 0

    .line 64
    invoke-direct {p0}, Lcom/samsung/android/galaxycontinuity/net/wifi/WidiManager;->stopPeerDiscovery()V

    return-void
.end method

.method static synthetic access$300(Lcom/samsung/android/galaxycontinuity/net/wifi/WidiManager;)Landroid/net/wifi/p2p/WifiP2pInfo;
    .locals 0

    .line 64
    iget-object p0, p0, Lcom/samsung/android/galaxycontinuity/net/wifi/WidiManager;->mWifiP2pInfo:Landroid/net/wifi/p2p/WifiP2pInfo;

    return-object p0
.end method

.method static synthetic access$302(Lcom/samsung/android/galaxycontinuity/net/wifi/WidiManager;Landroid/net/wifi/p2p/WifiP2pInfo;)Landroid/net/wifi/p2p/WifiP2pInfo;
    .locals 0

    .line 64
    iput-object p1, p0, Lcom/samsung/android/galaxycontinuity/net/wifi/WidiManager;->mWifiP2pInfo:Landroid/net/wifi/p2p/WifiP2pInfo;

    return-object p1
.end method

.method static synthetic access$400(Lcom/samsung/android/galaxycontinuity/net/wifi/WidiManager;Landroid/net/wifi/p2p/WifiP2pInfo;)V
    .locals 0

    .line 64
    invoke-direct {p0, p1}, Lcom/samsung/android/galaxycontinuity/net/wifi/WidiManager;->onWidiConnected(Landroid/net/wifi/p2p/WifiP2pInfo;)V

    return-void
.end method

.method static synthetic access$500(Lcom/samsung/android/galaxycontinuity/net/wifi/WidiManager;Ljava/lang/String;)V
    .locals 0

    .line 64
    invoke-direct {p0, p1}, Lcom/samsung/android/galaxycontinuity/net/wifi/WidiManager;->onWidiConnectionFailed(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$600(Lcom/samsung/android/galaxycontinuity/net/wifi/WidiManager;Ljava/lang/String;)V
    .locals 0

    .line 64
    invoke-direct {p0, p1}, Lcom/samsung/android/galaxycontinuity/net/wifi/WidiManager;->onWidiDiscoveryStarted(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$700(Lcom/samsung/android/galaxycontinuity/net/wifi/WidiManager;)Z
    .locals 0

    .line 64
    invoke-direct {p0}, Lcom/samsung/android/galaxycontinuity/net/wifi/WidiManager;->connectToOwner()Z

    move-result p0

    return p0
.end method

.method static synthetic access$800(Lcom/samsung/android/galaxycontinuity/net/wifi/WidiManager;Lcom/samsung/android/galaxycontinuity/net/wifi/WidiManager$WIDI_STATE;)Z
    .locals 0

    .line 64
    invoke-direct {p0, p1}, Lcom/samsung/android/galaxycontinuity/net/wifi/WidiManager;->isState(Lcom/samsung/android/galaxycontinuity/net/wifi/WidiManager$WIDI_STATE;)Z

    move-result p0

    return p0
.end method

.method static synthetic access$900(Lcom/samsung/android/galaxycontinuity/net/wifi/WidiManager;Lcom/samsung/android/galaxycontinuity/net/wifi/WidiManager$WIDI_STATE;)V
    .locals 0

    .line 64
    invoke-direct {p0, p1}, Lcom/samsung/android/galaxycontinuity/net/wifi/WidiManager;->setState(Lcom/samsung/android/galaxycontinuity/net/wifi/WidiManager$WIDI_STATE;)V

    return-void
.end method

.method private cancelConnect()V
    .locals 3

    const-string v0, "cancelConnect"

    .line 1079
    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->w(Ljava/lang/String;)V

    .line 1081
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/net/wifi/WidiManager;->mWifiP2pManager:Landroid/net/wifi/p2p/WifiP2pManager;

    iget-object v1, p0, Lcom/samsung/android/galaxycontinuity/net/wifi/WidiManager;->mChannel:Landroid/net/wifi/p2p/WifiP2pManager$Channel;

    new-instance v2, Lcom/samsung/android/galaxycontinuity/net/wifi/WidiManager$14;

    invoke-direct {v2, p0}, Lcom/samsung/android/galaxycontinuity/net/wifi/WidiManager$14;-><init>(Lcom/samsung/android/galaxycontinuity/net/wifi/WidiManager;)V

    invoke-virtual {v0, v1, v2}, Landroid/net/wifi/p2p/WifiP2pManager;->cancelConnect(Landroid/net/wifi/p2p/WifiP2pManager$Channel;Landroid/net/wifi/p2p/WifiP2pManager$ActionListener;)V

    const/4 v0, 0x1

    new-array v0, v0, [Lcom/samsung/android/galaxycontinuity/net/wifi/WidiManager$WIDI_STATE;

    .line 1094
    sget-object v1, Lcom/samsung/android/galaxycontinuity/net/wifi/WidiManager$WIDI_STATE;->WIDI_STATE_CONNECT_CANCELED:Lcom/samsung/android/galaxycontinuity/net/wifi/WidiManager$WIDI_STATE;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-wide/16 v1, 0x5

    invoke-direct {p0, v1, v2, v0}, Lcom/samsung/android/galaxycontinuity/net/wifi/WidiManager;->waitState(J[Lcom/samsung/android/galaxycontinuity/net/wifi/WidiManager$WIDI_STATE;)Z

    return-void
.end method

.method private commandExecute(Ljava/lang/Runnable;)V
    .locals 3

    .line 240
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/net/wifi/WidiManager;->commandLock:Ljava/lang/Object;

    monitor-enter v0

    .line 241
    :try_start_0
    iget-object v1, p0, Lcom/samsung/android/galaxycontinuity/net/wifi/WidiManager;->mhtWiDiThread:Landroid/os/HandlerThread;

    if-nez v1, :cond_0

    .line 242
    new-instance v1, Landroid/os/HandlerThread;

    const-string v2, "htWiDiThread"

    invoke-direct {v1, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, Lcom/samsung/android/galaxycontinuity/net/wifi/WidiManager;->mhtWiDiThread:Landroid/os/HandlerThread;

    .line 243
    invoke-virtual {v1}, Landroid/os/HandlerThread;->start()V

    .line 244
    new-instance v1, Landroid/os/Handler;

    iget-object v2, p0, Lcom/samsung/android/galaxycontinuity/net/wifi/WidiManager;->mhtWiDiThread:Landroid/os/HandlerThread;

    invoke-virtual {v2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, Lcom/samsung/android/galaxycontinuity/net/wifi/WidiManager;->mWiDiHandler:Landroid/os/Handler;

    .line 247
    :cond_0
    iget-object v1, p0, Lcom/samsung/android/galaxycontinuity/net/wifi/WidiManager;->mWiDiHandler:Landroid/os/Handler;

    invoke-virtual {v1, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 248
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

    .line 989
    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->w(Ljava/lang/String;)V

    .line 990
    new-instance v0, Landroid/net/wifi/p2p/WifiP2pConfig;

    invoke-direct {v0}, Landroid/net/wifi/p2p/WifiP2pConfig;-><init>()V

    .line 991
    iget-object v1, p0, Lcom/samsung/android/galaxycontinuity/net/wifi/WidiManager;->mWifiP2pDevice:Landroid/net/wifi/p2p/WifiP2pDevice;

    iget-object v1, v1, Landroid/net/wifi/p2p/WifiP2pDevice;->deviceAddress:Ljava/lang/String;

    iput-object v1, v0, Landroid/net/wifi/p2p/WifiP2pConfig;->deviceAddress:Ljava/lang/String;

    .line 992
    iget-object v1, v0, Landroid/net/wifi/p2p/WifiP2pConfig;->wps:Landroid/net/wifi/WpsInfo;

    const/4 v2, 0x0

    iput v2, v1, Landroid/net/wifi/WpsInfo;->setup:I

    const/16 v1, 0xf

    .line 995
    iput v1, v0, Landroid/net/wifi/p2p/WifiP2pConfig;->groupOwnerIntent:I

    .line 997
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1c

    if-le v1, v3, :cond_0

    .line 998
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/SamsungFlowApplication;->get()Lcom/samsung/android/galaxycontinuity/SamsungFlowApplication;

    move-result-object v1

    const-string v3, "android.permission.ACCESS_FINE_LOCATION"

    invoke-static {v1, v3}, Landroidx/core/app/ActivityCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_0

    const-string v0, "No have permission : android.permission.ACCESS_FINE_LOCATION"

    .line 999
    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->e(Ljava/lang/String;)V

    .line 1000
    sget-object v0, Lcom/samsung/android/galaxycontinuity/net/wifi/WidiManager$ERROR_REASON;->REASON_EXCEPTION:Lcom/samsung/android/galaxycontinuity/net/wifi/WidiManager$ERROR_REASON;

    invoke-virtual {p0, v0}, Lcom/samsung/android/galaxycontinuity/net/wifi/WidiManager;->setReason(Lcom/samsung/android/galaxycontinuity/net/wifi/WidiManager$ERROR_REASON;)V

    return v2

    .line 1003
    :cond_0
    iget-object v1, p0, Lcom/samsung/android/galaxycontinuity/net/wifi/WidiManager;->mWifiP2pManager:Landroid/net/wifi/p2p/WifiP2pManager;

    iget-object v3, p0, Lcom/samsung/android/galaxycontinuity/net/wifi/WidiManager;->mChannel:Landroid/net/wifi/p2p/WifiP2pManager$Channel;

    new-instance v4, Lcom/samsung/android/galaxycontinuity/net/wifi/WidiManager$12;

    invoke-direct {v4, p0}, Lcom/samsung/android/galaxycontinuity/net/wifi/WidiManager$12;-><init>(Lcom/samsung/android/galaxycontinuity/net/wifi/WidiManager;)V

    invoke-virtual {v1, v3, v0, v4}, Landroid/net/wifi/p2p/WifiP2pManager;->connect(Landroid/net/wifi/p2p/WifiP2pManager$Channel;Landroid/net/wifi/p2p/WifiP2pConfig;Landroid/net/wifi/p2p/WifiP2pManager$ActionListener;)V

    const-wide/16 v0, 0xa

    const/4 v3, 0x2

    new-array v3, v3, [Lcom/samsung/android/galaxycontinuity/net/wifi/WidiManager$WIDI_STATE;

    .line 1017
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

    .line 493
    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->d(Ljava/lang/String;)V

    .line 494
    invoke-direct {p0}, Lcom/samsung/android/galaxycontinuity/net/wifi/WidiManager;->connect()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    const-wide/16 v2, 0x3c

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/samsung/android/galaxycontinuity/net/wifi/WidiManager$WIDI_STATE;

    .line 499
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

    .line 504
    sget-object v3, Lcom/samsung/android/galaxycontinuity/net/wifi/WidiManager$WIDI_STATE;->WIDI_STATE_CONNECTED:Lcom/samsung/android/galaxycontinuity/net/wifi/WidiManager$WIDI_STATE;

    aput-object v3, v2, v1

    invoke-direct {p0, v2}, Lcom/samsung/android/galaxycontinuity/net/wifi/WidiManager;->containState([Lcom/samsung/android/galaxycontinuity/net/wifi/WidiManager$WIDI_STATE;)Z

    move-result v2

    .line 505
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "timeout : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v4, ", result : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

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

    .line 510
    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->d(Ljava/lang/String;)V

    .line 511
    sget-object v0, Lcom/samsung/android/galaxycontinuity/net/wifi/WidiManager$WIDI_STATE;->WIDI_STATE_CONNECTING:Lcom/samsung/android/galaxycontinuity/net/wifi/WidiManager$WIDI_STATE;

    invoke-direct {p0, v0}, Lcom/samsung/android/galaxycontinuity/net/wifi/WidiManager;->setState(Lcom/samsung/android/galaxycontinuity/net/wifi/WidiManager$WIDI_STATE;)V

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/samsung/android/galaxycontinuity/net/wifi/WidiManager$WIDI_STATE;

    .line 514
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

    .line 519
    sget-object v4, Lcom/samsung/android/galaxycontinuity/net/wifi/WidiManager$WIDI_STATE;->WIDI_STATE_CONNECTED:Lcom/samsung/android/galaxycontinuity/net/wifi/WidiManager$WIDI_STATE;

    aput-object v4, v1, v2

    invoke-direct {p0, v1}, Lcom/samsung/android/galaxycontinuity/net/wifi/WidiManager;->containState([Lcom/samsung/android/galaxycontinuity/net/wifi/WidiManager$WIDI_STATE;)Z

    move-result v1

    .line 520
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "timeout : "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v5, ", result : "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

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

    .line 577
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/net/wifi/WidiManager;->stateLock:Ljava/lang/Object;

    monitor-enter v0

    .line 578
    :try_start_0
    array-length v1, p1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_1

    aget-object v4, p1, v3

    .line 579
    iget-object v5, p0, Lcom/samsung/android/galaxycontinuity/net/wifi/WidiManager;->mWiDiStateList:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 580
    monitor-exit v0

    const/4 p1, 0x1

    return p1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 582
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

    .line 677
    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/net/wifi/WidiManager;->htWifiP2p:Landroid/os/HandlerThread;

    if-nez v0, :cond_0

    .line 678
    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "htWifiP2p"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/samsung/android/galaxycontinuity/net/wifi/WidiManager;->htWifiP2p:Landroid/os/HandlerThread;

    .line 679
    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 682
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/net/wifi/WidiManager;->mContext:Landroid/content/Context;

    const-string v1, "wifip2p"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/wifi/p2p/WifiP2pManager;

    iput-object v0, p0, Lcom/samsung/android/galaxycontinuity/net/wifi/WidiManager;->mWifiP2pManager:Landroid/net/wifi/p2p/WifiP2pManager;

    .line 683
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

    .line 690
    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->e(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method private deInit()Z
    .locals 4

    const-string v0, "deInit"

    .line 796
    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->w(Ljava/lang/String;)V

    .line 798
    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/net/wifi/WidiManager;->htWifiP2pBroadcastReceiver:Landroid/os/HandlerThread;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 799
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/net/wifi/WidiManager;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/samsung/android/galaxycontinuity/net/wifi/WidiManager;->wifiP2pBroadcastReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v2}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 801
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/net/wifi/WidiManager;->htWifiP2pBroadcastReceiver:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quitSafely()Z

    .line 802
    iput-object v1, p0, Lcom/samsung/android/galaxycontinuity/net/wifi/WidiManager;->htWifiP2pBroadcastReceiver:Landroid/os/HandlerThread;

    .line 805
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/net/wifi/WidiManager;->htWifiP2p:Landroid/os/HandlerThread;

    if-eqz v0, :cond_1

    .line 806
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/net/wifi/WidiManager;->htWifiP2p:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->interrupt()V

    .line 807
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/net/wifi/WidiManager;->htWifiP2p:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quitSafely()Z

    .line 808
    iput-object v1, p0, Lcom/samsung/android/galaxycontinuity/net/wifi/WidiManager;->htWifiP2p:Landroid/os/HandlerThread;

    .line 811
    :cond_1
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/manager/FlowDeviceDBHelper;->getInstance()Lcom/samsung/android/galaxycontinuity/manager/FlowDeviceDBHelper;

    move-result-object v0

    invoke-static {}, Lcom/samsung/android/galaxycontinuity/services/subfeature/ControlTower;->getInstance()Lcom/samsung/android/galaxycontinuity/services/subfeature/ControlTower;

    move-result-object v2

    invoke-virtual {v2}, Lcom/samsung/android/galaxycontinuity/services/subfeature/ControlTower;->getMainDeviceAddress()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/samsung/android/galaxycontinuity/manager/FlowDeviceDBHelper;->getDeviceType(Ljava/lang/String;)Lcom/samsung/android/galaxycontinuity/data/FlowDevice$DEVICETYPE;

    move-result-object v0

    .line 813
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/SamsungFlowApplication;->get()Lcom/samsung/android/galaxycontinuity/SamsungFlowApplication;

    move-result-object v2

    invoke-static {v2}, Lcom/samsung/android/galaxycontinuity/util/Utils;->isSemAvailable(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_2

    sget-object v2, Lcom/samsung/android/galaxycontinuity/data/FlowDevice$DEVICETYPE;->DEVICETYPE_ANDROID_TAB:Lcom/samsung/android/galaxycontinuity/data/FlowDevice$DEVICETYPE;

    if-ne v0, v2, :cond_2

    const-string v0, "wifi direct auto accept : off"

    .line 814
    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->d(Ljava/lang/String;)V

    .line 815
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/net/wifi/WidiManager;->mWifiP2pManager:Landroid/net/wifi/p2p/WifiP2pManager;

    iget-object v2, p0, Lcom/samsung/android/galaxycontinuity/net/wifi/WidiManager;->mChannel:Landroid/net/wifi/p2p/WifiP2pManager$Channel;

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3, v1}, Landroid/net/wifi/p2p/WifiP2pManager;->semRequestNfcConnect(Landroid/net/wifi/p2p/WifiP2pManager$Channel;ZLandroid/net/wifi/p2p/WifiP2pManager$ActionListener;)V

    .line 818
    :cond_2
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/net/wifi/WidiManager;->mChannel:Landroid/net/wifi/p2p/WifiP2pManager$Channel;

    if-eqz v0, :cond_3

    .line 819
    iput-object v1, p0, Lcom/samsung/android/galaxycontinuity/net/wifi/WidiManager;->mChannel:Landroid/net/wifi/p2p/WifiP2pManager$Channel;

    .line 821
    :cond_3
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/net/wifi/WidiManager;->mWifiP2pManager:Landroid/net/wifi/p2p/WifiP2pManager;

    if-eqz v0, :cond_4

    .line 822
    iput-object v1, p0, Lcom/samsung/android/galaxycontinuity/net/wifi/WidiManager;->mWifiP2pManager:Landroid/net/wifi/p2p/WifiP2pManager;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 824
    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->e(Ljava/lang/Throwable;)V

    .line 827
    :cond_4
    :goto_0
    sget-object v0, Lcom/samsung/android/galaxycontinuity/net/wifi/WidiManager$WIDI_STATE;->WIDI_STATE_NONE:Lcom/samsung/android/galaxycontinuity/net/wifi/WidiManager$WIDI_STATE;

    invoke-direct {p0, v0}, Lcom/samsung/android/galaxycontinuity/net/wifi/WidiManager;->setState(Lcom/samsung/android/galaxycontinuity/net/wifi/WidiManager$WIDI_STATE;)V

    const-string v0, "deInit done"

    .line 828
    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->w(Ljava/lang/String;)V

    const/4 v0, 0x1

    return v0
.end method

.method private disconnect()Z
    .locals 1

    const-string v0, "disconnect"

    .line 1023
    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->d(Ljava/lang/String;)V

    .line 1025
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/net/wifi/WidiManager;->mWifiP2pManager:Landroid/net/wifi/p2p/WifiP2pManager;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/net/wifi/WidiManager;->mChannel:Landroid/net/wifi/p2p/WifiP2pManager$Channel;

    if-nez v0, :cond_1

    .line 1026
    :cond_0
    invoke-direct {p0}, Lcom/samsung/android/galaxycontinuity/net/wifi/WidiManager;->createInstance()V

    .line 1028
    :cond_1
    invoke-direct {p0}, Lcom/samsung/android/galaxycontinuity/net/wifi/WidiManager;->disconnectOrRemoveGroup()Z

    move-result v0

    return v0
.end method

.method private disconnectOrRemoveGroup()Z
    .locals 8

    const-string v0, "disconnectOrRemoveGroup"

    .line 1032
    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->d(Ljava/lang/String;)V

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/samsung/android/galaxycontinuity/net/wifi/WidiManager$WIDI_STATE;

    .line 1033
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

    .line 1036
    :try_start_0
    invoke-virtual {p0}, Lcom/samsung/android/galaxycontinuity/net/wifi/WidiManager;->isConnecting()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1037
    invoke-direct {p0}, Lcom/samsung/android/galaxycontinuity/net/wifi/WidiManager;->cancelConnect()V

    .line 1041
    :cond_1
    iget-object v1, p0, Lcom/samsung/android/galaxycontinuity/net/wifi/WidiManager;->mWifiP2pManager:Landroid/net/wifi/p2p/WifiP2pManager;

    iget-object v6, p0, Lcom/samsung/android/galaxycontinuity/net/wifi/WidiManager;->mChannel:Landroid/net/wifi/p2p/WifiP2pManager$Channel;

    new-instance v7, Lcom/samsung/android/galaxycontinuity/net/wifi/WidiManager$13;

    invoke-direct {v7, p0}, Lcom/samsung/android/galaxycontinuity/net/wifi/WidiManager$13;-><init>(Lcom/samsung/android/galaxycontinuity/net/wifi/WidiManager;)V

    invoke-virtual {v1, v6, v7}, Landroid/net/wifi/p2p/WifiP2pManager;->removeGroup(Landroid/net/wifi/p2p/WifiP2pManager$Channel;Landroid/net/wifi/p2p/WifiP2pManager$ActionListener;)V

    new-array v1, v3, [Lcom/samsung/android/galaxycontinuity/net/wifi/WidiManager$WIDI_STATE;

    .line 1063
    sget-object v6, Lcom/samsung/android/galaxycontinuity/net/wifi/WidiManager$WIDI_STATE;->WIDI_STATE_REMOVED:Lcom/samsung/android/galaxycontinuity/net/wifi/WidiManager$WIDI_STATE;

    aput-object v6, v1, v2

    invoke-direct {p0, v4, v5, v1}, Lcom/samsung/android/galaxycontinuity/net/wifi/WidiManager;->waitState(J[Lcom/samsung/android/galaxycontinuity/net/wifi/WidiManager$WIDI_STATE;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v1

    .line 1066
    invoke-static {v1}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->e(Ljava/lang/Throwable;)V

    .line 1067
    sget-object v1, Lcom/samsung/android/galaxycontinuity/net/wifi/WidiManager$WIDI_STATE;->WIDI_STATE_REMOVED:Lcom/samsung/android/galaxycontinuity/net/wifi/WidiManager$WIDI_STATE;

    invoke-direct {p0, v1}, Lcom/samsung/android/galaxycontinuity/net/wifi/WidiManager;->setState(Lcom/samsung/android/galaxycontinuity/net/wifi/WidiManager$WIDI_STATE;)V

    :goto_1
    if-eqz v0, :cond_2

    new-array v0, v3, [Lcom/samsung/android/galaxycontinuity/net/wifi/WidiManager$WIDI_STATE;

    .line 1073
    sget-object v1, Lcom/samsung/android/galaxycontinuity/net/wifi/WidiManager$WIDI_STATE;->WIDI_STATE_DISCONNECTED:Lcom/samsung/android/galaxycontinuity/net/wifi/WidiManager$WIDI_STATE;

    aput-object v1, v0, v2

    invoke-direct {p0, v4, v5, v0}, Lcom/samsung/android/galaxycontinuity/net/wifi/WidiManager;->waitState(J[Lcom/samsung/android/galaxycontinuity/net/wifi/WidiManager$WIDI_STATE;)Z

    move-result v3

    :cond_2
    return v3
.end method

.method private discoverPeers()Z
    .locals 8

    const/4 v0, 0x0

    .line 874
    :try_start_0
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/util/FeatureUtil;->isClient()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {}, Lcom/samsung/android/galaxycontinuity/SamsungFlowApplication;->get()Lcom/samsung/android/galaxycontinuity/SamsungFlowApplication;

    move-result-object v1

    invoke-static {v1}, Lcom/samsung/android/galaxycontinuity/util/Utils;->isSemAvailable(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "widi listen"

    .line 875
    invoke-static {v1}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->i(Ljava/lang/String;)V

    .line 876
    iget-object v1, p0, Lcom/samsung/android/galaxycontinuity/net/wifi/WidiManager;->mWifiP2pManager:Landroid/net/wifi/p2p/WifiP2pManager;

    iget-object v2, p0, Lcom/samsung/android/galaxycontinuity/net/wifi/WidiManager;->mChannel:Landroid/net/wifi/p2p/WifiP2pManager$Channel;

    new-instance v3, Lcom/samsung/android/galaxycontinuity/net/wifi/WidiManager$9;

    invoke-direct {v3, p0}, Lcom/samsung/android/galaxycontinuity/net/wifi/WidiManager$9;-><init>(Lcom/samsung/android/galaxycontinuity/net/wifi/WidiManager;)V

    invoke-virtual {v1, v2, v3}, Landroid/net/wifi/p2p/WifiP2pManager;->semListen(Landroid/net/wifi/p2p/WifiP2pManager$Channel;Landroid/net/wifi/p2p/WifiP2pManager$ActionListener;)V

    goto :goto_0

    :cond_0
    const-string v1, "discoverPeers"

    .line 892
    invoke-static {v1}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->w(Ljava/lang/String;)V

    .line 894
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1c

    if-le v1, v2, :cond_1

    .line 895
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/SamsungFlowApplication;->get()Lcom/samsung/android/galaxycontinuity/SamsungFlowApplication;

    move-result-object v1

    const-string v2, "android.permission.ACCESS_FINE_LOCATION"

    invoke-static {v1, v2}, Landroidx/core/app/ActivityCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "No have permission : android.permission.ACCESS_FINE_LOCATION"

    .line 896
    invoke-static {v1}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->e(Ljava/lang/String;)V

    .line 897
    sget-object v1, Lcom/samsung/android/galaxycontinuity/net/wifi/WidiManager$ERROR_REASON;->REASON_EXCEPTION:Lcom/samsung/android/galaxycontinuity/net/wifi/WidiManager$ERROR_REASON;

    invoke-virtual {p0, v1}, Lcom/samsung/android/galaxycontinuity/net/wifi/WidiManager;->setReason(Lcom/samsung/android/galaxycontinuity/net/wifi/WidiManager$ERROR_REASON;)V

    return v0

    .line 901
    :cond_1
    iget-object v1, p0, Lcom/samsung/android/galaxycontinuity/net/wifi/WidiManager;->mWifiP2pManager:Landroid/net/wifi/p2p/WifiP2pManager;

    iget-object v2, p0, Lcom/samsung/android/galaxycontinuity/net/wifi/WidiManager;->mChannel:Landroid/net/wifi/p2p/WifiP2pManager$Channel;

    new-instance v3, Lcom/samsung/android/galaxycontinuity/net/wifi/WidiManager$10;

    invoke-direct {v3, p0}, Lcom/samsung/android/galaxycontinuity/net/wifi/WidiManager$10;-><init>(Lcom/samsung/android/galaxycontinuity/net/wifi/WidiManager;)V

    invoke-virtual {v1, v2, v3}, Landroid/net/wifi/p2p/WifiP2pManager;->discoverPeers(Landroid/net/wifi/p2p/WifiP2pManager$Channel;Landroid/net/wifi/p2p/WifiP2pManager$ActionListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 922
    :goto_0
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/util/FeatureUtil;->isClient()Z

    move-result v1

    const/4 v2, 0x2

    const-wide/16 v3, 0xa

    const/4 v5, 0x1

    if-eqz v1, :cond_3

    new-array v1, v2, [Lcom/samsung/android/galaxycontinuity/net/wifi/WidiManager$WIDI_STATE;

    .line 923
    sget-object v2, Lcom/samsung/android/galaxycontinuity/net/wifi/WidiManager$WIDI_STATE;->WIDI_STATE_FINDING_PEER_SUCCESS:Lcom/samsung/android/galaxycontinuity/net/wifi/WidiManager$WIDI_STATE;

    aput-object v2, v1, v0

    sget-object v2, Lcom/samsung/android/galaxycontinuity/net/wifi/WidiManager$WIDI_STATE;->WIDI_STATE_FINDING_PEER_FAILURE:Lcom/samsung/android/galaxycontinuity/net/wifi/WidiManager$WIDI_STATE;

    aput-object v2, v1, v5

    invoke-direct {p0, v3, v4, v1}, Lcom/samsung/android/galaxycontinuity/net/wifi/WidiManager;->waitState(J[Lcom/samsung/android/galaxycontinuity/net/wifi/WidiManager$WIDI_STATE;)Z

    move-result v1

    if-eqz v1, :cond_2

    new-array v1, v5, [Lcom/samsung/android/galaxycontinuity/net/wifi/WidiManager$WIDI_STATE;

    .line 926
    sget-object v2, Lcom/samsung/android/galaxycontinuity/net/wifi/WidiManager$WIDI_STATE;->WIDI_STATE_FINDING_PEER_SUCCESS:Lcom/samsung/android/galaxycontinuity/net/wifi/WidiManager$WIDI_STATE;

    aput-object v2, v1, v0

    invoke-direct {p0, v1}, Lcom/samsung/android/galaxycontinuity/net/wifi/WidiManager;->containState([Lcom/samsung/android/galaxycontinuity/net/wifi/WidiManager$WIDI_STATE;)Z

    move-result v0

    return v0

    .line 928
    :cond_2
    sget-object v1, Lcom/samsung/android/galaxycontinuity/net/wifi/WidiManager$ERROR_REASON;->REASON_TIMEOUT:Lcom/samsung/android/galaxycontinuity/net/wifi/WidiManager$ERROR_REASON;

    invoke-virtual {p0, v1}, Lcom/samsung/android/galaxycontinuity/net/wifi/WidiManager;->setReason(Lcom/samsung/android/galaxycontinuity/net/wifi/WidiManager$ERROR_REASON;)V

    return v0

    .line 932
    :cond_3
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/SamsungFlowApplication;->get()Lcom/samsung/android/galaxycontinuity/SamsungFlowApplication;

    move-result-object v1

    invoke-static {v1}, Lcom/samsung/android/galaxycontinuity/util/Utils;->isSemAvailable(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 933
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/manager/FlowDeviceDBHelper;->getInstance()Lcom/samsung/android/galaxycontinuity/manager/FlowDeviceDBHelper;

    move-result-object v1

    invoke-static {}, Lcom/samsung/android/galaxycontinuity/services/subfeature/ControlTower;->getInstance()Lcom/samsung/android/galaxycontinuity/services/subfeature/ControlTower;

    move-result-object v6

    invoke-virtual {v6}, Lcom/samsung/android/galaxycontinuity/services/subfeature/ControlTower;->getMainDeviceAddress()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Lcom/samsung/android/galaxycontinuity/manager/FlowDeviceDBHelper;->getDeviceType(Ljava/lang/String;)Lcom/samsung/android/galaxycontinuity/data/FlowDevice$DEVICETYPE;

    move-result-object v1

    .line 934
    sget-object v6, Lcom/samsung/android/galaxycontinuity/data/FlowDevice$DEVICETYPE;->DEVICETYPE_ANDROID_TAB:Lcom/samsung/android/galaxycontinuity/data/FlowDevice$DEVICETYPE;

    if-ne v1, v6, :cond_4

    const-string v1, "wifi direct auto accept : on"

    .line 935
    invoke-static {v1}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->d(Ljava/lang/String;)V

    .line 936
    iget-object v1, p0, Lcom/samsung/android/galaxycontinuity/net/wifi/WidiManager;->mWifiP2pManager:Landroid/net/wifi/p2p/WifiP2pManager;

    iget-object v6, p0, Lcom/samsung/android/galaxycontinuity/net/wifi/WidiManager;->mChannel:Landroid/net/wifi/p2p/WifiP2pManager$Channel;

    const/4 v7, 0x0

    invoke-virtual {v1, v6, v5, v7}, Landroid/net/wifi/p2p/WifiP2pManager;->semRequestNfcConnect(Landroid/net/wifi/p2p/WifiP2pManager$Channel;ZLandroid/net/wifi/p2p/WifiP2pManager$ActionListener;)V

    :cond_4
    new-array v1, v2, [Lcom/samsung/android/galaxycontinuity/net/wifi/WidiManager$WIDI_STATE;

    .line 939
    sget-object v2, Lcom/samsung/android/galaxycontinuity/net/wifi/WidiManager$WIDI_STATE;->WIDI_STATE_LISTEN:Lcom/samsung/android/galaxycontinuity/net/wifi/WidiManager$WIDI_STATE;

    aput-object v2, v1, v0

    sget-object v2, Lcom/samsung/android/galaxycontinuity/net/wifi/WidiManager$WIDI_STATE;->WIDI_STATE_LISTEN_FAILURE:Lcom/samsung/android/galaxycontinuity/net/wifi/WidiManager$WIDI_STATE;

    aput-object v2, v1, v5

    invoke-direct {p0, v3, v4, v1}, Lcom/samsung/android/galaxycontinuity/net/wifi/WidiManager;->waitState(J[Lcom/samsung/android/galaxycontinuity/net/wifi/WidiManager$WIDI_STATE;)Z

    move-result v1

    if-eqz v1, :cond_5

    new-array v1, v5, [Lcom/samsung/android/galaxycontinuity/net/wifi/WidiManager$WIDI_STATE;

    .line 942
    sget-object v2, Lcom/samsung/android/galaxycontinuity/net/wifi/WidiManager$WIDI_STATE;->WIDI_STATE_LISTEN:Lcom/samsung/android/galaxycontinuity/net/wifi/WidiManager$WIDI_STATE;

    aput-object v2, v1, v0

    invoke-direct {p0, v1}, Lcom/samsung/android/galaxycontinuity/net/wifi/WidiManager;->containState([Lcom/samsung/android/galaxycontinuity/net/wifi/WidiManager$WIDI_STATE;)Z

    move-result v0

    return v0

    .line 944
    :cond_5
    sget-object v1, Lcom/samsung/android/galaxycontinuity/net/wifi/WidiManager$ERROR_REASON;->REASON_TIMEOUT:Lcom/samsung/android/galaxycontinuity/net/wifi/WidiManager$ERROR_REASON;

    invoke-virtual {p0, v1}, Lcom/samsung/android/galaxycontinuity/net/wifi/WidiManager;->setReason(Lcom/samsung/android/galaxycontinuity/net/wifi/WidiManager$ERROR_REASON;)V

    return v0

    :cond_6
    new-array v1, v5, [Lcom/samsung/android/galaxycontinuity/net/wifi/WidiManager$WIDI_STATE;

    .line 948
    sget-object v2, Lcom/samsung/android/galaxycontinuity/net/wifi/WidiManager$WIDI_STATE;->WIDI_STATE_DISCOVERY:Lcom/samsung/android/galaxycontinuity/net/wifi/WidiManager$WIDI_STATE;

    aput-object v2, v1, v0

    invoke-direct {p0, v3, v4, v1}, Lcom/samsung/android/galaxycontinuity/net/wifi/WidiManager;->waitState(J[Lcom/samsung/android/galaxycontinuity/net/wifi/WidiManager$WIDI_STATE;)Z

    move-result v1

    if-eqz v1, :cond_7

    new-array v1, v5, [Lcom/samsung/android/galaxycontinuity/net/wifi/WidiManager$WIDI_STATE;

    .line 949
    sget-object v2, Lcom/samsung/android/galaxycontinuity/net/wifi/WidiManager$WIDI_STATE;->WIDI_STATE_DISCOVERY:Lcom/samsung/android/galaxycontinuity/net/wifi/WidiManager$WIDI_STATE;

    aput-object v2, v1, v0

    invoke-direct {p0, v1}, Lcom/samsung/android/galaxycontinuity/net/wifi/WidiManager;->containState([Lcom/samsung/android/galaxycontinuity/net/wifi/WidiManager$WIDI_STATE;)Z

    move-result v0

    return v0

    .line 951
    :cond_7
    sget-object v1, Lcom/samsung/android/galaxycontinuity/net/wifi/WidiManager$ERROR_REASON;->REASON_TIMEOUT:Lcom/samsung/android/galaxycontinuity/net/wifi/WidiManager$ERROR_REASON;

    invoke-virtual {p0, v1}, Lcom/samsung/android/galaxycontinuity/net/wifi/WidiManager;->setReason(Lcom/samsung/android/galaxycontinuity/net/wifi/WidiManager$ERROR_REASON;)V

    return v0

    :catch_0
    move-exception v1

    .line 916
    invoke-static {v1}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->e(Ljava/lang/Throwable;)V

    .line 917
    sget-object v1, Lcom/samsung/android/galaxycontinuity/net/wifi/WidiManager$ERROR_REASON;->REASON_EXCEPTION:Lcom/samsung/android/galaxycontinuity/net/wifi/WidiManager$ERROR_REASON;

    invoke-virtual {p0, v1}, Lcom/samsung/android/galaxycontinuity/net/wifi/WidiManager;->setReason(Lcom/samsung/android/galaxycontinuity/net/wifi/WidiManager$ERROR_REASON;)V

    return v0
.end method

.method public static declared-synchronized getInstance()Lcom/samsung/android/galaxycontinuity/net/wifi/WidiManager;
    .locals 2

    const-class v0, Lcom/samsung/android/galaxycontinuity/net/wifi/WidiManager;

    monitor-enter v0

    .line 136
    :try_start_0
    sget-object v1, Lcom/samsung/android/galaxycontinuity/net/wifi/WidiManager;->sInstance:Lcom/samsung/android/galaxycontinuity/net/wifi/WidiManager;

    if-nez v1, :cond_0

    .line 137
    new-instance v1, Lcom/samsung/android/galaxycontinuity/net/wifi/WidiManager;

    invoke-direct {v1}, Lcom/samsung/android/galaxycontinuity/net/wifi/WidiManager;-><init>()V

    sput-object v1, Lcom/samsung/android/galaxycontinuity/net/wifi/WidiManager;->sInstance:Lcom/samsung/android/galaxycontinuity/net/wifi/WidiManager;

    .line 138
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

    .line 719
    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->w(Ljava/lang/String;)V

    .line 721
    invoke-direct {p0}, Lcom/samsung/android/galaxycontinuity/net/wifi/WidiManager;->requestPermission()Z

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    const-wide/16 v4, 0x0

    :try_start_0
    new-array v0, v1, [Lcom/samsung/android/galaxycontinuity/net/wifi/WidiManager$WIDI_STATE;

    .line 723
    sget-object v6, Lcom/samsung/android/galaxycontinuity/net/wifi/WidiManager$WIDI_STATE;->WIDI_STATE_FAILED:Lcom/samsung/android/galaxycontinuity/net/wifi/WidiManager$WIDI_STATE;

    aput-object v6, v0, v3

    sget-object v6, Lcom/samsung/android/galaxycontinuity/net/wifi/WidiManager$WIDI_STATE;->WIDI_STATE_INITIALIZING:Lcom/samsung/android/galaxycontinuity/net/wifi/WidiManager$WIDI_STATE;

    aput-object v6, v0, v2

    invoke-direct {p0, v4, v5, v0}, Lcom/samsung/android/galaxycontinuity/net/wifi/WidiManager;->waitState(J[Lcom/samsung/android/galaxycontinuity/net/wifi/WidiManager$WIDI_STATE;)Z

    .line 725
    sget-object v0, Lcom/samsung/android/galaxycontinuity/net/wifi/WidiManager$WIDI_STATE;->WIDI_STATE_FAILED:Lcom/samsung/android/galaxycontinuity/net/wifi/WidiManager$WIDI_STATE;

    invoke-direct {p0, v0}, Lcom/samsung/android/galaxycontinuity/net/wifi/WidiManager;->isState(Lcom/samsung/android/galaxycontinuity/net/wifi/WidiManager$WIDI_STATE;)Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_1

    return v3

    :catch_0
    move-exception v0

    .line 728
    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->e(Ljava/lang/Throwable;)V

    .line 729
    sget-object v0, Lcom/samsung/android/galaxycontinuity/net/wifi/WidiManager$ERROR_REASON;->REASON_EXCEPTION:Lcom/samsung/android/galaxycontinuity/net/wifi/WidiManager$ERROR_REASON;

    invoke-virtual {p0, v0}, Lcom/samsung/android/galaxycontinuity/net/wifi/WidiManager;->setReason(Lcom/samsung/android/galaxycontinuity/net/wifi/WidiManager$ERROR_REASON;)V

    return v3

    .line 733
    :cond_0
    sget-object v0, Lcom/samsung/android/galaxycontinuity/net/wifi/WidiManager$WIDI_STATE;->WIDI_STATE_INITIALIZING:Lcom/samsung/android/galaxycontinuity/net/wifi/WidiManager$WIDI_STATE;

    invoke-direct {p0, v0}, Lcom/samsung/android/galaxycontinuity/net/wifi/WidiManager;->setState(Lcom/samsung/android/galaxycontinuity/net/wifi/WidiManager$WIDI_STATE;)V

    :cond_1
    const v0, 0x7f10007a

    .line 735
    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/util/ResourceUtil;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, Lcom/samsung/android/galaxycontinuity/util/Utils;->showToastMessage(Ljava/lang/String;I)V

    .line 738
    :try_start_1
    invoke-direct {p0}, Lcom/samsung/android/galaxycontinuity/net/wifi/WidiManager;->createInstance()V

    .line 740
    iget v0, p0, Lcom/samsung/android/galaxycontinuity/net/wifi/WidiManager;->mWifiP2pState:I

    if-ne v0, v1, :cond_2

    .line 741
    sget-object v0, Lcom/samsung/android/galaxycontinuity/net/wifi/WidiManager$WIDI_STATE;->WIDI_STATE_INITIALIZED:Lcom/samsung/android/galaxycontinuity/net/wifi/WidiManager$WIDI_STATE;

    invoke-direct {p0, v0}, Lcom/samsung/android/galaxycontinuity/net/wifi/WidiManager;->setState(Lcom/samsung/android/galaxycontinuity/net/wifi/WidiManager$WIDI_STATE;)V

    .line 743
    :cond_2
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/net/wifi/WidiManager;->htWifiP2pBroadcastReceiver:Landroid/os/HandlerThread;

    if-nez v0, :cond_3

    .line 744
    new-instance v0, Landroid/os/HandlerThread;

    const-string v4, "htWifiP2pBroadcastReceiver"

    invoke-direct {v0, v4}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/samsung/android/galaxycontinuity/net/wifi/WidiManager;->htWifiP2pBroadcastReceiver:Landroid/os/HandlerThread;

    .line 745
    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 747
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v4, "android.net.wifi.p2p.STATE_CHANGED"

    .line 748
    invoke-virtual {v0, v4}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v4, "android.net.wifi.p2p.PEERS_CHANGED"

    .line 749
    invoke-virtual {v0, v4}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v4, "android.net.wifi.p2p.DISCOVERY_STATE_CHANGE"

    .line 750
    invoke-virtual {v0, v4}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v4, "android.net.wifi.p2p.CONNECTION_STATE_CHANGE"

    .line 751
    invoke-virtual {v0, v4}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v4, "android.net.wifi.p2p.REQUEST_STATE_CHANGE"

    .line 752
    invoke-virtual {v0, v4}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 754
    iget-object v4, p0, Lcom/samsung/android/galaxycontinuity/net/wifi/WidiManager;->mContext:Landroid/content/Context;

    iget-object v5, p0, Lcom/samsung/android/galaxycontinuity/net/wifi/WidiManager;->wifiP2pBroadcastReceiver:Landroid/content/BroadcastReceiver;

    const/4 v6, 0x0

    new-instance v7, Landroid/os/Handler;

    iget-object v8, p0, Lcom/samsung/android/galaxycontinuity/net/wifi/WidiManager;->htWifiP2pBroadcastReceiver:Landroid/os/HandlerThread;

    .line 755
    invoke-virtual {v8}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v8

    invoke-direct {v7, v8}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 754
    invoke-virtual {v4, v5, v0, v6, v7}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;

    .line 758
    :cond_3
    invoke-virtual {p0}, Lcom/samsung/android/galaxycontinuity/net/wifi/WidiManager;->isAlreadyWiDiNetwork()Z

    move-result v0

    if-eqz v0, :cond_4

    new-array v0, v2, [Lcom/samsung/android/galaxycontinuity/net/wifi/WidiManager$WIDI_STATE;

    .line 759
    sget-object v4, Lcom/samsung/android/galaxycontinuity/net/wifi/WidiManager$WIDI_STATE;->WIDI_STATE_ALREADY_CONNECTED:Lcom/samsung/android/galaxycontinuity/net/wifi/WidiManager$WIDI_STATE;

    aput-object v4, v0, v3

    const-wide/16 v4, 0x5

    invoke-direct {p0, v4, v5, v0}, Lcom/samsung/android/galaxycontinuity/net/wifi/WidiManager;->waitState(J[Lcom/samsung/android/galaxycontinuity/net/wifi/WidiManager$WIDI_STATE;)Z

    .line 760
    invoke-direct {p0}, Lcom/samsung/android/galaxycontinuity/net/wifi/WidiManager;->disconnectOrRemoveGroup()Z

    new-array v0, v2, [Lcom/samsung/android/galaxycontinuity/net/wifi/WidiManager$WIDI_STATE;

    .line 761
    sget-object v6, Lcom/samsung/android/galaxycontinuity/net/wifi/WidiManager$WIDI_STATE;->WIDI_STATE_DISCONNECTED:Lcom/samsung/android/galaxycontinuity/net/wifi/WidiManager$WIDI_STATE;

    aput-object v6, v0, v3

    invoke-direct {p0, v4, v5, v0}, Lcom/samsung/android/galaxycontinuity/net/wifi/WidiManager;->waitState(J[Lcom/samsung/android/galaxycontinuity/net/wifi/WidiManager$WIDI_STATE;)Z

    new-array v0, v2, [Lcom/samsung/android/galaxycontinuity/net/wifi/WidiManager$WIDI_STATE;

    .line 762
    sget-object v4, Lcom/samsung/android/galaxycontinuity/net/wifi/WidiManager$WIDI_STATE;->WIDI_STATE_DISCONNECTED:Lcom/samsung/android/galaxycontinuity/net/wifi/WidiManager$WIDI_STATE;

    aput-object v4, v0, v3

    invoke-direct {p0, v0}, Lcom/samsung/android/galaxycontinuity/net/wifi/WidiManager;->removeState([Lcom/samsung/android/galaxycontinuity/net/wifi/WidiManager$WIDI_STATE;)V

    :cond_4
    new-array v0, v2, [Lcom/samsung/android/galaxycontinuity/net/wifi/WidiManager$WIDI_STATE;

    .line 765
    sget-object v4, Lcom/samsung/android/galaxycontinuity/net/wifi/WidiManager$WIDI_STATE;->WIDI_STATE_REMOVED:Lcom/samsung/android/galaxycontinuity/net/wifi/WidiManager$WIDI_STATE;

    aput-object v4, v0, v3

    invoke-direct {p0, v0}, Lcom/samsung/android/galaxycontinuity/net/wifi/WidiManager;->removeState([Lcom/samsung/android/galaxycontinuity/net/wifi/WidiManager$WIDI_STATE;)V

    new-array v0, v2, [Lcom/samsung/android/galaxycontinuity/net/wifi/WidiManager$WIDI_STATE;

    .line 766
    sget-object v4, Lcom/samsung/android/galaxycontinuity/net/wifi/WidiManager$WIDI_STATE;->WIDI_STATE_CONNECT_CANCELED:Lcom/samsung/android/galaxycontinuity/net/wifi/WidiManager$WIDI_STATE;

    aput-object v4, v0, v3

    invoke-direct {p0, v0}, Lcom/samsung/android/galaxycontinuity/net/wifi/WidiManager;->removeState([Lcom/samsung/android/galaxycontinuity/net/wifi/WidiManager$WIDI_STATE;)V

    const-wide/16 v4, 0xf

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/samsung/android/galaxycontinuity/net/wifi/WidiManager$WIDI_STATE;

    .line 771
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

    .line 775
    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->w(Ljava/lang/String;)V

    .line 776
    sget-object v0, Lcom/samsung/android/galaxycontinuity/net/wifi/WidiManager$WIDI_STATE;->WIDI_STATE_INITIALIZED:Lcom/samsung/android/galaxycontinuity/net/wifi/WidiManager$WIDI_STATE;

    invoke-direct {p0, v0}, Lcom/samsung/android/galaxycontinuity/net/wifi/WidiManager;->setState(Lcom/samsung/android/galaxycontinuity/net/wifi/WidiManager$WIDI_STATE;)V

    new-array v0, v2, [Lcom/samsung/android/galaxycontinuity/net/wifi/WidiManager$WIDI_STATE;

    .line 777
    sget-object v1, Lcom/samsung/android/galaxycontinuity/net/wifi/WidiManager$WIDI_STATE;->WIDI_STATE_CHANNEL_DISCONNECTED:Lcom/samsung/android/galaxycontinuity/net/wifi/WidiManager$WIDI_STATE;

    aput-object v1, v0, v3

    invoke-direct {p0, v0}, Lcom/samsung/android/galaxycontinuity/net/wifi/WidiManager;->containState([Lcom/samsung/android/galaxycontinuity/net/wifi/WidiManager$WIDI_STATE;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 778
    sget-object v0, Lcom/samsung/android/galaxycontinuity/net/wifi/WidiManager$ERROR_REASON;->REASON_UNKNOWN:Lcom/samsung/android/galaxycontinuity/net/wifi/WidiManager$ERROR_REASON;

    invoke-virtual {p0, v0}, Lcom/samsung/android/galaxycontinuity/net/wifi/WidiManager;->setReason(Lcom/samsung/android/galaxycontinuity/net/wifi/WidiManager$ERROR_REASON;)V

    return v3

    :cond_5
    return v2

    :cond_6
    const-string v0, "init timeout"

    .line 783
    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->w(Ljava/lang/String;)V

    .line 784
    sget-object v0, Lcom/samsung/android/galaxycontinuity/net/wifi/WidiManager$ERROR_REASON;->REASON_TIMEOUT:Lcom/samsung/android/galaxycontinuity/net/wifi/WidiManager$ERROR_REASON;

    invoke-virtual {p0, v0}, Lcom/samsung/android/galaxycontinuity/net/wifi/WidiManager;->setReason(Lcom/samsung/android/galaxycontinuity/net/wifi/WidiManager$ERROR_REASON;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    return v3

    :catch_1
    move-exception v0

    const-string v1, "init failed"

    .line 788
    invoke-static {v1}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->w(Ljava/lang/String;)V

    .line 789
    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->e(Ljava/lang/Throwable;)V

    .line 790
    sget-object v0, Lcom/samsung/android/galaxycontinuity/net/wifi/WidiManager$ERROR_REASON;->REASON_EXCEPTION:Lcom/samsung/android/galaxycontinuity/net/wifi/WidiManager$ERROR_REASON;

    invoke-virtual {p0, v0}, Lcom/samsung/android/galaxycontinuity/net/wifi/WidiManager;->setReason(Lcom/samsung/android/galaxycontinuity/net/wifi/WidiManager$ERROR_REASON;)V

    return v3
.end method

.method private initAndDiscoverPeers(Ljava/lang/String;)Z
    .locals 2

    const/4 v0, 0x0

    .line 451
    :try_start_0
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/util/FeatureUtil;->isClient()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string p1, "It is Tablet and target mac is empty"

    .line 452
    invoke-static {p1}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->d(Ljava/lang/String;)V

    return v0

    .line 457
    :cond_0
    invoke-direct {p0}, Lcom/samsung/android/galaxycontinuity/net/wifi/WidiManager;->turnOffHotspot()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 458
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/net/wifi/WifiConnectionManager;->getInstance()Lcom/samsung/android/galaxycontinuity/net/wifi/WifiConnectionManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/samsung/android/galaxycontinuity/net/wifi/WifiConnectionManager;->turnOnWifi()Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    .line 463
    :cond_1
    iput-object p1, p0, Lcom/samsung/android/galaxycontinuity/net/wifi/WidiManager;->mTargetDeviceAddress:Ljava/lang/String;

    .line 465
    invoke-direct {p0}, Lcom/samsung/android/galaxycontinuity/net/wifi/WidiManager;->init()Z

    move-result p1

    if-nez p1, :cond_2

    const-string p1, "Widi init failed"

    .line 466
    invoke-static {p1}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->d(Ljava/lang/String;)V

    return v0

    .line 470
    :cond_2
    invoke-direct {p0}, Lcom/samsung/android/galaxycontinuity/net/wifi/WidiManager;->discoverPeers()Z

    move-result p1

    if-nez p1, :cond_3

    const-string p1, "Widi discovery failed"

    .line 471
    invoke-static {p1}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->d(Ljava/lang/String;)V

    return v0

    :cond_3
    const/4 p1, 0x1

    return p1

    :cond_4
    :goto_0
    const-string p1, "Can not turn off hotspot or thurn on wifi"

    .line 459
    invoke-static {p1}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->d(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception p1

    .line 475
    invoke-static {p1}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->e(Ljava/lang/Throwable;)V

    .line 476
    sget-object p1, Lcom/samsung/android/galaxycontinuity/net/wifi/WidiManager$ERROR_REASON;->REASON_EXCEPTION:Lcom/samsung/android/galaxycontinuity/net/wifi/WidiManager$ERROR_REASON;

    invoke-virtual {p0, p1}, Lcom/samsung/android/galaxycontinuity/net/wifi/WidiManager;->setReason(Lcom/samsung/android/galaxycontinuity/net/wifi/WidiManager$ERROR_REASON;)V

    return v0
.end method

.method private isState(Lcom/samsung/android/galaxycontinuity/net/wifi/WidiManager$WIDI_STATE;)Z
    .locals 1

    .line 573
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

    :try_start_0
    const-string v0, "networkInfo"

    .line 1215
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/net/NetworkInfo;

    .line 1217
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/net/wifi/WidiManager;->mWifiP2pManager:Landroid/net/wifi/p2p/WifiP2pManager;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/net/wifi/WidiManager;->mChannel:Landroid/net/wifi/p2p/WifiP2pManager$Channel;

    if-nez v0, :cond_0

    goto/16 :goto_0

    .line 1222
    :cond_0
    invoke-virtual {p1}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result p1

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_4

    const-string p1, "Connected to p2p network. Requesting network details"

    .line 1223
    invoke-static {p1}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->d(Ljava/lang/String;)V

    new-array p1, v1, [Lcom/samsung/android/galaxycontinuity/net/wifi/WidiManager$WIDI_STATE;

    .line 1224
    sget-object v1, Lcom/samsung/android/galaxycontinuity/net/wifi/WidiManager$WIDI_STATE;->WIDI_STATE_CONNECTED:Lcom/samsung/android/galaxycontinuity/net/wifi/WidiManager$WIDI_STATE;

    aput-object v1, p1, v0

    invoke-direct {p0, p1}, Lcom/samsung/android/galaxycontinuity/net/wifi/WidiManager;->containState([Lcom/samsung/android/galaxycontinuity/net/wifi/WidiManager$WIDI_STATE;)Z

    move-result p1

    if-eqz p1, :cond_1

    return-void

    .line 1227
    :cond_1
    sget-object p1, Lcom/samsung/android/galaxycontinuity/net/wifi/WidiManager$WIDI_STATE;->WIDI_STATE_CONNECTING:Lcom/samsung/android/galaxycontinuity/net/wifi/WidiManager$WIDI_STATE;

    invoke-direct {p0, p1}, Lcom/samsung/android/galaxycontinuity/net/wifi/WidiManager;->isState(Lcom/samsung/android/galaxycontinuity/net/wifi/WidiManager$WIDI_STATE;)Z

    move-result p1

    if-nez p1, :cond_2

    const-string p1, "prev state is not \'WIDI_STATE_CONNECTING\'"

    .line 1228
    invoke-static {p1}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->d(Ljava/lang/String;)V

    .line 1229
    sget-object p1, Lcom/samsung/android/galaxycontinuity/net/wifi/WidiManager$WIDI_STATE;->WIDI_STATE_ALREADY_CONNECTED:Lcom/samsung/android/galaxycontinuity/net/wifi/WidiManager$WIDI_STATE;

    invoke-direct {p0, p1}, Lcom/samsung/android/galaxycontinuity/net/wifi/WidiManager;->setState(Lcom/samsung/android/galaxycontinuity/net/wifi/WidiManager$WIDI_STATE;)V

    return-void

    .line 1233
    :cond_2
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1c

    if-le p1, v0, :cond_3

    .line 1234
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/SamsungFlowApplication;->get()Lcom/samsung/android/galaxycontinuity/SamsungFlowApplication;

    move-result-object p1

    const-string v0, "android.permission.ACCESS_FINE_LOCATION"

    invoke-static {p1, v0}, Landroidx/core/app/ActivityCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result p1

    if-eqz p1, :cond_3

    const-string p1, "No have permission : android.permission.ACCESS_FINE_LOCATION"

    .line 1235
    invoke-static {p1}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->e(Ljava/lang/String;)V

    .line 1236
    sget-object p1, Lcom/samsung/android/galaxycontinuity/net/wifi/WidiManager$ERROR_REASON;->REASON_EXCEPTION:Lcom/samsung/android/galaxycontinuity/net/wifi/WidiManager$ERROR_REASON;

    invoke-virtual {p0, p1}, Lcom/samsung/android/galaxycontinuity/net/wifi/WidiManager;->setReason(Lcom/samsung/android/galaxycontinuity/net/wifi/WidiManager$ERROR_REASON;)V

    return-void

    .line 1240
    :cond_3
    iget-object p1, p0, Lcom/samsung/android/galaxycontinuity/net/wifi/WidiManager;->mWifiP2pManager:Landroid/net/wifi/p2p/WifiP2pManager;

    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/net/wifi/WidiManager;->mChannel:Landroid/net/wifi/p2p/WifiP2pManager$Channel;

    new-instance v1, Lcom/samsung/android/galaxycontinuity/net/wifi/WidiManager$16;

    invoke-direct {v1, p0}, Lcom/samsung/android/galaxycontinuity/net/wifi/WidiManager$16;-><init>(Lcom/samsung/android/galaxycontinuity/net/wifi/WidiManager;)V

    invoke-virtual {p1, v0, v1}, Landroid/net/wifi/p2p/WifiP2pManager;->requestGroupInfo(Landroid/net/wifi/p2p/WifiP2pManager$Channel;Landroid/net/wifi/p2p/WifiP2pManager$GroupInfoListener;)V

    goto/16 :goto_2

    .line 1276
    :cond_4
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Disconnected to p2p network. Requesting network details "

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/samsung/android/galaxycontinuity/net/wifi/WidiManager;->mWiDiState:Lcom/samsung/android/galaxycontinuity/net/wifi/WidiManager$WIDI_STATE;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->d(Ljava/lang/String;)V

    const/4 p1, 0x2

    new-array p1, p1, [Lcom/samsung/android/galaxycontinuity/net/wifi/WidiManager$WIDI_STATE;

    .line 1277
    sget-object v2, Lcom/samsung/android/galaxycontinuity/net/wifi/WidiManager$WIDI_STATE;->WIDI_STATE_CONNECTED:Lcom/samsung/android/galaxycontinuity/net/wifi/WidiManager$WIDI_STATE;

    aput-object v2, p1, v0

    sget-object v2, Lcom/samsung/android/galaxycontinuity/net/wifi/WidiManager$WIDI_STATE;->WIDI_STATE_ALREADY_CONNECTED:Lcom/samsung/android/galaxycontinuity/net/wifi/WidiManager$WIDI_STATE;

    aput-object v2, p1, v1

    invoke-direct {p0, p1}, Lcom/samsung/android/galaxycontinuity/net/wifi/WidiManager;->containState([Lcom/samsung/android/galaxycontinuity/net/wifi/WidiManager$WIDI_STATE;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 1278
    sget-object p1, Lcom/samsung/android/galaxycontinuity/net/wifi/WidiManager$WIDI_STATE;->WIDI_STATE_DISCONNECTED:Lcom/samsung/android/galaxycontinuity/net/wifi/WidiManager$WIDI_STATE;

    invoke-direct {p0, p1}, Lcom/samsung/android/galaxycontinuity/net/wifi/WidiManager;->setState(Lcom/samsung/android/galaxycontinuity/net/wifi/WidiManager$WIDI_STATE;)V

    .line 1281
    :cond_5
    sget-object p1, Lcom/samsung/android/galaxycontinuity/net/wifi/WidiManager$WIDI_STATE;->WIDI_STATE_CONNECTING:Lcom/samsung/android/galaxycontinuity/net/wifi/WidiManager$WIDI_STATE;

    invoke-direct {p0, p1}, Lcom/samsung/android/galaxycontinuity/net/wifi/WidiManager;->isState(Lcom/samsung/android/galaxycontinuity/net/wifi/WidiManager$WIDI_STATE;)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 1282
    sget-object p1, Lcom/samsung/android/galaxycontinuity/net/wifi/WidiManager$WIDI_STATE;->WIDI_STATE_CONNECT_CANCELED:Lcom/samsung/android/galaxycontinuity/net/wifi/WidiManager$WIDI_STATE;

    invoke-direct {p0, p1}, Lcom/samsung/android/galaxycontinuity/net/wifi/WidiManager;->setState(Lcom/samsung/android/galaxycontinuity/net/wifi/WidiManager$WIDI_STATE;)V

    return-void

    :cond_6
    new-array p1, v1, [Lcom/samsung/android/galaxycontinuity/net/wifi/WidiManager$WIDI_STATE;

    .line 1286
    sget-object v1, Lcom/samsung/android/galaxycontinuity/net/wifi/WidiManager$WIDI_STATE;->WIDI_STATE_CONNECTED:Lcom/samsung/android/galaxycontinuity/net/wifi/WidiManager$WIDI_STATE;

    aput-object v1, p1, v0

    invoke-direct {p0, p1}, Lcom/samsung/android/galaxycontinuity/net/wifi/WidiManager;->containState([Lcom/samsung/android/galaxycontinuity/net/wifi/WidiManager$WIDI_STATE;)Z

    move-result p1

    if-eqz p1, :cond_a

    .line 1287
    invoke-direct {p0}, Lcom/samsung/android/galaxycontinuity/net/wifi/WidiManager;->onWidiConnectionClosed()V

    const-string p1, "wifi direct abruptly ended"

    .line 1290
    invoke-static {p1}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->d(Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 1291
    invoke-virtual {p0, p1}, Lcom/samsung/android/galaxycontinuity/net/wifi/WidiManager;->stopAsync(Ljava/lang/Runnable;)V

    goto :goto_2

    .line 1218
    :cond_7
    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/net/wifi/WidiManager;->mWifiP2pManager:Landroid/net/wifi/p2p/WifiP2pManager;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v1, ""

    if-nez v0, :cond_8

    :try_start_1
    const-string v0, "mWifiP2pManager == null "

    goto :goto_1

    :cond_8
    move-object v0, v1

    :goto_1
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/net/wifi/WidiManager;->mChannel:Landroid/net/wifi/p2p/WifiP2pManager$Channel;

    if-nez v0, :cond_9

    const-string v1, "mChannel == null"

    :cond_9
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->e(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 1295
    invoke-static {p1}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->e(Ljava/lang/Throwable;)V

    :cond_a
    :goto_2
    return-void
.end method

.method private onDiscoveryChangedAction(Landroid/content/Intent;)V
    .locals 4

    .line 1138
    :try_start_0
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/util/FeatureUtil;->isClient()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    new-array v0, v2, [Lcom/samsung/android/galaxycontinuity/net/wifi/WidiManager$WIDI_STATE;

    .line 1139
    sget-object v3, Lcom/samsung/android/galaxycontinuity/net/wifi/WidiManager$WIDI_STATE;->WIDI_STATE_FINDING_PEER:Lcom/samsung/android/galaxycontinuity/net/wifi/WidiManager$WIDI_STATE;

    aput-object v3, v0, v1

    invoke-direct {p0, v0}, Lcom/samsung/android/galaxycontinuity/net/wifi/WidiManager;->containState([Lcom/samsung/android/galaxycontinuity/net/wifi/WidiManager$WIDI_STATE;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 1142
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

    .line 1146
    invoke-virtual {p1, v0, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_3

    .line 1149
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

    .line 1152
    invoke-static {p1}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->d(Ljava/lang/String;)V

    .line 1153
    sget-object p1, Lcom/samsung/android/galaxycontinuity/net/wifi/WidiManager$WIDI_STATE;->WIDI_STATE_DISCOVERY:Lcom/samsung/android/galaxycontinuity/net/wifi/WidiManager$WIDI_STATE;

    invoke-direct {p0, p1}, Lcom/samsung/android/galaxycontinuity/net/wifi/WidiManager;->setState(Lcom/samsung/android/galaxycontinuity/net/wifi/WidiManager$WIDI_STATE;)V

    goto :goto_0

    :cond_3
    if-ne p1, v2, :cond_4

    const-string p1, "onDiscoveryChangedAction : WIFI_P2P_DISCOVERY_STOPPED"

    .line 1155
    invoke-static {p1}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->d(Ljava/lang/String;)V

    new-array p1, v2, [Lcom/samsung/android/galaxycontinuity/net/wifi/WidiManager$WIDI_STATE;

    .line 1156
    sget-object v0, Lcom/samsung/android/galaxycontinuity/net/wifi/WidiManager$WIDI_STATE;->WIDI_STATE_DISCOVERY:Lcom/samsung/android/galaxycontinuity/net/wifi/WidiManager$WIDI_STATE;

    aput-object v0, p1, v1

    invoke-direct {p0, p1}, Lcom/samsung/android/galaxycontinuity/net/wifi/WidiManager;->removeState([Lcom/samsung/android/galaxycontinuity/net/wifi/WidiManager$WIDI_STATE;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 1159
    invoke-static {p1}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->e(Ljava/lang/Throwable;)V

    :cond_4
    :goto_0
    return-void
.end method

.method private onPeersChangedAction(Landroid/content/Intent;)V
    .locals 5

    .line 1180
    :try_start_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-ge v0, v1, :cond_0

    return-void

    .line 1183
    :cond_0
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/util/FeatureUtil;->isClient()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1184
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/net/wifi/WidiManager;->connectLock:Ljava/lang/Object;

    monitor-enter v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    const-string v1, "onPeersChangedAction"

    .line 1185
    invoke-static {v1}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->w(Ljava/lang/String;)V

    const-string v1, "wifiP2pDeviceList"

    .line 1188
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/net/wifi/p2p/WifiP2pDeviceList;

    const/4 v1, 0x1

    new-array v1, v1, [Lcom/samsung/android/galaxycontinuity/net/wifi/WidiManager$WIDI_STATE;

    const/4 v2, 0x0

    .line 1190
    sget-object v3, Lcom/samsung/android/galaxycontinuity/net/wifi/WidiManager$WIDI_STATE;->WIDI_STATE_FINDING_PEER_SUCCESS:Lcom/samsung/android/galaxycontinuity/net/wifi/WidiManager$WIDI_STATE;

    aput-object v3, v1, v2

    invoke-direct {p0, v1}, Lcom/samsung/android/galaxycontinuity/net/wifi/WidiManager;->containState([Lcom/samsung/android/galaxycontinuity/net/wifi/WidiManager$WIDI_STATE;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1191
    monitor-exit v0

    return-void

    .line 1193
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "find peer size : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/net/wifi/p2p/WifiP2pDeviceList;->getDeviceList()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->d(Ljava/lang/String;)V

    .line 1195
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

    .line 1196
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "device name "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v2, Landroid/net/wifi/p2p/WifiP2pDevice;->deviceName:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->e(Ljava/lang/String;)V

    .line 1197
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "device deviceAddress "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v2, Landroid/net/wifi/p2p/WifiP2pDevice;->deviceAddress:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->e(Ljava/lang/String;)V

    .line 1198
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "device status "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, v2, Landroid/net/wifi/p2p/WifiP2pDevice;->status:I

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->e(Ljava/lang/String;)V

    goto :goto_0

    .line 1200
    :cond_2
    iget-object v1, p0, Lcom/samsung/android/galaxycontinuity/net/wifi/WidiManager;->mTargetDeviceAddress:Ljava/lang/String;

    invoke-virtual {p1, v1}, Landroid/net/wifi/p2p/WifiP2pDeviceList;->get(Ljava/lang/String;)Landroid/net/wifi/p2p/WifiP2pDevice;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/galaxycontinuity/net/wifi/WidiManager;->mWifiP2pDevice:Landroid/net/wifi/p2p/WifiP2pDevice;

    if-eqz p1, :cond_3

    .line 1202
    sget-object p1, Lcom/samsung/android/galaxycontinuity/net/wifi/WidiManager$WIDI_STATE;->WIDI_STATE_FINDING_PEER_SUCCESS:Lcom/samsung/android/galaxycontinuity/net/wifi/WidiManager$WIDI_STATE;

    invoke-direct {p0, p1}, Lcom/samsung/android/galaxycontinuity/net/wifi/WidiManager;->setState(Lcom/samsung/android/galaxycontinuity/net/wifi/WidiManager$WIDI_STATE;)V

    const-string p1, "WifiP2pDevice found"

    .line 1203
    invoke-static {p1}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->d(Ljava/lang/String;)V

    .line 1205
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

    .line 1209
    invoke-static {p1}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->e(Ljava/lang/Throwable;)V

    :cond_4
    :goto_1
    return-void
.end method

.method private onRequestChangedAction(Landroid/content/Intent;)V
    .locals 5

    .line 1118
    sget-object v0, Lcom/samsung/android/galaxycontinuity/net/wifi/WidiManager$WIDI_STATE;->WIDI_STATE_CONNECTING:Lcom/samsung/android/galaxycontinuity/net/wifi/WidiManager$WIDI_STATE;

    invoke-direct {p0, v0}, Lcom/samsung/android/galaxycontinuity/net/wifi/WidiManager;->isState(Lcom/samsung/android/galaxycontinuity/net/wifi/WidiManager$WIDI_STATE;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 1121
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

    .line 1122
    :goto_0
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v1

    if-ge v0, v1, :cond_2

    .line 1123
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->toArray()[Ljava/lang/Object;

    move-result-object v1

    aget-object v1, v1, v0

    check-cast v1, Ljava/lang/String;

    .line 1124
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    .line 1125
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Request Changed Action "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " : "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->d(Ljava/lang/String;)V

    if-nez v2, :cond_1

    .line 1128
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

    const-string v0, "wifi_p2p_state"

    const/4 v1, -0x1

    .line 1164
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    .line 1165
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onStateChangedAction : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x2

    if-ne p1, v1, :cond_0

    const-string v2, "enabled"

    goto :goto_0

    :cond_0
    const-string v2, "disabled"

    :goto_0
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->d(Ljava/lang/String;)V

    if-ne p1, v1, :cond_1

    .line 1168
    iput v1, p0, Lcom/samsung/android/galaxycontinuity/net/wifi/WidiManager;->mWifiP2pState:I

    .line 1169
    sget-object p1, Lcom/samsung/android/galaxycontinuity/net/wifi/WidiManager$WIDI_STATE;->WIDI_STATE_INITIALIZING:Lcom/samsung/android/galaxycontinuity/net/wifi/WidiManager$WIDI_STATE;

    invoke-direct {p0, p1}, Lcom/samsung/android/galaxycontinuity/net/wifi/WidiManager;->isState(Lcom/samsung/android/galaxycontinuity/net/wifi/WidiManager$WIDI_STATE;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 1170
    sget-object p1, Lcom/samsung/android/galaxycontinuity/net/wifi/WidiManager$WIDI_STATE;->WIDI_STATE_INITIALIZED:Lcom/samsung/android/galaxycontinuity/net/wifi/WidiManager$WIDI_STATE;

    invoke-direct {p0, p1}, Lcom/samsung/android/galaxycontinuity/net/wifi/WidiManager;->setState(Lcom/samsung/android/galaxycontinuity/net/wifi/WidiManager$WIDI_STATE;)V

    goto :goto_1

    :cond_1
    const/4 v0, 0x1

    if-ne p1, v0, :cond_2

    .line 1173
    iput v1, p0, Lcom/samsung/android/galaxycontinuity/net/wifi/WidiManager;->mWifiP2pState:I

    const-string p1, "mWifiP2pState == WifiP2pManager.WIFI_P2P_STATE_DISABLED"

    .line 1174
    invoke-static {p1}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->d(Ljava/lang/String;)V

    :cond_2
    :goto_1
    return-void
.end method

.method private onWidiConnected(Landroid/net/wifi/p2p/WifiP2pInfo;)V
    .locals 3

    .line 210
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/net/wifi/WidiManager;->listenerLock:Ljava/lang/Object;

    monitor-enter v0

    .line 211
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

    .line 212
    invoke-interface {v2, p1}, Lcom/samsung/android/galaxycontinuity/net/wifi/IWidiListener;->onWidiConnected(Landroid/net/wifi/p2p/WifiP2pInfo;)V

    goto :goto_0

    .line 213
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

    .line 231
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/net/wifi/WidiManager;->listenerLock:Ljava/lang/Object;

    monitor-enter v0

    .line 232
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

    .line 233
    invoke-interface {v2}, Lcom/samsung/android/galaxycontinuity/net/wifi/IWidiListener;->onWidiConnectionClosed()V

    goto :goto_0

    .line 234
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

.method private onWidiConnectionFailed(Ljava/lang/String;)V
    .locals 3

    .line 224
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/net/wifi/WidiManager;->listenerLock:Ljava/lang/Object;

    monitor-enter v0

    .line 225
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

    .line 226
    invoke-interface {v2, p1}, Lcom/samsung/android/galaxycontinuity/net/wifi/IWidiListener;->onWidiConnectionFailed(Ljava/lang/String;)V

    goto :goto_0

    .line 227
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

.method private onWidiDiscoveryStarted(Ljava/lang/String;)V
    .locals 3

    .line 217
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/net/wifi/WidiManager;->listenerLock:Ljava/lang/Object;

    monitor-enter v0

    .line 218
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

    .line 219
    invoke-interface {v2, p1}, Lcom/samsung/android/galaxycontinuity/net/wifi/IWidiListener;->onWidiDiscoveryStarted(Ljava/lang/String;)V

    goto :goto_0

    .line 220
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

    .line 612
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/net/wifi/WidiManager;->stateLock:Ljava/lang/Object;

    monitor-enter v0

    .line 613
    :try_start_0
    array-length v1, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, p1, v2

    .line 614
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "remove state : "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->d(Ljava/lang/String;)V

    .line 615
    iget-object v4, p0, Lcom/samsung/android/galaxycontinuity/net/wifi/WidiManager;->mWiDiStateList:Ljava/util/ArrayList;

    if-eqz v4, :cond_0

    .line 616
    iget-object v4, p0, Lcom/samsung/android/galaxycontinuity/net/wifi/WidiManager;->mWiDiStateList:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 618
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

    .line 696
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-le v0, v1, :cond_0

    .line 697
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 698
    new-instance v1, Lcom/samsung/android/galaxycontinuity/util/PermissionHelper$Permission;

    const-string v2, "android.permission.ACCESS_FINE_LOCATION"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/samsung/android/galaxycontinuity/util/PermissionHelper$Permission;-><init>(Ljava/lang/String;Z)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 700
    new-instance v1, Lcom/samsung/android/galaxycontinuity/util/PermissionHelper$Requester;

    invoke-direct {v1}, Lcom/samsung/android/galaxycontinuity/util/PermissionHelper$Requester;-><init>()V

    .line 701
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/SamsungFlowApplication;->get()Lcom/samsung/android/galaxycontinuity/SamsungFlowApplication;

    move-result-object v2

    new-instance v4, Lcom/samsung/android/galaxycontinuity/net/wifi/WidiManager$7;

    invoke-direct {v4, p0, v1}, Lcom/samsung/android/galaxycontinuity/net/wifi/WidiManager$7;-><init>(Lcom/samsung/android/galaxycontinuity/net/wifi/WidiManager;Lcom/samsung/android/galaxycontinuity/util/PermissionHelper$Requester;)V

    invoke-virtual {v1, v2, v0, v4}, Lcom/samsung/android/galaxycontinuity/util/PermissionHelper$Requester;->request(Landroid/content/Context;Ljava/util/ArrayList;Lcom/samsung/android/galaxycontinuity/util/PermissionHelper$OnPermissionRequestListener;)V

    return v3

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private setState(Lcom/samsung/android/galaxycontinuity/net/wifi/WidiManager$WIDI_STATE;)V
    .locals 3

    .line 587
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/net/wifi/WidiManager;->stateLock:Ljava/lang/Object;

    monitor-enter v0

    .line 588
    :try_start_0
    iget-object v1, p0, Lcom/samsung/android/galaxycontinuity/net/wifi/WidiManager;->mWiDiState:Lcom/samsung/android/galaxycontinuity/net/wifi/WidiManager$WIDI_STATE;

    if-ne v1, p1, :cond_0

    .line 589
    monitor-exit v0

    return-void

    .line 591
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "prev widi_state : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/samsung/android/galaxycontinuity/net/wifi/WidiManager;->mWiDiState:Lcom/samsung/android/galaxycontinuity/net/wifi/WidiManager$WIDI_STATE;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", current widi_state : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->e(Ljava/lang/String;)V

    .line 592
    iput-object p1, p0, Lcom/samsung/android/galaxycontinuity/net/wifi/WidiManager;->mWiDiState:Lcom/samsung/android/galaxycontinuity/net/wifi/WidiManager$WIDI_STATE;

    .line 594
    sget-object v1, Lcom/samsung/android/galaxycontinuity/net/wifi/WidiManager$17;->$SwitchMap$com$samsung$android$galaxycontinuity$net$wifi$WidiManager$WIDI_STATE:[I

    invoke-virtual {p1}, Lcom/samsung/android/galaxycontinuity/net/wifi/WidiManager$WIDI_STATE;->ordinal()I

    move-result v2

    aget v1, v1, v2

    const/4 v2, 0x1

    if-eq v1, v2, :cond_1

    goto :goto_0

    .line 596
    :cond_1
    iget-object v1, p0, Lcom/samsung/android/galaxycontinuity/net/wifi/WidiManager;->mWiDiStateList:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 600
    :goto_0
    iget-object v1, p0, Lcom/samsung/android/galaxycontinuity/net/wifi/WidiManager;->mWiDiStateList:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 601
    iget-object v1, p0, Lcom/samsung/android/galaxycontinuity/net/wifi/WidiManager;->mWiDiStateList:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 603
    :cond_2
    iget-object v1, p0, Lcom/samsung/android/galaxycontinuity/net/wifi/WidiManager;->mExpectedP2pStates:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 604
    iget-object p1, p0, Lcom/samsung/android/galaxycontinuity/net/wifi/WidiManager;->mWidiStateLatch:Ljava/util/concurrent/CountDownLatch;

    if-eqz p1, :cond_3

    .line 605
    iget-object p1, p0, Lcom/samsung/android/galaxycontinuity/net/wifi/WidiManager;->mWidiStateLatch:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 608
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

.method private declared-synchronized stop()Z
    .locals 1

    monitor-enter p0

    .line 525
    :try_start_0
    invoke-direct {p0}, Lcom/samsung/android/galaxycontinuity/net/wifi/WidiManager;->stopPeerDiscovery()V

    .line 526
    invoke-direct {p0}, Lcom/samsung/android/galaxycontinuity/net/wifi/WidiManager;->disconnect()Z

    .line 527
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
    .locals 5

    .line 960
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/net/wifi/WidiManager;->mWifiP2pManager:Landroid/net/wifi/p2p/WifiP2pManager;

    if-nez v0, :cond_0

    return-void

    .line 964
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/util/FeatureUtil;->isClient()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    new-array v1, v0, [Lcom/samsung/android/galaxycontinuity/net/wifi/WidiManager$WIDI_STATE;

    sget-object v2, Lcom/samsung/android/galaxycontinuity/net/wifi/WidiManager$WIDI_STATE;->WIDI_STATE_DISCOVERY:Lcom/samsung/android/galaxycontinuity/net/wifi/WidiManager$WIDI_STATE;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-direct {p0, v1}, Lcom/samsung/android/galaxycontinuity/net/wifi/WidiManager;->containState([Lcom/samsung/android/galaxycontinuity/net/wifi/WidiManager$WIDI_STATE;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "stopPeerDiscovery"

    .line 965
    invoke-static {v1}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->w(Ljava/lang/String;)V

    .line 967
    iget-object v1, p0, Lcom/samsung/android/galaxycontinuity/net/wifi/WidiManager;->mWifiP2pManager:Landroid/net/wifi/p2p/WifiP2pManager;

    iget-object v2, p0, Lcom/samsung/android/galaxycontinuity/net/wifi/WidiManager;->mChannel:Landroid/net/wifi/p2p/WifiP2pManager$Channel;

    new-instance v4, Lcom/samsung/android/galaxycontinuity/net/wifi/WidiManager$11;

    invoke-direct {v4, p0}, Lcom/samsung/android/galaxycontinuity/net/wifi/WidiManager$11;-><init>(Lcom/samsung/android/galaxycontinuity/net/wifi/WidiManager;)V

    invoke-virtual {v1, v2, v4}, Landroid/net/wifi/p2p/WifiP2pManager;->stopPeerDiscovery(Landroid/net/wifi/p2p/WifiP2pManager$Channel;Landroid/net/wifi/p2p/WifiP2pManager$ActionListener;)V

    const-wide/16 v1, 0x1e

    new-array v0, v0, [Lcom/samsung/android/galaxycontinuity/net/wifi/WidiManager$WIDI_STATE;

    .line 981
    sget-object v4, Lcom/samsung/android/galaxycontinuity/net/wifi/WidiManager$WIDI_STATE;->WIDI_STATE_STOP_DISCOVERY:Lcom/samsung/android/galaxycontinuity/net/wifi/WidiManager$WIDI_STATE;

    aput-object v4, v0, v3

    invoke-direct {p0, v1, v2, v0}, Lcom/samsung/android/galaxycontinuity/net/wifi/WidiManager;->waitState(J[Lcom/samsung/android/galaxycontinuity/net/wifi/WidiManager$WIDI_STATE;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 984
    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->e(Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private turnOffHotspot()Z
    .locals 5

    .line 483
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

    .line 484
    :goto_1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Transfer hotspot is "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v0, :cond_2

    const-string v4, "enabled"

    goto :goto_2

    :cond_2
    const-string v4, "disabled"

    :goto_2
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->d(Ljava/lang/String;)V

    if-eqz v0, :cond_3

    .line 486
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

.method private varargs waitState(J[Lcom/samsung/android/galaxycontinuity/net/wifi/WidiManager$WIDI_STATE;)Z
    .locals 7

    .line 624
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/net/wifi/WidiManager;->stateLock:Ljava/lang/Object;

    monitor-enter v0

    .line 625
    :try_start_0
    iget-object v1, p0, Lcom/samsung/android/galaxycontinuity/net/wifi/WidiManager;->mExpectedP2pStates:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 626
    array-length v1, p3

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_0

    aget-object v4, p3, v3

    .line 627
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v6, " wait state: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->i(Ljava/lang/String;)V

    .line 628
    iget-object v5, p0, Lcom/samsung/android/galaxycontinuity/net/wifi/WidiManager;->mExpectedP2pStates:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 631
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

    .line 632
    iget-object v5, p0, Lcom/samsung/android/galaxycontinuity/net/wifi/WidiManager;->mExpectedP2pStates:Ljava/util/ArrayList;

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 633
    iget-object p1, p0, Lcom/samsung/android/galaxycontinuity/net/wifi/WidiManager;->mExpectedP2pStates:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 634
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "already state changed : "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->i(Ljava/lang/String;)V

    .line 635
    monitor-exit v0

    return v4

    :cond_2
    const/4 v1, 0x0

    .line 645
    iput-object v1, p0, Lcom/samsung/android/galaxycontinuity/net/wifi/WidiManager;->mWidiStateLatch:Ljava/util/concurrent/CountDownLatch;

    .line 646
    new-instance v1, Ljava/util/concurrent/CountDownLatch;

    invoke-direct {v1, v4}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v1, p0, Lcom/samsung/android/galaxycontinuity/net/wifi/WidiManager;->mWidiStateLatch:Ljava/util/concurrent/CountDownLatch;

    .line 647
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-wide/16 v5, 0x0

    cmp-long v0, p1, v5

    if-nez v0, :cond_3

    .line 651
    :try_start_1
    invoke-virtual {v1}, Ljava/util/concurrent/CountDownLatch;->await()V

    .line 652
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "state changed : "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lcom/samsung/android/galaxycontinuity/net/wifi/WidiManager;->mWiDiState:Lcom/samsung/android/galaxycontinuity/net/wifi/WidiManager$WIDI_STATE;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->d(Ljava/lang/String;)V

    return v4

    .line 655
    :cond_3
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, p1, p2, v0}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 656
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "state changed : "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lcom/samsung/android/galaxycontinuity/net/wifi/WidiManager;->mWiDiState:Lcom/samsung/android/galaxycontinuity/net/wifi/WidiManager$WIDI_STATE;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->d(Ljava/lang/String;)V

    return v4

    .line 659
    :cond_4
    array-length p1, p3

    move p2, v2

    :goto_1
    if-ge p2, p1, :cond_5

    aget-object v0, p3, p2

    .line 660
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "timeout: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

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

    .line 666
    invoke-static {p2, p1}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 667
    array-length p1, p3

    move p2, v2

    :goto_2
    if-ge p2, p1, :cond_6

    aget-object v0, p3, p2

    .line 668
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "interrupted: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->d(Ljava/lang/String;)V

    add-int/lit8 p2, p2, 0x1

    goto :goto_2

    :cond_6
    return v2

    :catchall_0
    move-exception p1

    .line 647
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method


# virtual methods
.method public addWiDiListiner(Lcom/samsung/android/galaxycontinuity/net/wifi/IWidiListener;)V
    .locals 2

    .line 196
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/net/wifi/WidiManager;->listenerLock:Ljava/lang/Object;

    monitor-enter v0

    if-eqz p1, :cond_0

    .line 197
    :try_start_0
    iget-object v1, p0, Lcom/samsung/android/galaxycontinuity/net/wifi/WidiManager;->mWidiListenerList:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 198
    iget-object v1, p0, Lcom/samsung/android/galaxycontinuity/net/wifi/WidiManager;->mWidiListenerList:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 199
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

    .line 358
    invoke-virtual {p0}, Lcom/samsung/android/galaxycontinuity/net/wifi/WidiManager;->getWFDMacAddress()Ljava/lang/String;

    move-result-object v1

    .line 359
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-wide/16 v1, 0x64

    .line 361
    :try_start_0
    invoke-static {v1, v2}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v1

    .line 363
    invoke-static {v1}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->e(Ljava/lang/Throwable;)V

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 368
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

    .line 185
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/net/wifi/WidiManager;->mReason:Lcom/samsung/android/galaxycontinuity/net/wifi/WidiManager$ERROR_REASON;

    return-object v0
.end method

.method public getWFDMacAddress()Ljava/lang/String;
    .locals 8

    const-string v0, ""

    .line 376
    :try_start_0
    iput-object v0, p0, Lcom/samsung/android/galaxycontinuity/net/wifi/WidiManager;->mThisDeviceAddress:Ljava/lang/String;

    .line 377
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1d

    const/4 v3, 0x1

    if-lt v1, v2, :cond_1

    .line 378
    new-instance v1, Ljava/util/concurrent/CountDownLatch;

    invoke-direct {v1, v3}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 379
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/SamsungFlowApplication;->get()Lcom/samsung/android/galaxycontinuity/SamsungFlowApplication;

    move-result-object v2

    const-string v3, "android.permission.ACCESS_FINE_LOCATION"

    invoke-static {v2, v3}, Landroidx/core/app/ActivityCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_0

    const-string v1, "No have permission : android.permission.ACCESS_FINE_LOCATION"

    .line 380
    invoke-static {v1}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->e(Ljava/lang/String;)V

    return-object v0

    .line 383
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/net/wifi/WidiManager;->mWifiP2pManager:Landroid/net/wifi/p2p/WifiP2pManager;

    iget-object v2, p0, Lcom/samsung/android/galaxycontinuity/net/wifi/WidiManager;->mChannel:Landroid/net/wifi/p2p/WifiP2pManager$Channel;

    new-instance v3, Lcom/samsung/android/galaxycontinuity/net/wifi/WidiManager$5;

    invoke-direct {v3, p0, v1}, Lcom/samsung/android/galaxycontinuity/net/wifi/WidiManager$5;-><init>(Lcom/samsung/android/galaxycontinuity/net/wifi/WidiManager;Ljava/util/concurrent/CountDownLatch;)V

    invoke-virtual {v0, v2, v3}, Landroid/net/wifi/p2p/WifiP2pManager;->requestDeviceInfo(Landroid/net/wifi/p2p/WifiP2pManager$Channel;Landroid/net/wifi/p2p/WifiP2pManager$DeviceInfoListener;)V

    const-wide/16 v2, 0x3

    .line 395
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v2, v3, v0}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    move-result v0

    if-nez v0, :cond_6

    const-string v0, "latch timeout"

    .line 396
    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->d(Ljava/lang/String;)V

    goto :goto_1

    .line 399
    :cond_1
    invoke-static {}, Ljava/net/NetworkInterface;->getNetworkInterfaces()Ljava/util/Enumeration;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->list(Ljava/util/Enumeration;)Ljava/util/ArrayList;

    move-result-object v0

    .line 400
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/net/NetworkInterface;

    .line 402
    invoke-virtual {v1}, Ljava/net/NetworkInterface;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v4, "p2p0"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 403
    invoke-virtual {v1}, Ljava/net/NetworkInterface;->getHardwareAddress()[B

    move-result-object v0

    if-nez v0, :cond_3

    const/4 v0, 0x0

    return-object v0

    .line 407
    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x0

    move v4, v2

    .line 408
    :goto_0
    array-length v5, v0

    if-ge v4, v5, :cond_4

    const-string v5, "%02X:"

    new-array v6, v3, [Ljava/lang/Object;

    .line 409
    aget-byte v7, v0, v4

    invoke-static {v7}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v7

    aput-object v7, v6, v2

    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 412
    :cond_4
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-lez v0, :cond_5

    .line 413
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    sub-int/2addr v0, v3

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    .line 416
    :cond_5
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 422
    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->e(Ljava/lang/Throwable;)V

    .line 424
    :cond_6
    :goto_1
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/net/wifi/WidiManager;->mThisDeviceAddress:Ljava/lang/String;

    return-object v0
.end method

.method public getWifiDirectIPAddress()Ljava/lang/String;
    .locals 4

    .line 429
    :try_start_0
    invoke-static {}, Ljava/net/NetworkInterface;->getNetworkInterfaces()Ljava/util/Enumeration;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->list(Ljava/util/Enumeration;)Ljava/util/ArrayList;

    move-result-object v0

    .line 430
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/net/NetworkInterface;

    .line 431
    invoke-virtual {v1}, Ljava/net/NetworkInterface;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "p2p-wl"

    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 432
    invoke-virtual {v1}, Ljava/net/NetworkInterface;->getInetAddresses()Ljava/util/Enumeration;

    move-result-object v1

    .line 433
    :cond_1
    invoke-interface {v1}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 434
    invoke-interface {v1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/net/InetAddress;

    .line 435
    instance-of v3, v2, Ljava/net/Inet4Address;

    if-eqz v3, :cond_1

    .line 436
    invoke-virtual {v2}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 442
    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->e(Ljava/lang/Throwable;)V

    :cond_2
    const-string v0, "Cannot find \'p2p-wlan0\' interface"

    .line 445
    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->e(Ljava/lang/String;)V

    .line 446
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/net/wifi/WidiManager;->mWifiP2pInfo:Landroid/net/wifi/p2p/WifiP2pInfo;

    iget-object v0, v0, Landroid/net/wifi/p2p/WifiP2pInfo;->groupOwnerAddress:Ljava/net/InetAddress;

    invoke-virtual {v0}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public isAlreadyWiDiNetwork()Z
    .locals 8

    const/4 v0, 0x0

    .line 836
    :try_start_0
    iput-boolean v0, p0, Lcom/samsung/android/galaxycontinuity/net/wifi/WidiManager;->mIsAlreadyConnected:Z

    .line 837
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource;->getInstance()Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource;

    move-result-object v1

    invoke-virtual {v1}, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource;->isSocketConnected()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 838
    iget-boolean v0, p0, Lcom/samsung/android/galaxycontinuity/net/wifi/WidiManager;->mIsAlreadyConnected:Z

    return v0

    .line 840
    :cond_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1e

    const/4 v3, 0x1

    if-le v1, v2, :cond_1

    .line 841
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    invoke-direct {v0, v3}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 842
    iget-object v1, p0, Lcom/samsung/android/galaxycontinuity/net/wifi/WidiManager;->mWifiP2pManager:Landroid/net/wifi/p2p/WifiP2pManager;

    iget-object v2, p0, Lcom/samsung/android/galaxycontinuity/net/wifi/WidiManager;->mChannel:Landroid/net/wifi/p2p/WifiP2pManager$Channel;

    new-instance v3, Lcom/samsung/android/galaxycontinuity/net/wifi/WidiManager$8;

    invoke-direct {v3, p0, v0}, Lcom/samsung/android/galaxycontinuity/net/wifi/WidiManager$8;-><init>(Lcom/samsung/android/galaxycontinuity/net/wifi/WidiManager;Ljava/util/concurrent/CountDownLatch;)V

    invoke-virtual {v1, v2, v3}, Landroid/net/wifi/p2p/WifiP2pManager;->requestNetworkInfo(Landroid/net/wifi/p2p/WifiP2pManager$Channel;Landroid/net/wifi/p2p/WifiP2pManager$NetworkInfoListener;)V

    const-wide/16 v1, 0x2

    .line 849
    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2, v3}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "timeout checking"

    .line 850
    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->i(Ljava/lang/String;)V

    goto :goto_1

    .line 853
    :cond_1
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/SamsungFlowApplication;->get()Lcom/samsung/android/galaxycontinuity/SamsungFlowApplication;

    move-result-object v1

    const-string v2, "connectivity"

    invoke-virtual {v1, v2}, Lcom/samsung/android/galaxycontinuity/SamsungFlowApplication;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/net/ConnectivityManager;

    .line 858
    invoke-virtual {v1}, Landroid/net/ConnectivityManager;->getAllNetworks()[Landroid/net/Network;

    move-result-object v2

    array-length v4, v2

    :goto_0
    if-ge v0, v4, :cond_3

    aget-object v5, v2, v0

    .line 859
    invoke-virtual {v1, v5}, Landroid/net/ConnectivityManager;->getNetworkInfo(Landroid/net/Network;)Landroid/net/NetworkInfo;

    move-result-object v6

    invoke-virtual {v6}, Landroid/net/NetworkInfo;->getType()I

    move-result v6

    const/16 v7, 0xd

    if-ne v6, v7, :cond_2

    .line 860
    invoke-virtual {v1, v5}, Landroid/net/ConnectivityManager;->getNetworkInfo(Landroid/net/Network;)Landroid/net/NetworkInfo;

    move-result-object v5

    invoke-virtual {v5}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v5

    if-eqz v5, :cond_2

    const-string v5, "already widi connected"

    .line 861
    invoke-static {v5}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->d(Ljava/lang/String;)V

    .line 862
    iput-boolean v3, p0, Lcom/samsung/android/galaxycontinuity/net/wifi/WidiManager;->mIsAlreadyConnected:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :catch_0
    move-exception v0

    .line 867
    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->e(Ljava/lang/Throwable;)V

    .line 869
    :cond_3
    :goto_1
    iget-boolean v0, p0, Lcom/samsung/android/galaxycontinuity/net/wifi/WidiManager;->mIsAlreadyConnected:Z

    return v0
.end method

.method public isConnected()Z
    .locals 1

    .line 557
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
    .locals 1

    .line 544
    sget-object v0, Lcom/samsung/android/galaxycontinuity/net/wifi/WidiManager$WIDI_STATE;->WIDI_STATE_FAILED:Lcom/samsung/android/galaxycontinuity/net/wifi/WidiManager$WIDI_STATE;

    invoke-direct {p0, v0}, Lcom/samsung/android/galaxycontinuity/net/wifi/WidiManager;->isState(Lcom/samsung/android/galaxycontinuity/net/wifi/WidiManager$WIDI_STATE;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/samsung/android/galaxycontinuity/net/wifi/WidiManager$WIDI_STATE;->WIDI_STATE_PREPARE:Lcom/samsung/android/galaxycontinuity/net/wifi/WidiManager$WIDI_STATE;

    .line 545
    invoke-direct {p0, v0}, Lcom/samsung/android/galaxycontinuity/net/wifi/WidiManager;->isState(Lcom/samsung/android/galaxycontinuity/net/wifi/WidiManager$WIDI_STATE;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/samsung/android/galaxycontinuity/net/wifi/WidiManager$WIDI_STATE;->WIDI_STATE_INITIALIZING:Lcom/samsung/android/galaxycontinuity/net/wifi/WidiManager$WIDI_STATE;

    .line 546
    invoke-direct {p0, v0}, Lcom/samsung/android/galaxycontinuity/net/wifi/WidiManager;->isState(Lcom/samsung/android/galaxycontinuity/net/wifi/WidiManager$WIDI_STATE;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/samsung/android/galaxycontinuity/net/wifi/WidiManager$WIDI_STATE;->WIDI_STATE_INITIALIZED:Lcom/samsung/android/galaxycontinuity/net/wifi/WidiManager$WIDI_STATE;

    .line 547
    invoke-direct {p0, v0}, Lcom/samsung/android/galaxycontinuity/net/wifi/WidiManager;->isState(Lcom/samsung/android/galaxycontinuity/net/wifi/WidiManager$WIDI_STATE;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/samsung/android/galaxycontinuity/net/wifi/WidiManager$WIDI_STATE;->WIDI_STATE_LISTEN:Lcom/samsung/android/galaxycontinuity/net/wifi/WidiManager$WIDI_STATE;

    .line 548
    invoke-direct {p0, v0}, Lcom/samsung/android/galaxycontinuity/net/wifi/WidiManager;->isState(Lcom/samsung/android/galaxycontinuity/net/wifi/WidiManager$WIDI_STATE;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/samsung/android/galaxycontinuity/net/wifi/WidiManager$WIDI_STATE;->WIDI_STATE_DISCOVERY:Lcom/samsung/android/galaxycontinuity/net/wifi/WidiManager$WIDI_STATE;

    .line 549
    invoke-direct {p0, v0}, Lcom/samsung/android/galaxycontinuity/net/wifi/WidiManager;->isState(Lcom/samsung/android/galaxycontinuity/net/wifi/WidiManager$WIDI_STATE;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/samsung/android/galaxycontinuity/net/wifi/WidiManager$WIDI_STATE;->WIDI_STATE_FINDING_PEER:Lcom/samsung/android/galaxycontinuity/net/wifi/WidiManager$WIDI_STATE;

    .line 550
    invoke-direct {p0, v0}, Lcom/samsung/android/galaxycontinuity/net/wifi/WidiManager;->isState(Lcom/samsung/android/galaxycontinuity/net/wifi/WidiManager$WIDI_STATE;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/samsung/android/galaxycontinuity/net/wifi/WidiManager$WIDI_STATE;->WIDI_STATE_FINDING_PEER_SUCCESS:Lcom/samsung/android/galaxycontinuity/net/wifi/WidiManager$WIDI_STATE;

    .line 551
    invoke-direct {p0, v0}, Lcom/samsung/android/galaxycontinuity/net/wifi/WidiManager;->isState(Lcom/samsung/android/galaxycontinuity/net/wifi/WidiManager$WIDI_STATE;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/samsung/android/galaxycontinuity/net/wifi/WidiManager$WIDI_STATE;->WIDI_STATE_CONNECTING:Lcom/samsung/android/galaxycontinuity/net/wifi/WidiManager$WIDI_STATE;

    .line 552
    invoke-direct {p0, v0}, Lcom/samsung/android/galaxycontinuity/net/wifi/WidiManager;->isState(Lcom/samsung/android/galaxycontinuity/net/wifi/WidiManager$WIDI_STATE;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/samsung/android/galaxycontinuity/net/wifi/WidiManager$WIDI_STATE;->WIDI_STATE_CONNECT_USER_CANCELED:Lcom/samsung/android/galaxycontinuity/net/wifi/WidiManager$WIDI_STATE;

    .line 553
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

.method public removeWiDiListner(Lcom/samsung/android/galaxycontinuity/net/wifi/IWidiListener;)V
    .locals 2

    .line 203
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/net/wifi/WidiManager;->listenerLock:Ljava/lang/Object;

    monitor-enter v0

    if-eqz p1, :cond_0

    .line 204
    :try_start_0
    iget-object v1, p0, Lcom/samsung/android/galaxycontinuity/net/wifi/WidiManager;->mWidiListenerList:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 205
    iget-object v1, p0, Lcom/samsung/android/galaxycontinuity/net/wifi/WidiManager;->mWidiListenerList:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 206
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

    .line 189
    iput-boolean v0, p0, Lcom/samsung/android/galaxycontinuity/net/wifi/WidiManager;->mIsSelfConnection:Z

    .line 190
    sget-object v0, Lcom/samsung/android/galaxycontinuity/net/wifi/WidiManager$WIDI_STATE;->WIDI_STATE_PREPARE:Lcom/samsung/android/galaxycontinuity/net/wifi/WidiManager$WIDI_STATE;

    invoke-direct {p0, v0}, Lcom/samsung/android/galaxycontinuity/net/wifi/WidiManager;->setState(Lcom/samsung/android/galaxycontinuity/net/wifi/WidiManager$WIDI_STATE;)V

    return-void
.end method

.method public setReason(Lcom/samsung/android/galaxycontinuity/net/wifi/WidiManager$ERROR_REASON;)V
    .locals 0

    .line 181
    iput-object p1, p0, Lcom/samsung/android/galaxycontinuity/net/wifi/WidiManager;->mReason:Lcom/samsung/android/galaxycontinuity/net/wifi/WidiManager$ERROR_REASON;

    return-void
.end method

.method public startMemberAsync()V
    .locals 1

    .line 275
    new-instance v0, Lcom/samsung/android/galaxycontinuity/net/wifi/WidiManager$3;

    invoke-direct {v0, p0}, Lcom/samsung/android/galaxycontinuity/net/wifi/WidiManager$3;-><init>(Lcom/samsung/android/galaxycontinuity/net/wifi/WidiManager;)V

    invoke-direct {p0, v0}, Lcom/samsung/android/galaxycontinuity/net/wifi/WidiManager;->commandExecute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public startOwnerAsync(Ljava/lang/String;)V
    .locals 1

    .line 255
    new-instance v0, Lcom/samsung/android/galaxycontinuity/net/wifi/WidiManager$2;

    invoke-direct {v0, p0, p1}, Lcom/samsung/android/galaxycontinuity/net/wifi/WidiManager$2;-><init>(Lcom/samsung/android/galaxycontinuity/net/wifi/WidiManager;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/samsung/android/galaxycontinuity/net/wifi/WidiManager;->commandExecute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public stopAsync(Ljava/lang/Runnable;)V
    .locals 2

    .line 314
    iget-object p1, p0, Lcom/samsung/android/galaxycontinuity/net/wifi/WidiManager;->commandLock:Ljava/lang/Object;

    monitor-enter p1

    .line 315
    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/net/wifi/WidiManager;->mWiDiHandler:Landroid/os/Handler;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/net/wifi/WidiManager;->mhtWiDiThread:Landroid/os/HandlerThread;

    if-eqz v0, :cond_1

    .line 316
    iget-boolean v0, p0, Lcom/samsung/android/galaxycontinuity/net/wifi/WidiManager;->mIsSelfConnection:Z

    if-eqz v0, :cond_0

    const-string v0, "stop Async"

    .line 317
    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->d(Ljava/lang/String;)V

    .line 318
    iput-boolean v1, p0, Lcom/samsung/android/galaxycontinuity/net/wifi/WidiManager;->mIsSelfConnection:Z

    .line 319
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/net/wifi/WidiManager;->mWiDiHandler:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 320
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/net/wifi/WidiManager;->mhtWiDiThread:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->interrupt()V

    goto :goto_0

    .line 322
    :cond_0
    monitor-exit p1

    return-void

    .line 325
    :cond_1
    iput-boolean v1, p0, Lcom/samsung/android/galaxycontinuity/net/wifi/WidiManager;->mIsSelfConnection:Z

    .line 327
    :goto_0
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 329
    new-instance p1, Lcom/samsung/android/galaxycontinuity/net/wifi/WidiManager$4;

    invoke-direct {p1, p0}, Lcom/samsung/android/galaxycontinuity/net/wifi/WidiManager$4;-><init>(Lcom/samsung/android/galaxycontinuity/net/wifi/WidiManager;)V

    invoke-direct {p0, p1}, Lcom/samsung/android/galaxycontinuity/net/wifi/WidiManager;->commandExecute(Ljava/lang/Runnable;)V

    const-string p1, "Request WiDi deinit"

    .line 353
    invoke-static {p1}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->w(Ljava/lang/String;)V

    return-void

    :catchall_0
    move-exception v0

    .line 327
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
