.class public Lcom/samsung/android/galaxycontinuity/manager/PinnedShortcutManager;
.super Ljava/lang/Object;
.source "PinnedShortcutManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/galaxycontinuity/manager/PinnedShortcutManager$OnAppListChangedListener;,
        Lcom/samsung/android/galaxycontinuity/manager/PinnedShortcutManager$CreatedPinnedShortcutListener;
    }
.end annotation


# static fields
.field public static final ACTION_CREATED_PINNED_SHORTCUT:Ljava/lang/String; = "samsungflow.intent.action.created_pinned_shortcut"

.field public static final EXTRA_ACTIVITY_NAME:Ljava/lang/String; = "activityName"

.field public static final EXTRA_PACKAGE_NAME:Ljava/lang/String; = "packageName"

.field private static sInstance:Lcom/samsung/android/galaxycontinuity/manager/PinnedShortcutManager;


# instance fields
.field private final SHORTCUT_LOCK:Ljava/lang/Object;

.field private final generalComparator:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Lcom/samsung/android/galaxycontinuity/notification/NotificationApp;",
            ">;"
        }
    .end annotation
.end field

.field private mAppList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/samsung/android/galaxycontinuity/notification/NotificationApp;",
            ">;"
        }
    .end annotation
.end field

.field private mInitLatch:Ljava/util/concurrent/CountDownLatch;

.field mListener:Lcom/samsung/android/galaxycontinuity/manager/PinnedShortcutManager$OnAppListChangedListener;

.field mReceiver:Landroid/content/BroadcastReceiver;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method constructor <init>()V
    .locals 2

    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/galaxycontinuity/manager/PinnedShortcutManager;->SHORTCUT_LOCK:Ljava/lang/Object;

    .line 42
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v0, p0, Lcom/samsung/android/galaxycontinuity/manager/PinnedShortcutManager;->mInitLatch:Ljava/util/concurrent/CountDownLatch;

    .line 64
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/galaxycontinuity/manager/PinnedShortcutManager;->mAppList:Ljava/util/ArrayList;

    .line 282
    new-instance v0, Lcom/samsung/android/galaxycontinuity/manager/PinnedShortcutManager$4;

    invoke-direct {v0, p0}, Lcom/samsung/android/galaxycontinuity/manager/PinnedShortcutManager$4;-><init>(Lcom/samsung/android/galaxycontinuity/manager/PinnedShortcutManager;)V

    iput-object v0, p0, Lcom/samsung/android/galaxycontinuity/manager/PinnedShortcutManager;->generalComparator:Ljava/util/Comparator;

    return-void
.end method

.method static synthetic access$000(Lcom/samsung/android/galaxycontinuity/manager/PinnedShortcutManager;)Ljava/util/ArrayList;
    .locals 0

    .line 36
    iget-object p0, p0, Lcom/samsung/android/galaxycontinuity/manager/PinnedShortcutManager;->mAppList:Ljava/util/ArrayList;

    return-object p0
.end method

.method static synthetic access$100(Lcom/samsung/android/galaxycontinuity/manager/PinnedShortcutManager;)Ljava/util/Comparator;
    .locals 0

    .line 36
    iget-object p0, p0, Lcom/samsung/android/galaxycontinuity/manager/PinnedShortcutManager;->generalComparator:Ljava/util/Comparator;

    return-object p0
.end method

.method public static declared-synchronized getInstance()Lcom/samsung/android/galaxycontinuity/manager/PinnedShortcutManager;
    .locals 2

    const-class v0, Lcom/samsung/android/galaxycontinuity/manager/PinnedShortcutManager;

    monitor-enter v0

    .line 46
    :try_start_0
    sget-object v1, Lcom/samsung/android/galaxycontinuity/manager/PinnedShortcutManager;->sInstance:Lcom/samsung/android/galaxycontinuity/manager/PinnedShortcutManager;

    if-nez v1, :cond_0

    .line 47
    new-instance v1, Lcom/samsung/android/galaxycontinuity/manager/PinnedShortcutManager;

    invoke-direct {v1}, Lcom/samsung/android/galaxycontinuity/manager/PinnedShortcutManager;-><init>()V

    sput-object v1, Lcom/samsung/android/galaxycontinuity/manager/PinnedShortcutManager;->sInstance:Lcom/samsung/android/galaxycontinuity/manager/PinnedShortcutManager;

    .line 48
    :cond_0
    sget-object v1, Lcom/samsung/android/galaxycontinuity/manager/PinnedShortcutManager;->sInstance:Lcom/samsung/android/galaxycontinuity/manager/PinnedShortcutManager;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method private waitInit()V
    .locals 1

    .line 139
    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/manager/PinnedShortcutManager;->mInitLatch:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 141
    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->e(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public addAppToList(Lcom/samsung/android/galaxycontinuity/data/AppInfoData;)V
    .locals 6

    .line 226
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/manager/PinnedShortcutManager;->SHORTCUT_LOCK:Ljava/lang/Object;

    monitor-enter v0

    .line 227
    :try_start_0
    new-instance v1, Lcom/samsung/android/galaxycontinuity/notification/NotificationApp;

    iget-object v2, p1, Lcom/samsung/android/galaxycontinuity/data/AppInfoData;->packageName:Ljava/lang/String;

    iget-object v3, p1, Lcom/samsung/android/galaxycontinuity/data/AppInfoData;->label:Ljava/lang/String;

    iget-object v4, p1, Lcom/samsung/android/galaxycontinuity/data/AppInfoData;->activityName:Ljava/lang/String;

    iget-object v5, p1, Lcom/samsung/android/galaxycontinuity/data/AppInfoData;->icon:Ljava/lang/String;

    invoke-static {v5}, Lcom/samsung/android/galaxycontinuity/util/ImageUtil;->base64ToBitmap(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v5

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/samsung/android/galaxycontinuity/notification/NotificationApp;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 228
    iget-object v2, v1, Lcom/samsung/android/galaxycontinuity/notification/NotificationApp;->isChecked:Landroidx/databinding/ObservableBoolean;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroidx/databinding/ObservableBoolean;->set(Z)V

    .line 230
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/SamsungFlowApplication;->get()Lcom/samsung/android/galaxycontinuity/SamsungFlowApplication;

    move-result-object v2

    const-class v3, Landroid/content/pm/ShortcutManager;

    invoke-virtual {v2, v3}, Lcom/samsung/android/galaxycontinuity/SamsungFlowApplication;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/pm/ShortcutManager;

    .line 231
    invoke-virtual {v2}, Landroid/content/pm/ShortcutManager;->getPinnedShortcuts()Ljava/util/List;

    move-result-object v2

    .line 233
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/pm/ShortcutInfo;

    .line 234
    invoke-virtual {v3}, Landroid/content/pm/ShortcutInfo;->getIntent()Landroid/content/Intent;

    move-result-object v4

    const-string v5, "packageName"

    invoke-virtual {v4, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 236
    iget-object v5, p1, Lcom/samsung/android/galaxycontinuity/data/AppInfoData;->packageName:Ljava/lang/String;

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 238
    iget-object p1, v1, Lcom/samsung/android/galaxycontinuity/notification/NotificationApp;->isChecked:Landroidx/databinding/ObservableBoolean;

    invoke-virtual {v3}, Landroid/content/pm/ShortcutInfo;->isEnabled()Z

    move-result v2

    invoke-virtual {p1, v2}, Landroidx/databinding/ObservableBoolean;->set(Z)V

    .line 243
    :cond_1
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {p1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 244
    new-instance v2, Lcom/samsung/android/galaxycontinuity/manager/PinnedShortcutManager$2;

    invoke-direct {v2, p0, v1}, Lcom/samsung/android/galaxycontinuity/manager/PinnedShortcutManager$2;-><init>(Lcom/samsung/android/galaxycontinuity/manager/PinnedShortcutManager;Lcom/samsung/android/galaxycontinuity/notification/NotificationApp;)V

    invoke-virtual {p1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 254
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public createPinnedShortcut(Lcom/samsung/android/galaxycontinuity/notification/NotificationApp;Lcom/samsung/android/galaxycontinuity/manager/PinnedShortcutManager$CreatedPinnedShortcutListener;)V
    .locals 5

    .line 68
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/manager/PinnedShortcutManager;->SHORTCUT_LOCK:Ljava/lang/Object;

    monitor-enter v0

    .line 69
    :try_start_0
    new-instance v1, Landroid/content/Intent;

    const-string v2, "com.samsung.android.galaxycontinuity.action.ACTION_SMARTVIEW_FROM_SHORTCUT"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v2, "packageName"

    .line 70
    iget-object v3, p1, Lcom/samsung/android/galaxycontinuity/notification/NotificationApp;->packageName:Landroidx/databinding/ObservableField;

    invoke-virtual {v3}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "activityName"

    .line 71
    iget-object v3, p1, Lcom/samsung/android/galaxycontinuity/notification/NotificationApp;->activityName:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 74
    new-instance v2, Landroid/content/pm/ShortcutInfo$Builder;

    invoke-static {}, Lcom/samsung/android/galaxycontinuity/SamsungFlowApplication;->get()Lcom/samsung/android/galaxycontinuity/SamsungFlowApplication;

    move-result-object v3

    iget-object v4, p1, Lcom/samsung/android/galaxycontinuity/notification/NotificationApp;->packageName:Landroidx/databinding/ObservableField;

    invoke-virtual {v4}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-direct {v2, v3, v4}, Landroid/content/pm/ShortcutInfo$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iget-object v3, p1, Lcom/samsung/android/galaxycontinuity/notification/NotificationApp;->label:Landroidx/databinding/ObservableField;

    .line 75
    invoke-virtual {v3}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v2, v3}, Landroid/content/pm/ShortcutInfo$Builder;->setShortLabel(Ljava/lang/CharSequence;)Landroid/content/pm/ShortcutInfo$Builder;

    move-result-object v2

    iget-object v3, p1, Lcom/samsung/android/galaxycontinuity/notification/NotificationApp;->label:Landroidx/databinding/ObservableField;

    .line 76
    invoke-virtual {v3}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v2, v3}, Landroid/content/pm/ShortcutInfo$Builder;->setLongLabel(Ljava/lang/CharSequence;)Landroid/content/pm/ShortcutInfo$Builder;

    move-result-object v2

    iget-object p1, p1, Lcom/samsung/android/galaxycontinuity/notification/NotificationApp;->icon:Landroidx/databinding/ObservableField;

    .line 77
    invoke-virtual {p1}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/Bitmap;

    invoke-static {p1}, Landroid/graphics/drawable/Icon;->createWithBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/drawable/Icon;

    move-result-object p1

    invoke-virtual {v2, p1}, Landroid/content/pm/ShortcutInfo$Builder;->setIcon(Landroid/graphics/drawable/Icon;)Landroid/content/pm/ShortcutInfo$Builder;

    move-result-object p1

    .line 78
    invoke-virtual {p1, v1}, Landroid/content/pm/ShortcutInfo$Builder;->setIntent(Landroid/content/Intent;)Landroid/content/pm/ShortcutInfo$Builder;

    move-result-object p1

    .line 79
    invoke-virtual {p1}, Landroid/content/pm/ShortcutInfo$Builder;->build()Landroid/content/pm/ShortcutInfo;

    move-result-object p1

    .line 81
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/SamsungFlowApplication;->get()Lcom/samsung/android/galaxycontinuity/SamsungFlowApplication;

    move-result-object v1

    const-class v2, Landroid/content/pm/ShortcutManager;

    invoke-virtual {v1, v2}, Lcom/samsung/android/galaxycontinuity/SamsungFlowApplication;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/pm/ShortcutManager;

    .line 83
    invoke-virtual {v1, p1}, Landroid/content/pm/ShortcutManager;->createShortcutResultIntent(Landroid/content/pm/ShortcutInfo;)Landroid/content/Intent;

    move-result-object v2

    const-string v3, "samsungflow.intent.action.created_pinned_shortcut"

    .line 84
    invoke-virtual {v2, v3}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 86
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/SamsungFlowApplication;->get()Lcom/samsung/android/galaxycontinuity/SamsungFlowApplication;

    move-result-object v3

    const/4 v4, 0x0

    invoke-static {v3, v4, v2, v4}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v2

    .line 89
    iget-object v3, p0, Lcom/samsung/android/galaxycontinuity/manager/PinnedShortcutManager;->mReceiver:Landroid/content/BroadcastReceiver;

    if-eqz v3, :cond_0

    .line 90
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/SamsungFlowApplication;->get()Lcom/samsung/android/galaxycontinuity/SamsungFlowApplication;

    move-result-object v3

    iget-object v4, p0, Lcom/samsung/android/galaxycontinuity/manager/PinnedShortcutManager;->mReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {v3, v4}, Lcom/samsung/android/galaxycontinuity/SamsungFlowApplication;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 92
    :cond_0
    new-instance v3, Landroid/content/IntentFilter;

    invoke-direct {v3}, Landroid/content/IntentFilter;-><init>()V

    const-string v4, "samsungflow.intent.action.created_pinned_shortcut"

    .line 93
    invoke-virtual {v3, v4}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 95
    new-instance v4, Lcom/samsung/android/galaxycontinuity/manager/PinnedShortcutManager$1;

    invoke-direct {v4, p0, p2}, Lcom/samsung/android/galaxycontinuity/manager/PinnedShortcutManager$1;-><init>(Lcom/samsung/android/galaxycontinuity/manager/PinnedShortcutManager;Lcom/samsung/android/galaxycontinuity/manager/PinnedShortcutManager$CreatedPinnedShortcutListener;)V

    iput-object v4, p0, Lcom/samsung/android/galaxycontinuity/manager/PinnedShortcutManager;->mReceiver:Landroid/content/BroadcastReceiver;

    .line 109
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/SamsungFlowApplication;->get()Lcom/samsung/android/galaxycontinuity/SamsungFlowApplication;

    move-result-object p2

    iget-object v4, p0, Lcom/samsung/android/galaxycontinuity/manager/PinnedShortcutManager;->mReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {p2, v4, v3}, Lcom/samsung/android/galaxycontinuity/SamsungFlowApplication;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 111
    invoke-virtual {v2}, Landroid/app/PendingIntent;->getIntentSender()Landroid/content/IntentSender;

    move-result-object p2

    invoke-virtual {v1, p1, p2}, Landroid/content/pm/ShortcutManager;->requestPinShortcut(Landroid/content/pm/ShortcutInfo;Landroid/content/IntentSender;)Z

    .line 112
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public deInit()V
    .locals 2

    .line 57
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/manager/PinnedShortcutManager;->mReceiver:Landroid/content/BroadcastReceiver;

    if-eqz v0, :cond_0

    .line 59
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/SamsungFlowApplication;->get()Lcom/samsung/android/galaxycontinuity/SamsungFlowApplication;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/android/galaxycontinuity/manager/PinnedShortcutManager;->mReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Lcom/samsung/android/galaxycontinuity/SamsungFlowApplication;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    const/4 v0, 0x0

    .line 60
    iput-object v0, p0, Lcom/samsung/android/galaxycontinuity/manager/PinnedShortcutManager;->mReceiver:Landroid/content/BroadcastReceiver;

    :cond_0
    return-void
.end method

.method public getAppList()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/samsung/android/galaxycontinuity/notification/NotificationApp;",
            ">;"
        }
    .end annotation

    .line 146
    invoke-direct {p0}, Lcom/samsung/android/galaxycontinuity/manager/PinnedShortcutManager;->waitInit()V

    .line 147
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/manager/PinnedShortcutManager;->mAppList:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getNotificationApp(Ljava/lang/String;)Lcom/samsung/android/galaxycontinuity/notification/NotificationApp;
    .locals 3

    .line 175
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/manager/PinnedShortcutManager;->mAppList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/galaxycontinuity/notification/NotificationApp;

    .line 176
    iget-object v2, v1, Lcom/samsung/android/galaxycontinuity/notification/NotificationApp;->packageName:Landroidx/databinding/ObservableField;

    invoke-virtual {v2}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-object v1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public getPinnedShortcutCnt()I
    .locals 3

    .line 186
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/manager/PinnedShortcutManager;->mAppList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/samsung/android/galaxycontinuity/notification/NotificationApp;

    .line 187
    iget-object v2, v2, Lcom/samsung/android/galaxycontinuity/notification/NotificationApp;->isChecked:Landroidx/databinding/ObservableBoolean;

    invoke-virtual {v2}, Landroidx/databinding/ObservableBoolean;->get()Z

    move-result v2

    add-int/2addr v1, v2

    goto :goto_0

    :cond_0
    return v1
.end method

.method public removeAppFromList(Lcom/samsung/android/galaxycontinuity/data/AppInfoData;)V
    .locals 3

    .line 258
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/manager/PinnedShortcutManager;->SHORTCUT_LOCK:Ljava/lang/Object;

    monitor-enter v0

    .line 259
    :try_start_0
    iget-object p1, p1, Lcom/samsung/android/galaxycontinuity/data/AppInfoData;->packageName:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/samsung/android/galaxycontinuity/manager/PinnedShortcutManager;->getNotificationApp(Ljava/lang/String;)Lcom/samsung/android/galaxycontinuity/notification/NotificationApp;

    move-result-object p1

    .line 261
    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 262
    new-instance v2, Lcom/samsung/android/galaxycontinuity/manager/PinnedShortcutManager$3;

    invoke-direct {v2, p0, p1}, Lcom/samsung/android/galaxycontinuity/manager/PinnedShortcutManager$3;-><init>(Lcom/samsung/android/galaxycontinuity/manager/PinnedShortcutManager;Lcom/samsung/android/galaxycontinuity/notification/NotificationApp;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 272
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public sendAddedApp(Lcom/samsung/android/galaxycontinuity/notification/NotificationApp;)V
    .locals 4

    .line 219
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/manager/FlowDeviceDBHelper;->getInstance()Lcom/samsung/android/galaxycontinuity/manager/FlowDeviceDBHelper;

    move-result-object v0

    invoke-static {}, Lcom/samsung/android/galaxycontinuity/services/subfeature/ControlTower;->getInstance()Lcom/samsung/android/galaxycontinuity/services/subfeature/ControlTower;

    move-result-object v1

    invoke-virtual {v1}, Lcom/samsung/android/galaxycontinuity/services/subfeature/ControlTower;->getMainDeviceAddress()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/samsung/android/galaxycontinuity/manager/FlowDeviceDBHelper;->getDeviceType(Ljava/lang/String;)Lcom/samsung/android/galaxycontinuity/data/FlowDevice$DEVICETYPE;

    move-result-object v0

    .line 220
    sget-object v1, Lcom/samsung/android/galaxycontinuity/data/FlowDevice$DEVICETYPE;->DEVICETYPE_ANDROID_TAB:Lcom/samsung/android/galaxycontinuity/data/FlowDevice$DEVICETYPE;

    if-ne v0, v1, :cond_0

    .line 221
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/command/CommandManager;->getInstance()Lcom/samsung/android/galaxycontinuity/command/CommandManager;

    move-result-object v0

    const-class v1, Lcom/samsung/android/galaxycontinuity/command/AddAppForShortcutCommand;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/galaxycontinuity/command/CommandManager;->execute(Ljava/lang/Class;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public sendApplist(Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/samsung/android/galaxycontinuity/notification/NotificationApp;",
            ">;)V"
        }
    .end annotation

    .line 193
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/manager/FlowDeviceDBHelper;->getInstance()Lcom/samsung/android/galaxycontinuity/manager/FlowDeviceDBHelper;

    move-result-object v0

    invoke-static {}, Lcom/samsung/android/galaxycontinuity/services/subfeature/ControlTower;->getInstance()Lcom/samsung/android/galaxycontinuity/services/subfeature/ControlTower;

    move-result-object v1

    invoke-virtual {v1}, Lcom/samsung/android/galaxycontinuity/services/subfeature/ControlTower;->getMainDeviceAddress()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/samsung/android/galaxycontinuity/manager/FlowDeviceDBHelper;->getDeviceType(Ljava/lang/String;)Lcom/samsung/android/galaxycontinuity/data/FlowDevice$DEVICETYPE;

    move-result-object v0

    .line 194
    sget-object v1, Lcom/samsung/android/galaxycontinuity/data/FlowDevice$DEVICETYPE;->DEVICETYPE_ANDROID_TAB:Lcom/samsung/android/galaxycontinuity/data/FlowDevice$DEVICETYPE;

    if-ne v0, v1, :cond_0

    .line 195
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-interface {p1, v1, v2}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v3

    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 197
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/command/CommandManager;->getInstance()Lcom/samsung/android/galaxycontinuity/command/CommandManager;

    move-result-object v3

    const-class v4, Lcom/samsung/android/galaxycontinuity/command/ShortcutListCommand;

    new-array v5, v2, [Ljava/lang/Object;

    aput-object v0, v5, v1

    invoke-virtual {v3, v4, v5}, Lcom/samsung/android/galaxycontinuity/command/CommandManager;->execute(Ljava/lang/Class;[Ljava/lang/Object;)V

    .line 199
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    invoke-interface {p1, v2, v3}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 200
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/galaxycontinuity/notification/NotificationApp;

    const-wide/16 v3, 0x3c

    .line 203
    :try_start_0
    invoke-static {v3, v4}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v3

    .line 205
    invoke-virtual {v3}, Ljava/lang/InterruptedException;->printStackTrace()V

    .line 207
    :goto_1
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/command/CommandManager;->getInstance()Lcom/samsung/android/galaxycontinuity/command/CommandManager;

    move-result-object v3

    const-class v4, Lcom/samsung/android/galaxycontinuity/command/AddAppForShortcutCommand;

    new-array v5, v2, [Ljava/lang/Object;

    aput-object v0, v5, v1

    invoke-virtual {v3, v4, v5}, Lcom/samsung/android/galaxycontinuity/command/CommandManager;->execute(Ljava/lang/Class;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public sendRemovedApp(Lcom/samsung/android/galaxycontinuity/notification/NotificationApp;)V
    .locals 4

    .line 213
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/manager/FlowDeviceDBHelper;->getInstance()Lcom/samsung/android/galaxycontinuity/manager/FlowDeviceDBHelper;

    move-result-object v0

    invoke-static {}, Lcom/samsung/android/galaxycontinuity/services/subfeature/ControlTower;->getInstance()Lcom/samsung/android/galaxycontinuity/services/subfeature/ControlTower;

    move-result-object v1

    invoke-virtual {v1}, Lcom/samsung/android/galaxycontinuity/services/subfeature/ControlTower;->getMainDeviceAddress()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/samsung/android/galaxycontinuity/manager/FlowDeviceDBHelper;->getDeviceType(Ljava/lang/String;)Lcom/samsung/android/galaxycontinuity/data/FlowDevice$DEVICETYPE;

    move-result-object v0

    .line 214
    sget-object v1, Lcom/samsung/android/galaxycontinuity/data/FlowDevice$DEVICETYPE;->DEVICETYPE_ANDROID_TAB:Lcom/samsung/android/galaxycontinuity/data/FlowDevice$DEVICETYPE;

    if-ne v0, v1, :cond_0

    .line 215
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/command/CommandManager;->getInstance()Lcom/samsung/android/galaxycontinuity/command/CommandManager;

    move-result-object v0

    const-class v1, Lcom/samsung/android/galaxycontinuity/command/RemoveAppForShortcutCommand;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/galaxycontinuity/command/CommandManager;->execute(Ljava/lang/Class;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public setAppListInfo(Ljava/util/ArrayList;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/samsung/android/galaxycontinuity/data/AppInfoData;",
            ">;)V"
        }
    .end annotation

    .line 123
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/manager/PinnedShortcutManager;->SHORTCUT_LOCK:Ljava/lang/Object;

    monitor-enter v0

    .line 124
    :try_start_0
    iget-object v1, p0, Lcom/samsung/android/galaxycontinuity/manager/PinnedShortcutManager;->mAppList:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 126
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/galaxycontinuity/data/AppInfoData;

    .line 127
    new-instance v2, Lcom/samsung/android/galaxycontinuity/notification/NotificationApp;

    iget-object v3, v1, Lcom/samsung/android/galaxycontinuity/data/AppInfoData;->packageName:Ljava/lang/String;

    iget-object v4, v1, Lcom/samsung/android/galaxycontinuity/data/AppInfoData;->label:Ljava/lang/String;

    iget-object v5, v1, Lcom/samsung/android/galaxycontinuity/data/AppInfoData;->activityName:Ljava/lang/String;

    iget-object v1, v1, Lcom/samsung/android/galaxycontinuity/data/AppInfoData;->icon:Ljava/lang/String;

    invoke-static {v1}, Lcom/samsung/android/galaxycontinuity/util/ImageUtil;->base64ToBitmap(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-direct {v2, v3, v4, v5, v1}, Lcom/samsung/android/galaxycontinuity/notification/NotificationApp;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 128
    iget-object v1, v2, Lcom/samsung/android/galaxycontinuity/notification/NotificationApp;->isChecked:Landroidx/databinding/ObservableBoolean;

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Landroidx/databinding/ObservableBoolean;->set(Z)V

    .line 129
    iget-object v1, p0, Lcom/samsung/android/galaxycontinuity/manager/PinnedShortcutManager;->mAppList:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 132
    :cond_0
    invoke-virtual {p0}, Lcom/samsung/android/galaxycontinuity/manager/PinnedShortcutManager;->updatePinnedShortcutList()V

    .line 133
    iget-object p1, p0, Lcom/samsung/android/galaxycontinuity/manager/PinnedShortcutManager;->mInitLatch:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 134
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public setOnAppListChangedListener(Lcom/samsung/android/galaxycontinuity/manager/PinnedShortcutManager$OnAppListChangedListener;)V
    .locals 0

    .line 279
    iput-object p1, p0, Lcom/samsung/android/galaxycontinuity/manager/PinnedShortcutManager;->mListener:Lcom/samsung/android/galaxycontinuity/manager/PinnedShortcutManager$OnAppListChangedListener;

    return-void
.end method

.method public updatePinnedShortcutList()V
    .locals 5

    .line 152
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/manager/PinnedShortcutManager;->SHORTCUT_LOCK:Ljava/lang/Object;

    monitor-enter v0

    .line 153
    :try_start_0
    iget-object v1, p0, Lcom/samsung/android/galaxycontinuity/manager/PinnedShortcutManager;->mAppList:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-nez v1, :cond_0

    .line 154
    monitor-exit v0

    return-void

    .line 156
    :cond_0
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/SamsungFlowApplication;->get()Lcom/samsung/android/galaxycontinuity/SamsungFlowApplication;

    move-result-object v1

    const-class v2, Landroid/content/pm/ShortcutManager;

    invoke-virtual {v1, v2}, Lcom/samsung/android/galaxycontinuity/SamsungFlowApplication;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/pm/ShortcutManager;

    .line 157
    invoke-virtual {v1}, Landroid/content/pm/ShortcutManager;->getPinnedShortcuts()Ljava/util/List;

    move-result-object v1

    .line 159
    iget-object v2, p0, Lcom/samsung/android/galaxycontinuity/manager/PinnedShortcutManager;->mAppList:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/samsung/android/galaxycontinuity/notification/NotificationApp;

    .line 160
    iget-object v3, v3, Lcom/samsung/android/galaxycontinuity/notification/NotificationApp;->isChecked:Landroidx/databinding/ObservableBoolean;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroidx/databinding/ObservableBoolean;->set(Z)V

    goto :goto_0

    .line 162
    :cond_1
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/pm/ShortcutInfo;

    .line 163
    invoke-virtual {v2}, Landroid/content/pm/ShortcutInfo;->getIntent()Landroid/content/Intent;

    move-result-object v3

    const-string v4, "packageName"

    invoke-virtual {v3, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 165
    invoke-virtual {p0, v3}, Lcom/samsung/android/galaxycontinuity/manager/PinnedShortcutManager;->getNotificationApp(Ljava/lang/String;)Lcom/samsung/android/galaxycontinuity/notification/NotificationApp;

    move-result-object v3

    if-nez v3, :cond_2

    goto :goto_1

    .line 169
    :cond_2
    iget-object v3, v3, Lcom/samsung/android/galaxycontinuity/notification/NotificationApp;->isChecked:Landroidx/databinding/ObservableBoolean;

    invoke-virtual {v2}, Landroid/content/pm/ShortcutInfo;->isEnabled()Z

    move-result v2

    invoke-virtual {v3, v2}, Landroidx/databinding/ObservableBoolean;->set(Z)V

    goto :goto_1

    .line 171
    :cond_3
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
