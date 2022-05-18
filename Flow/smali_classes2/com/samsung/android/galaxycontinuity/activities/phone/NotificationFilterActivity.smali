.class public Lcom/samsung/android/galaxycontinuity/activities/phone/NotificationFilterActivity;
.super Landroidx/appcompat/app/AppCompatActivity;
.source "NotificationFilterActivity.java"


# instance fields
.field private REGISTER_LOCK:Ljava/lang/Object;

.field private htLoadAppThread:Landroid/os/HandlerThread;

.field private isRegistered:Z

.field private mNotificationAppUpdateListener:Lcom/samsung/android/galaxycontinuity/notification/NotificationFilterManager$INotificationAppUpdateListener;

.field mUiHanlder:Landroid/os/Handler;

.field mWorkerHandler:Landroid/os/Handler;

.field mWorkerThread:Landroid/os/HandlerThread;

.field private needToSync:Z

.field private notificationFilterActivityBinding:Lcom/samsung/android/galaxycontinuity/databinding/ActivityNotificationFilterBinding;

.field notificationFilterAdapter:Lcom/samsung/android/galaxycontinuity/notification/NotificationFilterAdapter;

.field receiverForDialog:Landroid/content/BroadcastReceiver;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 44
    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    const/4 v0, 0x0

    .line 45
    iput-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/phone/NotificationFilterActivity;->htLoadAppThread:Landroid/os/HandlerThread;

    .line 48
    iput-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/phone/NotificationFilterActivity;->mWorkerThread:Landroid/os/HandlerThread;

    .line 49
    iput-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/phone/NotificationFilterActivity;->mWorkerHandler:Landroid/os/Handler;

    .line 50
    iput-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/phone/NotificationFilterActivity;->mUiHanlder:Landroid/os/Handler;

    const/4 v0, 0x0

    .line 51
    iput-boolean v0, p0, Lcom/samsung/android/galaxycontinuity/activities/phone/NotificationFilterActivity;->needToSync:Z

    .line 52
    iput-boolean v0, p0, Lcom/samsung/android/galaxycontinuity/activities/phone/NotificationFilterActivity;->isRegistered:Z

    .line 53
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/phone/NotificationFilterActivity;->REGISTER_LOCK:Ljava/lang/Object;

    .line 203
    new-instance v0, Lcom/samsung/android/galaxycontinuity/activities/phone/NotificationFilterActivity$2;

    invoke-direct {v0, p0}, Lcom/samsung/android/galaxycontinuity/activities/phone/NotificationFilterActivity$2;-><init>(Lcom/samsung/android/galaxycontinuity/activities/phone/NotificationFilterActivity;)V

    iput-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/phone/NotificationFilterActivity;->receiverForDialog:Landroid/content/BroadcastReceiver;

    .line 244
    new-instance v0, Lcom/samsung/android/galaxycontinuity/activities/phone/NotificationFilterActivity$4;

    invoke-direct {v0, p0}, Lcom/samsung/android/galaxycontinuity/activities/phone/NotificationFilterActivity$4;-><init>(Lcom/samsung/android/galaxycontinuity/activities/phone/NotificationFilterActivity;)V

    iput-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/phone/NotificationFilterActivity;->mNotificationAppUpdateListener:Lcom/samsung/android/galaxycontinuity/notification/NotificationFilterManager$INotificationAppUpdateListener;

    return-void
.end method

.method static synthetic access$000(Lcom/samsung/android/galaxycontinuity/activities/phone/NotificationFilterActivity;)Lcom/samsung/android/galaxycontinuity/databinding/ActivityNotificationFilterBinding;
    .locals 0

    .line 44
    iget-object p0, p0, Lcom/samsung/android/galaxycontinuity/activities/phone/NotificationFilterActivity;->notificationFilterActivityBinding:Lcom/samsung/android/galaxycontinuity/databinding/ActivityNotificationFilterBinding;

    return-object p0
.end method

.method static synthetic access$100(Lcom/samsung/android/galaxycontinuity/activities/phone/NotificationFilterActivity;Z)V
    .locals 0

    .line 44
    invoke-direct {p0, p1}, Lcom/samsung/android/galaxycontinuity/activities/phone/NotificationFilterActivity;->setPermissionSwitch(Z)V

    return-void
.end method

.method static synthetic access$202(Lcom/samsung/android/galaxycontinuity/activities/phone/NotificationFilterActivity;Z)Z
    .locals 0

    .line 44
    iput-boolean p1, p0, Lcom/samsung/android/galaxycontinuity/activities/phone/NotificationFilterActivity;->needToSync:Z

    return p1
.end method

.method static synthetic access$300(Lcom/samsung/android/galaxycontinuity/activities/phone/NotificationFilterActivity;)V
    .locals 0

    .line 44
    invoke-direct {p0}, Lcom/samsung/android/galaxycontinuity/activities/phone/NotificationFilterActivity;->showNotificationPermissionDialog()V

    return-void
.end method

.method static synthetic access$400(Lcom/samsung/android/galaxycontinuity/activities/phone/NotificationFilterActivity;)V
    .locals 0

    .line 44
    invoke-direct {p0}, Lcom/samsung/android/galaxycontinuity/activities/phone/NotificationFilterActivity;->updateAllAppSwitchAsync()V

    return-void
.end method

.method private initView()V
    .locals 4

    const v0, 0x7f090260

    .line 148
    invoke-virtual {p0, v0}, Lcom/samsung/android/galaxycontinuity/activities/phone/NotificationFilterActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    .line 149
    invoke-virtual {p0, v0}, Lcom/samsung/android/galaxycontinuity/activities/phone/NotificationFilterActivity;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    .line 150
    invoke-virtual {p0}, Lcom/samsung/android/galaxycontinuity/activities/phone/NotificationFilterActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 151
    invoke-virtual {p0}, Lcom/samsung/android/galaxycontinuity/activities/phone/NotificationFilterActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/ActionBar;->setDisplayHomeAsUpEnabled(Z)V

    :cond_0
    const v0, 0x7f090055

    .line 153
    invoke-virtual {p0, v0}, Lcom/samsung/android/galaxycontinuity/activities/phone/NotificationFilterActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/appbar/AppBarLayout;

    const/4 v2, 0x0

    .line 154
    invoke-virtual {v0, v2}, Lcom/google/android/material/appbar/AppBarLayout;->setExpanded(Z)V

    const v0, 0x7f0900a0

    .line 156
    invoke-virtual {p0, v0}, Lcom/samsung/android/galaxycontinuity/activities/phone/NotificationFilterActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    if-eqz v0, :cond_1

    .line 159
    invoke-virtual {p0}, Lcom/samsung/android/galaxycontinuity/activities/phone/NotificationFilterActivity;->getTitle()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->setTitle(Ljava/lang/CharSequence;)V

    .line 162
    :cond_1
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/notification/NotificationFilterManager;->getInstance()Lcom/samsung/android/galaxycontinuity/notification/NotificationFilterManager;

    move-result-object v0

    iget-object v2, p0, Lcom/samsung/android/galaxycontinuity/activities/phone/NotificationFilterActivity;->mNotificationAppUpdateListener:Lcom/samsung/android/galaxycontinuity/notification/NotificationFilterManager$INotificationAppUpdateListener;

    invoke-virtual {v0, v2}, Lcom/samsung/android/galaxycontinuity/notification/NotificationFilterManager;->addNotificationAppUpdateListener(Lcom/samsung/android/galaxycontinuity/notification/NotificationFilterManager$INotificationAppUpdateListener;)V

    .line 164
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/notification/NotificationFilterManager;->getInstance()Lcom/samsung/android/galaxycontinuity/notification/NotificationFilterManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/galaxycontinuity/notification/NotificationFilterManager;->getNotiAppList()Ljava/util/ArrayList;

    move-result-object v0

    .line 166
    new-instance v2, Lcom/samsung/android/galaxycontinuity/notification/NotificationFilterAdapter;

    invoke-static {}, Lcom/samsung/android/galaxycontinuity/SamsungFlowApplication;->get()Lcom/samsung/android/galaxycontinuity/SamsungFlowApplication;

    move-result-object v3

    invoke-direct {v2, v3, v0}, Lcom/samsung/android/galaxycontinuity/notification/NotificationFilterAdapter;-><init>(Landroid/content/Context;Ljava/util/ArrayList;)V

    iput-object v2, p0, Lcom/samsung/android/galaxycontinuity/activities/phone/NotificationFilterActivity;->notificationFilterAdapter:Lcom/samsung/android/galaxycontinuity/notification/NotificationFilterAdapter;

    .line 167
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/phone/NotificationFilterActivity;->notificationFilterActivityBinding:Lcom/samsung/android/galaxycontinuity/databinding/ActivityNotificationFilterBinding;

    iget-object v0, v0, Lcom/samsung/android/galaxycontinuity/databinding/ActivityNotificationFilterBinding;->filterListView:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v2, p0, Lcom/samsung/android/galaxycontinuity/activities/phone/NotificationFilterActivity;->notificationFilterAdapter:Lcom/samsung/android/galaxycontinuity/notification/NotificationFilterAdapter;

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 169
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v0, p0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 170
    new-instance v2, Lcom/samsung/android/galaxycontinuity/editmode/CustomItemDeco;

    invoke-direct {v2, p0}, Lcom/samsung/android/galaxycontinuity/editmode/CustomItemDeco;-><init>(Landroid/content/Context;)V

    const/4 v3, 0x3

    .line 171
    invoke-virtual {v2, v3}, Lcom/samsung/android/galaxycontinuity/editmode/CustomItemDeco;->setListCorners(I)V

    .line 173
    iget-object v3, p0, Lcom/samsung/android/galaxycontinuity/activities/phone/NotificationFilterActivity;->notificationFilterActivityBinding:Lcom/samsung/android/galaxycontinuity/databinding/ActivityNotificationFilterBinding;

    iget-object v3, v3, Lcom/samsung/android/galaxycontinuity/databinding/ActivityNotificationFilterBinding;->filterListView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v3, v2}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 174
    iget-object v2, p0, Lcom/samsung/android/galaxycontinuity/activities/phone/NotificationFilterActivity;->notificationFilterActivityBinding:Lcom/samsung/android/galaxycontinuity/databinding/ActivityNotificationFilterBinding;

    iget-object v2, v2, Lcom/samsung/android/galaxycontinuity/databinding/ActivityNotificationFilterBinding;->filterListView:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v3, Lcom/samsung/android/galaxycontinuity/editmode/CustomDividerItemDecoration;

    invoke-direct {v3, p0}, Lcom/samsung/android/galaxycontinuity/editmode/CustomDividerItemDecoration;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 176
    iget-object v2, p0, Lcom/samsung/android/galaxycontinuity/activities/phone/NotificationFilterActivity;->notificationFilterActivityBinding:Lcom/samsung/android/galaxycontinuity/databinding/ActivityNotificationFilterBinding;

    iget-object v2, v2, Lcom/samsung/android/galaxycontinuity/databinding/ActivityNotificationFilterBinding;->filterListView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 177
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/phone/NotificationFilterActivity;->notificationFilterActivityBinding:Lcom/samsung/android/galaxycontinuity/databinding/ActivityNotificationFilterBinding;

    iget-object v0, v0, Lcom/samsung/android/galaxycontinuity/databinding/ActivityNotificationFilterBinding;->filterListView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->seslSetFillBottomEnabled(Z)V

    .line 178
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/phone/NotificationFilterActivity;->notificationFilterAdapter:Lcom/samsung/android/galaxycontinuity/notification/NotificationFilterAdapter;

    invoke-virtual {v0}, Lcom/samsung/android/galaxycontinuity/notification/NotificationFilterAdapter;->notifyDataSetChanged()V

    .line 180
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/phone/NotificationFilterActivity;->notificationFilterActivityBinding:Lcom/samsung/android/galaxycontinuity/databinding/ActivityNotificationFilterBinding;

    iget-object v0, v0, Lcom/samsung/android/galaxycontinuity/databinding/ActivityNotificationFilterBinding;->permissionPanel:Landroid/widget/RelativeLayout;

    new-instance v1, Lcom/samsung/android/galaxycontinuity/activities/phone/NotificationFilterActivity$1;

    invoke-direct {v1, p0}, Lcom/samsung/android/galaxycontinuity/activities/phone/NotificationFilterActivity$1;-><init>(Lcom/samsung/android/galaxycontinuity/activities/phone/NotificationFilterActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 196
    iget-boolean v0, p0, Lcom/samsung/android/galaxycontinuity/activities/phone/NotificationFilterActivity;->needToSync:Z

    if-eqz v0, :cond_2

    .line 197
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/phone/NotificationFilterActivity;->notificationFilterActivityBinding:Lcom/samsung/android/galaxycontinuity/databinding/ActivityNotificationFilterBinding;

    iget-object v0, v0, Lcom/samsung/android/galaxycontinuity/databinding/ActivityNotificationFilterBinding;->permissionSwitch:Landroidx/appcompat/widget/SwitchCompat;

    invoke-virtual {v0}, Landroidx/appcompat/widget/SwitchCompat;->isChecked()Z

    move-result v0

    .line 198
    invoke-direct {p0, v0}, Lcom/samsung/android/galaxycontinuity/activities/phone/NotificationFilterActivity;->setPermissionSwitch(Z)V

    .line 199
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/manager/SettingsManager;->getInstance()Lcom/samsung/android/galaxycontinuity/manager/SettingsManager;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/samsung/android/galaxycontinuity/manager/SettingsManager;->setIsNotificationSyncAllow(Z)V

    :cond_2
    return-void
.end method

.method private registerReceiver()V
    .locals 5

    .line 86
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/phone/NotificationFilterActivity;->REGISTER_LOCK:Ljava/lang/Object;

    monitor-enter v0

    .line 87
    :try_start_0
    new-instance v1, Landroid/content/IntentFilter;

    invoke-direct {v1}, Landroid/content/IntentFilter;-><init>()V

    const-string v2, "ACTION_DIALOG_RESULT"

    .line 88
    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 89
    iget-object v2, p0, Lcom/samsung/android/galaxycontinuity/activities/phone/NotificationFilterActivity;->receiverForDialog:Landroid/content/BroadcastReceiver;

    const-string v3, "com.sec.android.permission.SAMSUNG_FLOW_RECEIVER_PERMISSION"

    iget-object v4, p0, Lcom/samsung/android/galaxycontinuity/activities/phone/NotificationFilterActivity;->mWorkerHandler:Landroid/os/Handler;

    invoke-virtual {p0, v2, v1, v3, v4}, Lcom/samsung/android/galaxycontinuity/activities/phone/NotificationFilterActivity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;

    const/4 v1, 0x1

    .line 90
    iput-boolean v1, p0, Lcom/samsung/android/galaxycontinuity/activities/phone/NotificationFilterActivity;->isRegistered:Z

    .line 91
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method private setPermissionSwitch(Z)V
    .locals 1

    .line 219
    new-instance v0, Lcom/samsung/android/galaxycontinuity/activities/phone/NotificationFilterActivity$3;

    invoke-direct {v0, p0, p1}, Lcom/samsung/android/galaxycontinuity/activities/phone/NotificationFilterActivity$3;-><init>(Lcom/samsung/android/galaxycontinuity/activities/phone/NotificationFilterActivity;Z)V

    invoke-virtual {p0, v0}, Lcom/samsung/android/galaxycontinuity/activities/phone/NotificationFilterActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method private showNotificationPermissionDialog()V
    .locals 4

    .line 239
    monitor-enter p0

    .line 240
    :try_start_0
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/manager/FlowNotificationManager;->getInstance()Lcom/samsung/android/galaxycontinuity/manager/FlowNotificationManager;

    move-result-object v0

    const/4 v1, 0x5

    const v2, 0x7f1000bd

    const v3, 0x7f10009d

    invoke-virtual {v0, v1, v2, v3}, Lcom/samsung/android/galaxycontinuity/manager/FlowNotificationManager;->showPermissionDialog(III)V

    .line 241
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private unregisterReceiver()V
    .locals 2

    .line 95
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/phone/NotificationFilterActivity;->REGISTER_LOCK:Ljava/lang/Object;

    monitor-enter v0

    .line 96
    :try_start_0
    iget-boolean v1, p0, Lcom/samsung/android/galaxycontinuity/activities/phone/NotificationFilterActivity;->isRegistered:Z

    if-nez v1, :cond_0

    .line 97
    monitor-exit v0

    return-void

    .line 99
    :cond_0
    iget-object v1, p0, Lcom/samsung/android/galaxycontinuity/activities/phone/NotificationFilterActivity;->receiverForDialog:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v1}, Lcom/samsung/android/galaxycontinuity/activities/phone/NotificationFilterActivity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    const/4 v1, 0x0

    .line 100
    iput-boolean v1, p0, Lcom/samsung/android/galaxycontinuity/activities/phone/NotificationFilterActivity;->isRegistered:Z

    .line 101
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method private updateAllAppSwitchAsync()V
    .locals 2

    .line 261
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/phone/NotificationFilterActivity;->mWorkerHandler:Landroid/os/Handler;

    new-instance v1, Lcom/samsung/android/galaxycontinuity/activities/phone/NotificationFilterActivity$5;

    invoke-direct {v1, p0}, Lcom/samsung/android/galaxycontinuity/activities/phone/NotificationFilterActivity$5;-><init>(Lcom/samsung/android/galaxycontinuity/activities/phone/NotificationFilterActivity;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 57
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    const-string v0, "SF_007"

    .line 59
    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/util/SamsungAnalyticsUtils;->insertSAScreenLog(Ljava/lang/String;)V

    const v0, 0x7f0c001a

    .line 62
    invoke-static {p0, v0}, Landroidx/databinding/DataBindingUtil;->setContentView(Landroid/app/Activity;I)Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/galaxycontinuity/databinding/ActivityNotificationFilterBinding;

    iput-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/phone/NotificationFilterActivity;->notificationFilterActivityBinding:Lcom/samsung/android/galaxycontinuity/databinding/ActivityNotificationFilterBinding;

    .line 64
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/phone/NotificationFilterActivity;->mWorkerThread:Landroid/os/HandlerThread;

    if-nez v0, :cond_0

    .line 65
    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "htWorkerThread"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/phone/NotificationFilterActivity;->mWorkerThread:Landroid/os/HandlerThread;

    .line 66
    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 67
    new-instance v0, Landroid/os/Handler;

    iget-object v1, p0, Lcom/samsung/android/galaxycontinuity/activities/phone/NotificationFilterActivity;->mWorkerThread:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/phone/NotificationFilterActivity;->mWorkerHandler:Landroid/os/Handler;

    .line 70
    :cond_0
    new-instance v0, Landroid/os/Handler;

    invoke-virtual {p0}, Lcom/samsung/android/galaxycontinuity/activities/phone/NotificationFilterActivity;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/phone/NotificationFilterActivity;->mUiHanlder:Landroid/os/Handler;

    if-eqz p1, :cond_1

    const-string v0, "needToSync"

    .line 72
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 73
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/samsung/android/galaxycontinuity/activities/phone/NotificationFilterActivity;->needToSync:Z

    .line 75
    :cond_1
    invoke-direct {p0}, Lcom/samsung/android/galaxycontinuity/activities/phone/NotificationFilterActivity;->initView()V

    .line 76
    invoke-direct {p0}, Lcom/samsung/android/galaxycontinuity/activities/phone/NotificationFilterActivity;->registerReceiver()V

    return-void
.end method

.method protected onDestroy()V
    .locals 2

    .line 126
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/phone/NotificationFilterActivity;->htLoadAppThread:Landroid/os/HandlerThread;

    if-eqz v0, :cond_0

    .line 127
    invoke-virtual {v0}, Landroid/os/HandlerThread;->quitSafely()Z

    :cond_0
    const/4 v0, 0x0

    .line 128
    iput-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/phone/NotificationFilterActivity;->htLoadAppThread:Landroid/os/HandlerThread;

    .line 130
    invoke-direct {p0}, Lcom/samsung/android/galaxycontinuity/activities/phone/NotificationFilterActivity;->unregisterReceiver()V

    .line 132
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/notification/NotificationFilterManager;->getInstance()Lcom/samsung/android/galaxycontinuity/notification/NotificationFilterManager;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/android/galaxycontinuity/activities/phone/NotificationFilterActivity;->mNotificationAppUpdateListener:Lcom/samsung/android/galaxycontinuity/notification/NotificationFilterManager$INotificationAppUpdateListener;

    invoke-virtual {v0, v1}, Lcom/samsung/android/galaxycontinuity/notification/NotificationFilterManager;->removeNotificationAppUpdateListener(Lcom/samsung/android/galaxycontinuity/notification/NotificationFilterManager$INotificationAppUpdateListener;)V

    .line 133
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onDestroy()V

    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    .line 138
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x102002c

    if-ne v0, v1, :cond_0

    const-string p1, "4012"

    .line 139
    invoke-static {p1}, Lcom/samsung/android/galaxycontinuity/util/SamsungAnalyticsUtils;->insertSAEventLog(Ljava/lang/String;)V

    .line 140
    invoke-virtual {p0}, Lcom/samsung/android/galaxycontinuity/activities/phone/NotificationFilterActivity;->onBackPressed()V

    const/4 p1, 0x1

    return p1

    .line 144
    :cond_0
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method

.method protected onResume()V
    .locals 0

    .line 119
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onResume()V

    .line 120
    invoke-static {p0}, Lcom/samsung/android/galaxycontinuity/util/FrameworkUtils;->setNavigationBarAndStatusBarColor(Landroid/app/Activity;)V

    .line 121
    invoke-direct {p0}, Lcom/samsung/android/galaxycontinuity/activities/phone/NotificationFilterActivity;->updateAllAppSwitchAsync()V

    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 81
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 82
    iget-boolean v0, p0, Lcom/samsung/android/galaxycontinuity/activities/phone/NotificationFilterActivity;->needToSync:Z

    const-string v1, "needToSync"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-void
.end method

.method protected onStart()V
    .locals 2

    .line 106
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onStart()V

    .line 108
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/manager/FlowNotificationManager;->getInstance()Lcom/samsung/android/galaxycontinuity/manager/FlowNotificationManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/galaxycontinuity/manager/FlowNotificationManager;->notificationPermissionGrantred()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 109
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/manager/SettingsManager;->getInstance()Lcom/samsung/android/galaxycontinuity/manager/SettingsManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/galaxycontinuity/manager/SettingsManager;->isNotificationSyncAllow()Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 112
    :goto_0
    iget-boolean v1, p0, Lcom/samsung/android/galaxycontinuity/activities/phone/NotificationFilterActivity;->needToSync:Z

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    .line 114
    :cond_1
    invoke-direct {p0, v0}, Lcom/samsung/android/galaxycontinuity/activities/phone/NotificationFilterActivity;->setPermissionSwitch(Z)V

    return-void
.end method
