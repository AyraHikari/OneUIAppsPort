.class public Lcom/samsung/android/galaxycontinuity/activities/phone/FlowDeviceDetailActivity;
.super Landroidx/appcompat/app/AppCompatActivity;
.source "FlowDeviceDetailActivity.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/galaxycontinuity/activities/phone/FlowDeviceDetailActivity$DeviceDetailItem;,
        Lcom/samsung/android/galaxycontinuity/activities/phone/FlowDeviceDetailActivity$DeviceDetailAdapter;,
        Lcom/samsung/android/galaxycontinuity/activities/phone/FlowDeviceDetailActivity$MyOnClickListener;,
        Lcom/samsung/android/galaxycontinuity/activities/phone/FlowDeviceDetailActivity$DeviceSettingHolder;
    }
.end annotation


# instance fields
.field private mAliasEditDialog:Landroidx/appcompat/app/AlertDialog;

.field mConfirmDeregisterDialog:Landroidx/appcompat/app/AlertDialog;

.field private mDevice:Lcom/samsung/android/galaxycontinuity/data/FlowDevice;

.field private mDeviceID:Ljava/lang/String;

.field private mDeviceSettingList:Landroidx/recyclerview/widget/RecyclerView;

.field private mLastTurnedOnMenu:I

.field private mListAdapter:Lcom/samsung/android/galaxycontinuity/activities/phone/FlowDeviceDetailActivity$DeviceDetailAdapter;

.field private mMACAddress:Ljava/lang/String;

.field private final mOnClickListener:Landroid/view/View$OnClickListener;

.field mSettingsArray:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/samsung/android/galaxycontinuity/activities/phone/FlowDeviceDetailActivity$DeviceDetailItem;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 61
    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    const/4 v0, 0x0

    .line 62
    iput-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/phone/FlowDeviceDetailActivity;->mDevice:Lcom/samsung/android/galaxycontinuity/data/FlowDevice;

    .line 66
    iput-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/phone/FlowDeviceDetailActivity;->mAliasEditDialog:Landroidx/appcompat/app/AlertDialog;

    const/4 v0, -0x1

    .line 461
    iput v0, p0, Lcom/samsung/android/galaxycontinuity/activities/phone/FlowDeviceDetailActivity;->mLastTurnedOnMenu:I

    .line 462
    new-instance v0, Lcom/samsung/android/galaxycontinuity/activities/phone/FlowDeviceDetailActivity$MyOnClickListener;

    invoke-direct {v0, p0}, Lcom/samsung/android/galaxycontinuity/activities/phone/FlowDeviceDetailActivity$MyOnClickListener;-><init>(Lcom/samsung/android/galaxycontinuity/activities/phone/FlowDeviceDetailActivity;)V

    iput-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/phone/FlowDeviceDetailActivity;->mOnClickListener:Landroid/view/View$OnClickListener;

    return-void
.end method

.method static synthetic access$000(Lcom/samsung/android/galaxycontinuity/activities/phone/FlowDeviceDetailActivity;)Lcom/samsung/android/galaxycontinuity/data/FlowDevice;
    .locals 0

    .line 61
    iget-object p0, p0, Lcom/samsung/android/galaxycontinuity/activities/phone/FlowDeviceDetailActivity;->mDevice:Lcom/samsung/android/galaxycontinuity/data/FlowDevice;

    return-object p0
.end method

.method static synthetic access$100(Lcom/samsung/android/galaxycontinuity/activities/phone/FlowDeviceDetailActivity;)Landroidx/appcompat/app/AlertDialog;
    .locals 0

    .line 61
    iget-object p0, p0, Lcom/samsung/android/galaxycontinuity/activities/phone/FlowDeviceDetailActivity;->mAliasEditDialog:Landroidx/appcompat/app/AlertDialog;

    return-object p0
.end method

.method static synthetic access$102(Lcom/samsung/android/galaxycontinuity/activities/phone/FlowDeviceDetailActivity;Landroidx/appcompat/app/AlertDialog;)Landroidx/appcompat/app/AlertDialog;
    .locals 0

    .line 61
    iput-object p1, p0, Lcom/samsung/android/galaxycontinuity/activities/phone/FlowDeviceDetailActivity;->mAliasEditDialog:Landroidx/appcompat/app/AlertDialog;

    return-object p1
.end method

.method static synthetic access$200(Lcom/samsung/android/galaxycontinuity/activities/phone/FlowDeviceDetailActivity;)V
    .locals 0

    .line 61
    invoke-direct {p0}, Lcom/samsung/android/galaxycontinuity/activities/phone/FlowDeviceDetailActivity;->updateList()V

    return-void
.end method

.method static synthetic access$300(Lcom/samsung/android/galaxycontinuity/activities/phone/FlowDeviceDetailActivity;)V
    .locals 0

    .line 61
    invoke-direct {p0}, Lcom/samsung/android/galaxycontinuity/activities/phone/FlowDeviceDetailActivity;->hideSoftKeyboard()V

    return-void
.end method

.method static synthetic access$400(Lcom/samsung/android/galaxycontinuity/activities/phone/FlowDeviceDetailActivity;)Landroidx/recyclerview/widget/RecyclerView;
    .locals 0

    .line 61
    iget-object p0, p0, Lcom/samsung/android/galaxycontinuity/activities/phone/FlowDeviceDetailActivity;->mDeviceSettingList:Landroidx/recyclerview/widget/RecyclerView;

    return-object p0
.end method

.method static synthetic access$500(Lcom/samsung/android/galaxycontinuity/activities/phone/FlowDeviceDetailActivity;Lcom/samsung/android/galaxycontinuity/data/FlowDevice;)V
    .locals 0

    .line 61
    invoke-direct {p0, p1}, Lcom/samsung/android/galaxycontinuity/activities/phone/FlowDeviceDetailActivity;->showAliasEditDialog(Lcom/samsung/android/galaxycontinuity/data/FlowDevice;)V

    return-void
.end method

.method static synthetic access$600(Lcom/samsung/android/galaxycontinuity/activities/phone/FlowDeviceDetailActivity;)V
    .locals 0

    .line 61
    invoke-direct {p0}, Lcom/samsung/android/galaxycontinuity/activities/phone/FlowDeviceDetailActivity;->showConfirmDeregisterDialog()V

    return-void
.end method

.method static synthetic access$700(Lcom/samsung/android/galaxycontinuity/activities/phone/FlowDeviceDetailActivity;)Ljava/lang/String;
    .locals 0

    .line 61
    iget-object p0, p0, Lcom/samsung/android/galaxycontinuity/activities/phone/FlowDeviceDetailActivity;->mDeviceID:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$800(Lcom/samsung/android/galaxycontinuity/activities/phone/FlowDeviceDetailActivity;)Ljava/lang/String;
    .locals 0

    .line 61
    iget-object p0, p0, Lcom/samsung/android/galaxycontinuity/activities/phone/FlowDeviceDetailActivity;->mMACAddress:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$900(Lcom/samsung/android/galaxycontinuity/activities/phone/FlowDeviceDetailActivity;)Landroid/view/View$OnClickListener;
    .locals 0

    .line 61
    iget-object p0, p0, Lcom/samsung/android/galaxycontinuity/activities/phone/FlowDeviceDetailActivity;->mOnClickListener:Landroid/view/View$OnClickListener;

    return-object p0
.end method

.method private hideSoftKeyboard()V
    .locals 2

    .line 408
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-ge v0, v1, :cond_0

    return-void

    :cond_0
    const-string v0, "input_method"

    .line 411
    invoke-virtual {p0, v0}, Lcom/samsung/android/galaxycontinuity/activities/phone/FlowDeviceDetailActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 412
    invoke-virtual {v0}, Landroid/view/inputmethod/InputMethodManager;->semForceHideSoftInput()Z

    return-void
.end method

.method private initActionBar()V
    .locals 3

    const v0, 0x7f090260

    .line 179
    invoke-virtual {p0, v0}, Lcom/samsung/android/galaxycontinuity/activities/phone/FlowDeviceDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    .line 180
    invoke-virtual {p0, v0}, Lcom/samsung/android/galaxycontinuity/activities/phone/FlowDeviceDetailActivity;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    const v0, 0x7f090055

    .line 182
    invoke-virtual {p0, v0}, Lcom/samsung/android/galaxycontinuity/activities/phone/FlowDeviceDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/appbar/AppBarLayout;

    const/4 v1, 0x0

    .line 183
    invoke-virtual {v0, v1}, Lcom/google/android/material/appbar/AppBarLayout;->setExpanded(Z)V

    const v0, 0x7f0900a0

    .line 185
    invoke-virtual {p0, v0}, Lcom/samsung/android/galaxycontinuity/activities/phone/FlowDeviceDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    const v1, 0x7f1000fc

    if-eqz v0, :cond_0

    .line 188
    invoke-virtual {p0, v1}, Lcom/samsung/android/galaxycontinuity/activities/phone/FlowDeviceDetailActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->setTitle(Ljava/lang/CharSequence;)V

    .line 191
    :cond_0
    invoke-virtual {p0}, Lcom/samsung/android/galaxycontinuity/activities/phone/FlowDeviceDetailActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object v0

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroidx/appcompat/app/ActionBar;->setDisplayHomeAsUpEnabled(Z)V

    .line 192
    invoke-virtual {p0}, Lcom/samsung/android/galaxycontinuity/activities/phone/FlowDeviceDetailActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/ActionBar;->setTitle(I)V

    return-void
.end method

.method private initItemList()Ljava/util/ArrayList;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/samsung/android/galaxycontinuity/activities/phone/FlowDeviceDetailActivity$DeviceDetailItem;",
            ">;"
        }
    .end annotation

    .line 151
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 153
    iget-object v1, p0, Lcom/samsung/android/galaxycontinuity/activities/phone/FlowDeviceDetailActivity;->mDevice:Lcom/samsung/android/galaxycontinuity/data/FlowDevice;

    if-nez v1, :cond_0

    return-object v0

    .line 156
    :cond_0
    new-instance v1, Lcom/samsung/android/galaxycontinuity/activities/phone/FlowDeviceDetailActivity$DeviceDetailItem;

    const/4 v2, 0x0

    const v3, 0x7f1000f7

    invoke-virtual {p0, v3}, Lcom/samsung/android/galaxycontinuity/activities/phone/FlowDeviceDetailActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/samsung/android/galaxycontinuity/activities/phone/FlowDeviceDetailActivity;->mDevice:Lcom/samsung/android/galaxycontinuity/data/FlowDevice;

    invoke-virtual {v4}, Lcom/samsung/android/galaxycontinuity/data/FlowDevice;->getAliasName()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v2, v3, v4}, Lcom/samsung/android/galaxycontinuity/activities/phone/FlowDeviceDetailActivity$DeviceDetailItem;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 159
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/manager/SettingsManager;->getInstance()Lcom/samsung/android/galaxycontinuity/manager/SettingsManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/samsung/android/galaxycontinuity/manager/SettingsManager;->getLastTurnedOnMethod()I

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v2, :cond_2

    const/4 v3, 0x2

    if-eq v1, v3, :cond_1

    const-string v1, ""

    goto :goto_0

    :cond_1
    const v1, 0x7f100088

    .line 167
    invoke-static {v1}, Lcom/samsung/android/galaxycontinuity/util/ResourceUtil;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_2
    const v1, 0x7f100083

    .line 164
    invoke-static {v1}, Lcom/samsung/android/galaxycontinuity/util/ResourceUtil;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_3
    const v1, 0x7f100085

    .line 161
    invoke-static {v1}, Lcom/samsung/android/galaxycontinuity/util/ResourceUtil;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 171
    :goto_0
    new-instance v3, Lcom/samsung/android/galaxycontinuity/activities/phone/FlowDeviceDetailActivity$DeviceDetailItem;

    const/4 v4, 0x3

    const v5, 0x7f100113

    invoke-virtual {p0, v5}, Lcom/samsung/android/galaxycontinuity/activities/phone/FlowDeviceDetailActivity;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v3, v4, v5, v1}, Lcom/samsung/android/galaxycontinuity/activities/phone/FlowDeviceDetailActivity$DeviceDetailItem;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 173
    new-instance v1, Lcom/samsung/android/galaxycontinuity/activities/phone/FlowDeviceDetailActivity$DeviceDetailItem;

    const v3, 0x7f1000f4

    invoke-virtual {p0, v3}, Lcom/samsung/android/galaxycontinuity/activities/phone/FlowDeviceDetailActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-direct {v1, v2, v3, v4}, Lcom/samsung/android/galaxycontinuity/activities/phone/FlowDeviceDetailActivity$DeviceDetailItem;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method private initView()V
    .locals 5

    .line 134
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/manager/FlowDeviceDBHelper;->getInstance()Lcom/samsung/android/galaxycontinuity/manager/FlowDeviceDBHelper;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/android/galaxycontinuity/activities/phone/FlowDeviceDetailActivity;->mDeviceID:Ljava/lang/String;

    iget-object v2, p0, Lcom/samsung/android/galaxycontinuity/activities/phone/FlowDeviceDetailActivity;->mMACAddress:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/galaxycontinuity/manager/FlowDeviceDBHelper;->getFlowDevice(Ljava/lang/String;Ljava/lang/String;)Lcom/samsung/android/galaxycontinuity/data/FlowDevice;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/phone/FlowDeviceDetailActivity;->mDevice:Lcom/samsung/android/galaxycontinuity/data/FlowDevice;

    .line 136
    invoke-direct {p0}, Lcom/samsung/android/galaxycontinuity/activities/phone/FlowDeviceDetailActivity;->initItemList()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/phone/FlowDeviceDetailActivity;->mSettingsArray:Ljava/util/ArrayList;

    const v0, 0x7f090133

    .line 138
    invoke-virtual {p0, v0}, Lcom/samsung/android/galaxycontinuity/activities/phone/FlowDeviceDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/phone/FlowDeviceDetailActivity;->mDeviceSettingList:Landroidx/recyclerview/widget/RecyclerView;

    .line 139
    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getContext()Landroid/content/Context;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-direct {v1, v2, v3, v4}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 140
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/phone/FlowDeviceDetailActivity;->mDeviceSettingList:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Lcom/samsung/android/galaxycontinuity/editmode/CustomItemDeco;

    invoke-direct {v1, p0}, Lcom/samsung/android/galaxycontinuity/editmode/CustomItemDeco;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 141
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/phone/FlowDeviceDetailActivity;->mDeviceSettingList:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Lcom/samsung/android/galaxycontinuity/editmode/CustomDividerItemDecoration;

    invoke-direct {v1, p0}, Lcom/samsung/android/galaxycontinuity/editmode/CustomDividerItemDecoration;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 142
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/phone/FlowDeviceDetailActivity;->mDeviceSettingList:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->seslSetFillBottomEnabled(Z)V

    .line 144
    new-instance v0, Lcom/samsung/android/galaxycontinuity/activities/phone/FlowDeviceDetailActivity$DeviceDetailAdapter;

    invoke-direct {v0, p0, p0}, Lcom/samsung/android/galaxycontinuity/activities/phone/FlowDeviceDetailActivity$DeviceDetailAdapter;-><init>(Lcom/samsung/android/galaxycontinuity/activities/phone/FlowDeviceDetailActivity;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/phone/FlowDeviceDetailActivity;->mListAdapter:Lcom/samsung/android/galaxycontinuity/activities/phone/FlowDeviceDetailActivity$DeviceDetailAdapter;

    .line 146
    iget-object v1, p0, Lcom/samsung/android/galaxycontinuity/activities/phone/FlowDeviceDetailActivity;->mDeviceSettingList:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    return-void
.end method

.method private showAliasEditDialog(Lcom/samsung/android/galaxycontinuity/data/FlowDevice;)V
    .locals 2

    .line 257
    new-instance v0, Landroid/os/Handler;

    invoke-virtual {p0}, Lcom/samsung/android/galaxycontinuity/activities/phone/FlowDeviceDetailActivity;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 259
    new-instance v1, Lcom/samsung/android/galaxycontinuity/activities/phone/FlowDeviceDetailActivity$4;

    invoke-direct {v1, p0, p1}, Lcom/samsung/android/galaxycontinuity/activities/phone/FlowDeviceDetailActivity$4;-><init>(Lcom/samsung/android/galaxycontinuity/activities/phone/FlowDeviceDetailActivity;Lcom/samsung/android/galaxycontinuity/data/FlowDevice;)V

    .line 404
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private showConfirmDeregisterDialog()V
    .locals 9

    .line 198
    new-instance v4, Lcom/samsung/android/galaxycontinuity/activities/phone/FlowDeviceDetailActivity$1;

    invoke-direct {v4, p0}, Lcom/samsung/android/galaxycontinuity/activities/phone/FlowDeviceDetailActivity$1;-><init>(Lcom/samsung/android/galaxycontinuity/activities/phone/FlowDeviceDetailActivity;)V

    .line 226
    new-instance v6, Lcom/samsung/android/galaxycontinuity/activities/phone/FlowDeviceDetailActivity$2;

    invoke-direct {v6, p0}, Lcom/samsung/android/galaxycontinuity/activities/phone/FlowDeviceDetailActivity$2;-><init>(Lcom/samsung/android/galaxycontinuity/activities/phone/FlowDeviceDetailActivity;)V

    .line 238
    new-instance v8, Lcom/samsung/android/galaxycontinuity/activities/phone/FlowDeviceDetailActivity$3;

    invoke-direct {v8, p0}, Lcom/samsung/android/galaxycontinuity/activities/phone/FlowDeviceDetailActivity$3;-><init>(Lcom/samsung/android/galaxycontinuity/activities/phone/FlowDeviceDetailActivity;)V

    const v0, 0x7f1001a3

    .line 246
    invoke-virtual {p0, v0}, Lcom/samsung/android/galaxycontinuity/activities/phone/FlowDeviceDetailActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/samsung/android/galaxycontinuity/activities/phone/FlowDeviceDetailActivity;->mDevice:Lcom/samsung/android/galaxycontinuity/data/FlowDevice;

    invoke-virtual {v2}, Lcom/samsung/android/galaxycontinuity/data/FlowDevice;->getAliasName()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const v0, 0x7f1001a2

    .line 247
    invoke-virtual {p0, v0}, Lcom/samsung/android/galaxycontinuity/activities/phone/FlowDeviceDetailActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    const v3, 0x7f100101

    const v5, 0x7f10009d

    const/4 v7, 0x1

    move-object v0, p0

    .line 245
    invoke-static/range {v0 .. v8}, Lcom/samsung/android/galaxycontinuity/util/Utils;->showDialog(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ILandroid/content/DialogInterface$OnClickListener;ILandroid/content/DialogInterface$OnClickListener;ZLandroid/content/DialogInterface$OnCancelListener;)Landroidx/appcompat/app/AlertDialog;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/phone/FlowDeviceDetailActivity;->mConfirmDeregisterDialog:Landroidx/appcompat/app/AlertDialog;

    return-void
.end method

.method private updateList()V
    .locals 3

    .line 114
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/manager/FlowDeviceDBHelper;->getInstance()Lcom/samsung/android/galaxycontinuity/manager/FlowDeviceDBHelper;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/android/galaxycontinuity/activities/phone/FlowDeviceDetailActivity;->mDeviceID:Ljava/lang/String;

    iget-object v2, p0, Lcom/samsung/android/galaxycontinuity/activities/phone/FlowDeviceDetailActivity;->mMACAddress:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/galaxycontinuity/manager/FlowDeviceDBHelper;->getFlowDevice(Ljava/lang/String;Ljava/lang/String;)Lcom/samsung/android/galaxycontinuity/data/FlowDevice;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/phone/FlowDeviceDetailActivity;->mDevice:Lcom/samsung/android/galaxycontinuity/data/FlowDevice;

    .line 116
    invoke-direct {p0}, Lcom/samsung/android/galaxycontinuity/activities/phone/FlowDeviceDetailActivity;->initItemList()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/phone/FlowDeviceDetailActivity;->mSettingsArray:Ljava/util/ArrayList;

    .line 118
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/phone/FlowDeviceDetailActivity;->mListAdapter:Lcom/samsung/android/galaxycontinuity/activities/phone/FlowDeviceDetailActivity$DeviceDetailAdapter;

    invoke-virtual {v0}, Lcom/samsung/android/galaxycontinuity/activities/phone/FlowDeviceDetailActivity$DeviceDetailAdapter;->notifyDataSetChanged()V

    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 76
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0c0012

    .line 77
    invoke-virtual {p0, p1}, Lcom/samsung/android/galaxycontinuity/activities/phone/FlowDeviceDetailActivity;->setContentView(I)V

    .line 78
    invoke-virtual {p0}, Lcom/samsung/android/galaxycontinuity/activities/phone/FlowDeviceDetailActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "DeviceID"

    .line 79
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/phone/FlowDeviceDetailActivity;->mDeviceID:Ljava/lang/String;

    const-string v0, "MACAddress"

    .line 80
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/galaxycontinuity/activities/phone/FlowDeviceDetailActivity;->mMACAddress:Ljava/lang/String;

    .line 82
    invoke-direct {p0}, Lcom/samsung/android/galaxycontinuity/activities/phone/FlowDeviceDetailActivity;->initActionBar()V

    .line 84
    invoke-direct {p0}, Lcom/samsung/android/galaxycontinuity/activities/phone/FlowDeviceDetailActivity;->initView()V

    return-void
.end method

.method protected onDestroy()V
    .locals 0

    .line 98
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onDestroy()V

    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    .line 123
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x102002c

    if-eq v0, v1, :cond_0

    .line 129
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p1

    return p1

    .line 125
    :cond_0
    invoke-virtual {p0}, Lcom/samsung/android/galaxycontinuity/activities/phone/FlowDeviceDetailActivity;->onBackPressed()V

    const/4 p1, 0x1

    return p1
.end method

.method protected onResume()V
    .locals 0

    .line 89
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onResume()V

    .line 91
    invoke-direct {p0}, Lcom/samsung/android/galaxycontinuity/activities/phone/FlowDeviceDetailActivity;->updateList()V

    .line 93
    invoke-static {p0}, Lcom/samsung/android/galaxycontinuity/util/FrameworkUtils;->setNavigationBarAndStatusBarColor(Landroid/app/Activity;)V

    return-void
.end method

.method public onStart()V
    .locals 0

    .line 103
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onStart()V

    return-void
.end method

.method public onStop()V
    .locals 0

    .line 108
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onStop()V

    .line 110
    invoke-direct {p0}, Lcom/samsung/android/galaxycontinuity/activities/phone/FlowDeviceDetailActivity;->hideSoftKeyboard()V

    return-void
.end method
