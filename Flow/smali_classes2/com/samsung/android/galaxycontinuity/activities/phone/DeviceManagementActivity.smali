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
.field private final galaxycontinuityBroadcastReceiver:Landroid/content/BroadcastReceiver;

.field private handlerThread:Landroid/os/HandlerThread;

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

    .line 44
    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    const/4 v0, 0x0

    .line 48
    iput-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/phone/DeviceManagementActivity;->mNoItemText:Landroid/widget/TextView;

    .line 50
    iput-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/phone/DeviceManagementActivity;->mDeviceList:Landroidx/recyclerview/widget/RecyclerView;

    .line 51
    iput-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/phone/DeviceManagementActivity;->mDeviceListAdapter:Lcom/samsung/android/galaxycontinuity/activities/phone/DeviceManagementActivity$DeviceListAdapter;

    .line 54
    iput-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/phone/DeviceManagementActivity;->handlerThread:Landroid/os/HandlerThread;

    .line 55
    iput-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/phone/DeviceManagementActivity;->mThreadHandler:Landroid/os/Handler;

    .line 90
    new-instance v0, Lcom/samsung/android/galaxycontinuity/activities/phone/DeviceManagementActivity$1;

    invoke-direct {v0, p0}, Lcom/samsung/android/galaxycontinuity/activities/phone/DeviceManagementActivity$1;-><init>(Lcom/samsung/android/galaxycontinuity/activities/phone/DeviceManagementActivity;)V

    iput-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/phone/DeviceManagementActivity;->galaxycontinuityBroadcastReceiver:Landroid/content/BroadcastReceiver;

    .line 237
    new-instance v0, Lcom/samsung/android/galaxycontinuity/activities/phone/DeviceManagementActivity$MyOnClickListener;

    invoke-direct {v0, p0}, Lcom/samsung/android/galaxycontinuity/activities/phone/DeviceManagementActivity$MyOnClickListener;-><init>(Lcom/samsung/android/galaxycontinuity/activities/phone/DeviceManagementActivity;)V

    iput-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/phone/DeviceManagementActivity;->mOnClickListener:Landroid/view/View$OnClickListener;

    return-void
.end method

.method static synthetic access$000(Lcom/samsung/android/galaxycontinuity/activities/phone/DeviceManagementActivity;)Lcom/samsung/android/galaxycontinuity/activities/phone/DeviceManagementActivity$DeviceListAdapter;
    .locals 0

    .line 44
    iget-object p0, p0, Lcom/samsung/android/galaxycontinuity/activities/phone/DeviceManagementActivity;->mDeviceListAdapter:Lcom/samsung/android/galaxycontinuity/activities/phone/DeviceManagementActivity$DeviceListAdapter;

    return-object p0
.end method

.method static synthetic access$100(Lcom/samsung/android/galaxycontinuity/activities/phone/DeviceManagementActivity;)Landroid/view/View$OnClickListener;
    .locals 0

    .line 44
    iget-object p0, p0, Lcom/samsung/android/galaxycontinuity/activities/phone/DeviceManagementActivity;->mOnClickListener:Landroid/view/View$OnClickListener;

    return-object p0
.end method

.method static synthetic access$200(Lcom/samsung/android/galaxycontinuity/activities/phone/DeviceManagementActivity;)Landroidx/recyclerview/widget/RecyclerView;
    .locals 0

    .line 44
    iget-object p0, p0, Lcom/samsung/android/galaxycontinuity/activities/phone/DeviceManagementActivity;->mDeviceList:Landroidx/recyclerview/widget/RecyclerView;

    return-object p0
.end method

.method static synthetic access$300(Lcom/samsung/android/galaxycontinuity/activities/phone/DeviceManagementActivity;)Ljava/util/ArrayList;
    .locals 0

    .line 44
    iget-object p0, p0, Lcom/samsung/android/galaxycontinuity/activities/phone/DeviceManagementActivity;->mDeviceArrayList:Ljava/util/ArrayList;

    return-object p0
.end method

.method private initView()V
    .locals 5

    const v0, 0x7f090260

    .line 111
    invoke-virtual {p0, v0}, Lcom/samsung/android/galaxycontinuity/activities/phone/DeviceManagementActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    .line 112
    invoke-virtual {p0, v0}, Lcom/samsung/android/galaxycontinuity/activities/phone/DeviceManagementActivity;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    const v0, 0x7f090055

    .line 114
    invoke-virtual {p0, v0}, Lcom/samsung/android/galaxycontinuity/activities/phone/DeviceManagementActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/appbar/AppBarLayout;

    const/4 v1, 0x0

    .line 115
    invoke-virtual {v0, v1}, Lcom/google/android/material/appbar/AppBarLayout;->setExpanded(Z)V

    const v0, 0x7f0900a0

    .line 117
    invoke-virtual {p0, v0}, Lcom/samsung/android/galaxycontinuity/activities/phone/DeviceManagementActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    if-eqz v0, :cond_0

    .line 120
    invoke-virtual {p0}, Lcom/samsung/android/galaxycontinuity/activities/phone/DeviceManagementActivity;->getTitle()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->setTitle(Ljava/lang/CharSequence;)V

    .line 123
    :cond_0
    invoke-virtual {p0}, Lcom/samsung/android/galaxycontinuity/activities/phone/DeviceManagementActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object v0

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroidx/appcompat/app/ActionBar;->setDisplayHomeAsUpEnabled(Z)V

    .line 124
    invoke-virtual {p0}, Lcom/samsung/android/galaxycontinuity/activities/phone/DeviceManagementActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object v0

    const v3, 0x7f1000fc

    invoke-virtual {v0, v3}, Landroidx/appcompat/app/ActionBar;->setTitle(I)V

    .line 136
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/phone/DeviceManagementActivity;->mDeviceArrayList:Ljava/util/ArrayList;

    const v0, 0x7f090133

    .line 138
    invoke-virtual {p0, v0}, Lcom/samsung/android/galaxycontinuity/activities/phone/DeviceManagementActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/phone/DeviceManagementActivity;->mDeviceList:Landroidx/recyclerview/widget/RecyclerView;

    .line 139
    new-instance v3, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v3, v4, v2, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 140
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/phone/DeviceManagementActivity;->mDeviceList:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Lcom/samsung/android/galaxycontinuity/editmode/CustomItemDeco;

    invoke-direct {v1, p0}, Lcom/samsung/android/galaxycontinuity/editmode/CustomItemDeco;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 141
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/phone/DeviceManagementActivity;->mDeviceList:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Lcom/samsung/android/galaxycontinuity/editmode/CustomDividerItemDecoration;

    invoke-direct {v1, p0}, Lcom/samsung/android/galaxycontinuity/editmode/CustomDividerItemDecoration;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 142
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/phone/DeviceManagementActivity;->mDeviceList:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->seslSetFillBottomEnabled(Z)V

    const v0, 0x7f090178

    .line 144
    invoke-virtual {p0, v0}, Lcom/samsung/android/galaxycontinuity/activities/phone/DeviceManagementActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/phone/DeviceManagementActivity;->mNoItemText:Landroid/widget/TextView;

    .line 146
    new-instance v0, Lcom/samsung/android/galaxycontinuity/activities/phone/DeviceManagementActivity$DeviceListAdapter;

    invoke-direct {v0, p0, p0}, Lcom/samsung/android/galaxycontinuity/activities/phone/DeviceManagementActivity$DeviceListAdapter;-><init>(Lcom/samsung/android/galaxycontinuity/activities/phone/DeviceManagementActivity;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/phone/DeviceManagementActivity;->mDeviceListAdapter:Lcom/samsung/android/galaxycontinuity/activities/phone/DeviceManagementActivity$DeviceListAdapter;

    .line 147
    iget-object v1, p0, Lcom/samsung/android/galaxycontinuity/activities/phone/DeviceManagementActivity;->mDeviceList:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    return-void
.end method

.method private registerIntentReceiver()V
    .locals 4

    .line 78
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "com.samsung.android.galaxycontinuity.common.ACTION_FLOW_NOTI_CONNECTED"

    .line 79
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "com.samsung.android.galaxycontinuity.common.ACTION_FLOW_NOTI_DISCONNECTED"

    .line 80
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 82
    new-instance v1, Landroid/os/HandlerThread;

    const-string v2, "htFlowMain"

    invoke-direct {v1, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, Lcom/samsung/android/galaxycontinuity/activities/phone/DeviceManagementActivity;->handlerThread:Landroid/os/HandlerThread;

    .line 83
    invoke-virtual {v1}, Landroid/os/HandlerThread;->start()V

    .line 84
    iget-object v1, p0, Lcom/samsung/android/galaxycontinuity/activities/phone/DeviceManagementActivity;->handlerThread:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    .line 85
    new-instance v2, Landroid/os/Handler;

    invoke-direct {v2, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v2, p0, Lcom/samsung/android/galaxycontinuity/activities/phone/DeviceManagementActivity;->mThreadHandler:Landroid/os/Handler;

    .line 87
    iget-object v1, p0, Lcom/samsung/android/galaxycontinuity/activities/phone/DeviceManagementActivity;->galaxycontinuityBroadcastReceiver:Landroid/content/BroadcastReceiver;

    const-string v3, "com.sec.android.permission.SAMSUNG_FLOW_RECEIVER_PERMISSION"

    invoke-virtual {p0, v1, v0, v3, v2}, Lcom/samsung/android/galaxycontinuity/activities/phone/DeviceManagementActivity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;

    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 59
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    const-string p1, "onCreate"

    .line 61
    invoke-static {p1}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->d(Ljava/lang/String;)V

    const p1, 0x7f0c0010

    .line 63
    invoke-virtual {p0, p1}, Lcom/samsung/android/galaxycontinuity/activities/phone/DeviceManagementActivity;->setContentView(I)V

    .line 65
    invoke-direct {p0}, Lcom/samsung/android/galaxycontinuity/activities/phone/DeviceManagementActivity;->initView()V

    .line 67
    invoke-direct {p0}, Lcom/samsung/android/galaxycontinuity/activities/phone/DeviceManagementActivity;->registerIntentReceiver()V

    return-void
.end method

.method protected onDestroy()V
    .locals 1

    const-string v0, "onDestory"

    .line 179
    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->d(Ljava/lang/String;)V

    .line 182
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/phone/DeviceManagementActivity;->galaxycontinuityBroadcastReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v0}, Lcom/samsung/android/galaxycontinuity/activities/phone/DeviceManagementActivity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 184
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/phone/DeviceManagementActivity;->handlerThread:Landroid/os/HandlerThread;

    if-eqz v0, :cond_0

    .line 185
    invoke-virtual {v0}, Landroid/os/HandlerThread;->interrupt()V

    .line 186
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/phone/DeviceManagementActivity;->handlerThread:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quitSafely()Z

    const/4 v0, 0x0

    .line 187
    iput-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/phone/DeviceManagementActivity;->handlerThread:Landroid/os/HandlerThread;

    .line 190
    :cond_0
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onDestroy()V

    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    .line 168
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x102002c

    if-eq v0, v1, :cond_0

    .line 174
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p1

    return p1

    .line 170
    :cond_0
    invoke-virtual {p0}, Lcom/samsung/android/galaxycontinuity/activities/phone/DeviceManagementActivity;->onBackPressed()V

    const/4 p1, 0x1

    return p1
.end method

.method protected onResume()V
    .locals 2

    .line 153
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onResume()V

    .line 155
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/manager/FlowDeviceDBHelper;->getInstance()Lcom/samsung/android/galaxycontinuity/manager/FlowDeviceDBHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/galaxycontinuity/manager/FlowDeviceDBHelper;->getEnrolledDevice()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/phone/DeviceManagementActivity;->mDeviceArrayList:Ljava/util/ArrayList;

    .line 156
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/phone/DeviceManagementActivity;->mDeviceListAdapter:Lcom/samsung/android/galaxycontinuity/activities/phone/DeviceManagementActivity$DeviceListAdapter;

    invoke-virtual {v0}, Lcom/samsung/android/galaxycontinuity/activities/phone/DeviceManagementActivity$DeviceListAdapter;->notifyDataSetChanged()V

    .line 158
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/phone/DeviceManagementActivity;->mDeviceArrayList:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 159
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/phone/DeviceManagementActivity;->mNoItemText:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 162
    :cond_1
    invoke-static {p0}, Lcom/samsung/android/galaxycontinuity/util/FrameworkUtils;->setNavigationBarAndStatusBarColor(Landroid/app/Activity;)V

    return-void
.end method

.method public onStart()V
    .locals 1

    .line 72
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onStart()V

    const-string v0, "SF_018"

    .line 74
    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/util/SamsungAnalyticsUtils;->insertSAScreenLog(Ljava/lang/String;)V

    return-void
.end method
