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

.field widiListener:Lcom/samsung/android/galaxycontinuity/net/wifi/IWidiListener;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 3

    .line 130
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 98
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/galaxycontinuity/clipboard/ClipboardSyncManager;->commandLock:Ljava/lang/Object;

    .line 99
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/galaxycontinuity/clipboard/ClipboardSyncManager;->stateLock:Ljava/lang/Object;

    .line 100
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/galaxycontinuity/clipboard/ClipboardSyncManager;->socketLock:Ljava/lang/Object;

    .line 101
    sget-object v0, Lcom/samsung/android/galaxycontinuity/clipboard/ClipboardSyncManager$SYNC_STATE;->NONE:Lcom/samsung/android/galaxycontinuity/clipboard/ClipboardSyncManager$SYNC_STATE;

    iput-object v0, p0, Lcom/samsung/android/galaxycontinuity/clipboard/ClipboardSyncManager;->mSyncState:Ljava/lang/Object;

    .line 102
    sget-object v0, Lcom/samsung/android/galaxycontinuity/clipboard/ClipboardSyncManager$CONNECTION_STATE;->NONE:Lcom/samsung/android/galaxycontinuity/clipboard/ClipboardSyncManager$CONNECTION_STATE;

    iput-object v0, p0, Lcom/samsung/android/galaxycontinuity/clipboard/ClipboardSyncManager;->mSocketState:Ljava/lang/Object;

    .line 103
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/galaxycontinuity/clipboard/ClipboardSyncManager;->mClipSyncStateListeners:Ljava/util/ArrayList;

    .line 104
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/galaxycontinuity/clipboard/ClipboardSyncManager;->mExpectedSyncStates:Ljava/util/ArrayList;

    .line 105
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/galaxycontinuity/clipboard/ClipboardSyncManager;->mExpectedSocketStates:Ljava/util/ArrayList;

    const/4 v0, 0x0

    .line 107
    iput-boolean v0, p0, Lcom/samsung/android/galaxycontinuity/clipboard/ClipboardSyncManager;->isRegistered:Z

    const/4 v1, 0x0

    .line 109
    iput-object v1, p0, Lcom/samsung/android/galaxycontinuity/clipboard/ClipboardSyncManager;->fileSocket:Lcom/samsung/android/galaxycontinuity/net/wifi/SocketBase;

    const v2, 0xc3b4

    .line 111
    iput v2, p0, Lcom/samsung/android/galaxycontinuity/clipboard/ClipboardSyncManager;->SERVER_PORT:I

    .line 216
    iput-boolean v0, p0, Lcom/samsung/android/galaxycontinuity/clipboard/ClipboardSyncManager;->mIsStopping:Z

    .line 523
    iput-object v1, p0, Lcom/samsung/android/galaxycontinuity/clipboard/ClipboardSyncManager;->mHtReceiveSocket:Landroid/os/HandlerThread;

    .line 524
    iput-object v1, p0, Lcom/samsung/android/galaxycontinuity/clipboard/ClipboardSyncManager;->mReceiveSocketHandler:Landroid/os/Handler;

    .line 525
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/galaxycontinuity/clipboard/ClipboardSyncManager;->serverLock:Ljava/lang/Object;

    .line 579
    new-instance v0, Lcom/samsung/android/galaxycontinuity/clipboard/ClipboardSyncManager$5;

    invoke-direct {v0, p0}, Lcom/samsung/android/galaxycontinuity/clipboard/ClipboardSyncManager$5;-><init>(Lcom/samsung/android/galaxycontinuity/clipboard/ClipboardSyncManager;)V

    iput-object v0, p0, Lcom/samsung/android/galaxycontinuity/clipboard/ClipboardSyncManager;->onClipboardUpdateListener:Lcom/samsung/android/galaxycontinuity/clipboard/ClipboardSyncManager$OnClipboardUpdateListener;

    .line 733
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/galaxycontinuity/clipboard/ClipboardSyncManager;->latchHashMap:Ljava/util/HashMap;

    .line 830
    new-instance v0, Lcom/samsung/android/galaxycontinuity/clipboard/ClipboardSyncManager$6;

    invoke-direct {v0, p0}, Lcom/samsung/android/galaxycontinuity/clipboard/ClipboardSyncManager$6;-><init>(Lcom/samsung/android/galaxycontinuity/clipboard/ClipboardSyncManager;)V

    iput-object v0, p0, Lcom/samsung/android/galaxycontinuity/clipboard/ClipboardSyncManager;->clientListener:Lcom/samsung/android/galaxycontinuity/net/wifi/ISocketListener;

    .line 875
    new-instance v0, Lcom/samsung/android/galaxycontinuity/clipboard/ClipboardSyncManager$7;

    invoke-direct {v0, p0}, Lcom/samsung/android/galaxycontinuity/clipboard/ClipboardSyncManager$7;-><init>(Lcom/samsung/android/galaxycontinuity/clipboard/ClipboardSyncManager;)V

    iput-object v0, p0, Lcom/samsung/android/galaxycontinuity/clipboard/ClipboardSyncManager;->serverListener:Lcom/samsung/android/galaxycontinuity/net/wifi/ISocketListener;

    .line 918
    new-instance v0, Lcom/samsung/android/galaxycontinuity/clipboard/ClipboardSyncManager$8;

    invoke-direct {v0, p0}, Lcom/samsung/android/galaxycontinuity/clipboard/ClipboardSyncManager$8;-><init>(Lcom/samsung/android/galaxycontinuity/clipboard/ClipboardSyncManager;)V

    iput-object v0, p0, Lcom/samsung/android/galaxycontinuity/clipboard/ClipboardSyncManager;->widiListener:Lcom/samsung/android/galaxycontinuity/net/wifi/IWidiListener;

    return-void
.end method

.method static synthetic access$000(Lcom/samsung/android/galaxycontinuity/clipboard/ClipboardSyncManager;Ljava/lang/Object;)V
    .locals 0

    .line 72
    invoke-direct {p0, p1}, Lcom/samsung/android/galaxycontinuity/clipboard/ClipboardSyncManager;->setState(Ljava/lang/Object;)V

    return-void
.end method

.method static synthetic access$100(Lcom/samsung/android/galaxycontinuity/clipboard/ClipboardSyncManager;)V
    .locals 0

    .line 72
    invoke-direct {p0}, Lcom/samsung/android/galaxycontinuity/clipboard/ClipboardSyncManager;->registerListener()V

    return-void
.end method

.method static synthetic access$1000(Lcom/samsung/android/galaxycontinuity/clipboard/ClipboardSyncManager;Lcom/samsung/android/galaxycontinuity/data/ClipboardSyncData;)V
    .locals 0

    .line 72
    invoke-direct {p0, p1}, Lcom/samsung/android/galaxycontinuity/clipboard/ClipboardSyncManager;->setClipData(Lcom/samsung/android/galaxycontinuity/data/ClipboardSyncData;)V

    return-void
.end method

.method static synthetic access$1100(Lcom/samsung/android/galaxycontinuity/clipboard/ClipboardSyncManager;J[Ljava/lang/Object;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 72
    invoke-direct {p0, p1, p2, p3}, Lcom/samsung/android/galaxycontinuity/clipboard/ClipboardSyncManager;->waitState(J[Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method static synthetic access$1200(Lcom/samsung/android/galaxycontinuity/clipboard/ClipboardSyncManager;)I
    .locals 0

    .line 72
    iget p0, p0, Lcom/samsung/android/galaxycontinuity/clipboard/ClipboardSyncManager;->SERVER_PORT:I

    return p0
.end method

.method static synthetic access$1300(Lcom/samsung/android/galaxycontinuity/clipboard/ClipboardSyncManager;Ljava/lang/String;I)V
    .locals 0

    .line 72
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/galaxycontinuity/clipboard/ClipboardSyncManager;->connectToSocektServer(Ljava/lang/String;I)V

    return-void
.end method

.method static synthetic access$1400(Lcom/samsung/android/galaxycontinuity/clipboard/ClipboardSyncManager;)Lcom/samsung/android/galaxycontinuity/data/ClipboardSyncData;
    .locals 0

    .line 72
    iget-object p0, p0, Lcom/samsung/android/galaxycontinuity/clipboard/ClipboardSyncManager;->mLatestClip:Lcom/samsung/android/galaxycontinuity/data/ClipboardSyncData;

    return-object p0
.end method

.method static synthetic access$1402(Lcom/samsung/android/galaxycontinuity/clipboard/ClipboardSyncManager;Lcom/samsung/android/galaxycontinuity/data/ClipboardSyncData;)Lcom/samsung/android/galaxycontinuity/data/ClipboardSyncData;
    .locals 0

    .line 72
    iput-object p1, p0, Lcom/samsung/android/galaxycontinuity/clipboard/ClipboardSyncManager;->mLatestClip:Lcom/samsung/android/galaxycontinuity/data/ClipboardSyncData;

    return-object p1
.end method

.method static synthetic access$1500(Lcom/samsung/android/galaxycontinuity/clipboard/ClipboardSyncManager;Lcom/samsung/android/galaxycontinuity/data/ClipboardSyncData;)V
    .locals 0

    .line 72
    invoke-direct {p0, p1}, Lcom/samsung/android/galaxycontinuity/clipboard/ClipboardSyncManager;->sendClipData(Lcom/samsung/android/galaxycontinuity/data/ClipboardSyncData;)V

    return-void
.end method

.method static synthetic access$1600(Lcom/samsung/android/galaxycontinuity/clipboard/ClipboardSyncManager;)Lcom/samsung/android/galaxycontinuity/net/wifi/SocketBase;
    .locals 0

    .line 72
    iget-object p0, p0, Lcom/samsung/android/galaxycontinuity/clipboard/ClipboardSyncManager;->fileSocket:Lcom/samsung/android/galaxycontinuity/net/wifi/SocketBase;

    return-object p0
.end method

.method static synthetic access$1700(Lcom/samsung/android/galaxycontinuity/clipboard/ClipboardSyncManager;)Ljava/lang/Object;
    .locals 0

    .line 72
    iget-object p0, p0, Lcom/samsung/android/galaxycontinuity/clipboard/ClipboardSyncManager;->commandLock:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic access$200(Lcom/samsung/android/galaxycontinuity/clipboard/ClipboardSyncManager;Ljava/lang/Object;)Z
    .locals 0

    .line 72
    invoke-direct {p0, p1}, Lcom/samsung/android/galaxycontinuity/clipboard/ClipboardSyncManager;->isState(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method static synthetic access$302(Lcom/samsung/android/galaxycontinuity/clipboard/ClipboardSyncManager;Z)Z
    .locals 0

    .line 72
    iput-boolean p1, p0, Lcom/samsung/android/galaxycontinuity/clipboard/ClipboardSyncManager;->mIsStopping:Z

    return p1
.end method

.method static synthetic access$400(Lcom/samsung/android/galaxycontinuity/clipboard/ClipboardSyncManager;)V
    .locals 0

    .line 72
    invoke-direct {p0}, Lcom/samsung/android/galaxycontinuity/clipboard/ClipboardSyncManager;->stopSocket()V

    return-void
.end method

.method static synthetic access$500(Lcom/samsung/android/galaxycontinuity/clipboard/ClipboardSyncManager;)Ljava/lang/Object;
    .locals 0

    .line 72
    iget-object p0, p0, Lcom/samsung/android/galaxycontinuity/clipboard/ClipboardSyncManager;->serverLock:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic access$600(Lcom/samsung/android/galaxycontinuity/clipboard/ClipboardSyncManager;)Landroid/os/HandlerThread;
    .locals 0

    .line 72
    iget-object p0, p0, Lcom/samsung/android/galaxycontinuity/clipboard/ClipboardSyncManager;->mHtReceiveSocket:Landroid/os/HandlerThread;

    return-object p0
.end method

.method static synthetic access$602(Lcom/samsung/android/galaxycontinuity/clipboard/ClipboardSyncManager;Landroid/os/HandlerThread;)Landroid/os/HandlerThread;
    .locals 0

    .line 72
    iput-object p1, p0, Lcom/samsung/android/galaxycontinuity/clipboard/ClipboardSyncManager;->mHtReceiveSocket:Landroid/os/HandlerThread;

    return-object p1
.end method

.method static synthetic access$700(Lcom/samsung/android/galaxycontinuity/clipboard/ClipboardSyncManager;)V
    .locals 0

    .line 72
    invoke-direct {p0}, Lcom/samsung/android/galaxycontinuity/clipboard/ClipboardSyncManager;->unregisterListener()V

    return-void
.end method

.method static synthetic access$802(Lcom/samsung/android/galaxycontinuity/clipboard/ClipboardSyncManager;Lcom/samsung/android/galaxycontinuity/clipboard/ClipboardSystem;)Lcom/samsung/android/galaxycontinuity/clipboard/ClipboardSystem;
    .locals 0

    .line 72
    iput-object p1, p0, Lcom/samsung/android/galaxycontinuity/clipboard/ClipboardSyncManager;->mClipboardSystem:Lcom/samsung/android/galaxycontinuity/clipboard/ClipboardSystem;

    return-object p1
.end method

.method static synthetic access$900(Lcom/samsung/android/galaxycontinuity/clipboard/ClipboardSyncManager;)Ljava/util/HashMap;
    .locals 0

    .line 72
    iget-object p0, p0, Lcom/samsung/android/galaxycontinuity/clipboard/ClipboardSyncManager;->latchHashMap:Ljava/util/HashMap;

    return-object p0
.end method

.method private connectToSocektServer(Ljava/lang/String;I)V
    .locals 2

    .line 364
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "connectToSocektServer : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->d(Ljava/lang/String;)V

    .line 365
    sget-object v0, Lcom/samsung/android/galaxycontinuity/clipboard/ClipboardSyncManager$CONNECTION_STATE;->SOCKET_CONNECTING:Lcom/samsung/android/galaxycontinuity/clipboard/ClipboardSyncManager$CONNECTION_STATE;

    invoke-direct {p0, v0}, Lcom/samsung/android/galaxycontinuity/clipboard/ClipboardSyncManager;->setState(Ljava/lang/Object;)V

    .line 366
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/clipboard/ClipboardSyncManager;->fileSocket:Lcom/samsung/android/galaxycontinuity/net/wifi/SocketBase;

    check-cast v0, Lcom/samsung/android/galaxycontinuity/net/wifi/SocketClient;

    invoke-virtual {v0, p1, p2}, Lcom/samsung/android/galaxycontinuity/net/wifi/SocketClient;->connectToHost(Ljava/lang/String;I)Z

    return-void
.end method

.method private connectWiDi()Z
    .locals 6

    .line 298
    sget-object v0, Lcom/samsung/android/galaxycontinuity/clipboard/ClipboardSyncManager$CONNECTION_STATE;->WIDI_CONNECTING:Lcom/samsung/android/galaxycontinuity/clipboard/ClipboardSyncManager$CONNECTION_STATE;

    invoke-direct {p0, v0}, Lcom/samsung/android/galaxycontinuity/clipboard/ClipboardSyncManager;->setState(Ljava/lang/Object;)V

    .line 299
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/net/wifi/WidiManager;->getInstance()Lcom/samsung/android/galaxycontinuity/net/wifi/WidiManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/galaxycontinuity/net/wifi/WidiManager;->isConnected()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_2

    .line 300
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

    .line 301
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

    .line 304
    :cond_1
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/net/wifi/WidiManager;->getInstance()Lcom/samsung/android/galaxycontinuity/net/wifi/WidiManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/galaxycontinuity/net/wifi/WidiManager;->isConnecting()Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "Try connect widi for clipboard"

    .line 305
    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->i(Ljava/lang/String;)V

    .line 307
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/util/FeatureUtil;->isClient()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 308
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/command/CommandManager;->getInstance()Lcom/samsung/android/galaxycontinuity/command/CommandManager;

    move-result-object v0

    const-class v2, Lcom/samsung/android/galaxycontinuity/command/tablet/WidiStartOwnerCommand;

    new-array v3, v1, [Ljava/lang/Object;

    invoke-virtual {v0, v2, v3}, Lcom/samsung/android/galaxycontinuity/command/CommandManager;->execute(Ljava/lang/Class;[Ljava/lang/Object;)V

    goto :goto_2

    .line 302
    :cond_2
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Already "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

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

    const-string v2, " connected"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->i(Ljava/lang/String;)V

    .line 303
    sget-object v0, Lcom/samsung/android/galaxycontinuity/clipboard/ClipboardSyncManager$CONNECTION_STATE;->WIDI_CONNECTED:Lcom/samsung/android/galaxycontinuity/clipboard/ClipboardSyncManager$CONNECTION_STATE;

    invoke-direct {p0, v0}, Lcom/samsung/android/galaxycontinuity/clipboard/ClipboardSyncManager;->setState(Ljava/lang/Object;)V

    .line 313
    :cond_4
    :goto_2
    :try_start_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->isInterrupted()Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v0, "Current thread already interrupted"

    .line 314
    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->e(Ljava/lang/String;)V

    :cond_5
    const-wide/16 v2, 0x3c

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    .line 315
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

    .line 320
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

    .line 317
    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->e(Ljava/lang/Throwable;)V

    return v1
.end method

.method public static declared-synchronized getInstance()Lcom/samsung/android/galaxycontinuity/clipboard/ClipboardSyncManager;
    .locals 2

    const-class v0, Lcom/samsung/android/galaxycontinuity/clipboard/ClipboardSyncManager;

    monitor-enter v0

    .line 120
    :try_start_0
    sget-object v1, Lcom/samsung/android/galaxycontinuity/clipboard/ClipboardSyncManager;->mInstance:Lcom/samsung/android/galaxycontinuity/clipboard/ClipboardSyncManager;

    if-nez v1, :cond_0

    .line 121
    new-instance v1, Lcom/samsung/android/galaxycontinuity/clipboard/ClipboardSyncManager;

    invoke-direct {v1}, Lcom/samsung/android/galaxycontinuity/clipboard/ClipboardSyncManager;-><init>()V

    sput-object v1, Lcom/samsung/android/galaxycontinuity/clipboard/ClipboardSyncManager;->mInstance:Lcom/samsung/android/galaxycontinuity/clipboard/ClipboardSyncManager;

    .line 123
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

    .line 662
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/clipboard/ClipboardSyncManager;->stateLock:Ljava/lang/Object;

    monitor-enter v0

    .line 663
    :try_start_0
    instance-of v1, p1, Lcom/samsung/android/galaxycontinuity/clipboard/ClipboardSyncManager$SYNC_STATE;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    .line 664
    iget-object v1, p0, Lcom/samsung/android/galaxycontinuity/clipboard/ClipboardSyncManager;->mSyncState:Ljava/lang/Object;

    if-ne v1, p1, :cond_0

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    move v3, v2

    goto :goto_1

    .line 665
    :cond_1
    instance-of v1, p1, Lcom/samsung/android/galaxycontinuity/clipboard/ClipboardSyncManager$CONNECTION_STATE;

    if-eqz v1, :cond_2

    .line 666
    iget-object v1, p0, Lcom/samsung/android/galaxycontinuity/clipboard/ClipboardSyncManager;->mSocketState:Ljava/lang/Object;

    if-ne v1, p1, :cond_0

    goto :goto_0

    .line 668
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

    .line 350
    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->w(Ljava/lang/String;)V

    .line 351
    sget-object v0, Lcom/samsung/android/galaxycontinuity/clipboard/ClipboardSyncManager$CONNECTION_STATE;->SOCKET_CONNECTING:Lcom/samsung/android/galaxycontinuity/clipboard/ClipboardSyncManager$CONNECTION_STATE;

    invoke-direct {p0, v0}, Lcom/samsung/android/galaxycontinuity/clipboard/ClipboardSyncManager;->setState(Ljava/lang/Object;)V

    .line 353
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

    .line 354
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/util/NetUtil;->getWiFiIPAddress()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 356
    :cond_0
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/net/wifi/WidiManager;->getInstance()Lcom/samsung/android/galaxycontinuity/net/wifi/WidiManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/galaxycontinuity/net/wifi/WidiManager;->getWifiDirectIPAddress()Ljava/lang/String;

    move-result-object v0

    .line 358
    :goto_0
    iget-object v1, p0, Lcom/samsung/android/galaxycontinuity/clipboard/ClipboardSyncManager;->fileSocket:Lcom/samsung/android/galaxycontinuity/net/wifi/SocketBase;

    check-cast v1, Lcom/samsung/android/galaxycontinuity/net/wifi/SocketServer;

    const/16 v2, 0x1388

    const/4 v3, 0x0

    invoke-virtual {v1, v0, v3, v2}, Lcom/samsung/android/galaxycontinuity/net/wifi/SocketServer;->open(Ljava/lang/String;II)Z

    .line 360
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
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/samsung/android/galaxycontinuity/data/FileInfoData;",
            ">;)Z"
        }
    .end annotation

    .line 474
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/galaxycontinuity/data/FileInfoData;

    .line 475
    new-instance v1, Ljava/io/File;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/samsung/android/galaxycontinuity/util/ImageUtil;->getClipboardCasheDir()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v0, Lcom/samsung/android/galaxycontinuity/data/FileInfoData;->fileName:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 476
    new-instance v2, Lcom/samsung/android/galaxycontinuity/util/FileRenamePolicy;

    invoke-direct {v2}, Lcom/samsung/android/galaxycontinuity/util/FileRenamePolicy;-><init>()V

    invoke-virtual {v2, v1}, Lcom/samsung/android/galaxycontinuity/util/FileRenamePolicy;->rename(Ljava/io/File;)Ljava/io/File;

    move-result-object v1

    const/4 v2, 0x0

    .line 479
    :try_start_0
    invoke-virtual {v1}, Ljava/io/File;->createNewFile()Z

    move-result v3
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3

    if-nez v3, :cond_0

    return v2

    :cond_0
    const/4 v3, 0x0

    .line 491
    :try_start_1
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 492
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Receiving "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->d(Ljava/lang/String;)V

    .line 493
    new-instance v4, Ljava/io/FileOutputStream;

    invoke-direct {v4, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    .line 494
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

    .line 496
    :cond_1
    :try_start_3
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "can not find file : "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v0, Lcom/samsung/android/galaxycontinuity/data/FileInfoData;->fileName:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->w(Ljava/lang/String;)V

    .line 497
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

    .line 500
    :goto_1
    invoke-static {v3}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->e(Ljava/lang/Throwable;)V

    .line 501
    sget-object v3, Lcom/samsung/android/galaxycontinuity/clipboard/ClipboardSyncManager$CONNECTION_STATE;->SOCKET_FAILED:Lcom/samsung/android/galaxycontinuity/clipboard/ClipboardSyncManager$CONNECTION_STATE;

    invoke-direct {p0, v3}, Lcom/samsung/android/galaxycontinuity/clipboard/ClipboardSyncManager;->setState(Ljava/lang/Object;)V

    :goto_2
    move-object v3, v4

    :goto_3
    if-eqz v3, :cond_2

    .line 506
    :try_start_4
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_4

    :catch_2
    move-exception v3

    .line 509
    invoke-static {v3}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->e(Ljava/lang/Throwable;)V

    .line 512
    :cond_2
    :goto_4
    sget-object v3, Lcom/samsung/android/galaxycontinuity/clipboard/ClipboardSyncManager$CONNECTION_STATE;->SOCKET_FAILED:Lcom/samsung/android/galaxycontinuity/clipboard/ClipboardSyncManager$CONNECTION_STATE;

    invoke-direct {p0, v3}, Lcom/samsung/android/galaxycontinuity/clipboard/ClipboardSyncManager;->isState(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    return v2

    .line 515
    :cond_3
    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/samsung/android/galaxycontinuity/data/FileInfoData;->fileName:Ljava/lang/String;

    .line 517
    invoke-static {v1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/samsung/android/galaxycontinuity/data/FileInfoData;->fileUri:Ljava/lang/String;

    goto/16 :goto_0

    :catch_3
    move-exception p1

    .line 483
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "file can not created : "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->w(Ljava/lang/String;)V

    .line 484
    invoke-static {p1}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->e(Ljava/lang/Throwable;)V

    return v2

    :cond_4
    const/4 p1, 0x1

    return p1
.end method

.method private registerListener()V
    .locals 2

    .line 164
    :try_start_0
    iget-boolean v0, p0, Lcom/samsung/android/galaxycontinuity/clipboard/ClipboardSyncManager;->isRegistered:Z

    if-eqz v0, :cond_0

    return-void

    .line 167
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/clipboard/ClipboardSyncManager;->mClipboardSystem:Lcom/samsung/android/galaxycontinuity/clipboard/ClipboardSystem;

    if-nez v0, :cond_1

    .line 168
    sget-object v0, Lcom/samsung/android/galaxycontinuity/clipboard/ClipboardSystemProvider;->Companion:Lcom/samsung/android/galaxycontinuity/clipboard/ClipboardSystemProvider$Companion;

    invoke-virtual {v0}, Lcom/samsung/android/galaxycontinuity/clipboard/ClipboardSystemProvider$Companion;->getClipboardSystem()Lcom/samsung/android/galaxycontinuity/clipboard/ClipboardSystem;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/galaxycontinuity/clipboard/ClipboardSyncManager;->mClipboardSystem:Lcom/samsung/android/galaxycontinuity/clipboard/ClipboardSystem;

    .line 169
    iget-object v1, p0, Lcom/samsung/android/galaxycontinuity/clipboard/ClipboardSyncManager;->onClipboardUpdateListener:Lcom/samsung/android/galaxycontinuity/clipboard/ClipboardSyncManager$OnClipboardUpdateListener;

    invoke-interface {v0, v1}, Lcom/samsung/android/galaxycontinuity/clipboard/ClipboardSystem;->registerListener(Lcom/samsung/android/galaxycontinuity/clipboard/ClipboardSyncManager$OnClipboardUpdateListener;)V

    :cond_1
    const/4 v0, 0x1

    .line 172
    iput-boolean v0, p0, Lcom/samsung/android/galaxycontinuity/clipboard/ClipboardSyncManager;->isRegistered:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 174
    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->e(Ljava/lang/Throwable;)V

    :goto_0
    return-void
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

    .line 802
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/clipboard/ClipboardSyncManager;->latchHashMap:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    .line 803
    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v1

    new-array v1, v1, [Ljava/lang/Object;

    invoke-interface {v0, v1}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    .line 805
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    aget-object v3, v0, v2

    .line 806
    iget-object v4, p0, Lcom/samsung/android/galaxycontinuity/clipboard/ClipboardSyncManager;->latchHashMap:Ljava/util/HashMap;

    invoke-virtual {v4, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/ArrayList;

    invoke-virtual {v4, p2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 807
    iget-object v4, p0, Lcom/samsung/android/galaxycontinuity/clipboard/ClipboardSyncManager;->latchHashMap:Ljava/util/HashMap;

    invoke-virtual {v4, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/ArrayList;

    invoke-virtual {v4, p2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 809
    :cond_0
    iget-object v4, p0, Lcom/samsung/android/galaxycontinuity/clipboard/ClipboardSyncManager;->latchHashMap:Ljava/util/HashMap;

    invoke-virtual {v4, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-nez v4, :cond_1

    .line 810
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 811
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

    .line 324
    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->i(Ljava/lang/String;)V

    .line 326
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/clipboard/ClipboardSyncManager;->fileSocket:Lcom/samsung/android/galaxycontinuity/net/wifi/SocketBase;

    invoke-virtual {v0}, Lcom/samsung/android/galaxycontinuity/net/wifi/SocketBase;->isConnected()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const-string v0, "Already Socket connected"

    .line 329
    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->i(Ljava/lang/String;)V

    .line 330
    sget-object v0, Lcom/samsung/android/galaxycontinuity/clipboard/ClipboardSyncManager$CONNECTION_STATE;->SOCKET_CONNECTED:Lcom/samsung/android/galaxycontinuity/clipboard/ClipboardSyncManager$CONNECTION_STATE;

    invoke-direct {p0, v0}, Lcom/samsung/android/galaxycontinuity/clipboard/ClipboardSyncManager;->setState(Ljava/lang/Object;)V

    return v1

    .line 334
    :cond_0
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/util/FeatureUtil;->isClient()Z

    move-result v0

    const/4 v2, 0x2

    const-wide/16 v3, 0x10

    const/4 v5, 0x0

    if-eqz v0, :cond_1

    .line 335
    invoke-direct {p0}, Lcom/samsung/android/galaxycontinuity/clipboard/ClipboardSyncManager;->openSocketServer()V

    goto :goto_0

    :cond_1
    new-array v0, v2, [Ljava/lang/Object;

    .line 337
    sget-object v6, Lcom/samsung/android/galaxycontinuity/clipboard/ClipboardSyncManager$CONNECTION_STATE;->SOCKET_CONNECTING:Lcom/samsung/android/galaxycontinuity/clipboard/ClipboardSyncManager$CONNECTION_STATE;

    aput-object v6, v0, v5

    sget-object v6, Lcom/samsung/android/galaxycontinuity/clipboard/ClipboardSyncManager$CONNECTION_STATE;->SOCKET_FAILED:Lcom/samsung/android/galaxycontinuity/clipboard/ClipboardSyncManager$CONNECTION_STATE;

    aput-object v6, v0, v1

    invoke-direct {p0, v3, v4, v0}, Lcom/samsung/android/galaxycontinuity/clipboard/ClipboardSyncManager;->waitState(J[Ljava/lang/Object;)Z

    .line 339
    sget-object v0, Lcom/samsung/android/galaxycontinuity/clipboard/ClipboardSyncManager$CONNECTION_STATE;->SOCKET_FAILED:Lcom/samsung/android/galaxycontinuity/clipboard/ClipboardSyncManager$CONNECTION_STATE;

    invoke-direct {p0, v0}, Lcom/samsung/android/galaxycontinuity/clipboard/ClipboardSyncManager;->isState(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    return v5

    :cond_2
    :goto_0
    new-array v0, v2, [Ljava/lang/Object;

    .line 343
    sget-object v2, Lcom/samsung/android/galaxycontinuity/clipboard/ClipboardSyncManager$CONNECTION_STATE;->SOCKET_CONNECTED:Lcom/samsung/android/galaxycontinuity/clipboard/ClipboardSyncManager$CONNECTION_STATE;

    aput-object v2, v0, v5

    sget-object v2, Lcom/samsung/android/galaxycontinuity/clipboard/ClipboardSyncManager$CONNECTION_STATE;->SOCKET_FAILED:Lcom/samsung/android/galaxycontinuity/clipboard/ClipboardSyncManager$CONNECTION_STATE;

    aput-object v2, v0, v1

    invoke-direct {p0, v3, v4, v0}, Lcom/samsung/android/galaxycontinuity/clipboard/ClipboardSyncManager;->waitState(J[Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, Lcom/samsung/android/galaxycontinuity/clipboard/ClipboardSyncManager$CONNECTION_STATE;->SOCKET_FAILED:Lcom/samsung/android/galaxycontinuity/clipboard/ClipboardSyncManager$CONNECTION_STATE;

    .line 346
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

    .line 414
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/command/CommandManager;->getInstance()Lcom/samsung/android/galaxycontinuity/command/CommandManager;

    move-result-object v0

    const-class v1, Lcom/samsung/android/galaxycontinuity/command/ClipdataSynCommand;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/galaxycontinuity/command/CommandManager;->execute(Ljava/lang/Class;[Ljava/lang/Object;)V

    .line 417
    :try_start_0
    iget-object v0, p1, Lcom/samsung/android/galaxycontinuity/data/ClipboardSyncData;->fileList:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    .line 418
    invoke-virtual {p0}, Lcom/samsung/android/galaxycontinuity/clipboard/ClipboardSyncManager;->isSyncing()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v0, "7121"

    .line 421
    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/util/SamsungAnalyticsUtils;->insertSAEventLog(Ljava/lang/String;)V

    .line 423
    iget-object p1, p1, Lcom/samsung/android/galaxycontinuity/data/ClipboardSyncData;->fileList:Ljava/util/ArrayList;

    invoke-direct {p0, p1}, Lcom/samsung/android/galaxycontinuity/clipboard/ClipboardSyncManager;->sendFile(Ljava/util/ArrayList;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 426
    invoke-static {p1}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->e(Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private sendFile(Ljava/util/ArrayList;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/samsung/android/galaxycontinuity/data/FileInfoData;",
            ">;)V"
        }
    .end annotation

    .line 446
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

    .line 449
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

    .line 451
    invoke-static {v2}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->d(Ljava/lang/String;)V

    .line 452
    iget-object v4, p0, Lcom/samsung/android/galaxycontinuity/clipboard/ClipboardSyncManager;->fileSocket:Lcom/samsung/android/galaxycontinuity/net/wifi/SocketBase;

    const-wide/16 v6, 0x0

    iget-wide v8, v0, Lcom/samsung/android/galaxycontinuity/data/FileInfoData;->fileSize:J

    move-object v5, v1

    invoke-virtual/range {v4 .. v9}, Lcom/samsung/android/galaxycontinuity/net/wifi/SocketBase;->write(Ljava/io/InputStream;JJ)Z

    goto :goto_1

    .line 454
    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "can not find clip file : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v0, Lcom/samsung/android/galaxycontinuity/data/FileInfoData;->fileName:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->d(Ljava/lang/String;)V

    .line 455
    sget-object v2, Lcom/samsung/android/galaxycontinuity/clipboard/ClipboardSyncManager$CONNECTION_STATE;->SOCKET_FAILED:Lcom/samsung/android/galaxycontinuity/clipboard/ClipboardSyncManager$CONNECTION_STATE;

    invoke-direct {p0, v2}, Lcom/samsung/android/galaxycontinuity/clipboard/ClipboardSyncManager;->setState(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v2

    .line 458
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "can not find file : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v0, Lcom/samsung/android/galaxycontinuity/data/FileInfoData;->fileName:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->d(Ljava/lang/String;)V

    .line 459
    invoke-static {v2}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->e(Ljava/lang/Throwable;)V

    .line 460
    sget-object v0, Lcom/samsung/android/galaxycontinuity/clipboard/ClipboardSyncManager$CONNECTION_STATE;->SOCKET_FAILED:Lcom/samsung/android/galaxycontinuity/clipboard/ClipboardSyncManager$CONNECTION_STATE;

    invoke-direct {p0, v0}, Lcom/samsung/android/galaxycontinuity/clipboard/ClipboardSyncManager;->setState(Ljava/lang/Object;)V

    :goto_1
    if-eqz v1, :cond_0

    .line 465
    :try_start_1
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    move-exception v0

    .line 468
    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->e(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method private setClipData(Lcom/samsung/android/galaxycontinuity/data/ClipboardSyncData;)V
    .locals 2

    const-string v0, "setClipData"

    .line 370
    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->i(Ljava/lang/String;)V

    if-nez p1, :cond_0

    const-string p1, "clipSyncData is null"

    .line 372
    invoke-static {p1}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->d(Ljava/lang/String;)V

    return-void

    .line 376
    :cond_0
    iget-object v0, p1, Lcom/samsung/android/galaxycontinuity/data/ClipboardSyncData;->fileList:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    iget-object v0, p1, Lcom/samsung/android/galaxycontinuity/data/ClipboardSyncData;->fileList:Ljava/util/ArrayList;

    invoke-direct {p0, v0}, Lcom/samsung/android/galaxycontinuity/clipboard/ClipboardSyncManager;->receiveFile(Ljava/util/ArrayList;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string p1, "Failed clipSyncData receiving"

    .line 377
    invoke-static {p1}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->d(Ljava/lang/String;)V

    .line 378
    invoke-direct {p0}, Lcom/samsung/android/galaxycontinuity/clipboard/ClipboardSyncManager;->stopSocket()V

    return-void

    .line 381
    :cond_1
    iput-object p1, p0, Lcom/samsung/android/galaxycontinuity/clipboard/ClipboardSyncManager;->mLatestClip:Lcom/samsung/android/galaxycontinuity/data/ClipboardSyncData;

    .line 384
    iget v0, p1, Lcom/samsung/android/galaxycontinuity/data/ClipboardSyncData;->type:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    .line 385
    iget-object p1, p0, Lcom/samsung/android/galaxycontinuity/clipboard/ClipboardSyncManager;->mLatestClip:Lcom/samsung/android/galaxycontinuity/data/ClipboardSyncData;

    invoke-direct {p0, p1}, Lcom/samsung/android/galaxycontinuity/clipboard/ClipboardSyncManager;->setTextClip(Lcom/samsung/android/galaxycontinuity/data/ClipboardSyncData;)V

    goto :goto_0

    .line 386
    :cond_2
    iget p1, p1, Lcom/samsung/android/galaxycontinuity/data/ClipboardSyncData;->type:I

    const/4 v0, 0x4

    if-ne p1, v0, :cond_3

    .line 387
    iget-object p1, p0, Lcom/samsung/android/galaxycontinuity/clipboard/ClipboardSyncManager;->mLatestClip:Lcom/samsung/android/galaxycontinuity/data/ClipboardSyncData;

    invoke-direct {p0, p1}, Lcom/samsung/android/galaxycontinuity/clipboard/ClipboardSyncManager;->setHtmlClip(Lcom/samsung/android/galaxycontinuity/data/ClipboardSyncData;)V

    goto :goto_0

    .line 389
    :cond_3
    iget-object p1, p0, Lcom/samsung/android/galaxycontinuity/clipboard/ClipboardSyncManager;->mLatestClip:Lcom/samsung/android/galaxycontinuity/data/ClipboardSyncData;

    iget p1, p1, Lcom/samsung/android/galaxycontinuity/data/ClipboardSyncData;->type:I

    const/4 v0, 0x2

    if-ne p1, v0, :cond_4

    .line 390
    iget-object p1, p0, Lcom/samsung/android/galaxycontinuity/clipboard/ClipboardSyncManager;->mLatestClip:Lcom/samsung/android/galaxycontinuity/data/ClipboardSyncData;

    invoke-direct {p0, p1}, Lcom/samsung/android/galaxycontinuity/clipboard/ClipboardSyncManager;->setImageClip(Lcom/samsung/android/galaxycontinuity/data/ClipboardSyncData;)Lcom/samsung/android/galaxycontinuity/data/ClipboardSyncData;

    :cond_4
    :goto_0
    return-void
.end method

.method private setHtmlClip(Lcom/samsung/android/galaxycontinuity/data/ClipboardSyncData;)V
    .locals 2

    .line 399
    iget-object v0, p1, Lcom/samsung/android/galaxycontinuity/data/ClipboardSyncData;->clipData:Ljava/lang/String;

    iget-object v1, p1, Lcom/samsung/android/galaxycontinuity/data/ClipboardSyncData;->fileList:Ljava/util/ArrayList;

    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/galaxycontinuity/clipboard/ClipboardSyncManager;->convertUriInHtml(Ljava/lang/String;Ljava/util/ArrayList;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/samsung/android/galaxycontinuity/data/ClipboardSyncData;->clipData:Ljava/lang/String;

    .line 401
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/clipboard/ClipboardSyncManager;->mClipboardSystem:Lcom/samsung/android/galaxycontinuity/clipboard/ClipboardSystem;

    invoke-interface {v0, p1}, Lcom/samsung/android/galaxycontinuity/clipboard/ClipboardSystem;->setHtmlClip(Lcom/samsung/android/galaxycontinuity/data/ClipboardSyncData;)V

    return-void
.end method

.method private setImageClip(Lcom/samsung/android/galaxycontinuity/data/ClipboardSyncData;)Lcom/samsung/android/galaxycontinuity/data/ClipboardSyncData;
    .locals 1

    .line 405
    iget-object v0, p1, Lcom/samsung/android/galaxycontinuity/data/ClipboardSyncData;->fileList:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    iget-object v0, p1, Lcom/samsung/android/galaxycontinuity/data/ClipboardSyncData;->fileList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 408
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/clipboard/ClipboardSyncManager;->mClipboardSystem:Lcom/samsung/android/galaxycontinuity/clipboard/ClipboardSystem;

    invoke-interface {v0, p1}, Lcom/samsung/android/galaxycontinuity/clipboard/ClipboardSystem;->setImageClip(Lcom/samsung/android/galaxycontinuity/data/ClipboardSyncData;)V

    :cond_1
    :goto_0
    return-object p1
.end method

.method private setState(Ljava/lang/Object;)V
    .locals 5

    .line 673
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/clipboard/ClipboardSyncManager;->stateLock:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    .line 676
    :try_start_0
    instance-of v2, p1, Lcom/samsung/android/galaxycontinuity/clipboard/ClipboardSyncManager$SYNC_STATE;

    if-eqz v2, :cond_2

    .line 677
    iget-object v1, p0, Lcom/samsung/android/galaxycontinuity/clipboard/ClipboardSyncManager;->mSyncState:Ljava/lang/Object;

    if-ne v1, p1, :cond_0

    .line 678
    monitor-exit v0

    return-void

    .line 680
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "prev sync_state : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/samsung/android/galaxycontinuity/clipboard/ClipboardSyncManager;->mSyncState:Ljava/lang/Object;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", current sync_state : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->i(Ljava/lang/String;)V

    .line 681
    iput-object p1, p0, Lcom/samsung/android/galaxycontinuity/clipboard/ClipboardSyncManager;->mSyncState:Ljava/lang/Object;

    .line 683
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

    .line 684
    move-object v3, p1

    check-cast v3, Lcom/samsung/android/galaxycontinuity/clipboard/ClipboardSyncManager$SYNC_STATE;

    invoke-interface {v2, v3}, Lcom/samsung/android/galaxycontinuity/clipboard/ClipboardSyncManager$IClipSyncStateListener;->onStateChanged(Lcom/samsung/android/galaxycontinuity/clipboard/ClipboardSyncManager$SYNC_STATE;)V

    goto :goto_0

    .line 686
    :cond_1
    iget-object v1, p0, Lcom/samsung/android/galaxycontinuity/clipboard/ClipboardSyncManager;->mExpectedSyncStates:Ljava/util/ArrayList;

    goto :goto_1

    .line 687
    :cond_2
    instance-of v2, p1, Lcom/samsung/android/galaxycontinuity/clipboard/ClipboardSyncManager$CONNECTION_STATE;

    if-eqz v2, :cond_4

    .line 688
    iget-object v1, p0, Lcom/samsung/android/galaxycontinuity/clipboard/ClipboardSyncManager;->mSocketState:Ljava/lang/Object;

    if-ne v1, p1, :cond_3

    .line 689
    monitor-exit v0

    return-void

    .line 690
    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "prev CONNECTION_STATE : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/samsung/android/galaxycontinuity/clipboard/ClipboardSyncManager;->mSocketState:Ljava/lang/Object;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", current CONNECTION_STATE : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->i(Ljava/lang/String;)V

    .line 691
    iput-object p1, p0, Lcom/samsung/android/galaxycontinuity/clipboard/ClipboardSyncManager;->mSocketState:Ljava/lang/Object;

    .line 692
    iget-object v1, p0, Lcom/samsung/android/galaxycontinuity/clipboard/ClipboardSyncManager;->mExpectedSocketStates:Ljava/util/ArrayList;

    :cond_4
    :goto_1
    if-eqz v1, :cond_7

    .line 695
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 696
    iget-object v2, p0, Lcom/samsung/android/galaxycontinuity/clipboard/ClipboardSyncManager;->latchHashMap:Ljava/util/HashMap;

    invoke-virtual {v2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/ArrayList;

    if-nez v2, :cond_5

    .line 698
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 699
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    .line 703
    :cond_5
    :try_start_1
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 705
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 706
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 707
    iget-object v2, p0, Lcom/samsung/android/galaxycontinuity/clipboard/ClipboardSyncManager;->latchHashMap:Ljava/util/HashMap;

    invoke-virtual {v2, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 709
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/concurrent/CountDownLatch;

    .line 710
    invoke-virtual {v2}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 711
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "CountDown latch : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->d(Ljava/lang/String;)V

    .line 712
    invoke-direct {p0, v1, v2}, Lcom/samsung/android/galaxycontinuity/clipboard/ClipboardSyncManager;->removeLatch(Ljava/util/ArrayList;Ljava/util/concurrent/CountDownLatch;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :catch_0
    move-exception p1

    .line 715
    :try_start_2
    invoke-static {p1}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->e(Ljava/lang/Throwable;)V

    .line 717
    iget-object p1, p0, Lcom/samsung/android/galaxycontinuity/clipboard/ClipboardSyncManager;->latchHashMap:Ljava/util/HashMap;

    invoke-virtual {p1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object p1

    .line 718
    invoke-interface {p1}, Ljava/util/Set;->size()I

    move-result v1

    new-array v1, v1, [Ljava/lang/Object;

    invoke-interface {p1, v1}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    .line 720
    array-length v1, p1

    const/4 v2, 0x0

    :goto_3
    if-ge v2, v1, :cond_8

    aget-object v3, p1, v2

    .line 721
    iget-object v4, p0, Lcom/samsung/android/galaxycontinuity/clipboard/ClipboardSyncManager;->latchHashMap:Ljava/util/HashMap;

    invoke-virtual {v4, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_6

    .line 722
    iget-object v4, p0, Lcom/samsung/android/galaxycontinuity/clipboard/ClipboardSyncManager;->latchHashMap:Ljava/util/HashMap;

    invoke-virtual {v4, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    .line 724
    :cond_6
    iget-object v4, p0, Lcom/samsung/android/galaxycontinuity/clipboard/ClipboardSyncManager;->latchHashMap:Ljava/util/HashMap;

    invoke-virtual {v4, v3}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    .line 728
    :cond_7
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Not wait : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->d(Ljava/lang/String;)V

    .line 730
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

    .line 395
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/clipboard/ClipboardSyncManager;->mClipboardSystem:Lcom/samsung/android/galaxycontinuity/clipboard/ClipboardSystem;

    invoke-interface {v0, p1}, Lcom/samsung/android/galaxycontinuity/clipboard/ClipboardSystem;->setTextClip(Lcom/samsung/android/galaxycontinuity/data/ClipboardSyncData;)V

    return-void
.end method

.method private stopSocket()V
    .locals 6

    const-string v0, "Stop socket"

    .line 559
    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->e(Ljava/lang/String;)V

    .line 560
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/clipboard/ClipboardSyncManager;->socketLock:Ljava/lang/Object;

    monitor-enter v0

    .line 561
    :try_start_0
    iget-object v1, p0, Lcom/samsung/android/galaxycontinuity/clipboard/ClipboardSyncManager;->fileSocket:Lcom/samsung/android/galaxycontinuity/net/wifi/SocketBase;

    instance-of v1, v1, Lcom/samsung/android/galaxycontinuity/net/wifi/SocketServer;

    if-eqz v1, :cond_0

    .line 562
    iget-object v1, p0, Lcom/samsung/android/galaxycontinuity/clipboard/ClipboardSyncManager;->fileSocket:Lcom/samsung/android/galaxycontinuity/net/wifi/SocketBase;

    check-cast v1, Lcom/samsung/android/galaxycontinuity/net/wifi/SocketServer;

    invoke-virtual {v1}, Lcom/samsung/android/galaxycontinuity/net/wifi/SocketServer;->stop()Z

    goto :goto_0

    .line 564
    :cond_0
    iget-object v1, p0, Lcom/samsung/android/galaxycontinuity/clipboard/ClipboardSyncManager;->fileSocket:Lcom/samsung/android/galaxycontinuity/net/wifi/SocketBase;

    check-cast v1, Lcom/samsung/android/galaxycontinuity/net/wifi/SocketClient;

    invoke-virtual {v1}, Lcom/samsung/android/galaxycontinuity/net/wifi/SocketClient;->stop()Z

    .line 567
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

    .line 569
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

    .line 571
    invoke-static {v1}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->e(Ljava/lang/String;)V

    .line 574
    :cond_1
    :goto_1
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 576
    sget-object v0, Lcom/samsung/android/galaxycontinuity/clipboard/ClipboardSyncManager$CONNECTION_STATE;->NONE:Lcom/samsung/android/galaxycontinuity/clipboard/ClipboardSyncManager$CONNECTION_STATE;

    invoke-direct {p0, v0}, Lcom/samsung/android/galaxycontinuity/clipboard/ClipboardSyncManager;->setState(Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception v1

    .line 574
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v1
.end method

.method private unregisterListener()V
    .locals 1

    .line 180
    :try_start_0
    iget-boolean v0, p0, Lcom/samsung/android/galaxycontinuity/clipboard/ClipboardSyncManager;->isRegistered:Z

    if-nez v0, :cond_0

    return-void

    .line 183
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/clipboard/ClipboardSyncManager;->mClipboardSystem:Lcom/samsung/android/galaxycontinuity/clipboard/ClipboardSystem;

    invoke-interface {v0}, Lcom/samsung/android/galaxycontinuity/clipboard/ClipboardSystem;->unregisterListener()V

    const/4 v0, 0x0

    .line 185
    iput-boolean v0, p0, Lcom/samsung/android/galaxycontinuity/clipboard/ClipboardSyncManager;->isRegistered:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 187
    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->e(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method private varargs waitState(J[Ljava/lang/Object;)Z
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 741
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 743
    iget-object v1, p0, Lcom/samsung/android/galaxycontinuity/clipboard/ClipboardSyncManager;->stateLock:Ljava/lang/Object;

    monitor-enter v1

    const/4 v2, 0x0

    if-nez p3, :cond_0

    .line 745
    :try_start_0
    monitor-exit v1

    return v2

    .line 747
    :cond_0
    invoke-static {v0, p3}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 749
    aget-object p3, p3, v2

    instance-of p3, p3, Lcom/samsung/android/galaxycontinuity/clipboard/ClipboardSyncManager$SYNC_STATE;

    if-eqz p3, :cond_1

    .line 750
    iget-object p3, p0, Lcom/samsung/android/galaxycontinuity/clipboard/ClipboardSyncManager;->mSyncState:Ljava/lang/Object;

    .line 751
    iget-object v3, p0, Lcom/samsung/android/galaxycontinuity/clipboard/ClipboardSyncManager;->mExpectedSyncStates:Ljava/util/ArrayList;

    goto :goto_0

    .line 753
    :cond_1
    iget-object p3, p0, Lcom/samsung/android/galaxycontinuity/clipboard/ClipboardSyncManager;->mSocketState:Ljava/lang/Object;

    .line 754
    iget-object v3, p0, Lcom/samsung/android/galaxycontinuity/clipboard/ClipboardSyncManager;->mExpectedSocketStates:Ljava/util/ArrayList;

    .line 757
    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 758
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "wait state: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->i(Ljava/lang/String;)V

    goto :goto_1

    .line 762
    :cond_2
    invoke-virtual {v0, p3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v4

    const/4 v5, 0x1

    if-eqz v4, :cond_3

    .line 763
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "already state changed : "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->i(Ljava/lang/String;)V

    .line 764
    monitor-exit v1

    return v5

    .line 768
    :cond_3
    new-instance v4, Ljava/util/concurrent/CountDownLatch;

    invoke-direct {v4, v5}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 770
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_5

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    .line 771
    iget-object v8, p0, Lcom/samsung/android/galaxycontinuity/clipboard/ClipboardSyncManager;->latchHashMap:Ljava/util/HashMap;

    invoke-virtual {v8, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/ArrayList;

    if-nez v8, :cond_4

    .line 773
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 774
    iget-object v9, p0, Lcom/samsung/android/galaxycontinuity/clipboard/ClipboardSyncManager;->latchHashMap:Ljava/util/HashMap;

    invoke-virtual {v9, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 777
    :cond_4
    invoke-virtual {v8, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 778
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 780
    :cond_5
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-wide/16 v6, 0x0

    cmp-long v1, p1, v6

    if-nez v1, :cond_7

    .line 783
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "await latch : "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->d(Ljava/lang/String;)V

    .line 784
    invoke-virtual {v4}, Ljava/util/concurrent/CountDownLatch;->await()V

    .line 785
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "state changed : "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    instance-of p2, p3, Lcom/samsung/android/galaxycontinuity/clipboard/ClipboardSyncManager$SYNC_STATE;

    if-eqz p2, :cond_6

    iget-object p2, p0, Lcom/samsung/android/galaxycontinuity/clipboard/ClipboardSyncManager;->mSyncState:Ljava/lang/Object;

    goto :goto_3

    :cond_6
    iget-object p2, p0, Lcom/samsung/android/galaxycontinuity/clipboard/ClipboardSyncManager;->mSocketState:Ljava/lang/Object;

    :goto_3
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->i(Ljava/lang/String;)V

    return v5

    .line 788
    :cond_7
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "await latch "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, "s : "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->d(Ljava/lang/String;)V

    .line 789
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v4, p1, p2, v1}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    move-result p1

    if-eqz p1, :cond_9

    .line 790
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "state changed : "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    instance-of p2, p3, Lcom/samsung/android/galaxycontinuity/clipboard/ClipboardSyncManager$SYNC_STATE;

    if-eqz p2, :cond_8

    iget-object p2, p0, Lcom/samsung/android/galaxycontinuity/clipboard/ClipboardSyncManager;->mSyncState:Ljava/lang/Object;

    goto :goto_4

    :cond_8
    iget-object p2, p0, Lcom/samsung/android/galaxycontinuity/clipboard/ClipboardSyncManager;->mSocketState:Ljava/lang/Object;

    :goto_4
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->i(Ljava/lang/String;)V

    return v5

    .line 793
    :cond_9
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_a

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    .line 794
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "timeout : "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->i(Ljava/lang/String;)V

    goto :goto_5

    :cond_a
    return v2

    :catchall_0
    move-exception p1

    .line 780
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method


# virtual methods
.method public addStateListener(Lcom/samsung/android/galaxycontinuity/clipboard/ClipboardSyncManager$IClipSyncStateListener;)V
    .locals 1

    .line 817
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/clipboard/ClipboardSyncManager;->mClipSyncStateListeners:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 818
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/clipboard/ClipboardSyncManager;->mClipSyncStateListeners:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public commandExecute(Ljava/lang/Runnable;)V
    .locals 3

    .line 641
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/clipboard/ClipboardSyncManager;->commandLock:Ljava/lang/Object;

    monitor-enter v0

    .line 643
    :try_start_0
    iget-object v1, p0, Lcom/samsung/android/galaxycontinuity/clipboard/ClipboardSyncManager;->mHtClipboardSync:Landroid/os/HandlerThread;

    if-nez v1, :cond_0

    .line 644
    new-instance v1, Landroid/os/HandlerThread;

    const-string v2, "mHtClipboardSync"

    invoke-direct {v1, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, Lcom/samsung/android/galaxycontinuity/clipboard/ClipboardSyncManager;->mHtClipboardSync:Landroid/os/HandlerThread;

    .line 645
    invoke-virtual {v1}, Landroid/os/HandlerThread;->start()V

    .line 646
    new-instance v1, Landroid/os/Handler;

    iget-object v2, p0, Lcom/samsung/android/galaxycontinuity/clipboard/ClipboardSyncManager;->mHtClipboardSync:Landroid/os/HandlerThread;

    invoke-virtual {v2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, Lcom/samsung/android/galaxycontinuity/clipboard/ClipboardSyncManager;->mClipSyncHandler:Landroid/os/Handler;

    .line 649
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

    .line 651
    :try_start_1
    invoke-static {p1}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->e(Ljava/lang/Throwable;)V

    .line 653
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
    const-string v1, "start connecting"

    .line 270
    invoke-static {v1}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->w(Ljava/lang/String;)V

    .line 272
    invoke-direct {p0}, Lcom/samsung/android/galaxycontinuity/clipboard/ClipboardSyncManager;->connectWiDi()Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "widi connection fail"

    .line 273
    invoke-static {v1}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->d(Ljava/lang/String;)V

    .line 274
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/util/FeatureUtil;->isClient()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/samsung/android/galaxycontinuity/net/wifi/WidiManager;->getInstance()Lcom/samsung/android/galaxycontinuity/net/wifi/WidiManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/samsung/android/galaxycontinuity/net/wifi/WidiManager;->getLastErrorReason()Lcom/samsung/android/galaxycontinuity/net/wifi/WidiManager$ERROR_REASON;

    move-result-object v1

    sget-object v2, Lcom/samsung/android/galaxycontinuity/net/wifi/WidiManager$ERROR_REASON;->REASON_CANT_TURN_ON:Lcom/samsung/android/galaxycontinuity/net/wifi/WidiManager$ERROR_REASON;

    if-ne v1, v2, :cond_0

    .line 275
    new-instance v1, Landroid/content/Intent;

    invoke-static {}, Lcom/samsung/android/galaxycontinuity/SamsungFlowApplication;->get()Lcom/samsung/android/galaxycontinuity/SamsungFlowApplication;

    move-result-object v2

    const-class v3, Lcom/samsung/android/galaxycontinuity/activities/phone/CustomDialogActivity;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v2, 0x10000000

    .line 276
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 277
    sget-object v2, Lcom/samsung/android/galaxycontinuity/activities/phone/CustomDialogActivity;->DIALOG_TYPE:Ljava/lang/String;

    const/4 v3, 0x3

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 279
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/SamsungFlowApplication;->get()Lcom/samsung/android/galaxycontinuity/SamsungFlowApplication;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/samsung/android/galaxycontinuity/SamsungFlowApplication;->startActivity(Landroid/content/Intent;)V

    :cond_0
    return v0

    .line 284
    :cond_1
    invoke-direct {p0}, Lcom/samsung/android/galaxycontinuity/clipboard/ClipboardSyncManager;->requestSocketConnection()Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "socket connection fail"

    .line 285
    invoke-static {v1}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->d(Ljava/lang/String;)V

    .line 286
    sget-object v1, Lcom/samsung/android/galaxycontinuity/clipboard/ClipboardSyncManager$CONNECTION_STATE;->SOCKET_FAILED:Lcom/samsung/android/galaxycontinuity/clipboard/ClipboardSyncManager$CONNECTION_STATE;

    invoke-direct {p0, v1}, Lcom/samsung/android/galaxycontinuity/clipboard/ClipboardSyncManager;->setState(Ljava/lang/Object;)V

    return v0

    .line 289
    :cond_2
    sget-object v1, Lcom/samsung/android/galaxycontinuity/clipboard/ClipboardSyncManager$SYNC_STATE;->CONNECTED:Lcom/samsung/android/galaxycontinuity/clipboard/ClipboardSyncManager$SYNC_STATE;

    invoke-direct {p0, v1}, Lcom/samsung/android/galaxycontinuity/clipboard/ClipboardSyncManager;->setState(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    return v0

    :catch_0
    move-exception v1

    .line 291
    invoke-static {v1}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->e(Ljava/lang/Throwable;)V

    return v0
.end method

.method public convertUriInHtml(Ljava/lang/String;Ljava/util/ArrayList;)Ljava/lang/String;
    .locals 5
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

    .line 598
    invoke-static {p1}, Lorg/jsoup/Jsoup;->parse(Ljava/lang/String;)Lorg/jsoup/nodes/Document;

    move-result-object v0

    const-string v1, "[src]"

    invoke-virtual {v0, v1}, Lorg/jsoup/nodes/Document;->select(Ljava/lang/String;)Lorg/jsoup/select/Elements;

    move-result-object v0

    .line 599
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

    .line 600
    invoke-virtual {v2, v3}, Lorg/jsoup/nodes/Element;->attr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 601
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_1

    const-string v3, "src"

    .line 602
    invoke-virtual {v2, v3}, Lorg/jsoup/nodes/Element;->attr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :cond_1
    const-string v2, "http"

    .line 604
    invoke-virtual {v3, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_0

    :cond_2
    add-int/lit8 v2, v1, 0x1

    .line 608
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

    .line 149
    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->i(Ljava/lang/String;)V

    .line 152
    :try_start_0
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/util/ImageUtil;->removeClipboardCacheDir()V

    .line 153
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/clipboard/ClipboardSyncManager;->commandLock:Ljava/lang/Object;

    monitor-enter v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 154
    :try_start_1
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/net/wifi/WidiManager;->getInstance()Lcom/samsung/android/galaxycontinuity/net/wifi/WidiManager;

    move-result-object v1

    iget-object v2, p0, Lcom/samsung/android/galaxycontinuity/clipboard/ClipboardSyncManager;->widiListener:Lcom/samsung/android/galaxycontinuity/net/wifi/IWidiListener;

    invoke-virtual {v1, v2}, Lcom/samsung/android/galaxycontinuity/net/wifi/WidiManager;->removeWiDiListner(Lcom/samsung/android/galaxycontinuity/net/wifi/IWidiListener;)V

    .line 155
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 156
    :try_start_2
    invoke-virtual {p0}, Lcom/samsung/android/galaxycontinuity/clipboard/ClipboardSyncManager;->stopSync()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    :catchall_0
    move-exception v1

    .line 155
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

    .line 158
    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->e(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public dismissDialog()V
    .locals 2

    .line 625
    invoke-virtual {p0}, Lcom/samsung/android/galaxycontinuity/clipboard/ClipboardSyncManager;->isEnabledSemClipboard()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 626
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/SamsungFlowApplication;->get()Lcom/samsung/android/galaxycontinuity/SamsungFlowApplication;

    move-result-object v0

    const-string v1, "semclipboard"

    invoke-virtual {v0, v1}, Lcom/samsung/android/galaxycontinuity/SamsungFlowApplication;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/content/clipboard/SemClipboardManager;

    .line 627
    invoke-virtual {v0}, Lcom/samsung/android/content/clipboard/SemClipboardManager;->dismissDialog()V

    :cond_0
    return-void
.end method

.method public init()V
    .locals 3

    :try_start_0
    const-string v0, "clipboard sync init"

    .line 136
    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->i(Ljava/lang/String;)V

    .line 137
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/util/ImageUtil;->createClipboardCacheDir()V

    .line 139
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/clipboard/ClipboardSyncManager;->commandLock:Ljava/lang/Object;

    monitor-enter v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 140
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

    .line 141
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/net/wifi/WidiManager;->getInstance()Lcom/samsung/android/galaxycontinuity/net/wifi/WidiManager;

    move-result-object v1

    iget-object v2, p0, Lcom/samsung/android/galaxycontinuity/clipboard/ClipboardSyncManager;->widiListener:Lcom/samsung/android/galaxycontinuity/net/wifi/IWidiListener;

    invoke-virtual {v1, v2}, Lcom/samsung/android/galaxycontinuity/net/wifi/WidiManager;->addWiDiListiner(Lcom/samsung/android/galaxycontinuity/net/wifi/IWidiListener;)V

    .line 142
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

    .line 144
    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->e(Ljava/lang/Throwable;)V

    :goto_1
    return-void
.end method

.method public isEnabledSemClipboard()Z
    .locals 2

    .line 617
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/SamsungFlowApplication;->get()Lcom/samsung/android/galaxycontinuity/SamsungFlowApplication;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/util/Utils;->isSemAvailable(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 618
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/SamsungFlowApplication;->get()Lcom/samsung/android/galaxycontinuity/SamsungFlowApplication;

    move-result-object v0

    const-string v1, "semclipboard"

    invoke-virtual {v0, v1}, Lcom/samsung/android/galaxycontinuity/SamsungFlowApplication;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/content/clipboard/SemClipboardManager;

    .line 619
    invoke-virtual {v0}, Lcom/samsung/android/content/clipboard/SemClipboardManager;->isEnabled()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public isShowing()Z
    .locals 2

    .line 632
    invoke-virtual {p0}, Lcom/samsung/android/galaxycontinuity/clipboard/ClipboardSyncManager;->isEnabledSemClipboard()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 633
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/SamsungFlowApplication;->get()Lcom/samsung/android/galaxycontinuity/SamsungFlowApplication;

    move-result-object v0

    const-string v1, "semclipboard"

    invoke-virtual {v0, v1}, Lcom/samsung/android/galaxycontinuity/SamsungFlowApplication;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/content/clipboard/SemClipboardManager;

    .line 634
    invoke-virtual {v0}, Lcom/samsung/android/content/clipboard/SemClipboardManager;->isShowing()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public isSyncing()Z
    .locals 1

    .line 657
    sget-object v0, Lcom/samsung/android/galaxycontinuity/clipboard/ClipboardSyncManager$SYNC_STATE;->NONE:Lcom/samsung/android/galaxycontinuity/clipboard/ClipboardSyncManager$SYNC_STATE;

    invoke-direct {p0, v0}, Lcom/samsung/android/galaxycontinuity/clipboard/ClipboardSyncManager;->isState(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public onReceiveSocketServerOpened(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 2

    .line 528
    iget-object p1, p0, Lcom/samsung/android/galaxycontinuity/clipboard/ClipboardSyncManager;->serverLock:Ljava/lang/Object;

    monitor-enter p1

    .line 529
    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/clipboard/ClipboardSyncManager;->mHtReceiveSocket:Landroid/os/HandlerThread;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/clipboard/ClipboardSyncManager;->mHtReceiveSocket:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->isInterrupted()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 530
    :cond_0
    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "htReceiverSocket"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/samsung/android/galaxycontinuity/clipboard/ClipboardSyncManager;->mHtReceiveSocket:Landroid/os/HandlerThread;

    .line 531
    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 532
    new-instance v0, Landroid/os/Handler;

    iget-object v1, p0, Lcom/samsung/android/galaxycontinuity/clipboard/ClipboardSyncManager;->mHtReceiveSocket:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/samsung/android/galaxycontinuity/clipboard/ClipboardSyncManager;->mReceiveSocketHandler:Landroid/os/Handler;

    .line 535
    :cond_1
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/clipboard/ClipboardSyncManager;->mReceiveSocketHandler:Landroid/os/Handler;

    new-instance v1, Lcom/samsung/android/galaxycontinuity/clipboard/ClipboardSyncManager$4;

    invoke-direct {v1, p0, p2, p3}, Lcom/samsung/android/galaxycontinuity/clipboard/ClipboardSyncManager$4;-><init>(Lcom/samsung/android/galaxycontinuity/clipboard/ClipboardSyncManager;Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 555
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

    .line 431
    new-instance v0, Lcom/samsung/android/galaxycontinuity/clipboard/ClipboardSyncManager$3;

    invoke-direct {v0, p0, p1}, Lcom/samsung/android/galaxycontinuity/clipboard/ClipboardSyncManager$3;-><init>(Lcom/samsung/android/galaxycontinuity/clipboard/ClipboardSyncManager;Lcom/samsung/android/galaxycontinuity/data/ClipboardSyncData;)V

    invoke-virtual {p0, v0}, Lcom/samsung/android/galaxycontinuity/clipboard/ClipboardSyncManager;->commandExecute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public removeStateListener(Lcom/samsung/android/galaxycontinuity/clipboard/ClipboardSyncManager$IClipSyncStateListener;)V
    .locals 1

    .line 822
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/clipboard/ClipboardSyncManager;->mClipSyncStateListeners:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 823
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/clipboard/ClipboardSyncManager;->mClipSyncStateListeners:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public startSync()V
    .locals 1

    .line 192
    new-instance v0, Lcom/samsung/android/galaxycontinuity/clipboard/ClipboardSyncManager$1;

    invoke-direct {v0, p0}, Lcom/samsung/android/galaxycontinuity/clipboard/ClipboardSyncManager$1;-><init>(Lcom/samsung/android/galaxycontinuity/clipboard/ClipboardSyncManager;)V

    invoke-virtual {p0, v0}, Lcom/samsung/android/galaxycontinuity/clipboard/ClipboardSyncManager;->commandExecute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public stopSync()V
    .locals 3

    .line 219
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/clipboard/ClipboardSyncManager;->commandLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    const-string v1, "stop clipboard sync"

    .line 220
    invoke-static {v1}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->i(Ljava/lang/String;)V

    .line 221
    iget-object v1, p0, Lcom/samsung/android/galaxycontinuity/clipboard/ClipboardSyncManager;->mHtClipboardSync:Landroid/os/HandlerThread;

    if-eqz v1, :cond_1

    .line 222
    iget-object v1, p0, Lcom/samsung/android/galaxycontinuity/clipboard/ClipboardSyncManager;->mClipSyncHandler:Landroid/os/Handler;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 224
    iget-boolean v1, p0, Lcom/samsung/android/galaxycontinuity/clipboard/ClipboardSyncManager;->mIsStopping:Z

    if-nez v1, :cond_0

    .line 225
    iget-object v1, p0, Lcom/samsung/android/galaxycontinuity/clipboard/ClipboardSyncManager;->mHtClipboardSync:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->interrupt()V

    :cond_0
    const/4 v1, 0x1

    .line 227
    iput-boolean v1, p0, Lcom/samsung/android/galaxycontinuity/clipboard/ClipboardSyncManager;->mIsStopping:Z

    .line 229
    :cond_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 231
    new-instance v0, Lcom/samsung/android/galaxycontinuity/clipboard/ClipboardSyncManager$2;

    invoke-direct {v0, p0}, Lcom/samsung/android/galaxycontinuity/clipboard/ClipboardSyncManager$2;-><init>(Lcom/samsung/android/galaxycontinuity/clipboard/ClipboardSyncManager;)V

    invoke-virtual {p0, v0}, Lcom/samsung/android/galaxycontinuity/clipboard/ClipboardSyncManager;->commandExecute(Ljava/lang/Runnable;)V

    return-void

    :catchall_0
    move-exception v1

    .line 229
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method
