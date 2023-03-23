.class public Lcom/samsung/android/galaxycontinuity/activities/phone/NotificationFilterActivity;
.super Landroidx/appcompat/app/AppCompatActivity;
.source "NotificationFilterActivity.java"


# instance fields
.field private REGISTER_LOCK:Ljava/lang/Object;

.field private currentOrientation:I

.field private htLoadAppThread:Landroid/os/HandlerThread;

.field private isCurrentFoldMainDisplay:Z

.field private isMultiWindows:Z

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
    .locals 2

    .line 47
    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    const/4 v0, 0x0

    .line 48
    iput-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/phone/NotificationFilterActivity;->htLoadAppThread:Landroid/os/HandlerThread;

    .line 51
    iput-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/phone/NotificationFilterActivity;->mWorkerThread:Landroid/os/HandlerThread;

    .line 52
    iput-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/phone/NotificationFilterActivity;->mWorkerHandler:Landroid/os/Handler;

    .line 53
    iput-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/phone/NotificationFilterActivity;->mUiHanlder:Landroid/os/Handler;

    const/4 v0, 0x0

    .line 54
    iput-boolean v0, p0, Lcom/samsung/android/galaxycontinuity/activities/phone/NotificationFilterActivity;->needToSync:Z

    .line 55
    iput-boolean v0, p0, Lcom/samsung/android/galaxycontinuity/activities/phone/NotificationFilterActivity;->isRegistered:Z

    .line 56
    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lcom/samsung/android/galaxycontinuity/activities/phone/NotificationFilterActivity;->REGISTER_LOCK:Ljava/lang/Object;

    .line 58
    iput-boolean v0, p0, Lcom/samsung/android/galaxycontinuity/activities/phone/NotificationFilterActivity;->isCurrentFoldMainDisplay:Z

    .line 59
    iput v0, p0, Lcom/samsung/android/galaxycontinuity/activities/phone/NotificationFilterActivity;->currentOrientation:I

    .line 60
    iput-boolean v0, p0, Lcom/samsung/android/galaxycontinuity/activities/phone/NotificationFilterActivity;->isMultiWindows:Z

    .line 272
    new-instance v0, Lcom/samsung/android/galaxycontinuity/activities/phone/NotificationFilterActivity$2;

    invoke-direct {v0, p0}, Lcom/samsung/android/galaxycontinuity/activities/phone/NotificationFilterActivity$2;-><init>(Lcom/samsung/android/galaxycontinuity/activities/phone/NotificationFilterActivity;)V

    iput-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/phone/NotificationFilterActivity;->receiverForDialog:Landroid/content/BroadcastReceiver;

    .line 313
    new-instance v0, Lcom/samsung/android/galaxycontinuity/activities/phone/NotificationFilterActivity$4;

    invoke-direct {v0, p0}, Lcom/samsung/android/galaxycontinuity/activities/phone/NotificationFilterActivity$4;-><init>(Lcom/samsung/android/galaxycontinuity/activities/phone/NotificationFilterActivity;)V

    iput-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/phone/NotificationFilterActivity;->mNotificationAppUpdateListener:Lcom/samsung/android/galaxycontinuity/notification/NotificationFilterManager$INotificationAppUpdateListener;

    return-void
.end method

.method static synthetic access$000(Lcom/samsung/android/galaxycontinuity/activities/phone/NotificationFilterActivity;)Lcom/samsung/android/galaxycontinuity/databinding/ActivityNotificationFilterBinding;
    .locals 0

    .line 47
    iget-object p0, p0, Lcom/samsung/android/galaxycontinuity/activities/phone/NotificationFilterActivity;->notificationFilterActivityBinding:Lcom/samsung/android/galaxycontinuity/databinding/ActivityNotificationFilterBinding;

    return-object p0
.end method

.method static synthetic access$100(Lcom/samsung/android/galaxycontinuity/activities/phone/NotificationFilterActivity;Z)V
    .locals 0

    .line 47
    invoke-direct {p0, p1}, Lcom/samsung/android/galaxycontinuity/activities/phone/NotificationFilterActivity;->setPermissionSwitch(Z)V

    return-void
.end method

.method static synthetic access$202(Lcom/samsung/android/galaxycontinuity/activities/phone/NotificationFilterActivity;Z)Z
    .locals 0

    .line 47
    iput-boolean p1, p0, Lcom/samsung/android/galaxycontinuity/activities/phone/NotificationFilterActivity;->needToSync:Z

    return p1
.end method

.method static synthetic access$300(Lcom/samsung/android/galaxycontinuity/activities/phone/NotificationFilterActivity;)V
    .locals 0

    .line 47
    invoke-direct {p0}, Lcom/samsung/android/galaxycontinuity/activities/phone/NotificationFilterActivity;->showNotificationPermissionDialog()V

    return-void
.end method

.method static synthetic access$400(Lcom/samsung/android/galaxycontinuity/activities/phone/NotificationFilterActivity;)V
    .locals 0

    .line 47
    invoke-direct {p0}, Lcom/samsung/android/galaxycontinuity/activities/phone/NotificationFilterActivity;->updateAllAppSwitchAsync()V

    return-void
.end method

.method private initView()V
    .locals 5

    const v0, 0x7f0a0384

    .line 155
    invoke-virtual {p0, v0}, Lcom/samsung/android/galaxycontinuity/activities/phone/NotificationFilterActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    .line 156
    invoke-virtual {p0, v0}, Lcom/samsung/android/galaxycontinuity/activities/phone/NotificationFilterActivity;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    .line 157
    invoke-virtual {p0}, Lcom/samsung/android/galaxycontinuity/activities/phone/NotificationFilterActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 158
    invoke-virtual {p0}, Lcom/samsung/android/galaxycontinuity/activities/phone/NotificationFilterActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/ActionBar;->setDisplayHomeAsUpEnabled(Z)V

    :cond_0
    const v0, 0x7f0a006c

    .line 160
    invoke-virtual {p0, v0}, Lcom/samsung/android/galaxycontinuity/activities/phone/NotificationFilterActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/appbar/AppBarLayout;

    const/4 v2, 0x0

    .line 161
    invoke-virtual {v0, v2}, Lcom/google/android/material/appbar/AppBarLayout;->setExpanded(Z)V

    const v0, 0x7f0a00d9

    .line 163
    invoke-virtual {p0, v0}, Lcom/samsung/android/galaxycontinuity/activities/phone/NotificationFilterActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    if-eqz v0, :cond_1

    .line 166
    invoke-virtual {p0}, Lcom/samsung/android/galaxycontinuity/activities/phone/NotificationFilterActivity;->getTitle()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->setTitle(Ljava/lang/CharSequence;)V

    .line 169
    :cond_1
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/notification/NotificationFilterManager;->getInstance()Lcom/samsung/android/galaxycontinuity/notification/NotificationFilterManager;

    move-result-object v0

    iget-object v3, p0, Lcom/samsung/android/galaxycontinuity/activities/phone/NotificationFilterActivity;->mNotificationAppUpdateListener:Lcom/samsung/android/galaxycontinuity/notification/NotificationFilterManager$INotificationAppUpdateListener;

    invoke-virtual {v0, v3}, Lcom/samsung/android/galaxycontinuity/notification/NotificationFilterManager;->addNotificationAppUpdateListener(Lcom/samsung/android/galaxycontinuity/notification/NotificationFilterManager$INotificationAppUpdateListener;)V

    .line 171
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/notification/NotificationFilterManager;->getInstance()Lcom/samsung/android/galaxycontinuity/notification/NotificationFilterManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/galaxycontinuity/notification/NotificationFilterManager;->getNotiAppList()Ljava/util/ArrayList;

    move-result-object v0

    .line 173
    new-instance v3, Lcom/samsung/android/galaxycontinuity/notification/NotificationFilterAdapter;

    invoke-static {}, Lcom/samsung/android/galaxycontinuity/SamsungFlowApplication;->get()Lcom/samsung/android/galaxycontinuity/SamsungFlowApplication;

    move-result-object v4

    invoke-direct {v3, v4, v0}, Lcom/samsung/android/galaxycontinuity/notification/NotificationFilterAdapter;-><init>(Landroid/content/Context;Ljava/util/ArrayList;)V

    iput-object v3, p0, Lcom/samsung/android/galaxycontinuity/activities/phone/NotificationFilterActivity;->notificationFilterAdapter:Lcom/samsung/android/galaxycontinuity/notification/NotificationFilterAdapter;

    .line 174
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/phone/NotificationFilterActivity;->notificationFilterActivityBinding:Lcom/samsung/android/galaxycontinuity/databinding/ActivityNotificationFilterBinding;

    iget-object v0, v0, Lcom/samsung/android/galaxycontinuity/databinding/ActivityNotificationFilterBinding;->filterListView:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v3, p0, Lcom/samsung/android/galaxycontinuity/activities/phone/NotificationFilterActivity;->notificationFilterAdapter:Lcom/samsung/android/galaxycontinuity/notification/NotificationFilterAdapter;

    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 176
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v0, p0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 177
    new-instance v3, Lcom/samsung/android/galaxycontinuity/editmode/CustomItemDeco;

    invoke-direct {v3, p0}, Lcom/samsung/android/galaxycontinuity/editmode/CustomItemDeco;-><init>(Landroid/content/Context;)V

    const/4 v4, 0x3

    .line 178
    invoke-virtual {v3, v4}, Lcom/samsung/android/galaxycontinuity/editmode/CustomItemDeco;->setListCorners(I)V

    .line 180
    iget-object v4, p0, Lcom/samsung/android/galaxycontinuity/activities/phone/NotificationFilterActivity;->notificationFilterActivityBinding:Lcom/samsung/android/galaxycontinuity/databinding/ActivityNotificationFilterBinding;

    iget-object v4, v4, Lcom/samsung/android/galaxycontinuity/databinding/ActivityNotificationFilterBinding;->filterListView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v4, v3}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 181
    iget-object v3, p0, Lcom/samsung/android/galaxycontinuity/activities/phone/NotificationFilterActivity;->notificationFilterActivityBinding:Lcom/samsung/android/galaxycontinuity/databinding/ActivityNotificationFilterBinding;

    iget-object v3, v3, Lcom/samsung/android/galaxycontinuity/databinding/ActivityNotificationFilterBinding;->filterListView:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v4, Lcom/samsung/android/galaxycontinuity/editmode/CustomDividerItemDecoration;

    invoke-direct {v4, p0}, Lcom/samsung/android/galaxycontinuity/editmode/CustomDividerItemDecoration;-><init>(Landroid/content/Context;)V

    invoke-virtual {v3, v4}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 183
    iget-object v3, p0, Lcom/samsung/android/galaxycontinuity/activities/phone/NotificationFilterActivity;->notificationFilterActivityBinding:Lcom/samsung/android/galaxycontinuity/databinding/ActivityNotificationFilterBinding;

    iget-object v3, v3, Lcom/samsung/android/galaxycontinuity/databinding/ActivityNotificationFilterBinding;->filterListView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v3, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 184
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/phone/NotificationFilterActivity;->notificationFilterActivityBinding:Lcom/samsung/android/galaxycontinuity/databinding/ActivityNotificationFilterBinding;

    iget-object v0, v0, Lcom/samsung/android/galaxycontinuity/databinding/ActivityNotificationFilterBinding;->filterListView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->seslSetFillBottomEnabled(Z)V

    .line 185
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/phone/NotificationFilterActivity;->notificationFilterAdapter:Lcom/samsung/android/galaxycontinuity/notification/NotificationFilterAdapter;

    invoke-virtual {v0}, Lcom/samsung/android/galaxycontinuity/notification/NotificationFilterAdapter;->notifyDataSetChanged()V

    .line 187
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/phone/NotificationFilterActivity;->notificationFilterActivityBinding:Lcom/samsung/android/galaxycontinuity/databinding/ActivityNotificationFilterBinding;

    iget-object v0, v0, Lcom/samsung/android/galaxycontinuity/databinding/ActivityNotificationFilterBinding;->permissionPanel:Landroid/widget/RelativeLayout;

    new-instance v3, Lcom/samsung/android/galaxycontinuity/activities/phone/NotificationFilterActivity$1;

    invoke-direct {v3, p0}, Lcom/samsung/android/galaxycontinuity/activities/phone/NotificationFilterActivity$1;-><init>(Lcom/samsung/android/galaxycontinuity/activities/phone/NotificationFilterActivity;)V

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 203
    iget-boolean v0, p0, Lcom/samsung/android/galaxycontinuity/activities/phone/NotificationFilterActivity;->needToSync:Z

    if-eqz v0, :cond_2

    .line 204
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/phone/NotificationFilterActivity;->notificationFilterActivityBinding:Lcom/samsung/android/galaxycontinuity/databinding/ActivityNotificationFilterBinding;

    iget-object v0, v0, Lcom/samsung/android/galaxycontinuity/databinding/ActivityNotificationFilterBinding;->permissionSwitch:Landroidx/appcompat/widget/SwitchCompat;

    invoke-virtual {v0}, Landroidx/appcompat/widget/SwitchCompat;->isChecked()Z

    move-result v0

    .line 205
    invoke-direct {p0, v0}, Lcom/samsung/android/galaxycontinuity/activities/phone/NotificationFilterActivity;->setPermissionSwitch(Z)V

    .line 206
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/manager/SettingsManager;->getInstance()Lcom/samsung/android/galaxycontinuity/manager/SettingsManager;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/samsung/android/galaxycontinuity/manager/SettingsManager;->setIsNotificationSyncAllow(Z)V

    .line 209
    :cond_2
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/util/FeatureUtil;->isFoldMainDisplay()Z

    move-result v0

    iput-boolean v0, p0, Lcom/samsung/android/galaxycontinuity/activities/phone/NotificationFilterActivity;->isCurrentFoldMainDisplay:Z

    .line 210
    invoke-virtual {p0}, Lcom/samsung/android/galaxycontinuity/activities/phone/NotificationFilterActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    iput v0, p0, Lcom/samsung/android/galaxycontinuity/activities/phone/NotificationFilterActivity;->currentOrientation:I

    .line 211
    invoke-virtual {p0}, Lcom/samsung/android/galaxycontinuity/activities/phone/NotificationFilterActivity;->isInMultiWindowMode()Z

    move-result v0

    iput-boolean v0, p0, Lcom/samsung/android/galaxycontinuity/activities/phone/NotificationFilterActivity;->isMultiWindows:Z

    if-eqz v0, :cond_3

    .line 213
    sget-object v0, Lcom/samsung/android/galaxycontinuity/util/ImageUtil$DisplayType;->MULTI_WINDOW_DISPLAY:Lcom/samsung/android/galaxycontinuity/util/ImageUtil$DisplayType;

    invoke-direct {p0, v0, v1}, Lcom/samsung/android/galaxycontinuity/activities/phone/NotificationFilterActivity;->setSideMargin(Lcom/samsung/android/galaxycontinuity/util/ImageUtil$DisplayType;Z)V

    goto :goto_1

    .line 214
    :cond_3
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/util/FeatureUtil;->isTablet()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 215
    sget-object v0, Lcom/samsung/android/galaxycontinuity/util/ImageUtil$DisplayType;->TABLET_DISPLAY:Lcom/samsung/android/galaxycontinuity/util/ImageUtil$DisplayType;

    iget v3, p0, Lcom/samsung/android/galaxycontinuity/activities/phone/NotificationFilterActivity;->currentOrientation:I

    if-ne v3, v1, :cond_4

    goto :goto_0

    :cond_4
    move v1, v2

    :goto_0
    invoke-direct {p0, v0, v1}, Lcom/samsung/android/galaxycontinuity/activities/phone/NotificationFilterActivity;->setSideMargin(Lcom/samsung/android/galaxycontinuity/util/ImageUtil$DisplayType;Z)V

    goto :goto_1

    .line 217
    :cond_5
    sget-object v0, Lcom/samsung/android/galaxycontinuity/util/ImageUtil$DisplayType;->PHONE_DISPLAY:Lcom/samsung/android/galaxycontinuity/util/ImageUtil$DisplayType;

    iget-boolean v1, p0, Lcom/samsung/android/galaxycontinuity/activities/phone/NotificationFilterActivity;->isCurrentFoldMainDisplay:Z

    invoke-direct {p0, v0, v1}, Lcom/samsung/android/galaxycontinuity/activities/phone/NotificationFilterActivity;->setSideMargin(Lcom/samsung/android/galaxycontinuity/util/ImageUtil$DisplayType;Z)V

    :goto_1
    return-void
.end method

.method private registerReceiver()V
    .locals 5

    .line 93
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/phone/NotificationFilterActivity;->REGISTER_LOCK:Ljava/lang/Object;

    monitor-enter v0

    .line 94
    :try_start_0
    new-instance v1, Landroid/content/IntentFilter;

    invoke-direct {v1}, Landroid/content/IntentFilter;-><init>()V

    const-string v2, "ACTION_DIALOG_RESULT"

    .line 95
    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 96
    iget-object v2, p0, Lcom/samsung/android/galaxycontinuity/activities/phone/NotificationFilterActivity;->receiverForDialog:Landroid/content/BroadcastReceiver;

    const-string v3, "com.sec.android.permission.SAMSUNG_FLOW_RECEIVER_PERMISSION"

    iget-object v4, p0, Lcom/samsung/android/galaxycontinuity/activities/phone/NotificationFilterActivity;->mWorkerHandler:Landroid/os/Handler;

    invoke-virtual {p0, v2, v1, v3, v4}, Lcom/samsung/android/galaxycontinuity/activities/phone/NotificationFilterActivity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;

    const/4 v1, 0x1

    .line 97
    iput-boolean v1, p0, Lcom/samsung/android/galaxycontinuity/activities/phone/NotificationFilterActivity;->isRegistered:Z

    .line 98
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
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "isAllow"
        }
    .end annotation

    .line 288
    new-instance v0, Lcom/samsung/android/galaxycontinuity/activities/phone/NotificationFilterActivity$3;

    invoke-direct {v0, p0, p1}, Lcom/samsung/android/galaxycontinuity/activities/phone/NotificationFilterActivity$3;-><init>(Lcom/samsung/android/galaxycontinuity/activities/phone/NotificationFilterActivity;Z)V

    invoke-virtual {p0, v0}, Lcom/samsung/android/galaxycontinuity/activities/phone/NotificationFilterActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method private setSideMargin(Lcom/samsung/android/galaxycontinuity/util/ImageUtil$DisplayType;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "displayType",
            "isMarginNeeded"
        }
    .end annotation

    .line 239
    invoke-static {p1, p2}, Lcom/samsung/android/galaxycontinuity/util/ImageUtil;->getApplyMarginParams(Lcom/samsung/android/galaxycontinuity/util/ImageUtil$DisplayType;Z)Landroid/widget/RelativeLayout$LayoutParams;

    move-result-object p1

    const p2, 0x7f0a025a

    .line 240
    invoke-virtual {p0, p2}, Lcom/samsung/android/galaxycontinuity/activities/phone/NotificationFilterActivity;->findViewById(I)Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method private showNotificationPermissionDialog()V
    .locals 4

    .line 308
    monitor-enter p0

    .line 309
    :try_start_0
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/manager/FlowNotificationManager;->getInstance()Lcom/samsung/android/galaxycontinuity/manager/FlowNotificationManager;

    move-result-object v0

    const/4 v1, 0x5

    const v2, 0x7f1100dc

    const v3, 0x7f1100b1

    invoke-virtual {v0, v1, v2, v3}, Lcom/samsung/android/galaxycontinuity/manager/FlowNotificationManager;->showPermissionDialog(III)V

    .line 310
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

    .line 102
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/phone/NotificationFilterActivity;->REGISTER_LOCK:Ljava/lang/Object;

    monitor-enter v0

    .line 103
    :try_start_0
    iget-boolean v1, p0, Lcom/samsung/android/galaxycontinuity/activities/phone/NotificationFilterActivity;->isRegistered:Z

    if-nez v1, :cond_0

    .line 104
    monitor-exit v0

    return-void

    .line 106
    :cond_0
    iget-object v1, p0, Lcom/samsung/android/galaxycontinuity/activities/phone/NotificationFilterActivity;->receiverForDialog:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v1}, Lcom/samsung/android/galaxycontinuity/activities/phone/NotificationFilterActivity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    const/4 v1, 0x0

    .line 107
    iput-boolean v1, p0, Lcom/samsung/android/galaxycontinuity/activities/phone/NotificationFilterActivity;->isRegistered:Z

    .line 108
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

    .line 330
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/phone/NotificationFilterActivity;->mWorkerHandler:Landroid/os/Handler;

    new-instance v1, Lcom/samsung/android/galaxycontinuity/activities/phone/NotificationFilterActivity$5;

    invoke-direct {v1, p0}, Lcom/samsung/android/galaxycontinuity/activities/phone/NotificationFilterActivity$5;-><init>(Lcom/samsung/android/galaxycontinuity/activities/phone/NotificationFilterActivity;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method


# virtual methods
.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "arg0"
        }
    .end annotation

    .line 222
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 223
    iget-boolean v0, p0, Lcom/samsung/android/galaxycontinuity/activities/phone/NotificationFilterActivity;->isMultiWindows:Z

    invoke-virtual {p0}, Lcom/samsung/android/galaxycontinuity/activities/phone/NotificationFilterActivity;->isInMultiWindowMode()Z

    move-result v1

    if-eq v0, v1, :cond_0

    .line 224
    invoke-virtual {p0}, Lcom/samsung/android/galaxycontinuity/activities/phone/NotificationFilterActivity;->setMultiWindowsConfiguration()V

    return-void

    .line 226
    :cond_0
    iget-boolean v0, p0, Lcom/samsung/android/galaxycontinuity/activities/phone/NotificationFilterActivity;->isMultiWindows:Z

    if-eqz v0, :cond_1

    return-void

    .line 229
    :cond_1
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/util/FeatureUtil;->isTablet()Z

    move-result v0

    if-eqz v0, :cond_2

    iget v0, p0, Lcom/samsung/android/galaxycontinuity/activities/phone/NotificationFilterActivity;->currentOrientation:I

    iget v1, p1, Landroid/content/res/Configuration;->orientation:I

    if-eq v0, v1, :cond_2

    .line 230
    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    invoke-virtual {p0, p1}, Lcom/samsung/android/galaxycontinuity/activities/phone/NotificationFilterActivity;->setTabletConfiguration(I)V

    goto :goto_0

    .line 232
    :cond_2
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/util/FeatureUtil;->isFoldMainDisplay()Z

    move-result p1

    .line 233
    iget-boolean v0, p0, Lcom/samsung/android/galaxycontinuity/activities/phone/NotificationFilterActivity;->isCurrentFoldMainDisplay:Z

    if-eq v0, p1, :cond_3

    .line 234
    invoke-virtual {p0, p1}, Lcom/samsung/android/galaxycontinuity/activities/phone/NotificationFilterActivity;->setPhoneConfiguration(Z)V

    :cond_3
    :goto_0
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "savedInstanceState"
        }
    .end annotation

    .line 64
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    const-string v0, "SF_007"

    .line 66
    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/util/SamsungAnalyticsUtils;->insertSAScreenLog(Ljava/lang/String;)V

    const v0, 0x7f0d0018

    .line 69
    invoke-static {p0, v0}, Landroidx/databinding/DataBindingUtil;->setContentView(Landroid/app/Activity;I)Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/galaxycontinuity/databinding/ActivityNotificationFilterBinding;

    iput-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/phone/NotificationFilterActivity;->notificationFilterActivityBinding:Lcom/samsung/android/galaxycontinuity/databinding/ActivityNotificationFilterBinding;

    .line 71
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/phone/NotificationFilterActivity;->mWorkerThread:Landroid/os/HandlerThread;

    if-nez v0, :cond_0

    .line 72
    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "htWorkerThread"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/phone/NotificationFilterActivity;->mWorkerThread:Landroid/os/HandlerThread;

    .line 73
    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 74
    new-instance v0, Landroid/os/Handler;

    iget-object v1, p0, Lcom/samsung/android/galaxycontinuity/activities/phone/NotificationFilterActivity;->mWorkerThread:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/phone/NotificationFilterActivity;->mWorkerHandler:Landroid/os/Handler;

    .line 77
    :cond_0
    new-instance v0, Landroid/os/Handler;

    invoke-virtual {p0}, Lcom/samsung/android/galaxycontinuity/activities/phone/NotificationFilterActivity;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/phone/NotificationFilterActivity;->mUiHanlder:Landroid/os/Handler;

    if-eqz p1, :cond_1

    const-string v0, "needToSync"

    .line 79
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 80
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/samsung/android/galaxycontinuity/activities/phone/NotificationFilterActivity;->needToSync:Z

    .line 82
    :cond_1
    invoke-direct {p0}, Lcom/samsung/android/galaxycontinuity/activities/phone/NotificationFilterActivity;->initView()V

    .line 83
    invoke-direct {p0}, Lcom/samsung/android/galaxycontinuity/activities/phone/NotificationFilterActivity;->registerReceiver()V

    return-void
.end method

.method protected onDestroy()V
    .locals 2

    .line 133
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/phone/NotificationFilterActivity;->htLoadAppThread:Landroid/os/HandlerThread;

    if-eqz v0, :cond_0

    .line 134
    invoke-virtual {v0}, Landroid/os/HandlerThread;->quitSafely()Z

    :cond_0
    const/4 v0, 0x0

    .line 135
    iput-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/phone/NotificationFilterActivity;->htLoadAppThread:Landroid/os/HandlerThread;

    .line 137
    invoke-direct {p0}, Lcom/samsung/android/galaxycontinuity/activities/phone/NotificationFilterActivity;->unregisterReceiver()V

    .line 139
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/notification/NotificationFilterManager;->getInstance()Lcom/samsung/android/galaxycontinuity/notification/NotificationFilterManager;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/android/galaxycontinuity/activities/phone/NotificationFilterActivity;->mNotificationAppUpdateListener:Lcom/samsung/android/galaxycontinuity/notification/NotificationFilterManager$INotificationAppUpdateListener;

    invoke-virtual {v0, v1}, Lcom/samsung/android/galaxycontinuity/notification/NotificationFilterManager;->removeNotificationAppUpdateListener(Lcom/samsung/android/galaxycontinuity/notification/NotificationFilterManager$INotificationAppUpdateListener;)V

    .line 140
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onDestroy()V

    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "item"
        }
    .end annotation

    .line 145
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x102002c

    if-ne v0, v1, :cond_0

    const-string p1, "4012"

    .line 146
    invoke-static {p1}, Lcom/samsung/android/galaxycontinuity/util/SamsungAnalyticsUtils;->insertSAEventLog(Ljava/lang/String;)V

    .line 147
    invoke-virtual {p0}, Lcom/samsung/android/galaxycontinuity/activities/phone/NotificationFilterActivity;->onBackPressed()V

    const/4 p1, 0x1

    return p1

    .line 151
    :cond_0
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method

.method protected onResume()V
    .locals 0

    .line 126
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onResume()V

    .line 127
    invoke-static {p0}, Lcom/samsung/android/galaxycontinuity/util/FrameworkUtils;->setNavigationBarAndStatusBarColor(Landroid/app/Activity;)V

    .line 128
    invoke-direct {p0}, Lcom/samsung/android/galaxycontinuity/activities/phone/NotificationFilterActivity;->updateAllAppSwitchAsync()V

    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "outState"
        }
    .end annotation

    .line 88
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 89
    iget-boolean v0, p0, Lcom/samsung/android/galaxycontinuity/activities/phone/NotificationFilterActivity;->needToSync:Z

    const-string v1, "needToSync"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-void
.end method

.method protected onStart()V
    .locals 2

    .line 113
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onStart()V

    .line 115
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/manager/FlowNotificationManager;->getInstance()Lcom/samsung/android/galaxycontinuity/manager/FlowNotificationManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/galaxycontinuity/manager/FlowNotificationManager;->notificationPermissionGrantred()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 116
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/manager/SettingsManager;->getInstance()Lcom/samsung/android/galaxycontinuity/manager/SettingsManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/galaxycontinuity/manager/SettingsManager;->isNotificationSyncAllow()Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 119
    :goto_0
    iget-boolean v1, p0, Lcom/samsung/android/galaxycontinuity/activities/phone/NotificationFilterActivity;->needToSync:Z

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    .line 121
    :cond_1
    invoke-direct {p0, v0}, Lcom/samsung/android/galaxycontinuity/activities/phone/NotificationFilterActivity;->setPermissionSwitch(Z)V

    return-void
.end method

.method public setMultiWindowsConfiguration()V
    .locals 2

    .line 244
    invoke-virtual {p0}, Lcom/samsung/android/galaxycontinuity/activities/phone/NotificationFilterActivity;->isInMultiWindowMode()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 245
    iput-boolean v0, p0, Lcom/samsung/android/galaxycontinuity/activities/phone/NotificationFilterActivity;->isMultiWindows:Z

    .line 246
    sget-object v1, Lcom/samsung/android/galaxycontinuity/util/ImageUtil$DisplayType;->MULTI_WINDOW_DISPLAY:Lcom/samsung/android/galaxycontinuity/util/ImageUtil$DisplayType;

    invoke-direct {p0, v1, v0}, Lcom/samsung/android/galaxycontinuity/activities/phone/NotificationFilterActivity;->setSideMargin(Lcom/samsung/android/galaxycontinuity/util/ImageUtil$DisplayType;Z)V

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 250
    iput-boolean v0, p0, Lcom/samsung/android/galaxycontinuity/activities/phone/NotificationFilterActivity;->isMultiWindows:Z

    .line 251
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/util/FeatureUtil;->isTablet()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 252
    invoke-virtual {p0}, Lcom/samsung/android/galaxycontinuity/activities/phone/NotificationFilterActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    invoke-virtual {p0, v0}, Lcom/samsung/android/galaxycontinuity/activities/phone/NotificationFilterActivity;->setTabletConfiguration(I)V

    goto :goto_0

    .line 254
    :cond_1
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/util/FeatureUtil;->isFoldMainDisplay()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/samsung/android/galaxycontinuity/activities/phone/NotificationFilterActivity;->setPhoneConfiguration(Z)V

    :goto_0
    return-void
.end method

.method public setPhoneConfiguration(Z)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "isFoldMainDisplay"
        }
    .end annotation

    .line 267
    iput-boolean p1, p0, Lcom/samsung/android/galaxycontinuity/activities/phone/NotificationFilterActivity;->isCurrentFoldMainDisplay:Z

    .line 268
    sget-object v0, Lcom/samsung/android/galaxycontinuity/util/ImageUtil$DisplayType;->PHONE_DISPLAY:Lcom/samsung/android/galaxycontinuity/util/ImageUtil$DisplayType;

    invoke-direct {p0, v0, p1}, Lcom/samsung/android/galaxycontinuity/activities/phone/NotificationFilterActivity;->setSideMargin(Lcom/samsung/android/galaxycontinuity/util/ImageUtil$DisplayType;Z)V

    return-void
.end method

.method public setTabletConfiguration(I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "orientation"
        }
    .end annotation

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 262
    :goto_0
    iput p1, p0, Lcom/samsung/android/galaxycontinuity/activities/phone/NotificationFilterActivity;->currentOrientation:I

    .line 263
    sget-object p1, Lcom/samsung/android/galaxycontinuity/util/ImageUtil$DisplayType;->TABLET_DISPLAY:Lcom/samsung/android/galaxycontinuity/util/ImageUtil$DisplayType;

    invoke-direct {p0, p1, v0}, Lcom/samsung/android/galaxycontinuity/activities/phone/NotificationFilterActivity;->setSideMargin(Lcom/samsung/android/galaxycontinuity/util/ImageUtil$DisplayType;Z)V

    return-void
.end method
