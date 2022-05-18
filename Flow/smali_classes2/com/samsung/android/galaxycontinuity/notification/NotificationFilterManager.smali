.class public Lcom/samsung/android/galaxycontinuity/notification/NotificationFilterManager;
.super Ljava/lang/Object;
.source "NotificationFilterManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/galaxycontinuity/notification/NotificationFilterManager$INotificationAppUpdateListener;,
        Lcom/samsung/android/galaxycontinuity/notification/NotificationFilterManager$CREATE_STATE;
    }
.end annotation


# static fields
.field private static final FAVORITE_APP_FILENAME:Ljava/lang/String; = "FavoriteAppList.xml"

.field private static final NOTIFICATIONS_APP_FILENAME:Ljava/lang/String; = "notificationAppFilterList.xml"

.field private static PREDEFINE_APP_LIST:[Ljava/lang/String;

.field private static sInstance:Lcom/samsung/android/galaxycontinuity/notification/NotificationFilterManager;


# instance fields
.field private NO_NEED_TO_POST_APP_LIST:[Ljava/lang/String;

.field private final broadcastReceverLock:Ljava/lang/Object;

.field private createState:Lcom/samsung/android/galaxycontinuity/notification/NotificationFilterManager$CREATE_STATE;

.field private final generalComparator:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Lcom/samsung/android/galaxycontinuity/notification/NotificationApp;",
            ">;"
        }
    .end annotation
.end field

.field private htLocaleChangedReceiver:Landroid/os/HandlerThread;

.field private htReceiver:Landroid/os/HandlerThread;

.field private htWorkerThread:Landroid/os/HandlerThread;

.field private isRegistered:Z

.field private mBroadcastReceiver:Landroid/content/BroadcastReceiver;

.field private mContext:Landroid/content/Context;

.field mExpectedStates:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private mLatch:Ljava/util/concurrent/CountDownLatch;

.field mLocaleChangedReceiver:Landroid/content/BroadcastReceiver;

.field private final mNotiAppList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/samsung/android/galaxycontinuity/notification/NotificationApp;",
            ">;"
        }
    .end annotation
.end field

.field private final mNotiAppLock:Ljava/lang/Object;

.field private mNotificationAppUpdateListenerList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/samsung/android/galaxycontinuity/notification/NotificationFilterManager$INotificationAppUpdateListener;",
            ">;"
        }
    .end annotation
.end field

.field private final mWorkerLock:Ljava/lang/Object;

.field stateLock:Ljava/lang/Object;

.field private uiHandler:Landroid/os/Handler;

.field private workerHandler:Landroid/os/Handler;

.field private final xmlLock:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const-string v0, "com.samsung.android.gearoplugin"

    const-string v1, "com.android.server.telecom"

    const-string v2, "com.samsung.android.gear1plugin"

    const-string v3, "com.sec.android.daemonapp"

    .line 74
    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/galaxycontinuity/notification/NotificationFilterManager;->PREDEFINE_APP_LIST:[Ljava/lang/String;

    const/4 v0, 0x0

    .line 116
    sput-object v0, Lcom/samsung/android/galaxycontinuity/notification/NotificationFilterManager;->sInstance:Lcom/samsung/android/galaxycontinuity/notification/NotificationFilterManager;

    return-void
.end method

.method private constructor <init>()V
    .locals 15

    .line 141
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "android"

    const-string v1, "com.sec.android.fotaclient"

    const-string v2, "com.sec.android.easyMover.Agent"

    const-string v3, "com.sec.android.app.servicemodeapp"

    const-string v4, "com.google.android.setupwizard"

    const-string v5, "com.sec.android.app.music"

    const-string v6, "com.android.systemui"

    const-string v7, "com.sec.android.app.SmartClipService"

    const-string v8, "com.sec.spen.flashannotate"

    const-string v9, "com.samsung.android.app.pinboard"

    const-string v10, "com.sds.mysinglesquare"

    const-string v11, "com.samsung.android.app.scrollcapture"

    const-string v12, "com.samsung.android.galaxycontinuity"

    const-string v13, "com.samsung.android.app.watchmanagerstub"

    const-string v14, "com.samsung.android.authfw"

    .line 81
    filled-new-array/range {v0 .. v14}, [Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/galaxycontinuity/notification/NotificationFilterManager;->NO_NEED_TO_POST_APP_LIST:[Ljava/lang/String;

    .line 102
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/galaxycontinuity/notification/NotificationFilterManager;->mNotiAppList:Ljava/util/List;

    .line 104
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/galaxycontinuity/notification/NotificationFilterManager;->broadcastReceverLock:Ljava/lang/Object;

    const/4 v0, 0x0

    .line 105
    iput-boolean v0, p0, Lcom/samsung/android/galaxycontinuity/notification/NotificationFilterManager;->isRegistered:Z

    const/4 v0, 0x0

    .line 106
    iput-object v0, p0, Lcom/samsung/android/galaxycontinuity/notification/NotificationFilterManager;->mContext:Landroid/content/Context;

    .line 109
    iput-object v0, p0, Lcom/samsung/android/galaxycontinuity/notification/NotificationFilterManager;->uiHandler:Landroid/os/Handler;

    .line 110
    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lcom/samsung/android/galaxycontinuity/notification/NotificationFilterManager;->mNotiAppLock:Ljava/lang/Object;

    .line 111
    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lcom/samsung/android/galaxycontinuity/notification/NotificationFilterManager;->mWorkerLock:Ljava/lang/Object;

    .line 112
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/samsung/android/galaxycontinuity/notification/NotificationFilterManager;->mNotificationAppUpdateListenerList:Ljava/util/ArrayList;

    .line 113
    sget-object v1, Lcom/samsung/android/galaxycontinuity/notification/NotificationFilterManager$CREATE_STATE;->NONE:Lcom/samsung/android/galaxycontinuity/notification/NotificationFilterManager$CREATE_STATE;

    iput-object v1, p0, Lcom/samsung/android/galaxycontinuity/notification/NotificationFilterManager;->createState:Lcom/samsung/android/galaxycontinuity/notification/NotificationFilterManager$CREATE_STATE;

    .line 114
    new-instance v1, Ljava/util/concurrent/CountDownLatch;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v1, p0, Lcom/samsung/android/galaxycontinuity/notification/NotificationFilterManager;->mLatch:Ljava/util/concurrent/CountDownLatch;

    .line 237
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/samsung/android/galaxycontinuity/notification/NotificationFilterManager;->mExpectedStates:Ljava/util/ArrayList;

    .line 238
    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lcom/samsung/android/galaxycontinuity/notification/NotificationFilterManager;->stateLock:Ljava/lang/Object;

    .line 772
    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lcom/samsung/android/galaxycontinuity/notification/NotificationFilterManager;->xmlLock:Ljava/lang/Object;

    .line 773
    iput-object v0, p0, Lcom/samsung/android/galaxycontinuity/notification/NotificationFilterManager;->htWorkerThread:Landroid/os/HandlerThread;

    .line 774
    iput-object v0, p0, Lcom/samsung/android/galaxycontinuity/notification/NotificationFilterManager;->workerHandler:Landroid/os/Handler;

    .line 990
    new-instance v0, Lcom/samsung/android/galaxycontinuity/notification/NotificationFilterManager$6;

    invoke-direct {v0, p0}, Lcom/samsung/android/galaxycontinuity/notification/NotificationFilterManager$6;-><init>(Lcom/samsung/android/galaxycontinuity/notification/NotificationFilterManager;)V

    iput-object v0, p0, Lcom/samsung/android/galaxycontinuity/notification/NotificationFilterManager;->mLocaleChangedReceiver:Landroid/content/BroadcastReceiver;

    .line 1008
    new-instance v0, Lcom/samsung/android/galaxycontinuity/notification/NotificationFilterManager$7;

    invoke-direct {v0, p0}, Lcom/samsung/android/galaxycontinuity/notification/NotificationFilterManager$7;-><init>(Lcom/samsung/android/galaxycontinuity/notification/NotificationFilterManager;)V

    iput-object v0, p0, Lcom/samsung/android/galaxycontinuity/notification/NotificationFilterManager;->mBroadcastReceiver:Landroid/content/BroadcastReceiver;

    .line 1072
    new-instance v0, Lcom/samsung/android/galaxycontinuity/notification/NotificationFilterManager$8;

    invoke-direct {v0, p0}, Lcom/samsung/android/galaxycontinuity/notification/NotificationFilterManager$8;-><init>(Lcom/samsung/android/galaxycontinuity/notification/NotificationFilterManager;)V

    iput-object v0, p0, Lcom/samsung/android/galaxycontinuity/notification/NotificationFilterManager;->generalComparator:Ljava/util/Comparator;

    .line 143
    :try_start_0
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/SamsungFlowApplication;->get()Lcom/samsung/android/galaxycontinuity/SamsungFlowApplication;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/galaxycontinuity/notification/NotificationFilterManager;->mContext:Landroid/content/Context;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 146
    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->e(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method static synthetic access$000(Lcom/samsung/android/galaxycontinuity/notification/NotificationFilterManager;)V
    .locals 0

    .line 67
    invoke-direct {p0}, Lcom/samsung/android/galaxycontinuity/notification/NotificationFilterManager;->createAppList()V

    return-void
.end method

.method static synthetic access$100(Lcom/samsung/android/galaxycontinuity/notification/NotificationFilterManager;Lcom/samsung/android/galaxycontinuity/notification/NotificationApp;ZZ)V
    .locals 0

    .line 67
    invoke-direct {p0, p1, p2, p3}, Lcom/samsung/android/galaxycontinuity/notification/NotificationFilterManager;->notificationAppUpdated(Lcom/samsung/android/galaxycontinuity/notification/NotificationApp;ZZ)V

    return-void
.end method

.method static synthetic access$1000(Lcom/samsung/android/galaxycontinuity/notification/NotificationFilterManager;Lcom/samsung/android/galaxycontinuity/notification/NotificationApp;Z)V
    .locals 0

    .line 67
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/galaxycontinuity/notification/NotificationFilterManager;->addToListAsync(Lcom/samsung/android/galaxycontinuity/notification/NotificationApp;Z)V

    return-void
.end method

.method static synthetic access$1100(Lcom/samsung/android/galaxycontinuity/notification/NotificationFilterManager;)V
    .locals 0

    .line 67
    invoke-direct {p0}, Lcom/samsung/android/galaxycontinuity/notification/NotificationFilterManager;->listSort()V

    return-void
.end method

.method static synthetic access$1200(Lcom/samsung/android/galaxycontinuity/notification/NotificationFilterManager;Lcom/samsung/android/galaxycontinuity/notification/NotificationApp;)V
    .locals 0

    .line 67
    invoke-direct {p0, p1}, Lcom/samsung/android/galaxycontinuity/notification/NotificationFilterManager;->updateAppAsync(Lcom/samsung/android/galaxycontinuity/notification/NotificationApp;)V

    return-void
.end method

.method static synthetic access$200(Lcom/samsung/android/galaxycontinuity/notification/NotificationFilterManager;)Ljava/lang/Object;
    .locals 0

    .line 67
    iget-object p0, p0, Lcom/samsung/android/galaxycontinuity/notification/NotificationFilterManager;->mNotiAppLock:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic access$300(Lcom/samsung/android/galaxycontinuity/notification/NotificationFilterManager;)Ljava/util/List;
    .locals 0

    .line 67
    iget-object p0, p0, Lcom/samsung/android/galaxycontinuity/notification/NotificationFilterManager;->mNotiAppList:Ljava/util/List;

    return-object p0
.end method

.method static synthetic access$400(Lcom/samsung/android/galaxycontinuity/notification/NotificationFilterManager;Ljava/util/ArrayList;Ljava/lang/String;)V
    .locals 0

    .line 67
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/galaxycontinuity/notification/NotificationFilterManager;->saveToXml(Ljava/util/ArrayList;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$500(Lcom/samsung/android/galaxycontinuity/notification/NotificationFilterManager;I[Ljava/lang/Object;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 67
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/galaxycontinuity/notification/NotificationFilterManager;->waitState(I[Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method static synthetic access$600(Lcom/samsung/android/galaxycontinuity/notification/NotificationFilterManager;Lcom/samsung/android/galaxycontinuity/notification/NotificationApp;)V
    .locals 0

    .line 67
    invoke-direct {p0, p1}, Lcom/samsung/android/galaxycontinuity/notification/NotificationFilterManager;->removeFromListAsync(Lcom/samsung/android/galaxycontinuity/notification/NotificationApp;)V

    return-void
.end method

.method static synthetic access$700(Lcom/samsung/android/galaxycontinuity/notification/NotificationFilterManager;Ljava/lang/String;)Lcom/samsung/android/galaxycontinuity/notification/NotificationApp;
    .locals 0

    .line 67
    invoke-direct {p0, p1}, Lcom/samsung/android/galaxycontinuity/notification/NotificationFilterManager;->isExistApp(Ljava/lang/String;)Lcom/samsung/android/galaxycontinuity/notification/NotificationApp;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$800(Lcom/samsung/android/galaxycontinuity/notification/NotificationFilterManager;)Landroid/content/Context;
    .locals 0

    .line 67
    iget-object p0, p0, Lcom/samsung/android/galaxycontinuity/notification/NotificationFilterManager;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic access$900(Lcom/samsung/android/galaxycontinuity/notification/NotificationFilterManager;Ljava/lang/String;)Z
    .locals 0

    .line 67
    invoke-direct {p0, p1}, Lcom/samsung/android/galaxycontinuity/notification/NotificationFilterManager;->isPredefinedNoNeedPostApp(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method private addToListAsync(Lcom/samsung/android/galaxycontinuity/notification/NotificationApp;Z)V
    .locals 2

    .line 713
    iget-object v0, p1, Lcom/samsung/android/galaxycontinuity/notification/NotificationApp;->packageName:Landroidx/databinding/ObservableField;

    invoke-virtual {v0}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/samsung/android/galaxycontinuity/notification/NotificationFilterManager;->isExistApp(Ljava/lang/String;)Lcom/samsung/android/galaxycontinuity/notification/NotificationApp;

    move-result-object v0

    if-eqz v0, :cond_0

    return-void

    .line 716
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/notification/NotificationFilterManager;->mNotiAppLock:Ljava/lang/Object;

    monitor-enter v0

    .line 718
    :try_start_0
    iget-object v1, p0, Lcom/samsung/android/galaxycontinuity/notification/NotificationFilterManager;->mNotiAppList:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-eqz p2, :cond_1

    .line 720
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/database/DatabaseManager;->getNotificationAppDatabase()Lcom/samsung/android/galaxycontinuity/database/NotificationAppDataBase;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/samsung/android/galaxycontinuity/database/NotificationAppDataBase;->insertContent(Lcom/samsung/android/galaxycontinuity/notification/NotificationApp;)I

    move-result p2

    iput p2, p1, Lcom/samsung/android/galaxycontinuity/notification/NotificationApp;->id:I

    .line 721
    :cond_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 723
    iget-object p2, p0, Lcom/samsung/android/galaxycontinuity/notification/NotificationFilterManager;->uiHandler:Landroid/os/Handler;

    new-instance v0, Lcom/samsung/android/galaxycontinuity/notification/NotificationFilterManager$2;

    invoke-direct {v0, p0, p1}, Lcom/samsung/android/galaxycontinuity/notification/NotificationFilterManager$2;-><init>(Lcom/samsung/android/galaxycontinuity/notification/NotificationFilterManager;Lcom/samsung/android/galaxycontinuity/notification/NotificationApp;)V

    invoke-virtual {p2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :catchall_0
    move-exception p1

    .line 721
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method private checkInstalledAppList()V
    .locals 7

    .line 460
    :try_start_0
    invoke-direct {p0}, Lcom/samsung/android/galaxycontinuity/notification/NotificationFilterManager;->getListOfApplicableApps()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 463
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/pm/ResolveInfo;

    .line 467
    iget-object v2, v1, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v3, ""

    if-eqz v2, :cond_0

    .line 468
    :try_start_1
    iget-object v2, v1, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v2, v2, Landroid/content/pm/ActivityInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget-object v3, v2, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    .line 469
    iget-object v2, v1, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v4, p0, Lcom/samsung/android/galaxycontinuity/notification/NotificationFilterManager;->mContext:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/content/pm/ActivityInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    .line 470
    iget-object v1, v1, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v1, v1, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    move-object v6, v2

    move-object v2, v1

    move-object v1, v6

    goto :goto_1

    .line 471
    :cond_0
    iget-object v2, v1, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    if-eqz v2, :cond_1

    .line 472
    iget-object v2, v1, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    iget-object v2, v2, Landroid/content/pm/ServiceInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget-object v2, v2, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    .line 473
    iget-object v1, v1, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    iget-object v1, v1, Landroid/content/pm/ServiceInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget-object v4, p0, Lcom/samsung/android/galaxycontinuity/notification/NotificationFilterManager;->mContext:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/content/pm/ApplicationInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    move-object v6, v3

    move-object v3, v2

    move-object v2, v6

    goto :goto_1

    :cond_1
    const-string v1, "TAG"

    const-string v2, "Neither activity or Service"

    .line 475
    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    move-object v1, v3

    move-object v2, v1

    .line 478
    :goto_1
    new-instance v4, Lcom/samsung/android/galaxycontinuity/notification/NotificationApp;

    const/4 v5, 0x0

    invoke-direct {v4, v3, v1, v2, v5}, Lcom/samsung/android/galaxycontinuity/notification/NotificationApp;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 486
    invoke-direct {p0, v3}, Lcom/samsung/android/galaxycontinuity/notification/NotificationFilterManager;->isExistApp(Ljava/lang/String;)Lcom/samsung/android/galaxycontinuity/notification/NotificationApp;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 487
    iget-object v5, v2, Lcom/samsung/android/galaxycontinuity/notification/NotificationApp;->activityName:Ljava/lang/String;

    if-eqz v5, :cond_2

    iget-object v2, v2, Lcom/samsung/android/galaxycontinuity/notification/NotificationApp;->label:Landroidx/databinding/ObservableField;

    invoke-virtual {v2}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 488
    :cond_2
    invoke-direct {p0, v4}, Lcom/samsung/android/galaxycontinuity/notification/NotificationFilterManager;->updateAppAsync(Lcom/samsung/android/galaxycontinuity/notification/NotificationApp;)V

    .line 490
    :cond_3
    invoke-direct {p0, v3}, Lcom/samsung/android/galaxycontinuity/notification/NotificationFilterManager;->isPredefinedNoNeedPostApp(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    goto/16 :goto_0

    :cond_4
    const/4 v1, 0x1

    .line 493
    invoke-direct {p0, v4, v1}, Lcom/samsung/android/galaxycontinuity/notification/NotificationFilterManager;->addToListAsync(Lcom/samsung/android/galaxycontinuity/notification/NotificationApp;Z)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0

    :catch_0
    move-exception v0

    .line 497
    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->e(Ljava/lang/Throwable;)V

    :cond_5
    return-void
.end method

.method private checkPredefinedAppList()V
    .locals 8

    .line 507
    :try_start_0
    sget-object v0, Lcom/samsung/android/galaxycontinuity/notification/NotificationFilterManager;->PREDEFINE_APP_LIST:[Ljava/lang/String;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_5

    aget-object v3, v0, v2

    .line 510
    invoke-direct {p0, v3}, Lcom/samsung/android/galaxycontinuity/notification/NotificationFilterManager;->isExistApp(Ljava/lang/String;)Lcom/samsung/android/galaxycontinuity/notification/NotificationApp;

    move-result-object v4

    .line 512
    invoke-static {v3}, Lcom/samsung/android/galaxycontinuity/util/Utils;->isAppInstalled(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_0

    if-eqz v4, :cond_4

    .line 514
    invoke-direct {p0, v4}, Lcom/samsung/android/galaxycontinuity/notification/NotificationFilterManager;->removeFromListAsync(Lcom/samsung/android/galaxycontinuity/notification/NotificationApp;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_1

    .line 519
    :cond_0
    :try_start_1
    invoke-static {v3}, Lcom/samsung/android/galaxycontinuity/util/Utils;->getApplicationInfo(Ljava/lang/String;)Landroid/content/pm/ApplicationInfo;

    move-result-object v5

    if-nez v5, :cond_1

    goto :goto_1

    .line 523
    :cond_1
    iget-object v6, p0, Lcom/samsung/android/galaxycontinuity/notification/NotificationFilterManager;->mContext:Landroid/content/Context;

    invoke-virtual {v6}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/content/pm/ApplicationInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    move-result-object v5

    invoke-interface {v5}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v5

    .line 525
    new-instance v6, Lcom/samsung/android/galaxycontinuity/notification/NotificationApp;

    const/4 v7, 0x0

    invoke-direct {v6, v3, v5, v7}, Lcom/samsung/android/galaxycontinuity/notification/NotificationApp;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    if-eqz v4, :cond_3

    .line 526
    iget-object v3, v4, Lcom/samsung/android/galaxycontinuity/notification/NotificationApp;->activityName:Ljava/lang/String;

    if-eqz v3, :cond_2

    iget-object v3, v4, Lcom/samsung/android/galaxycontinuity/notification/NotificationApp;->label:Landroidx/databinding/ObservableField;

    invoke-virtual {v3}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 527
    :cond_2
    invoke-direct {p0, v6}, Lcom/samsung/android/galaxycontinuity/notification/NotificationFilterManager;->updateAppAsync(Lcom/samsung/android/galaxycontinuity/notification/NotificationApp;)V

    :cond_3
    const/4 v3, 0x1

    .line 529
    invoke-direct {p0, v6, v3}, Lcom/samsung/android/galaxycontinuity/notification/NotificationFilterManager;->addToListAsync(Lcom/samsung/android/galaxycontinuity/notification/NotificationApp;Z)V
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_0
    move-exception v3

    .line 531
    :try_start_2
    invoke-static {v3}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->e(Ljava/lang/Throwable;)V

    :cond_4
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_5
    const-string v0, "com.samsung.android.dialer"

    .line 537
    invoke-direct {p0, v0}, Lcom/samsung/android/galaxycontinuity/notification/NotificationFilterManager;->isExistApp(Ljava/lang/String;)Lcom/samsung/android/galaxycontinuity/notification/NotificationApp;

    move-result-object v0

    const-string v1, "com.android.server.telecom"

    .line 538
    invoke-direct {p0, v1}, Lcom/samsung/android/galaxycontinuity/notification/NotificationFilterManager;->isExistApp(Ljava/lang/String;)Lcom/samsung/android/galaxycontinuity/notification/NotificationApp;

    move-result-object v1

    if-eqz v0, :cond_6

    if-eqz v1, :cond_6

    .line 541
    invoke-direct {p0, v1}, Lcom/samsung/android/galaxycontinuity/notification/NotificationFilterManager;->removeFromListAsync(Lcom/samsung/android/galaxycontinuity/notification/NotificationApp;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_2

    :catch_1
    move-exception v0

    .line 544
    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->e(Ljava/lang/Throwable;)V

    :cond_6
    :goto_2
    return-void
.end method

.method private createAppList()V
    .locals 4

    .line 323
    :try_start_0
    sget-object v0, Lcom/samsung/android/galaxycontinuity/notification/NotificationFilterManager$CREATE_STATE;->CREATING:Lcom/samsung/android/galaxycontinuity/notification/NotificationFilterManager$CREATE_STATE;

    invoke-direct {p0, v0}, Lcom/samsung/android/galaxycontinuity/notification/NotificationFilterManager;->setState(Ljava/lang/Object;)V

    .line 350
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/samsung/android/galaxycontinuity/notification/NotificationFilterManager;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "notificationAppFilterList.xml"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/util/FileUtil;->isExist(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    const-string v0, "notificationAppFilterList.xml"

    .line 351
    invoke-direct {p0, v0}, Lcom/samsung/android/galaxycontinuity/notification/NotificationFilterManager;->readXML(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    .line 353
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 354
    invoke-static {v2}, Lcom/samsung/android/galaxycontinuity/notification/NotificationApp;->fromString(Ljava/lang/String;)Lcom/samsung/android/galaxycontinuity/notification/NotificationApp;

    move-result-object v2

    .line 355
    iput-boolean v1, v2, Lcom/samsung/android/galaxycontinuity/notification/NotificationApp;->isFavorite:Z

    .line 356
    iget-object v3, v2, Lcom/samsung/android/galaxycontinuity/notification/NotificationApp;->packageName:Landroidx/databinding/ObservableField;

    invoke-virtual {v3}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Lcom/samsung/android/galaxycontinuity/util/Utils;->isAppInstalled(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v3, v2, Lcom/samsung/android/galaxycontinuity/notification/NotificationApp;->packageName:Landroidx/databinding/ObservableField;

    invoke-virtual {v3}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-direct {p0, v3}, Lcom/samsung/android/galaxycontinuity/notification/NotificationFilterManager;->isPredefinedNoNeedPostApp(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    const/4 v3, 0x1

    .line 357
    invoke-direct {p0, v2, v3}, Lcom/samsung/android/galaxycontinuity/notification/NotificationFilterManager;->addToListAsync(Lcom/samsung/android/galaxycontinuity/notification/NotificationApp;Z)V

    goto :goto_0

    .line 360
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/samsung/android/galaxycontinuity/notification/NotificationFilterManager;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "notificationAppFilterList.xml"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/util/FileUtil;->removeFile(Ljava/lang/String;)V

    goto :goto_2

    .line 362
    :cond_2
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/notification/NotificationFilterManager;->mNotiAppLock:Ljava/lang/Object;

    monitor-enter v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 363
    :try_start_1
    iget-object v2, p0, Lcom/samsung/android/galaxycontinuity/notification/NotificationFilterManager;->mNotiAppList:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 364
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 365
    :try_start_2
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/database/DatabaseManager;->getNotificationAppDatabase()Lcom/samsung/android/galaxycontinuity/database/NotificationAppDataBase;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/galaxycontinuity/database/NotificationAppDataBase;->getNotificationAppList()Ljava/util/ArrayList;

    move-result-object v0

    .line 366
    invoke-static {v0}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    .line 368
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/samsung/android/galaxycontinuity/notification/NotificationApp;

    .line 369
    iget-object v3, v2, Lcom/samsung/android/galaxycontinuity/notification/NotificationApp;->packageName:Landroidx/databinding/ObservableField;

    invoke-virtual {v3}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-direct {p0, v3}, Lcom/samsung/android/galaxycontinuity/notification/NotificationFilterManager;->isExistApp(Ljava/lang/String;)Lcom/samsung/android/galaxycontinuity/notification/NotificationApp;

    move-result-object v3

    if-nez v3, :cond_3

    iget-object v3, v2, Lcom/samsung/android/galaxycontinuity/notification/NotificationApp;->packageName:Landroidx/databinding/ObservableField;

    invoke-virtual {v3}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Lcom/samsung/android/galaxycontinuity/util/Utils;->isAppInstalled(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    iget-object v3, v2, Lcom/samsung/android/galaxycontinuity/notification/NotificationApp;->packageName:Landroidx/databinding/ObservableField;

    invoke-virtual {v3}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-direct {p0, v3}, Lcom/samsung/android/galaxycontinuity/notification/NotificationFilterManager;->isPredefinedNoNeedPostApp(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 370
    invoke-direct {p0, v2, v1}, Lcom/samsung/android/galaxycontinuity/notification/NotificationFilterManager;->addToListAsync(Lcom/samsung/android/galaxycontinuity/notification/NotificationApp;Z)V

    goto :goto_1

    .line 372
    :cond_3
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/database/DatabaseManager;->getNotificationAppDatabase()Lcom/samsung/android/galaxycontinuity/database/NotificationAppDataBase;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/samsung/android/galaxycontinuity/database/NotificationAppDataBase;->deleteContent(Lcom/samsung/android/galaxycontinuity/notification/NotificationApp;)V

    goto :goto_1

    .line 377
    :cond_4
    :goto_2
    invoke-direct {p0}, Lcom/samsung/android/galaxycontinuity/notification/NotificationFilterManager;->checkInstalledAppList()V

    .line 378
    invoke-direct {p0}, Lcom/samsung/android/galaxycontinuity/notification/NotificationFilterManager;->checkPredefinedAppList()V

    .line 379
    invoke-direct {p0}, Lcom/samsung/android/galaxycontinuity/notification/NotificationFilterManager;->listSort()V

    const-string v0, "sort favorite app list"

    .line 381
    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->d(Ljava/lang/String;)V

    .line 384
    sget-object v0, Lcom/samsung/android/galaxycontinuity/notification/NotificationFilterManager$CREATE_STATE;->CREATED:Lcom/samsung/android/galaxycontinuity/notification/NotificationFilterManager$CREATE_STATE;

    invoke-direct {p0, v0}, Lcom/samsung/android/galaxycontinuity/notification/NotificationFilterManager;->setState(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_3

    :catchall_0
    move-exception v1

    .line 364
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

    .line 386
    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->e(Ljava/lang/Throwable;)V

    :goto_3
    return-void
.end method

.method private createAppListAsync()V
    .locals 3

    .line 305
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/notification/NotificationFilterManager;->mWorkerLock:Ljava/lang/Object;

    monitor-enter v0

    .line 306
    :try_start_0
    iget-object v1, p0, Lcom/samsung/android/galaxycontinuity/notification/NotificationFilterManager;->workerHandler:Landroid/os/Handler;

    if-nez v1, :cond_0

    .line 307
    monitor-exit v0

    return-void

    .line 309
    :cond_0
    iget-object v1, p0, Lcom/samsung/android/galaxycontinuity/notification/NotificationFilterManager;->workerHandler:Landroid/os/Handler;

    new-instance v2, Lcom/samsung/android/galaxycontinuity/notification/NotificationFilterManager$1;

    invoke-direct {v2, p0}, Lcom/samsung/android/galaxycontinuity/notification/NotificationFilterManager$1;-><init>(Lcom/samsung/android/galaxycontinuity/notification/NotificationFilterManager;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 315
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public static declared-synchronized getInstance()Lcom/samsung/android/galaxycontinuity/notification/NotificationFilterManager;
    .locals 2

    const-class v0, Lcom/samsung/android/galaxycontinuity/notification/NotificationFilterManager;

    monitor-enter v0

    .line 134
    :try_start_0
    sget-object v1, Lcom/samsung/android/galaxycontinuity/notification/NotificationFilterManager;->sInstance:Lcom/samsung/android/galaxycontinuity/notification/NotificationFilterManager;

    if-nez v1, :cond_0

    .line 135
    new-instance v1, Lcom/samsung/android/galaxycontinuity/notification/NotificationFilterManager;

    invoke-direct {v1}, Lcom/samsung/android/galaxycontinuity/notification/NotificationFilterManager;-><init>()V

    sput-object v1, Lcom/samsung/android/galaxycontinuity/notification/NotificationFilterManager;->sInstance:Lcom/samsung/android/galaxycontinuity/notification/NotificationFilterManager;

    .line 138
    :cond_0
    sget-object v1, Lcom/samsung/android/galaxycontinuity/notification/NotificationFilterManager;->sInstance:Lcom/samsung/android/galaxycontinuity/notification/NotificationFilterManager;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method private getListOfApplicableApps()Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/content/pm/ResolveInfo;",
            ">;"
        }
    .end annotation

    .line 575
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.MAIN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const-string v3, "android.intent.category.LAUNCHER"

    .line 576
    invoke-virtual {v0, v3}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 579
    iget-object v3, p0, Lcom/samsung/android/galaxycontinuity/notification/NotificationFilterManager;->mContext:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v3, v0, v4}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v0

    .line 581
    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3, v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const-string v5, "android.intent.category.INFO"

    .line 582
    invoke-virtual {v3, v5}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 584
    iget-object v6, p0, Lcom/samsung/android/galaxycontinuity/notification/NotificationFilterManager;->mContext:Landroid/content/Context;

    invoke-virtual {v6}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v6

    invoke-virtual {v6, v3, v4}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v3

    .line 585
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/content/pm/ResolveInfo;

    .line 586
    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 589
    :cond_0
    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3, v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 590
    invoke-virtual {v3, v5}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 591
    iget-object v1, p0, Lcom/samsung/android/galaxycontinuity/notification/NotificationFilterManager;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {v1, v3, v4}, Landroid/content/pm/PackageManager;->queryIntentServices(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v1

    .line 592
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/pm/ResolveInfo;

    .line 593
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    return-object v0
.end method

.method private isExistApp(Ljava/lang/String;)Lcom/samsung/android/galaxycontinuity/notification/NotificationApp;
    .locals 5

    const/4 v0, 0x0

    .line 674
    :try_start_0
    iget-object v1, p0, Lcom/samsung/android/galaxycontinuity/notification/NotificationFilterManager;->mNotiAppLock:Ljava/lang/Object;

    monitor-enter v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 675
    :try_start_1
    iget-object v2, p0, Lcom/samsung/android/galaxycontinuity/notification/NotificationFilterManager;->mNotiAppList:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/samsung/android/galaxycontinuity/notification/NotificationApp;

    .line 676
    iget-object v4, v3, Lcom/samsung/android/galaxycontinuity/notification/NotificationApp;->packageName:Landroidx/databinding/ObservableField;

    invoke-virtual {v4}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    move-object v0, v3

    .line 681
    :cond_1
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception p1

    .line 683
    invoke-static {p1}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->e(Ljava/lang/Throwable;)V

    :goto_0
    return-object v0
.end method

.method private isPredefinedNoNeedPostApp(Ljava/lang/String;)Z
    .locals 2

    .line 558
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, "pkgName is null"

    .line 559
    invoke-static {p1}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->w(Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1

    .line 563
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/samsung/android/galaxycontinuity/notification/NotificationFilterManager;->NO_NEED_TO_POST_APP_LIST:[Ljava/lang/String;

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 565
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method private isState(Ljava/lang/Object;)Z
    .locals 2

    .line 296
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/notification/NotificationFilterManager;->stateLock:Ljava/lang/Object;

    monitor-enter v0

    .line 297
    :try_start_0
    iget-object v1, p0, Lcom/samsung/android/galaxycontinuity/notification/NotificationFilterManager;->createState:Lcom/samsung/android/galaxycontinuity/notification/NotificationFilterManager$CREATE_STATE;

    if-ne v1, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    monitor-exit v0

    return p1

    :catchall_0
    move-exception p1

    .line 298
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method private listSort()V
    .locals 3

    .line 441
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/notification/NotificationFilterManager;->mNotiAppLock:Ljava/lang/Object;

    monitor-enter v0

    .line 443
    :try_start_0
    iget-object v1, p0, Lcom/samsung/android/galaxycontinuity/notification/NotificationFilterManager;->mNotiAppList:Ljava/util/List;

    iget-object v2, p0, Lcom/samsung/android/galaxycontinuity/notification/NotificationFilterManager;->generalComparator:Ljava/util/Comparator;

    invoke-static {v1, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :catch_0
    move-exception v1

    .line 445
    :try_start_1
    invoke-static {v1}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->e(Ljava/lang/Throwable;)V

    .line 447
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method private notificationAppUpdated(Lcom/samsung/android/galaxycontinuity/notification/NotificationApp;ZZ)V
    .locals 2

    .line 129
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/notification/NotificationFilterManager;->mNotificationAppUpdateListenerList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/galaxycontinuity/notification/NotificationFilterManager$INotificationAppUpdateListener;

    .line 130
    invoke-interface {v1, p1, p2, p3}, Lcom/samsung/android/galaxycontinuity/notification/NotificationFilterManager$INotificationAppUpdateListener;->onUpdated(Lcom/samsung/android/galaxycontinuity/notification/NotificationApp;ZZ)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private readXML(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 886
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/notification/NotificationFilterManager;->xmlLock:Ljava/lang/Object;

    monitor-enter v0

    .line 893
    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 896
    new-instance v2, Ljava/io/File;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/samsung/android/galaxycontinuity/notification/NotificationFilterManager;->mContext:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v4

    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v4, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v2, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 898
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    if-eqz p1, :cond_2

    const/4 p1, 0x0

    .line 900
    :try_start_1
    new-instance v3, Ljava/io/BufferedInputStream;

    new-instance v4, Ljava/io/FileInputStream;

    invoke-direct {v4, v2}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v3, v4}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_1
    .catch Ljavax/xml/parsers/ParserConfigurationException; {:try_start_1 .. :try_end_1} :catch_6
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Lorg/xml/sax/SAXException; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 901
    :try_start_2
    invoke-static {}, Ljavax/xml/parsers/DocumentBuilderFactory;->newInstance()Ljavax/xml/parsers/DocumentBuilderFactory;

    move-result-object v2

    invoke-virtual {v2}, Ljavax/xml/parsers/DocumentBuilderFactory;->newDocumentBuilder()Ljavax/xml/parsers/DocumentBuilder;

    move-result-object v2

    .line 902
    invoke-virtual {v2, v3, p1}, Ljavax/xml/parsers/DocumentBuilder;->parse(Ljava/io/InputStream;Ljava/lang/String;)Lorg/w3c/dom/Document;

    move-result-object p1

    const-string v2, "entry"

    .line 905
    invoke-interface {p1, v2}, Lorg/w3c/dom/Document;->getElementsByTagName(Ljava/lang/String;)Lorg/w3c/dom/NodeList;

    move-result-object v2

    .line 908
    invoke-interface {v2}, Lorg/w3c/dom/NodeList;->getLength()I

    move-result v2

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_0

    const-string v5, "msg"

    .line 910
    invoke-interface {p1, v5}, Lorg/w3c/dom/Document;->getElementsByTagName(Ljava/lang/String;)Lorg/w3c/dom/NodeList;

    move-result-object v5

    .line 911
    invoke-interface {v5, v4}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v5

    check-cast v5, Lorg/w3c/dom/Element;

    .line 912
    invoke-interface {v5}, Lorg/w3c/dom/Element;->getTextContent()Ljava/lang/String;

    move-result-object v5

    .line 913
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catch Ljavax/xml/parsers/ParserConfigurationException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Lorg/xml/sax/SAXException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 920
    :cond_0
    :try_start_3
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_6

    :catch_0
    move-exception p1

    .line 922
    :goto_1
    :try_start_4
    invoke-static {p1}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->e(Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_6

    :catch_1
    move-exception p1

    goto :goto_3

    :catch_2
    move-exception p1

    goto :goto_3

    :catch_3
    move-exception p1

    goto :goto_3

    :catchall_0
    move-exception v1

    move-object v3, p1

    move-object p1, v1

    goto :goto_4

    :catch_4
    move-exception v2

    goto :goto_2

    :catch_5
    move-exception v2

    goto :goto_2

    :catch_6
    move-exception v2

    :goto_2
    move-object v3, p1

    move-object p1, v2

    .line 916
    :goto_3
    :try_start_5
    invoke-static {p1}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->e(Ljava/lang/Throwable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    if-eqz v3, :cond_2

    .line 920
    :try_start_6
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_7
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    goto :goto_6

    :catch_7
    move-exception p1

    goto :goto_1

    :catchall_1
    move-exception p1

    :goto_4
    if-eqz v3, :cond_1

    :try_start_7
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_8
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    goto :goto_5

    :catch_8
    move-exception v1

    .line 922
    :try_start_8
    invoke-static {v1}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->e(Ljava/lang/Throwable;)V

    .line 926
    :cond_1
    :goto_5
    throw p1

    .line 929
    :cond_2
    :goto_6
    monitor-exit v0

    return-object v1

    :catchall_2
    move-exception p1

    .line 930
    monitor-exit v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    throw p1
.end method

.method private registerReceiver()V
    .locals 6

    .line 193
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/notification/NotificationFilterManager;->broadcastReceverLock:Ljava/lang/Object;

    monitor-enter v0

    .line 194
    :try_start_0
    iget-boolean v1, p0, Lcom/samsung/android/galaxycontinuity/notification/NotificationFilterManager;->isRegistered:Z

    if-eqz v1, :cond_0

    .line 195
    monitor-exit v0

    return-void

    .line 197
    :cond_0
    new-instance v1, Landroid/content/IntentFilter;

    invoke-direct {v1}, Landroid/content/IntentFilter;-><init>()V

    const-string v2, "android.intent.action.PACKAGE_ADDED"

    .line 198
    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v2, "android.intent.action.PACKAGE_FULLY_REMOVED"

    .line 199
    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v2, "android.intent.action.PACKAGE_REPLACED"

    .line 200
    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v2, "android.intent.action.LOCALE_CHANGED"

    .line 201
    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v2, "package"

    .line 203
    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addDataScheme(Ljava/lang/String;)V

    .line 205
    new-instance v2, Landroid/os/HandlerThread;

    const-string v3, "htReceiverInNotificationFilter"

    invoke-direct {v2, v3}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v2, p0, Lcom/samsung/android/galaxycontinuity/notification/NotificationFilterManager;->htReceiver:Landroid/os/HandlerThread;

    .line 206
    invoke-virtual {v2}, Landroid/os/HandlerThread;->start()V

    .line 207
    new-instance v2, Landroid/os/Handler;

    iget-object v3, p0, Lcom/samsung/android/galaxycontinuity/notification/NotificationFilterManager;->htReceiver:Landroid/os/HandlerThread;

    invoke-virtual {v3}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 209
    iget-object v3, p0, Lcom/samsung/android/galaxycontinuity/notification/NotificationFilterManager;->mContext:Landroid/content/Context;

    iget-object v4, p0, Lcom/samsung/android/galaxycontinuity/notification/NotificationFilterManager;->mBroadcastReceiver:Landroid/content/BroadcastReceiver;

    const/4 v5, 0x0

    invoke-virtual {v3, v4, v1, v5, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;

    .line 211
    new-instance v1, Landroid/os/HandlerThread;

    const-string v2, "htLocaleChangedReceiver"

    invoke-direct {v1, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, Lcom/samsung/android/galaxycontinuity/notification/NotificationFilterManager;->htLocaleChangedReceiver:Landroid/os/HandlerThread;

    .line 212
    invoke-virtual {v1}, Landroid/os/HandlerThread;->start()V

    .line 213
    new-instance v1, Landroid/os/Handler;

    iget-object v2, p0, Lcom/samsung/android/galaxycontinuity/notification/NotificationFilterManager;->htLocaleChangedReceiver:Landroid/os/HandlerThread;

    invoke-virtual {v2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 215
    new-instance v2, Landroid/content/IntentFilter;

    invoke-direct {v2}, Landroid/content/IntentFilter;-><init>()V

    const-string v3, "android.intent.action.LOCALE_CHANGED"

    .line 216
    invoke-virtual {v2, v3}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v3, "HANDSHAKE_FINISHED"

    .line 217
    invoke-virtual {v2, v3}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 219
    iget-object v3, p0, Lcom/samsung/android/galaxycontinuity/notification/NotificationFilterManager;->mContext:Landroid/content/Context;

    iget-object v4, p0, Lcom/samsung/android/galaxycontinuity/notification/NotificationFilterManager;->mLocaleChangedReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {v3, v4, v2, v5, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;

    const/4 v1, 0x1

    .line 221
    iput-boolean v1, p0, Lcom/samsung/android/galaxycontinuity/notification/NotificationFilterManager;->isRegistered:Z

    .line 222
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method private removeFromListAsync(Lcom/samsung/android/galaxycontinuity/notification/NotificationApp;)V
    .locals 2

    .line 732
    iget-object p1, p1, Lcom/samsung/android/galaxycontinuity/notification/NotificationApp;->packageName:Landroidx/databinding/ObservableField;

    invoke-virtual {p1}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/samsung/android/galaxycontinuity/notification/NotificationFilterManager;->isExistApp(Ljava/lang/String;)Lcom/samsung/android/galaxycontinuity/notification/NotificationApp;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 736
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/notification/NotificationFilterManager;->mNotiAppLock:Ljava/lang/Object;

    monitor-enter v0

    .line 738
    :try_start_0
    iget-object v1, p0, Lcom/samsung/android/galaxycontinuity/notification/NotificationFilterManager;->mNotiAppList:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 739
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/database/DatabaseManager;->getNotificationAppDatabase()Lcom/samsung/android/galaxycontinuity/database/NotificationAppDataBase;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/samsung/android/galaxycontinuity/database/NotificationAppDataBase;->deleteContent(Lcom/samsung/android/galaxycontinuity/notification/NotificationApp;)V

    .line 740
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 742
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/notification/NotificationFilterManager;->uiHandler:Landroid/os/Handler;

    new-instance v1, Lcom/samsung/android/galaxycontinuity/notification/NotificationFilterManager$3;

    invoke-direct {v1, p0, p1}, Lcom/samsung/android/galaxycontinuity/notification/NotificationFilterManager$3;-><init>(Lcom/samsung/android/galaxycontinuity/notification/NotificationFilterManager;Lcom/samsung/android/galaxycontinuity/notification/NotificationApp;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :catchall_0
    move-exception p1

    .line 740
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method private saveDocToXMLFile(Lorg/w3c/dom/Document;Ljava/lang/String;)V
    .locals 4

    .line 851
    :try_start_0
    invoke-static {}, Ljavax/xml/transform/TransformerFactory;->newInstance()Ljavax/xml/transform/TransformerFactory;

    move-result-object v0

    .line 852
    invoke-virtual {v0}, Ljavax/xml/transform/TransformerFactory;->newTransformer()Ljavax/xml/transform/Transformer;

    move-result-object v0

    const-string v1, "encoding"

    const-string v2, "utf-8"

    .line 854
    invoke-virtual {v0, v1, v2}, Ljavax/xml/transform/Transformer;->setOutputProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "indent"

    const-string v2, "yes"

    .line 855
    invoke-virtual {v0, v1, v2}, Ljavax/xml/transform/Transformer;->setOutputProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 856
    new-instance v1, Ljavax/xml/transform/dom/DOMSource;

    invoke-direct {v1, p1}, Ljavax/xml/transform/dom/DOMSource;-><init>(Lorg/w3c/dom/Node;)V

    .line 858
    new-instance p1, Ljava/io/File;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/samsung/android/galaxycontinuity/notification/NotificationFilterManager;->mContext:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 859
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    move-result p2
    :try_end_0
    .catch Ljavax/xml/transform/TransformerException; {:try_start_0 .. :try_end_0} :catch_5

    if-nez p2, :cond_0

    return-void

    :cond_0
    const/4 p2, 0x0

    .line 866
    :try_start_1
    new-instance v2, Ljava/io/FileOutputStream;

    invoke-direct {v2, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 867
    :try_start_2
    new-instance p1, Ljavax/xml/transform/stream/StreamResult;

    invoke-direct {p1, v2}, Ljavax/xml/transform/stream/StreamResult;-><init>(Ljava/io/OutputStream;)V

    .line 868
    invoke-virtual {v0, v1, p1}, Ljavax/xml/transform/Transformer;->transform(Ljavax/xml/transform/Source;Ljavax/xml/transform/Result;)V
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 874
    :try_start_3
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljavax/xml/transform/TransformerException; {:try_start_3 .. :try_end_3} :catch_5

    goto :goto_4

    :catch_0
    move-exception p1

    .line 876
    :goto_0
    :try_start_4
    invoke-static {p1}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->e(Ljava/lang/Throwable;)V
    :try_end_4
    .catch Ljavax/xml/transform/TransformerException; {:try_start_4 .. :try_end_4} :catch_5

    goto :goto_4

    :catchall_0
    move-exception p1

    move-object p2, v2

    goto :goto_2

    :catch_1
    move-exception p1

    move-object p2, v2

    goto :goto_1

    :catchall_1
    move-exception p1

    goto :goto_2

    :catch_2
    move-exception p1

    .line 870
    :goto_1
    :try_start_5
    invoke-static {p1}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->e(Ljava/lang/Throwable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    if-eqz p2, :cond_2

    .line 874
    :try_start_6
    invoke-virtual {p2}, Ljava/io/FileOutputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3
    .catch Ljavax/xml/transform/TransformerException; {:try_start_6 .. :try_end_6} :catch_5

    goto :goto_4

    :catch_3
    move-exception p1

    goto :goto_0

    :goto_2
    if-eqz p2, :cond_1

    :try_start_7
    invoke-virtual {p2}, Ljava/io/FileOutputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_4
    .catch Ljavax/xml/transform/TransformerException; {:try_start_7 .. :try_end_7} :catch_5

    goto :goto_3

    :catch_4
    move-exception p2

    .line 876
    :try_start_8
    invoke-static {p2}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->e(Ljava/lang/Throwable;)V

    .line 879
    :cond_1
    :goto_3
    throw p1
    :try_end_8
    .catch Ljavax/xml/transform/TransformerException; {:try_start_8 .. :try_end_8} :catch_5

    :catch_5
    move-exception p1

    .line 881
    invoke-static {p1}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->e(Ljava/lang/Throwable;)V

    :cond_2
    :goto_4
    return-void
.end method

.method private saveToXml(Ljava/util/ArrayList;Ljava/lang/String;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 823
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/notification/NotificationFilterManager;->xmlLock:Ljava/lang/Object;

    monitor-enter v0

    .line 825
    :try_start_0
    invoke-static {}, Ljavax/xml/parsers/DocumentBuilderFactory;->newInstance()Ljavax/xml/parsers/DocumentBuilderFactory;

    move-result-object v1

    .line 826
    invoke-virtual {v1}, Ljavax/xml/parsers/DocumentBuilderFactory;->newDocumentBuilder()Ljavax/xml/parsers/DocumentBuilder;

    move-result-object v1

    .line 827
    invoke-virtual {v1}, Ljavax/xml/parsers/DocumentBuilder;->newDocument()Lorg/w3c/dom/Document;

    move-result-object v1

    const-string v2, "messages"

    .line 828
    invoke-interface {v1, v2}, Lorg/w3c/dom/Document;->createElement(Ljava/lang/String;)Lorg/w3c/dom/Element;

    move-result-object v2

    .line 829
    invoke-interface {v1, v2}, Lorg/w3c/dom/Document;->appendChild(Lorg/w3c/dom/Node;)Lorg/w3c/dom/Node;

    .line 831
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const-string v4, "entry"

    .line 832
    invoke-interface {v1, v4}, Lorg/w3c/dom/Document;->createElement(Ljava/lang/String;)Lorg/w3c/dom/Element;

    move-result-object v4

    const-string v5, "msg"

    .line 834
    invoke-interface {v1, v5}, Lorg/w3c/dom/Document;->createElement(Ljava/lang/String;)Lorg/w3c/dom/Element;

    move-result-object v5

    .line 835
    invoke-interface {v4, v5}, Lorg/w3c/dom/Element;->appendChild(Lorg/w3c/dom/Node;)Lorg/w3c/dom/Node;

    const-string v6, "type"

    const-string v7, "text"

    .line 836
    invoke-interface {v5, v6, v7}, Lorg/w3c/dom/Element;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 837
    invoke-interface {v5, v3}, Lorg/w3c/dom/Element;->setTextContent(Ljava/lang/String;)V

    .line 838
    invoke-interface {v2, v4}, Lorg/w3c/dom/Element;->appendChild(Lorg/w3c/dom/Node;)Lorg/w3c/dom/Node;

    goto :goto_0

    .line 841
    :cond_0
    invoke-direct {p0, v1, p2}, Lcom/samsung/android/galaxycontinuity/notification/NotificationFilterManager;->saveDocToXMLFile(Lorg/w3c/dom/Document;Ljava/lang/String;)V
    :try_end_0
    .catch Ljavax/xml/parsers/ParserConfigurationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_0
    move-exception p1

    .line 843
    :try_start_1
    invoke-static {p1}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->e(Ljava/lang/Throwable;)V

    .line 845
    :goto_1
    monitor-exit v0

    return-void

    :goto_2
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method private setState(Ljava/lang/Object;)V
    .locals 5

    .line 283
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/notification/NotificationFilterManager;->stateLock:Ljava/lang/Object;

    monitor-enter v0

    .line 284
    :try_start_0
    iget-object v1, p0, Lcom/samsung/android/galaxycontinuity/notification/NotificationFilterManager;->createState:Lcom/samsung/android/galaxycontinuity/notification/NotificationFilterManager$CREATE_STATE;

    if-ne v1, p1, :cond_0

    .line 285
    monitor-exit v0

    return-void

    .line 286
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "prev CREATE_STATE : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/samsung/android/galaxycontinuity/notification/NotificationFilterManager;->createState:Lcom/samsung/android/galaxycontinuity/notification/NotificationFilterManager$CREATE_STATE;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", current CREATE_STATE : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->i(Ljava/lang/String;)V

    .line 287
    move-object v1, p1

    check-cast v1, Lcom/samsung/android/galaxycontinuity/notification/NotificationFilterManager$CREATE_STATE;

    iput-object v1, p0, Lcom/samsung/android/galaxycontinuity/notification/NotificationFilterManager;->createState:Lcom/samsung/android/galaxycontinuity/notification/NotificationFilterManager$CREATE_STATE;

    .line 288
    iget-object v1, p0, Lcom/samsung/android/galaxycontinuity/notification/NotificationFilterManager;->mExpectedStates:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 289
    iget-object p1, p0, Lcom/samsung/android/galaxycontinuity/notification/NotificationFilterManager;->mLatch:Ljava/util/concurrent/CountDownLatch;

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/samsung/android/galaxycontinuity/notification/NotificationFilterManager;->mLatch:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->getCount()J

    move-result-wide v1

    const-wide/16 v3, 0x1

    cmp-long p1, v1, v3

    if-nez p1, :cond_1

    .line 290
    iget-object p1, p0, Lcom/samsung/android/galaxycontinuity/notification/NotificationFilterManager;->mLatch:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 292
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

.method private unregisterReceiver()V
    .locals 3

    .line 226
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/notification/NotificationFilterManager;->broadcastReceverLock:Ljava/lang/Object;

    monitor-enter v0

    .line 227
    :try_start_0
    iget-boolean v1, p0, Lcom/samsung/android/galaxycontinuity/notification/NotificationFilterManager;->isRegistered:Z

    if-nez v1, :cond_0

    .line 228
    monitor-exit v0

    return-void

    :cond_0
    const/4 v1, 0x0

    .line 229
    iput-boolean v1, p0, Lcom/samsung/android/galaxycontinuity/notification/NotificationFilterManager;->isRegistered:Z

    .line 230
    iget-object v1, p0, Lcom/samsung/android/galaxycontinuity/notification/NotificationFilterManager;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/samsung/android/galaxycontinuity/notification/NotificationFilterManager;->mBroadcastReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {v1, v2}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 231
    iget-object v1, p0, Lcom/samsung/android/galaxycontinuity/notification/NotificationFilterManager;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/samsung/android/galaxycontinuity/notification/NotificationFilterManager;->mLocaleChangedReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {v1, v2}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 232
    iget-object v1, p0, Lcom/samsung/android/galaxycontinuity/notification/NotificationFilterManager;->htReceiver:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->quitSafely()Z

    const/4 v1, 0x0

    .line 233
    iput-object v1, p0, Lcom/samsung/android/galaxycontinuity/notification/NotificationFilterManager;->htReceiver:Landroid/os/HandlerThread;

    .line 234
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method private updateAppAsync(Lcom/samsung/android/galaxycontinuity/notification/NotificationApp;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    .line 754
    :cond_0
    iget-object v0, p1, Lcom/samsung/android/galaxycontinuity/notification/NotificationApp;->packageName:Landroidx/databinding/ObservableField;

    invoke-virtual {v0}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/samsung/android/galaxycontinuity/notification/NotificationFilterManager;->isExistApp(Ljava/lang/String;)Lcom/samsung/android/galaxycontinuity/notification/NotificationApp;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 760
    :cond_1
    iget-object v1, v0, Lcom/samsung/android/galaxycontinuity/notification/NotificationApp;->label:Landroidx/databinding/ObservableField;

    iget-object v2, p1, Lcom/samsung/android/galaxycontinuity/notification/NotificationApp;->label:Landroidx/databinding/ObservableField;

    invoke-virtual {v2}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    .line 761
    iget-object p1, p1, Lcom/samsung/android/galaxycontinuity/notification/NotificationApp;->activityName:Ljava/lang/String;

    iput-object p1, v0, Lcom/samsung/android/galaxycontinuity/notification/NotificationApp;->activityName:Ljava/lang/String;

    .line 762
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/database/DatabaseManager;->getNotificationAppDatabase()Lcom/samsung/android/galaxycontinuity/database/NotificationAppDataBase;

    move-result-object p1

    const-string v1, "label"

    const-string v2, "activity"

    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/samsung/android/galaxycontinuity/database/NotificationAppDataBase;->updateContent(Lcom/samsung/android/galaxycontinuity/notification/NotificationApp;[Ljava/lang/String;)V

    .line 764
    iget-object p1, p0, Lcom/samsung/android/galaxycontinuity/notification/NotificationFilterManager;->uiHandler:Landroid/os/Handler;

    new-instance v1, Lcom/samsung/android/galaxycontinuity/notification/NotificationFilterManager$4;

    invoke-direct {v1, p0, v0}, Lcom/samsung/android/galaxycontinuity/notification/NotificationFilterManager$4;-><init>(Lcom/samsung/android/galaxycontinuity/notification/NotificationFilterManager;Lcom/samsung/android/galaxycontinuity/notification/NotificationApp;)V

    invoke-virtual {p1, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private varargs waitState(I[Ljava/lang/Object;)Z
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 241
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/notification/NotificationFilterManager;->stateLock:Ljava/lang/Object;

    monitor-enter v0

    .line 242
    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 243
    invoke-static {v1, p2}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 246
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 247
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "wait state: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->i(Ljava/lang/String;)V

    goto :goto_0

    .line 250
    :cond_0
    iget-object p2, p0, Lcom/samsung/android/galaxycontinuity/notification/NotificationFilterManager;->createState:Lcom/samsung/android/galaxycontinuity/notification/NotificationFilterManager$CREATE_STATE;

    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p2

    const/4 v2, 0x1

    if-eqz p2, :cond_1

    .line 251
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "already state changed : "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lcom/samsung/android/galaxycontinuity/notification/NotificationFilterManager;->createState:Lcom/samsung/android/galaxycontinuity/notification/NotificationFilterManager$CREATE_STATE;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->i(Ljava/lang/String;)V

    .line 252
    monitor-exit v0

    return v2

    .line 255
    :cond_1
    iget-object p2, p0, Lcom/samsung/android/galaxycontinuity/notification/NotificationFilterManager;->mLatch:Ljava/util/concurrent/CountDownLatch;

    if-eqz p2, :cond_2

    iget-object p2, p0, Lcom/samsung/android/galaxycontinuity/notification/NotificationFilterManager;->mLatch:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p2}, Ljava/util/concurrent/CountDownLatch;->getCount()J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long p2, v3, v5

    if-lez p2, :cond_2

    const-string p2, "release prev wait"

    .line 256
    invoke-static {p2}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->w(Ljava/lang/String;)V

    .line 257
    iget-object p2, p0, Lcom/samsung/android/galaxycontinuity/notification/NotificationFilterManager;->mLatch:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p2}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    :cond_2
    const/4 p2, 0x0

    .line 260
    iput-object p2, p0, Lcom/samsung/android/galaxycontinuity/notification/NotificationFilterManager;->mLatch:Ljava/util/concurrent/CountDownLatch;

    .line 261
    new-instance p2, Ljava/util/concurrent/CountDownLatch;

    invoke-direct {p2, v2}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object p2, p0, Lcom/samsung/android/galaxycontinuity/notification/NotificationFilterManager;->mLatch:Ljava/util/concurrent/CountDownLatch;

    .line 263
    iget-object p2, p0, Lcom/samsung/android/galaxycontinuity/notification/NotificationFilterManager;->mExpectedStates:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->clear()V

    .line 264
    iget-object p2, p0, Lcom/samsung/android/galaxycontinuity/notification/NotificationFilterManager;->mExpectedStates:Ljava/util/ArrayList;

    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 265
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p1, :cond_3

    .line 268
    iget-object p1, p0, Lcom/samsung/android/galaxycontinuity/notification/NotificationFilterManager;->mLatch:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->await()V

    const-string p1, "state changed : "

    .line 269
    invoke-static {p1}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->i(Ljava/lang/String;)V

    return v2

    .line 272
    :cond_3
    iget-object p2, p0, Lcom/samsung/android/galaxycontinuity/notification/NotificationFilterManager;->mLatch:Ljava/util/concurrent/CountDownLatch;

    int-to-long v0, p1

    sget-object p1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p2, v0, v1, p1}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    move-result p1

    if-eqz p1, :cond_4

    const-string p1, "state changed"

    .line 273
    invoke-static {p1}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->i(Ljava/lang/String;)V

    return v2

    :cond_4
    const-string p1, "timeout"

    .line 276
    invoke-static {p1}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->e(Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1

    :catchall_0
    move-exception p1

    .line 265
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method


# virtual methods
.method public addNotificationAppUpdateListener(Lcom/samsung/android/galaxycontinuity/notification/NotificationFilterManager$INotificationAppUpdateListener;)V
    .locals 1

    .line 119
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/notification/NotificationFilterManager;->mNotificationAppUpdateListenerList:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 120
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/notification/NotificationFilterManager;->mNotificationAppUpdateListenerList:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public checkNoficiationApp(Lcom/samsung/android/galaxycontinuity/notification/NotificationApp;Z)V
    .locals 2

    .line 707
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Filter : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p1, Lcom/samsung/android/galaxycontinuity/notification/NotificationApp;->packageName:Landroidx/databinding/ObservableField;

    invoke-virtual {v1}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " prev status : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p1, Lcom/samsung/android/galaxycontinuity/notification/NotificationApp;->isChecked:Landroidx/databinding/ObservableBoolean;

    invoke-virtual {v1}, Landroidx/databinding/ObservableBoolean;->get()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", current status : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->d(Ljava/lang/String;)V

    .line 708
    iget-object v0, p1, Lcom/samsung/android/galaxycontinuity/notification/NotificationApp;->isChecked:Landroidx/databinding/ObservableBoolean;

    invoke-virtual {v0, p2}, Landroidx/databinding/ObservableBoolean;->set(Z)V

    .line 709
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/database/DatabaseManager;->getNotificationAppDatabase()Lcom/samsung/android/galaxycontinuity/database/NotificationAppDataBase;

    move-result-object p2

    const-string v0, "is_checked"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, p1, v0}, Lcom/samsung/android/galaxycontinuity/database/NotificationAppDataBase;->updateContent(Lcom/samsung/android/galaxycontinuity/notification/NotificationApp;[Ljava/lang/String;)V

    return-void
.end method

.method public checkeAllApp(Z)Z
    .locals 3

    .line 694
    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/notification/NotificationFilterManager;->mNotiAppLock:Ljava/lang/Object;

    monitor-enter v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 695
    :try_start_1
    iget-object v1, p0, Lcom/samsung/android/galaxycontinuity/notification/NotificationFilterManager;->mNotiAppList:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/samsung/android/galaxycontinuity/notification/NotificationApp;

    .line 696
    invoke-virtual {p0, v2, p1}, Lcom/samsung/android/galaxycontinuity/notification/NotificationFilterManager;->checkNoficiationApp(Lcom/samsung/android/galaxycontinuity/notification/NotificationApp;Z)V

    goto :goto_0

    .line 698
    :cond_0
    monitor-exit v0

    const/4 p1, 0x1

    return p1

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

    .line 700
    invoke-static {p1}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->e(Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    return p1
.end method

.method public deInit()V
    .locals 4

    const-string v0, "deInit"

    .line 168
    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->d(Ljava/lang/String;)V

    .line 169
    invoke-direct {p0}, Lcom/samsung/android/galaxycontinuity/notification/NotificationFilterManager;->unregisterReceiver()V

    .line 171
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/notification/NotificationFilterManager;->mWorkerLock:Ljava/lang/Object;

    monitor-enter v0

    .line 172
    :try_start_0
    iget-object v1, p0, Lcom/samsung/android/galaxycontinuity/notification/NotificationFilterManager;->htWorkerThread:Landroid/os/HandlerThread;

    if-eqz v1, :cond_0

    .line 173
    iget-object v1, p0, Lcom/samsung/android/galaxycontinuity/notification/NotificationFilterManager;->htWorkerThread:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->quitSafely()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 175
    :try_start_1
    iget-object v1, p0, Lcom/samsung/android/galaxycontinuity/notification/NotificationFilterManager;->htWorkerThread:Landroid/os/HandlerThread;

    const-wide/16 v2, 0x1388

    invoke-virtual {v1, v2, v3}, Landroid/os/HandlerThread;->join(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catch_0
    move-exception v1

    .line 177
    :try_start_2
    invoke-virtual {v1}, Ljava/lang/InterruptedException;->printStackTrace()V

    :cond_0
    :goto_0
    const/4 v1, 0x0

    .line 181
    iput-object v1, p0, Lcom/samsung/android/galaxycontinuity/notification/NotificationFilterManager;->htWorkerThread:Landroid/os/HandlerThread;

    .line 182
    iput-object v1, p0, Lcom/samsung/android/galaxycontinuity/notification/NotificationFilterManager;->workerHandler:Landroid/os/Handler;

    .line 183
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 185
    iget-object v1, p0, Lcom/samsung/android/galaxycontinuity/notification/NotificationFilterManager;->mNotiAppLock:Ljava/lang/Object;

    monitor-enter v1

    .line 186
    :try_start_3
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/notification/NotificationFilterManager;->mNotiAppList:Ljava/util/List;

    if-eqz v0, :cond_1

    .line 187
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/notification/NotificationFilterManager;->mNotiAppList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 188
    :cond_1
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 189
    sget-object v0, Lcom/samsung/android/galaxycontinuity/notification/NotificationFilterManager$CREATE_STATE;->NONE:Lcom/samsung/android/galaxycontinuity/notification/NotificationFilterManager$CREATE_STATE;

    invoke-direct {p0, v0}, Lcom/samsung/android/galaxycontinuity/notification/NotificationFilterManager;->setState(Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception v0

    .line 188
    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw v0

    :catchall_1
    move-exception v1

    .line 183
    :try_start_5
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    throw v1
.end method

.method public getAppCount()I
    .locals 2

    .line 949
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/notification/NotificationFilterManager;->mNotiAppLock:Ljava/lang/Object;

    monitor-enter v0

    .line 950
    :try_start_0
    iget-object v1, p0, Lcom/samsung/android/galaxycontinuity/notification/NotificationFilterManager;->mNotiAppList:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    .line 951
    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public getCheckedCount()I
    .locals 4

    .line 937
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/notification/NotificationFilterManager;->mNotiAppLock:Ljava/lang/Object;

    monitor-enter v0

    .line 938
    :try_start_0
    iget-object v1, p0, Lcom/samsung/android/galaxycontinuity/notification/NotificationFilterManager;->mNotiAppList:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/samsung/android/galaxycontinuity/notification/NotificationApp;

    .line 939
    iget-object v3, v3, Lcom/samsung/android/galaxycontinuity/notification/NotificationApp;->isChecked:Landroidx/databinding/ObservableBoolean;

    invoke-virtual {v3}, Landroidx/databinding/ObservableBoolean;->get()Z

    move-result v3

    if-eqz v3, :cond_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 942
    :cond_1
    monitor-exit v0

    return v2

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public getNotiAppList()Ljava/util/ArrayList;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/samsung/android/galaxycontinuity/notification/NotificationApp;",
            ">;"
        }
    .end annotation

    const/16 v0, 0x1e

    const/4 v1, 0x1

    :try_start_0
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    .line 414
    sget-object v3, Lcom/samsung/android/galaxycontinuity/notification/NotificationFilterManager$CREATE_STATE;->CREATED:Lcom/samsung/android/galaxycontinuity/notification/NotificationFilterManager$CREATE_STATE;

    aput-object v3, v1, v2

    invoke-direct {p0, v0, v1}, Lcom/samsung/android/galaxycontinuity/notification/NotificationFilterManager;->waitState(I[Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 416
    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->e(Ljava/lang/Throwable;)V

    .line 421
    :goto_0
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/notification/NotificationFilterManager;->mNotiAppLock:Ljava/lang/Object;

    monitor-enter v0

    .line 422
    :try_start_1
    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/samsung/android/galaxycontinuity/notification/NotificationFilterManager;->mNotiAppList:Ljava/util/List;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 423
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public init()V
    .locals 3

    const-string v0, "init"

    .line 151
    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->d(Ljava/lang/String;)V

    .line 152
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/samsung/android/galaxycontinuity/notification/NotificationFilterManager;->uiHandler:Landroid/os/Handler;

    .line 154
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/notification/NotificationFilterManager;->mWorkerLock:Ljava/lang/Object;

    monitor-enter v0

    .line 155
    :try_start_0
    iget-object v1, p0, Lcom/samsung/android/galaxycontinuity/notification/NotificationFilterManager;->htWorkerThread:Landroid/os/HandlerThread;

    if-nez v1, :cond_0

    .line 156
    new-instance v1, Landroid/os/HandlerThread;

    const-string v2, "htWorkerThread"

    invoke-direct {v1, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, Lcom/samsung/android/galaxycontinuity/notification/NotificationFilterManager;->htWorkerThread:Landroid/os/HandlerThread;

    .line 157
    invoke-virtual {v1}, Landroid/os/HandlerThread;->start()V

    .line 158
    new-instance v1, Landroid/os/Handler;

    iget-object v2, p0, Lcom/samsung/android/galaxycontinuity/notification/NotificationFilterManager;->htWorkerThread:Landroid/os/HandlerThread;

    invoke-virtual {v2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, Lcom/samsung/android/galaxycontinuity/notification/NotificationFilterManager;->workerHandler:Landroid/os/Handler;

    .line 160
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 162
    sget-object v0, Lcom/samsung/android/galaxycontinuity/notification/NotificationFilterManager$CREATE_STATE;->NONE:Lcom/samsung/android/galaxycontinuity/notification/NotificationFilterManager$CREATE_STATE;

    invoke-direct {p0, v0}, Lcom/samsung/android/galaxycontinuity/notification/NotificationFilterManager;->setState(Ljava/lang/Object;)V

    .line 163
    invoke-direct {p0}, Lcom/samsung/android/galaxycontinuity/notification/NotificationFilterManager;->registerReceiver()V

    .line 164
    invoke-direct {p0}, Lcom/samsung/android/galaxycontinuity/notification/NotificationFilterManager;->createAppListAsync()V

    return-void

    :catchall_0
    move-exception v1

    .line 160
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public isNotificationAllowed(Ljava/lang/String;Z)Z
    .locals 3

    const/4 v0, 0x0

    .line 606
    :try_start_0
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/manager/FlowNotificationManager;->getInstance()Lcom/samsung/android/galaxycontinuity/manager/FlowNotificationManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/samsung/android/galaxycontinuity/manager/FlowNotificationManager;->notificationPermissionGrantred()Z

    move-result v1

    if-nez v1, :cond_0

    const-string p1, "Not allowed Notification access"

    .line 607
    invoke-static {p1}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->w(Ljava/lang/String;)V

    return v0

    .line 611
    :cond_0
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/manager/SettingsManager;->getInstance()Lcom/samsung/android/galaxycontinuity/manager/SettingsManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/samsung/android/galaxycontinuity/manager/SettingsManager;->isNotificationSyncAllow()Z

    move-result v1

    if-nez v1, :cond_1

    const-string p1, "Not allowed Notification sync"

    .line 612
    invoke-static {p1}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->w(Ljava/lang/String;)V

    return v0

    .line 616
    :cond_1
    invoke-direct {p0, p1}, Lcom/samsung/android/galaxycontinuity/notification/NotificationFilterManager;->isPredefinedNoNeedPostApp(Ljava/lang/String;)Z

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v2, "Filter : "

    if-eqz v1, :cond_2

    .line 617
    :try_start_1
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " is not allowed"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->i(Ljava/lang/String;)V

    return v0

    .line 621
    :cond_2
    invoke-direct {p0, p1}, Lcom/samsung/android/galaxycontinuity/notification/NotificationFilterManager;->isExistApp(Ljava/lang/String;)Lcom/samsung/android/galaxycontinuity/notification/NotificationApp;

    move-result-object v1

    if-nez v1, :cond_4

    if-eqz p2, :cond_3

    const/4 p1, 0x1

    return p1

    .line 627
    :cond_3
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " is not exist in NotificationFilter"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->i(Ljava/lang/String;)V

    return v0

    .line 631
    :cond_4
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " is "

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, v1, Lcom/samsung/android/galaxycontinuity/notification/NotificationApp;->isChecked:Landroidx/databinding/ObservableBoolean;

    invoke-virtual {p1}, Landroidx/databinding/ObservableBoolean;->get()Z

    move-result p1

    if-eqz p1, :cond_5

    const-string p1, "allowed"

    goto :goto_0

    :cond_5
    const-string p1, "not allowed"

    :goto_0
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->i(Ljava/lang/String;)V

    .line 632
    iget-object p1, v1, Lcom/samsung/android/galaxycontinuity/notification/NotificationApp;->isChecked:Landroidx/databinding/ObservableBoolean;

    invoke-virtual {p1}, Landroidx/databinding/ObservableBoolean;->get()Z

    move-result p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return p1

    :catch_0
    move-exception p1

    .line 634
    invoke-static {p1}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->e(Ljava/lang/Throwable;)V

    return v0
.end method

.method public isPhoneNotificationAllowed()Z
    .locals 2

    const-string v0, "com.samsung.android.dialer"

    const/4 v1, 0x0

    .line 549
    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/galaxycontinuity/notification/NotificationFilterManager;->isNotificationAllowed(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "com.android.server.telecom"

    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/galaxycontinuity/notification/NotificationFilterManager;->isNotificationAllowed(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public removeNotificationAppUpdateListener(Lcom/samsung/android/galaxycontinuity/notification/NotificationFilterManager$INotificationAppUpdateListener;)V
    .locals 1

    .line 124
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/notification/NotificationFilterManager;->mNotificationAppUpdateListenerList:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 125
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/notification/NotificationFilterManager;->mNotificationAppUpdateListenerList:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public saveAppListAsync()V
    .locals 3

    .line 777
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/notification/NotificationFilterManager;->mWorkerLock:Ljava/lang/Object;

    monitor-enter v0

    .line 778
    :try_start_0
    iget-object v1, p0, Lcom/samsung/android/galaxycontinuity/notification/NotificationFilterManager;->workerHandler:Landroid/os/Handler;

    if-nez v1, :cond_0

    .line 779
    monitor-exit v0

    return-void

    .line 780
    :cond_0
    iget-object v1, p0, Lcom/samsung/android/galaxycontinuity/notification/NotificationFilterManager;->workerHandler:Landroid/os/Handler;

    new-instance v2, Lcom/samsung/android/galaxycontinuity/notification/NotificationFilterManager$5;

    invoke-direct {v2, p0}, Lcom/samsung/android/galaxycontinuity/notification/NotificationFilterManager$5;-><init>(Lcom/samsung/android/galaxycontinuity/notification/NotificationFilterManager;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 796
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public updateAppList()V
    .locals 7

    .line 956
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/notification/NotificationFilterManager;->mNotiAppLock:Ljava/lang/Object;

    monitor-enter v0

    .line 957
    :try_start_0
    iget-object v1, p0, Lcom/samsung/android/galaxycontinuity/notification/NotificationFilterManager;->mNotiAppList:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/samsung/android/galaxycontinuity/notification/NotificationApp;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 959
    :try_start_1
    iget-object v3, p0, Lcom/samsung/android/galaxycontinuity/notification/NotificationFilterManager;->mContext:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    new-instance v4, Landroid/content/ComponentName;

    iget-object v5, v2, Lcom/samsung/android/galaxycontinuity/notification/NotificationApp;->packageName:Landroidx/databinding/ObservableField;

    invoke-virtual {v5}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    iget-object v6, v2, Lcom/samsung/android/galaxycontinuity/notification/NotificationApp;->activityName:Ljava/lang/String;

    invoke-direct {v4, v5, v6}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v5, 0x0

    invoke-virtual {v3, v4, v5}, Landroid/content/pm/PackageManager;->getActivityInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ActivityInfo;

    move-result-object v3

    if-nez v3, :cond_0

    goto :goto_0

    .line 965
    :cond_0
    iget-object v4, v2, Lcom/samsung/android/galaxycontinuity/notification/NotificationApp;->label:Landroidx/databinding/ObservableField;

    iget-object v5, p0, Lcom/samsung/android/galaxycontinuity/notification/NotificationFilterManager;->mContext:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v5

    invoke-virtual {v3, v5}, Landroid/content/pm/ActivityInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    .line 966
    invoke-direct {p0, v2}, Lcom/samsung/android/galaxycontinuity/notification/NotificationFilterManager;->updateAppAsync(Lcom/samsung/android/galaxycontinuity/notification/NotificationApp;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v2

    .line 968
    :try_start_2
    invoke-static {v2}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->e(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 971
    :cond_1
    invoke-direct {p0}, Lcom/samsung/android/galaxycontinuity/notification/NotificationFilterManager;->listSort()V

    .line 987
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1
.end method
