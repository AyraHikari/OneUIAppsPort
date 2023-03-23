.class public Lcom/samsung/android/galaxycontinuity/clipboard/ClipboardSyncManager;
.super Ljava/lang/Object;
.source "ClipboardSyncManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/galaxycontinuity/clipboard/ClipboardSyncManager$IClipSyncStateListener;,
        Lcom/samsung/android/galaxycontinuity/clipboard/ClipboardSyncManager$OnClipboardUpdateListener;,
        Lcom/samsung/android/galaxycontinuity/clipboard/ClipboardSyncManager$CONNECTION_STATE;,
        Lcom/samsung/android/galaxycontinuity/clipboard/ClipboardSyncManager$SYNC_STATE;
    }
.end annotation


# static fields
.field public static final ACTION_UPDATE_CONNECTION_STATE:Ljava/lang/String; = "com.samsung.systemui.clipboard.UPDATE_CONNECTION_STATE"

.field public static final SAMSUNGFLOW_CLIPBOARD_SYNC_STATE:Ljava/lang/String; = "samsungflow_clipboard_sync_state"

.field private static final SOCKET_CONNECTION_TIME:I = 0x10

.field public static final TYPE_HTML:I = 0x4

.field public static final TYPE_IMAGE:I = 0x2

.field public static final TYPE_NONE:I = 0x0

.field public static final TYPE_TEXT:I = 0x1

.field private static final WIDI_CONNECTION_TIME:I = 0x3c

.field private static mInstance:Lcom/samsung/android/galaxycontinuity/clipboard/ClipboardSyncManager;


# instance fields
.field private SERVER_PORT:I

.field clientListener:Lcom/samsung/android/galaxycontinuity/net/wifi/ISocketListener;

.field private final commandLock:Ljava/lang/Object;

.field private fileSocket:Lcom/samsung/android/galaxycontinuity/net/wifi/SocketBase;

.field private isRegistered:Z

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

.field private mClipSyncHandler:Landroid/os/Handler;

.field private mClipSyncStateListeners:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/samsung/android/galaxycontinuity/clipboard/ClipboardSyncManager$IClipSyncStateListener;",
            ">;"
        }
    .end annotation
.end field

.field private mClipboardSystem:Lcom/samsung/android/galaxycontinuity/clipboard/ClipboardSystem;

.field private mContext:Landroid/content/Context;

.field private mExpectedSocketStates:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private mExpectedSyncStates:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private mHtClipboardSync:Landroid/os/HandlerThread;

.field private mHtReceiveSocket:Landroid/os/HandlerThread;

.field private mIsStopping:Z

.field private mLatestClip:Lcom/samsung/android/galaxycontinuity/data/ClipboardSyncData;

.field private mReceiveSocketHandler:Landroid/os/Handler;

.field private mSocketState:Ljava/lang/Object;

.field private mSyncState:Ljava/lang/Object;

.field private onClipboardUpdateListener:Lcom/samsung/android/galaxycontinuity/clipboard/ClipboardSyncManager$OnClipboardUpdateListener;

.field serverListener:Lcom/samsung/android/galaxycontinuity/net/wifi/ISocketListener;

.field private final serverLock:Ljava/lang/Object;

.field private final socketLock:Ljava/lang/Object;

.field private final stateLock:Ljava/lang/Object;

.field private updateClipboardStatusBroadcastReceiver:Landroid/content/BroadcastReceiver;

.field widiListener:Lcom/samsung/android/galaxycontinuity/net/wifi/IWidiListener;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 3

    .line 128
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 66
    iput-object v0, p0, Lcom/samsung/android/galaxycontinuity/clipboard/ClipboardSyncManager;->updateClipboardStatusBroadcastReceiver:Landroid/content/BroadcastReceiver;

    .line 95
    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lcom/samsung/android/galaxycontinuity/clipboard/ClipboardSyncManager;->commandLock:Ljava/lang/Object;

    .line 96
    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lcom/samsung/android/galaxycontinuity/clipboard/ClipboardSyncManager;->stateLock:Ljava/lang/Object;

    .line 97
    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lcom/samsung/android/galaxycontinuity/clipboard/ClipboardSyncManager;->socketLock:Ljava/lang/Object;

    .line 98
    sget-object v1, Lcom/samsung/android/galaxycontinuity/clipboard/ClipboardSyncManager$SYNC_STATE;->NONE:Lcom/samsung/android/galaxycontinuity/clipboard/ClipboardSyncManager$SYNC_STATE;

    iput-object v1, p0, Lcom/samsung/android/galaxycontinuity/clipboard/ClipboardSyncManager;->mSyncState:Ljava/lang/Object;

    .line 99
    sget-object v1, Lcom/samsung/android/galaxycontinuity/clipboard/ClipboardSyncManager$CONNECTION_STATE;->NONE:Lcom/samsung/android/galaxycontinuity/clipboard/ClipboardSyncManager$CONNECTION_STATE;

    iput-object v1, p0, Lcom/samsung/android/galaxycontinuity/clipboard/ClipboardSyncManager;->mSocketState:Ljava/lang/Object;

    .line 100
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/samsung/android/galaxycontinuity/clipboard/ClipboardSyncManager;->mClipSyncStateListeners:Ljava/util/ArrayList;

    .line 101
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/samsung/android/galaxycontinuity/clipboard/ClipboardSyncManager;->mExpectedSyncStates:Ljava/util/ArrayList;

    .line 102
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/samsung/android/galaxycontinuity/clipboard/ClipboardSyncManager;->mExpectedSocketStates:Ljava/util/ArrayList;

    const/4 v1, 0x0

    .line 104
    iput-boolean v1, p0, Lcom/samsung/android/galaxycontinuity/clipboard/ClipboardSyncManager;->isRegistered:Z

    .line 107
    iput-object v0, p0, Lcom/samsung/android/galaxycontinuity/clipboard/ClipboardSyncManager;->fileSocket:Lcom/samsung/android/galaxycontinuity/net/wifi/SocketBase;

    const v2, 0xc3b4

    .line 109
    iput v2, p0, Lcom/samsung/android/galaxycontinuity/clipboard/ClipboardSyncManager;->SERVER_PORT:I

    .line 269
    iput-boolean v1, p0, Lcom/samsung/android/galaxycontinuity/clipboard/ClipboardSyncManager;->mIsStopping:Z

    .line 579
    iput-object v0, p0, Lcom/samsung/android/galaxycontinuity/clipboard/ClipboardSyncManager;->mHtReceiveSocket:Landroid/os/HandlerThread;

    .line 580
    iput-object v0, p0, Lcom/samsung/android/galaxycontinuity/clipboard/ClipboardSyncManager;->mReceiveSocketHandler:Landroid/os/Handler;

    .line 581
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/galaxycontinuity/clipboard/ClipboardSyncManager;->serverLock:Ljava/lang/Object;

    .line 635
    new-instance v0, Lcom/samsung/android/galaxycontinuity/clipboard/ClipboardSyncManager$6;

    invoke-direct {v0, p0}, Lcom/samsung/android/galaxycontinuity/clipboard/ClipboardSyncManager$6;-><init>(Lcom/samsung/android/galaxycontinuity/clipboard/ClipboardSyncManager;)V

    iput-object v0, p0, Lcom/samsung/android/galaxycontinuity/clipboard/ClipboardSyncManager;->onClipboardUpdateListener:Lcom/samsung/android/galaxycontinuity/clipboard/ClipboardSyncManager$OnClipboardUpdateListener;

    .line 789
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/galaxycontinuity/clipboard/ClipboardSyncManager;->latchHashMap:Ljava/util/HashMap;

    .line 886
    new-instance v0, Lcom/samsung/android/galaxycontinuity/clipboard/ClipboardSyncManager$7;

    invoke-direct {v0, p0}, Lcom/samsung/android/galaxycontinuity/clipboard/ClipboardSyncManager$7;-><init>(Lcom/samsung/android/galaxycontinuity/clipboard/ClipboardSyncManager;)V

    iput-object v0, p0, Lcom/samsung/android/galaxycontinuity/clipboard/ClipboardSyncManager;->clientListener:Lcom/samsung/android/galaxycontinuity/net/wifi/ISocketListener;

    .line 931
    new-instance v0, Lcom/samsung/android/galaxycontinuity/clipboard/ClipboardSyncManager$8;

    invoke-direct {v0, p0}, Lcom/samsung/android/galaxycontinuity/clipboard/ClipboardSyncManager$8;-><init>(Lcom/samsung/android/galaxycontinuity/clipboard/ClipboardSyncManager;)V

    iput-object v0, p0, Lcom/samsung/android/galaxycontinuity/clipboard/ClipboardSyncManager;->serverListener:Lcom/samsung/android/galaxycontinuity/net/wifi/ISocketListener;

    .line 974
    new-instance v0, Lcom/samsung/android/galaxycontinuity/clipboard/ClipboardSyncManager$9;

    invoke-direct {v0, p0}, Lcom/samsung/android/galaxycontinuity/clipboard/ClipboardSyncManager$9;-><init>(Lcom/samsung/android/galaxycontinuity/clipboard/ClipboardSyncManager;)V

    iput-object v0, p0, Lcom/samsung/android/galaxycontinuity/clipboard/ClipboardSyncManager;->widiListener:Lcom/samsung/android/galaxycontinuity/net/wifi/IWidiListener;

    .line 129
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/SamsungFlowApplication;->get()Lcom/samsung/android/galaxycontinuity/SamsungFlowApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/galaxycontinuity/SamsungFlowApplication;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/galaxycontinuity/clipboard/ClipboardSyncManager;->mContext:Landroid/content/Context;

    return-void
.end method

.method static synthetic access$000(Lcom/samsung/android/galaxycontinuity/clipboard/ClipboardSyncManager;)V
    .locals 0

    .line 65
    invoke-direct {p0}, Lcom/samsung/android/galaxycontinuity/clipboard/ClipboardSyncManager;->updateClipboardStatus()V

    return-void
.end method

.method static synthetic access$100(Lcom/samsung/android/galaxycontinuity/clipboard/ClipboardSyncManager;Ljava/lang/Object;)V
    .locals 0

    .line 65
    invoke-direct {p0, p1}, Lcom/samsung/android/galaxycontinuity/clipboard/ClipboardSyncManager;->setState(Ljava/lang/Object;)V

    return-void
.end method

.method static synthetic access$1000(Lcom/samsung/android/galaxycontinuity/clipboard/ClipboardSyncManager;)Ljava/util/HashMap;
    .locals 0

    .line 65
    iget-object p0, p0, Lcom/samsung/android/galaxycontinuity/clipboard/ClipboardSyncManager;->latchHashMap:Ljava/util/HashMap;

    return-object p0
.end method

.method static synthetic access$1100(Lcom/samsung/android/galaxycontinuity/clipboard/ClipboardSyncManager;Lcom/samsung/android/galaxycontinuity/data/ClipboardSyncData;)V
    .locals 0

    .line 65
    invoke-direct {p0, p1}, Lcom/samsung/android/galaxycontinuity/clipboard/ClipboardSyncManager;->setClipData(Lcom/samsung/android/galaxycontinuity/data/ClipboardSyncData;)V

    return-void
.end method

.method static synthetic access$1200(Lcom/samsung/android/galaxycontinuity/clipboard/ClipboardSyncManager;J[Ljava/lang/Object;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 65
    invoke-direct {p0, p1, p2, p3}, Lcom/samsung/android/galaxycontinuity/clipboard/ClipboardSyncManager;->waitState(J[Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method static synthetic access$1300(Lcom/samsung/android/galaxycontinuity/clipboard/ClipboardSyncManager;)I
    .locals 0

    .line 65
    iget p0, p0, Lcom/samsung/android/galaxycontinuity/clipboard/ClipboardSyncManager;->SERVER_PORT:I

    return p0
.end method

.method static synthetic access$1400(Lcom/samsung/android/galaxycontinuity/clipboard/ClipboardSyncManager;Ljava/lang/String;I)V
    .locals 0

    .line 65
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/galaxycontinuity/clipboard/ClipboardSyncManager;->connectToSocektServer(Ljava/lang/String;I)V

    return-void
.end method

.method static synthetic access$1500(Lcom/samsung/android/galaxycontinuity/clipboard/ClipboardSyncManager;)Lcom/samsung/android/galaxycontinuity/data/ClipboardSyncData;
    .locals 0

    .line 65
    iget-object p0, p0, Lcom/samsung/android/galaxycontinuity/clipboard/ClipboardSyncManager;->mLatestClip:Lcom/samsung/android/galaxycontinuity/data/ClipboardSyncData;

    return-object p0
.end method

.method static synthetic access$1502(Lcom/samsung/android/galaxycontinuity/clipboard/ClipboardSyncManager;Lcom/samsung/android/galaxycontinuity/data/ClipboardSyncData;)Lcom/samsung/android/galaxycontinuity/data/ClipboardSyncData;
    .locals 0

    .line 65
    iput-object p1, p0, Lcom/samsung/android/galaxycontinuity/clipboard/ClipboardSyncManager;->mLatestClip:Lcom/samsung/android/galaxycontinuity/data/ClipboardSyncData;

    return-object p1
.end method

.method static synthetic access$1600(Lcom/samsung/android/galaxycontinuity/clipboard/ClipboardSyncManager;Lcom/samsung/android/galaxycontinuity/data/ClipboardSyncData;)V
    .locals 0

    .line 65
    invoke-direct {p0, p1}, Lcom/samsung/android/galaxycontinuity/clipboard/ClipboardSyncManager;->sendClipData(Lcom/samsung/android/galaxycontinuity/data/ClipboardSyncData;)V

    return-void
.end method

.method static synthetic access$1700(Lcom/samsung/android/galaxycontinuity/clipboard/ClipboardSyncManager;)Lcom/samsung/android/galaxycontinuity/net/wifi/SocketBase;
    .locals 0

    .line 65
    iget-object p0, p0, Lcom/samsung/android/galaxycontinuity/clipboard/ClipboardSyncManager;->fileSocket:Lcom/samsung/android/galaxycontinuity/net/wifi/SocketBase;

    return-object p0
.end method

.method static synthetic access$1800(Lcom/samsung/android/galaxycontinuity/clipboard/ClipboardSyncManager;)Ljava/lang/Object;
    .locals 0

    .line 65
    iget-object p0, p0, Lcom/samsung/android/galaxycontinuity/clipboard/ClipboardSyncManager;->commandLock:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic access$200(Lcom/samsung/android/galaxycontinuity/clipboard/ClipboardSyncManager;)V
    .locals 0

    .line 65
    invoke-direct {p0}, Lcom/samsung/android/galaxycontinuity/clipboard/ClipboardSyncManager;->registerListener()V

    return-void
.end method

.method static synthetic access$300(Lcom/samsung/android/galaxycontinuity/clipboard/ClipboardSyncManager;Ljava/lang/Object;)Z
    .locals 0

    .line 65
    invoke-direct {p0, p1}, Lcom/samsung/android/galaxycontinuity/clipboard/ClipboardSyncManager;->isState(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method static synthetic access$402(Lcom/samsung/android/galaxycontinuity/clipboard/ClipboardSyncManager;Z)Z
    .locals 0

    .line 65
    iput-boolean p1, p0, Lcom/samsung/android/galaxycontinuity/clipboard/ClipboardSyncManager;->mIsStopping:Z

    return p1
.end method

.method static synthetic access$500(Lcom/samsung/android/galaxycontinuity/clipboard/ClipboardSyncManager;)V
    .locals 0

    .line 65

    return-void
.end method

.method static synthetic access$600(Lcom/samsung/android/galaxycontinuity/clipboard/ClipboardSyncManager;)Ljava/lang/Object;
    .locals 0

    .line 65
    iget-object p0, p0, Lcom/samsung/android/galaxycontinuity/clipboard/ClipboardSyncManager;->serverLock:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic access$700(Lcom/samsung/android/galaxycontinuity/clipboard/ClipboardSyncManager;)Landroid/os/HandlerThread;
    .locals 0

    .line 65
    iget-object p0, p0, Lcom/samsung/android/galaxycontinuity/clipboard/ClipboardSyncManager;->mHtReceiveSocket:Landroid/os/HandlerThread;

    return-object p0
.end method

.method static synthetic access$702(Lcom/samsung/android/galaxycontinuity/clipboard/ClipboardSyncManager;Landroid/os/HandlerThread;)Landroid/os/HandlerThread;
    .locals 0

    .line 65
    iput-object p1, p0, Lcom/samsung/android/galaxycontinuity/clipboard/ClipboardSyncManager;->mHtReceiveSocket:Landroid/os/HandlerThread;

    return-object p1
.end method

.method static synthetic access$800(Lcom/samsung/android/galaxycontinuity/clipboard/ClipboardSyncManager;)V
    .locals 0

    .line 65
    invoke-direct {p0}, Lcom/samsung/android/galaxycontinuity/clipboard/ClipboardSyncManager;->unregisterListener()V

    return-void
.end method

.method static synthetic access$902(Lcom/samsung/android/galaxycontinuity/clipboard/ClipboardSyncManager;Lcom/samsung/android/galaxycontinuity/clipboard/ClipboardSystem;)Lcom/samsung/android/galaxycontinuity/clipboard/ClipboardSystem;
    .locals 0

    .line 65
    iput-object p1, p0, Lcom/samsung/android/galaxycontinuity/clipboard/ClipboardSyncManager;->mClipboardSystem:Lcom/samsung/android/galaxycontinuity/clipboard/ClipboardSystem;

    return-object p1
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

    .line 418
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

    .line 419
    sget-object v0, Lcom/samsung/android/galaxycontinuity/clipboard/ClipboardSyncManager$CONNECTION_STATE;->SOCKET_CONNECTING:Lcom/samsung/android/galaxycontinuity/clipboard/ClipboardSyncManager$CONNECTION_STATE;

    invoke-direct {p0, v0}, Lcom/samsung/android/galaxycontinuity/clipboard/ClipboardSyncManager;->setState(Ljava/lang/Object;)V

    .line 420
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/clipboard/ClipboardSyncManager;->fileSocket:Lcom/samsung/android/galaxycontinuity/net/wifi/SocketBase;

    check-cast v0, Lcom/samsung/android/galaxycontinuity/net/wifi/SocketClient;

    invoke-virtual {v0, p1, p2}, Lcom/samsung/android/galaxycontinuity/net/wifi/SocketClient;->connectToHost(Ljava/lang/String;I)Z

    return-void
.end method

.method private connectWiDi()Z
    .locals 6

    .line 352
    sget-object v0, Lcom/samsung/android/galaxycontinuity/clipboard/ClipboardSyncManager$CONNECTION_STATE;->WIDI_CONNECTING:Lcom/samsung/android/galaxycontinuity/clipboard/ClipboardSyncManager$CONNECTION_STATE;

    invoke-direct {p0, v0}, Lcom/samsung/android/galaxycontinuity/clipboard/ClipboardSyncManager;->setState(Ljava/lang/Object;)V

    .line 353
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/net/wifi/WidiManager;->getInstance()Lcom/samsung/android/galaxycontinuity/net/wifi/WidiManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/galaxycontinuity/net/wifi/WidiManager;->isConnected()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_2

    .line 354
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

    if-nez v0, :cond_2

    .line 355
    :cond_0
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/util/FeatureUtil;->isClient()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/samsung/android/galaxycontinuity/manager/SettingsManager;->getInstance()Lcom/samsung/android/galaxycontinuity/manager/SettingsManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/galaxycontinuity/manager/SettingsManager;->getPreferredConnectionMethod()Ljava/lang/String;

    move-result-object v0

    sget-object v2, Lcom/samsung/android/galaxycontinuity/data/FlowHostDevice$CONNECTION_TYPE;->WIFI:Lcom/samsung/android/galaxycontinuity/data/FlowHostDevice$CONNECTION_TYPE;

    invoke-virtual {v2}, Lcom/samsung/android/galaxycontinuity/data/FlowHostDevice$CONNECTION_TYPE;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 358
    :cond_1
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/net/wifi/WidiManager;->getInstance()Lcom/samsung/android/galaxycontinuity/net/wifi/WidiManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/galaxycontinuity/net/wifi/WidiManager;->isConnecting()Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "Try connect widi for clipboard"

    .line 359
    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->i(Ljava/lang/String;)V

    .line 361
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/util/FeatureUtil;->isClient()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 362
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/command/CommandManager;->getInstance()Lcom/samsung/android/galaxycontinuity/command/CommandManager;

    move-result-object v0

    const-class v2, Lcom/samsung/android/galaxycontinuity/command/tablet/WidiStartOwnerCommand;

    new-array v3, v1, [Ljava/lang/Object;

    invoke-virtual {v0, v2, v3}, Lcom/samsung/android/galaxycontinuity/command/CommandManager;->execute(Ljava/lang/Class;[Ljava/lang/Object;)V

    goto :goto_2

    .line 356
    :cond_2
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Already "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Lcom/samsung/android/galaxycontinuity/net/wifi/WidiManager;->getInstance()Lcom/samsung/android/galaxycontinuity/net/wifi/WidiManager;

    move-result-object v2

    invoke-virtual {v2}, Lcom/samsung/android/galaxycontinuity/net/wifi/WidiManager;->isConnected()Z

    move-result v2

    if-eqz v2, :cond_3

    const-string v2, "WiDi"

    goto :goto_1

    :cond_3
    const-string v2, "WiFi"

    :goto_1
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " connected"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->i(Ljava/lang/String;)V

    .line 357
    sget-object v0, Lcom/samsung/android/galaxycontinuity/clipboard/ClipboardSyncManager$CONNECTION_STATE;->WIDI_CONNECTED:Lcom/samsung/android/galaxycontinuity/clipboard/ClipboardSyncManager$CONNECTION_STATE;

    invoke-direct {p0, v0}, Lcom/samsung/android/galaxycontinuity/clipboard/ClipboardSyncManager;->setState(Ljava/lang/Object;)V

    .line 367
    :cond_4
    :goto_2
    :try_start_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->isInterrupted()Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v0, "Current thread already interrupted"

    .line 368
    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->e(Ljava/lang/String;)V

    :cond_5
    const-wide/16 v2, 0x3c

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    .line 369
    sget-object v4, Lcom/samsung/android/galaxycontinuity/clipboard/ClipboardSyncManager$CONNECTION_STATE;->WIDI_CONNECTED:Lcom/samsung/android/galaxycontinuity/clipboard/ClipboardSyncManager$CONNECTION_STATE;

    aput-object v4, v0, v1

    const/4 v4, 0x1

    sget-object v5, Lcom/samsung/android/galaxycontinuity/clipboard/ClipboardSyncManager$CONNECTION_STATE;->SOCKET_SERVER_OPENED:Lcom/samsung/android/galaxycontinuity/clipboard/ClipboardSyncManager$CONNECTION_STATE;

    aput-object v5, v0, v4

    const/4 v4, 0x2

    sget-object v5, Lcom/samsung/android/galaxycontinuity/clipboard/ClipboardSyncManager$CONNECTION_STATE;->WIDI_FAILED:Lcom/samsung/android/galaxycontinuity/clipboard/ClipboardSyncManager$CONNECTION_STATE;

    aput-object v5, v0, v4

    invoke-direct {p0, v2, v3, v0}, Lcom/samsung/android/galaxycontinuity/clipboard/ClipboardSyncManager;->waitState(J[Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 374
    sget-object v0, Lcom/samsung/android/galaxycontinuity/clipboard/ClipboardSyncManager$CONNECTION_STATE;->WIDI_CONNECTED:Lcom/samsung/android/galaxycontinuity/clipboard/ClipboardSyncManager$CONNECTION_STATE;

    invoke-direct {p0, v0}, Lcom/samsung/android/galaxycontinuity/clipboard/ClipboardSyncManager;->isState(Ljava/lang/Object;)Z

    move-result v0

    sget-object v1, Lcom/samsung/android/galaxycontinuity/clipboard/ClipboardSyncManager$CONNECTION_STATE;->SOCKET_SERVER_OPENED:Lcom/samsung/android/galaxycontinuity/clipboard/ClipboardSyncManager$CONNECTION_STATE;

    invoke-direct {p0, v1}, Lcom/samsung/android/galaxycontinuity/clipboard/ClipboardSyncManager;->isState(Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr v0, v1

    return v0

    :catch_0
    move-exception v0

    .line 371
    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->e(Ljava/lang/Throwable;)V

    return v1
.end method

.method public static declared-synchronized getInstance()Lcom/samsung/android/galaxycontinuity/clipboard/ClipboardSyncManager;
    .locals 2

    const-class v0, Lcom/samsung/android/galaxycontinuity/clipboard/ClipboardSyncManager;

    monitor-enter v0

    .line 118
    :try_start_0
    sget-object v1, Lcom/samsung/android/galaxycontinuity/clipboard/ClipboardSyncManager;->mInstance:Lcom/samsung/android/galaxycontinuity/clipboard/ClipboardSyncManager;

    if-nez v1, :cond_0

    .line 119
    new-instance v1, Lcom/samsung/android/galaxycontinuity/clipboard/ClipboardSyncManager;

    invoke-direct {v1}, Lcom/samsung/android/galaxycontinuity/clipboard/ClipboardSyncManager;-><init>()V

    sput-object v1, Lcom/samsung/android/galaxycontinuity/clipboard/ClipboardSyncManager;->mInstance:Lcom/samsung/android/galaxycontinuity/clipboard/ClipboardSyncManager;

    .line 121
    :cond_0
    sget-object v1, Lcom/samsung/android/galaxycontinuity/clipboard/ClipboardSyncManager;->mInstance:Lcom/samsung/android/galaxycontinuity/clipboard/ClipboardSyncManager;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
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

    .line 718
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/clipboard/ClipboardSyncManager;->stateLock:Ljava/lang/Object;

    monitor-enter v0

    .line 719
    :try_start_0
    instance-of v1, p1, Lcom/samsung/android/galaxycontinuity/clipboard/ClipboardSyncManager$SYNC_STATE;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    .line 720
    iget-object v1, p0, Lcom/samsung/android/galaxycontinuity/clipboard/ClipboardSyncManager;->mSyncState:Ljava/lang/Object;

    if-ne v1, p1, :cond_0

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    move v3, v2

    goto :goto_1

    .line 721
    :cond_1
    instance-of v1, p1, Lcom/samsung/android/galaxycontinuity/clipboard/ClipboardSyncManager$CONNECTION_STATE;

    if-eqz v1, :cond_2

    .line 722
    iget-object v1, p0, Lcom/samsung/android/galaxycontinuity/clipboard/ClipboardSyncManager;->mSocketState:Ljava/lang/Object;

    if-ne v1, p1, :cond_0

    goto :goto_0

    .line 724
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

.method private openSocketServer()V
    .locals 6

    const-string v0, "open socket Server"

    .line 404
    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->w(Ljava/lang/String;)V

    .line 405
    sget-object v0, Lcom/samsung/android/galaxycontinuity/clipboard/ClipboardSyncManager$CONNECTION_STATE;->SOCKET_CONNECTING:Lcom/samsung/android/galaxycontinuity/clipboard/ClipboardSyncManager$CONNECTION_STATE;

    invoke-direct {p0, v0}, Lcom/samsung/android/galaxycontinuity/clipboard/ClipboardSyncManager;->setState(Ljava/lang/Object;)V

    .line 407
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

    .line 408
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/util/NetUtil;->getWiFiIPAddress()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 410
    :cond_0
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/net/wifi/WidiManager;->getInstance()Lcom/samsung/android/galaxycontinuity/net/wifi/WidiManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/galaxycontinuity/net/wifi/WidiManager;->getWifiDirectIPAddress()Ljava/lang/String;

    move-result-object v0

    .line 412
    :goto_0
    iget-object v1, p0, Lcom/samsung/android/galaxycontinuity/clipboard/ClipboardSyncManager;->fileSocket:Lcom/samsung/android/galaxycontinuity/net/wifi/SocketBase;

    check-cast v1, Lcom/samsung/android/galaxycontinuity/net/wifi/SocketServer;

    const/16 v2, 0x1388

    const/4 v3, 0x0

    invoke-virtual {v1, v0, v3, v2}, Lcom/samsung/android/galaxycontinuity/net/wifi/SocketServer;->open(Ljava/lang/String;II)Z

    .line 414
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/command/CommandManager;->getInstance()Lcom/samsung/android/galaxycontinuity/command/CommandManager;

    move-result-object v1

    const-class v2, Lcom/samsung/android/galaxycontinuity/command/tablet/WidiOwnerSocketServerOpenedCommand;

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    const-string v5, "CLIPBOARD"

    aput-object v5, v4, v3

    const/4 v3, 0x1

    aput-object v0, v4, v3

    const/4 v0, 0x2

    iget-object v3, p0, Lcom/samsung/android/galaxycontinuity/clipboard/ClipboardSyncManager;->fileSocket:Lcom/samsung/android/galaxycontinuity/net/wifi/SocketBase;

    check-cast v3, Lcom/samsung/android/galaxycontinuity/net/wifi/SocketServer;

    invoke-virtual {v3}, Lcom/samsung/android/galaxycontinuity/net/wifi/SocketServer;->getPort()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v4, v0

    invoke-virtual {v1, v2, v4}, Lcom/samsung/android/galaxycontinuity/command/CommandManager;->execute(Ljava/lang/Class;[Ljava/lang/Object;)V

    return-void
.end method

.method private receiveFile(Ljava/util/ArrayList;)Z
    .locals 12
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "fileList"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/samsung/android/galaxycontinuity/data/FileInfoData;",
            ">;)Z"
        }
    .end annotation

    .line 528
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/galaxycontinuity/data/FileInfoData;

    .line 529
    new-instance v1, Ljava/io/File;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/samsung/android/galaxycontinuity/util/ImageUtil;->getClipboardCacheDir()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, v0, Lcom/samsung/android/galaxycontinuity/data/FileInfoData;->fileName:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 530
    new-instance v2, Lcom/samsung/android/galaxycontinuity/util/FileRenamePolicy;

    invoke-direct {v2}, Lcom/samsung/android/galaxycontinuity/util/FileRenamePolicy;-><init>()V

    invoke-virtual {v2, v1}, Lcom/samsung/android/galaxycontinuity/util/FileRenamePolicy;->rename(Ljava/io/File;)Ljava/io/File;

    move-result-object v1

    const/4 v2, 0x0

    .line 533
    :try_start_0
    invoke-virtual {v1}, Ljava/io/File;->createNewFile()Z

    move-result v3
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3

    if-nez v3, :cond_1

    return v2

    :cond_1
    const/4 v3, 0x0

    .line 545
    :try_start_1
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 546
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Receiving "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->d(Ljava/lang/String;)V

    .line 547
    new-instance v4, Ljava/io/FileOutputStream;

    invoke-direct {v4, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    .line 548
    :try_start_2
    iget-object v5, p0, Lcom/samsung/android/galaxycontinuity/clipboard/ClipboardSyncManager;->fileSocket:Lcom/samsung/android/galaxycontinuity/net/wifi/SocketBase;

    const-wide/16 v7, 0x0

    iget-wide v9, v0, Lcom/samsung/android/galaxycontinuity/data/FileInfoData;->fileSize:J

    move-object v6, v4

    invoke-virtual/range {v5 .. v10}, Lcom/samsung/android/galaxycontinuity/net/wifi/SocketBase;->read(Ljava/io/OutputStream;JJ)Z
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_2

    :catch_0
    move-exception v3

    goto :goto_1

    .line 550
    :cond_2
    :try_start_3
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "can not find file : "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, v0, Lcom/samsung/android/galaxycontinuity/data/FileInfoData;->fileName:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->w(Ljava/lang/String;)V

    .line 551
    sget-object v4, Lcom/samsung/android/galaxycontinuity/clipboard/ClipboardSyncManager$CONNECTION_STATE;->SOCKET_FAILED:Lcom/samsung/android/galaxycontinuity/clipboard/ClipboardSyncManager$CONNECTION_STATE;

    invoke-direct {p0, v4}, Lcom/samsung/android/galaxycontinuity/clipboard/ClipboardSyncManager;->setState(Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/io/FileNotFoundException; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_3

    :catch_1
    move-exception v4

    move-object v11, v4

    move-object v4, v3

    move-object v3, v11

    .line 554
    :goto_1
    invoke-static {v3}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->e(Ljava/lang/Throwable;)V

    .line 555
    sget-object v3, Lcom/samsung/android/galaxycontinuity/clipboard/ClipboardSyncManager$CONNECTION_STATE;->SOCKET_FAILED:Lcom/samsung/android/galaxycontinuity/clipboard/ClipboardSyncManager$CONNECTION_STATE;

    invoke-direct {p0, v3}, Lcom/samsung/android/galaxycontinuity/clipboard/ClipboardSyncManager;->setState(Ljava/lang/Object;)V

    :goto_2
    move-object v3, v4

    :goto_3
    if-eqz v3, :cond_3

    .line 560
    :try_start_4
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_4

    :catch_2
    move-exception v3

    .line 563
    invoke-static {v3}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->e(Ljava/lang/Throwable;)V

    .line 566
    :cond_3
    :goto_4
    sget-object v3, Lcom/samsung/android/galaxycontinuity/clipboard/ClipboardSyncManager$CONNECTION_STATE;->SOCKET_FAILED:Lcom/samsung/android/galaxycontinuity/clipboard/ClipboardSyncManager$CONNECTION_STATE;

    invoke-direct {p0, v3}, Lcom/samsung/android/galaxycontinuity/clipboard/ClipboardSyncManager;->isState(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    return v2

    .line 569
    :cond_4
    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/samsung/android/galaxycontinuity/data/FileInfoData;->fileName:Ljava/lang/String;

    .line 571
    sget-object v2, Lcom/samsung/android/galaxycontinuity/clipboard/ClipboardContentProvider;->Companion:Lcom/samsung/android/galaxycontinuity/clipboard/ClipboardContentProvider$Companion;

    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/samsung/android/galaxycontinuity/clipboard/ClipboardContentProvider$Companion;->getUri(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 573
    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/samsung/android/galaxycontinuity/data/FileInfoData;->fileUri:Ljava/lang/String;

    goto/16 :goto_0

    :catch_3
    move-exception p1

    .line 537
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "file can not created : "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->w(Ljava/lang/String;)V

    .line 538
    invoke-static {p1}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->e(Ljava/lang/Throwable;)V

    return v2

    :cond_5
    const/4 p1, 0x1

    return p1
.end method

.method private registerListener()V
    .locals 2

    .line 214
    :try_start_0
    iget-boolean v0, p0, Lcom/samsung/android/galaxycontinuity/clipboard/ClipboardSyncManager;->isRegistered:Z

    if-eqz v0, :cond_0

    return-void

    .line 217
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/clipboard/ClipboardSyncManager;->mClipboardSystem:Lcom/samsung/android/galaxycontinuity/clipboard/ClipboardSystem;

    if-nez v0, :cond_1

    .line 218
    sget-object v0, Lcom/samsung/android/galaxycontinuity/clipboard/ClipboardSystemProvider;->Companion:Lcom/samsung/android/galaxycontinuity/clipboard/ClipboardSystemProvider$Companion;

    invoke-virtual {v0}, Lcom/samsung/android/galaxycontinuity/clipboard/ClipboardSystemProvider$Companion;->getClipboardSystem()Lcom/samsung/android/galaxycontinuity/clipboard/ClipboardSystem;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/galaxycontinuity/clipboard/ClipboardSyncManager;->mClipboardSystem:Lcom/samsung/android/galaxycontinuity/clipboard/ClipboardSystem;

    .line 219
    iget-object v1, p0, Lcom/samsung/android/galaxycontinuity/clipboard/ClipboardSyncManager;->onClipboardUpdateListener:Lcom/samsung/android/galaxycontinuity/clipboard/ClipboardSyncManager$OnClipboardUpdateListener;

    invoke-interface {v0, v1}, Lcom/samsung/android/galaxycontinuity/clipboard/ClipboardSystem;->registerListener(Lcom/samsung/android/galaxycontinuity/clipboard/ClipboardSyncManager$OnClipboardUpdateListener;)V

    :cond_1
    const/4 v0, 0x1

    .line 222
    iput-boolean v0, p0, Lcom/samsung/android/galaxycontinuity/clipboard/ClipboardSyncManager;->isRegistered:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 224
    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->e(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method private registerUpdateClipboardStatusBR()V
    .locals 3

    .line 150
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/clipboard/ClipboardSyncManager;->updateClipboardStatusBroadcastReceiver:Landroid/content/BroadcastReceiver;

    if-nez v0, :cond_0

    .line 151
    new-instance v0, Lcom/samsung/android/galaxycontinuity/clipboard/ClipboardSyncManager$1;

    invoke-direct {v0, p0}, Lcom/samsung/android/galaxycontinuity/clipboard/ClipboardSyncManager$1;-><init>(Lcom/samsung/android/galaxycontinuity/clipboard/ClipboardSyncManager;)V

    iput-object v0, p0, Lcom/samsung/android/galaxycontinuity/clipboard/ClipboardSyncManager;->updateClipboardStatusBroadcastReceiver:Landroid/content/BroadcastReceiver;

    .line 161
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "com.samsung.systemui.clipboard.UPDATE_CONNECTION_STATE"

    .line 162
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 164
    iget-object v1, p0, Lcom/samsung/android/galaxycontinuity/clipboard/ClipboardSyncManager;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/samsung/android/galaxycontinuity/clipboard/ClipboardSyncManager;->updateClipboardStatusBroadcastReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    :cond_0
    return-void
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

    .line 858
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/clipboard/ClipboardSyncManager;->latchHashMap:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    .line 859
    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v1

    new-array v1, v1, [Ljava/lang/Object;

    invoke-interface {v0, v1}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    .line 861
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    aget-object v3, v0, v2

    .line 862
    iget-object v4, p0, Lcom/samsung/android/galaxycontinuity/clipboard/ClipboardSyncManager;->latchHashMap:Ljava/util/HashMap;

    invoke-virtual {v4, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/ArrayList;

    invoke-virtual {v4, p2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 863
    iget-object v4, p0, Lcom/samsung/android/galaxycontinuity/clipboard/ClipboardSyncManager;->latchHashMap:Ljava/util/HashMap;

    invoke-virtual {v4, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/ArrayList;

    invoke-virtual {v4, p2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 865
    :cond_0
    iget-object v4, p0, Lcom/samsung/android/galaxycontinuity/clipboard/ClipboardSyncManager;->latchHashMap:Ljava/util/HashMap;

    invoke-virtual {v4, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-nez v4, :cond_1

    .line 866
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 867
    iget-object v4, p0, Lcom/samsung/android/galaxycontinuity/clipboard/ClipboardSyncManager;->latchHashMap:Ljava/util/HashMap;

    invoke-virtual {v4, v3}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method private requestSocketConnection()Z
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    const-string v0, "requestSocketConnection"

    .line 378
    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->i(Ljava/lang/String;)V

    .line 380
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/clipboard/ClipboardSyncManager;->fileSocket:Lcom/samsung/android/galaxycontinuity/net/wifi/SocketBase;

    invoke-virtual {v0}, Lcom/samsung/android/galaxycontinuity/net/wifi/SocketBase;->isConnected()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const-string v0, "Already Socket connected"

    .line 383
    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->i(Ljava/lang/String;)V

    .line 384
    sget-object v0, Lcom/samsung/android/galaxycontinuity/clipboard/ClipboardSyncManager$CONNECTION_STATE;->SOCKET_CONNECTED:Lcom/samsung/android/galaxycontinuity/clipboard/ClipboardSyncManager$CONNECTION_STATE;

    invoke-direct {p0, v0}, Lcom/samsung/android/galaxycontinuity/clipboard/ClipboardSyncManager;->setState(Ljava/lang/Object;)V

    return v1

    .line 388
    :cond_0
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/util/FeatureUtil;->isClient()Z

    move-result v0

    const/4 v2, 0x2

    const-wide/16 v3, 0x10

    const/4 v5, 0x0

    if-eqz v0, :cond_1

    .line 389
    invoke-direct {p0}, Lcom/samsung/android/galaxycontinuity/clipboard/ClipboardSyncManager;->openSocketServer()V

    goto :goto_0

    :cond_1
    new-array v0, v2, [Ljava/lang/Object;

    .line 391
    sget-object v6, Lcom/samsung/android/galaxycontinuity/clipboard/ClipboardSyncManager$CONNECTION_STATE;->SOCKET_CONNECTING:Lcom/samsung/android/galaxycontinuity/clipboard/ClipboardSyncManager$CONNECTION_STATE;

    aput-object v6, v0, v5

    sget-object v6, Lcom/samsung/android/galaxycontinuity/clipboard/ClipboardSyncManager$CONNECTION_STATE;->SOCKET_FAILED:Lcom/samsung/android/galaxycontinuity/clipboard/ClipboardSyncManager$CONNECTION_STATE;

    aput-object v6, v0, v1

    invoke-direct {p0, v3, v4, v0}, Lcom/samsung/android/galaxycontinuity/clipboard/ClipboardSyncManager;->waitState(J[Ljava/lang/Object;)Z

    .line 393
    sget-object v0, Lcom/samsung/android/galaxycontinuity/clipboard/ClipboardSyncManager$CONNECTION_STATE;->SOCKET_FAILED:Lcom/samsung/android/galaxycontinuity/clipboard/ClipboardSyncManager$CONNECTION_STATE;

    invoke-direct {p0, v0}, Lcom/samsung/android/galaxycontinuity/clipboard/ClipboardSyncManager;->isState(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    return v5

    :cond_2
    :goto_0
    new-array v0, v2, [Ljava/lang/Object;

    .line 397
    sget-object v2, Lcom/samsung/android/galaxycontinuity/clipboard/ClipboardSyncManager$CONNECTION_STATE;->SOCKET_CONNECTED:Lcom/samsung/android/galaxycontinuity/clipboard/ClipboardSyncManager$CONNECTION_STATE;

    aput-object v2, v0, v5

    sget-object v2, Lcom/samsung/android/galaxycontinuity/clipboard/ClipboardSyncManager$CONNECTION_STATE;->SOCKET_FAILED:Lcom/samsung/android/galaxycontinuity/clipboard/ClipboardSyncManager$CONNECTION_STATE;

    aput-object v2, v0, v1

    invoke-direct {p0, v3, v4, v0}, Lcom/samsung/android/galaxycontinuity/clipboard/ClipboardSyncManager;->waitState(J[Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, Lcom/samsung/android/galaxycontinuity/clipboard/ClipboardSyncManager$CONNECTION_STATE;->SOCKET_FAILED:Lcom/samsung/android/galaxycontinuity/clipboard/ClipboardSyncManager$CONNECTION_STATE;

    .line 400
    invoke-direct {p0, v0}, Lcom/samsung/android/galaxycontinuity/clipboard/ClipboardSyncManager;->isState(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    move v1, v5

    :goto_1
    return v1
.end method

.method private sendClipData(Lcom/samsung/android/galaxycontinuity/data/ClipboardSyncData;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "clipboardSyncData"
        }
    .end annotation

    .line 468
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/command/CommandManager;->getInstance()Lcom/samsung/android/galaxycontinuity/command/CommandManager;

    move-result-object v0

    const-class v1, Lcom/samsung/android/galaxycontinuity/command/ClipdataSynCommand;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/galaxycontinuity/command/CommandManager;->execute(Ljava/lang/Class;[Ljava/lang/Object;)V

    .line 471
    :try_start_0
    iget-object v0, p1, Lcom/samsung/android/galaxycontinuity/data/ClipboardSyncData;->fileList:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    .line 472
    invoke-virtual {p0}, Lcom/samsung/android/galaxycontinuity/clipboard/ClipboardSyncManager;->isSyncing()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v0, "7121"

    .line 475
    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/util/SamsungAnalyticsUtils;->insertSAEventLog(Ljava/lang/String;)V

    .line 477
    iget-object p1, p1, Lcom/samsung/android/galaxycontinuity/data/ClipboardSyncData;->fileList:Ljava/util/ArrayList;

    invoke-direct {p0, p1}, Lcom/samsung/android/galaxycontinuity/clipboard/ClipboardSyncManager;->sendFile(Ljava/util/ArrayList;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 480
    invoke-static {p1}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->e(Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private sendFile(Ljava/util/ArrayList;)V
    .locals 10
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "fileList"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/samsung/android/galaxycontinuity/data/FileInfoData;",
            ">;)V"
        }
    .end annotation

    .line 500
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/galaxycontinuity/data/FileInfoData;

    const/4 v1, 0x0

    .line 503
    :try_start_0
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/SamsungFlowApplication;->get()Lcom/samsung/android/galaxycontinuity/SamsungFlowApplication;

    move-result-object v2

    invoke-virtual {v2}, Lcom/samsung/android/galaxycontinuity/SamsungFlowApplication;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    iget-object v3, v0, Lcom/samsung/android/galaxycontinuity/data/FileInfoData;->fileUri:Ljava/lang/String;

    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v1

    if-eqz v1, :cond_1

    const-string v2, "Sending clip file"

    .line 505
    invoke-static {v2}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->d(Ljava/lang/String;)V

    .line 506
    iget-object v4, p0, Lcom/samsung/android/galaxycontinuity/clipboard/ClipboardSyncManager;->fileSocket:Lcom/samsung/android/galaxycontinuity/net/wifi/SocketBase;

    const-wide/16 v6, 0x0

    iget-wide v8, v0, Lcom/samsung/android/galaxycontinuity/data/FileInfoData;->fileSize:J

    move-object v5, v1

    invoke-virtual/range {v4 .. v9}, Lcom/samsung/android/galaxycontinuity/net/wifi/SocketBase;->write(Ljava/io/InputStream;JJ)Z

    goto :goto_1

    .line 508
    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "can not find clip file : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, v0, Lcom/samsung/android/galaxycontinuity/data/FileInfoData;->fileName:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->d(Ljava/lang/String;)V

    .line 509
    sget-object v2, Lcom/samsung/android/galaxycontinuity/clipboard/ClipboardSyncManager$CONNECTION_STATE;->SOCKET_FAILED:Lcom/samsung/android/galaxycontinuity/clipboard/ClipboardSyncManager$CONNECTION_STATE;

    invoke-direct {p0, v2}, Lcom/samsung/android/galaxycontinuity/clipboard/ClipboardSyncManager;->setState(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v2

    .line 512
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "can not find file : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v0, v0, Lcom/samsung/android/galaxycontinuity/data/FileInfoData;->fileName:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->d(Ljava/lang/String;)V

    .line 513
    invoke-static {v2}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->e(Ljava/lang/Throwable;)V

    .line 514
    sget-object v0, Lcom/samsung/android/galaxycontinuity/clipboard/ClipboardSyncManager$CONNECTION_STATE;->SOCKET_FAILED:Lcom/samsung/android/galaxycontinuity/clipboard/ClipboardSyncManager$CONNECTION_STATE;

    invoke-direct {p0, v0}, Lcom/samsung/android/galaxycontinuity/clipboard/ClipboardSyncManager;->setState(Ljava/lang/Object;)V

    :goto_1
    if-eqz v1, :cond_0

    .line 519
    :try_start_1
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    move-exception v0

    .line 522
    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->e(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method private setClipData(Lcom/samsung/android/galaxycontinuity/data/ClipboardSyncData;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "clipSyncData"
        }
    .end annotation

    const-string/jumbo v0, "setClipData"

    .line 424
    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->i(Ljava/lang/String;)V

    if-nez p1, :cond_0

    const-string p1, "clipSyncData is null"

    .line 426
    invoke-static {p1}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->d(Ljava/lang/String;)V

    return-void

    .line 430
    :cond_0
    iget-object v0, p1, Lcom/samsung/android/galaxycontinuity/data/ClipboardSyncData;->fileList:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    iget-object v0, p1, Lcom/samsung/android/galaxycontinuity/data/ClipboardSyncData;->fileList:Ljava/util/ArrayList;

    invoke-direct {p0, v0}, Lcom/samsung/android/galaxycontinuity/clipboard/ClipboardSyncManager;->receiveFile(Ljava/util/ArrayList;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string p1, "Failed clipSyncData receiving"

    .line 431
    invoke-static {p1}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->d(Ljava/lang/String;)V

    .line 432

    return-void

    .line 435
    :cond_1
    iput-object p1, p0, Lcom/samsung/android/galaxycontinuity/clipboard/ClipboardSyncManager;->mLatestClip:Lcom/samsung/android/galaxycontinuity/data/ClipboardSyncData;

    .line 438
    iget v0, p1, Lcom/samsung/android/galaxycontinuity/data/ClipboardSyncData;->type:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    .line 439
    iget-object p1, p0, Lcom/samsung/android/galaxycontinuity/clipboard/ClipboardSyncManager;->mLatestClip:Lcom/samsung/android/galaxycontinuity/data/ClipboardSyncData;

    invoke-direct {p0, p1}, Lcom/samsung/android/galaxycontinuity/clipboard/ClipboardSyncManager;->setTextClip(Lcom/samsung/android/galaxycontinuity/data/ClipboardSyncData;)V

    goto :goto_0

    .line 440
    :cond_2
    iget p1, p1, Lcom/samsung/android/galaxycontinuity/data/ClipboardSyncData;->type:I

    const/4 v0, 0x4

    if-ne p1, v0, :cond_3

    .line 441
    iget-object p1, p0, Lcom/samsung/android/galaxycontinuity/clipboard/ClipboardSyncManager;->mLatestClip:Lcom/samsung/android/galaxycontinuity/data/ClipboardSyncData;

    invoke-direct {p0, p1}, Lcom/samsung/android/galaxycontinuity/clipboard/ClipboardSyncManager;->setHtmlClip(Lcom/samsung/android/galaxycontinuity/data/ClipboardSyncData;)V

    goto :goto_0

    .line 443
    :cond_3
    iget-object p1, p0, Lcom/samsung/android/galaxycontinuity/clipboard/ClipboardSyncManager;->mLatestClip:Lcom/samsung/android/galaxycontinuity/data/ClipboardSyncData;

    iget p1, p1, Lcom/samsung/android/galaxycontinuity/data/ClipboardSyncData;->type:I

    const/4 v0, 0x2

    if-ne p1, v0, :cond_4

    .line 444
    iget-object p1, p0, Lcom/samsung/android/galaxycontinuity/clipboard/ClipboardSyncManager;->mLatestClip:Lcom/samsung/android/galaxycontinuity/data/ClipboardSyncData;

    invoke-direct {p0, p1}, Lcom/samsung/android/galaxycontinuity/clipboard/ClipboardSyncManager;->setImageClip(Lcom/samsung/android/galaxycontinuity/data/ClipboardSyncData;)Lcom/samsung/android/galaxycontinuity/data/ClipboardSyncData;

    :cond_4
    :goto_0
    return-void
.end method

.method private setHtmlClip(Lcom/samsung/android/galaxycontinuity/data/ClipboardSyncData;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "clipSyncData"
        }
    .end annotation

    .line 453
    iget-object v0, p1, Lcom/samsung/android/galaxycontinuity/data/ClipboardSyncData;->clipData:Ljava/lang/String;

    iget-object v1, p1, Lcom/samsung/android/galaxycontinuity/data/ClipboardSyncData;->fileList:Ljava/util/ArrayList;

    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/galaxycontinuity/clipboard/ClipboardSyncManager;->convertUriInHtml(Ljava/lang/String;Ljava/util/ArrayList;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/samsung/android/galaxycontinuity/data/ClipboardSyncData;->clipData:Ljava/lang/String;

    .line 455
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/clipboard/ClipboardSyncManager;->mClipboardSystem:Lcom/samsung/android/galaxycontinuity/clipboard/ClipboardSystem;

    invoke-interface {v0, p1}, Lcom/samsung/android/galaxycontinuity/clipboard/ClipboardSystem;->setHtmlClip(Lcom/samsung/android/galaxycontinuity/data/ClipboardSyncData;)V

    return-void
.end method

.method private setImageClip(Lcom/samsung/android/galaxycontinuity/data/ClipboardSyncData;)Lcom/samsung/android/galaxycontinuity/data/ClipboardSyncData;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "clipSyncData"
        }
    .end annotation

    .line 459
    iget-object v0, p1, Lcom/samsung/android/galaxycontinuity/data/ClipboardSyncData;->fileList:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    iget-object v0, p1, Lcom/samsung/android/galaxycontinuity/data/ClipboardSyncData;->fileList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 462
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/clipboard/ClipboardSyncManager;->mClipboardSystem:Lcom/samsung/android/galaxycontinuity/clipboard/ClipboardSystem;

    invoke-interface {v0, p1}, Lcom/samsung/android/galaxycontinuity/clipboard/ClipboardSystem;->setImageClip(Lcom/samsung/android/galaxycontinuity/data/ClipboardSyncData;)V

    :cond_1
    :goto_0
    return-object p1
.end method

.method private setState(Ljava/lang/Object;)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "state"
        }
    .end annotation

    .line 729
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/clipboard/ClipboardSyncManager;->stateLock:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    .line 732
    :try_start_0
    instance-of v2, p1, Lcom/samsung/android/galaxycontinuity/clipboard/ClipboardSyncManager$SYNC_STATE;

    if-eqz v2, :cond_2

    .line 733
    iget-object v1, p0, Lcom/samsung/android/galaxycontinuity/clipboard/ClipboardSyncManager;->mSyncState:Ljava/lang/Object;

    if-ne v1, p1, :cond_0

    .line 734
    monitor-exit v0

    return-void

    .line 736
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "prev sync_state : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/samsung/android/galaxycontinuity/clipboard/ClipboardSyncManager;->mSyncState:Ljava/lang/Object;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", current sync_state : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->i(Ljava/lang/String;)V

    .line 737
    iput-object p1, p0, Lcom/samsung/android/galaxycontinuity/clipboard/ClipboardSyncManager;->mSyncState:Ljava/lang/Object;

    .line 739
    iget-object v1, p0, Lcom/samsung/android/galaxycontinuity/clipboard/ClipboardSyncManager;->mClipSyncStateListeners:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/samsung/android/galaxycontinuity/clipboard/ClipboardSyncManager$IClipSyncStateListener;

    .line 740
    move-object v3, p1

    check-cast v3, Lcom/samsung/android/galaxycontinuity/clipboard/ClipboardSyncManager$SYNC_STATE;

    invoke-interface {v2, v3}, Lcom/samsung/android/galaxycontinuity/clipboard/ClipboardSyncManager$IClipSyncStateListener;->onStateChanged(Lcom/samsung/android/galaxycontinuity/clipboard/ClipboardSyncManager$SYNC_STATE;)V

    goto :goto_0

    .line 742
    :cond_1
    iget-object v1, p0, Lcom/samsung/android/galaxycontinuity/clipboard/ClipboardSyncManager;->mExpectedSyncStates:Ljava/util/ArrayList;

    goto :goto_1

    .line 743
    :cond_2
    instance-of v2, p1, Lcom/samsung/android/galaxycontinuity/clipboard/ClipboardSyncManager$CONNECTION_STATE;

    if-eqz v2, :cond_4

    .line 744
    iget-object v1, p0, Lcom/samsung/android/galaxycontinuity/clipboard/ClipboardSyncManager;->mSocketState:Ljava/lang/Object;

    if-ne v1, p1, :cond_3

    .line 745
    monitor-exit v0

    return-void

    .line 746
    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "prev CONNECTION_STATE : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/samsung/android/galaxycontinuity/clipboard/ClipboardSyncManager;->mSocketState:Ljava/lang/Object;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", current CONNECTION_STATE : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->i(Ljava/lang/String;)V

    .line 747
    iput-object p1, p0, Lcom/samsung/android/galaxycontinuity/clipboard/ClipboardSyncManager;->mSocketState:Ljava/lang/Object;

    .line 748
    iget-object v1, p0, Lcom/samsung/android/galaxycontinuity/clipboard/ClipboardSyncManager;->mExpectedSocketStates:Ljava/util/ArrayList;

    :cond_4
    :goto_1
    if-eqz v1, :cond_7

    .line 751
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 752
    iget-object v2, p0, Lcom/samsung/android/galaxycontinuity/clipboard/ClipboardSyncManager;->latchHashMap:Ljava/util/HashMap;

    invoke-virtual {v2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/ArrayList;

    if-nez v2, :cond_5

    .line 754
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 755
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    .line 759
    :cond_5
    :try_start_1
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 761
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 762
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 763
    iget-object v2, p0, Lcom/samsung/android/galaxycontinuity/clipboard/ClipboardSyncManager;->latchHashMap:Ljava/util/HashMap;

    invoke-virtual {v2, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 765
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/concurrent/CountDownLatch;

    .line 766
    invoke-virtual {v2}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 767
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "CountDown latch : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->d(Ljava/lang/String;)V

    .line 768
    invoke-direct {p0, v1, v2}, Lcom/samsung/android/galaxycontinuity/clipboard/ClipboardSyncManager;->removeLatch(Ljava/util/ArrayList;Ljava/util/concurrent/CountDownLatch;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :catch_0
    move-exception p1

    .line 771
    :try_start_2
    invoke-static {p1}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->e(Ljava/lang/Throwable;)V

    .line 773
    iget-object p1, p0, Lcom/samsung/android/galaxycontinuity/clipboard/ClipboardSyncManager;->latchHashMap:Ljava/util/HashMap;

    invoke-virtual {p1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object p1

    .line 774
    invoke-interface {p1}, Ljava/util/Set;->size()I

    move-result v1

    new-array v1, v1, [Ljava/lang/Object;

    invoke-interface {p1, v1}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    .line 776
    array-length v1, p1

    const/4 v2, 0x0

    :goto_3
    if-ge v2, v1, :cond_8

    aget-object v3, p1, v2

    .line 777
    iget-object v4, p0, Lcom/samsung/android/galaxycontinuity/clipboard/ClipboardSyncManager;->latchHashMap:Ljava/util/HashMap;

    invoke-virtual {v4, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_6

    .line 778
    iget-object v4, p0, Lcom/samsung/android/galaxycontinuity/clipboard/ClipboardSyncManager;->latchHashMap:Ljava/util/HashMap;

    invoke-virtual {v4, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    .line 780
    :cond_6
    iget-object v4, p0, Lcom/samsung/android/galaxycontinuity/clipboard/ClipboardSyncManager;->latchHashMap:Ljava/util/HashMap;

    invoke-virtual {v4, v3}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    .line 784
    :cond_7
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Not wait : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->d(Ljava/lang/String;)V

    .line 786
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

.method private setTextClip(Lcom/samsung/android/galaxycontinuity/data/ClipboardSyncData;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "clipSyncData"
        }
    .end annotation

    .line 449
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/clipboard/ClipboardSyncManager;->mClipboardSystem:Lcom/samsung/android/galaxycontinuity/clipboard/ClipboardSystem;

    invoke-interface {v0, p1}, Lcom/samsung/android/galaxycontinuity/clipboard/ClipboardSystem;->setTextClip(Lcom/samsung/android/galaxycontinuity/data/ClipboardSyncData;)V

    return-void
.end method

.method private stopSocket()V
    .locals 6

    const-string v0, "Stop socket"

    .line 615
    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->e(Ljava/lang/String;)V

    .line 616
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/clipboard/ClipboardSyncManager;->socketLock:Ljava/lang/Object;

    monitor-enter v0

    .line 617
    :try_start_0
    iget-object v1, p0, Lcom/samsung/android/galaxycontinuity/clipboard/ClipboardSyncManager;->fileSocket:Lcom/samsung/android/galaxycontinuity/net/wifi/SocketBase;

    instance-of v2, v1, Lcom/samsung/android/galaxycontinuity/net/wifi/SocketServer;

    if-eqz v2, :cond_0

    .line 618
    check-cast v1, Lcom/samsung/android/galaxycontinuity/net/wifi/SocketServer;

    invoke-virtual {v1}, Lcom/samsung/android/galaxycontinuity/net/wifi/SocketServer;->stop()Z

    goto :goto_0

    .line 620
    :cond_0
    check-cast v1, Lcom/samsung/android/galaxycontinuity/net/wifi/SocketClient;

    invoke-virtual {v1}, Lcom/samsung/android/galaxycontinuity/net/wifi/SocketClient;->stop()Z

    .line 623
    :goto_0
    sget-object v1, Lcom/samsung/android/galaxycontinuity/clipboard/ClipboardSyncManager$CONNECTION_STATE;->SOCKET_CONNECTING:Lcom/samsung/android/galaxycontinuity/clipboard/ClipboardSyncManager$CONNECTION_STATE;

    invoke-direct {p0, v1}, Lcom/samsung/android/galaxycontinuity/clipboard/ClipboardSyncManager;->isState(Ljava/lang/Object;)Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_1

    const-wide/16 v1, 0x5

    const/4 v3, 0x1

    :try_start_1
    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    .line 625
    sget-object v5, Lcom/samsung/android/galaxycontinuity/clipboard/ClipboardSyncManager$CONNECTION_STATE;->SOCKET_FAILED:Lcom/samsung/android/galaxycontinuity/clipboard/ClipboardSyncManager$CONNECTION_STATE;

    aput-object v5, v3, v4

    invoke-direct {p0, v1, v2, v3}, Lcom/samsung/android/galaxycontinuity/clipboard/ClipboardSyncManager;->waitState(J[Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catch_0
    :try_start_2
    const-string v1, "Interrupted exception"

    .line 627
    invoke-static {v1}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->e(Ljava/lang/String;)V

    .line 630
    :cond_1
    :goto_1
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 632
    sget-object v0, Lcom/samsung/android/galaxycontinuity/clipboard/ClipboardSyncManager$CONNECTION_STATE;->NONE:Lcom/samsung/android/galaxycontinuity/clipboard/ClipboardSyncManager$CONNECTION_STATE;

    invoke-direct {p0, v0}, Lcom/samsung/android/galaxycontinuity/clipboard/ClipboardSyncManager;->setState(Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception v1

    .line 630
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v1
.end method

.method private unregisterListener()V
    .locals 1

    .line 230
    :try_start_0
    iget-boolean v0, p0, Lcom/samsung/android/galaxycontinuity/clipboard/ClipboardSyncManager;->isRegistered:Z

    if-nez v0, :cond_0

    return-void

    .line 233
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/clipboard/ClipboardSyncManager;->mClipboardSystem:Lcom/samsung/android/galaxycontinuity/clipboard/ClipboardSystem;

    invoke-interface {v0}, Lcom/samsung/android/galaxycontinuity/clipboard/ClipboardSystem;->unregisterListener()V

    const/4 v0, 0x0

    .line 235
    iput-boolean v0, p0, Lcom/samsung/android/galaxycontinuity/clipboard/ClipboardSyncManager;->isRegistered:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 237
    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->e(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method private unregisterUpdateClipboardStatusBR()V
    .locals 2

    .line 193
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/clipboard/ClipboardSyncManager;->updateClipboardStatusBroadcastReceiver:Landroid/content/BroadcastReceiver;

    if-eqz v0, :cond_0

    .line 194
    iget-object v1, p0, Lcom/samsung/android/galaxycontinuity/clipboard/ClipboardSyncManager;->mContext:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    const/4 v0, 0x0

    .line 195
    iput-object v0, p0, Lcom/samsung/android/galaxycontinuity/clipboard/ClipboardSyncManager;->updateClipboardStatusBroadcastReceiver:Landroid/content/BroadcastReceiver;

    :cond_0
    return-void
.end method

.method private updateClipboardStatus()V
    .locals 5

    const-string/jumbo v0, "samsungflow_clipboard_sync_state"

    .line 169
    sget v1, Layra/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1f

    if-le v1, v2, :cond_3

    const/4 v1, -0x1

    .line 172
    :try_start_0
    iget-object v2, p0, Lcom/samsung/android/galaxycontinuity/clipboard/ClipboardSyncManager;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    invoke-static {v2, v0}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;)I

    move-result v1
    :try_end_0
    .catch Landroid/provider/Settings$SettingNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string v2, "Not found SAMSUNGFLOW_CLIPBOARD_SYNC_STATE"

    .line 174
    invoke-static {v2}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->d(Ljava/lang/String;)V

    .line 176
    :goto_0
    invoke-virtual {p0}, Lcom/samsung/android/galaxycontinuity/clipboard/ClipboardSyncManager;->isSyncing()Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_1

    if-eqz v1, :cond_0

    .line 178
    iget-object v1, p0, Lcom/samsung/android/galaxycontinuity/clipboard/ClipboardSyncManager;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    invoke-static {v1, v0, v3}, Landroid/provider/Settings$Secure;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    .line 180
    :cond_0
    iget-object v1, p0, Lcom/samsung/android/galaxycontinuity/clipboard/ClipboardSyncManager;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    invoke-static {v1, v0, v4}, Landroid/provider/Settings$Secure;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    const-string v0, "SAMSUNGFLOW_CLIPBOARD_SYNC_STATE value : 1"

    .line 181
    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->d(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    if-eq v1, v4, :cond_2

    .line 184
    iget-object v1, p0, Lcom/samsung/android/galaxycontinuity/clipboard/ClipboardSyncManager;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    invoke-static {v1, v0, v4}, Landroid/provider/Settings$Secure;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    .line 186
    :cond_2
    iget-object v1, p0, Lcom/samsung/android/galaxycontinuity/clipboard/ClipboardSyncManager;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    invoke-static {v1, v0, v3}, Landroid/provider/Settings$Secure;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    const-string v0, "SAMSUNGFLOW_CLIPBOARD_SYNC_STATE value : 0"

    .line 187
    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->d(Ljava/lang/String;)V

    :cond_3
    :goto_1
    return-void
.end method

.method private varargs waitState(J[Ljava/lang/Object;)Z
    .locals 10
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

    .line 797
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 799
    iget-object v1, p0, Lcom/samsung/android/galaxycontinuity/clipboard/ClipboardSyncManager;->stateLock:Ljava/lang/Object;

    monitor-enter v1

    const/4 v2, 0x0

    if-nez p3, :cond_0

    .line 801
    :try_start_0
    monitor-exit v1

    return v2

    .line 803
    :cond_0
    invoke-static {v0, p3}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 805
    aget-object p3, p3, v2

    instance-of p3, p3, Lcom/samsung/android/galaxycontinuity/clipboard/ClipboardSyncManager$SYNC_STATE;

    if-eqz p3, :cond_1

    .line 806
    iget-object p3, p0, Lcom/samsung/android/galaxycontinuity/clipboard/ClipboardSyncManager;->mSyncState:Ljava/lang/Object;

    .line 807
    iget-object v3, p0, Lcom/samsung/android/galaxycontinuity/clipboard/ClipboardSyncManager;->mExpectedSyncStates:Ljava/util/ArrayList;

    goto :goto_0

    .line 809
    :cond_1
    iget-object p3, p0, Lcom/samsung/android/galaxycontinuity/clipboard/ClipboardSyncManager;->mSocketState:Ljava/lang/Object;

    .line 810
    iget-object v3, p0, Lcom/samsung/android/galaxycontinuity/clipboard/ClipboardSyncManager;->mExpectedSocketStates:Ljava/util/ArrayList;

    .line 813
    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 814
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v7, "wait state: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->i(Ljava/lang/String;)V

    goto :goto_1

    .line 818
    :cond_2
    invoke-virtual {v0, p3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v4

    const/4 v5, 0x1

    if-eqz v4, :cond_3

    .line 819
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "already state changed : "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->i(Ljava/lang/String;)V

    .line 820
    monitor-exit v1

    return v5

    .line 824
    :cond_3
    new-instance v4, Ljava/util/concurrent/CountDownLatch;

    invoke-direct {v4, v5}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 826
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_5

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    .line 827
    iget-object v8, p0, Lcom/samsung/android/galaxycontinuity/clipboard/ClipboardSyncManager;->latchHashMap:Ljava/util/HashMap;

    invoke-virtual {v8, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/ArrayList;

    if-nez v8, :cond_4

    .line 829
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 830
    iget-object v9, p0, Lcom/samsung/android/galaxycontinuity/clipboard/ClipboardSyncManager;->latchHashMap:Ljava/util/HashMap;

    invoke-virtual {v9, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 833
    :cond_4
    invoke-virtual {v8, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 834
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 836
    :cond_5
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-wide/16 v6, 0x0

    cmp-long v1, p1, v6

    if-nez v1, :cond_7

    .line 839
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "await latch : "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->d(Ljava/lang/String;)V

    .line 840
    invoke-virtual {v4}, Ljava/util/concurrent/CountDownLatch;->await()V

    .line 841
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo p2, "state changed : "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    instance-of p2, p3, Lcom/samsung/android/galaxycontinuity/clipboard/ClipboardSyncManager$SYNC_STATE;

    if-eqz p2, :cond_6

    iget-object p2, p0, Lcom/samsung/android/galaxycontinuity/clipboard/ClipboardSyncManager;->mSyncState:Ljava/lang/Object;

    goto :goto_3

    :cond_6
    iget-object p2, p0, Lcom/samsung/android/galaxycontinuity/clipboard/ClipboardSyncManager;->mSocketState:Ljava/lang/Object;

    :goto_3
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->i(Ljava/lang/String;)V

    return v5

    .line 844
    :cond_7
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "await latch "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, "s : "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->d(Ljava/lang/String;)V

    .line 845
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v4, p1, p2, v1}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    move-result p1

    if-eqz p1, :cond_9

    .line 846
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo p2, "state changed : "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    instance-of p2, p3, Lcom/samsung/android/galaxycontinuity/clipboard/ClipboardSyncManager$SYNC_STATE;

    if-eqz p2, :cond_8

    iget-object p2, p0, Lcom/samsung/android/galaxycontinuity/clipboard/ClipboardSyncManager;->mSyncState:Ljava/lang/Object;

    goto :goto_4

    :cond_8
    iget-object p2, p0, Lcom/samsung/android/galaxycontinuity/clipboard/ClipboardSyncManager;->mSocketState:Ljava/lang/Object;

    :goto_4
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->i(Ljava/lang/String;)V

    return v5

    .line 849
    :cond_9
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_a

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    .line 850
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v0, "timeout : "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->i(Ljava/lang/String;)V

    goto :goto_5

    :cond_a
    return v2

    :catchall_0
    move-exception p1

    .line 836
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method


# virtual methods
.method public addStateListener(Lcom/samsung/android/galaxycontinuity/clipboard/ClipboardSyncManager$IClipSyncStateListener;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "listener"
        }
    .end annotation

    .line 873
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/clipboard/ClipboardSyncManager;->mClipSyncStateListeners:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 874
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/clipboard/ClipboardSyncManager;->mClipSyncStateListeners:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public commandExecute(Ljava/lang/Runnable;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "runnable"
        }
    .end annotation

    .line 697
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/clipboard/ClipboardSyncManager;->commandLock:Ljava/lang/Object;

    monitor-enter v0

    .line 699
    :try_start_0
    iget-object v1, p0, Lcom/samsung/android/galaxycontinuity/clipboard/ClipboardSyncManager;->mHtClipboardSync:Landroid/os/HandlerThread;

    if-nez v1, :cond_0

    .line 700
    new-instance v1, Landroid/os/HandlerThread;

    const-string v2, "mHtClipboardSync"

    invoke-direct {v1, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, Lcom/samsung/android/galaxycontinuity/clipboard/ClipboardSyncManager;->mHtClipboardSync:Landroid/os/HandlerThread;

    .line 701
    invoke-virtual {v1}, Landroid/os/HandlerThread;->start()V

    .line 702
    new-instance v1, Landroid/os/Handler;

    iget-object v2, p0, Lcom/samsung/android/galaxycontinuity/clipboard/ClipboardSyncManager;->mHtClipboardSync:Landroid/os/HandlerThread;

    invoke-virtual {v2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, Lcom/samsung/android/galaxycontinuity/clipboard/ClipboardSyncManager;->mClipSyncHandler:Landroid/os/Handler;

    .line 705
    :cond_0
    iget-object v1, p0, Lcom/samsung/android/galaxycontinuity/clipboard/ClipboardSyncManager;->mClipSyncHandler:Landroid/os/Handler;

    invoke-virtual {v1, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception p1

    .line 707
    :try_start_1
    invoke-static {p1}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->e(Ljava/lang/Throwable;)V

    .line 709
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public connect()Z
    .locals 4

    const/4 v0, 0x0

    :try_start_0
    const-string/jumbo v1, "start connecting"

    .line 324
    invoke-static {v1}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->w(Ljava/lang/String;)V

    .line 326
    invoke-direct {p0}, Lcom/samsung/android/galaxycontinuity/clipboard/ClipboardSyncManager;->connectWiDi()Z

    move-result v1

    if-nez v1, :cond_1

    const-string/jumbo v1, "widi connection fail"

    .line 327
    invoke-static {v1}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->d(Ljava/lang/String;)V

    .line 328
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/util/FeatureUtil;->isClient()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/samsung/android/galaxycontinuity/net/wifi/WidiManager;->getInstance()Lcom/samsung/android/galaxycontinuity/net/wifi/WidiManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/samsung/android/galaxycontinuity/net/wifi/WidiManager;->getLastErrorReason()Lcom/samsung/android/galaxycontinuity/net/wifi/WidiManager$ERROR_REASON;

    move-result-object v1

    sget-object v2, Lcom/samsung/android/galaxycontinuity/net/wifi/WidiManager$ERROR_REASON;->REASON_CANT_TURN_ON:Lcom/samsung/android/galaxycontinuity/net/wifi/WidiManager$ERROR_REASON;

    if-ne v1, v2, :cond_0

    .line 329
    new-instance v1, Landroid/content/Intent;

    invoke-static {}, Lcom/samsung/android/galaxycontinuity/SamsungFlowApplication;->get()Lcom/samsung/android/galaxycontinuity/SamsungFlowApplication;

    move-result-object v2

    const-class v3, Lcom/samsung/android/galaxycontinuity/activities/CustomDialogActivity;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v2, 0x10000000

    .line 330
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 331
    sget-object v2, Lcom/samsung/android/galaxycontinuity/activities/CustomDialogActivity;->DIALOG_TYPE:Ljava/lang/String;

    const/4 v3, 0x3

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 333
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/SamsungFlowApplication;->get()Lcom/samsung/android/galaxycontinuity/SamsungFlowApplication;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/samsung/android/galaxycontinuity/SamsungFlowApplication;->startActivity(Landroid/content/Intent;)V

    :cond_0
    return v0

    .line 338
    :cond_1
    invoke-direct {p0}, Lcom/samsung/android/galaxycontinuity/clipboard/ClipboardSyncManager;->requestSocketConnection()Z

    move-result v1

    if-nez v1, :cond_2

    const-string/jumbo v1, "socket connection fail"

    .line 339
    invoke-static {v1}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->d(Ljava/lang/String;)V

    .line 340
    sget-object v1, Lcom/samsung/android/galaxycontinuity/clipboard/ClipboardSyncManager$CONNECTION_STATE;->SOCKET_FAILED:Lcom/samsung/android/galaxycontinuity/clipboard/ClipboardSyncManager$CONNECTION_STATE;

    invoke-direct {p0, v1}, Lcom/samsung/android/galaxycontinuity/clipboard/ClipboardSyncManager;->setState(Ljava/lang/Object;)V

    return v0

    .line 343
    :cond_2
    sget-object v1, Lcom/samsung/android/galaxycontinuity/clipboard/ClipboardSyncManager$SYNC_STATE;->CONNECTED:Lcom/samsung/android/galaxycontinuity/clipboard/ClipboardSyncManager$SYNC_STATE;

    invoke-direct {p0, v1}, Lcom/samsung/android/galaxycontinuity/clipboard/ClipboardSyncManager;->setState(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    return v0

    :catch_0
    move-exception v1

    .line 345
    invoke-static {v1}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->e(Ljava/lang/Throwable;)V

    return v0
.end method

.method public convertUriInHtml(Ljava/lang/String;Ljava/util/ArrayList;)Ljava/lang/String;
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "html",
            "fileList"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Lcom/samsung/android/galaxycontinuity/data/FileInfoData;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 654
    invoke-static {p1}, Lorg/jsoup/Jsoup;->parse(Ljava/lang/String;)Lorg/jsoup/nodes/Document;

    move-result-object v0

    const-string v1, "[src]"

    invoke-virtual {v0, v1}, Lorg/jsoup/nodes/Document;->select(Ljava/lang/String;)Lorg/jsoup/select/Elements;

    move-result-object v0

    .line 655
    invoke-virtual {v0}, Lorg/jsoup/select/Elements;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/jsoup/nodes/Element;

    const-string v3, "abs:src"

    .line 656
    invoke-virtual {v2, v3}, Lorg/jsoup/nodes/Element;->attr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 657
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_1

    const-string/jumbo v3, "src"

    .line 658
    invoke-virtual {v2, v3}, Lorg/jsoup/nodes/Element;->attr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :cond_1
    const-string v2, "http"

    .line 660
    invoke-virtual {v3, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_0

    :cond_2
    add-int/lit8 v2, v1, 0x1

    .line 664
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/galaxycontinuity/data/FileInfoData;

    iget-object v1, v1, Lcom/samsung/android/galaxycontinuity/data/FileInfoData;->fileUri:Ljava/lang/String;

    invoke-virtual {p1, v3, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    move v1, v2

    goto :goto_0

    :cond_3
    return-object p1
.end method

.method public deInit()V
    .locals 3

    const-string v0, "clipboard sync deinit"

    .line 200
    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->i(Ljava/lang/String;)V

    .line 202
    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/clipboard/ClipboardSyncManager;->commandLock:Ljava/lang/Object;

    monitor-enter v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 203
    :try_start_1
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/net/wifi/WidiManager;->getInstance()Lcom/samsung/android/galaxycontinuity/net/wifi/WidiManager;

    move-result-object v1

    iget-object v2, p0, Lcom/samsung/android/galaxycontinuity/clipboard/ClipboardSyncManager;->widiListener:Lcom/samsung/android/galaxycontinuity/net/wifi/IWidiListener;

    invoke-virtual {v1, v2}, Lcom/samsung/android/galaxycontinuity/net/wifi/WidiManager;->removeWiDiListner(Lcom/samsung/android/galaxycontinuity/net/wifi/IWidiListener;)V

    .line 204
    invoke-direct {p0}, Lcom/samsung/android/galaxycontinuity/clipboard/ClipboardSyncManager;->unregisterUpdateClipboardStatusBR()V

    .line 205
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 206
    :try_start_2
    invoke-virtual {p0}, Lcom/samsung/android/galaxycontinuity/clipboard/ClipboardSyncManager;->stopSync()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    :catchall_0
    move-exception v1

    .line 205
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

    .line 208
    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->e(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public dismissDialog()V
    .locals 2

    .line 681
    invoke-virtual {p0}, Lcom/samsung/android/galaxycontinuity/clipboard/ClipboardSyncManager;->isEnabledSemClipboard()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 682
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/SamsungFlowApplication;->get()Lcom/samsung/android/galaxycontinuity/SamsungFlowApplication;

    move-result-object v0

    const-string/jumbo v1, "semclipboard"

    invoke-virtual {v0, v1}, Lcom/samsung/android/galaxycontinuity/SamsungFlowApplication;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/content/clipboard/SemClipboardManager;

    .line 683
    invoke-virtual {v0}, Lcom/samsung/android/content/clipboard/SemClipboardManager;->dismissDialog()V

    :cond_0
    return-void
.end method

.method public init()V
    .locals 3

    :try_start_0
    const-string v0, "clipboard sync init"

    .line 134
    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->i(Ljava/lang/String;)V

    .line 135
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/util/ImageUtil;->createClipboardCacheDir()V

    .line 136
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/util/ImageUtil;->removeOldClipboardCache()V

    .line 137
    invoke-direct {p0}, Lcom/samsung/android/galaxycontinuity/clipboard/ClipboardSyncManager;->updateClipboardStatus()V

    .line 138
    invoke-direct {p0}, Lcom/samsung/android/galaxycontinuity/clipboard/ClipboardSyncManager;->registerUpdateClipboardStatusBR()V

    .line 140
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/clipboard/ClipboardSyncManager;->commandLock:Ljava/lang/Object;

    monitor-enter v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 141
    :try_start_1
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/util/FeatureUtil;->isClient()Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Lcom/samsung/android/galaxycontinuity/net/wifi/SocketServer;

    iget-object v2, p0, Lcom/samsung/android/galaxycontinuity/clipboard/ClipboardSyncManager;->serverListener:Lcom/samsung/android/galaxycontinuity/net/wifi/ISocketListener;

    invoke-direct {v1, v2}, Lcom/samsung/android/galaxycontinuity/net/wifi/SocketServer;-><init>(Lcom/samsung/android/galaxycontinuity/net/wifi/ISocketListener;)V

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/samsung/android/galaxycontinuity/net/wifi/SocketClient;

    iget-object v2, p0, Lcom/samsung/android/galaxycontinuity/clipboard/ClipboardSyncManager;->clientListener:Lcom/samsung/android/galaxycontinuity/net/wifi/ISocketListener;

    invoke-direct {v1, v2}, Lcom/samsung/android/galaxycontinuity/net/wifi/SocketClient;-><init>(Lcom/samsung/android/galaxycontinuity/net/wifi/ISocketListener;)V

    :goto_0
    iput-object v1, p0, Lcom/samsung/android/galaxycontinuity/clipboard/ClipboardSyncManager;->fileSocket:Lcom/samsung/android/galaxycontinuity/net/wifi/SocketBase;

    .line 142
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/net/wifi/WidiManager;->getInstance()Lcom/samsung/android/galaxycontinuity/net/wifi/WidiManager;

    move-result-object v1

    iget-object v2, p0, Lcom/samsung/android/galaxycontinuity/clipboard/ClipboardSyncManager;->widiListener:Lcom/samsung/android/galaxycontinuity/net/wifi/IWidiListener;

    invoke-virtual {v1, v2}, Lcom/samsung/android/galaxycontinuity/net/wifi/WidiManager;->addWiDiListiner(Lcom/samsung/android/galaxycontinuity/net/wifi/IWidiListener;)V

    .line 143
    monitor-exit v0

    goto :goto_1

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

    .line 145
    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->e(Ljava/lang/Throwable;)V

    :goto_1
    return-void
.end method

.method public isEnabledSemClipboard()Z
    .locals 2

    .line 673
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/SamsungFlowApplication;->get()Lcom/samsung/android/galaxycontinuity/SamsungFlowApplication;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/util/Utils;->isSemAvailable(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 674
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/SamsungFlowApplication;->get()Lcom/samsung/android/galaxycontinuity/SamsungFlowApplication;

    move-result-object v0

    const-string/jumbo v1, "semclipboard"

    invoke-virtual {v0, v1}, Lcom/samsung/android/galaxycontinuity/SamsungFlowApplication;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/content/clipboard/SemClipboardManager;

    .line 675
    invoke-virtual {v0}, Lcom/samsung/android/content/clipboard/SemClipboardManager;->isEnabled()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public isShowing()Z
    .locals 2

    .line 688
    invoke-virtual {p0}, Lcom/samsung/android/galaxycontinuity/clipboard/ClipboardSyncManager;->isEnabledSemClipboard()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 689
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/SamsungFlowApplication;->get()Lcom/samsung/android/galaxycontinuity/SamsungFlowApplication;

    move-result-object v0

    const-string/jumbo v1, "semclipboard"

    invoke-virtual {v0, v1}, Lcom/samsung/android/galaxycontinuity/SamsungFlowApplication;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/content/clipboard/SemClipboardManager;

    .line 690
    invoke-virtual {v0}, Lcom/samsung/android/content/clipboard/SemClipboardManager;->isShowing()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public isSyncing()Z
    .locals 1

    .line 713
    sget-object v0, Lcom/samsung/android/galaxycontinuity/clipboard/ClipboardSyncManager$SYNC_STATE;->NONE:Lcom/samsung/android/galaxycontinuity/clipboard/ClipboardSyncManager$SYNC_STATE;

    invoke-direct {p0, v0}, Lcom/samsung/android/galaxycontinuity/clipboard/ClipboardSyncManager;->isState(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public onReceiveSocketServerOpened(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 2
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

    .line 584
    iget-object p1, p0, Lcom/samsung/android/galaxycontinuity/clipboard/ClipboardSyncManager;->serverLock:Ljava/lang/Object;

    monitor-enter p1

    .line 585
    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/clipboard/ClipboardSyncManager;->mHtReceiveSocket:Landroid/os/HandlerThread;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/os/HandlerThread;->isInterrupted()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 586
    :cond_0
    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "htReceiverSocket"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/samsung/android/galaxycontinuity/clipboard/ClipboardSyncManager;->mHtReceiveSocket:Landroid/os/HandlerThread;

    .line 587
    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 588
    new-instance v0, Landroid/os/Handler;

    iget-object v1, p0, Lcom/samsung/android/galaxycontinuity/clipboard/ClipboardSyncManager;->mHtReceiveSocket:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/samsung/android/galaxycontinuity/clipboard/ClipboardSyncManager;->mReceiveSocketHandler:Landroid/os/Handler;

    .line 591
    :cond_1
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/clipboard/ClipboardSyncManager;->mReceiveSocketHandler:Landroid/os/Handler;

    new-instance v1, Lcom/samsung/android/galaxycontinuity/clipboard/ClipboardSyncManager$5;

    invoke-direct {v1, p0, p2, p3}, Lcom/samsung/android/galaxycontinuity/clipboard/ClipboardSyncManager$5;-><init>(Lcom/samsung/android/galaxycontinuity/clipboard/ClipboardSyncManager;Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 611
    monitor-exit p1

    return-void

    :catchall_0
    move-exception p2

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2
.end method

.method public receiveClipData(Lcom/samsung/android/galaxycontinuity/data/ClipboardSyncData;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "clipboardSyncData"
        }
    .end annotation

    .line 485
    new-instance v0, Lcom/samsung/android/galaxycontinuity/clipboard/ClipboardSyncManager$4;

    invoke-direct {v0, p0, p1}, Lcom/samsung/android/galaxycontinuity/clipboard/ClipboardSyncManager$4;-><init>(Lcom/samsung/android/galaxycontinuity/clipboard/ClipboardSyncManager;Lcom/samsung/android/galaxycontinuity/data/ClipboardSyncData;)V

    invoke-virtual {p0, v0}, Lcom/samsung/android/galaxycontinuity/clipboard/ClipboardSyncManager;->commandExecute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public removeStateListener(Lcom/samsung/android/galaxycontinuity/clipboard/ClipboardSyncManager$IClipSyncStateListener;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "listener"
        }
    .end annotation

    .line 878
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/clipboard/ClipboardSyncManager;->mClipSyncStateListeners:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 879
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/clipboard/ClipboardSyncManager;->mClipSyncStateListeners:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public startSync()V
    .locals 1

    .line 242
    new-instance v0, Lcom/samsung/android/galaxycontinuity/clipboard/ClipboardSyncManager$2;

    invoke-direct {v0, p0}, Lcom/samsung/android/galaxycontinuity/clipboard/ClipboardSyncManager$2;-><init>(Lcom/samsung/android/galaxycontinuity/clipboard/ClipboardSyncManager;)V

    invoke-virtual {p0, v0}, Lcom/samsung/android/galaxycontinuity/clipboard/ClipboardSyncManager;->commandExecute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public stopSync()V
    .locals 3

    .line 272
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/clipboard/ClipboardSyncManager;->commandLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    const-string/jumbo v1, "stop clipboard sync"

    .line 273
    invoke-static {v1}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->i(Ljava/lang/String;)V

    .line 274
    iget-object v1, p0, Lcom/samsung/android/galaxycontinuity/clipboard/ClipboardSyncManager;->mHtClipboardSync:Landroid/os/HandlerThread;

    if-eqz v1, :cond_1

    .line 275
    iget-object v1, p0, Lcom/samsung/android/galaxycontinuity/clipboard/ClipboardSyncManager;->mClipSyncHandler:Landroid/os/Handler;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 277
    iget-boolean v1, p0, Lcom/samsung/android/galaxycontinuity/clipboard/ClipboardSyncManager;->mIsStopping:Z

    if-nez v1, :cond_0

    .line 278
    iget-object v1, p0, Lcom/samsung/android/galaxycontinuity/clipboard/ClipboardSyncManager;->mHtClipboardSync:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->interrupt()V

    :cond_0
    const/4 v1, 0x1

    .line 280
    iput-boolean v1, p0, Lcom/samsung/android/galaxycontinuity/clipboard/ClipboardSyncManager;->mIsStopping:Z

    .line 282
    :cond_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 284
    new-instance v0, Lcom/samsung/android/galaxycontinuity/clipboard/ClipboardSyncManager$3;

    invoke-direct {v0, p0}, Lcom/samsung/android/galaxycontinuity/clipboard/ClipboardSyncManager$3;-><init>(Lcom/samsung/android/galaxycontinuity/clipboard/ClipboardSyncManager;)V

    invoke-virtual {p0, v0}, Lcom/samsung/android/galaxycontinuity/clipboard/ClipboardSyncManager;->commandExecute(Ljava/lang/Runnable;)V

    return-void

    :catchall_0
    move-exception v1

    .line 282
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method
