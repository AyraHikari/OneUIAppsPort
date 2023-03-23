.class public Lcom/samsung/android/galaxycontinuity/activities/phone/DeviceManagementActivity;
.super Landroidx/appcompat/app/AppCompatActivity;
.source "DeviceManagementActivity.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/galaxycontinuity/activities/phone/DeviceManagementActivity$DeviceListAdapter;,
        Lcom/samsung/android/galaxycontinuity/activities/phone/DeviceManagementActivity$MyOnClickListener;,
        Lcom/samsung/android/galaxycontinuity/activities/phone/DeviceManagementActivity$DeviceViewHolder;
    }
.end annotation


# instance fields
.field private currentOrientation:I

.field private final galaxycontinuityBroadcastReceiver:Landroid/content/BroadcastReceiver;

.field private handlerThread:Landroid/os/HandlerThread;

.field private isCurrentFoldMainDisplay:Z

.field private isMultiWindows:Z

.field private mDeviceArrayList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/samsung/android/galaxycontinuity/data/FlowDevice;",
            ">;"
        }
    .end annotation
.end field

.field private mDeviceList:Landroidx/recyclerview/widget/RecyclerView;

.field private mDeviceListAdapter:Lcom/samsung/android/galaxycontinuity/activities/phone/DeviceManagementActivity$DeviceListAdapter;

.field private mNoItemText:Landroid/widget/TextView;

.field private final mOnClickListener:Landroid/view/View$OnClickListener;

.field private mThreadHandler:Landroid/os/Handler;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 49
    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    const/4 v0, 0x0

    .line 53
    iput-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/phone/DeviceManagementActivity;->mNoItemText:Landroid/widget/TextView;

    .line 55
    iput-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/phone/DeviceManagementActivity;->mDeviceList:Landroidx/recyclerview/widget/RecyclerView;

    .line 56
    iput-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/phone/DeviceManagementActivity;->mDeviceListAdapter:Lcom/samsung/android/galaxycontinuity/activities/phone/DeviceManagementActivity$DeviceListAdapter;

    .line 59
    iput-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/phone/DeviceManagementActivity;->handlerThread:Landroid/os/HandlerThread;

    .line 60
    iput-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/phone/DeviceManagementActivity;->mThreadHandler:Landroid/os/Handler;

    const/4 v0, 0x0

    .line 62
    iput-boolean v0, p0, Lcom/samsung/android/galaxycontinuity/activities/phone/DeviceManagementActivity;->isCurrentFoldMainDisplay:Z

    .line 63
    iput v0, p0, Lcom/samsung/android/galaxycontinuity/activities/phone/DeviceManagementActivity;->currentOrientation:I

    .line 64
    iput-boolean v0, p0, Lcom/samsung/android/galaxycontinuity/activities/phone/DeviceManagementActivity;->isMultiWindows:Z

    .line 99
    new-instance v0, Lcom/samsung/android/galaxycontinuity/activities/phone/DeviceManagementActivity$1;

    invoke-direct {v0, p0}, Lcom/samsung/android/galaxycontinuity/activities/phone/DeviceManagementActivity$1;-><init>(Lcom/samsung/android/galaxycontinuity/activities/phone/DeviceManagementActivity;)V

    iput-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/phone/DeviceManagementActivity;->galaxycontinuityBroadcastReceiver:Landroid/content/BroadcastReceiver;

    .line 305
    new-instance v0, Lcom/samsung/android/galaxycontinuity/activities/phone/DeviceManagementActivity$MyOnClickListener;

    invoke-direct {v0, p0}, Lcom/samsung/android/galaxycontinuity/activities/phone/DeviceManagementActivity$MyOnClickListener;-><init>(Lcom/samsung/android/galaxycontinuity/activities/phone/DeviceManagementActivity;)V

    iput-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/phone/DeviceManagementActivity;->mOnClickListener:Landroid/view/View$OnClickListener;

    return-void
.end method

.method static synthetic access$000(Lcom/samsung/android/galaxycontinuity/activities/phone/DeviceManagementActivity;)Lcom/samsung/android/galaxycontinuity/activities/phone/DeviceManagementActivity$DeviceListAdapter;
    .locals 0

    .line 49
    iget-object p0, p0, Lcom/samsung/android/galaxycontinuity/activities/phone/DeviceManagementActivity;->mDeviceListAdapter:Lcom/samsung/android/galaxycontinuity/activities/phone/DeviceManagementActivity$DeviceListAdapter;

    return-object p0
.end method

.method static synthetic access$100(Lcom/samsung/android/galaxycontinuity/activities/phone/DeviceManagementActivity;)Landroid/view/View$OnClickListener;
    .locals 0

    .line 49
    iget-object p0, p0, Lcom/samsung/android/galaxycontinuity/activities/phone/DeviceManagementActivity;->mOnClickListener:Landroid/view/View$OnClickListener;

    return-object p0
.end method

.method static synthetic access$200(Lcom/samsung/android/galaxycontinuity/activities/phone/DeviceManagementActivity;)Landroidx/recyclerview/widget/RecyclerView;
    .locals 0

    .line 49
    iget-object p0, p0, Lcom/samsung/android/galaxycontinuity/activities/phone/DeviceManagementActivity;->mDeviceList:Landroidx/recyclerview/widget/RecyclerView;

    return-object p0
.end method

.method static synthetic access$300(Lcom/samsung/android/galaxycontinuity/activities/phone/DeviceManagementActivity;)Ljava/util/ArrayList;
    .locals 0

    .line 49
    iget-object p0, p0, Lcom/samsung/android/galaxycontinuity/activities/phone/DeviceManagementActivity;->mDeviceArrayList:Ljava/util/ArrayList;

    return-object p0
.end method

.method private initView()V
    .locals 5

    const v0, 0x7f0a0384

    .line 120
    invoke-virtual {p0, v0}, Lcom/samsung/android/galaxycontinuity/activities/phone/DeviceManagementActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    .line 121
    invoke-virtual {p0, v0}, Lcom/samsung/android/galaxycontinuity/activities/phone/DeviceManagementActivity;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    const v0, 0x7f0a006c

    .line 123
    invoke-virtual {p0, v0}, Lcom/samsung/android/galaxycontinuity/activities/phone/DeviceManagementActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/appbar/AppBarLayout;

    const/4 v1, 0x0

    .line 124
    invoke-virtual {v0, v1}, Lcom/google/android/material/appbar/AppBarLayout;->setExpanded(Z)V

    const v0, 0x7f0a00d9

    .line 126
    invoke-virtual {p0, v0}, Lcom/samsung/android/galaxycontinuity/activities/phone/DeviceManagementActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    if-eqz v0, :cond_0

    .line 129
    invoke-virtual {p0}, Lcom/samsung/android/galaxycontinuity/activities/phone/DeviceManagementActivity;->getTitle()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->setTitle(Ljava/lang/CharSequence;)V

    .line 132
    :cond_0
    invoke-virtual {p0}, Lcom/samsung/android/galaxycontinuity/activities/phone/DeviceManagementActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object v0

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroidx/appcompat/app/ActionBar;->setDisplayHomeAsUpEnabled(Z)V

    .line 133
    invoke-virtual {p0}, Lcom/samsung/android/galaxycontinuity/activities/phone/DeviceManagementActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object v0

    const v3, 0x7f11012d

    invoke-virtual {v0, v3}, Landroidx/appcompat/app/ActionBar;->setTitle(I)V

    .line 145
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/phone/DeviceManagementActivity;->mDeviceArrayList:Ljava/util/ArrayList;

    const v0, 0x7f0a01c0

    .line 147
    invoke-virtual {p0, v0}, Lcom/samsung/android/galaxycontinuity/activities/phone/DeviceManagementActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/phone/DeviceManagementActivity;->mDeviceList:Landroidx/recyclerview/widget/RecyclerView;

    .line 148
    new-instance v3, Landroidx/recyclerview/widget/LinearLayoutManager;

    iget-object v4, p0, Lcom/samsung/android/galaxycontinuity/activities/phone/DeviceManagementActivity;->mDeviceList:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v3, v4, v2, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 149
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/phone/DeviceManagementActivity;->mDeviceList:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v3, Lcom/samsung/android/galaxycontinuity/editmode/CustomItemDeco;

    invoke-direct {v3, p0}, Lcom/samsung/android/galaxycontinuity/editmode/CustomItemDeco;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 150
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/phone/DeviceManagementActivity;->mDeviceList:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v3, Lcom/samsung/android/galaxycontinuity/editmode/CustomDividerItemDecoration;

    invoke-direct {v3, p0}, Lcom/samsung/android/galaxycontinuity/editmode/CustomDividerItemDecoration;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 151
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/phone/DeviceManagementActivity;->mDeviceList:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->seslSetFillBottomEnabled(Z)V

    const v0, 0x7f0a0252

    .line 153
    invoke-virtual {p0, v0}, Lcom/samsung/android/galaxycontinuity/activities/phone/DeviceManagementActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/phone/DeviceManagementActivity;->mNoItemText:Landroid/widget/TextView;

    .line 155
    new-instance v0, Lcom/samsung/android/galaxycontinuity/activities/phone/DeviceManagementActivity$DeviceListAdapter;

    invoke-direct {v0, p0, p0}, Lcom/samsung/android/galaxycontinuity/activities/phone/DeviceManagementActivity$DeviceListAdapter;-><init>(Lcom/samsung/android/galaxycontinuity/activities/phone/DeviceManagementActivity;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/phone/DeviceManagementActivity;->mDeviceListAdapter:Lcom/samsung/android/galaxycontinuity/activities/phone/DeviceManagementActivity$DeviceListAdapter;

    .line 156
    iget-object v3, p0, Lcom/samsung/android/galaxycontinuity/activities/phone/DeviceManagementActivity;->mDeviceList:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v3, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 158
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/util/FeatureUtil;->isFoldMainDisplay()Z

    move-result v0

    iput-boolean v0, p0, Lcom/samsung/android/galaxycontinuity/activities/phone/DeviceManagementActivity;->isCurrentFoldMainDisplay:Z

    .line 159
    invoke-virtual {p0}, Lcom/samsung/android/galaxycontinuity/activities/phone/DeviceManagementActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    iput v0, p0, Lcom/samsung/android/galaxycontinuity/activities/phone/DeviceManagementActivity;->currentOrientation:I

    .line 160
    invoke-virtual {p0}, Lcom/samsung/android/galaxycontinuity/activities/phone/DeviceManagementActivity;->isInMultiWindowMode()Z

    move-result v0

    iput-boolean v0, p0, Lcom/samsung/android/galaxycontinuity/activities/phone/DeviceManagementActivity;->isMultiWindows:Z

    if-eqz v0, :cond_1

    .line 162
    sget-object v0, Lcom/samsung/android/galaxycontinuity/util/ImageUtil$DisplayType;->MULTI_WINDOW_DISPLAY:Lcom/samsung/android/galaxycontinuity/util/ImageUtil$DisplayType;

    invoke-direct {p0, v0, v2}, Lcom/samsung/android/galaxycontinuity/activities/phone/DeviceManagementActivity;->setSideMargin(Lcom/samsung/android/galaxycontinuity/util/ImageUtil$DisplayType;Z)V

    goto :goto_0

    .line 163
    :cond_1
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/util/FeatureUtil;->isTablet()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 164
    sget-object v0, Lcom/samsung/android/galaxycontinuity/util/ImageUtil$DisplayType;->TABLET_DISPLAY:Lcom/samsung/android/galaxycontinuity/util/ImageUtil$DisplayType;

    iget v3, p0, Lcom/samsung/android/galaxycontinuity/activities/phone/DeviceManagementActivity;->currentOrientation:I

    if-ne v3, v2, :cond_2

    move v1, v2

    :cond_2
    invoke-direct {p0, v0, v1}, Lcom/samsung/android/galaxycontinuity/activities/phone/DeviceManagementActivity;->setSideMargin(Lcom/samsung/android/galaxycontinuity/util/ImageUtil$DisplayType;Z)V

    goto :goto_0

    .line 166
    :cond_3
    sget-object v0, Lcom/samsung/android/galaxycontinuity/util/ImageUtil$DisplayType;->PHONE_DISPLAY:Lcom/samsung/android/galaxycontinuity/util/ImageUtil$DisplayType;

    iget-boolean v1, p0, Lcom/samsung/android/galaxycontinuity/activities/phone/DeviceManagementActivity;->isCurrentFoldMainDisplay:Z

    invoke-direct {p0, v0, v1}, Lcom/samsung/android/galaxycontinuity/activities/phone/DeviceManagementActivity;->setSideMargin(Lcom/samsung/android/galaxycontinuity/util/ImageUtil$DisplayType;Z)V

    :goto_0
    return-void
.end method

.method private registerIntentReceiver()V
    .locals 4

    .line 87
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "com.samsung.android.galaxycontinuity.common.ACTION_FLOW_NOTI_CONNECTED"

    .line 88
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "com.samsung.android.galaxycontinuity.common.ACTION_FLOW_NOTI_DISCONNECTED"

    .line 89
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 91
    new-instance v1, Landroid/os/HandlerThread;

    const-string v2, "htFlowMain"

    invoke-direct {v1, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, Lcom/samsung/android/galaxycontinuity/activities/phone/DeviceManagementActivity;->handlerThread:Landroid/os/HandlerThread;

    .line 92
    invoke-virtual {v1}, Landroid/os/HandlerThread;->start()V

    .line 93
    iget-object v1, p0, Lcom/samsung/android/galaxycontinuity/activities/phone/DeviceManagementActivity;->handlerThread:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    .line 94
    new-instance v2, Landroid/os/Handler;

    invoke-direct {v2, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v2, p0, Lcom/samsung/android/galaxycontinuity/activities/phone/DeviceManagementActivity;->mThreadHandler:Landroid/os/Handler;

    .line 96
    iget-object v1, p0, Lcom/samsung/android/galaxycontinuity/activities/phone/DeviceManagementActivity;->galaxycontinuityBroadcastReceiver:Landroid/content/BroadcastReceiver;

    const-string v3, "com.sec.android.permission.SAMSUNG_FLOW_RECEIVER_PERMISSION"

    invoke-virtual {p0, v1, v0, v3, v2}, Lcom/samsung/android/galaxycontinuity/activities/phone/DeviceManagementActivity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;

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

    .line 188
    invoke-static {p1, p2}, Lcom/samsung/android/galaxycontinuity/util/ImageUtil;->getApplyMarginParams(Lcom/samsung/android/galaxycontinuity/util/ImageUtil$DisplayType;Z)Landroid/widget/RelativeLayout$LayoutParams;

    move-result-object p1

    const p2, 0x7f0a011c

    .line 189
    invoke-virtual {p0, p2}, Lcom/samsung/android/galaxycontinuity/activities/phone/DeviceManagementActivity;->findViewById(I)Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

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

    .line 171
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 172
    iget-boolean v0, p0, Lcom/samsung/android/galaxycontinuity/activities/phone/DeviceManagementActivity;->isMultiWindows:Z

    invoke-virtual {p0}, Lcom/samsung/android/galaxycontinuity/activities/phone/DeviceManagementActivity;->isInMultiWindowMode()Z

    move-result v1

    if-eq v0, v1, :cond_0

    .line 173
    invoke-virtual {p0}, Lcom/samsung/android/galaxycontinuity/activities/phone/DeviceManagementActivity;->setMultiWindowsConfiguration()V

    return-void

    .line 175
    :cond_0
    iget-boolean v0, p0, Lcom/samsung/android/galaxycontinuity/activities/phone/DeviceManagementActivity;->isMultiWindows:Z

    if-eqz v0, :cond_1

    return-void

    .line 178
    :cond_1
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/util/FeatureUtil;->isTablet()Z

    move-result v0

    if-eqz v0, :cond_2

    iget v0, p0, Lcom/samsung/android/galaxycontinuity/activities/phone/DeviceManagementActivity;->currentOrientation:I

    iget v1, p1, Landroid/content/res/Configuration;->orientation:I

    if-eq v0, v1, :cond_2

    .line 179
    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    invoke-virtual {p0, p1}, Lcom/samsung/android/galaxycontinuity/activities/phone/DeviceManagementActivity;->setTabletConfiguration(I)V

    goto :goto_0

    .line 181
    :cond_2
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/util/FeatureUtil;->isFoldMainDisplay()Z

    move-result p1

    .line 182
    iget-boolean v0, p0, Lcom/samsung/android/galaxycontinuity/activities/phone/DeviceManagementActivity;->isCurrentFoldMainDisplay:Z

    if-eq v0, p1, :cond_3

    .line 183
    invoke-virtual {p0, p1}, Lcom/samsung/android/galaxycontinuity/activities/phone/DeviceManagementActivity;->setPhoneConfiguration(Z)V

    :cond_3
    :goto_0
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "savedInstanceState"
        }
    .end annotation

    .line 68
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    const-string p1, "onCreate"

    .line 70
    invoke-static {p1}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->d(Ljava/lang/String;)V

    const p1, 0x7f0d000e

    .line 72
    invoke-virtual {p0, p1}, Lcom/samsung/android/galaxycontinuity/activities/phone/DeviceManagementActivity;->setContentView(I)V

    .line 74
    invoke-direct {p0}, Lcom/samsung/android/galaxycontinuity/activities/phone/DeviceManagementActivity;->initView()V

    .line 76
    invoke-direct {p0}, Lcom/samsung/android/galaxycontinuity/activities/phone/DeviceManagementActivity;->registerIntentReceiver()V

    return-void
.end method

.method protected onDestroy()V
    .locals 1

    const-string v0, "onDestory"

    .line 247
    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->d(Ljava/lang/String;)V

    .line 250
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/phone/DeviceManagementActivity;->galaxycontinuityBroadcastReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v0}, Lcom/samsung/android/galaxycontinuity/activities/phone/DeviceManagementActivity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 252
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/phone/DeviceManagementActivity;->handlerThread:Landroid/os/HandlerThread;

    if-eqz v0, :cond_0

    .line 253
    invoke-virtual {v0}, Landroid/os/HandlerThread;->interrupt()V

    .line 254
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/phone/DeviceManagementActivity;->handlerThread:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quitSafely()Z

    const/4 v0, 0x0

    .line 255
    iput-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/phone/DeviceManagementActivity;->handlerThread:Landroid/os/HandlerThread;

    .line 258
    :cond_0
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

    .line 236
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x102002c

    if-eq v0, v1, :cond_0

    .line 242
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p1

    return p1

    .line 238
    :cond_0
    invoke-virtual {p0}, Lcom/samsung/android/galaxycontinuity/activities/phone/DeviceManagementActivity;->onBackPressed()V

    const/4 p1, 0x1

    return p1
.end method

.method protected onResume()V
    .locals 2

    .line 222
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onResume()V

    .line 224
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/manager/FlowDeviceDBHelper;->getInstance()Lcom/samsung/android/galaxycontinuity/manager/FlowDeviceDBHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/galaxycontinuity/manager/FlowDeviceDBHelper;->getEnrolledDevice()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/phone/DeviceManagementActivity;->mDeviceArrayList:Ljava/util/ArrayList;

    .line 225
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/phone/DeviceManagementActivity;->mDeviceListAdapter:Lcom/samsung/android/galaxycontinuity/activities/phone/DeviceManagementActivity$DeviceListAdapter;

    invoke-virtual {v0}, Lcom/samsung/android/galaxycontinuity/activities/phone/DeviceManagementActivity$DeviceListAdapter;->notifyDataSetChanged()V

    .line 227
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/phone/DeviceManagementActivity;->mDeviceArrayList:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 228
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/phone/DeviceManagementActivity;->mNoItemText:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 231
    :cond_1
    invoke-static {p0}, Lcom/samsung/android/galaxycontinuity/util/FrameworkUtils;->setNavigationBarAndStatusBarColor(Landroid/app/Activity;)V

    return-void
.end method

.method public onStart()V
    .locals 1

    .line 81
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onStart()V

    const-string v0, "SF_018"

    .line 83
    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/util/SamsungAnalyticsUtils;->insertSAScreenLog(Ljava/lang/String;)V

    return-void
.end method

.method public setMultiWindowsConfiguration()V
    .locals 2

    .line 193
    invoke-virtual {p0}, Lcom/samsung/android/galaxycontinuity/activities/phone/DeviceManagementActivity;->isInMultiWindowMode()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 194
    iput-boolean v0, p0, Lcom/samsung/android/galaxycontinuity/activities/phone/DeviceManagementActivity;->isMultiWindows:Z

    .line 195
    sget-object v1, Lcom/samsung/android/galaxycontinuity/util/ImageUtil$DisplayType;->MULTI_WINDOW_DISPLAY:Lcom/samsung/android/galaxycontinuity/util/ImageUtil$DisplayType;

    invoke-direct {p0, v1, v0}, Lcom/samsung/android/galaxycontinuity/activities/phone/DeviceManagementActivity;->setSideMargin(Lcom/samsung/android/galaxycontinuity/util/ImageUtil$DisplayType;Z)V

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 199
    iput-boolean v0, p0, Lcom/samsung/android/galaxycontinuity/activities/phone/DeviceManagementActivity;->isMultiWindows:Z

    .line 200
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/util/FeatureUtil;->isTablet()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 201
    invoke-virtual {p0}, Lcom/samsung/android/galaxycontinuity/activities/phone/DeviceManagementActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    invoke-virtual {p0, v0}, Lcom/samsung/android/galaxycontinuity/activities/phone/DeviceManagementActivity;->setTabletConfiguration(I)V

    goto :goto_0

    .line 203
    :cond_1
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/util/FeatureUtil;->isFoldMainDisplay()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/samsung/android/galaxycontinuity/activities/phone/DeviceManagementActivity;->setPhoneConfiguration(Z)V

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

    .line 216
    iput-boolean p1, p0, Lcom/samsung/android/galaxycontinuity/activities/phone/DeviceManagementActivity;->isCurrentFoldMainDisplay:Z

    .line 217
    sget-object v0, Lcom/samsung/android/galaxycontinuity/util/ImageUtil$DisplayType;->PHONE_DISPLAY:Lcom/samsung/android/galaxycontinuity/util/ImageUtil$DisplayType;

    invoke-direct {p0, v0, p1}, Lcom/samsung/android/galaxycontinuity/activities/phone/DeviceManagementActivity;->setSideMargin(Lcom/samsung/android/galaxycontinuity/util/ImageUtil$DisplayType;Z)V

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

    .line 211
    :goto_0
    iput p1, p0, Lcom/samsung/android/galaxycontinuity/activities/phone/DeviceManagementActivity;->currentOrientation:I

    .line 212
    sget-object p1, Lcom/samsung/android/galaxycontinuity/util/ImageUtil$DisplayType;->TABLET_DISPLAY:Lcom/samsung/android/galaxycontinuity/util/ImageUtil$DisplayType;

    invoke-direct {p0, p1, v0}, Lcom/samsung/android/galaxycontinuity/activities/phone/DeviceManagementActivity;->setSideMargin(Lcom/samsung/android/galaxycontinuity/util/ImageUtil$DisplayType;Z)V

    return-void
.end method
