.class public Lcom/samsung/android/galaxycontinuity/manager/FlowNotificationManager;
.super Ljava/lang/Object;
.source "FlowNotificationManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/galaxycontinuity/manager/FlowNotificationManager$NotificationWear;
    }
.end annotation


# static fields
.field private static CHANNEL_ID_ALARM:Ljava/lang/String; = null

.field private static CHANNEL_ID_AUTH:Ljava/lang/String; = null

.field private static CHANNEL_ID_DEFAULT:Ljava/lang/String; = null

.field private static CHANNEL_ID_DEFAULT_LOW:Ljava/lang/String; = null

.field private static CHANNEL_ID_INCOMINGCALL:Ljava/lang/String; = null

.field private static CHANNEL_ID_LOW:Ljava/lang/String; = null

.field private static final LOCK_SCREEN_ALLOW_PRIVATE_NOTIFICATIONS:Ljava/lang/String; = "lock_screen_allow_private_notifications"

.field private static final MESSAGE_APPS:[Ljava/lang/String;

.field private static final NOTI_PACKAGE_EMAIL_NEW:Ljava/lang/String; = "com.samsung.android.email.provider"

.field private static final NOTI_PACKAGE_EMAIL_UI:Ljava/lang/String; = "com.samsung.android.email.ui"

.field private static final SMSMMS_APPS:[Ljava/lang/String;

.field private static final atomicConnectionRequestInt:Ljava/util/concurrent/atomic/AtomicInteger;

.field private static sInstance:Lcom/samsung/android/galaxycontinuity/manager/FlowNotificationManager; = null

.field private static final samsungFlowGroupKey:Ljava/lang/String; = "SAMSUNG_FLOW_GROUP_KEY"

.field private static final shareListLock:Ljava/lang/Object;


# instance fields
.field private final SBN_LOCK:Ljava/lang/Object;

.field private connectionRequestIDMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Lcom/samsung/android/galaxycontinuity/net/FlowSocket;",
            ">;"
        }
    .end annotation
.end field

.field private final generalComparator:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Landroid/service/notification/StatusBarNotification;",
            ">;"
        }
    .end annotation
.end field

.field private htReceiver:Landroid/os/HandlerThread;

.field private isHandhakeFinished:Z

.field private isSendedSBN:Z

.field private knoxSanitizeHashmap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final lockconnectionRequestObject:Ljava/lang/Object;

.field private mImageHashCodeList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private mIsReceiverRegistered:Z

.field private mNotificationDataManager:Lcom/samsung/android/galaxycontinuity/manager/NotificationDataManager;

.field private mNotificationListenerService:Landroid/service/notification/NotificationListenerService;

.field private mNotificationManager:Landroid/app/NotificationManager;

.field private mShareCompletedIdList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private notificationActionHashMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/samsung/android/galaxycontinuity/manager/FlowNotificationManager$NotificationWear;",
            ">;"
        }
    .end annotation
.end field

.field private notificationWearList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/samsung/android/galaxycontinuity/manager/FlowNotificationManager$NotificationWear;",
            ">;"
        }
    .end annotation
.end field

.field private receiver:Landroid/content/BroadcastReceiver;


# direct methods
.method static constructor <clinit>()V
    .locals 20

    const-string v0, "com.android.mms"

    const-string v1, "com.samsung.android.messaging"

    .line 139
    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/galaxycontinuity/manager/FlowNotificationManager;->SMSMMS_APPS:[Ljava/lang/String;

    const-string v1, "com.kakao.talk"

    const-string v2, "com.whatsapp"

    const-string v3, "com.facebook.orca"

    const-string v4, "com.tencent.mm"

    const-string v5, "com.skype.raider"

    const-string v6, "com.viber.voip"

    const-string v7, "jp.naver.line.android"

    const-string v8, "com.bbm"

    const-string v9, "org.telegram.messenger"

    const-string v10, "com.sgiggle.production"

    const-string v11, "com.google.android.talk"

    const-string v12, "com.nhn.android.band"

    const-string v13, "kik.android"

    const-string v14, "com.google.android.gm"

    const-string v15, "com.samsung.android.email.provider"

    const-string v16, "com.verizon.messaging.vzmsgs"

    const-string v17, "com.samsung.android.messaging"

    const-string v18, "com.google.android.apps.messaging"

    const-string v19, "com.android.mms"

    .line 144
    filled-new-array/range {v1 .. v19}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/galaxycontinuity/manager/FlowNotificationManager;->MESSAGE_APPS:[Ljava/lang/String;

    const-string v0, "flow_channel_LOW"

    .line 166
    sput-object v0, Lcom/samsung/android/galaxycontinuity/manager/FlowNotificationManager;->CHANNEL_ID_LOW:Ljava/lang/String;

    const-string v0, "flow_channel_DEFAULT"

    .line 167
    sput-object v0, Lcom/samsung/android/galaxycontinuity/manager/FlowNotificationManager;->CHANNEL_ID_DEFAULT:Ljava/lang/String;

    const-string v0, "flow_channel_DEFAULT_LOW"

    .line 169
    sput-object v0, Lcom/samsung/android/galaxycontinuity/manager/FlowNotificationManager;->CHANNEL_ID_DEFAULT_LOW:Ljava/lang/String;

    const-string v0, "flow_channel_ALARM"

    .line 170
    sput-object v0, Lcom/samsung/android/galaxycontinuity/manager/FlowNotificationManager;->CHANNEL_ID_ALARM:Ljava/lang/String;

    const-string v0, "flow_channel_INCOMINGCALL"

    .line 171
    sput-object v0, Lcom/samsung/android/galaxycontinuity/manager/FlowNotificationManager;->CHANNEL_ID_INCOMINGCALL:Ljava/lang/String;

    const-string v0, "flow_channel_AUTH"

    .line 172
    sput-object v0, Lcom/samsung/android/galaxycontinuity/manager/FlowNotificationManager;->CHANNEL_ID_AUTH:Ljava/lang/String;

    .line 1413
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    sget v1, Lcom/samsung/android/galaxycontinuity/manager/FlowMessageManager;->PID_CONNECTIONREQUEST_BASE:I

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    sput-object v0, Lcom/samsung/android/galaxycontinuity/manager/FlowNotificationManager;->atomicConnectionRequestInt:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 1633
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/samsung/android/galaxycontinuity/manager/FlowNotificationManager;->shareListLock:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>()V
    .locals 3

    .line 188
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 129
    iput-boolean v0, p0, Lcom/samsung/android/galaxycontinuity/manager/FlowNotificationManager;->mIsReceiverRegistered:Z

    .line 175
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lcom/samsung/android/galaxycontinuity/manager/FlowNotificationManager;->knoxSanitizeHashmap:Ljava/util/HashMap;

    const/4 v1, 0x0

    .line 177
    iput-object v1, p0, Lcom/samsung/android/galaxycontinuity/manager/FlowNotificationManager;->mImageHashCodeList:Ljava/util/ArrayList;

    .line 179
    new-instance v2, Ljava/lang/Object;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v2, p0, Lcom/samsung/android/galaxycontinuity/manager/FlowNotificationManager;->lockconnectionRequestObject:Ljava/lang/Object;

    .line 180
    new-instance v2, Ljava/lang/Object;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v2, p0, Lcom/samsung/android/galaxycontinuity/manager/FlowNotificationManager;->SBN_LOCK:Ljava/lang/Object;

    .line 256
    iput-object v1, p0, Lcom/samsung/android/galaxycontinuity/manager/FlowNotificationManager;->htReceiver:Landroid/os/HandlerThread;

    .line 316
    iput-boolean v0, p0, Lcom/samsung/android/galaxycontinuity/manager/FlowNotificationManager;->isHandhakeFinished:Z

    .line 317
    new-instance v1, Lcom/samsung/android/galaxycontinuity/manager/FlowNotificationManager$1;

    invoke-direct {v1, p0}, Lcom/samsung/android/galaxycontinuity/manager/FlowNotificationManager$1;-><init>(Lcom/samsung/android/galaxycontinuity/manager/FlowNotificationManager;)V

    iput-object v1, p0, Lcom/samsung/android/galaxycontinuity/manager/FlowNotificationManager;->receiver:Landroid/content/BroadcastReceiver;

    .line 485
    iput-boolean v0, p0, Lcom/samsung/android/galaxycontinuity/manager/FlowNotificationManager;->isSendedSBN:Z

    .line 538
    new-instance v0, Lcom/samsung/android/galaxycontinuity/manager/FlowNotificationManager$3;

    invoke-direct {v0, p0}, Lcom/samsung/android/galaxycontinuity/manager/FlowNotificationManager$3;-><init>(Lcom/samsung/android/galaxycontinuity/manager/FlowNotificationManager;)V

    iput-object v0, p0, Lcom/samsung/android/galaxycontinuity/manager/FlowNotificationManager;->generalComparator:Ljava/util/Comparator;

    .line 1021
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/galaxycontinuity/manager/FlowNotificationManager;->notificationActionHashMap:Ljava/util/HashMap;

    .line 1095
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/galaxycontinuity/manager/FlowNotificationManager;->notificationWearList:Ljava/util/ArrayList;

    .line 1411
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/galaxycontinuity/manager/FlowNotificationManager;->connectionRequestIDMap:Ljava/util/HashMap;

    .line 1634
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/galaxycontinuity/manager/FlowNotificationManager;->mShareCompletedIdList:Ljava/util/ArrayList;

    .line 191
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/SamsungFlowApplication;->get()Lcom/samsung/android/galaxycontinuity/SamsungFlowApplication;

    move-result-object v0

    const-string v1, "notification"

    invoke-virtual {v0, v1}, Lcom/samsung/android/galaxycontinuity/SamsungFlowApplication;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    iput-object v0, p0, Lcom/samsung/android/galaxycontinuity/manager/FlowNotificationManager;->mNotificationManager:Landroid/app/NotificationManager;

    .line 193
    invoke-direct {p0}, Lcom/samsung/android/galaxycontinuity/manager/FlowNotificationManager;->initChannel()V

    .line 195
    new-instance v0, Lcom/samsung/android/galaxycontinuity/manager/NotificationDataManager;

    invoke-direct {v0}, Lcom/samsung/android/galaxycontinuity/manager/NotificationDataManager;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/galaxycontinuity/manager/FlowNotificationManager;->mNotificationDataManager:Lcom/samsung/android/galaxycontinuity/manager/NotificationDataManager;

    return-void
.end method

.method static synthetic access$002(Lcom/samsung/android/galaxycontinuity/manager/FlowNotificationManager;Z)Z
    .locals 0

    .line 123
    iput-boolean p1, p0, Lcom/samsung/android/galaxycontinuity/manager/FlowNotificationManager;->isHandhakeFinished:Z

    return p1
.end method

.method static synthetic access$102(Lcom/samsung/android/galaxycontinuity/manager/FlowNotificationManager;Z)Z
    .locals 0

    .line 123
    iput-boolean p1, p0, Lcom/samsung/android/galaxycontinuity/manager/FlowNotificationManager;->isSendedSBN:Z

    return p1
.end method

.method static synthetic access$200(Lcom/samsung/android/galaxycontinuity/manager/FlowNotificationManager;)V
    .locals 0

    .line 123
    invoke-direct {p0}, Lcom/samsung/android/galaxycontinuity/manager/FlowNotificationManager;->showConnectedMsg()V

    return-void
.end method

.method static synthetic access$300(Lcom/samsung/android/galaxycontinuity/manager/FlowNotificationManager;)V
    .locals 0

    .line 123
    invoke-direct {p0}, Lcom/samsung/android/galaxycontinuity/manager/FlowNotificationManager;->sendCurrentStatusBarNotifications()V

    return-void
.end method

.method static synthetic access$400(Lcom/samsung/android/galaxycontinuity/manager/FlowNotificationManager;Landroid/content/Intent;)Ljava/lang/String;
    .locals 0

    .line 123
    invoke-direct {p0, p1}, Lcom/samsung/android/galaxycontinuity/manager/FlowNotificationManager;->getMessageText(Landroid/content/Intent;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$500(Lcom/samsung/android/galaxycontinuity/manager/FlowNotificationManager;I)V
    .locals 0

    .line 123
    invoke-direct {p0, p1}, Lcom/samsung/android/galaxycontinuity/manager/FlowNotificationManager;->deleteNotificationAction(I)V

    return-void
.end method

.method static synthetic access$600(Lcom/samsung/android/galaxycontinuity/manager/FlowNotificationManager;)Ljava/lang/Object;
    .locals 0

    .line 123
    iget-object p0, p0, Lcom/samsung/android/galaxycontinuity/manager/FlowNotificationManager;->lockconnectionRequestObject:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic access$700(Lcom/samsung/android/galaxycontinuity/manager/FlowNotificationManager;)Ljava/util/HashMap;
    .locals 0

    .line 123
    iget-object p0, p0, Lcom/samsung/android/galaxycontinuity/manager/FlowNotificationManager;->connectionRequestIDMap:Ljava/util/HashMap;

    return-object p0
.end method

.method static synthetic access$800(Lcom/samsung/android/galaxycontinuity/manager/FlowNotificationManager;I)V
    .locals 0

    .line 123
    invoke-direct {p0, p1}, Lcom/samsung/android/galaxycontinuity/manager/FlowNotificationManager;->cancelConnectionRequestNotification(I)V

    return-void
.end method

.method static synthetic access$900(Lcom/samsung/android/galaxycontinuity/manager/FlowNotificationManager;)Ljava/util/List;
    .locals 0

    .line 123
    invoke-direct {p0}, Lcom/samsung/android/galaxycontinuity/manager/FlowNotificationManager;->getCurrentStatusBarNotifications()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private appendNotificationBuffer(Ljava/nio/ByteBuffer;[B[B)Ljava/nio/ByteBuffer;
    .locals 1

    if-eqz p2, :cond_1

    if-eqz p3, :cond_1

    .line 963
    array-length v0, p3

    if-nez v0, :cond_0

    return-object p1

    .line 966
    :cond_0
    invoke-virtual {p1, p2}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 967
    array-length p2, p3

    invoke-virtual {p1, p2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 968
    invoke-virtual {p3}, [B->clone()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [B

    invoke-virtual {p1, p2}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    :cond_1
    return-object p1
.end method

.method private cancelConnectionRequestNotification(I)V
    .locals 3

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    return-void

    .line 1404
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/manager/FlowNotificationManager;->lockconnectionRequestObject:Ljava/lang/Object;

    monitor-enter v0

    .line 1405
    :try_start_0
    iget-object v1, p0, Lcom/samsung/android/galaxycontinuity/manager/FlowNotificationManager;->connectionRequestIDMap:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1406
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1408
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/manager/FlowNotificationManager;->mNotificationManager:Landroid/app/NotificationManager;

    invoke-virtual {v0, p1}, Landroid/app/NotificationManager;->cancel(I)V

    return-void

    :catchall_0
    move-exception p1

    .line 1406
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method private createActionBuilder(ILandroid/graphics/drawable/Icon;Ljava/lang/String;Landroid/content/Intent;)Landroid/app/Notification$Action$Builder;
    .locals 2

    .line 1738
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/SamsungFlowApplication;->get()Lcom/samsung/android/galaxycontinuity/SamsungFlowApplication;

    move-result-object v0

    const/high16 v1, 0x8000000

    .line 1737
    invoke-static {v0, p1, p4, v1}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p1

    .line 1739
    new-instance p4, Landroid/app/Notification$Action$Builder;

    invoke-direct {p4, p2, p3, p1}, Landroid/app/Notification$Action$Builder;-><init>(Landroid/graphics/drawable/Icon;Ljava/lang/CharSequence;Landroid/app/PendingIntent;)V

    return-object p4
.end method

.method private createActionBuilder(ILandroid/graphics/drawable/Icon;Ljava/lang/String;Ljava/lang/String;)Landroid/app/Notification$Action$Builder;
    .locals 3

    .line 1743
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, p4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 1744
    new-instance p4, Landroid/content/ComponentName;

    invoke-static {}, Lcom/samsung/android/galaxycontinuity/SamsungFlowApplication;->get()Lcom/samsung/android/galaxycontinuity/SamsungFlowApplication;

    move-result-object v1

    const-class v2, Lcom/samsung/android/galaxycontinuity/manager/GlobalBroadcastReceiver;

    invoke-direct {p4, v1, v2}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v0, p4}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 1745
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/samsung/android/galaxycontinuity/manager/FlowNotificationManager;->createActionBuilder(ILandroid/graphics/drawable/Icon;Ljava/lang/String;Landroid/content/Intent;)Landroid/app/Notification$Action$Builder;

    move-result-object p1

    return-object p1
.end method

.method private createActionRemoteInputBuilder(ILjava/lang/String;)Landroid/app/Notification$Action$Builder;
    .locals 6

    .line 1750
    new-instance v0, Landroid/app/RemoteInput$Builder;

    const-string v1, "extra_remote_reply"

    invoke-direct {v0, v1}, Landroid/app/RemoteInput$Builder;-><init>(Ljava/lang/String;)V

    const v1, 0x7f10012d

    .line 1751
    invoke-static {v1}, Lcom/samsung/android/galaxycontinuity/util/ResourceUtil;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/app/RemoteInput$Builder;->setLabel(Ljava/lang/CharSequence;)Landroid/app/RemoteInput$Builder;

    move-result-object v0

    .line 1752
    invoke-virtual {v0}, Landroid/app/RemoteInput$Builder;->build()Landroid/app/RemoteInput;

    move-result-object v0

    .line 1754
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    const/16 v3, 0x20

    .line 1755
    invoke-virtual {v2, v3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-result-object v2

    const-string v3, "REPLY_ACTION"

    .line 1756
    invoke-virtual {v2, v3}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v2

    new-instance v3, Landroid/content/ComponentName;

    .line 1757
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/SamsungFlowApplication;->get()Lcom/samsung/android/galaxycontinuity/SamsungFlowApplication;

    move-result-object v4

    const-class v5, Lcom/samsung/android/galaxycontinuity/manager/GlobalBroadcastReceiver;

    invoke-direct {v3, v4, v5}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v2, v3}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    move-result-object v2

    const-string v3, "FlowKey"

    .line 1758
    invoke-virtual {v2, v3, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p2

    .line 1760
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1a

    if-lt v2, v3, :cond_0

    const v2, 0x7f070247

    goto :goto_0

    :cond_0
    const v2, 0x7f07006f

    .line 1761
    :goto_0
    invoke-static {v2}, Lcom/samsung/android/galaxycontinuity/util/ResourceUtil;->createIconWithResource(I)Landroid/graphics/drawable/Icon;

    move-result-object v2

    .line 1762
    invoke-static {v1}, Lcom/samsung/android/galaxycontinuity/util/ResourceUtil;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v1

    .line 1760
    invoke-direct {p0, p1, v2, v1, p2}, Lcom/samsung/android/galaxycontinuity/manager/FlowNotificationManager;->createActionBuilder(ILandroid/graphics/drawable/Icon;Ljava/lang/String;Landroid/content/Intent;)Landroid/app/Notification$Action$Builder;

    move-result-object p1

    .line 1764
    invoke-virtual {p1, v0}, Landroid/app/Notification$Action$Builder;->addRemoteInput(Landroid/app/RemoteInput;)Landroid/app/Notification$Action$Builder;

    move-result-object p1

    return-object p1
.end method

.method private createContentPendingIntent(ILjava/lang/String;Ljava/lang/Class;Ljava/lang/String;)Landroid/app/PendingIntent;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/String;",
            ")",
            "Landroid/app/PendingIntent;"
        }
    .end annotation

    .line 2064
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.samsung.android.galaxycontinuity.action.ACTION_FLOW_CONTENT_PENDING_INTENT"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/high16 v1, 0x24000000

    .line 2065
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    move-result-object v0

    new-instance v1, Landroid/content/ComponentName;

    .line 2066
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/SamsungFlowApplication;->get()Lcom/samsung/android/galaxycontinuity/SamsungFlowApplication;

    move-result-object v2

    const-class v3, Lcom/samsung/android/galaxycontinuity/manager/GlobalBroadcastReceiver;

    invoke-direct {v1, v2, v3}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "FlowMessageID"

    .line 2067
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "FlowKey"

    .line 2068
    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p2

    const-string v0, "Type"

    .line 2069
    invoke-virtual {p2, v0, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p2

    .line 2070
    invoke-virtual {p3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p4

    const-string v0, "ClassName"

    invoke-virtual {p2, v0, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p2

    .line 2073
    const-class p4, Lcom/samsung/android/galaxycontinuity/activities/tablet/NotificationDetailActivity;

    if-ne p3, p4, :cond_0

    .line 2074
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/SamsungFlowApplication;->get()Lcom/samsung/android/galaxycontinuity/SamsungFlowApplication;

    move-result-object p3

    const/high16 p4, 0x40000000    # 2.0f

    invoke-static {p3, p1, p2, p4}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p1

    return-object p1

    .line 2078
    :cond_0
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/SamsungFlowApplication;->get()Lcom/samsung/android/galaxycontinuity/SamsungFlowApplication;

    move-result-object p3

    const/high16 p4, 0x10000000

    invoke-static {p3, p1, p2, p4}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p1

    return-object p1
.end method

.method private createDeletePendingIntent(I)Landroid/app/PendingIntent;
    .locals 4

    .line 2052
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const/16 v1, 0x20

    .line 2053
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "NOTIFICATION_DELETED_ACTION"

    .line 2054
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    new-instance v1, Landroid/content/ComponentName;

    .line 2055
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/SamsungFlowApplication;->get()Lcom/samsung/android/galaxycontinuity/SamsungFlowApplication;

    move-result-object v2

    const-class v3, Lcom/samsung/android/galaxycontinuity/manager/GlobalBroadcastReceiver;

    invoke-direct {v1, v2, v3}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "FlowMessageID"

    .line 2056
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v0

    .line 2059
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/SamsungFlowApplication;->get()Lcom/samsung/android/galaxycontinuity/SamsungFlowApplication;

    move-result-object v1

    const/high16 v2, 0x40000000    # 2.0f

    .line 2058
    invoke-static {v1, p1, v0, v2}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p1

    return-object p1
.end method

.method private varargs createNotificationBuilder(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/drawable/Icon;Landroid/graphics/drawable/Icon;JZZLjava/lang/String;[Landroid/app/Notification$Action;)Landroid/app/Notification$Builder;
    .locals 16

    move/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v2, p4

    move-object/from16 v3, p5

    move-object/from16 v4, p6

    move-object/from16 v5, p7

    move-wide/from16 v6, p8

    move-object/from16 v8, p13

    .line 1821
    new-instance v9, Landroid/content/Intent;

    invoke-direct {v9}, Landroid/content/Intent;-><init>()V

    const/high16 v10, 0x10000000

    .line 1822
    invoke-virtual {v9, v10}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-result-object v9

    .line 1823
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/SamsungFlowApplication;->get()Lcom/samsung/android/galaxycontinuity/SamsungFlowApplication;

    move-result-object v11

    const-class v12, Lcom/samsung/android/galaxycontinuity/SplashActivity;

    invoke-virtual {v9, v11, v12}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v9

    .line 1826
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/SamsungFlowApplication;->get()Lcom/samsung/android/galaxycontinuity/SamsungFlowApplication;

    move-result-object v11

    const/4 v12, 0x0

    .line 1825
    invoke-static {v11, v12, v9, v10}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v9

    .line 1829
    sget v10, Landroid/os/Build$VERSION;->SDK_INT:I

    const-string v11, "SAMSUNG_FLOW_GROUP_KEY"

    const/16 v13, 0x1a

    const/4 v14, 0x1

    if-lt v10, v13, :cond_0

    .line 1830
    new-instance v10, Landroid/app/Notification$Builder;

    invoke-static {}, Lcom/samsung/android/galaxycontinuity/SamsungFlowApplication;->get()Lcom/samsung/android/galaxycontinuity/SamsungFlowApplication;

    move-result-object v15

    move-object/from16 v12, p12

    invoke-direct {v10, v15, v12}, Landroid/app/Notification$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 1831
    invoke-virtual {v10, v0}, Landroid/app/Notification$Builder;->setColor(I)Landroid/app/Notification$Builder;

    move-result-object v0

    const v10, 0x7f070247

    .line 1832
    invoke-virtual {v0, v10}, Landroid/app/Notification$Builder;->setSmallIcon(I)Landroid/app/Notification$Builder;

    move-result-object v0

    .line 1833
    invoke-virtual {v0, v11}, Landroid/app/Notification$Builder;->setGroup(Ljava/lang/String;)Landroid/app/Notification$Builder;

    move-result-object v0

    .line 1834
    invoke-virtual {v0, v1}, Landroid/app/Notification$Builder;->setCategory(Ljava/lang/String;)Landroid/app/Notification$Builder;

    move-result-object v0

    move-object/from16 v1, p3

    .line 1835
    invoke-virtual {v0, v1}, Landroid/app/Notification$Builder;->setSubText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v0

    .line 1836
    invoke-virtual {v0, v2}, Landroid/app/Notification$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v0

    .line 1837
    invoke-virtual {v0, v3}, Landroid/app/Notification$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v0

    new-instance v1, Landroid/app/Notification$BigTextStyle;

    invoke-direct {v1}, Landroid/app/Notification$BigTextStyle;-><init>()V

    .line 1838
    invoke-virtual {v1, v3}, Landroid/app/Notification$BigTextStyle;->bigText(Ljava/lang/CharSequence;)Landroid/app/Notification$BigTextStyle;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/Notification$Builder;->setStyle(Landroid/app/Notification$Style;)Landroid/app/Notification$Builder;

    move-result-object v0

    .line 1839
    invoke-virtual {v0, v6, v7}, Landroid/app/Notification$Builder;->setWhen(J)Landroid/app/Notification$Builder;

    move-result-object v0

    .line 1840
    invoke-virtual {v0, v14}, Landroid/app/Notification$Builder;->setAutoCancel(Z)Landroid/app/Notification$Builder;

    move-result-object v0

    goto :goto_0

    .line 1842
    :cond_0
    new-instance v10, Landroid/app/Notification$Builder;

    invoke-static {}, Lcom/samsung/android/galaxycontinuity/SamsungFlowApplication;->get()Lcom/samsung/android/galaxycontinuity/SamsungFlowApplication;

    move-result-object v12

    invoke-direct {v10, v12}, Landroid/app/Notification$Builder;-><init>(Landroid/content/Context;)V

    .line 1843
    invoke-virtual {v10, v0}, Landroid/app/Notification$Builder;->setColor(I)Landroid/app/Notification$Builder;

    move-result-object v0

    const v10, 0x7f07006f

    .line 1844
    invoke-virtual {v0, v10}, Landroid/app/Notification$Builder;->setSmallIcon(I)Landroid/app/Notification$Builder;

    move-result-object v0

    new-instance v10, Landroid/app/Notification$BigTextStyle;

    invoke-direct {v10}, Landroid/app/Notification$BigTextStyle;-><init>()V

    .line 1845
    invoke-virtual {v10, v3}, Landroid/app/Notification$BigTextStyle;->bigText(Ljava/lang/CharSequence;)Landroid/app/Notification$BigTextStyle;

    move-result-object v10

    invoke-virtual {v0, v10}, Landroid/app/Notification$Builder;->setStyle(Landroid/app/Notification$Style;)Landroid/app/Notification$Builder;

    move-result-object v0

    .line 1846
    invoke-virtual {v0, v11}, Landroid/app/Notification$Builder;->setGroup(Ljava/lang/String;)Landroid/app/Notification$Builder;

    move-result-object v0

    .line 1847
    invoke-virtual {v0, v1}, Landroid/app/Notification$Builder;->setCategory(Ljava/lang/String;)Landroid/app/Notification$Builder;

    move-result-object v0

    .line 1848
    invoke-virtual {v0, v2}, Landroid/app/Notification$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v0

    .line 1849
    invoke-virtual {v0, v3}, Landroid/app/Notification$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v0

    .line 1850
    invoke-virtual {v0, v6, v7}, Landroid/app/Notification$Builder;->setWhen(J)Landroid/app/Notification$Builder;

    move-result-object v0

    .line 1851
    invoke-virtual {v0, v14}, Landroid/app/Notification$Builder;->setAutoCancel(Z)Landroid/app/Notification$Builder;

    move-result-object v0

    :goto_0
    if-eqz p11, :cond_3

    if-eqz p10, :cond_1

    .line 1856
    invoke-virtual {v0, v9, v14}, Landroid/app/Notification$Builder;->setFullScreenIntent(Landroid/app/PendingIntent;Z)Landroid/app/Notification$Builder;

    goto :goto_1

    .line 1858
    :cond_1
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-ge v1, v13, :cond_2

    const/4 v1, 0x2

    new-array v2, v1, [J

    .line 1859
    fill-array-data v2, :array_0

    invoke-virtual {v0, v2}, Landroid/app/Notification$Builder;->setVibrate([J)Landroid/app/Notification$Builder;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/app/Notification$Builder;->setPriority(I)Landroid/app/Notification$Builder;

    .line 1861
    invoke-static {v1}, Landroid/media/RingtoneManager;->getDefaultUri(I)Landroid/net/Uri;

    move-result-object v1

    .line 1862
    invoke-virtual {v0, v1}, Landroid/app/Notification$Builder;->setSound(Landroid/net/Uri;)Landroid/app/Notification$Builder;

    :cond_2
    :goto_1
    const/4 v1, 0x0

    goto :goto_2

    :cond_3
    const/4 v1, 0x0

    .line 1866
    invoke-virtual {v0, v1}, Landroid/app/Notification$Builder;->setPriority(I)Landroid/app/Notification$Builder;

    :goto_2
    if-eqz v4, :cond_4

    .line 1870
    invoke-virtual {v0, v4}, Landroid/app/Notification$Builder;->setLargeIcon(Landroid/graphics/drawable/Icon;)Landroid/app/Notification$Builder;

    :cond_4
    if-eqz v5, :cond_5

    .line 1873
    invoke-virtual {v0, v5}, Landroid/app/Notification$Builder;->setSmallIcon(Landroid/graphics/drawable/Icon;)Landroid/app/Notification$Builder;

    :cond_5
    if-eqz v8, :cond_6

    .line 1876
    array-length v2, v8

    move v12, v1

    :goto_3
    if-ge v12, v2, :cond_6

    aget-object v1, v8, v12

    .line 1877
    invoke-virtual {v0, v1}, Landroid/app/Notification$Builder;->addAction(Landroid/app/Notification$Action;)Landroid/app/Notification$Builder;

    add-int/lit8 v12, v12, 0x1

    goto :goto_3

    :cond_6
    return-object v0

    nop

    :array_0
    .array-data 8
        0x3e8
        0x3e8
    .end array-data
.end method

.method private varargs createNotificationBuilder(Lcom/samsung/android/galaxycontinuity/data/FlowMessage;ZZLjava/lang/String;[Landroid/app/Notification$Action;)Landroid/app/Notification$Builder;
    .locals 18

    move-object/from16 v0, p1

    .line 1773
    iget-object v1, v0, Lcom/samsung/android/galaxycontinuity/data/FlowMessage;->BODY:Lcom/samsung/android/galaxycontinuity/data/FlowMessageBody;

    iget-object v1, v1, Lcom/samsung/android/galaxycontinuity/data/FlowMessageBody;->notificationData:Lcom/samsung/android/galaxycontinuity/data/NotificationData;

    .line 1776
    iget-object v2, v1, Lcom/samsung/android/galaxycontinuity/data/NotificationData;->smallIcon:Ljava/lang/String;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    .line 1777
    iget-object v2, v1, Lcom/samsung/android/galaxycontinuity/data/NotificationData;->smallIcon:Ljava/lang/String;

    invoke-static {v2}, Lcom/samsung/android/galaxycontinuity/util/ImageUtil;->createIconWithPath(Ljava/lang/String;)Landroid/graphics/drawable/Icon;

    move-result-object v2

    move-object v11, v2

    goto :goto_0

    :cond_0
    move-object v11, v3

    .line 1778
    :goto_0
    iget-object v2, v1, Lcom/samsung/android/galaxycontinuity/data/NotificationData;->largeIcon:Ljava/lang/String;

    if-eqz v2, :cond_1

    .line 1779
    iget-object v2, v1, Lcom/samsung/android/galaxycontinuity/data/NotificationData;->largeIcon:Ljava/lang/String;

    invoke-static {v2}, Lcom/samsung/android/galaxycontinuity/util/ImageUtil;->createIconWithPath(Ljava/lang/String;)Landroid/graphics/drawable/Icon;

    move-result-object v3

    :cond_1
    move-object v10, v3

    .line 1781
    iget v5, v1, Lcom/samsung/android/galaxycontinuity/data/NotificationData;->notificationColor:I

    iget-object v7, v1, Lcom/samsung/android/galaxycontinuity/data/NotificationData;->applicationName:Ljava/lang/String;

    iget-object v8, v1, Lcom/samsung/android/galaxycontinuity/data/NotificationData;->title:Ljava/lang/String;

    iget-object v9, v1, Lcom/samsung/android/galaxycontinuity/data/NotificationData;->text:Ljava/lang/String;

    iget-wide v12, v1, Lcom/samsung/android/galaxycontinuity/data/NotificationData;->ticks:J

    const-string v6, "event"

    move-object/from16 v4, p0

    move/from16 v14, p2

    move/from16 v15, p3

    move-object/from16 v16, p4

    move-object/from16 v17, p5

    invoke-direct/range {v4 .. v17}, Lcom/samsung/android/galaxycontinuity/manager/FlowNotificationManager;->createNotificationBuilder(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/drawable/Icon;Landroid/graphics/drawable/Icon;JZZLjava/lang/String;[Landroid/app/Notification$Action;)Landroid/app/Notification$Builder;

    move-result-object v2

    .line 1795
    iget v0, v0, Lcom/samsung/android/galaxycontinuity/data/FlowMessage;->ID:I

    iget-object v3, v1, Lcom/samsung/android/galaxycontinuity/data/NotificationData;->flowKey:Ljava/lang/String;

    iget-boolean v4, v1, Lcom/samsung/android/galaxycontinuity/data/NotificationData;->isChat:Z

    if-eqz v4, :cond_2

    const-class v4, Lcom/samsung/android/galaxycontinuity/activities/tablet/ChatActivity;

    goto :goto_1

    :cond_2
    const-class v4, Lcom/samsung/android/galaxycontinuity/activities/tablet/NotificationDetailActivity;

    :goto_1
    iget-boolean v1, v1, Lcom/samsung/android/galaxycontinuity/data/NotificationData;->isChat:Z

    if-eqz v1, :cond_3

    const-string v1, "Chat"

    goto :goto_2

    :cond_3
    const-string v1, "Notification"

    :goto_2
    move-object/from16 v5, p0

    invoke-direct {v5, v0, v3, v4, v1}, Lcom/samsung/android/galaxycontinuity/manager/FlowNotificationManager;->createContentPendingIntent(ILjava/lang/String;Ljava/lang/Class;Ljava/lang/String;)Landroid/app/PendingIntent;

    move-result-object v0

    .line 1801
    invoke-virtual {v2, v0}, Landroid/app/Notification$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    return-object v2
.end method

.method private createNotificationChatBuilder(Lcom/samsung/android/galaxycontinuity/data/FlowMessage;)Landroid/app/Notification$Builder;
    .locals 19

    move-object/from16 v15, p0

    move-object/from16 v14, p1

    .line 1887
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x0

    const/16 v2, 0x18

    if-ge v0, v2, :cond_0

    return-object v1

    .line 1890
    :cond_0
    iget-object v0, v14, Lcom/samsung/android/galaxycontinuity/data/FlowMessage;->BODY:Lcom/samsung/android/galaxycontinuity/data/FlowMessageBody;

    iget-object v13, v0, Lcom/samsung/android/galaxycontinuity/data/FlowMessageBody;->notificationData:Lcom/samsung/android/galaxycontinuity/data/NotificationData;

    .line 1895
    iget-object v0, v13, Lcom/samsung/android/galaxycontinuity/data/NotificationData;->smallIcon:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 1896
    iget-object v0, v13, Lcom/samsung/android/galaxycontinuity/data/NotificationData;->smallIcon:Ljava/lang/String;

    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/util/ImageUtil;->createIconWithPath(Ljava/lang/String;)Landroid/graphics/drawable/Icon;

    move-result-object v0

    move-object v8, v0

    goto :goto_0

    :cond_1
    move-object v8, v1

    .line 1897
    :goto_0
    iget-object v0, v13, Lcom/samsung/android/galaxycontinuity/data/NotificationData;->largeIcon:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 1898
    iget-object v0, v13, Lcom/samsung/android/galaxycontinuity/data/NotificationData;->largeIcon:Ljava/lang/String;

    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/util/ImageUtil;->createIconWithPath(Ljava/lang/String;)Landroid/graphics/drawable/Icon;

    move-result-object v0

    move-object v7, v0

    goto :goto_1

    :cond_2
    move-object v7, v1

    .line 1904
    :goto_1
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/manager/SettingsManager;->getInstance()Lcom/samsung/android/galaxycontinuity/manager/SettingsManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/galaxycontinuity/manager/SettingsManager;->getNotificationActivityStatus()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_4

    iget-object v0, v13, Lcom/samsung/android/galaxycontinuity/data/NotificationData;->flowKey:Ljava/lang/String;

    invoke-static {}, Lcom/samsung/android/galaxycontinuity/manager/SettingsManager;->getInstance()Lcom/samsung/android/galaxycontinuity/manager/SettingsManager;

    move-result-object v3

    invoke-virtual {v3}, Lcom/samsung/android/galaxycontinuity/manager/SettingsManager;->getDisplayedChatKey()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_2

    :cond_3
    move v0, v1

    goto :goto_3

    :cond_4
    :goto_2
    move v0, v2

    :goto_3
    if-eqz v0, :cond_5

    .line 1907
    iget-boolean v0, v13, Lcom/samsung/android/galaxycontinuity/data/NotificationData;->isReceived:Z

    if-eqz v0, :cond_5

    move v12, v1

    goto :goto_4

    :cond_5
    move v12, v2

    .line 1909
    :goto_4
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/manager/FlowMessageManager;->getInstance()Lcom/samsung/android/galaxycontinuity/manager/FlowMessageManager;

    move-result-object v0

    iget-object v3, v13, Lcom/samsung/android/galaxycontinuity/data/NotificationData;->flowKey:Ljava/lang/String;

    const/4 v4, 0x5

    invoke-virtual {v0, v3, v4}, Lcom/samsung/android/galaxycontinuity/manager/FlowMessageManager;->getUnreadChatList(Ljava/lang/String;I)Ljava/util/ArrayList;

    move-result-object v0

    .line 1912
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-lt v3, v1, :cond_10

    .line 1913
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    sub-int/2addr v3, v1

    :goto_5
    if-ltz v3, :cond_7

    .line 1914
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/galaxycontinuity/data/NotificationData;

    iget-wide v4, v1, Lcom/samsung/android/galaxycontinuity/data/NotificationData;->id:J

    long-to-int v1, v4

    invoke-virtual {v15, v1}, Lcom/samsung/android/galaxycontinuity/manager/FlowNotificationManager;->discardDeviceNotificationEvent(I)V

    .line 1915
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/galaxycontinuity/data/NotificationData;

    iget-wide v4, v1, Lcom/samsung/android/galaxycontinuity/data/NotificationData;->ticks:J

    iget-wide v9, v13, Lcom/samsung/android/galaxycontinuity/data/NotificationData;->ticks:J

    cmp-long v1, v4, v9

    if-nez v1, :cond_6

    .line 1916
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    :cond_6
    add-int/lit8 v3, v3, -0x1

    goto :goto_5

    .line 1921
    :cond_7
    new-instance v1, Landroid/app/Notification$MessagingStyle;

    iget-object v3, v13, Lcom/samsung/android/galaxycontinuity/data/NotificationData;->applicationName:Ljava/lang/String;

    invoke-direct {v1, v3}, Landroid/app/Notification$MessagingStyle;-><init>(Ljava/lang/CharSequence;)V

    .line 1925
    :try_start_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const v4, 0x7f10013d

    if-eqz v3, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/samsung/android/galaxycontinuity/data/NotificationData;

    .line 1926
    iget-object v5, v3, Lcom/samsung/android/galaxycontinuity/data/NotificationData;->text:Ljava/lang/String;

    iget-wide v9, v3, Lcom/samsung/android/galaxycontinuity/data/NotificationData;->ticks:J

    iget-boolean v6, v3, Lcom/samsung/android/galaxycontinuity/data/NotificationData;->isReceived:Z

    if-eqz v6, :cond_8

    iget-object v3, v3, Lcom/samsung/android/galaxycontinuity/data/NotificationData;->title:Ljava/lang/String;

    goto :goto_7

    .line 1929
    :cond_8
    invoke-static {v4}, Lcom/samsung/android/galaxycontinuity/util/ResourceUtil;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 1926
    :goto_7
    invoke-virtual {v1, v5, v9, v10, v3}, Landroid/app/Notification$MessagingStyle;->addMessage(Ljava/lang/CharSequence;JLjava/lang/CharSequence;)Landroid/app/Notification$MessagingStyle;

    goto :goto_6

    .line 1932
    :cond_9
    iget-object v0, v13, Lcom/samsung/android/galaxycontinuity/data/NotificationData;->text:Ljava/lang/String;

    iget-wide v5, v13, Lcom/samsung/android/galaxycontinuity/data/NotificationData;->ticks:J

    iget-boolean v3, v13, Lcom/samsung/android/galaxycontinuity/data/NotificationData;->isReceived:Z

    if-eqz v3, :cond_a

    iget-object v3, v13, Lcom/samsung/android/galaxycontinuity/data/NotificationData;->title:Ljava/lang/String;

    goto :goto_8

    .line 1935
    :cond_a
    invoke-static {v4}, Lcom/samsung/android/galaxycontinuity/util/ResourceUtil;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 1932
    :goto_8
    invoke-virtual {v1, v0, v5, v6, v3}, Landroid/app/Notification$MessagingStyle;->addMessage(Ljava/lang/CharSequence;JLjava/lang/CharSequence;)Landroid/app/Notification$MessagingStyle;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_9

    :catch_0
    move-exception v0

    .line 1937
    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->e(Ljava/lang/Throwable;)V

    .line 1941
    :goto_9
    iget v0, v13, Lcom/samsung/android/galaxycontinuity/data/NotificationData;->notificationColor:I

    .line 1942
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x1a

    const-string v5, "msg"

    const-string v6, "SAMSUNG_FLOW_GROUP_KEY"

    const-string v9, ""

    if-lt v3, v4, :cond_d

    .line 1943
    iget-boolean v2, v13, Lcom/samsung/android/galaxycontinuity/data/NotificationData;->isAlarmOff:Z

    if-eqz v2, :cond_b

    .line 1944
    new-instance v2, Landroid/app/Notification$Builder;

    invoke-static {}, Lcom/samsung/android/galaxycontinuity/SamsungFlowApplication;->get()Lcom/samsung/android/galaxycontinuity/SamsungFlowApplication;

    move-result-object v3

    sget-object v4, Lcom/samsung/android/galaxycontinuity/manager/FlowNotificationManager;->CHANNEL_ID_LOW:Ljava/lang/String;

    invoke-direct {v2, v3, v4}, Landroid/app/Notification$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_a

    :cond_b
    if-eqz v12, :cond_c

    .line 1947
    new-instance v2, Landroid/app/Notification$Builder;

    invoke-static {}, Lcom/samsung/android/galaxycontinuity/SamsungFlowApplication;->get()Lcom/samsung/android/galaxycontinuity/SamsungFlowApplication;

    move-result-object v3

    sget-object v4, Lcom/samsung/android/galaxycontinuity/manager/FlowNotificationManager;->CHANNEL_ID_DEFAULT:Ljava/lang/String;

    invoke-direct {v2, v3, v4}, Landroid/app/Notification$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_a

    .line 1949
    :cond_c
    new-instance v2, Landroid/app/Notification$Builder;

    invoke-static {}, Lcom/samsung/android/galaxycontinuity/SamsungFlowApplication;->get()Lcom/samsung/android/galaxycontinuity/SamsungFlowApplication;

    move-result-object v3

    sget-object v4, Lcom/samsung/android/galaxycontinuity/manager/FlowNotificationManager;->CHANNEL_ID_DEFAULT_LOW:Ljava/lang/String;

    invoke-direct {v2, v3, v4}, Landroid/app/Notification$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 1955
    :goto_a
    invoke-virtual {v2, v0}, Landroid/app/Notification$Builder;->setColor(I)Landroid/app/Notification$Builder;

    move-result-object v0

    .line 1956
    invoke-virtual {v0, v9}, Landroid/app/Notification$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v0

    .line 1957
    invoke-virtual {v0, v9}, Landroid/app/Notification$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v0

    const v2, 0x7f070247

    .line 1958
    invoke-virtual {v0, v2}, Landroid/app/Notification$Builder;->setSmallIcon(I)Landroid/app/Notification$Builder;

    move-result-object v0

    .line 1959
    invoke-virtual {v0, v7}, Landroid/app/Notification$Builder;->setLargeIcon(Landroid/graphics/drawable/Icon;)Landroid/app/Notification$Builder;

    move-result-object v0

    .line 1960
    invoke-virtual {v0, v8}, Landroid/app/Notification$Builder;->setSmallIcon(Landroid/graphics/drawable/Icon;)Landroid/app/Notification$Builder;

    move-result-object v0

    .line 1961
    invoke-virtual {v0, v6}, Landroid/app/Notification$Builder;->setGroup(Ljava/lang/String;)Landroid/app/Notification$Builder;

    move-result-object v0

    .line 1962
    invoke-virtual {v0, v5}, Landroid/app/Notification$Builder;->setCategory(Ljava/lang/String;)Landroid/app/Notification$Builder;

    move-result-object v0

    iget-object v2, v13, Lcom/samsung/android/galaxycontinuity/data/NotificationData;->applicationName:Ljava/lang/String;

    .line 1963
    invoke-virtual {v0, v2}, Landroid/app/Notification$Builder;->setSubText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v0

    iget-wide v2, v13, Lcom/samsung/android/galaxycontinuity/data/NotificationData;->ticks:J

    .line 1964
    invoke-virtual {v0, v2, v3}, Landroid/app/Notification$Builder;->setWhen(J)Landroid/app/Notification$Builder;

    move-result-object v0

    .line 1965
    invoke-virtual {v0, v1}, Landroid/app/Notification$Builder;->setStyle(Landroid/app/Notification$Style;)Landroid/app/Notification$Builder;

    move-result-object v0

    goto :goto_b

    .line 1967
    :cond_d
    new-instance v3, Landroid/app/Notification$Builder;

    invoke-static {}, Lcom/samsung/android/galaxycontinuity/SamsungFlowApplication;->get()Lcom/samsung/android/galaxycontinuity/SamsungFlowApplication;

    move-result-object v4

    invoke-direct {v3, v4}, Landroid/app/Notification$Builder;-><init>(Landroid/content/Context;)V

    .line 1968
    invoke-virtual {v3, v0}, Landroid/app/Notification$Builder;->setColor(I)Landroid/app/Notification$Builder;

    move-result-object v0

    .line 1969
    invoke-virtual {v0, v9}, Landroid/app/Notification$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v0

    .line 1970
    invoke-virtual {v0, v9}, Landroid/app/Notification$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v0

    const v3, 0x7f07006f

    .line 1971
    invoke-virtual {v0, v3}, Landroid/app/Notification$Builder;->setSmallIcon(I)Landroid/app/Notification$Builder;

    move-result-object v0

    .line 1972
    invoke-virtual {v0, v7}, Landroid/app/Notification$Builder;->setLargeIcon(Landroid/graphics/drawable/Icon;)Landroid/app/Notification$Builder;

    move-result-object v0

    .line 1973
    invoke-virtual {v0, v8}, Landroid/app/Notification$Builder;->setSmallIcon(Landroid/graphics/drawable/Icon;)Landroid/app/Notification$Builder;

    move-result-object v0

    .line 1974
    invoke-virtual {v0, v6}, Landroid/app/Notification$Builder;->setGroup(Ljava/lang/String;)Landroid/app/Notification$Builder;

    move-result-object v0

    .line 1975
    invoke-virtual {v0, v5}, Landroid/app/Notification$Builder;->setCategory(Ljava/lang/String;)Landroid/app/Notification$Builder;

    move-result-object v0

    iget-object v3, v13, Lcom/samsung/android/galaxycontinuity/data/NotificationData;->applicationName:Ljava/lang/String;

    .line 1976
    invoke-virtual {v0, v3}, Landroid/app/Notification$Builder;->setSubText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v0

    iget-wide v3, v13, Lcom/samsung/android/galaxycontinuity/data/NotificationData;->ticks:J

    .line 1977
    invoke-virtual {v0, v3, v4}, Landroid/app/Notification$Builder;->setWhen(J)Landroid/app/Notification$Builder;

    move-result-object v0

    .line 1978
    invoke-virtual {v0, v1}, Landroid/app/Notification$Builder;->setStyle(Landroid/app/Notification$Style;)Landroid/app/Notification$Builder;

    move-result-object v0

    .line 1979
    iget-boolean v1, v13, Lcom/samsung/android/galaxycontinuity/data/NotificationData;->isAlarmOff:Z

    if-eqz v1, :cond_e

    new-array v1, v2, [J

    .line 1980
    invoke-virtual {v0, v1}, Landroid/app/Notification$Builder;->setVibrate([J)Landroid/app/Notification$Builder;

    move-result-object v1

    const/4 v2, -0x1

    invoke-virtual {v1, v2}, Landroid/app/Notification$Builder;->setPriority(I)Landroid/app/Notification$Builder;

    goto :goto_b

    :cond_e
    if-eqz v12, :cond_f

    new-array v1, v2, [J

    .line 1983
    invoke-virtual {v0, v1}, Landroid/app/Notification$Builder;->setVibrate([J)Landroid/app/Notification$Builder;

    move-result-object v1

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Landroid/app/Notification$Builder;->setPriority(I)Landroid/app/Notification$Builder;

    goto :goto_b

    .line 1985
    :cond_f
    invoke-virtual {v0, v2}, Landroid/app/Notification$Builder;->setPriority(I)Landroid/app/Notification$Builder;

    :goto_b
    move-object v1, v13

    move-object v15, v14

    goto :goto_d

    .line 1991
    :cond_10
    iget v0, v13, Lcom/samsung/android/galaxycontinuity/data/NotificationData;->notificationColor:I

    iget-object v4, v13, Lcom/samsung/android/galaxycontinuity/data/NotificationData;->applicationName:Ljava/lang/String;

    iget-object v5, v13, Lcom/samsung/android/galaxycontinuity/data/NotificationData;->title:Ljava/lang/String;

    iget-object v6, v13, Lcom/samsung/android/galaxycontinuity/data/NotificationData;->text:Ljava/lang/String;

    iget-wide v9, v13, Lcom/samsung/android/galaxycontinuity/data/NotificationData;->ticks:J

    const/4 v11, 0x0

    if-eqz v12, :cond_11

    sget-object v1, Lcom/samsung/android/galaxycontinuity/manager/FlowNotificationManager;->CHANNEL_ID_DEFAULT:Ljava/lang/String;

    goto :goto_c

    :cond_11
    sget-object v1, Lcom/samsung/android/galaxycontinuity/manager/FlowNotificationManager;->CHANNEL_ID_DEFAULT_LOW:Ljava/lang/String;

    :goto_c
    move-object/from16 v16, v1

    new-array v3, v2, [Landroid/app/Notification$Action;

    const-string v17, "msg"

    move-object/from16 v1, p0

    move v2, v0

    move-object v0, v3

    move-object/from16 v3, v17

    move-object/from16 v18, v13

    move-object/from16 v13, v16

    move-object v15, v14

    move-object v14, v0

    invoke-direct/range {v1 .. v14}, Lcom/samsung/android/galaxycontinuity/manager/FlowNotificationManager;->createNotificationBuilder(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/drawable/Icon;Landroid/graphics/drawable/Icon;JZZLjava/lang/String;[Landroid/app/Notification$Action;)Landroid/app/Notification$Builder;

    move-result-object v0

    move-object/from16 v1, v18

    .line 2005
    :goto_d
    iget-boolean v2, v1, Lcom/samsung/android/galaxycontinuity/data/NotificationData;->isReplyEnable:Z

    if-eqz v2, :cond_12

    .line 2006
    iget v2, v15, Lcom/samsung/android/galaxycontinuity/data/FlowMessage;->ID:I

    iget-object v3, v1, Lcom/samsung/android/galaxycontinuity/data/NotificationData;->flowKey:Ljava/lang/String;

    move-object/from16 v4, p0

    move-object v5, v15

    invoke-direct {v4, v2, v3}, Lcom/samsung/android/galaxycontinuity/manager/FlowNotificationManager;->createActionRemoteInputBuilder(ILjava/lang/String;)Landroid/app/Notification$Action$Builder;

    move-result-object v2

    .line 2007
    invoke-virtual {v2}, Landroid/app/Notification$Action$Builder;->build()Landroid/app/Notification$Action;

    move-result-object v2

    .line 2006
    invoke-virtual {v0, v2}, Landroid/app/Notification$Builder;->addAction(Landroid/app/Notification$Action;)Landroid/app/Notification$Builder;

    goto :goto_e

    :cond_12
    move-object/from16 v4, p0

    move-object v5, v15

    .line 2010
    :goto_e
    iget v2, v5, Lcom/samsung/android/galaxycontinuity/data/FlowMessage;->ID:I

    iget-object v1, v1, Lcom/samsung/android/galaxycontinuity/data/NotificationData;->flowKey:Ljava/lang/String;

    const-class v3, Lcom/samsung/android/galaxycontinuity/activities/tablet/ChatActivity;

    const-string v5, "Chat"

    invoke-direct {v4, v2, v1, v3, v5}, Lcom/samsung/android/galaxycontinuity/manager/FlowNotificationManager;->createContentPendingIntent(ILjava/lang/String;Ljava/lang/Class;Ljava/lang/String;)Landroid/app/PendingIntent;

    move-result-object v1

    .line 2015
    invoke-virtual {v0, v1}, Landroid/app/Notification$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    return-object v0
.end method

.method private createNotificationShareBuilder(Lcom/samsung/android/galaxycontinuity/data/FlowMessage;)Landroid/app/Notification$Builder;
    .locals 16

    move-object/from16 v0, p1

    .line 2023
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1a

    if-lt v1, v2, :cond_0

    const v1, 0x7f070247

    goto :goto_0

    :cond_0
    const v1, 0x7f07006f

    :goto_0
    invoke-static {v1}, Lcom/samsung/android/galaxycontinuity/util/ResourceUtil;->createIconWithResource(I)Landroid/graphics/drawable/Icon;

    move-result-object v9

    .line 2025
    iget-object v1, v0, Lcom/samsung/android/galaxycontinuity/data/FlowMessage;->BODY:Lcom/samsung/android/galaxycontinuity/data/FlowMessageBody;

    iget-object v1, v1, Lcom/samsung/android/galaxycontinuity/data/FlowMessageBody;->shareItem:Lcom/samsung/android/galaxycontinuity/data/SharedContentsItem;

    const/4 v3, 0x0

    const v2, 0x7f100029

    .line 2029
    invoke-static {v2}, Lcom/samsung/android/galaxycontinuity/util/ResourceUtil;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 2030
    invoke-virtual {v1}, Lcom/samsung/android/galaxycontinuity/data/SharedContentsItem;->getTitle()Ljava/lang/String;

    move-result-object v6

    .line 2031
    invoke-virtual {v1}, Lcom/samsung/android/galaxycontinuity/data/SharedContentsItem;->getContent()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    .line 2034
    invoke-virtual {v1}, Lcom/samsung/android/galaxycontinuity/data/SharedContentsItem;->getTime()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v10

    const/4 v12, 0x0

    const/4 v13, 0x1

    sget-object v14, Lcom/samsung/android/galaxycontinuity/manager/FlowNotificationManager;->CHANNEL_ID_DEFAULT:Ljava/lang/String;

    const/4 v2, 0x0

    new-array v15, v2, [Landroid/app/Notification$Action;

    const-string v4, "event"

    move-object/from16 v2, p0

    .line 2026
    invoke-direct/range {v2 .. v15}, Lcom/samsung/android/galaxycontinuity/manager/FlowNotificationManager;->createNotificationBuilder(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/drawable/Icon;Landroid/graphics/drawable/Icon;JZZLjava/lang/String;[Landroid/app/Notification$Action;)Landroid/app/Notification$Builder;

    move-result-object v2

    const/4 v3, 0x1

    .line 2039
    invoke-virtual {v2, v3}, Landroid/app/Notification$Builder;->setAutoCancel(Z)Landroid/app/Notification$Builder;

    .line 2041
    iget v3, v0, Lcom/samsung/android/galaxycontinuity/data/FlowMessage;->ID:I

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 2043
    invoke-virtual {v1}, Lcom/samsung/android/galaxycontinuity/data/SharedContentsItem;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v0, Lcom/samsung/android/galaxycontinuity/data/FlowMessage;->ID:I

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2044
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/util/FeatureUtil;->isClient()Z

    move-result v1

    if-eqz v1, :cond_1

    const-class v1, Lcom/samsung/android/galaxycontinuity/activities/tablet/NotificationsActivity;

    goto :goto_1

    :cond_1
    const-class v1, Lcom/samsung/android/galaxycontinuity/activities/phone/FlowMainActivity;

    :goto_1
    const-string v4, "Share"

    move-object/from16 v5, p0

    .line 2041
    invoke-direct {v5, v3, v0, v1, v4}, Lcom/samsung/android/galaxycontinuity/manager/FlowNotificationManager;->createContentPendingIntent(ILjava/lang/String;Ljava/lang/Class;Ljava/lang/String;)Landroid/app/PendingIntent;

    move-result-object v0

    .line 2046
    invoke-virtual {v2, v0}, Landroid/app/Notification$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    return-object v2
.end method

.method private deleteNotificationAction(I)V
    .locals 3

    .line 1178
    sget v0, Lcom/samsung/android/galaxycontinuity/manager/FlowMessageManager;->PID_FILE_SHARE:I

    if-ne p1, v0, :cond_0

    const-string p1, "PID_FILE_SHARE notification dismissed"

    .line 1179
    invoke-static {p1}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->d(Ljava/lang/String;)V

    goto :goto_0

    .line 1180
    :cond_0
    sget v0, Lcom/samsung/android/galaxycontinuity/manager/FlowMessageManager;->PID_INCOMINGCALL:I

    if-ne p1, v0, :cond_1

    .line 1181
    invoke-virtual {p0}, Lcom/samsung/android/galaxycontinuity/manager/FlowNotificationManager;->discardIncomingCall()V

    goto :goto_0

    .line 1183
    :cond_1
    sget-object v0, Lcom/samsung/android/galaxycontinuity/manager/FlowNotificationManager;->shareListLock:Ljava/lang/Object;

    monitor-enter v0

    .line 1184
    :try_start_0
    iget-object v1, p0, Lcom/samsung/android/galaxycontinuity/manager/FlowNotificationManager;->mShareCompletedIdList:Ljava/util/ArrayList;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1185
    iget-object v1, p0, Lcom/samsung/android/galaxycontinuity/manager/FlowNotificationManager;->mShareCompletedIdList:Ljava/util/ArrayList;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 1186
    :cond_2
    monitor-exit v0

    :goto_0
    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method private discardNotification(I)V
    .locals 1

    .line 1724
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/manager/FlowNotificationManager;->mNotificationManager:Landroid/app/NotificationManager;

    invoke-virtual {v0, p1}, Landroid/app/NotificationManager;->cancel(I)V

    .line 1725
    invoke-direct {p0}, Lcom/samsung/android/galaxycontinuity/manager/FlowNotificationManager;->updateSummary()V

    return-void
.end method

.method private getAction(Ljava/lang/String;Ljava/lang/String;)Lcom/samsung/android/galaxycontinuity/manager/FlowNotificationManager$NotificationWear;
    .locals 1

    .line 1038
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "|"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 1039
    iget-object p2, p0, Lcom/samsung/android/galaxycontinuity/manager/FlowNotificationManager;->notificationActionHashMap:Ljava/util/HashMap;

    invoke-virtual {p2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/samsung/android/galaxycontinuity/manager/FlowNotificationManager$NotificationWear;

    return-object p1
.end method

.method private getApplicationIcon()[B
    .locals 3

    const/4 v0, 0x0

    .line 948
    :try_start_0
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/SamsungFlowApplication;->get()Lcom/samsung/android/galaxycontinuity/SamsungFlowApplication;

    move-result-object v1

    invoke-virtual {v1}, Lcom/samsung/android/galaxycontinuity/SamsungFlowApplication;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    .line 949
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/SamsungFlowApplication;->get()Lcom/samsung/android/galaxycontinuity/SamsungFlowApplication;

    move-result-object v2

    invoke-virtual {v2}, Lcom/samsung/android/galaxycontinuity/SamsungFlowApplication;->getPackageName()Ljava/lang/String;

    move-result-object v2

    .line 948
    invoke-virtual {v1, v2}, Landroid/content/pm/PackageManager;->getApplicationIcon(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const/4 v2, 0x1

    .line 950
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/samsung/android/galaxycontinuity/util/ImageUtil;->drawableToBitmap(Landroid/graphics/drawable/Drawable;Ljava/lang/Boolean;)Landroid/graphics/Bitmap;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 952
    invoke-static {v1}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->e(Ljava/lang/Throwable;)V

    move-object v1, v0

    :goto_0
    if-eqz v1, :cond_0

    const/4 v0, 0x0

    .line 956
    invoke-static {v1, v0}, Lcom/samsung/android/galaxycontinuity/util/ImageUtil;->bitmapTobyteArray(Landroid/graphics/Bitmap;Z)[B

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method private getConnectionRequestID()I
    .locals 1

    .line 1417
    sget-object v0, Lcom/samsung/android/galaxycontinuity/manager/FlowNotificationManager;->atomicConnectionRequestInt:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v0

    return v0
.end method

.method private getCurrentStatusBarNotifications()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/service/notification/StatusBarNotification;",
            ">;"
        }
    .end annotation

    .line 514
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 517
    iget-object v1, p0, Lcom/samsung/android/galaxycontinuity/manager/FlowNotificationManager;->mNotificationListenerService:Landroid/service/notification/NotificationListenerService;

    if-nez v1, :cond_0

    return-object v0

    .line 521
    :cond_0
    :try_start_0
    invoke-virtual {v1}, Landroid/service/notification/NotificationListenerService;->getActiveNotifications()[Landroid/service/notification/StatusBarNotification;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 523
    invoke-static {v1}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->e(Ljava/lang/Throwable;)V

    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_3

    .line 527
    array-length v2, v1

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v2, :cond_2

    aget-object v4, v1, v3

    .line 528
    invoke-virtual {v4}, Landroid/service/notification/StatusBarNotification;->isClearable()Z

    move-result v5

    if-eqz v5, :cond_1

    .line 529
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 532
    :cond_2
    iget-object v1, p0, Lcom/samsung/android/galaxycontinuity/manager/FlowNotificationManager;->generalComparator:Ljava/util/Comparator;

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    :cond_3
    return-object v0
.end method

.method private getHashcode(Ljava/lang/String;)I
    .locals 5

    .line 851
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    .line 852
    div-int/lit16 v1, v0, 0x800

    const/4 v2, 0x0

    if-lez v0, :cond_1

    move v3, v2

    :goto_0
    if-ge v2, v0, :cond_0

    mul-int/lit8 v3, v3, 0x1f

    .line 857
    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v4

    add-int/2addr v3, v4

    add-int/2addr v2, v1

    goto :goto_0

    :cond_0
    move v2, v3

    :cond_1
    return v2
.end method

.method public static declared-synchronized getInstance()Lcom/samsung/android/galaxycontinuity/manager/FlowNotificationManager;
    .locals 2

    const-class v0, Lcom/samsung/android/galaxycontinuity/manager/FlowNotificationManager;

    monitor-enter v0

    .line 183
    :try_start_0
    sget-object v1, Lcom/samsung/android/galaxycontinuity/manager/FlowNotificationManager;->sInstance:Lcom/samsung/android/galaxycontinuity/manager/FlowNotificationManager;

    if-nez v1, :cond_0

    .line 184
    new-instance v1, Lcom/samsung/android/galaxycontinuity/manager/FlowNotificationManager;

    invoke-direct {v1}, Lcom/samsung/android/galaxycontinuity/manager/FlowNotificationManager;-><init>()V

    sput-object v1, Lcom/samsung/android/galaxycontinuity/manager/FlowNotificationManager;->sInstance:Lcom/samsung/android/galaxycontinuity/manager/FlowNotificationManager;

    .line 185
    :cond_0
    sget-object v1, Lcom/samsung/android/galaxycontinuity/manager/FlowNotificationManager;->sInstance:Lcom/samsung/android/galaxycontinuity/manager/FlowNotificationManager;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method private static getIntForUser(Landroid/content/ContentResolver;Ljava/lang/String;II)I
    .locals 8

    const/4 v0, 0x4

    new-array v1, v0, [Ljava/lang/Class;

    .line 556
    const-class v2, Landroid/content/ContentResolver;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-class v2, Ljava/lang/String;

    const/4 v4, 0x1

    aput-object v2, v1, v4

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v5, 0x2

    aput-object v2, v1, v5

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v6, 0x3

    aput-object v2, v1, v6

    .line 558
    :try_start_0
    const-class v2, Landroid/provider/Settings$Secure;

    const-string v7, "getIntForUser"

    invoke-virtual {v2, v7, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 559
    const-class v2, Landroid/provider/Settings$Secure;

    new-array v0, v0, [Ljava/lang/Object;

    aput-object p0, v0, v3

    aput-object p1, v0, v4

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, v0, v5

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, v0, v6

    invoke-virtual {v1, v2, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    goto :goto_0

    :catch_1
    move-exception p0

    goto :goto_0

    :catch_2
    move-exception p0

    .line 561
    :goto_0
    invoke-static {p0}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->e(Ljava/lang/Throwable;)V

    const/4 p0, -0x1

    :goto_1
    return p0
.end method

.method private getMessageText(Landroid/content/Intent;)Ljava/lang/String;
    .locals 2

    .line 1191
    invoke-static {p1}, Landroid/app/RemoteInput;->getResultsFromIntent(Landroid/content/Intent;)Landroid/os/Bundle;

    move-result-object p1

    const-string v0, ""

    if-eqz p1, :cond_1

    const-string v1, "extra_remote_reply"

    .line 1194
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 1195
    :cond_0
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    move-object v0, p1

    :cond_1
    :goto_0
    return-object v0
.end method

.method private getNotificationCount()I
    .locals 7

    .line 1201
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/manager/FlowNotificationManager;->mNotificationManager:Landroid/app/NotificationManager;

    invoke-virtual {v0}, Landroid/app/NotificationManager;->getActiveNotifications()[Landroid/service/notification/StatusBarNotification;

    move-result-object v0

    .line 1204
    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v4, v0, v2

    .line 1205
    invoke-virtual {v4}, Landroid/service/notification/StatusBarNotification;->getId()I

    move-result v5

    sget v6, Lcom/samsung/android/galaxycontinuity/manager/FlowMessageManager;->PID_ONGOING:I

    if-eq v5, v6, :cond_0

    invoke-virtual {v4}, Landroid/service/notification/StatusBarNotification;->getId()I

    move-result v5

    sget v6, Lcom/samsung/android/galaxycontinuity/manager/FlowMessageManager;->PID_NOTIFICATION_SUMMARY:I

    if-eq v5, v6, :cond_0

    invoke-virtual {v4}, Landroid/service/notification/StatusBarNotification;->getId()I

    move-result v4

    sget v5, Lcom/samsung/android/galaxycontinuity/manager/FlowMessageManager;->PID_AUTHREQUEST_BASE:I

    if-eq v4, v5, :cond_0

    add-int/lit8 v3, v3, 0x1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v3
.end method

.method private getNotificationWear(Landroid/service/notification/StatusBarNotification;)Lcom/samsung/android/galaxycontinuity/manager/FlowNotificationManager$NotificationWear;
    .locals 8

    .line 1122
    invoke-virtual {p1}, Landroid/service/notification/StatusBarNotification;->getNotification()Landroid/app/Notification;

    move-result-object v0

    iget-object v0, v0, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    .line 1123
    invoke-virtual {v0}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 1124
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    const-string v5, "android.wearable.EXTENSIONS"

    .line 1126
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1127
    check-cast v4, Landroid/os/Bundle;

    .line 1128
    invoke-virtual {v4}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 1129
    invoke-virtual {v4, v5}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    if-eqz v5, :cond_1

    if-eqz v6, :cond_1

    const-string v7, "actions"

    .line 1132
    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    instance-of v5, v6, Ljava/util/ArrayList;

    if-eqz v5, :cond_1

    .line 1133
    new-instance v5, Ljava/util/ArrayList;

    check-cast v6, Ljava/util/ArrayList;

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 1134
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/app/Notification$Action;

    .line 1135
    invoke-virtual {v6}, Landroid/app/Notification$Action;->getRemoteInputs()[Landroid/app/RemoteInput;

    move-result-object v7

    if-eqz v7, :cond_2

    .line 1136
    new-instance v0, Lcom/samsung/android/galaxycontinuity/manager/FlowNotificationManager$NotificationWear;

    invoke-direct {v0, p1, v6, v3}, Lcom/samsung/android/galaxycontinuity/manager/FlowNotificationManager$NotificationWear;-><init>(Landroid/service/notification/StatusBarNotification;Landroid/app/Notification$Action;Lcom/samsung/android/galaxycontinuity/manager/FlowNotificationManager$1;)V

    return-object v0

    .line 1146
    :cond_3
    :try_start_0
    invoke-virtual {p1}, Landroid/service/notification/StatusBarNotification;->getNotification()Landroid/app/Notification;

    move-result-object v0

    iget-object v0, v0, Landroid/app/Notification;->actions:[Landroid/app/Notification$Action;

    if-eqz v0, :cond_5

    .line 1147
    invoke-virtual {p1}, Landroid/service/notification/StatusBarNotification;->getNotification()Landroid/app/Notification;

    move-result-object v0

    iget-object v0, v0, Landroid/app/Notification;->actions:[Landroid/app/Notification$Action;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_5

    aget-object v4, v0, v2

    if-eqz v4, :cond_4

    .line 1148
    invoke-virtual {v4}, Landroid/app/Notification$Action;->getRemoteInputs()[Landroid/app/RemoteInput;

    move-result-object v5

    if-eqz v5, :cond_4

    .line 1149
    new-instance v0, Lcom/samsung/android/galaxycontinuity/manager/FlowNotificationManager$NotificationWear;

    invoke-direct {v0, p1, v4, v3}, Lcom/samsung/android/galaxycontinuity/manager/FlowNotificationManager$NotificationWear;-><init>(Landroid/service/notification/StatusBarNotification;Landroid/app/Notification$Action;Lcom/samsung/android/galaxycontinuity/manager/FlowNotificationManager$1;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :catch_0
    move-exception v0

    .line 1154
    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->e(Ljava/lang/Throwable;)V

    .line 1157
    :cond_5
    new-instance v0, Lcom/samsung/android/galaxycontinuity/manager/FlowNotificationManager$NotificationWear;

    invoke-direct {v0, p1, v3, v3}, Lcom/samsung/android/galaxycontinuity/manager/FlowNotificationManager$NotificationWear;-><init>(Landroid/service/notification/StatusBarNotification;Landroid/app/Notification$Action;Lcom/samsung/android/galaxycontinuity/manager/FlowNotificationManager$1;)V

    return-object v0
.end method

.method private getWearableAction(Ljava/lang/String;Ljava/lang/String;)Lcom/samsung/android/galaxycontinuity/manager/FlowNotificationManager$NotificationWear;
    .locals 3

    .line 1161
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/manager/FlowNotificationManager;->notificationWearList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/galaxycontinuity/manager/FlowNotificationManager$NotificationWear;

    .line 1162
    iget-object v2, v1, Lcom/samsung/android/galaxycontinuity/manager/FlowNotificationManager$NotificationWear;->packageName:Ljava/lang/String;

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, v1, Lcom/samsung/android/galaxycontinuity/manager/FlowNotificationManager$NotificationWear;->key:Ljava/lang/String;

    invoke-virtual {v2, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-object v1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method private getWearableExtenderBackground(Landroid/service/notification/StatusBarNotification;)Landroid/graphics/Bitmap;
    .locals 1

    .line 975
    invoke-virtual {p1}, Landroid/service/notification/StatusBarNotification;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/manager/FlowNotificationManager;->isMessageApp(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 976
    new-instance v0, Landroid/app/Notification$WearableExtender;

    invoke-virtual {p1}, Landroid/service/notification/StatusBarNotification;->getNotification()Landroid/app/Notification;

    move-result-object p1

    invoke-direct {v0, p1}, Landroid/app/Notification$WearableExtender;-><init>(Landroid/app/Notification;)V

    .line 977
    invoke-virtual {v0}, Landroid/app/Notification$WearableExtender;->getBackground()Landroid/graphics/Bitmap;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method private initChannel()V
    .locals 8

    .line 200
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_0

    .line 201
    new-instance v0, Landroid/app/NotificationChannel;

    sget-object v1, Lcom/samsung/android/galaxycontinuity/manager/FlowNotificationManager;->CHANNEL_ID_LOW:Ljava/lang/String;

    const v2, 0x7f100130

    invoke-static {v2}, Lcom/samsung/android/galaxycontinuity/util/ResourceUtil;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x2

    invoke-direct {v0, v1, v2, v3}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    const/4 v1, 0x1

    .line 202
    invoke-virtual {v0, v1}, Landroid/app/NotificationChannel;->enableLights(Z)V

    const/4 v2, 0x0

    .line 203
    invoke-virtual {v0, v2}, Landroid/app/NotificationChannel;->enableVibration(Z)V

    .line 204
    iget-object v4, p0, Lcom/samsung/android/galaxycontinuity/manager/FlowNotificationManager;->mNotificationManager:Landroid/app/NotificationManager;

    invoke-virtual {v4, v0}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V

    .line 206
    new-instance v0, Landroid/app/NotificationChannel;

    sget-object v4, Lcom/samsung/android/galaxycontinuity/manager/FlowNotificationManager;->CHANNEL_ID_DEFAULT:Ljava/lang/String;

    const v5, 0x7f100131

    invoke-static {v5}, Lcom/samsung/android/galaxycontinuity/util/ResourceUtil;->getString(I)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x4

    invoke-direct {v0, v4, v6, v7}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    .line 207
    invoke-virtual {v0, v1}, Landroid/app/NotificationChannel;->enableLights(Z)V

    .line 208
    invoke-virtual {v0, v1}, Landroid/app/NotificationChannel;->enableVibration(Z)V

    .line 209
    invoke-virtual {v0, v1}, Landroid/app/NotificationChannel;->setLockscreenVisibility(I)V

    .line 210
    iget-object v4, p0, Lcom/samsung/android/galaxycontinuity/manager/FlowNotificationManager;->mNotificationManager:Landroid/app/NotificationManager;

    invoke-virtual {v4, v0}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V

    .line 212
    new-instance v0, Landroid/app/NotificationChannel;

    sget-object v4, Lcom/samsung/android/galaxycontinuity/manager/FlowNotificationManager;->CHANNEL_ID_DEFAULT_LOW:Ljava/lang/String;

    invoke-static {v5}, Lcom/samsung/android/galaxycontinuity/util/ResourceUtil;->getString(I)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x3

    invoke-direct {v0, v4, v5, v6}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    .line 213
    invoke-virtual {v0, v1}, Landroid/app/NotificationChannel;->enableLights(Z)V

    .line 214
    invoke-virtual {v0, v1}, Landroid/app/NotificationChannel;->enableVibration(Z)V

    .line 215
    invoke-virtual {v0, v1}, Landroid/app/NotificationChannel;->setLockscreenVisibility(I)V

    .line 216
    iget-object v4, p0, Lcom/samsung/android/galaxycontinuity/manager/FlowNotificationManager;->mNotificationManager:Landroid/app/NotificationManager;

    invoke-virtual {v4, v0}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V

    .line 218
    new-instance v0, Landroid/app/NotificationChannel;

    sget-object v4, Lcom/samsung/android/galaxycontinuity/manager/FlowNotificationManager;->CHANNEL_ID_AUTH:Ljava/lang/String;

    const v5, 0x7f10012e

    invoke-static {v5}, Lcom/samsung/android/galaxycontinuity/util/ResourceUtil;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v0, v4, v5, v7}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    .line 219
    invoke-virtual {v0, v1}, Landroid/app/NotificationChannel;->enableLights(Z)V

    .line 220
    invoke-virtual {v0, v1}, Landroid/app/NotificationChannel;->enableVibration(Z)V

    .line 221
    invoke-virtual {v0, v1}, Landroid/app/NotificationChannel;->setLockscreenVisibility(I)V

    .line 222
    iget-object v4, p0, Lcom/samsung/android/galaxycontinuity/manager/FlowNotificationManager;->mNotificationManager:Landroid/app/NotificationManager;

    invoke-virtual {v4, v0}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V

    .line 224
    new-instance v0, Landroid/app/NotificationChannel;

    sget-object v4, Lcom/samsung/android/galaxycontinuity/manager/FlowNotificationManager;->CHANNEL_ID_ALARM:Ljava/lang/String;

    const v5, 0x7f100024

    invoke-static {v5}, Lcom/samsung/android/galaxycontinuity/util/ResourceUtil;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v0, v4, v5, v7}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    .line 225
    invoke-virtual {v0, v1}, Landroid/app/NotificationChannel;->enableLights(Z)V

    .line 226
    invoke-virtual {v0, v1}, Landroid/app/NotificationChannel;->enableVibration(Z)V

    .line 227
    invoke-virtual {v0, v1}, Landroid/app/NotificationChannel;->setLockscreenVisibility(I)V

    .line 228
    invoke-static {v7}, Landroid/media/RingtoneManager;->getDefaultUri(I)Landroid/net/Uri;

    move-result-object v4

    .line 229
    new-instance v5, Landroid/media/AudioAttributes$Builder;

    invoke-direct {v5}, Landroid/media/AudioAttributes$Builder;-><init>()V

    .line 230
    invoke-virtual {v5, v7}, Landroid/media/AudioAttributes$Builder;->setContentType(I)Landroid/media/AudioAttributes$Builder;

    move-result-object v5

    .line 231
    invoke-virtual {v5, v7}, Landroid/media/AudioAttributes$Builder;->setUsage(I)Landroid/media/AudioAttributes$Builder;

    move-result-object v5

    .line 232
    invoke-virtual {v5}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    move-result-object v5

    .line 233
    invoke-virtual {v0, v4, v5}, Landroid/app/NotificationChannel;->setSound(Landroid/net/Uri;Landroid/media/AudioAttributes;)V

    .line 234
    iget-object v4, p0, Lcom/samsung/android/galaxycontinuity/manager/FlowNotificationManager;->mNotificationManager:Landroid/app/NotificationManager;

    invoke-virtual {v4, v0}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V

    .line 236
    new-instance v0, Landroid/app/NotificationChannel;

    sget-object v4, Lcom/samsung/android/galaxycontinuity/manager/FlowNotificationManager;->CHANNEL_ID_INCOMINGCALL:Ljava/lang/String;

    const v5, 0x7f10012f

    invoke-static {v5}, Lcom/samsung/android/galaxycontinuity/util/ResourceUtil;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v0, v4, v5, v7}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    .line 237
    invoke-virtual {v0, v1}, Landroid/app/NotificationChannel;->enableLights(Z)V

    .line 238
    invoke-virtual {v0, v1}, Landroid/app/NotificationChannel;->setLockscreenVisibility(I)V

    .line 239
    invoke-static {v1}, Landroid/media/RingtoneManager;->getDefaultUri(I)Landroid/net/Uri;

    move-result-object v4

    .line 240
    new-instance v5, Landroid/media/AudioAttributes$Builder;

    invoke-direct {v5}, Landroid/media/AudioAttributes$Builder;-><init>()V

    .line 241
    invoke-virtual {v5, v7}, Landroid/media/AudioAttributes$Builder;->setContentType(I)Landroid/media/AudioAttributes$Builder;

    move-result-object v5

    const/4 v6, 0x6

    .line 242
    invoke-virtual {v5, v6}, Landroid/media/AudioAttributes$Builder;->setUsage(I)Landroid/media/AudioAttributes$Builder;

    move-result-object v5

    .line 243
    invoke-virtual {v5}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    move-result-object v5

    .line 244
    invoke-virtual {v0, v4, v5}, Landroid/app/NotificationChannel;->setSound(Landroid/net/Uri;Landroid/media/AudioAttributes;)V

    .line 245
    iget-object v4, p0, Lcom/samsung/android/galaxycontinuity/manager/FlowNotificationManager;->mNotificationManager:Landroid/app/NotificationManager;

    invoke-virtual {v4, v0}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V

    .line 247
    new-instance v0, Landroid/app/NotificationChannel;

    const v4, 0x7f100132

    invoke-static {v4}, Lcom/samsung/android/galaxycontinuity/util/ResourceUtil;->getString(I)Ljava/lang/String;

    move-result-object v4

    const-string v5, "flow_channel_ongoing"

    invoke-direct {v0, v5, v4, v3}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    .line 248
    invoke-virtual {v0, v1}, Landroid/app/NotificationChannel;->enableLights(Z)V

    .line 249
    invoke-virtual {v0, v2}, Landroid/app/NotificationChannel;->enableVibration(Z)V

    .line 250
    invoke-virtual {v0, v2}, Landroid/app/NotificationChannel;->setShowBadge(Z)V

    .line 251
    iget-object v1, p0, Lcom/samsung/android/galaxycontinuity/manager/FlowNotificationManager;->mNotificationManager:Landroid/app/NotificationManager;

    invoke-virtual {v1, v0}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V

    :cond_0
    return-void
.end method

.method private isFromKnoxContainer(Landroid/service/notification/StatusBarNotification;)Z
    .locals 3

    .line 590
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/SamsungFlowApplication;->get()Lcom/samsung/android/galaxycontinuity/SamsungFlowApplication;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/util/Utils;->isSemAvailable(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 591
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    const/4 v2, 0x1

    if-lt v0, v1, :cond_1

    .line 592
    invoke-virtual {p1}, Landroid/service/notification/StatusBarNotification;->getUser()Landroid/os/UserHandle;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/UserHandle;->hashCode()I

    move-result v0

    invoke-static {v0}, Lcom/samsung/android/knox/SemPersonaManager;->isKnoxId(I)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroid/service/notification/StatusBarNotification;->getUser()Landroid/os/UserHandle;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/UserHandle;->hashCode()I

    move-result p1

    invoke-static {p1}, Lcom/samsung/android/knox/SemPersonaManager;->isSecureFolderId(I)Z

    move-result p1

    if-eqz p1, :cond_3

    :cond_0
    return v2

    .line 596
    :cond_1
    invoke-virtual {p1}, Landroid/service/notification/StatusBarNotification;->getUserId()I

    move-result v0

    invoke-static {v0}, Lcom/samsung/android/knox/SemPersonaManager;->isKnoxId(I)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p1}, Landroid/service/notification/StatusBarNotification;->getUserId()I

    move-result p1

    invoke-static {p1}, Lcom/samsung/android/knox/SemPersonaManager;->isSecureFolderId(I)Z

    move-result p1

    if-eqz p1, :cond_3

    :cond_2
    return v2

    :cond_3
    const/4 p1, 0x0

    return p1
.end method

.method static isMessageApp(Ljava/lang/String;)Z
    .locals 5

    .line 661
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "isMessageApp : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->d(Ljava/lang/String;)V

    .line 662
    sget-object v0, Lcom/samsung/android/galaxycontinuity/manager/FlowNotificationManager;->MESSAGE_APPS:[Ljava/lang/String;

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_1

    aget-object v4, v0, v3

    .line 663
    invoke-virtual {v4, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return v2
.end method

.method private isNotificationAllowed(Ljava/lang/String;Z)Z
    .locals 1

    .line 670
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/notification/NotificationFilterManager;->getInstance()Lcom/samsung/android/galaxycontinuity/notification/NotificationFilterManager;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/samsung/android/galaxycontinuity/notification/NotificationFilterManager;->isNotificationAllowed(Ljava/lang/String;Z)Z

    move-result p1

    return p1
.end method

.method public static isSMSMMSApp(Ljava/lang/String;)Z
    .locals 5

    .line 651
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "isSMSMMSApp : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->d(Ljava/lang/String;)V

    .line 652
    sget-object v0, Lcom/samsung/android/galaxycontinuity/manager/FlowNotificationManager;->SMSMMS_APPS:[Ljava/lang/String;

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_1

    aget-object v4, v0, v3

    .line 653
    invoke-virtual {v4, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return v2
.end method

.method private isShowContainerNotiAllowed(Landroid/service/notification/StatusBarNotification;)Z
    .locals 4

    .line 606
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/SamsungFlowApplication;->get()Lcom/samsung/android/galaxycontinuity/SamsungFlowApplication;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/util/Utils;->isSemAvailable(Landroid/content/Context;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    .line 607
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1d

    const/4 v3, 0x1

    if-lt v0, v2, :cond_1

    .line 608
    invoke-virtual {p1}, Landroid/service/notification/StatusBarNotification;->getUser()Landroid/os/UserHandle;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/UserHandle;->hashCode()I

    move-result v0

    invoke-static {v0}, Lcom/samsung/android/knox/SemPersonaManager;->isKnoxId(I)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroid/service/notification/StatusBarNotification;->getUser()Landroid/os/UserHandle;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/UserHandle;->hashCode()I

    move-result v0

    invoke-static {v0}, Lcom/samsung/android/knox/SemPersonaManager;->isSecureFolderId(I)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 609
    :cond_0
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/SamsungFlowApplication;->get()Lcom/samsung/android/galaxycontinuity/SamsungFlowApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/galaxycontinuity/SamsungFlowApplication;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-virtual {p1}, Landroid/service/notification/StatusBarNotification;->getUser()Landroid/os/UserHandle;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/UserHandle;->hashCode()I

    move-result p1

    const-string v2, "lock_screen_allow_private_notifications"

    invoke-static {v0, v2, v1, p1}, Lcom/samsung/android/galaxycontinuity/manager/FlowNotificationManager;->getIntForUser(Landroid/content/ContentResolver;Ljava/lang/String;II)I

    move-result p1

    if-ne p1, v3, :cond_3

    return v3

    .line 616
    :cond_1
    invoke-virtual {p1}, Landroid/service/notification/StatusBarNotification;->getUserId()I

    move-result v0

    invoke-static {v0}, Lcom/samsung/android/knox/SemPersonaManager;->isKnoxId(I)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p1}, Landroid/service/notification/StatusBarNotification;->getUserId()I

    move-result v0

    invoke-static {v0}, Lcom/samsung/android/knox/SemPersonaManager;->isSecureFolderId(I)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 617
    :cond_2
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/manager/FlowNotificationManager;->knoxSanitizeHashmap:Ljava/util/HashMap;

    invoke-virtual {p1}, Landroid/service/notification/StatusBarNotification;->getUserId()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 618
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/manager/FlowNotificationManager;->knoxSanitizeHashmap:Ljava/util/HashMap;

    invoke-virtual {p1}, Landroid/service/notification/StatusBarNotification;->getUserId()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_3

    return v3

    :cond_3
    return v1
.end method

.method private noNeedToPost(Landroid/service/notification/StatusBarNotification;Z)Z
    .locals 2

    .line 675
    :try_start_0
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/util/FeatureUtil;->isClient()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 678
    :cond_0
    invoke-virtual {p1}, Landroid/service/notification/StatusBarNotification;->isOngoing()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 679
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Filter : "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/service/notification/StatusBarNotification;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " is not allowed. It is ongoing notification"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->d(Ljava/lang/String;)V

    return v1

    .line 683
    :cond_1
    invoke-virtual {p1}, Landroid/service/notification/StatusBarNotification;->getPackageName()Ljava/lang/String;

    move-result-object p1

    .line 685
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/galaxycontinuity/manager/FlowNotificationManager;->isNotificationAllowed(Ljava/lang/String;Z)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-nez p1, :cond_2

    return v1

    :catch_0
    move-exception p1

    .line 689
    invoke-static {p1}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->e(Ljava/lang/Throwable;)V

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method private parseNotification(Landroid/service/notification/StatusBarNotification;)V
    .locals 5

    .line 695
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/manager/FlowNotificationManager;->mNotificationDataManager:Lcom/samsung/android/galaxycontinuity/manager/NotificationDataManager;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lcom/samsung/android/galaxycontinuity/manager/NotificationDataManager;->parse(Landroid/service/notification/StatusBarNotification;Z)Lcom/samsung/android/galaxycontinuity/data/NotificationData;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 698
    iget-object v2, v0, Lcom/samsung/android/galaxycontinuity/data/NotificationData;->title:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/samsung/android/galaxycontinuity/data/NotificationData;->text:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-void

    .line 702
    :cond_0
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/manager/FlowNotificationManager;->getInstance()Lcom/samsung/android/galaxycontinuity/manager/FlowNotificationManager;

    move-result-object v2

    iget-object v3, v0, Lcom/samsung/android/galaxycontinuity/data/NotificationData;->packageName:Ljava/lang/String;

    iget-object v4, v0, Lcom/samsung/android/galaxycontinuity/data/NotificationData;->flowKey:Ljava/lang/String;

    invoke-virtual {v2, v3, v4, p1}, Lcom/samsung/android/galaxycontinuity/manager/FlowNotificationManager;->addAction(Ljava/lang/String;Ljava/lang/String;Landroid/service/notification/StatusBarNotification;)Z

    move-result p1

    const/4 v2, 0x0

    if-nez p1, :cond_1

    .line 703
    iput-boolean v2, v0, Lcom/samsung/android/galaxycontinuity/data/NotificationData;->isReplyEnable:Z

    .line 705
    :cond_1
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/database/DatabaseManager;->getNotificationAlarmDatabase()Lcom/samsung/android/galaxycontinuity/database/NotificationAlarmDatabase;

    move-result-object p1

    invoke-virtual {p1}, Lcom/samsung/android/galaxycontinuity/database/NotificationAlarmDatabase;->getNotificationAlarmContentDao()Lcom/samsung/android/galaxycontinuity/data/NotificationAlarmContent$NotificationAlarmContentDao;

    move-result-object p1

    .line 706
    iget-object v3, v0, Lcom/samsung/android/galaxycontinuity/data/NotificationData;->flowKey:Ljava/lang/String;

    invoke-interface {p1, v3}, Lcom/samsung/android/galaxycontinuity/data/NotificationAlarmContent$NotificationAlarmContentDao;->findByFlowKey(Ljava/lang/String;)Lcom/samsung/android/galaxycontinuity/data/NotificationAlarmContent;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 708
    iput-boolean v1, v0, Lcom/samsung/android/galaxycontinuity/data/NotificationData;->isAlarmOff:Z

    goto :goto_0

    .line 710
    :cond_2
    iput-boolean v2, v0, Lcom/samsung/android/galaxycontinuity/data/NotificationData;->isAlarmOff:Z

    .line 712
    :goto_0
    invoke-direct {p0, v0}, Lcom/samsung/android/galaxycontinuity/manager/FlowNotificationManager;->sendNotification(Lcom/samsung/android/galaxycontinuity/data/NotificationData;)V

    :cond_3
    return-void
.end method

.method private pickImageFromNoti(Landroid/service/notification/StatusBarNotification;Ljava/lang/String;Z)[B
    .locals 6

    .line 983
    invoke-virtual {p1}, Landroid/service/notification/StatusBarNotification;->getPackageName()Ljava/lang/String;

    move-result-object v0

    .line 984
    invoke-virtual {p1}, Landroid/service/notification/StatusBarNotification;->getNotification()Landroid/app/Notification;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez p2, :cond_0

    .line 990
    :try_start_0
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/SamsungFlowApplication;->get()Lcom/samsung/android/galaxycontinuity/SamsungFlowApplication;

    move-result-object p1

    invoke-virtual {p1}, Lcom/samsung/android/galaxycontinuity/SamsungFlowApplication;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/content/pm/PackageManager;->getApplicationIcon(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 991
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/samsung/android/galaxycontinuity/util/ImageUtil;->drawableToBitmap(Landroid/graphics/drawable/Drawable;Ljava/lang/Boolean;)Landroid/graphics/Bitmap;

    move-result-object p1

    goto/16 :goto_2

    :cond_0
    const-string v0, "android.picture"

    .line 993
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v1, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    invoke-virtual {v0, p2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 994
    iget-object v0, v1, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    invoke-virtual {v0, p2}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    :cond_1
    move-object v0, v2

    :goto_0
    :try_start_1
    const-string v4, "android.largeIcon"

    .line 997
    invoke-virtual {p2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    iget-object v4, v1, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    invoke-virtual {v4, p2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 998
    invoke-virtual {v1}, Landroid/app/Notification;->getLargeIcon()Landroid/graphics/drawable/Icon;

    move-result-object v4

    .line 999
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/SamsungFlowApplication;->get()Lcom/samsung/android/galaxycontinuity/SamsungFlowApplication;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/graphics/drawable/Icon;->loadDrawable(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/samsung/android/galaxycontinuity/util/ImageUtil;->drawableToBitmap(Landroid/graphics/drawable/Drawable;Ljava/lang/Boolean;)Landroid/graphics/Bitmap;

    move-result-object v0

    :cond_2
    const-string v4, "android.icon"

    .line 1002
    invoke-virtual {p2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    iget-object v4, v1, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    invoke-virtual {v4, p2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 1003
    invoke-virtual {v1}, Landroid/app/Notification;->getSmallIcon()Landroid/graphics/drawable/Icon;

    move-result-object v1

    .line 1004
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/SamsungFlowApplication;->get()Lcom/samsung/android/galaxycontinuity/SamsungFlowApplication;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/graphics/drawable/Icon;->loadDrawable(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/samsung/android/galaxycontinuity/util/ImageUtil;->drawableToBitmap(Landroid/graphics/drawable/Drawable;Ljava/lang/Boolean;)Landroid/graphics/Bitmap;

    move-result-object v0

    :cond_3
    const-string v1, "background"

    .line 1007
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_4

    .line 1008
    invoke-direct {p0, p1}, Lcom/samsung/android/galaxycontinuity/manager/FlowNotificationManager;->getWearableExtenderBackground(Landroid/service/notification/StatusBarNotification;)Landroid/graphics/Bitmap;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    goto :goto_1

    :catch_1
    move-exception p1

    move-object v0, v2

    .line 1012
    :goto_1
    invoke-static {p1}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->e(Ljava/lang/Throwable;)V

    :cond_4
    move-object p1, v0

    :goto_2
    if-eqz p1, :cond_5

    .line 1016
    invoke-static {p1, p3}, Lcom/samsung/android/galaxycontinuity/util/ImageUtil;->bitmapTobyteArray(Landroid/graphics/Bitmap;Z)[B

    move-result-object p1

    return-object p1

    :cond_5
    return-object v2
.end method

.method private printNotificationImage(Landroid/service/notification/StatusBarNotification;Ljava/lang/String;)V
    .locals 3

    const-string v0, "] is not exists"

    const-string v1, "["

    :try_start_0
    const-string v2, "wearableExtenderBackground"

    .line 2088
    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    if-eqz v2, :cond_1

    .line 2090
    :try_start_1
    new-instance v2, Landroid/app/Notification$WearableExtender;

    .line 2091
    invoke-virtual {p1}, Landroid/service/notification/StatusBarNotification;->getNotification()Landroid/app/Notification;

    move-result-object p1

    invoke-direct {v2, p1}, Landroid/app/Notification$WearableExtender;-><init>(Landroid/app/Notification;)V

    .line 2092
    invoke-virtual {v2}, Landroid/app/Notification$WearableExtender;->getBackground()Landroid/graphics/Bitmap;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string p1, "[wearableExtenderBackground] is exist"

    .line 2093
    invoke-static {p1}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->i(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string p1, "[wearableExtenderBackground] not exists"

    .line 2095
    invoke-static {p1}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->i(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 2097
    :try_start_2
    invoke-static {p1}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->e(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 2100
    :cond_1
    invoke-virtual {p1}, Landroid/service/notification/StatusBarNotification;->getNotification()Landroid/app/Notification;

    move-result-object v2

    iget-object v2, v2, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    invoke-virtual {v2, p2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 2101
    invoke-virtual {p1}, Landroid/service/notification/StatusBarNotification;->getNotification()Landroid/app/Notification;

    move-result-object p1

    iget-object p1, p1, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    invoke-virtual {p1, p2}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 2102
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "] is exists"

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->i(Ljava/lang/String;)V

    goto :goto_0

    .line 2104
    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->i(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_0

    .line 2108
    :catch_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->i(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private printNotificationInformation(Landroid/service/notification/StatusBarNotification;Z)V
    .locals 7

    .line 2122
    invoke-static {}, Landroid/os/Debug;->isDebuggerConnected()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v0, "++++++++++++++++++++++++++++++++++++++++++++++++++++++++"

    const-string v1, "--------------------------------------------------------"

    if-eqz p2, :cond_1

    .line 2126
    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->i(Ljava/lang/String;)V

    goto :goto_0

    .line 2128
    :cond_1
    invoke-static {v1}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->i(Ljava/lang/String;)V

    .line 2130
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "SBN deviceID : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/service/notification/StatusBarNotification;->getId()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->i(Ljava/lang/String;)V

    const/4 v2, 0x0

    .line 2134
    :try_start_0
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/SamsungFlowApplication;->get()Lcom/samsung/android/galaxycontinuity/SamsungFlowApplication;

    move-result-object v3

    invoke-virtual {v3}, Lcom/samsung/android/galaxycontinuity/SamsungFlowApplication;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    invoke-virtual {p1}, Landroid/service/notification/StatusBarNotification;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v3

    .line 2135
    iget-object v3, v3, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v3

    .line 2137
    invoke-static {v3}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->e(Ljava/lang/Throwable;)V

    const-string v3, ""

    .line 2140
    :goto_1
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "packageName : "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/service/notification/StatusBarNotification;->getPackageName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " ("

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "/"

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/service/notification/StatusBarNotification;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/samsung/android/galaxycontinuity/util/Utils;->getVersionCode(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ")"

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->i(Ljava/lang/String;)V

    .line 2141
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "key : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/service/notification/StatusBarNotification;->getKey()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->i(Ljava/lang/String;)V

    .line 2142
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "tick : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/service/notification/StatusBarNotification;->getPostTime()J

    move-result-wide v5

    invoke-virtual {v3, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->i(Ljava/lang/String;)V

    .line 2143
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/service/notification/StatusBarNotification;->getNotification()Landroid/app/Notification;

    move-result-object v4

    iget-wide v4, v4, Landroid/app/Notification;->when:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->i(Ljava/lang/String;)V

    .line 2144
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "isSummary : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/service/notification/StatusBarNotification;->getNotification()Landroid/app/Notification;

    move-result-object v4

    iget v4, v4, Landroid/app/Notification;->flags:I

    const/16 v5, 0x200

    and-int/2addr v4, v5

    if-ne v4, v5, :cond_2

    const-string v4, "true"

    goto :goto_2

    :cond_2
    const-string v4, "false"

    :goto_2
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->i(Ljava/lang/String;)V

    const-string v3, "=============================================================================="

    .line 2147
    invoke-static {v3}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->i(Ljava/lang/String;)V

    .line 2148
    invoke-virtual {p1}, Landroid/service/notification/StatusBarNotification;->getNotification()Landroid/app/Notification;

    move-result-object v4

    iget-object v4, v4, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    invoke-virtual {v4}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v4

    new-array v5, v2, [Ljava/lang/String;

    invoke-interface {v4, v5}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Ljava/lang/String;

    .line 2149
    array-length v5, v4

    :goto_3
    if-ge v2, v5, :cond_3

    aget-object v6, v4, v2

    .line 2150
    invoke-direct {p0, p1, v6}, Lcom/samsung/android/galaxycontinuity/manager/FlowNotificationManager;->printNotificationText(Landroid/service/notification/StatusBarNotification;Ljava/lang/String;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    .line 2151
    :cond_3
    invoke-static {v3}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->i(Ljava/lang/String;)V

    const-string v2, "android.title"

    .line 2153
    invoke-direct {p0, p1, v2}, Lcom/samsung/android/galaxycontinuity/manager/FlowNotificationManager;->printNotificationText(Landroid/service/notification/StatusBarNotification;Ljava/lang/String;)V

    const-string v2, "android.title.big"

    .line 2154
    invoke-direct {p0, p1, v2}, Lcom/samsung/android/galaxycontinuity/manager/FlowNotificationManager;->printNotificationText(Landroid/service/notification/StatusBarNotification;Ljava/lang/String;)V

    const-string v2, "android.text"

    .line 2155
    invoke-direct {p0, p1, v2}, Lcom/samsung/android/galaxycontinuity/manager/FlowNotificationManager;->printNotificationText(Landroid/service/notification/StatusBarNotification;Ljava/lang/String;)V

    const-string v2, "android.subText"

    .line 2156
    invoke-direct {p0, p1, v2}, Lcom/samsung/android/galaxycontinuity/manager/FlowNotificationManager;->printNotificationText(Landroid/service/notification/StatusBarNotification;Ljava/lang/String;)V

    const-string v2, "android.infoText"

    .line 2157
    invoke-direct {p0, p1, v2}, Lcom/samsung/android/galaxycontinuity/manager/FlowNotificationManager;->printNotificationText(Landroid/service/notification/StatusBarNotification;Ljava/lang/String;)V

    const-string v2, "android.summaryText"

    .line 2158
    invoke-direct {p0, p1, v2}, Lcom/samsung/android/galaxycontinuity/manager/FlowNotificationManager;->printNotificationText(Landroid/service/notification/StatusBarNotification;Ljava/lang/String;)V

    const-string v2, "android.bigText"

    .line 2159
    invoke-direct {p0, p1, v2}, Lcom/samsung/android/galaxycontinuity/manager/FlowNotificationManager;->printNotificationText(Landroid/service/notification/StatusBarNotification;Ljava/lang/String;)V

    .line 2161
    invoke-direct {p0, p1}, Lcom/samsung/android/galaxycontinuity/manager/FlowNotificationManager;->printNotificationTextLine(Landroid/service/notification/StatusBarNotification;)V

    const-string v2, "android.picture"

    .line 2163
    invoke-direct {p0, p1, v2}, Lcom/samsung/android/galaxycontinuity/manager/FlowNotificationManager;->printNotificationImage(Landroid/service/notification/StatusBarNotification;Ljava/lang/String;)V

    const-string v2, "android.largeIcon"

    .line 2164
    invoke-direct {p0, p1, v2}, Lcom/samsung/android/galaxycontinuity/manager/FlowNotificationManager;->printNotificationImage(Landroid/service/notification/StatusBarNotification;Ljava/lang/String;)V

    const-string v2, "android.largeIcon.big"

    .line 2165
    invoke-direct {p0, p1, v2}, Lcom/samsung/android/galaxycontinuity/manager/FlowNotificationManager;->printNotificationImage(Landroid/service/notification/StatusBarNotification;Ljava/lang/String;)V

    const-string v2, "android.icon"

    .line 2166
    invoke-direct {p0, p1, v2}, Lcom/samsung/android/galaxycontinuity/manager/FlowNotificationManager;->printNotificationImage(Landroid/service/notification/StatusBarNotification;Ljava/lang/String;)V

    const-string v2, "applicationIcon"

    .line 2167
    invoke-direct {p0, p1, v2}, Lcom/samsung/android/galaxycontinuity/manager/FlowNotificationManager;->printNotificationImage(Landroid/service/notification/StatusBarNotification;Ljava/lang/String;)V

    const-string v2, "wearableExtenderBackground"

    .line 2168
    invoke-direct {p0, p1, v2}, Lcom/samsung/android/galaxycontinuity/manager/FlowNotificationManager;->printNotificationImage(Landroid/service/notification/StatusBarNotification;Ljava/lang/String;)V

    if-eqz p2, :cond_4

    .line 2171
    invoke-direct {p0, p1}, Lcom/samsung/android/galaxycontinuity/manager/FlowNotificationManager;->printRemoteInput(Landroid/service/notification/StatusBarNotification;)V

    .line 2172
    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->i(Ljava/lang/String;)V

    goto :goto_4

    .line 2174
    :cond_4
    invoke-static {v1}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->i(Ljava/lang/String;)V

    :goto_4
    return-void
.end method

.method private printNotificationText(Landroid/service/notification/StatusBarNotification;Ljava/lang/String;)V
    .locals 6

    const-string v0, "["

    :try_start_0
    const-string v1, ""

    .line 2180
    invoke-virtual {p1}, Landroid/service/notification/StatusBarNotification;->getNotification()Landroid/app/Notification;

    move-result-object p1

    iget-object p1, p1, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    invoke-virtual {p1, p2}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2182
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_0
    const-string v2, "android.people"

    .line 2184
    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v3, "] : "

    if-eqz v2, :cond_1

    :try_start_1
    instance-of v2, p1, [Ljava/lang/String;

    if-eqz v2, :cond_1

    .line 2185
    check-cast p1, [Ljava/lang/String;

    check-cast p1, [Ljava/lang/String;

    array-length v1, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    aget-object v4, p1, v2

    .line 2186
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->i(Ljava/lang/String;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 2190
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->i(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    .line 2192
    :catch_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "] is not exists"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->i(Ljava/lang/String;)V

    :cond_2
    :goto_1
    return-void
.end method

.method private printNotificationTextLine(Landroid/service/notification/StatusBarNotification;)V
    .locals 6

    const-string v0, "[android.textLines] is not exists"

    .line 2198
    :try_start_0
    invoke-virtual {p1}, Landroid/service/notification/StatusBarNotification;->getNotification()Landroid/app/Notification;

    move-result-object p1

    iget-object p1, p1, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    const-string v1, "android.textLines"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/CharSequence;

    check-cast p1, [Ljava/lang/CharSequence;

    if-eqz p1, :cond_1

    .line 2199
    array-length v1, p1

    if-lez v1, :cond_1

    const-string v1, ""

    .line 2201
    array-length v2, p1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    aget-object v4, p1, v3

    .line 2202
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, "\n"

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 2204
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "[android.textLines] : "

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->i(Ljava/lang/String;)V

    goto :goto_1

    .line 2206
    :cond_1
    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->i(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 2209
    :catch_0
    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->e(Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method private printRemoteInput(Landroid/service/notification/StatusBarNotification;)V
    .locals 3

    .line 2216
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2218
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/util/Utils;->getDeviceOsVer()I

    move-result v1

    const/16 v2, 0x18

    if-lt v1, v2, :cond_0

    invoke-virtual {p1}, Landroid/service/notification/StatusBarNotification;->getNotification()Landroid/app/Notification;

    move-result-object v1

    iget-object v1, v1, Landroid/app/Notification;->actions:[Landroid/app/Notification$Action;

    if-eqz v1, :cond_0

    .line 2219
    invoke-virtual {p1}, Landroid/service/notification/StatusBarNotification;->getNotification()Landroid/app/Notification;

    move-result-object v1

    iget-object v1, v1, Landroid/app/Notification;->actions:[Landroid/app/Notification$Action;

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 2221
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-nez v1, :cond_1

    .line 2222
    new-instance v1, Landroid/app/Notification$WearableExtender;

    invoke-virtual {p1}, Landroid/service/notification/StatusBarNotification;->getNotification()Landroid/app/Notification;

    move-result-object p1

    invoke-direct {v1, p1}, Landroid/app/Notification$WearableExtender;-><init>(Landroid/app/Notification;)V

    .line 2223
    invoke-virtual {v1}, Landroid/app/Notification$WearableExtender;->getActions()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 2224
    invoke-virtual {v1}, Landroid/app/Notification$WearableExtender;->getActions()Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 2228
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v0, 0x0

    :cond_2
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/Notification$Action;

    if-eqz v1, :cond_2

    .line 2229
    invoke-virtual {v1}, Landroid/app/Notification$Action;->getRemoteInputs()[Landroid/app/RemoteInput;

    move-result-object v1

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    .line 2233
    :cond_3
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "hasRemoteInput : "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->i(Ljava/lang/String;)V

    return-void
.end method

.method private removeAllWearableAction()V
    .locals 1

    .line 1170
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/manager/FlowNotificationManager;->notificationWearList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-eqz v0, :cond_0

    .line 1171
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/manager/FlowNotificationManager;->notificationWearList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    :cond_0
    return-void
.end method

.method private removeImagesIfExistCache(Lcom/samsung/android/galaxycontinuity/data/NotificationData;)Lcom/samsung/android/galaxycontinuity/data/NotificationData;
    .locals 5

    .line 775
    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/manager/FlowNotificationManager;->mImageHashCodeList:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 776
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/galaxycontinuity/manager/FlowNotificationManager;->mImageHashCodeList:Ljava/util/ArrayList;

    .line 778
    :cond_0
    iget-object v0, p1, Lcom/samsung/android/galaxycontinuity/data/NotificationData;->icon:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v1, ""

    if-nez v0, :cond_2

    .line 779
    :try_start_1
    iget-object v0, p1, Lcom/samsung/android/galaxycontinuity/data/NotificationData;->icon:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/samsung/android/galaxycontinuity/manager/FlowNotificationManager;->getImageHashCode(Ljava/lang/String;)I

    move-result v0

    iput v0, p1, Lcom/samsung/android/galaxycontinuity/data/NotificationData;->iconHashCode:I

    .line 780
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/manager/FlowNotificationManager;->mImageHashCodeList:Ljava/util/ArrayList;

    iget v2, p1, Lcom/samsung/android/galaxycontinuity/data/NotificationData;->iconHashCode:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 781
    iput-object v1, p1, Lcom/samsung/android/galaxycontinuity/data/NotificationData;->icon:Ljava/lang/String;

    goto :goto_0

    .line 783
    :cond_1
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/manager/FlowNotificationManager;->mImageHashCodeList:Ljava/util/ArrayList;

    iget v2, p1, Lcom/samsung/android/galaxycontinuity/data/NotificationData;->iconHashCode:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 786
    :cond_2
    :goto_0
    iget-object v0, p1, Lcom/samsung/android/galaxycontinuity/data/NotificationData;->smallIcon:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 787
    iget-object v0, p1, Lcom/samsung/android/galaxycontinuity/data/NotificationData;->smallIcon:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/samsung/android/galaxycontinuity/manager/FlowNotificationManager;->getImageHashCode(Ljava/lang/String;)I

    move-result v0

    iput v0, p1, Lcom/samsung/android/galaxycontinuity/data/NotificationData;->smallIconHashCode:I

    .line 788
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/manager/FlowNotificationManager;->mImageHashCodeList:Ljava/util/ArrayList;

    iget v2, p1, Lcom/samsung/android/galaxycontinuity/data/NotificationData;->smallIconHashCode:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 789
    iput-object v1, p1, Lcom/samsung/android/galaxycontinuity/data/NotificationData;->smallIcon:Ljava/lang/String;

    goto :goto_1

    .line 791
    :cond_3
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/manager/FlowNotificationManager;->mImageHashCodeList:Ljava/util/ArrayList;

    iget v2, p1, Lcom/samsung/android/galaxycontinuity/data/NotificationData;->smallIconHashCode:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 794
    :cond_4
    :goto_1
    iget-object v0, p1, Lcom/samsung/android/galaxycontinuity/data/NotificationData;->largeIcon:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 795
    iget-object v0, p1, Lcom/samsung/android/galaxycontinuity/data/NotificationData;->largeIcon:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/samsung/android/galaxycontinuity/manager/FlowNotificationManager;->getImageHashCode(Ljava/lang/String;)I

    move-result v0

    iput v0, p1, Lcom/samsung/android/galaxycontinuity/data/NotificationData;->largeIconHashCode:I

    .line 796
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/manager/FlowNotificationManager;->mImageHashCodeList:Ljava/util/ArrayList;

    iget v2, p1, Lcom/samsung/android/galaxycontinuity/data/NotificationData;->largeIconHashCode:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 797
    iput-object v1, p1, Lcom/samsung/android/galaxycontinuity/data/NotificationData;->largeIcon:Ljava/lang/String;

    goto :goto_2

    .line 799
    :cond_5
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/manager/FlowNotificationManager;->mImageHashCodeList:Ljava/util/ArrayList;

    iget v2, p1, Lcom/samsung/android/galaxycontinuity/data/NotificationData;->largeIconHashCode:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 802
    :cond_6
    :goto_2
    iget-object v0, p1, Lcom/samsung/android/galaxycontinuity/data/NotificationData;->attachImage:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 803
    iget-object v0, p1, Lcom/samsung/android/galaxycontinuity/data/NotificationData;->attachImage:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/samsung/android/galaxycontinuity/manager/FlowNotificationManager;->getImageHashCode(Ljava/lang/String;)I

    move-result v0

    iput v0, p1, Lcom/samsung/android/galaxycontinuity/data/NotificationData;->attachImageHashCode:I

    .line 804
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/manager/FlowNotificationManager;->mImageHashCodeList:Ljava/util/ArrayList;

    iget v2, p1, Lcom/samsung/android/galaxycontinuity/data/NotificationData;->attachImageHashCode:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 805
    iput-object v1, p1, Lcom/samsung/android/galaxycontinuity/data/NotificationData;->attachImage:Ljava/lang/String;

    goto :goto_3

    .line 807
    :cond_7
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/manager/FlowNotificationManager;->mImageHashCodeList:Ljava/util/ArrayList;

    iget v2, p1, Lcom/samsung/android/galaxycontinuity/data/NotificationData;->attachImageHashCode:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 810
    :cond_8
    :goto_3
    iget-object v0, p1, Lcom/samsung/android/galaxycontinuity/data/NotificationData;->MMSContentsData:Ljava/util/ArrayList;

    if-eqz v0, :cond_b

    .line 811
    iget-object v0, p1, Lcom/samsung/android/galaxycontinuity/data/NotificationData;->MMSContentsData:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_9
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/samsung/android/galaxycontinuity/data/MMSContentsData;

    .line 812
    iget-object v3, v2, Lcom/samsung/android/galaxycontinuity/data/MMSContentsData;->mContentsType:Ljava/lang/String;

    const-string v4, "text/plain"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_9

    .line 813
    iget-object v3, v2, Lcom/samsung/android/galaxycontinuity/data/MMSContentsData;->mContentsString:Ljava/lang/String;

    invoke-virtual {p0, v3}, Lcom/samsung/android/galaxycontinuity/manager/FlowNotificationManager;->getImageHashCode(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/samsung/android/galaxycontinuity/data/MMSContentsData;->setContentsHashCode(I)V

    .line 814
    iget-object v3, p0, Lcom/samsung/android/galaxycontinuity/manager/FlowNotificationManager;->mImageHashCodeList:Ljava/util/ArrayList;

    invoke-virtual {v2}, Lcom/samsung/android/galaxycontinuity/data/MMSContentsData;->getContentsHashCode()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_a

    .line 815
    iput-object v1, v2, Lcom/samsung/android/galaxycontinuity/data/MMSContentsData;->mContentsString:Ljava/lang/String;

    goto :goto_4

    .line 817
    :cond_a
    iget-object v3, p0, Lcom/samsung/android/galaxycontinuity/manager/FlowNotificationManager;->mImageHashCodeList:Ljava/util/ArrayList;

    invoke-virtual {v2}, Lcom/samsung/android/galaxycontinuity/data/MMSContentsData;->getContentsHashCode()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 822
    :cond_b
    iget-object v0, p1, Lcom/samsung/android/galaxycontinuity/data/NotificationData;->wearableExtenderBackground:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_d

    .line 823
    iget-object v0, p1, Lcom/samsung/android/galaxycontinuity/data/NotificationData;->wearableExtenderBackground:Ljava/lang/String;

    .line 824
    invoke-virtual {p0, v0}, Lcom/samsung/android/galaxycontinuity/manager/FlowNotificationManager;->getImageHashCode(Ljava/lang/String;)I

    move-result v0

    iput v0, p1, Lcom/samsung/android/galaxycontinuity/data/NotificationData;->wearableExtenderBackgroundHashCode:I

    .line 825
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/manager/FlowNotificationManager;->mImageHashCodeList:Ljava/util/ArrayList;

    iget v2, p1, Lcom/samsung/android/galaxycontinuity/data/NotificationData;->wearableExtenderBackgroundHashCode:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 826
    iput-object v1, p1, Lcom/samsung/android/galaxycontinuity/data/NotificationData;->wearableExtenderBackground:Ljava/lang/String;

    goto :goto_5

    .line 828
    :cond_c
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/manager/FlowNotificationManager;->mImageHashCodeList:Ljava/util/ArrayList;

    iget v1, p1, Lcom/samsung/android/galaxycontinuity/data/NotificationData;->wearableExtenderBackgroundHashCode:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_5

    :catch_0
    move-exception v0

    .line 831
    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->e(Ljava/lang/Throwable;)V

    :cond_d
    :goto_5
    return-object p1
.end method

.method private removeNotification(Landroid/service/notification/StatusBarNotification;)V
    .locals 0

    .line 865
    invoke-direct {p0, p1}, Lcom/samsung/android/galaxycontinuity/manager/FlowNotificationManager;->removeNotificationV2(Landroid/service/notification/StatusBarNotification;)V

    return-void
.end method

.method private removeNotificationV2(Landroid/service/notification/StatusBarNotification;)V
    .locals 2

    .line 870
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/manager/FlowNotificationManager;->mNotificationDataManager:Lcom/samsung/android/galaxycontinuity/manager/NotificationDataManager;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lcom/samsung/android/galaxycontinuity/manager/NotificationDataManager;->parse(Landroid/service/notification/StatusBarNotification;Z)Lcom/samsung/android/galaxycontinuity/data/NotificationData;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    .line 872
    iput-boolean v0, p1, Lcom/samsung/android/galaxycontinuity/data/NotificationData;->isRemoved:Z

    .line 873
    invoke-direct {p0, p1}, Lcom/samsung/android/galaxycontinuity/manager/FlowNotificationManager;->sendNotification(Lcom/samsung/android/galaxycontinuity/data/NotificationData;)V

    :cond_0
    return-void
.end method

.method private replyNotification(Lcom/samsung/android/galaxycontinuity/manager/FlowNotificationManager$NotificationWear;Ljava/lang/String;)Z
    .locals 9

    const/4 v0, 0x0

    .line 1044
    :try_start_0
    iget-object v1, p1, Lcom/samsung/android/galaxycontinuity/manager/FlowNotificationManager$NotificationWear;->remoteInputs:[Landroid/app/RemoteInput;

    array-length v1, v1

    new-array v1, v1, [Landroid/app/RemoteInput;

    .line 1046
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    const/high16 v3, 0x10000000

    .line 1047
    invoke-virtual {v2, v3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 1048
    iget-object v3, p1, Lcom/samsung/android/galaxycontinuity/manager/FlowNotificationManager$NotificationWear;->bundle:Landroid/os/Bundle;

    .line 1051
    iget-object v4, p1, Lcom/samsung/android/galaxycontinuity/manager/FlowNotificationManager$NotificationWear;->remoteInputs:[Landroid/app/RemoteInput;

    array-length v5, v4

    move v6, v0

    move v7, v6

    :goto_0
    if-ge v6, v5, :cond_0

    aget-object v8, v4, v6

    .line 1052
    aput-object v8, v1, v7

    .line 1053
    aget-object v8, v1, v7

    invoke-virtual {v8}, Landroid/app/RemoteInput;->getResultKey()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v3, v8, p2}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    add-int/lit8 v7, v7, 0x1

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 1057
    :cond_0
    invoke-static {v1, v2, v3}, Landroid/app/RemoteInput;->addResultsToIntent([Landroid/app/RemoteInput;Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 1059
    iget-object p1, p1, Lcom/samsung/android/galaxycontinuity/manager/FlowNotificationManager$NotificationWear;->pendingIntent:Landroid/app/PendingIntent;

    invoke-static {}, Lcom/samsung/android/galaxycontinuity/SamsungFlowApplication;->get()Lcom/samsung/android/galaxycontinuity/SamsungFlowApplication;

    move-result-object p2

    invoke-virtual {p1, p2, v0, v2}, Landroid/app/PendingIntent;->send(Landroid/content/Context;ILandroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x1

    return p1

    :catch_0
    move-exception p1

    .line 1062
    invoke-static {p1}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->e(Ljava/lang/Throwable;)V

    return v0
.end method

.method private sanitizeNotification(Landroid/service/notification/StatusBarNotification;)V
    .locals 5

    .line 725
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/manager/FlowNotificationManager;->mNotificationDataManager:Lcom/samsung/android/galaxycontinuity/manager/NotificationDataManager;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lcom/samsung/android/galaxycontinuity/manager/NotificationDataManager;->parse(Landroid/service/notification/StatusBarNotification;Z)Lcom/samsung/android/galaxycontinuity/data/NotificationData;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 728
    iget-object v2, v0, Lcom/samsung/android/galaxycontinuity/data/NotificationData;->title:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/samsung/android/galaxycontinuity/data/NotificationData;->text:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-void

    .line 732
    :cond_0
    invoke-virtual {p1}, Landroid/service/notification/StatusBarNotification;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "com.samsung.android.email.provider"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_2

    invoke-virtual {p1}, Landroid/service/notification/StatusBarNotification;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const-string v4, "com.samsung.android.email.ui"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 733
    invoke-virtual {p1}, Landroid/service/notification/StatusBarNotification;->getPackageName()Ljava/lang/String;

    move-result-object p1

    const-string v2, "com.android.email"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    move v1, v3

    :cond_2
    :goto_0
    if-eqz v1, :cond_3

    .line 738
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/SamsungFlowApplication;->get()Lcom/samsung/android/galaxycontinuity/SamsungFlowApplication;

    move-result-object p1

    const v1, 0x7f1000ed

    invoke-virtual {p1, v1}, Lcom/samsung/android/galaxycontinuity/SamsungFlowApplication;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lcom/samsung/android/galaxycontinuity/data/NotificationData;->text:Ljava/lang/String;

    goto :goto_1

    .line 740
    :cond_3
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/SamsungFlowApplication;->get()Lcom/samsung/android/galaxycontinuity/SamsungFlowApplication;

    move-result-object p1

    const v1, 0x7f1000ee

    invoke-virtual {p1, v1}, Lcom/samsung/android/galaxycontinuity/SamsungFlowApplication;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lcom/samsung/android/galaxycontinuity/data/NotificationData;->text:Ljava/lang/String;

    .line 743
    :goto_1
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/SamsungFlowApplication;->get()Lcom/samsung/android/galaxycontinuity/SamsungFlowApplication;

    move-result-object p1

    const v1, 0x7f1000ef

    invoke-virtual {p1, v1}, Lcom/samsung/android/galaxycontinuity/SamsungFlowApplication;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lcom/samsung/android/galaxycontinuity/data/NotificationData;->title:Ljava/lang/String;

    .line 745
    iput-boolean v3, v0, Lcom/samsung/android/galaxycontinuity/data/NotificationData;->isReplyEnable:Z

    const-string p1, ""

    .line 747
    iput-object p1, v0, Lcom/samsung/android/galaxycontinuity/data/NotificationData;->attachImage:Ljava/lang/String;

    .line 748
    iput v3, v0, Lcom/samsung/android/galaxycontinuity/data/NotificationData;->attachImageHashCode:I

    .line 750
    invoke-direct {p0, v0}, Lcom/samsung/android/galaxycontinuity/manager/FlowNotificationManager;->sendNotification(Lcom/samsung/android/galaxycontinuity/data/NotificationData;)V

    :cond_4
    return-void
.end method

.method private sendCurrentStatusBarNotifications()V
    .locals 3

    .line 487
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/manager/FlowNotificationManager;->SBN_LOCK:Ljava/lang/Object;

    monitor-enter v0

    .line 488
    :try_start_0
    iget-boolean v1, p0, Lcom/samsung/android/galaxycontinuity/manager/FlowNotificationManager;->isSendedSBN:Z

    if-eqz v1, :cond_0

    .line 489
    monitor-exit v0

    return-void

    :cond_0
    const/4 v1, 0x1

    .line 490
    iput-boolean v1, p0, Lcom/samsung/android/galaxycontinuity/manager/FlowNotificationManager;->isSendedSBN:Z

    .line 492
    new-instance v1, Ljava/lang/Thread;

    new-instance v2, Lcom/samsung/android/galaxycontinuity/manager/FlowNotificationManager$2;

    invoke-direct {v2, p0}, Lcom/samsung/android/galaxycontinuity/manager/FlowNotificationManager$2;-><init>(Lcom/samsung/android/galaxycontinuity/manager/FlowNotificationManager;)V

    invoke-direct {v1, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    const-string v2, "sendCurrentStatusBarNotifications_Thread"

    .line 508
    invoke-virtual {v1, v2}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 509
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    .line 510
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method private sendNotification(Lcom/samsung/android/galaxycontinuity/data/NotificationData;)V
    .locals 3

    .line 757
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/manager/SettingsManager;->getInstance()Lcom/samsung/android/galaxycontinuity/manager/SettingsManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/galaxycontinuity/manager/SettingsManager;->getClientVersion()I

    move-result v0

    const/4 v1, 0x4

    if-lt v0, v1, :cond_0

    .line 758
    invoke-direct {p0, p1}, Lcom/samsung/android/galaxycontinuity/manager/FlowNotificationManager;->removeImagesIfExistCache(Lcom/samsung/android/galaxycontinuity/data/NotificationData;)Lcom/samsung/android/galaxycontinuity/data/NotificationData;

    move-result-object p1

    .line 760
    :cond_0
    new-instance v0, Lcom/samsung/android/galaxycontinuity/data/FlowMessageBody;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-direct {v0, v1}, Lcom/samsung/android/galaxycontinuity/data/FlowMessageBody;-><init>([Ljava/lang/Object;)V

    .line 762
    new-instance v1, Lcom/samsung/android/galaxycontinuity/data/FlowMessage;

    iget-boolean p1, p1, Lcom/samsung/android/galaxycontinuity/data/NotificationData;->isRemoved:Z

    if-eqz p1, :cond_1

    const-string p1, "RecvRemoveNotificationCommand"

    goto :goto_0

    :cond_1
    const-string p1, "RecvDeviceNotificationEventCommand"

    :goto_0
    invoke-direct {v1, p1, v0}, Lcom/samsung/android/galaxycontinuity/data/FlowMessage;-><init>(Ljava/lang/String;Lcom/samsung/android/galaxycontinuity/data/FlowMessageBody;)V

    .line 766
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/services/subfeature/NotiBTManager;->getInstance()Lcom/samsung/android/galaxycontinuity/services/subfeature/NotiBTManager;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/samsung/android/galaxycontinuity/services/subfeature/NotiBTManager;->sendMessage(Lcom/samsung/android/galaxycontinuity/data/FlowMessage;)V

    const-string p1, "********************sendNotification**************************"

    .line 768
    invoke-static {p1}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->i(Ljava/lang/String;)V

    return-void
.end method

.method private showConnectedMsg()V
    .locals 4

    .line 304
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/SamsungFlowApplication;->get()Lcom/samsung/android/galaxycontinuity/SamsungFlowApplication;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "<font color=\'#0094b0\'>"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 305
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/util/FeatureUtil;->isClient()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {}, Lcom/samsung/android/galaxycontinuity/manager/SettingsManager;->getInstance()Lcom/samsung/android/galaxycontinuity/manager/SettingsManager;

    move-result-object v3

    invoke-virtual {v3}, Lcom/samsung/android/galaxycontinuity/manager/SettingsManager;->getEnrolledPhoneName()Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/services/subfeature/ControlTower;->getInstance()Lcom/samsung/android/galaxycontinuity/services/subfeature/ControlTower;

    move-result-object v3

    invoke-virtual {v3}, Lcom/samsung/android/galaxycontinuity/services/subfeature/ControlTower;->getMainDeviceName()Ljava/lang/String;

    move-result-object v3

    :goto_0
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "</font>"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const v2, 0x7f1001d2

    .line 304
    invoke-virtual {v0, v2, v1}, Lcom/samsung/android/galaxycontinuity/SamsungFlowApplication;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 307
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x18

    if-lt v1, v2, :cond_1

    .line 308
    invoke-static {v0, v3}, Landroid/text/Html;->fromHtml(Ljava/lang/String;I)Landroid/text/Spanned;

    move-result-object v0

    goto :goto_1

    .line 310
    :cond_1
    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    .line 313
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, Lcom/samsung/android/galaxycontinuity/util/Utils;->showToastMessage(Ljava/lang/String;I)V

    return-void
.end method

.method private updateSummary()V
    .locals 9

    .line 1214
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-ge v0, v1, :cond_0

    return-void

    .line 1217
    :cond_0
    invoke-direct {p0}, Lcom/samsung/android/galaxycontinuity/manager/FlowNotificationManager;->getNotificationCount()I

    move-result v0

    if-lez v0, :cond_4

    const-string v0, "updateSummary"

    .line 1218
    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->d(Ljava/lang/String;)V

    .line 1220
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    const-string v2, "Notification"

    const-string v3, ""

    const/4 v4, 0x0

    const/4 v5, 0x1

    const-string v6, "SAMSUNG_FLOW_GROUP_KEY"

    const v7, 0x7f070247

    if-lt v0, v1, :cond_2

    .line 1221
    new-instance v0, Landroid/app/Notification$Builder;

    invoke-static {}, Lcom/samsung/android/galaxycontinuity/SamsungFlowApplication;->get()Lcom/samsung/android/galaxycontinuity/SamsungFlowApplication;

    move-result-object v1

    sget-object v8, Lcom/samsung/android/galaxycontinuity/manager/FlowNotificationManager;->CHANNEL_ID_LOW:Ljava/lang/String;

    invoke-direct {v0, v1, v8}, Landroid/app/Notification$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 1222
    invoke-virtual {v0, v7}, Landroid/app/Notification$Builder;->setSmallIcon(I)Landroid/app/Notification$Builder;

    move-result-object v0

    .line 1223
    invoke-virtual {v0, v6}, Landroid/app/Notification$Builder;->setGroup(Ljava/lang/String;)Landroid/app/Notification$Builder;

    move-result-object v0

    .line 1224
    invoke-virtual {v0, v5}, Landroid/app/Notification$Builder;->setGroupSummary(Z)Landroid/app/Notification$Builder;

    move-result-object v0

    .line 1229
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/util/FeatureUtil;->isClient()Z

    move-result v1

    if-eqz v1, :cond_1

    const-class v1, Lcom/samsung/android/galaxycontinuity/activities/tablet/NotificationsActivity;

    goto :goto_0

    :cond_1
    const-class v1, Lcom/samsung/android/galaxycontinuity/activities/phone/FlowMainActivity;

    .line 1226
    :goto_0
    invoke-direct {p0, v4, v3, v1, v2}, Lcom/samsung/android/galaxycontinuity/manager/FlowNotificationManager;->createContentPendingIntent(ILjava/lang/String;Ljava/lang/Class;Ljava/lang/String;)Landroid/app/PendingIntent;

    move-result-object v1

    .line 1231
    invoke-virtual {v0, v1}, Landroid/app/Notification$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    .line 1232
    iget-object v1, p0, Lcom/samsung/android/galaxycontinuity/manager/FlowNotificationManager;->mNotificationManager:Landroid/app/NotificationManager;

    sget v2, Lcom/samsung/android/galaxycontinuity/manager/FlowMessageManager;->PID_NOTIFICATION_SUMMARY:I

    invoke-virtual {v0}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    goto :goto_2

    .line 1235
    :cond_2
    new-instance v0, Landroid/app/Notification$Builder;

    invoke-static {}, Lcom/samsung/android/galaxycontinuity/SamsungFlowApplication;->get()Lcom/samsung/android/galaxycontinuity/SamsungFlowApplication;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/app/Notification$Builder;-><init>(Landroid/content/Context;)V

    .line 1236
    invoke-virtual {v0, v7}, Landroid/app/Notification$Builder;->setSmallIcon(I)Landroid/app/Notification$Builder;

    move-result-object v0

    .line 1237
    invoke-virtual {v0, v6}, Landroid/app/Notification$Builder;->setGroup(Ljava/lang/String;)Landroid/app/Notification$Builder;

    move-result-object v0

    .line 1238
    invoke-virtual {v0, v5}, Landroid/app/Notification$Builder;->setGroupSummary(Z)Landroid/app/Notification$Builder;

    move-result-object v0

    .line 1243
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/util/FeatureUtil;->isClient()Z

    move-result v1

    if-eqz v1, :cond_3

    const-class v1, Lcom/samsung/android/galaxycontinuity/activities/tablet/NotificationsActivity;

    goto :goto_1

    :cond_3
    const-class v1, Lcom/samsung/android/galaxycontinuity/activities/phone/FlowMainActivity;

    .line 1240
    :goto_1
    invoke-direct {p0, v4, v3, v1, v2}, Lcom/samsung/android/galaxycontinuity/manager/FlowNotificationManager;->createContentPendingIntent(ILjava/lang/String;Ljava/lang/Class;Ljava/lang/String;)Landroid/app/PendingIntent;

    move-result-object v1

    .line 1245
    invoke-virtual {v0, v1}, Landroid/app/Notification$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    .line 1247
    iget-object v1, p0, Lcom/samsung/android/galaxycontinuity/manager/FlowNotificationManager;->mNotificationManager:Landroid/app/NotificationManager;

    sget v2, Lcom/samsung/android/galaxycontinuity/manager/FlowMessageManager;->PID_NOTIFICATION_SUMMARY:I

    invoke-virtual {v0}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    goto :goto_2

    .line 1250
    :cond_4
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/manager/FlowNotificationManager;->mNotificationManager:Landroid/app/NotificationManager;

    sget v1, Lcom/samsung/android/galaxycontinuity/manager/FlowMessageManager;->PID_NOTIFICATION_SUMMARY:I

    invoke-virtual {v0, v1}, Landroid/app/NotificationManager;->cancel(I)V

    :goto_2
    return-void
.end method


# virtual methods
.method public addAction(Ljava/lang/String;Ljava/lang/String;Landroid/service/notification/StatusBarNotification;)Z
    .locals 1

    .line 1025
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "|"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 1027
    invoke-direct {p0, p3}, Lcom/samsung/android/galaxycontinuity/manager/FlowNotificationManager;->getNotificationWear(Landroid/service/notification/StatusBarNotification;)Lcom/samsung/android/galaxycontinuity/manager/FlowNotificationManager$NotificationWear;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 1029
    iget-object p3, p2, Lcom/samsung/android/galaxycontinuity/manager/FlowNotificationManager$NotificationWear;->remoteInputs:[Landroid/app/RemoteInput;

    if-eqz p3, :cond_0

    .line 1030
    iget-object p3, p0, Lcom/samsung/android/galaxycontinuity/manager/FlowNotificationManager;->notificationActionHashMap:Ljava/util/HashMap;

    invoke-virtual {p3, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public cancelAllConnectionRequestNotification()V
    .locals 6

    .line 1373
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/manager/FlowNotificationManager;->lockconnectionRequestObject:Ljava/lang/Object;

    monitor-enter v0

    .line 1374
    :try_start_0
    iget-object v1, p0, Lcom/samsung/android/galaxycontinuity/manager/FlowNotificationManager;->connectionRequestIDMap:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Integer;

    invoke-interface {v1, v3}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/Integer;

    .line 1375
    array-length v3, v1

    :goto_0
    if-ge v2, v3, :cond_1

    aget-object v4, v1, v2

    .line 1376
    iget-object v5, p0, Lcom/samsung/android/galaxycontinuity/manager/FlowNotificationManager;->connectionRequestIDMap:Ljava/util/HashMap;

    invoke-virtual {v5, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 1377
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-direct {p0, v5}, Lcom/samsung/android/galaxycontinuity/manager/FlowNotificationManager;->cancelConnectionRequestNotification(I)V

    .line 1379
    iget-object v5, p0, Lcom/samsung/android/galaxycontinuity/manager/FlowNotificationManager;->connectionRequestIDMap:Ljava/util/HashMap;

    invoke-virtual {v5, v4}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 1382
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

.method public cancelAllNotifications()V
    .locals 1

    .line 478
    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/manager/FlowNotificationManager;->mNotificationListenerService:Landroid/service/notification/NotificationListenerService;

    if-eqz v0, :cond_0

    .line 479
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/manager/FlowNotificationManager;->mNotificationListenerService:Landroid/service/notification/NotificationListenerService;

    invoke-virtual {v0}, Landroid/service/notification/NotificationListenerService;->cancelAllNotifications()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 481
    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->e(Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public cancelConnectionRequestNotification(Ljava/lang/String;)V
    .locals 6

    .line 1386
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/manager/FlowNotificationManager;->lockconnectionRequestObject:Ljava/lang/Object;

    monitor-enter v0

    .line 1387
    :try_start_0
    iget-object v1, p0, Lcom/samsung/android/galaxycontinuity/manager/FlowNotificationManager;->connectionRequestIDMap:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Integer;

    invoke-interface {v1, v3}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/Integer;

    .line 1388
    array-length v3, v1

    :goto_0
    if-ge v2, v3, :cond_1

    aget-object v4, v1, v2

    .line 1389
    iget-object v5, p0, Lcom/samsung/android/galaxycontinuity/manager/FlowNotificationManager;->connectionRequestIDMap:Ljava/util/HashMap;

    invoke-virtual {v5, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    iget-object v5, p0, Lcom/samsung/android/galaxycontinuity/manager/FlowNotificationManager;->connectionRequestIDMap:Ljava/util/HashMap;

    .line 1390
    invoke-virtual {v5, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/samsung/android/galaxycontinuity/net/FlowSocket;

    invoke-virtual {v5}, Lcom/samsung/android/galaxycontinuity/net/FlowSocket;->getAddress()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 1391
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-direct {p0, v5}, Lcom/samsung/android/galaxycontinuity/manager/FlowNotificationManager;->cancelConnectionRequestNotification(I)V

    .line 1393
    iget-object v5, p0, Lcom/samsung/android/galaxycontinuity/manager/FlowNotificationManager;->connectionRequestIDMap:Ljava/util/HashMap;

    invoke-virtual {v5, v4}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 1396
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

.method public cancelNotification(Ljava/lang/String;)V
    .locals 1

    .line 469
    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/manager/FlowNotificationManager;->mNotificationListenerService:Landroid/service/notification/NotificationListenerService;

    if-eqz v0, :cond_0

    .line 470
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/manager/FlowNotificationManager;->mNotificationListenerService:Landroid/service/notification/NotificationListenerService;

    invoke-virtual {v0, p1}, Landroid/service/notification/NotificationListenerService;->cancelNotification(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 472
    invoke-static {p1}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->e(Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public clearImageHashCodeCache()V
    .locals 1

    .line 453
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/manager/FlowNotificationManager;->mImageHashCodeList:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 454
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    const/4 v0, 0x0

    .line 455
    iput-object v0, p0, Lcom/samsung/android/galaxycontinuity/manager/FlowNotificationManager;->mImageHashCodeList:Ljava/util/ArrayList;

    :cond_0
    return-void
.end method

.method public clearParserCache()V
    .locals 1

    .line 448
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/manager/FlowNotificationManager;->mNotificationDataManager:Lcom/samsung/android/galaxycontinuity/manager/NotificationDataManager;

    if-eqz v0, :cond_0

    .line 449
    invoke-virtual {v0}, Lcom/samsung/android/galaxycontinuity/manager/NotificationDataManager;->clearParserCache()V

    :cond_0
    return-void
.end method

.method public deInit()V
    .locals 0

    .line 414
    invoke-direct {p0}, Lcom/samsung/android/galaxycontinuity/manager/FlowNotificationManager;->removeAllWearableAction()V

    .line 416
    invoke-virtual {p0}, Lcom/samsung/android/galaxycontinuity/manager/FlowNotificationManager;->unregisterReceiver()V

    .line 421
    invoke-virtual {p0}, Lcom/samsung/android/galaxycontinuity/manager/FlowNotificationManager;->clearParserCache()V

    .line 422
    invoke-virtual {p0}, Lcom/samsung/android/galaxycontinuity/manager/FlowNotificationManager;->clearImageHashCodeCache()V

    return-void
.end method

.method public deleteAuthRequestNoti()V
    .locals 1

    .line 1422
    sget v0, Lcom/samsung/android/galaxycontinuity/manager/FlowMessageManager;->PID_AUTHREQUEST_BASE:I

    invoke-direct {p0, v0}, Lcom/samsung/android/galaxycontinuity/manager/FlowNotificationManager;->discardNotification(I)V

    return-void
.end method

.method public discardAlarm()V
    .locals 1

    .line 1712
    sget v0, Lcom/samsung/android/galaxycontinuity/manager/FlowMessageManager;->PID_ALARM:I

    invoke-direct {p0, v0}, Lcom/samsung/android/galaxycontinuity/manager/FlowNotificationManager;->discardNotification(I)V

    return-void
.end method

.method public discardAll()V
    .locals 2

    .line 1696
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/manager/FlowNotificationManager;->mNotificationManager:Landroid/app/NotificationManager;

    invoke-virtual {v0}, Landroid/app/NotificationManager;->cancelAll()V

    .line 1697
    sget-object v0, Lcom/samsung/android/galaxycontinuity/manager/FlowNotificationManager;->shareListLock:Ljava/lang/Object;

    monitor-enter v0

    .line 1698
    :try_start_0
    iget-object v1, p0, Lcom/samsung/android/galaxycontinuity/manager/FlowNotificationManager;->mShareCompletedIdList:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 1699
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1700
    invoke-direct {p0}, Lcom/samsung/android/galaxycontinuity/manager/FlowNotificationManager;->updateSummary()V

    return-void

    :catchall_0
    move-exception v1

    .line 1699
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public discardAllShareCompleted()V
    .locals 3

    .line 1729
    sget-object v0, Lcom/samsung/android/galaxycontinuity/manager/FlowNotificationManager;->shareListLock:Ljava/lang/Object;

    monitor-enter v0

    .line 1730
    :try_start_0
    iget-object v1, p0, Lcom/samsung/android/galaxycontinuity/manager/FlowNotificationManager;->mShareCompletedIdList:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    .line 1731
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-direct {p0, v2}, Lcom/samsung/android/galaxycontinuity/manager/FlowNotificationManager;->discardNotification(I)V

    goto :goto_0

    .line 1733
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

.method public discardDeviceNotificationEvent(I)V
    .locals 0

    .line 1720
    invoke-direct {p0, p1}, Lcom/samsung/android/galaxycontinuity/manager/FlowNotificationManager;->discardNotification(I)V

    return-void
.end method

.method public discardHotspot()V
    .locals 1

    .line 1704
    sget v0, Lcom/samsung/android/galaxycontinuity/manager/FlowMessageManager;->PID_HOTSPOT:I

    invoke-direct {p0, v0}, Lcom/samsung/android/galaxycontinuity/manager/FlowNotificationManager;->discardNotification(I)V

    return-void
.end method

.method public discardIncomingCall()V
    .locals 1

    .line 1708
    sget v0, Lcom/samsung/android/galaxycontinuity/manager/FlowMessageManager;->PID_INCOMINGCALL:I

    invoke-direct {p0, v0}, Lcom/samsung/android/galaxycontinuity/manager/FlowNotificationManager;->discardNotification(I)V

    return-void
.end method

.method discardShare()V
    .locals 1

    .line 1716
    sget v0, Lcom/samsung/android/galaxycontinuity/manager/FlowMessageManager;->PID_FILE_SHARE:I

    invoke-direct {p0, v0}, Lcom/samsung/android/galaxycontinuity/manager/FlowNotificationManager;->discardNotification(I)V

    return-void
.end method

.method public getImageHashCode(Ljava/lang/String;)I
    .locals 2

    .line 839
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x800

    if-le v0, v1, :cond_0

    .line 840
    invoke-direct {p0, p1}, Lcom/samsung/android/galaxycontinuity/manager/FlowNotificationManager;->getHashcode(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result p1

    return p1

    .line 842
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception v0

    .line 845
    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->e(Ljava/lang/Throwable;)V

    .line 847
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result p1

    return p1
.end method

.method public init()V
    .locals 1

    .line 402
    iget-boolean v0, p0, Lcom/samsung/android/galaxycontinuity/manager/FlowNotificationManager;->mIsReceiverRegistered:Z

    if-eqz v0, :cond_0

    const-string v0, "already register FlowNotificationManager receiver"

    .line 403
    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->v(Ljava/lang/String;)V

    goto :goto_0

    .line 406
    :cond_0
    invoke-virtual {p0}, Lcom/samsung/android/galaxycontinuity/manager/FlowNotificationManager;->registerReceiver()V

    :goto_0
    return-void
.end method

.method public launchNotification(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1069
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "packageName : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->i(Ljava/lang/String;)V

    .line 1070
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "flowKey : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->i(Ljava/lang/String;)V

    .line 1072
    new-instance v0, Landroid/content/Intent;

    invoke-static {}, Lcom/samsung/android/galaxycontinuity/SamsungFlowApplication;->get()Lcom/samsung/android/galaxycontinuity/SamsungFlowApplication;

    move-result-object v1

    const-class v2, Lcom/samsung/android/galaxycontinuity/activities/WakeupActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v1, 0x10000000

    .line 1073
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 1074
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/SamsungFlowApplication;->get()Lcom/samsung/android/galaxycontinuity/SamsungFlowApplication;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/samsung/android/galaxycontinuity/SamsungFlowApplication;->startActivity(Landroid/content/Intent;)V

    .line 1076
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/galaxycontinuity/manager/FlowNotificationManager;->getAction(Ljava/lang/String;Ljava/lang/String;)Lcom/samsung/android/galaxycontinuity/manager/FlowNotificationManager$NotificationWear;

    move-result-object p1

    .line 1077
    iget-object p1, p1, Lcom/samsung/android/galaxycontinuity/manager/FlowNotificationManager$NotificationWear;->contentIntent:Landroid/app/PendingIntent;

    invoke-static {}, Lcom/samsung/android/galaxycontinuity/SamsungFlowApplication;->get()Lcom/samsung/android/galaxycontinuity/SamsungFlowApplication;

    move-result-object p2

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p1, p2, v0, v1}, Landroid/app/PendingIntent;->send(Landroid/content/Context;ILandroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 1079
    invoke-static {p1}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->e(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public markAsReadNotification(Ljava/lang/String;)V
    .locals 2

    .line 2113
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/manager/FlowMessageManager;->getInstance()Lcom/samsung/android/galaxycontinuity/manager/FlowMessageManager;

    move-result-object v0

    const/4 v1, -0x1

    invoke-virtual {v0, p1, v1}, Lcom/samsung/android/galaxycontinuity/manager/FlowMessageManager;->getUnreadChatList(Ljava/lang/String;I)Ljava/util/ArrayList;

    move-result-object p1

    .line 2115
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/galaxycontinuity/data/NotificationData;

    const/4 v1, 0x0

    .line 2116
    iput-boolean v1, v0, Lcom/samsung/android/galaxycontinuity/data/NotificationData;->unRead:Z

    goto :goto_0

    :cond_0
    return-void
.end method

.method public needAppearOnTop()Z
    .locals 1

    .line 1518
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/SamsungFlowApplication;->get()Lcom/samsung/android/galaxycontinuity/SamsungFlowApplication;

    move-result-object v0

    invoke-static {v0}, Landroid/provider/Settings;->canDrawOverlays(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/samsung/android/galaxycontinuity/SamsungFlowApplication;->get()Lcom/samsung/android/galaxycontinuity/SamsungFlowApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/galaxycontinuity/SamsungFlowApplication;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/util/Utils;->isTopPackage(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/samsung/android/galaxycontinuity/manager/SettingsManager;->getInstance()Lcom/samsung/android/galaxycontinuity/manager/SettingsManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/galaxycontinuity/manager/SettingsManager;->getIsAppForeground()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public notificationPermissionGrantred()Z
    .locals 3

    .line 427
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/SamsungFlowApplication;->get()Lcom/samsung/android/galaxycontinuity/SamsungFlowApplication;

    move-result-object v0

    invoke-static {v0}, Landroidx/core/app/NotificationManagerCompat;->getEnabledListenerPackages(Landroid/content/Context;)Ljava/util/Set;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 428
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/SamsungFlowApplication;->get()Lcom/samsung/android/galaxycontinuity/SamsungFlowApplication;

    move-result-object v1

    invoke-virtual {v1}, Lcom/samsung/android/galaxycontinuity/SamsungFlowApplication;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 433
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "notificationPermissionGrantred in : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->i(Ljava/lang/String;)V

    return v0
.end method

.method public notificationPosted(Landroid/service/notification/StatusBarNotification;)V
    .locals 3

    .line 571
    invoke-direct {p0, p1}, Lcom/samsung/android/galaxycontinuity/manager/FlowNotificationManager;->isFromKnoxContainer(Landroid/service/notification/StatusBarNotification;)Z

    move-result v0

    .line 572
    invoke-direct {p0, p1}, Lcom/samsung/android/galaxycontinuity/manager/FlowNotificationManager;->isShowContainerNotiAllowed(Landroid/service/notification/StatusBarNotification;)Z

    move-result v1

    .line 574
    invoke-direct {p0, p1, v0}, Lcom/samsung/android/galaxycontinuity/manager/FlowNotificationManager;->noNeedToPost(Landroid/service/notification/StatusBarNotification;Z)Z

    move-result v2

    if-nez v2, :cond_2

    const/4 v2, 0x1

    .line 575
    invoke-direct {p0, p1, v2}, Lcom/samsung/android/galaxycontinuity/manager/FlowNotificationManager;->printNotificationInformation(Landroid/service/notification/StatusBarNotification;Z)V

    if-eqz v0, :cond_1

    if-eqz v1, :cond_0

    .line 579
    invoke-direct {p0, p1}, Lcom/samsung/android/galaxycontinuity/manager/FlowNotificationManager;->parseNotification(Landroid/service/notification/StatusBarNotification;)V

    goto :goto_0

    .line 581
    :cond_0
    invoke-direct {p0, p1}, Lcom/samsung/android/galaxycontinuity/manager/FlowNotificationManager;->sanitizeNotification(Landroid/service/notification/StatusBarNotification;)V

    goto :goto_0

    .line 584
    :cond_1
    invoke-direct {p0, p1}, Lcom/samsung/android/galaxycontinuity/manager/FlowNotificationManager;->parseNotification(Landroid/service/notification/StatusBarNotification;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public notificationRemoved(Landroid/service/notification/StatusBarNotification;)V
    .locals 3

    if-eqz p1, :cond_4

    .line 631
    invoke-virtual {p1}, Landroid/service/notification/StatusBarNotification;->getPackageName()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 636
    :cond_0
    invoke-virtual {p1}, Landroid/service/notification/StatusBarNotification;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/samsung/android/galaxycontinuity/SamsungFlowApplication;->get()Lcom/samsung/android/galaxycontinuity/SamsungFlowApplication;

    move-result-object v1

    invoke-virtual {v1}, Lcom/samsung/android/galaxycontinuity/SamsungFlowApplication;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 637
    invoke-direct {p0}, Lcom/samsung/android/galaxycontinuity/manager/FlowNotificationManager;->updateSummary()V

    .line 640
    :cond_1
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/util/FeatureUtil;->isClient()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-direct {p0, p1}, Lcom/samsung/android/galaxycontinuity/manager/FlowNotificationManager;->isFromKnoxContainer(Landroid/service/notification/StatusBarNotification;)Z

    move-result v0

    invoke-direct {p0, p1, v0}, Lcom/samsung/android/galaxycontinuity/manager/FlowNotificationManager;->noNeedToPost(Landroid/service/notification/StatusBarNotification;Z)Z

    move-result v0

    if-nez v0, :cond_2

    .line 641
    invoke-direct {p0, p1}, Lcom/samsung/android/galaxycontinuity/manager/FlowNotificationManager;->removeNotification(Landroid/service/notification/StatusBarNotification;)V

    .line 643
    :cond_2
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/manager/FlowNotificationManager;->lockconnectionRequestObject:Ljava/lang/Object;

    monitor-enter v0

    .line 644
    :try_start_0
    iget-object v1, p0, Lcom/samsung/android/galaxycontinuity/manager/FlowNotificationManager;->connectionRequestIDMap:Ljava/util/HashMap;

    invoke-virtual {p1}, Landroid/service/notification/StatusBarNotification;->getId()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 645
    iget-object v1, p0, Lcom/samsung/android/galaxycontinuity/manager/FlowNotificationManager;->connectionRequestIDMap:Ljava/util/HashMap;

    invoke-virtual {p1}, Landroid/service/notification/StatusBarNotification;->getId()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 647
    :cond_3
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_4
    :goto_0
    return-void
.end method

.method public notifyAlarm(Ljava/lang/String;Ljava/lang/String;)V
    .locals 16

    move-object/from16 v14, p0

    .line 1336
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const/16 v1, 0x20

    .line 1337
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "ALARM_DISMISS_ACTION"

    .line 1338
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    new-instance v2, Landroid/content/ComponentName;

    .line 1339
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/SamsungFlowApplication;->get()Lcom/samsung/android/galaxycontinuity/SamsungFlowApplication;

    move-result-object v3

    const-class v4, Lcom/samsung/android/galaxycontinuity/manager/GlobalBroadcastReceiver;

    invoke-direct {v2, v3, v4}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v0, v2}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    move-result-object v0

    sget v2, Lcom/samsung/android/galaxycontinuity/manager/FlowMessageManager;->PID_ALARM:I

    const-string v3, "FlowMessageID"

    .line 1340
    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v0

    .line 1343
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/SamsungFlowApplication;->get()Lcom/samsung/android/galaxycontinuity/SamsungFlowApplication;

    move-result-object v2

    sget v3, Lcom/samsung/android/galaxycontinuity/manager/FlowMessageManager;->PID_ALARM:I

    const/high16 v4, 0x40000000    # 2.0f

    .line 1342
    invoke-static {v2, v3, v0, v4}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v15

    const v0, 0x7f100024

    .line 1348
    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/util/ResourceUtil;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 1353
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    sget-object v12, Lcom/samsung/android/galaxycontinuity/manager/FlowNotificationManager;->CHANNEL_ID_ALARM:Ljava/lang/String;

    const/4 v0, 0x2

    new-array v13, v0, [Landroid/app/Notification$Action;

    sget v0, Lcom/samsung/android/galaxycontinuity/manager/FlowMessageManager;->PID_ALARM:I

    const v2, 0x7f1000a4

    .line 1359
    invoke-static {v2}, Lcom/samsung/android/galaxycontinuity/util/ResourceUtil;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x0

    .line 1357
    invoke-direct {v14, v0, v4, v2, v1}, Lcom/samsung/android/galaxycontinuity/manager/FlowNotificationManager;->createActionBuilder(ILandroid/graphics/drawable/Icon;Ljava/lang/String;Ljava/lang/String;)Landroid/app/Notification$Action$Builder;

    move-result-object v0

    .line 1359
    invoke-virtual {v0}, Landroid/app/Notification$Action$Builder;->build()Landroid/app/Notification$Action;

    move-result-object v0

    const/4 v1, 0x0

    aput-object v0, v13, v1

    sget v0, Lcom/samsung/android/galaxycontinuity/manager/FlowMessageManager;->PID_ALARM:I

    const v1, 0x7f1001c6

    .line 1362
    invoke-static {v1}, Lcom/samsung/android/galaxycontinuity/util/ResourceUtil;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "ALARM_SNOOZE_ACTION"

    .line 1360
    invoke-direct {v14, v0, v4, v1, v2}, Lcom/samsung/android/galaxycontinuity/manager/FlowNotificationManager;->createActionBuilder(ILandroid/graphics/drawable/Icon;Ljava/lang/String;Ljava/lang/String;)Landroid/app/Notification$Action$Builder;

    move-result-object v0

    .line 1362
    invoke-virtual {v0}, Landroid/app/Notification$Action$Builder;->build()Landroid/app/Notification$Action;

    move-result-object v0

    const/4 v1, 0x1

    aput-object v0, v13, v1

    const v1, -0xc47b01

    const-string v2, "alarm"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x1

    move-object/from16 v0, p0

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    .line 1345
    invoke-direct/range {v0 .. v13}, Lcom/samsung/android/galaxycontinuity/manager/FlowNotificationManager;->createNotificationBuilder(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/drawable/Icon;Landroid/graphics/drawable/Icon;JZZLjava/lang/String;[Landroid/app/Notification$Action;)Landroid/app/Notification$Builder;

    move-result-object v0

    const/4 v1, 0x4

    .line 1363
    invoke-static {v1}, Landroid/media/RingtoneManager;->getDefaultUri(I)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/app/Notification$Builder;->setSound(Landroid/net/Uri;)Landroid/app/Notification$Builder;

    move-result-object v0

    .line 1364
    invoke-virtual {v0, v15}, Landroid/app/Notification$Builder;->setDeleteIntent(Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    move-result-object v0

    .line 1366
    invoke-virtual {v0}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    move-result-object v0

    .line 1367
    iget-object v2, v14, Lcom/samsung/android/galaxycontinuity/manager/FlowNotificationManager;->mNotificationManager:Landroid/app/NotificationManager;

    sget v3, Lcom/samsung/android/galaxycontinuity/manager/FlowMessageManager;->PID_ALARM:I

    invoke-virtual {v2, v3, v0}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    .line 1368
    iget v2, v0, Landroid/app/Notification;->flags:I

    or-int/2addr v1, v2

    iput v1, v0, Landroid/app/Notification;->flags:I

    .line 1369
    invoke-direct/range {p0 .. p0}, Lcom/samsung/android/galaxycontinuity/manager/FlowNotificationManager;->updateSummary()V

    return-void
.end method

.method public notifyAppearOnTopRequest()V
    .locals 17

    move-object/from16 v14, p0

    const-string v0, "notifyAppearOnTopRequest"

    .line 1522
    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->i(Ljava/lang/String;)V

    .line 1523
    iget-object v0, v14, Lcom/samsung/android/galaxycontinuity/manager/FlowNotificationManager;->mNotificationManager:Landroid/app/NotificationManager;

    sget v1, Lcom/samsung/android/galaxycontinuity/manager/FlowMessageManager;->PID_APPEAR_ON_TOP:I

    invoke-virtual {v0, v1}, Landroid/app/NotificationManager;->cancel(I)V

    .line 1525
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.samsung.android.galaxycontinuity.action.ACTION_FLOW_MOVE_TO_FRONT"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 1526
    new-instance v1, Landroid/content/ComponentName;

    invoke-static {}, Lcom/samsung/android/galaxycontinuity/SamsungFlowApplication;->get()Lcom/samsung/android/galaxycontinuity/SamsungFlowApplication;

    move-result-object v2

    const-class v3, Lcom/samsung/android/galaxycontinuity/manager/GlobalBroadcastReceiver;

    invoke-direct {v1, v2, v3}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 1528
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/SamsungFlowApplication;->get()Lcom/samsung/android/galaxycontinuity/SamsungFlowApplication;

    move-result-object v1

    const/4 v15, 0x0

    const/high16 v2, 0x8000000

    invoke-static {v1, v15, v0, v2}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v13

    const v0, 0x7f100029

    .line 1534
    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/util/ResourceUtil;->getString(I)Ljava/lang/String;

    move-result-object v3

    const v0, 0x7f100026

    .line 1535
    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/util/ResourceUtil;->getString(I)Ljava/lang/String;

    move-result-object v4

    const v0, 0x7f100027

    .line 1536
    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/util/ResourceUtil;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 1539
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    sget-object v12, Lcom/samsung/android/galaxycontinuity/manager/FlowNotificationManager;->CHANNEL_ID_DEFAULT:Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "status"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x1

    const/16 v16, 0x0

    move-object/from16 v0, p0

    move-object v15, v13

    move-object/from16 v13, v16

    .line 1531
    invoke-direct/range {v0 .. v13}, Lcom/samsung/android/galaxycontinuity/manager/FlowNotificationManager;->createNotificationBuilder(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/drawable/Icon;Landroid/graphics/drawable/Icon;JZZLjava/lang/String;[Landroid/app/Notification$Action;)Landroid/app/Notification$Builder;

    move-result-object v0

    .line 1543
    invoke-virtual {v0, v15}, Landroid/app/Notification$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    move-result-object v0

    .line 1545
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1a

    if-ge v1, v2, :cond_0

    const/4 v1, 0x2

    new-array v2, v1, [J

    .line 1546
    fill-array-data v2, :array_0

    invoke-virtual {v0, v2}, Landroid/app/Notification$Builder;->setVibrate([J)Landroid/app/Notification$Builder;

    .line 1547
    invoke-static {v1}, Landroid/media/RingtoneManager;->getDefaultUri(I)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/Notification$Builder;->setSound(Landroid/net/Uri;)Landroid/app/Notification$Builder;

    .line 1550
    :cond_0
    new-instance v1, Landroid/content/Intent;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "package:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/samsung/android/galaxycontinuity/SamsungFlowApplication;->get()Lcom/samsung/android/galaxycontinuity/SamsungFlowApplication;

    move-result-object v3

    invoke-virtual {v3}, Lcom/samsung/android/galaxycontinuity/SamsungFlowApplication;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    const-string v3, "android.settings.action.MANAGE_OVERLAY_PERMISSION"

    invoke-direct {v1, v3, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 1552
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/SamsungFlowApplication;->get()Lcom/samsung/android/galaxycontinuity/SamsungFlowApplication;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v2, v3, v1, v3}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v1

    .line 1554
    new-instance v2, Landroid/app/Notification$Action$Builder;

    const/4 v3, 0x0

    invoke-static {}, Lcom/samsung/android/galaxycontinuity/SamsungFlowApplication;->get()Lcom/samsung/android/galaxycontinuity/SamsungFlowApplication;

    move-result-object v4

    const v5, 0x7f10019f

    invoke-virtual {v4, v5}, Lcom/samsung/android/galaxycontinuity/SamsungFlowApplication;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v3, v4, v1}, Landroid/app/Notification$Action$Builder;-><init>(Landroid/graphics/drawable/Icon;Ljava/lang/CharSequence;Landroid/app/PendingIntent;)V

    invoke-virtual {v2}, Landroid/app/Notification$Action$Builder;->build()Landroid/app/Notification$Action;

    move-result-object v1

    .line 1555
    invoke-virtual {v0, v1}, Landroid/app/Notification$Builder;->addAction(Landroid/app/Notification$Action;)Landroid/app/Notification$Builder;

    .line 1557
    invoke-virtual {v0}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    move-result-object v0

    .line 1558
    iget-object v1, v14, Lcom/samsung/android/galaxycontinuity/manager/FlowNotificationManager;->mNotificationManager:Landroid/app/NotificationManager;

    sget v2, Lcom/samsung/android/galaxycontinuity/manager/FlowMessageManager;->PID_APPEAR_ON_TOP:I

    invoke-virtual {v1, v2, v0}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    return-void

    :array_0
    .array-data 8
        0x3e8
        0x3e8
    .end array-data
.end method

.method public notifyAuthRequest(Ljava/lang/String;)V
    .locals 16

    .line 1426
    sget v0, Lcom/samsung/android/galaxycontinuity/manager/FlowMessageManager;->PID_AUTHREQUEST_BASE:I

    const v1, 0x7f100029

    .line 1431
    invoke-static {v1}, Lcom/samsung/android/galaxycontinuity/util/ResourceUtil;->getString(I)Ljava/lang/String;

    move-result-object v5

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const v2, 0x7f100149

    .line 1433
    invoke-static {v2, v1}, Lcom/samsung/android/galaxycontinuity/util/ResourceUtil;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    .line 1436
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    sget-object v14, Lcom/samsung/android/galaxycontinuity/manager/FlowNotificationManager;->CHANNEL_ID_AUTH:Ljava/lang/String;

    const/4 v1, 0x0

    move-object v15, v1

    check-cast v15, [Landroid/app/Notification$Action;

    const v3, -0xc47b01

    const-string v4, "status"

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object/from16 v2, p0

    move-object/from16 v6, p1

    .line 1428
    invoke-direct/range {v2 .. v15}, Lcom/samsung/android/galaxycontinuity/manager/FlowNotificationManager;->createNotificationBuilder(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/drawable/Icon;Landroid/graphics/drawable/Icon;JZZLjava/lang/String;[Landroid/app/Notification$Action;)Landroid/app/Notification$Builder;

    move-result-object v1

    .line 1442
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1a

    if-ge v2, v3, :cond_0

    const/4 v2, 0x2

    new-array v3, v2, [J

    .line 1443
    fill-array-data v3, :array_0

    invoke-virtual {v1, v3}, Landroid/app/Notification$Builder;->setVibrate([J)Landroid/app/Notification$Builder;

    .line 1444
    invoke-static {v2}, Landroid/media/RingtoneManager;->getDefaultUri(I)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/app/Notification$Builder;->setSound(Landroid/net/Uri;)Landroid/app/Notification$Builder;

    .line 1447
    :cond_0
    invoke-virtual {v1}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    move-result-object v1

    move-object/from16 v2, p0

    .line 1448
    iget-object v3, v2, Lcom/samsung/android/galaxycontinuity/manager/FlowNotificationManager;->mNotificationManager:Landroid/app/NotificationManager;

    invoke-virtual {v3, v0, v1}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    return-void

    nop

    :array_0
    .array-data 8
        0x3e8
        0x3e8
    .end array-data
.end method

.method public notifyDeviceConnectionRequest(Lcom/samsung/android/galaxycontinuity/net/FlowSocket;Ljava/lang/String;)V
    .locals 24

    move-object/from16 v15, p0

    .line 1454
    iget-object v1, v15, Lcom/samsung/android/galaxycontinuity/manager/FlowNotificationManager;->lockconnectionRequestObject:Ljava/lang/Object;

    monitor-enter v1

    .line 1455
    :try_start_0
    iget-object v0, v15, Lcom/samsung/android/galaxycontinuity/manager/FlowNotificationManager;->connectionRequestIDMap:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Integer;

    invoke-interface {v0, v3}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Integer;

    .line 1456
    array-length v3, v0

    move v4, v2

    :goto_0
    if-ge v4, v3, :cond_1

    aget-object v5, v0, v4

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    .line 1457
    iget-object v6, v15, Lcom/samsung/android/galaxycontinuity/manager/FlowNotificationManager;->connectionRequestIDMap:Ljava/util/HashMap;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v6, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/samsung/android/galaxycontinuity/net/FlowSocket;

    invoke-virtual {v5}, Lcom/samsung/android/galaxycontinuity/net/FlowSocket;->getAddress()Ljava/lang/String;

    move-result-object v5

    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/galaxycontinuity/net/FlowSocket;->getAddress()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 1458
    monitor-exit v1

    return-void

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 1461
    :cond_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 1463
    invoke-direct/range {p0 .. p0}, Lcom/samsung/android/galaxycontinuity/manager/FlowNotificationManager;->getConnectionRequestID()I

    move-result v0

    .line 1465
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    const/16 v3, 0x20

    .line 1466
    invoke-virtual {v1, v3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-result-object v1

    const-string v4, "DISMISS_CONNECTION_REQUEST_ACTION"

    .line 1467
    invoke-virtual {v1, v4}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    new-instance v4, Landroid/content/ComponentName;

    .line 1468
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/SamsungFlowApplication;->get()Lcom/samsung/android/galaxycontinuity/SamsungFlowApplication;

    move-result-object v5

    const-class v6, Lcom/samsung/android/galaxycontinuity/manager/GlobalBroadcastReceiver;

    invoke-direct {v4, v5, v6}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v1, v4}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    move-result-object v1

    const-string v4, "FlowMessageID"

    .line 1469
    invoke-virtual {v1, v4, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v1

    .line 1472
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/SamsungFlowApplication;->get()Lcom/samsung/android/galaxycontinuity/SamsungFlowApplication;

    move-result-object v4

    const/high16 v5, 0x40000000    # 2.0f

    .line 1471
    invoke-static {v4, v0, v1, v5}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v14

    .line 1474
    new-instance v4, Landroid/content/Intent;

    invoke-direct {v4}, Landroid/content/Intent;-><init>()V

    .line 1475
    invoke-virtual {v4, v3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-result-object v3

    const-string v4, "ALLOW_CONNECTION_REQUEST_ACTION"

    .line 1476
    invoke-virtual {v3, v4}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v3

    new-instance v4, Landroid/content/ComponentName;

    .line 1477
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/SamsungFlowApplication;->get()Lcom/samsung/android/galaxycontinuity/SamsungFlowApplication;

    move-result-object v6

    const-class v7, Lcom/samsung/android/galaxycontinuity/manager/GlobalBroadcastReceiver;

    invoke-direct {v4, v6, v7}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v3, v4}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    move-result-object v3

    const-string v4, "FlowMessageID"

    .line 1478
    invoke-virtual {v3, v4, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v3

    .line 1482
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/SamsungFlowApplication;->get()Lcom/samsung/android/galaxycontinuity/SamsungFlowApplication;

    move-result-object v4

    .line 1481
    invoke-static {v4, v0, v3, v5}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v13

    .line 1484
    invoke-static/range {p2 .. p2}, Lcom/samsung/android/authfw/pass/sdk/util/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 1485
    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/galaxycontinuity/net/FlowSocket;->getDeviceName()Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    :cond_2
    move-object/from16 v4, p2

    :goto_1
    const v5, -0xc47b01

    const-string v6, "status"

    const v7, 0x7f100029

    .line 1490
    invoke-static {v7}, Lcom/samsung/android/galaxycontinuity/util/ResourceUtil;->getString(I)Ljava/lang/String;

    move-result-object v7

    .line 1491
    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/galaxycontinuity/net/FlowSocket;->getDeviceName()Ljava/lang/String;

    move-result-object v8

    const v9, 0x7f10008b

    const/4 v10, 0x1

    new-array v11, v10, [Ljava/lang/Object;

    aput-object v4, v11, v2

    .line 1492
    invoke-static {v9, v11}, Lcom/samsung/android/galaxycontinuity/util/ResourceUtil;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    .line 1495
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v16

    const/16 v18, 0x0

    const/16 v19, 0x1

    sget-object v20, Lcom/samsung/android/galaxycontinuity/manager/FlowNotificationManager;->CHANNEL_ID_DEFAULT:Ljava/lang/String;

    const/4 v4, 0x2

    new-array v4, v4, [Landroid/app/Notification$Action;

    const v21, 0x7f10009d

    .line 1501
    invoke-static/range {v21 .. v21}, Lcom/samsung/android/galaxycontinuity/util/ResourceUtil;->getString(I)Ljava/lang/String;

    move-result-object v12

    const/4 v11, 0x0

    .line 1499
    invoke-direct {v15, v0, v11, v12, v1}, Lcom/samsung/android/galaxycontinuity/manager/FlowNotificationManager;->createActionBuilder(ILandroid/graphics/drawable/Icon;Ljava/lang/String;Landroid/content/Intent;)Landroid/app/Notification$Action$Builder;

    move-result-object v1

    .line 1501
    invoke-virtual {v1}, Landroid/app/Notification$Action$Builder;->build()Landroid/app/Notification$Action;

    move-result-object v1

    aput-object v1, v4, v2

    const v1, 0x7f10008a

    .line 1504
    invoke-static {v1}, Lcom/samsung/android/galaxycontinuity/util/ResourceUtil;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 1502
    invoke-direct {v15, v0, v11, v1, v3}, Lcom/samsung/android/galaxycontinuity/manager/FlowNotificationManager;->createActionBuilder(ILandroid/graphics/drawable/Icon;Ljava/lang/String;Landroid/content/Intent;)Landroid/app/Notification$Action$Builder;

    move-result-object v1

    .line 1504
    invoke-virtual {v1}, Landroid/app/Notification$Action$Builder;->build()Landroid/app/Notification$Action;

    move-result-object v1

    aput-object v1, v4, v10

    move-object/from16 v1, p0

    move v2, v5

    move-object v3, v6

    move-object/from16 v22, v4

    move-object v4, v7

    move-object v5, v8

    move-object v6, v9

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-wide/from16 v9, v16

    move/from16 v11, v18

    move/from16 v12, v19

    move-object/from16 v23, v13

    move-object/from16 v13, v20

    move/from16 v16, v0

    move-object v0, v14

    move-object/from16 v14, v22

    .line 1487
    invoke-direct/range {v1 .. v14}, Lcom/samsung/android/galaxycontinuity/manager/FlowNotificationManager;->createNotificationBuilder(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/drawable/Icon;Landroid/graphics/drawable/Icon;JZZLjava/lang/String;[Landroid/app/Notification$Action;)Landroid/app/Notification$Builder;

    move-result-object v1

    .line 1505
    invoke-virtual {v1, v0}, Landroid/app/Notification$Builder;->setDeleteIntent(Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    move-result-object v0

    move-object/from16 v1, v23

    .line 1506
    invoke-virtual {v0, v1}, Landroid/app/Notification$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    move-result-object v0

    .line 1509
    invoke-virtual {v0}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    move-result-object v0

    .line 1510
    iget-object v1, v15, Lcom/samsung/android/galaxycontinuity/manager/FlowNotificationManager;->mNotificationManager:Landroid/app/NotificationManager;

    move/from16 v2, v16

    invoke-virtual {v1, v2, v0}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    .line 1512
    iget-object v3, v15, Lcom/samsung/android/galaxycontinuity/manager/FlowNotificationManager;->lockconnectionRequestObject:Ljava/lang/Object;

    monitor-enter v3

    .line 1513
    :try_start_1
    iget-object v0, v15, Lcom/samsung/android/galaxycontinuity/manager/FlowNotificationManager;->connectionRequestIDMap:Ljava/util/HashMap;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    move-object/from16 v2, p1

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1514
    monitor-exit v3

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :catchall_1
    move-exception v0

    .line 1461
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0
.end method

.method public notifyDeviceNotificationEvent(Lcom/samsung/android/galaxycontinuity/data/FlowMessage;)V
    .locals 6

    .line 1645
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/manager/SettingsManager;->getInstance()Lcom/samsung/android/galaxycontinuity/manager/SettingsManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/galaxycontinuity/manager/SettingsManager;->getDoNotDisturb()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1646
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringPlayStatusRepository;->getInstance()Lcom/samsung/android/galaxycontinuity/mirroring/MirroringPlayStatusRepository;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringPlayStatusRepository;->getIsMirroringStarted()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 1651
    :cond_0
    :try_start_0
    iget-object v0, p1, Lcom/samsung/android/galaxycontinuity/data/FlowMessage;->BODY:Lcom/samsung/android/galaxycontinuity/data/FlowMessageBody;

    iget-object v0, v0, Lcom/samsung/android/galaxycontinuity/data/FlowMessageBody;->notificationData:Lcom/samsung/android/galaxycontinuity/data/NotificationData;

    if-eqz v0, :cond_1

    iget-object v0, p1, Lcom/samsung/android/galaxycontinuity/data/FlowMessage;->BODY:Lcom/samsung/android/galaxycontinuity/data/FlowMessageBody;

    iget-object v0, v0, Lcom/samsung/android/galaxycontinuity/data/FlowMessageBody;->notificationData:Lcom/samsung/android/galaxycontinuity/data/NotificationData;

    iget-object v0, v0, Lcom/samsung/android/galaxycontinuity/data/NotificationData;->flowKey:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1652
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/manager/FlowMessageManager;->getInstance()Lcom/samsung/android/galaxycontinuity/manager/FlowMessageManager;

    move-result-object v0

    iget-object v1, p1, Lcom/samsung/android/galaxycontinuity/data/FlowMessage;->BODY:Lcom/samsung/android/galaxycontinuity/data/FlowMessageBody;

    iget-object v1, v1, Lcom/samsung/android/galaxycontinuity/data/FlowMessageBody;->notificationData:Lcom/samsung/android/galaxycontinuity/data/NotificationData;

    iget-object v1, v1, Lcom/samsung/android/galaxycontinuity/data/NotificationData;->flowKey:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/samsung/android/galaxycontinuity/manager/FlowMessageManager;->getNotificationData(Ljava/lang/String;)Lcom/samsung/android/galaxycontinuity/data/NotificationData;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 1655
    iget-wide v0, v0, Lcom/samsung/android/galaxycontinuity/data/NotificationData;->id:J

    long-to-int v0, v0

    invoke-virtual {p0, v0}, Lcom/samsung/android/galaxycontinuity/manager/FlowNotificationManager;->discardDeviceNotificationEvent(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 1659
    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->e(Ljava/lang/Throwable;)V

    .line 1663
    :cond_1
    :goto_0
    :try_start_1
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/manager/SettingsManager;->getInstance()Lcom/samsung/android/galaxycontinuity/manager/SettingsManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/galaxycontinuity/manager/SettingsManager;->getNotificationActivityStatus()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_2

    .line 1664
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/manager/SettingsManager;->getInstance()Lcom/samsung/android/galaxycontinuity/manager/SettingsManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/galaxycontinuity/manager/SettingsManager;->getReceivedActivityStatus()Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x1

    move v3, v0

    goto :goto_1

    :cond_2
    move v3, v1

    .line 1666
    :goto_1
    iget-object v0, p1, Lcom/samsung/android/galaxycontinuity/data/FlowMessage;->BODY:Lcom/samsung/android/galaxycontinuity/data/FlowMessageBody;

    iget-object v0, v0, Lcom/samsung/android/galaxycontinuity/data/FlowMessageBody;->notificationData:Lcom/samsung/android/galaxycontinuity/data/NotificationData;

    .line 1667
    iget-object v2, p1, Lcom/samsung/android/galaxycontinuity/data/FlowMessage;->BODY:Lcom/samsung/android/galaxycontinuity/data/FlowMessageBody;

    iget-object v2, v2, Lcom/samsung/android/galaxycontinuity/data/FlowMessageBody;->shareItem:Lcom/samsung/android/galaxycontinuity/data/SharedContentsItem;

    const/4 v4, 0x0

    if-eqz v0, :cond_6

    .line 1671
    iget-boolean v0, v0, Lcom/samsung/android/galaxycontinuity/data/NotificationData;->isReplyEnable:Z

    if-eqz v0, :cond_3

    .line 1672
    invoke-direct {p0, p1}, Lcom/samsung/android/galaxycontinuity/manager/FlowNotificationManager;->createNotificationChatBuilder(Lcom/samsung/android/galaxycontinuity/data/FlowMessage;)Landroid/app/Notification$Builder;

    move-result-object v4

    :cond_3
    if-nez v4, :cond_5

    const/4 v2, 0x0

    if-eqz v3, :cond_4

    .line 1674
    sget-object v0, Lcom/samsung/android/galaxycontinuity/manager/FlowNotificationManager;->CHANNEL_ID_DEFAULT:Ljava/lang/String;

    goto :goto_2

    :cond_4
    sget-object v0, Lcom/samsung/android/galaxycontinuity/manager/FlowNotificationManager;->CHANNEL_ID_LOW:Ljava/lang/String;

    :goto_2
    move-object v4, v0

    new-array v5, v1, [Landroid/app/Notification$Action;

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/samsung/android/galaxycontinuity/manager/FlowNotificationManager;->createNotificationBuilder(Lcom/samsung/android/galaxycontinuity/data/FlowMessage;ZZLjava/lang/String;[Landroid/app/Notification$Action;)Landroid/app/Notification$Builder;

    move-result-object v4

    .line 1676
    :cond_5
    iget v0, p1, Lcom/samsung/android/galaxycontinuity/data/FlowMessage;->ID:I

    invoke-direct {p0, v0}, Lcom/samsung/android/galaxycontinuity/manager/FlowNotificationManager;->createDeletePendingIntent(I)Landroid/app/PendingIntent;

    move-result-object v0

    .line 1677
    invoke-virtual {v4, v0}, Landroid/app/Notification$Builder;->setDeleteIntent(Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    goto :goto_3

    :cond_6
    if-eqz v2, :cond_7

    .line 1679
    invoke-direct {p0, p1}, Lcom/samsung/android/galaxycontinuity/manager/FlowNotificationManager;->createNotificationShareBuilder(Lcom/samsung/android/galaxycontinuity/data/FlowMessage;)Landroid/app/Notification$Builder;

    move-result-object v4

    .line 1680
    iget v0, p1, Lcom/samsung/android/galaxycontinuity/data/FlowMessage;->ID:I

    invoke-direct {p0, v0}, Lcom/samsung/android/galaxycontinuity/manager/FlowNotificationManager;->createDeletePendingIntent(I)Landroid/app/PendingIntent;

    move-result-object v0

    .line 1681
    invoke-virtual {v4, v0}, Landroid/app/Notification$Builder;->setDeleteIntent(Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    .line 1688
    :goto_3
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/manager/FlowNotificationManager;->mNotificationManager:Landroid/app/NotificationManager;

    iget p1, p1, Lcom/samsung/android/galaxycontinuity/data/FlowMessage;->ID:I

    invoke-virtual {v4}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    .line 1689
    invoke-direct {p0}, Lcom/samsung/android/galaxycontinuity/manager/FlowNotificationManager;->updateSummary()V

    goto :goto_4

    :cond_7
    const-string p1, "notification data is not exist"

    .line 1683
    invoke-static {p1}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->w(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    return-void

    :catch_1
    move-exception p1

    .line 1691
    invoke-static {p1}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->e(Ljava/lang/Throwable;)V

    :goto_4
    return-void
.end method

.method public notifyHotspot()V
    .locals 17

    move-object/from16 v14, p0

    .line 1255
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/manager/SettingsManager;->getInstance()Lcom/samsung/android/galaxycontinuity/manager/SettingsManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/galaxycontinuity/manager/SettingsManager;->getNotificationActivityStatus()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    .line 1256
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/manager/SettingsManager;->getInstance()Lcom/samsung/android/galaxycontinuity/manager/SettingsManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/galaxycontinuity/manager/SettingsManager;->getReceivedActivityStatus()Z

    move-result v0

    if-nez v0, :cond_0

    move v11, v1

    goto :goto_0

    :cond_0
    move v11, v2

    :goto_0
    const v3, -0xc47b01

    const v0, 0x7f100104

    .line 1261
    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/util/ResourceUtil;->getString(I)Ljava/lang/String;

    move-result-object v4

    const v0, 0x7f1000a8

    .line 1262
    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/util/ResourceUtil;->getString(I)Ljava/lang/String;

    move-result-object v5

    const v0, 0x7f1000e3

    .line 1263
    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/util/ResourceUtil;->getString(I)Ljava/lang/String;

    move-result-object v6

    .line 1266
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    if-eqz v11, :cond_1

    sget-object v0, Lcom/samsung/android/galaxycontinuity/manager/FlowNotificationManager;->CHANNEL_ID_DEFAULT:Ljava/lang/String;

    goto :goto_1

    :cond_1
    sget-object v0, Lcom/samsung/android/galaxycontinuity/manager/FlowNotificationManager;->CHANNEL_ID_DEFAULT_LOW:Ljava/lang/String;

    :goto_1
    move-object v13, v0

    const/4 v0, 0x2

    new-array v15, v0, [Landroid/app/Notification$Action;

    sget v0, Lcom/samsung/android/galaxycontinuity/manager/FlowMessageManager;->PID_HOTSPOT:I

    const v16, 0x7f1000a2

    .line 1272
    invoke-static/range {v16 .. v16}, Lcom/samsung/android/galaxycontinuity/util/ResourceUtil;->getString(I)Ljava/lang/String;

    move-result-object v12

    const/4 v8, 0x0

    const-string v7, "HOTSPOT_USE_ACTION"

    .line 1270
    invoke-direct {v14, v0, v8, v12, v7}, Lcom/samsung/android/galaxycontinuity/manager/FlowNotificationManager;->createActionBuilder(ILandroid/graphics/drawable/Icon;Ljava/lang/String;Ljava/lang/String;)Landroid/app/Notification$Action$Builder;

    move-result-object v0

    .line 1273
    invoke-virtual {v0}, Landroid/app/Notification$Action$Builder;->build()Landroid/app/Notification$Action;

    move-result-object v0

    aput-object v0, v15, v2

    sget v0, Lcom/samsung/android/galaxycontinuity/manager/FlowMessageManager;->PID_HOTSPOT:I

    const v2, 0x7f10009d

    .line 1276
    invoke-static {v2}, Lcom/samsung/android/galaxycontinuity/util/ResourceUtil;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v7, "HOTSPOT_REJECT_ACTION"

    .line 1274
    invoke-direct {v14, v0, v8, v2, v7}, Lcom/samsung/android/galaxycontinuity/manager/FlowNotificationManager;->createActionBuilder(ILandroid/graphics/drawable/Icon;Ljava/lang/String;Ljava/lang/String;)Landroid/app/Notification$Action$Builder;

    move-result-object v0

    .line 1277
    invoke-virtual {v0}, Landroid/app/Notification$Action$Builder;->build()Landroid/app/Notification$Action;

    move-result-object v0

    aput-object v0, v15, v1

    const-string v2, "recommendation"

    move-object/from16 v0, p0

    move v1, v3

    move-object v3, v4

    move-object v4, v5

    move-object v5, v6

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-wide v8, v9

    const/4 v10, 0x0

    move-object v12, v13

    move-object v13, v15

    .line 1258
    invoke-direct/range {v0 .. v13}, Lcom/samsung/android/galaxycontinuity/manager/FlowNotificationManager;->createNotificationBuilder(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/drawable/Icon;Landroid/graphics/drawable/Icon;JZZLjava/lang/String;[Landroid/app/Notification$Action;)Landroid/app/Notification$Builder;

    move-result-object v0

    .line 1278
    invoke-virtual {v0}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    move-result-object v0

    .line 1279
    iget-object v1, v14, Lcom/samsung/android/galaxycontinuity/manager/FlowNotificationManager;->mNotificationManager:Landroid/app/NotificationManager;

    sget v2, Lcom/samsung/android/galaxycontinuity/manager/FlowMessageManager;->PID_HOTSPOT:I

    invoke-virtual {v1, v2, v0}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    .line 1280
    invoke-direct/range {p0 .. p0}, Lcom/samsung/android/galaxycontinuity/manager/FlowNotificationManager;->updateSummary()V

    return-void
.end method

.method public notifyIncomingCall(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 23

    move-object/from16 v15, p0

    const/4 v1, 0x0

    if-eqz p3, :cond_0

    .line 1287
    :try_start_0
    invoke-static/range {p3 .. p3}, Landroid/graphics/drawable/Icon;->createWithBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/drawable/Icon;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    move-object v2, v0

    const-string v0, "callerPhoto is null"

    .line 1291
    invoke-static {v0, v2}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v7, v1

    goto :goto_1

    :cond_0
    move-object v0, v1

    :goto_0
    move-object v7, v0

    .line 1294
    :goto_1
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const/16 v2, 0x20

    .line 1295
    invoke-virtual {v0, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-result-object v0

    const-string v2, "NOTIFICATION_DELETED_ACTION"

    .line 1296
    invoke-virtual {v0, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    new-instance v2, Landroid/content/ComponentName;

    .line 1297
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/SamsungFlowApplication;->get()Lcom/samsung/android/galaxycontinuity/SamsungFlowApplication;

    move-result-object v3

    const-class v4, Lcom/samsung/android/galaxycontinuity/manager/GlobalBroadcastReceiver;

    invoke-direct {v2, v3, v4}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v0, v2}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    move-result-object v0

    sget v2, Lcom/samsung/android/galaxycontinuity/manager/FlowMessageManager;->PID_INCOMINGCALL:I

    const-string v3, "FlowMessageID"

    .line 1298
    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v0

    .line 1301
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/SamsungFlowApplication;->get()Lcom/samsung/android/galaxycontinuity/SamsungFlowApplication;

    move-result-object v2

    sget v3, Lcom/samsung/android/galaxycontinuity/manager/FlowMessageManager;->PID_INCOMINGCALL:I

    const/high16 v4, 0x40000000    # 2.0f

    .line 1300
    invoke-static {v2, v3, v0, v4}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v14

    .line 1303
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/manager/SettingsManager;->getInstance()Lcom/samsung/android/galaxycontinuity/manager/SettingsManager;

    move-result-object v2

    invoke-virtual {v2}, Lcom/samsung/android/galaxycontinuity/manager/SettingsManager;->getIsAppForeground()Z

    move-result v2

    const/4 v3, 0x1

    xor-int/lit8 v12, v2, 0x1

    .line 1305
    invoke-static {v3}, Landroid/media/RingtoneManager;->getDefaultUri(I)Landroid/net/Uri;

    move-result-object v13

    .line 1306
    new-instance v2, Landroid/media/AudioAttributes$Builder;

    invoke-direct {v2}, Landroid/media/AudioAttributes$Builder;-><init>()V

    const/4 v11, 0x4

    .line 1307
    invoke-virtual {v2, v11}, Landroid/media/AudioAttributes$Builder;->setContentType(I)Landroid/media/AudioAttributes$Builder;

    move-result-object v2

    const/4 v4, 0x6

    .line 1308
    invoke-virtual {v2, v4}, Landroid/media/AudioAttributes$Builder;->setUsage(I)Landroid/media/AudioAttributes$Builder;

    move-result-object v2

    .line 1309
    invoke-virtual {v2}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    move-result-object v9

    const v2, -0xc47b01

    const v4, 0x7f1000ea

    .line 1314
    invoke-static {v4}, Lcom/samsung/android/galaxycontinuity/util/ResourceUtil;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 1315
    invoke-static {v4}, Lcom/samsung/android/galaxycontinuity/util/ResourceUtil;->getString(I)Ljava/lang/String;

    move-result-object v6

    .line 1316
    invoke-static/range {p1 .. p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_1

    move-object/from16 v8, p2

    goto :goto_2

    :cond_1
    move-object/from16 v8, p1

    .line 1319
    :goto_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v16

    const/16 v18, 0x0

    sget-object v19, Lcom/samsung/android/galaxycontinuity/manager/FlowNotificationManager;->CHANNEL_ID_INCOMINGCALL:Ljava/lang/String;

    new-array v4, v3, [Landroid/app/Notification$Action;

    const/4 v3, 0x0

    sget v11, Lcom/samsung/android/galaxycontinuity/manager/FlowMessageManager;->PID_INCOMINGCALL:I

    const v20, 0x7f1000a4

    .line 1325
    invoke-static/range {v20 .. v20}, Lcom/samsung/android/galaxycontinuity/util/ResourceUtil;->getString(I)Ljava/lang/String;

    move-result-object v10

    .line 1323
    invoke-direct {v15, v11, v1, v10, v0}, Lcom/samsung/android/galaxycontinuity/manager/FlowNotificationManager;->createActionBuilder(ILandroid/graphics/drawable/Icon;Ljava/lang/String;Landroid/content/Intent;)Landroid/app/Notification$Action$Builder;

    move-result-object v0

    .line 1325
    invoke-virtual {v0}, Landroid/app/Notification$Action$Builder;->build()Landroid/app/Notification$Action;

    move-result-object v0

    aput-object v0, v4, v3

    const-string v3, "call"

    move-object/from16 v1, p0

    move-object v0, v4

    move-object v4, v5

    move-object v5, v6

    move-object v6, v8

    const/4 v8, 0x0

    move-object v11, v9

    move-wide/from16 v9, v16

    move-object/from16 v21, v11

    const/16 v16, 0x4

    move/from16 v11, v18

    move-object/from16 v22, v13

    move-object/from16 v13, v19

    move-object v15, v14

    move-object v14, v0

    .line 1311
    invoke-direct/range {v1 .. v14}, Lcom/samsung/android/galaxycontinuity/manager/FlowNotificationManager;->createNotificationBuilder(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/drawable/Icon;Landroid/graphics/drawable/Icon;JZZLjava/lang/String;[Landroid/app/Notification$Action;)Landroid/app/Notification$Builder;

    move-result-object v0

    move-object/from16 v2, v21

    move-object/from16 v1, v22

    .line 1326
    invoke-virtual {v0, v1, v2}, Landroid/app/Notification$Builder;->setSound(Landroid/net/Uri;Landroid/media/AudioAttributes;)Landroid/app/Notification$Builder;

    move-result-object v0

    .line 1327
    invoke-virtual {v0, v15}, Landroid/app/Notification$Builder;->setDeleteIntent(Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    move-result-object v0

    .line 1329
    invoke-virtual {v0}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    move-result-object v0

    .line 1330
    iget v1, v0, Landroid/app/Notification;->flags:I

    or-int/lit8 v1, v1, 0x4

    iput v1, v0, Landroid/app/Notification;->flags:I

    move-object/from16 v1, p0

    .line 1331
    iget-object v2, v1, Lcom/samsung/android/galaxycontinuity/manager/FlowNotificationManager;->mNotificationManager:Landroid/app/NotificationManager;

    sget v3, Lcom/samsung/android/galaxycontinuity/manager/FlowMessageManager;->PID_INCOMINGCALL:I

    invoke-virtual {v2, v3, v0}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    .line 1332
    invoke-direct/range {p0 .. p0}, Lcom/samsung/android/galaxycontinuity/manager/FlowNotificationManager;->updateSummary()V

    return-void
.end method

.method public notifyScreenCaptured(Ljava/lang/String;)V
    .locals 18

    move-object/from16 v14, p0

    .line 1562
    iget-object v0, v14, Lcom/samsung/android/galaxycontinuity/manager/FlowNotificationManager;->mNotificationManager:Landroid/app/NotificationManager;

    sget v1, Lcom/samsung/android/galaxycontinuity/manager/FlowMessageManager;->PID_SCREENSHOT_BASE:I

    invoke-virtual {v0, v1}, Landroid/app/NotificationManager;->cancel(I)V

    .line 1564
    sget v15, Lcom/samsung/android/galaxycontinuity/manager/FlowMessageManager;->PID_SCREENSHOT_BASE:I

    .line 1566
    new-instance v0, Landroid/content/Intent;

    const-string v1, "REQUEST_LAUNCH_MY_FILES"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "START_PATH"

    move-object/from16 v2, p1

    .line 1567
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1568
    new-instance v1, Landroid/content/ComponentName;

    invoke-static {}, Lcom/samsung/android/galaxycontinuity/SamsungFlowApplication;->get()Lcom/samsung/android/galaxycontinuity/SamsungFlowApplication;

    move-result-object v2

    const-class v3, Lcom/samsung/android/galaxycontinuity/manager/GlobalBroadcastReceiver;

    invoke-direct {v1, v2, v3}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 1570
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/SamsungFlowApplication;->get()Lcom/samsung/android/galaxycontinuity/SamsungFlowApplication;

    move-result-object v1

    const/4 v2, 0x0

    const/high16 v3, 0x8000000

    invoke-static {v1, v2, v0, v3}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v13

    const v0, 0x7f100029

    .line 1575
    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/util/ResourceUtil;->getString(I)Ljava/lang/String;

    move-result-object v3

    const v0, 0x7f100134

    .line 1576
    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/util/ResourceUtil;->getString(I)Ljava/lang/String;

    move-result-object v4

    const v0, 0x7f100133

    .line 1577
    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/util/ResourceUtil;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 1580
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    sget-object v12, Lcom/samsung/android/galaxycontinuity/manager/FlowNotificationManager;->CHANNEL_ID_DEFAULT:Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "status"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x1

    const/16 v16, 0x0

    move-object/from16 v0, p0

    move/from16 v17, v15

    move-object v15, v13

    move-object/from16 v13, v16

    .line 1572
    invoke-direct/range {v0 .. v13}, Lcom/samsung/android/galaxycontinuity/manager/FlowNotificationManager;->createNotificationBuilder(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/drawable/Icon;Landroid/graphics/drawable/Icon;JZZLjava/lang/String;[Landroid/app/Notification$Action;)Landroid/app/Notification$Builder;

    move-result-object v0

    .line 1584
    invoke-virtual {v0, v15}, Landroid/app/Notification$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    move-result-object v0

    .line 1586
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1a

    if-ge v1, v2, :cond_0

    const/4 v1, 0x2

    new-array v2, v1, [J

    .line 1587
    fill-array-data v2, :array_0

    invoke-virtual {v0, v2}, Landroid/app/Notification$Builder;->setVibrate([J)Landroid/app/Notification$Builder;

    .line 1588
    invoke-static {v1}, Landroid/media/RingtoneManager;->getDefaultUri(I)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/Notification$Builder;->setSound(Landroid/net/Uri;)Landroid/app/Notification$Builder;

    .line 1592
    :cond_0
    invoke-virtual {v0}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    move-result-object v0

    .line 1593
    iget-object v1, v14, Lcom/samsung/android/galaxycontinuity/manager/FlowNotificationManager;->mNotificationManager:Landroid/app/NotificationManager;

    move/from16 v2, v17

    invoke-virtual {v1, v2, v0}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    return-void

    nop

    :array_0
    .array-data 8
        0x3e8
        0x3e8
    .end array-data
.end method

.method declared-synchronized notifyShare(Ljava/lang/String;JJZ)V
    .locals 20

    move-object/from16 v15, p0

    move/from16 v0, p6

    monitor-enter p0

    .line 1600
    :try_start_0
    sget v1, Lcom/samsung/android/galaxycontinuity/manager/FlowMessageManager;->PID_FILE_SHARE:I

    invoke-direct {v15, v1}, Lcom/samsung/android/galaxycontinuity/manager/FlowNotificationManager;->createDeletePendingIntent(I)Landroid/app/PendingIntent;

    move-result-object v14

    move-wide/from16 v1, p4

    long-to-double v1, v1

    move-wide/from16 v3, p2

    long-to-double v3, v3

    div-double/2addr v1, v3

    const-wide/high16 v3, 0x4059000000000000L    # 100.0

    mul-double/2addr v1, v3

    double-to-int v13, v1

    const v2, -0xc47b01

    const-string v3, "progress"

    const v1, 0x7f1001c4

    .line 1606
    invoke-static {v1}, Lcom/samsung/android/galaxycontinuity/util/ResourceUtil;->getString(I)Ljava/lang/String;

    move-result-object v4

    if-eqz v0, :cond_0

    const-string v1, ""

    :goto_0
    move-object v6, v1

    goto :goto_1

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, "%"

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :goto_1
    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 1611
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    const/4 v11, 0x1

    const/4 v12, 0x1

    sget-object v16, Lcom/samsung/android/galaxycontinuity/manager/FlowNotificationManager;->CHANNEL_ID_DEFAULT:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v5, v1, [Landroid/app/Notification$Action;

    move-object/from16 v1, p0

    move-object/from16 v17, v5

    move-object/from16 v5, p1

    move/from16 v18, v13

    move-object/from16 v13, v16

    move-object/from16 v19, v14

    move-object/from16 v14, v17

    .line 1603
    invoke-direct/range {v1 .. v14}, Lcom/samsung/android/galaxycontinuity/manager/FlowNotificationManager;->createNotificationBuilder(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/drawable/Icon;Landroid/graphics/drawable/Icon;JZZLjava/lang/String;[Landroid/app/Notification$Action;)Landroid/app/Notification$Builder;

    move-result-object v1

    const/16 v2, 0x64

    move/from16 v3, v18

    .line 1615
    invoke-virtual {v1, v2, v3, v0}, Landroid/app/Notification$Builder;->setProgress(IIZ)Landroid/app/Notification$Builder;

    move-result-object v0

    move-object/from16 v1, v19

    .line 1616
    invoke-virtual {v0, v1}, Landroid/app/Notification$Builder;->setDeleteIntent(Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    move-result-object v0

    .line 1619
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/util/Utils;->getID()I

    move-result v1

    .line 1621
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/util/Utils;->getID()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v4, p1

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1623
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/util/FeatureUtil;->isClient()Z

    move-result v3

    if-eqz v3, :cond_1

    const-class v3, Lcom/samsung/android/galaxycontinuity/activities/tablet/NotificationsActivity;

    goto :goto_2

    :cond_1
    const-class v3, Lcom/samsung/android/galaxycontinuity/activities/phone/FlowMainActivity;

    :goto_2
    const-string v4, "Share"

    .line 1620
    invoke-direct {v15, v2, v1, v3, v4}, Lcom/samsung/android/galaxycontinuity/manager/FlowNotificationManager;->createContentPendingIntent(ILjava/lang/String;Ljava/lang/Class;Ljava/lang/String;)Landroid/app/PendingIntent;

    move-result-object v1

    .line 1625
    invoke-virtual {v0, v1}, Landroid/app/Notification$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    .line 1627
    invoke-virtual {v0}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    move-result-object v0

    .line 1628
    iget-object v1, v15, Lcom/samsung/android/galaxycontinuity/manager/FlowNotificationManager;->mNotificationManager:Landroid/app/NotificationManager;

    sget v2, Lcom/samsung/android/galaxycontinuity/manager/FlowMessageManager;->PID_FILE_SHARE:I

    invoke-virtual {v1, v2, v0}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1631
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public notifyShareNotificationEvent(Lcom/samsung/android/galaxycontinuity/data/FlowMessage;)V
    .locals 2

    .line 1637
    invoke-virtual {p0, p1}, Lcom/samsung/android/galaxycontinuity/manager/FlowNotificationManager;->notifyDeviceNotificationEvent(Lcom/samsung/android/galaxycontinuity/data/FlowMessage;)V

    .line 1639
    sget-object v0, Lcom/samsung/android/galaxycontinuity/manager/FlowNotificationManager;->shareListLock:Ljava/lang/Object;

    monitor-enter v0

    .line 1640
    :try_start_0
    iget-object v1, p0, Lcom/samsung/android/galaxycontinuity/manager/FlowNotificationManager;->mShareCompletedIdList:Ljava/util/ArrayList;

    iget p1, p1, Lcom/samsung/android/galaxycontinuity/data/FlowMessage;->ID:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1641
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public putknoxSanitizeHashmap(Ljava/lang/Integer;Z)V
    .locals 1

    .line 717
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/manager/FlowNotificationManager;->knoxSanitizeHashmap:Ljava/util/HashMap;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public registerReceiver()V
    .locals 5

    .line 259
    invoke-virtual {p0}, Lcom/samsung/android/galaxycontinuity/manager/FlowNotificationManager;->unregisterReceiver()V

    const/4 v0, 0x0

    .line 261
    iput-object v0, p0, Lcom/samsung/android/galaxycontinuity/manager/FlowNotificationManager;->htReceiver:Landroid/os/HandlerThread;

    .line 262
    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "htReceiver"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/samsung/android/galaxycontinuity/manager/FlowNotificationManager;->htReceiver:Landroid/os/HandlerThread;

    .line 263
    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 264
    new-instance v0, Landroid/os/Handler;

    iget-object v1, p0, Lcom/samsung/android/galaxycontinuity/manager/FlowNotificationManager;->htReceiver:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 266
    new-instance v1, Landroid/content/IntentFilter;

    invoke-direct {v1}, Landroid/content/IntentFilter;-><init>()V

    const-string v2, "HANDSHAKE_FINISHED"

    .line 267
    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v2, "HOTSPOT_USE_ACTION"

    .line 268
    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v2, "HOTSPOT_REJECT_ACTION"

    .line 269
    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v2, "INCOMINGCALL_ACCEPT_ACTION"

    .line 270
    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v2, "INCOMINGCALL_REJECT_ACTION"

    .line 271
    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v2, "REPLY_ACTION"

    .line 272
    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v2, "ALARM_DISMISS_ACTION"

    .line 273
    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v2, "ALARM_SNOOZE_ACTION"

    .line 274
    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v2, "NOTIFICATION_DELETED_ACTION"

    .line 275
    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v2, "DISMISS_CONNECTION_REQUEST_ACTION"

    .line 276
    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v2, "ALLOW_CONNECTION_REQUEST_ACTION"

    .line 277
    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v2, "com.samsung.android.galaxycontinuity.common.ACTION_FLOW_NOTI_DISCONNECTED"

    .line 278
    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 281
    :try_start_0
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/SamsungFlowApplication;->get()Lcom/samsung/android/galaxycontinuity/SamsungFlowApplication;

    move-result-object v2

    iget-object v3, p0, Lcom/samsung/android/galaxycontinuity/manager/FlowNotificationManager;->receiver:Landroid/content/BroadcastReceiver;

    const-string v4, "com.sec.android.permission.SAMSUNG_FLOW_RECEIVER_PERMISSION"

    invoke-virtual {v2, v3, v1, v4, v0}, Lcom/samsung/android/galaxycontinuity/SamsungFlowApplication;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 283
    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->e(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public replyNotification(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2

    .line 1084
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "packageName : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->i(Ljava/lang/String;)V

    .line 1085
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "flowKey : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->i(Ljava/lang/String;)V

    .line 1087
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/galaxycontinuity/manager/FlowNotificationManager;->getAction(Ljava/lang/String;Ljava/lang/String;)Lcom/samsung/android/galaxycontinuity/manager/FlowNotificationManager$NotificationWear;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 1089
    invoke-direct {p0, p1, p3}, Lcom/samsung/android/galaxycontinuity/manager/FlowNotificationManager;->replyNotification(Lcom/samsung/android/galaxycontinuity/manager/FlowNotificationManager$NotificationWear;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public setNotificationListenerService(Landroid/service/notification/NotificationListenerService;)V
    .locals 2

    .line 460
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setNotificationListenerService in : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->i(Ljava/lang/String;)V

    .line 461
    iput-object p1, p0, Lcom/samsung/android/galaxycontinuity/manager/FlowNotificationManager;->mNotificationListenerService:Landroid/service/notification/NotificationListenerService;

    if-eqz p1, :cond_0

    .line 463
    iget-boolean p1, p0, Lcom/samsung/android/galaxycontinuity/manager/FlowNotificationManager;->isHandhakeFinished:Z

    if-eqz p1, :cond_0

    .line 464
    invoke-direct {p0}, Lcom/samsung/android/galaxycontinuity/manager/FlowNotificationManager;->sendCurrentStatusBarNotifications()V

    :cond_0
    return-void
.end method

.method public showPermissionDialog(III)V
    .locals 3

    .line 438
    new-instance v0, Landroid/content/Intent;

    invoke-static {}, Lcom/samsung/android/galaxycontinuity/SamsungFlowApplication;->get()Lcom/samsung/android/galaxycontinuity/SamsungFlowApplication;

    move-result-object v1

    const-class v2, Lcom/samsung/android/galaxycontinuity/activities/phone/CustomDialogActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 439
    sget-object v1, Lcom/samsung/android/galaxycontinuity/activities/phone/CustomDialogActivity;->DIALOG_TYPE:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 440
    sget-object p1, Lcom/samsung/android/galaxycontinuity/activities/phone/CustomDialogActivity;->DIALOG_POSITIVE_NAME:Ljava/lang/String;

    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 441
    sget-object p1, Lcom/samsung/android/galaxycontinuity/activities/phone/CustomDialogActivity;->DIALOG_NEGATIVE_NAME:Ljava/lang/String;

    invoke-virtual {v0, p1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const/high16 p1, 0x10000000

    .line 442
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 444
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/SamsungFlowApplication;->get()Lcom/samsung/android/galaxycontinuity/SamsungFlowApplication;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/samsung/android/galaxycontinuity/SamsungFlowApplication;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public unregisterReceiver()V
    .locals 2

    const/4 v0, 0x0

    .line 289
    iput-boolean v0, p0, Lcom/samsung/android/galaxycontinuity/manager/FlowNotificationManager;->mIsReceiverRegistered:Z

    .line 291
    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/manager/FlowNotificationManager;->htReceiver:Landroid/os/HandlerThread;

    if-eqz v0, :cond_0

    .line 292
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/manager/FlowNotificationManager;->htReceiver:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quitSafely()Z

    .line 293
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/manager/FlowNotificationManager;->htReceiver:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->interrupt()V

    const/4 v0, 0x0

    .line 294
    iput-object v0, p0, Lcom/samsung/android/galaxycontinuity/manager/FlowNotificationManager;->htReceiver:Landroid/os/HandlerThread;

    .line 295
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/SamsungFlowApplication;->get()Lcom/samsung/android/galaxycontinuity/SamsungFlowApplication;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/android/galaxycontinuity/manager/FlowNotificationManager;->receiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Lcom/samsung/android/galaxycontinuity/SamsungFlowApplication;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 298
    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->e(Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method
