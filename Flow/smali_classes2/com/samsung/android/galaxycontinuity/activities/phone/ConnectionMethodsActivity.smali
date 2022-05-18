.class public Lcom/samsung/android/galaxycontinuity/activities/phone/ConnectionMethodsActivity;
.super Landroidx/appcompat/app/AppCompatActivity;
.source "ConnectionMethodsActivity.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/galaxycontinuity/activities/phone/ConnectionMethodsActivity$MethodItem;,
        Lcom/samsung/android/galaxycontinuity/activities/phone/ConnectionMethodsActivity$MethodViewHolder;,
        Lcom/samsung/android/galaxycontinuity/activities/phone/ConnectionMethodsActivity$MethodAdapter;
    }
.end annotation


# instance fields
.field private final broadcastReceiver:Landroid/content/BroadcastReceiver;

.field private broadcastReceiverHandlerThread:Landroid/os/HandlerThread;

.field private dialogHandlerThread:Landroid/os/HandlerThread;

.field private mAddBioToTabDialog:Landroidx/appcompat/app/AlertDialog;

.field private mBioAuthConfirmDialog:Landroidx/appcompat/app/AlertDialog;

.field private mBioAuthRegistered:Z

.field private mBioAuthViewHolder:Lcom/samsung/android/galaxycontinuity/activities/phone/ConnectionMethodsActivity$MethodViewHolder;

.field private mBroadcastReceiverThreadHandler:Landroid/os/Handler;

.field private mDevice:Lcom/samsung/android/galaxycontinuity/data/FlowDevice;

.field private mDeviceID:Ljava/lang/String;

.field private mDialogHandler:Landroid/os/Handler;

.field private mGetTabBioAuthInfoMonitor:Ljava/util/concurrent/CountDownLatch;

.field mItemList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/samsung/android/galaxycontinuity/activities/phone/ConnectionMethodsActivity$MethodItem;",
            ">;"
        }
    .end annotation
.end field

.field private mMACAddress:Ljava/lang/String;

.field mMethodAdapter:Lcom/samsung/android/galaxycontinuity/activities/phone/ConnectionMethodsActivity$MethodAdapter;

.field mMethodList:Landroidx/recyclerview/widget/RecyclerView;

.field private final mOnClickListener:Landroid/view/View$OnClickListener;

.field private mProcessingDialog:Landroidx/appcompat/app/AlertDialog;

.field private mSamsungPassViewHolder:Lcom/samsung/android/galaxycontinuity/activities/phone/ConnectionMethodsActivity$MethodViewHolder;

.field private mSimpleConnectionViewHolder:Lcom/samsung/android/galaxycontinuity/activities/phone/ConnectionMethodsActivity$MethodViewHolder;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 64
    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    const/4 v0, 0x0

    .line 65
    iput-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/phone/ConnectionMethodsActivity;->mDevice:Lcom/samsung/android/galaxycontinuity/data/FlowDevice;

    const/4 v1, 0x1

    .line 73
    iput-boolean v1, p0, Lcom/samsung/android/galaxycontinuity/activities/phone/ConnectionMethodsActivity;->mBioAuthRegistered:Z

    .line 75
    iput-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/phone/ConnectionMethodsActivity;->broadcastReceiverHandlerThread:Landroid/os/HandlerThread;

    .line 76
    iput-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/phone/ConnectionMethodsActivity;->mBroadcastReceiverThreadHandler:Landroid/os/Handler;

    .line 78
    iput-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/phone/ConnectionMethodsActivity;->dialogHandlerThread:Landroid/os/HandlerThread;

    .line 79
    iput-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/phone/ConnectionMethodsActivity;->mDialogHandler:Landroid/os/Handler;

    .line 289
    new-instance v1, Lcom/samsung/android/galaxycontinuity/activities/phone/ConnectionMethodsActivity$3;

    invoke-direct {v1, p0}, Lcom/samsung/android/galaxycontinuity/activities/phone/ConnectionMethodsActivity$3;-><init>(Lcom/samsung/android/galaxycontinuity/activities/phone/ConnectionMethodsActivity;)V

    iput-object v1, p0, Lcom/samsung/android/galaxycontinuity/activities/phone/ConnectionMethodsActivity;->mOnClickListener:Landroid/view/View$OnClickListener;

    .line 741
    iput-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/phone/ConnectionMethodsActivity;->mBioAuthConfirmDialog:Landroidx/appcompat/app/AlertDialog;

    .line 742
    iput-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/phone/ConnectionMethodsActivity;->mBioAuthViewHolder:Lcom/samsung/android/galaxycontinuity/activities/phone/ConnectionMethodsActivity$MethodViewHolder;

    .line 743
    iput-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/phone/ConnectionMethodsActivity;->mSamsungPassViewHolder:Lcom/samsung/android/galaxycontinuity/activities/phone/ConnectionMethodsActivity$MethodViewHolder;

    .line 744
    iput-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/phone/ConnectionMethodsActivity;->mSimpleConnectionViewHolder:Lcom/samsung/android/galaxycontinuity/activities/phone/ConnectionMethodsActivity$MethodViewHolder;

    .line 831
    new-instance v0, Lcom/samsung/android/galaxycontinuity/activities/phone/ConnectionMethodsActivity$15;

    invoke-direct {v0, p0}, Lcom/samsung/android/galaxycontinuity/activities/phone/ConnectionMethodsActivity$15;-><init>(Lcom/samsung/android/galaxycontinuity/activities/phone/ConnectionMethodsActivity;)V

    iput-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/phone/ConnectionMethodsActivity;->broadcastReceiver:Landroid/content/BroadcastReceiver;

    return-void
.end method

.method static synthetic access$000(Lcom/samsung/android/galaxycontinuity/activities/phone/ConnectionMethodsActivity;)Lcom/samsung/android/galaxycontinuity/data/FlowDevice;
    .locals 0

    .line 64
    iget-object p0, p0, Lcom/samsung/android/galaxycontinuity/activities/phone/ConnectionMethodsActivity;->mDevice:Lcom/samsung/android/galaxycontinuity/data/FlowDevice;

    return-object p0
.end method

.method static synthetic access$100(Lcom/samsung/android/galaxycontinuity/activities/phone/ConnectionMethodsActivity;Z)V
    .locals 0

    .line 64
    invoke-direct {p0, p1}, Lcom/samsung/android/galaxycontinuity/activities/phone/ConnectionMethodsActivity;->allowUsingMethod(Z)V

    return-void
.end method

.method static synthetic access$1000(Lcom/samsung/android/galaxycontinuity/activities/phone/ConnectionMethodsActivity;)V
    .locals 0

    .line 64
    invoke-direct {p0}, Lcom/samsung/android/galaxycontinuity/activities/phone/ConnectionMethodsActivity;->checkBioAuthAvailableInTab()V

    return-void
.end method

.method static synthetic access$1100(Lcom/samsung/android/galaxycontinuity/activities/phone/ConnectionMethodsActivity;)Ljava/util/concurrent/CountDownLatch;
    .locals 0

    .line 64
    iget-object p0, p0, Lcom/samsung/android/galaxycontinuity/activities/phone/ConnectionMethodsActivity;->mGetTabBioAuthInfoMonitor:Ljava/util/concurrent/CountDownLatch;

    return-object p0
.end method

.method static synthetic access$1102(Lcom/samsung/android/galaxycontinuity/activities/phone/ConnectionMethodsActivity;Ljava/util/concurrent/CountDownLatch;)Ljava/util/concurrent/CountDownLatch;
    .locals 0

    .line 64
    iput-object p1, p0, Lcom/samsung/android/galaxycontinuity/activities/phone/ConnectionMethodsActivity;->mGetTabBioAuthInfoMonitor:Ljava/util/concurrent/CountDownLatch;

    return-object p1
.end method

.method static synthetic access$1200(Lcom/samsung/android/galaxycontinuity/activities/phone/ConnectionMethodsActivity;)V
    .locals 0

    .line 64
    invoke-direct {p0}, Lcom/samsung/android/galaxycontinuity/activities/phone/ConnectionMethodsActivity;->hideProcessingDialog()V

    return-void
.end method

.method static synthetic access$1300(Lcom/samsung/android/galaxycontinuity/activities/phone/ConnectionMethodsActivity;)Z
    .locals 0

    .line 64
    iget-boolean p0, p0, Lcom/samsung/android/galaxycontinuity/activities/phone/ConnectionMethodsActivity;->mBioAuthRegistered:Z

    return p0
.end method

.method static synthetic access$1302(Lcom/samsung/android/galaxycontinuity/activities/phone/ConnectionMethodsActivity;Z)Z
    .locals 0

    .line 64
    iput-boolean p1, p0, Lcom/samsung/android/galaxycontinuity/activities/phone/ConnectionMethodsActivity;->mBioAuthRegistered:Z

    return p1
.end method

.method static synthetic access$1400(Lcom/samsung/android/galaxycontinuity/activities/phone/ConnectionMethodsActivity;)V
    .locals 0

    .line 64
    invoke-direct {p0}, Lcom/samsung/android/galaxycontinuity/activities/phone/ConnectionMethodsActivity;->showBioAuthConfirmDialog()V

    return-void
.end method

.method static synthetic access$1500(Lcom/samsung/android/galaxycontinuity/activities/phone/ConnectionMethodsActivity;)V
    .locals 0

    .line 64
    invoke-direct {p0}, Lcom/samsung/android/galaxycontinuity/activities/phone/ConnectionMethodsActivity;->showAddBioToTabDialog()V

    return-void
.end method

.method static synthetic access$1600(Lcom/samsung/android/galaxycontinuity/activities/phone/ConnectionMethodsActivity;)V
    .locals 0

    .line 64
    invoke-direct {p0}, Lcom/samsung/android/galaxycontinuity/activities/phone/ConnectionMethodsActivity;->closeAddBioToTabDialog()V

    return-void
.end method

.method static synthetic access$1700(Lcom/samsung/android/galaxycontinuity/activities/phone/ConnectionMethodsActivity;)V
    .locals 0

    .line 64
    invoke-direct {p0}, Lcom/samsung/android/galaxycontinuity/activities/phone/ConnectionMethodsActivity;->closeBioAuthConfirmDialog()V

    return-void
.end method

.method static synthetic access$200(Lcom/samsung/android/galaxycontinuity/activities/phone/ConnectionMethodsActivity;Z)V
    .locals 0

    .line 64
    invoke-direct {p0, p1}, Lcom/samsung/android/galaxycontinuity/activities/phone/ConnectionMethodsActivity;->saveSimpleConnectionSetting(Z)V

    return-void
.end method

.method static synthetic access$300(Lcom/samsung/android/galaxycontinuity/activities/phone/ConnectionMethodsActivity;Z)V
    .locals 0

    .line 64
    invoke-direct {p0, p1}, Lcom/samsung/android/galaxycontinuity/activities/phone/ConnectionMethodsActivity;->setSamsungPass(Z)V

    return-void
.end method

.method static synthetic access$400(Lcom/samsung/android/galaxycontinuity/activities/phone/ConnectionMethodsActivity;Z)V
    .locals 0

    .line 64
    invoke-direct {p0, p1}, Lcom/samsung/android/galaxycontinuity/activities/phone/ConnectionMethodsActivity;->setTabBio(Z)V

    return-void
.end method

.method static synthetic access$500(Lcom/samsung/android/galaxycontinuity/activities/phone/ConnectionMethodsActivity;)Landroid/view/View$OnClickListener;
    .locals 0

    .line 64
    iget-object p0, p0, Lcom/samsung/android/galaxycontinuity/activities/phone/ConnectionMethodsActivity;->mOnClickListener:Landroid/view/View$OnClickListener;

    return-object p0
.end method

.method static synthetic access$600(Lcom/samsung/android/galaxycontinuity/activities/phone/ConnectionMethodsActivity;)Lcom/samsung/android/galaxycontinuity/activities/phone/ConnectionMethodsActivity$MethodViewHolder;
    .locals 0

    .line 64
    iget-object p0, p0, Lcom/samsung/android/galaxycontinuity/activities/phone/ConnectionMethodsActivity;->mSamsungPassViewHolder:Lcom/samsung/android/galaxycontinuity/activities/phone/ConnectionMethodsActivity$MethodViewHolder;

    return-object p0
.end method

.method static synthetic access$602(Lcom/samsung/android/galaxycontinuity/activities/phone/ConnectionMethodsActivity;Lcom/samsung/android/galaxycontinuity/activities/phone/ConnectionMethodsActivity$MethodViewHolder;)Lcom/samsung/android/galaxycontinuity/activities/phone/ConnectionMethodsActivity$MethodViewHolder;
    .locals 0

    .line 64
    iput-object p1, p0, Lcom/samsung/android/galaxycontinuity/activities/phone/ConnectionMethodsActivity;->mSamsungPassViewHolder:Lcom/samsung/android/galaxycontinuity/activities/phone/ConnectionMethodsActivity$MethodViewHolder;

    return-object p1
.end method

.method static synthetic access$700(Lcom/samsung/android/galaxycontinuity/activities/phone/ConnectionMethodsActivity;)V
    .locals 0

    .line 64
    invoke-direct {p0}, Lcom/samsung/android/galaxycontinuity/activities/phone/ConnectionMethodsActivity;->startSamsungPassAuth()V

    return-void
.end method

.method static synthetic access$800(Lcom/samsung/android/galaxycontinuity/activities/phone/ConnectionMethodsActivity;)Lcom/samsung/android/galaxycontinuity/activities/phone/ConnectionMethodsActivity$MethodViewHolder;
    .locals 0

    .line 64
    iget-object p0, p0, Lcom/samsung/android/galaxycontinuity/activities/phone/ConnectionMethodsActivity;->mSimpleConnectionViewHolder:Lcom/samsung/android/galaxycontinuity/activities/phone/ConnectionMethodsActivity$MethodViewHolder;

    return-object p0
.end method

.method static synthetic access$802(Lcom/samsung/android/galaxycontinuity/activities/phone/ConnectionMethodsActivity;Lcom/samsung/android/galaxycontinuity/activities/phone/ConnectionMethodsActivity$MethodViewHolder;)Lcom/samsung/android/galaxycontinuity/activities/phone/ConnectionMethodsActivity$MethodViewHolder;
    .locals 0

    .line 64
    iput-object p1, p0, Lcom/samsung/android/galaxycontinuity/activities/phone/ConnectionMethodsActivity;->mSimpleConnectionViewHolder:Lcom/samsung/android/galaxycontinuity/activities/phone/ConnectionMethodsActivity$MethodViewHolder;

    return-object p1
.end method

.method static synthetic access$900(Lcom/samsung/android/galaxycontinuity/activities/phone/ConnectionMethodsActivity;)Lcom/samsung/android/galaxycontinuity/activities/phone/ConnectionMethodsActivity$MethodViewHolder;
    .locals 0

    .line 64
    iget-object p0, p0, Lcom/samsung/android/galaxycontinuity/activities/phone/ConnectionMethodsActivity;->mBioAuthViewHolder:Lcom/samsung/android/galaxycontinuity/activities/phone/ConnectionMethodsActivity$MethodViewHolder;

    return-object p0
.end method

.method static synthetic access$902(Lcom/samsung/android/galaxycontinuity/activities/phone/ConnectionMethodsActivity;Lcom/samsung/android/galaxycontinuity/activities/phone/ConnectionMethodsActivity$MethodViewHolder;)Lcom/samsung/android/galaxycontinuity/activities/phone/ConnectionMethodsActivity$MethodViewHolder;
    .locals 0

    .line 64
    iput-object p1, p0, Lcom/samsung/android/galaxycontinuity/activities/phone/ConnectionMethodsActivity;->mBioAuthViewHolder:Lcom/samsung/android/galaxycontinuity/activities/phone/ConnectionMethodsActivity$MethodViewHolder;

    return-object p1
.end method

.method private allowUsingMethod(Z)V
    .locals 3

    const v0, 0x7f09022a

    .line 207
    invoke-virtual {p0, v0}, Lcom/samsung/android/galaxycontinuity/activities/phone/ConnectionMethodsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v1, 0x7f090168

    .line 209
    invoke-virtual {p0, v1}, Lcom/samsung/android/galaxycontinuity/activities/phone/ConnectionMethodsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/appcompat/widget/SwitchCompat;

    .line 210
    invoke-virtual {v1, p1}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    if-eqz p1, :cond_0

    .line 213
    iget-object v1, p0, Lcom/samsung/android/galaxycontinuity/activities/phone/ConnectionMethodsActivity;->mMethodList:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setEnabled(Z)V

    const v1, 0x7f100141

    .line 214
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    .line 216
    :cond_0
    iget-object v1, p0, Lcom/samsung/android/galaxycontinuity/activities/phone/ConnectionMethodsActivity;->mMethodList:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setEnabled(Z)V

    const v1, 0x7f100140

    .line 217
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 220
    :goto_0
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/phone/ConnectionMethodsActivity;->mItemList:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    .line 221
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/galaxycontinuity/activities/phone/ConnectionMethodsActivity$MethodItem;

    .line 222
    invoke-virtual {v1, p1}, Lcom/samsung/android/galaxycontinuity/activities/phone/ConnectionMethodsActivity$MethodItem;->setIsEnabled(Z)V

    goto :goto_1

    .line 225
    :cond_1
    new-instance p1, Lcom/samsung/android/galaxycontinuity/activities/phone/ConnectionMethodsActivity$2;

    invoke-direct {p1, p0}, Lcom/samsung/android/galaxycontinuity/activities/phone/ConnectionMethodsActivity$2;-><init>(Lcom/samsung/android/galaxycontinuity/activities/phone/ConnectionMethodsActivity;)V

    invoke-virtual {p0, p1}, Lcom/samsung/android/galaxycontinuity/activities/phone/ConnectionMethodsActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method private checkBioAuthAvailableInTab()V
    .locals 2

    .line 484
    invoke-direct {p0}, Lcom/samsung/android/galaxycontinuity/activities/phone/ConnectionMethodsActivity;->showProcessingDialog()V

    .line 486
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/phone/ConnectionMethodsActivity;->mDialogHandler:Landroid/os/Handler;

    new-instance v1, Lcom/samsung/android/galaxycontinuity/activities/phone/ConnectionMethodsActivity$4;

    invoke-direct {v1, p0}, Lcom/samsung/android/galaxycontinuity/activities/phone/ConnectionMethodsActivity$4;-><init>(Lcom/samsung/android/galaxycontinuity/activities/phone/ConnectionMethodsActivity;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private closeAddBioToTabDialog()V
    .locals 1

    .line 566
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/phone/ConnectionMethodsActivity;->mAddBioToTabDialog:Landroidx/appcompat/app/AlertDialog;

    if-eqz v0, :cond_0

    .line 567
    invoke-virtual {v0}, Landroidx/appcompat/app/AlertDialog;->dismiss()V

    const/4 v0, 0x0

    .line 568
    iput-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/phone/ConnectionMethodsActivity;->mAddBioToTabDialog:Landroidx/appcompat/app/AlertDialog;

    :cond_0
    return-void
.end method

.method private closeBioAuthConfirmDialog()V
    .locals 1

    .line 805
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/phone/ConnectionMethodsActivity;->mBioAuthConfirmDialog:Landroidx/appcompat/app/AlertDialog;

    if-eqz v0, :cond_0

    .line 806
    invoke-virtual {v0}, Landroidx/appcompat/app/AlertDialog;->dismiss()V

    const/4 v0, 0x0

    .line 807
    iput-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/phone/ConnectionMethodsActivity;->mBioAuthConfirmDialog:Landroidx/appcompat/app/AlertDialog;

    :cond_0
    return-void
.end method

.method private hideProcessingDialog()V
    .locals 1

    .line 600
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/phone/ConnectionMethodsActivity;->mProcessingDialog:Landroidx/appcompat/app/AlertDialog;

    if-eqz v0, :cond_0

    .line 601
    invoke-virtual {v0}, Landroidx/appcompat/app/AlertDialog;->dismiss()V

    const/4 v0, 0x0

    .line 602
    iput-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/phone/ConnectionMethodsActivity;->mProcessingDialog:Landroidx/appcompat/app/AlertDialog;

    :cond_0
    return-void
.end method

.method private initActionBar()V
    .locals 3

    const v0, 0x7f090260

    .line 141
    invoke-virtual {p0, v0}, Lcom/samsung/android/galaxycontinuity/activities/phone/ConnectionMethodsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    .line 142
    invoke-virtual {p0, v0}, Lcom/samsung/android/galaxycontinuity/activities/phone/ConnectionMethodsActivity;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    const v0, 0x7f090055

    .line 144
    invoke-virtual {p0, v0}, Lcom/samsung/android/galaxycontinuity/activities/phone/ConnectionMethodsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/appbar/AppBarLayout;

    const/4 v1, 0x0

    .line 145
    invoke-virtual {v0, v1}, Lcom/google/android/material/appbar/AppBarLayout;->setExpanded(Z)V

    const v0, 0x7f0900a0

    .line 147
    invoke-virtual {p0, v0}, Lcom/samsung/android/galaxycontinuity/activities/phone/ConnectionMethodsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    const v1, 0x7f100113

    if-eqz v0, :cond_0

    .line 150
    invoke-virtual {p0, v1}, Lcom/samsung/android/galaxycontinuity/activities/phone/ConnectionMethodsActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->setTitle(Ljava/lang/CharSequence;)V

    .line 153
    :cond_0
    invoke-virtual {p0}, Lcom/samsung/android/galaxycontinuity/activities/phone/ConnectionMethodsActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object v0

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroidx/appcompat/app/ActionBar;->setDisplayHomeAsUpEnabled(Z)V

    .line 154
    invoke-virtual {p0}, Lcom/samsung/android/galaxycontinuity/activities/phone/ConnectionMethodsActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/ActionBar;->setTitle(I)V

    return-void
.end method

.method private initItemList()Ljava/util/ArrayList;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/samsung/android/galaxycontinuity/activities/phone/ConnectionMethodsActivity$MethodItem;",
            ">;"
        }
    .end annotation

    .line 246
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 248
    iget-object v1, p0, Lcom/samsung/android/galaxycontinuity/activities/phone/ConnectionMethodsActivity;->mDevice:Lcom/samsung/android/galaxycontinuity/data/FlowDevice;

    if-nez v1, :cond_0

    return-object v0

    .line 251
    :cond_0
    new-instance v1, Lcom/samsung/android/galaxycontinuity/activities/phone/ConnectionMethodsActivity$MethodItem;

    const v2, 0x7f100085

    invoke-virtual {p0, v2}, Lcom/samsung/android/galaxycontinuity/activities/phone/ConnectionMethodsActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 252
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/util/FeatureUtil;->isTablet()Z

    move-result v3

    if-eqz v3, :cond_1

    const v3, 0x7f100087

    goto :goto_0

    :cond_1
    const v3, 0x7f100086

    :goto_0
    const/4 v4, 0x1

    new-array v5, v4, [Ljava/lang/Object;

    iget-object v6, p0, Lcom/samsung/android/galaxycontinuity/activities/phone/ConnectionMethodsActivity;->mDevice:Lcom/samsung/android/galaxycontinuity/data/FlowDevice;

    invoke-virtual {v6}, Lcom/samsung/android/galaxycontinuity/data/FlowDevice;->getAliasName()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    aput-object v6, v5, v7

    invoke-virtual {p0, v3, v5}, Lcom/samsung/android/galaxycontinuity/activities/phone/ConnectionMethodsActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v7, v2, v3}, Lcom/samsung/android/galaxycontinuity/activities/phone/ConnectionMethodsActivity$MethodItem;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 254
    iget-object v2, p0, Lcom/samsung/android/galaxycontinuity/activities/phone/ConnectionMethodsActivity;->mMethodList:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->isEnabled()Z

    move-result v2

    invoke-virtual {v1, v2}, Lcom/samsung/android/galaxycontinuity/activities/phone/ConnectionMethodsActivity$MethodItem;->setIsEnabled(Z)V

    .line 255
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 257
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/manager/SamsungPassServiceManager;->getInstance()Lcom/samsung/android/galaxycontinuity/manager/SamsungPassServiceManager;

    move-result-object v1

    invoke-static {}, Lcom/samsung/android/galaxycontinuity/SamsungFlowApplication;->get()Lcom/samsung/android/galaxycontinuity/SamsungFlowApplication;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/samsung/android/galaxycontinuity/manager/SamsungPassServiceManager;->isSamsungPassSupported(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 258
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/manager/FlowDeviceDBHelper;->getInstance()Lcom/samsung/android/galaxycontinuity/manager/FlowDeviceDBHelper;

    move-result-object v1

    invoke-virtual {v1}, Lcom/samsung/android/galaxycontinuity/manager/FlowDeviceDBHelper;->isThereFidoLiteEnrolledDevice()Z

    move-result v1

    if-nez v1, :cond_2

    .line 260
    new-instance v1, Lcom/samsung/android/galaxycontinuity/activities/phone/ConnectionMethodsActivity$MethodItem;

    const v2, 0x7f100083

    invoke-virtual {p0, v2}, Lcom/samsung/android/galaxycontinuity/activities/phone/ConnectionMethodsActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    const v3, 0x7f100084

    new-array v5, v4, [Ljava/lang/Object;

    iget-object v6, p0, Lcom/samsung/android/galaxycontinuity/activities/phone/ConnectionMethodsActivity;->mDevice:Lcom/samsung/android/galaxycontinuity/data/FlowDevice;

    invoke-virtual {v6}, Lcom/samsung/android/galaxycontinuity/data/FlowDevice;->getAliasName()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v7

    invoke-virtual {p0, v3, v5}, Lcom/samsung/android/galaxycontinuity/activities/phone/ConnectionMethodsActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v4, v2, v3}, Lcom/samsung/android/galaxycontinuity/activities/phone/ConnectionMethodsActivity$MethodItem;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 261
    iget-object v2, p0, Lcom/samsung/android/galaxycontinuity/activities/phone/ConnectionMethodsActivity;->mMethodList:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->isEnabled()Z

    move-result v2

    invoke-virtual {v1, v2}, Lcom/samsung/android/galaxycontinuity/activities/phone/ConnectionMethodsActivity$MethodItem;->setIsEnabled(Z)V

    .line 262
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 264
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/manager/SamsungPassServiceManager;->getInstance()Lcom/samsung/android/galaxycontinuity/manager/SamsungPassServiceManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/samsung/android/galaxycontinuity/manager/SamsungPassServiceManager;->isSamsungPassAvailable()Z

    move-result v1

    if-nez v1, :cond_2

    .line 265
    invoke-direct {p0, v7}, Lcom/samsung/android/galaxycontinuity/activities/phone/ConnectionMethodsActivity;->setSamsungPass(Z)V

    .line 269
    :cond_2
    iget-object v1, p0, Lcom/samsung/android/galaxycontinuity/activities/phone/ConnectionMethodsActivity;->mDevice:Lcom/samsung/android/galaxycontinuity/data/FlowDevice;

    iget-boolean v1, v1, Lcom/samsung/android/galaxycontinuity/data/FlowDevice;->isBioAvailable:Z

    if-eqz v1, :cond_5

    .line 270
    new-instance v1, Lcom/samsung/android/galaxycontinuity/activities/phone/ConnectionMethodsActivity$MethodItem;

    const/4 v2, 0x2

    const v3, 0x7f100088

    invoke-virtual {p0, v3}, Lcom/samsung/android/galaxycontinuity/activities/phone/ConnectionMethodsActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    const v5, 0x7f100089

    new-array v6, v4, [Ljava/lang/Object;

    iget-object v8, p0, Lcom/samsung/android/galaxycontinuity/activities/phone/ConnectionMethodsActivity;->mDevice:Lcom/samsung/android/galaxycontinuity/data/FlowDevice;

    invoke-virtual {v8}, Lcom/samsung/android/galaxycontinuity/data/FlowDevice;->getAliasName()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v6, v7

    invoke-virtual {p0, v5, v6}, Lcom/samsung/android/galaxycontinuity/activities/phone/ConnectionMethodsActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v1, v2, v3, v5}, Lcom/samsung/android/galaxycontinuity/activities/phone/ConnectionMethodsActivity$MethodItem;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 272
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/manager/FlowServiceManager;->getInstance()Lcom/samsung/android/galaxycontinuity/manager/FlowServiceManager;

    move-result-object v2

    const-class v3, Lcom/samsung/android/galaxycontinuity/services/SamsungFlowPhoneService;

    invoke-virtual {v2, v3}, Lcom/samsung/android/galaxycontinuity/manager/FlowServiceManager;->getService(Ljava/lang/Class;)Landroid/app/Service;

    move-result-object v2

    check-cast v2, Lcom/samsung/android/galaxycontinuity/services/SamsungFlowPhoneService;

    if-eqz v2, :cond_4

    .line 275
    iget-object v3, p0, Lcom/samsung/android/galaxycontinuity/activities/phone/ConnectionMethodsActivity;->mDevice:Lcom/samsung/android/galaxycontinuity/data/FlowDevice;

    iget-object v3, v3, Lcom/samsung/android/galaxycontinuity/data/FlowDevice;->lastAddress:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/samsung/android/galaxycontinuity/services/SamsungFlowPhoneService;->isConnectedTo(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 276
    invoke-virtual {v1, v4}, Lcom/samsung/android/galaxycontinuity/activities/phone/ConnectionMethodsActivity$MethodItem;->setIsEnabled(Z)V

    goto :goto_1

    .line 278
    :cond_3
    invoke-virtual {v1, v7}, Lcom/samsung/android/galaxycontinuity/activities/phone/ConnectionMethodsActivity$MethodItem;->setIsEnabled(Z)V

    const v2, 0x7f100079

    .line 279
    invoke-virtual {p0, v2}, Lcom/samsung/android/galaxycontinuity/activities/phone/ConnectionMethodsActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/samsung/android/galaxycontinuity/activities/phone/ConnectionMethodsActivity$MethodItem;->setDesc(Ljava/lang/String;)V

    .line 283
    :cond_4
    :goto_1
    iget-object v2, p0, Lcom/samsung/android/galaxycontinuity/activities/phone/ConnectionMethodsActivity;->mMethodList:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->isEnabled()Z

    move-result v2

    invoke-virtual {v1, v2}, Lcom/samsung/android/galaxycontinuity/activities/phone/ConnectionMethodsActivity$MethodItem;->setIsEnabled(Z)V

    .line 284
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5
    return-object v0
.end method

.method private initView()V
    .locals 4

    .line 158
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/manager/FlowDeviceDBHelper;->getInstance()Lcom/samsung/android/galaxycontinuity/manager/FlowDeviceDBHelper;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/android/galaxycontinuity/activities/phone/ConnectionMethodsActivity;->mDeviceID:Ljava/lang/String;

    iget-object v2, p0, Lcom/samsung/android/galaxycontinuity/activities/phone/ConnectionMethodsActivity;->mMACAddress:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/galaxycontinuity/manager/FlowDeviceDBHelper;->getFlowDevice(Ljava/lang/String;Ljava/lang/String;)Lcom/samsung/android/galaxycontinuity/data/FlowDevice;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/phone/ConnectionMethodsActivity;->mDevice:Lcom/samsung/android/galaxycontinuity/data/FlowDevice;

    const v0, 0x7f090133

    .line 160
    invoke-virtual {p0, v0}, Lcom/samsung/android/galaxycontinuity/activities/phone/ConnectionMethodsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/phone/ConnectionMethodsActivity;->mMethodList:Landroidx/recyclerview/widget/RecyclerView;

    .line 161
    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-direct {v1, p0, v2, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 162
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/phone/ConnectionMethodsActivity;->mMethodList:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Lcom/samsung/android/galaxycontinuity/editmode/CustomItemDeco;

    invoke-direct {v1, p0}, Lcom/samsung/android/galaxycontinuity/editmode/CustomItemDeco;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 163
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/phone/ConnectionMethodsActivity;->mMethodList:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Lcom/samsung/android/galaxycontinuity/editmode/CustomDividerItemDecoration;

    invoke-direct {v1, p0}, Lcom/samsung/android/galaxycontinuity/editmode/CustomDividerItemDecoration;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 164
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/phone/ConnectionMethodsActivity;->mMethodList:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->seslSetFillBottomEnabled(Z)V

    .line 166
    new-instance v0, Lcom/samsung/android/galaxycontinuity/activities/phone/ConnectionMethodsActivity$MethodAdapter;

    invoke-direct {v0, p0, p0}, Lcom/samsung/android/galaxycontinuity/activities/phone/ConnectionMethodsActivity$MethodAdapter;-><init>(Lcom/samsung/android/galaxycontinuity/activities/phone/ConnectionMethodsActivity;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/phone/ConnectionMethodsActivity;->mMethodAdapter:Lcom/samsung/android/galaxycontinuity/activities/phone/ConnectionMethodsActivity$MethodAdapter;

    .line 168
    iget-object v1, p0, Lcom/samsung/android/galaxycontinuity/activities/phone/ConnectionMethodsActivity;->mMethodList:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 170
    invoke-direct {p0}, Lcom/samsung/android/galaxycontinuity/activities/phone/ConnectionMethodsActivity;->initItemList()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/phone/ConnectionMethodsActivity;->mItemList:Ljava/util/ArrayList;

    const v0, 0x7f090149

    .line 174
    invoke-virtual {p0, v0}, Lcom/samsung/android/galaxycontinuity/activities/phone/ConnectionMethodsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 175
    new-instance v1, Lcom/samsung/android/galaxycontinuity/activities/phone/ConnectionMethodsActivity$1;

    invoke-direct {v1, p0}, Lcom/samsung/android/galaxycontinuity/activities/phone/ConnectionMethodsActivity$1;-><init>(Lcom/samsung/android/galaxycontinuity/activities/phone/ConnectionMethodsActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private registerIntentReceiver()V
    .locals 4

    .line 124
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "com.samsung.android.galaxycontinuity.common.ACTION_FLOW_NOTI_CONNECTED"

    .line 125
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "com.samsung.android.galaxycontinuity.common.ACTION_FLOW_NOTI_DISCONNECTED"

    .line 126
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "com.samsung.android.galaxycontinuity.common.ACTION_FLOW_TAB_BIO_INFO_RECEIVED"

    .line 127
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 129
    new-instance v1, Landroid/os/HandlerThread;

    const-string v2, "htFlowMain"

    invoke-direct {v1, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, Lcom/samsung/android/galaxycontinuity/activities/phone/ConnectionMethodsActivity;->broadcastReceiverHandlerThread:Landroid/os/HandlerThread;

    .line 130
    invoke-virtual {v1}, Landroid/os/HandlerThread;->start()V

    .line 131
    new-instance v1, Landroid/os/Handler;

    iget-object v2, p0, Lcom/samsung/android/galaxycontinuity/activities/phone/ConnectionMethodsActivity;->broadcastReceiverHandlerThread:Landroid/os/HandlerThread;

    invoke-virtual {v2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, Lcom/samsung/android/galaxycontinuity/activities/phone/ConnectionMethodsActivity;->mBroadcastReceiverThreadHandler:Landroid/os/Handler;

    .line 133
    new-instance v1, Landroid/os/HandlerThread;

    const-string v2, "htDialog"

    invoke-direct {v1, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, Lcom/samsung/android/galaxycontinuity/activities/phone/ConnectionMethodsActivity;->dialogHandlerThread:Landroid/os/HandlerThread;

    .line 134
    invoke-virtual {v1}, Landroid/os/HandlerThread;->start()V

    .line 135
    new-instance v1, Landroid/os/Handler;

    iget-object v2, p0, Lcom/samsung/android/galaxycontinuity/activities/phone/ConnectionMethodsActivity;->dialogHandlerThread:Landroid/os/HandlerThread;

    invoke-virtual {v2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, Lcom/samsung/android/galaxycontinuity/activities/phone/ConnectionMethodsActivity;->mDialogHandler:Landroid/os/Handler;

    .line 137
    iget-object v1, p0, Lcom/samsung/android/galaxycontinuity/activities/phone/ConnectionMethodsActivity;->broadcastReceiver:Landroid/content/BroadcastReceiver;

    iget-object v2, p0, Lcom/samsung/android/galaxycontinuity/activities/phone/ConnectionMethodsActivity;->mBroadcastReceiverThreadHandler:Landroid/os/Handler;

    const-string v3, "com.sec.android.permission.SAMSUNG_FLOW_RECEIVER_PERMISSION"

    invoke-virtual {p0, v1, v0, v3, v2}, Lcom/samsung/android/galaxycontinuity/activities/phone/ConnectionMethodsActivity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;

    return-void
.end method

.method private saveSimpleConnectionSetting(Z)V
    .locals 4

    .line 607
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/phone/ConnectionMethodsActivity;->mDevice:Lcom/samsung/android/galaxycontinuity/data/FlowDevice;

    iget-boolean v0, v0, Lcom/samsung/android/galaxycontinuity/data/FlowDevice;->isSimpleConnectionUsed:Z

    if-ne v0, p1, :cond_0

    return-void

    .line 610
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    if-eqz p1, :cond_1

    const-string v1, "1"

    goto :goto_0

    :cond_1
    const-string v1, "0"

    :goto_0
    const-string v2, "Simple Unlock Setting"

    .line 612
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "4053"

    .line 614
    invoke-static {v1, v0}, Lcom/samsung/android/galaxycontinuity/util/SamsungAnalyticsUtils;->insertSAEventLog(Ljava/lang/String;Ljava/util/HashMap;)V

    if-eqz p1, :cond_2

    const v0, 0x7f100036

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    .line 617
    iget-object v2, p0, Lcom/samsung/android/galaxycontinuity/activities/phone/ConnectionMethodsActivity;->mDevice:Lcom/samsung/android/galaxycontinuity/data/FlowDevice;

    invoke-virtual {v2}, Lcom/samsung/android/galaxycontinuity/data/FlowDevice;->getAliasName()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Lcom/samsung/android/galaxycontinuity/util/ResourceUtil;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, Lcom/samsung/android/galaxycontinuity/util/Utils;->showToastMessage(Ljava/lang/String;I)V

    .line 618
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/manager/SettingsManager;->getInstance()Lcom/samsung/android/galaxycontinuity/manager/SettingsManager;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/samsung/android/galaxycontinuity/manager/SettingsManager;->setLastTurnedOnMethod(I)V

    .line 620
    new-instance v0, Lcom/samsung/android/galaxycontinuity/activities/phone/ConnectionMethodsActivity$8;

    invoke-direct {v0, p0}, Lcom/samsung/android/galaxycontinuity/activities/phone/ConnectionMethodsActivity$8;-><init>(Lcom/samsung/android/galaxycontinuity/activities/phone/ConnectionMethodsActivity;)V

    invoke-virtual {p0, v0}, Lcom/samsung/android/galaxycontinuity/activities/phone/ConnectionMethodsActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 632
    :cond_2
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/phone/ConnectionMethodsActivity;->mDevice:Lcom/samsung/android/galaxycontinuity/data/FlowDevice;

    iput-boolean p1, v0, Lcom/samsung/android/galaxycontinuity/data/FlowDevice;->isSimpleConnectionUsed:Z

    .line 634
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "change connection method : SimpleConnection "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p1, :cond_3

    const-string p1, "On"

    goto :goto_1

    :cond_3
    const-string p1, "Off"

    :goto_1
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->i(Ljava/lang/String;)V

    .line 635
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/manager/FlowDeviceDBHelper;->getInstance()Lcom/samsung/android/galaxycontinuity/manager/FlowDeviceDBHelper;

    move-result-object p1

    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/phone/ConnectionMethodsActivity;->mDevice:Lcom/samsung/android/galaxycontinuity/data/FlowDevice;

    invoke-virtual {p1, v0}, Lcom/samsung/android/galaxycontinuity/manager/FlowDeviceDBHelper;->update(Lcom/samsung/android/galaxycontinuity/data/FlowDevice;)Z

    return-void
.end method

.method private setSamsungPass(Z)V
    .locals 3

    .line 681
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/phone/ConnectionMethodsActivity;->mDevice:Lcom/samsung/android/galaxycontinuity/data/FlowDevice;

    iget-boolean v0, v0, Lcom/samsung/android/galaxycontinuity/data/FlowDevice;->isSamsungPassUsed:Z

    if-ne v0, p1, :cond_0

    return-void

    .line 684
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    if-eqz p1, :cond_1

    const-string v1, "1"

    goto :goto_0

    :cond_1
    const-string v1, "0"

    :goto_0
    const-string v2, "Samsung Pass Setting"

    .line 686
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "4054"

    .line 687
    invoke-static {v1, v0}, Lcom/samsung/android/galaxycontinuity/util/SamsungAnalyticsUtils;->insertSAEventLog(Ljava/lang/String;Ljava/util/HashMap;)V

    .line 689
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "change connection method : SamsungPass "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p1, :cond_2

    const-string v1, "On"

    goto :goto_1

    :cond_2
    const-string v1, "Off"

    :goto_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->i(Ljava/lang/String;)V

    if-eqz p1, :cond_3

    .line 691
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/manager/SettingsManager;->getInstance()Lcom/samsung/android/galaxycontinuity/manager/SettingsManager;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/samsung/android/galaxycontinuity/manager/SettingsManager;->setLastTurnedOnMethod(I)V

    .line 692
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/manager/SettingsManager;->getInstance()Lcom/samsung/android/galaxycontinuity/manager/SettingsManager;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/samsung/android/galaxycontinuity/manager/SettingsManager;->setOldUser(Z)V

    .line 694
    new-instance v0, Lcom/samsung/android/galaxycontinuity/activities/phone/ConnectionMethodsActivity$10;

    invoke-direct {v0, p0}, Lcom/samsung/android/galaxycontinuity/activities/phone/ConnectionMethodsActivity$10;-><init>(Lcom/samsung/android/galaxycontinuity/activities/phone/ConnectionMethodsActivity;)V

    invoke-virtual {p0, v0}, Lcom/samsung/android/galaxycontinuity/activities/phone/ConnectionMethodsActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 706
    :cond_3
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/phone/ConnectionMethodsActivity;->mDevice:Lcom/samsung/android/galaxycontinuity/data/FlowDevice;

    iput-boolean p1, v0, Lcom/samsung/android/galaxycontinuity/data/FlowDevice;->isSamsungPassUsed:Z

    .line 707
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/manager/FlowDeviceDBHelper;->getInstance()Lcom/samsung/android/galaxycontinuity/manager/FlowDeviceDBHelper;

    move-result-object p1

    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/phone/ConnectionMethodsActivity;->mDevice:Lcom/samsung/android/galaxycontinuity/data/FlowDevice;

    invoke-virtual {p1, v0}, Lcom/samsung/android/galaxycontinuity/manager/FlowDeviceDBHelper;->update(Lcom/samsung/android/galaxycontinuity/data/FlowDevice;)Z

    return-void
.end method

.method private setTabBio(Z)V
    .locals 4

    .line 711
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/phone/ConnectionMethodsActivity;->mDevice:Lcom/samsung/android/galaxycontinuity/data/FlowDevice;

    iget-boolean v0, v0, Lcom/samsung/android/galaxycontinuity/data/FlowDevice;->isAllowConnectionBio:Z

    if-ne v0, p1, :cond_0

    return-void

    .line 714
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "4061"

    const-string v2, "Tablet Bio Auth Setting"

    if-eqz p1, :cond_1

    const-string v3, "1"

    .line 716
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 717
    invoke-static {v1, v0}, Lcom/samsung/android/galaxycontinuity/util/SamsungAnalyticsUtils;->insertSAEventLog(Ljava/lang/String;Ljava/util/HashMap;)V

    .line 719
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/manager/SettingsManager;->getInstance()Lcom/samsung/android/galaxycontinuity/manager/SettingsManager;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/samsung/android/galaxycontinuity/manager/SettingsManager;->setLastTurnedOnMethod(I)V

    .line 721
    new-instance v0, Lcom/samsung/android/galaxycontinuity/activities/phone/ConnectionMethodsActivity$11;

    invoke-direct {v0, p0}, Lcom/samsung/android/galaxycontinuity/activities/phone/ConnectionMethodsActivity$11;-><init>(Lcom/samsung/android/galaxycontinuity/activities/phone/ConnectionMethodsActivity;)V

    invoke-virtual {p0, v0}, Lcom/samsung/android/galaxycontinuity/activities/phone/ConnectionMethodsActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_1
    const-string v3, "0"

    .line 732
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 733
    invoke-static {v1, v0}, Lcom/samsung/android/galaxycontinuity/util/SamsungAnalyticsUtils;->insertSAEventLog(Ljava/lang/String;Ljava/util/HashMap;)V

    .line 736
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "change connection method : Tablet Bio "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p1, :cond_2

    const-string v1, "On"

    goto :goto_1

    :cond_2
    const-string v1, "Off"

    :goto_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->i(Ljava/lang/String;)V

    .line 737
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/phone/ConnectionMethodsActivity;->mDevice:Lcom/samsung/android/galaxycontinuity/data/FlowDevice;

    iput-boolean p1, v0, Lcom/samsung/android/galaxycontinuity/data/FlowDevice;->isAllowConnectionBio:Z

    .line 738
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/manager/FlowDeviceDBHelper;->getInstance()Lcom/samsung/android/galaxycontinuity/manager/FlowDeviceDBHelper;

    move-result-object p1

    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/phone/ConnectionMethodsActivity;->mDevice:Lcom/samsung/android/galaxycontinuity/data/FlowDevice;

    invoke-virtual {p1, v0}, Lcom/samsung/android/galaxycontinuity/manager/FlowDeviceDBHelper;->update(Lcom/samsung/android/galaxycontinuity/data/FlowDevice;)Z

    return-void
.end method

.method private showAddBioToTabDialog()V
    .locals 3

    .line 532
    invoke-direct {p0}, Lcom/samsung/android/galaxycontinuity/activities/phone/ConnectionMethodsActivity;->closeAddBioToTabDialog()V

    .line 534
    new-instance v0, Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v1, 0x7f100023

    .line 535
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setTitle(I)Landroidx/appcompat/app/AlertDialog$Builder;

    const v1, 0x7f100022

    .line 536
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setMessage(I)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 537
    new-instance v1, Lcom/samsung/android/galaxycontinuity/activities/phone/ConnectionMethodsActivity$5;

    invoke-direct {v1, p0}, Lcom/samsung/android/galaxycontinuity/activities/phone/ConnectionMethodsActivity$5;-><init>(Lcom/samsung/android/galaxycontinuity/activities/phone/ConnectionMethodsActivity;)V

    const v2, 0x7f1000a2

    invoke-virtual {v0, v2, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 546
    new-instance v1, Lcom/samsung/android/galaxycontinuity/activities/phone/ConnectionMethodsActivity$6;

    invoke-direct {v1, p0}, Lcom/samsung/android/galaxycontinuity/activities/phone/ConnectionMethodsActivity$6;-><init>(Lcom/samsung/android/galaxycontinuity/activities/phone/ConnectionMethodsActivity;)V

    const v2, 0x7f10009d

    invoke-virtual {v0, v2, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 552
    new-instance v1, Lcom/samsung/android/galaxycontinuity/activities/phone/ConnectionMethodsActivity$7;

    invoke-direct {v1, p0}, Lcom/samsung/android/galaxycontinuity/activities/phone/ConnectionMethodsActivity$7;-><init>(Lcom/samsung/android/galaxycontinuity/activities/phone/ConnectionMethodsActivity;)V

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 559
    invoke-virtual {v0}, Landroidx/appcompat/app/AlertDialog$Builder;->create()Landroidx/appcompat/app/AlertDialog;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/phone/ConnectionMethodsActivity;->mAddBioToTabDialog:Landroidx/appcompat/app/AlertDialog;

    .line 560
    invoke-virtual {p0}, Lcom/samsung/android/galaxycontinuity/activities/phone/ConnectionMethodsActivity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 561
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/phone/ConnectionMethodsActivity;->mAddBioToTabDialog:Landroidx/appcompat/app/AlertDialog;

    invoke-virtual {v0}, Landroidx/appcompat/app/AlertDialog;->show()V

    :cond_0
    return-void
.end method

.method private showBioAuthConfirmDialog()V
    .locals 3

    .line 747
    invoke-direct {p0}, Lcom/samsung/android/galaxycontinuity/activities/phone/ConnectionMethodsActivity;->closeBioAuthConfirmDialog()V

    .line 749
    new-instance v0, Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v1, 0x7f1001cd

    .line 750
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setTitle(I)Landroidx/appcompat/app/AlertDialog$Builder;

    const v1, 0x7f1000f9

    .line 751
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setMessage(I)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 752
    new-instance v1, Lcom/samsung/android/galaxycontinuity/activities/phone/ConnectionMethodsActivity$12;

    invoke-direct {v1, p0}, Lcom/samsung/android/galaxycontinuity/activities/phone/ConnectionMethodsActivity$12;-><init>(Lcom/samsung/android/galaxycontinuity/activities/phone/ConnectionMethodsActivity;)V

    const v2, 0x7f1000a2

    invoke-virtual {v0, v2, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 766
    new-instance v1, Lcom/samsung/android/galaxycontinuity/activities/phone/ConnectionMethodsActivity$13;

    invoke-direct {v1, p0}, Lcom/samsung/android/galaxycontinuity/activities/phone/ConnectionMethodsActivity$13;-><init>(Lcom/samsung/android/galaxycontinuity/activities/phone/ConnectionMethodsActivity;)V

    const v2, 0x7f10009d

    invoke-virtual {v0, v2, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 782
    new-instance v1, Lcom/samsung/android/galaxycontinuity/activities/phone/ConnectionMethodsActivity$14;

    invoke-direct {v1, p0}, Lcom/samsung/android/galaxycontinuity/activities/phone/ConnectionMethodsActivity$14;-><init>(Lcom/samsung/android/galaxycontinuity/activities/phone/ConnectionMethodsActivity;)V

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 798
    invoke-virtual {v0}, Landroidx/appcompat/app/AlertDialog$Builder;->create()Landroidx/appcompat/app/AlertDialog;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/phone/ConnectionMethodsActivity;->mBioAuthConfirmDialog:Landroidx/appcompat/app/AlertDialog;

    .line 799
    invoke-virtual {p0}, Lcom/samsung/android/galaxycontinuity/activities/phone/ConnectionMethodsActivity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 800
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/phone/ConnectionMethodsActivity;->mBioAuthConfirmDialog:Landroidx/appcompat/app/AlertDialog;

    invoke-virtual {v0}, Landroidx/appcompat/app/AlertDialog;->show()V

    :cond_0
    return-void
.end method

.method private showProcessingDialog()V
    .locals 4

    .line 575
    new-instance v0, Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 577
    invoke-virtual {p0}, Lcom/samsung/android/galaxycontinuity/activities/phone/ConnectionMethodsActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f0c003d

    const/4 v3, 0x0

    .line 579
    invoke-virtual {v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    const v2, 0x7f09027f

    .line 581
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    const v3, 0x7f100169

    .line 583
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(I)V

    .line 585
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroidx/appcompat/app/AlertDialog$Builder;

    const/4 v1, 0x0

    .line 587
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setCancelable(Z)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 589
    invoke-virtual {v0}, Landroidx/appcompat/app/AlertDialog$Builder;->create()Landroidx/appcompat/app/AlertDialog;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/phone/ConnectionMethodsActivity;->mProcessingDialog:Landroidx/appcompat/app/AlertDialog;

    .line 591
    :try_start_0
    invoke-virtual {p0}, Lcom/samsung/android/galaxycontinuity/activities/phone/ConnectionMethodsActivity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 592
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/phone/ConnectionMethodsActivity;->mProcessingDialog:Landroidx/appcompat/app/AlertDialog;

    invoke-virtual {v0}, Landroidx/appcompat/app/AlertDialog;->show()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 595
    invoke-virtual {v0}, Ljava/lang/RuntimeException;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method

.method private startSamsungPassAuth()V
    .locals 3

    .line 639
    new-instance v0, Lcom/samsung/android/app/SemMultiWindowManager;

    invoke-direct {v0}, Lcom/samsung/android/app/SemMultiWindowManager;-><init>()V

    .line 640
    invoke-virtual {v0}, Lcom/samsung/android/app/SemMultiWindowManager;->getMode()I

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "Try to use fingerprint in Multi-Window"

    .line 641
    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->i(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 642
    invoke-direct {p0, v0}, Lcom/samsung/android/galaxycontinuity/activities/phone/ConnectionMethodsActivity;->setSamsungPass(Z)V

    .line 643
    iget-object v1, p0, Lcom/samsung/android/galaxycontinuity/activities/phone/ConnectionMethodsActivity;->mSamsungPassViewHolder:Lcom/samsung/android/galaxycontinuity/activities/phone/ConnectionMethodsActivity$MethodViewHolder;

    if-eqz v1, :cond_0

    .line 644
    iget-object v1, v1, Lcom/samsung/android/galaxycontinuity/activities/phone/ConnectionMethodsActivity$MethodViewHolder;->button:Landroid/widget/RadioButton;

    invoke-virtual {v1, v0}, Landroid/widget/RadioButton;->setChecked(Z)V

    :cond_0
    const v1, 0x7f10004d

    .line 645
    invoke-static {v1}, Lcom/samsung/android/galaxycontinuity/util/ResourceUtil;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/samsung/android/galaxycontinuity/util/Utils;->showToastMessage(Ljava/lang/String;I)V

    return-void

    .line 649
    :cond_1
    new-instance v0, Lcom/samsung/android/galaxycontinuity/activities/phone/ConnectionMethodsActivity$9;

    invoke-direct {v0, p0}, Lcom/samsung/android/galaxycontinuity/activities/phone/ConnectionMethodsActivity$9;-><init>(Lcom/samsung/android/galaxycontinuity/activities/phone/ConnectionMethodsActivity;)V

    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/activities/phone/SamsungPassAuthActivity;->addResultReceiver(Lcom/samsung/android/galaxycontinuity/auth/resultreceiver/BioAuthResultReceiver;)V

    .line 672
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/samsung/android/galaxycontinuity/activities/phone/SamsungPassAuthActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 673
    iget-object v1, p0, Lcom/samsung/android/galaxycontinuity/activities/phone/ConnectionMethodsActivity;->mDevice:Lcom/samsung/android/galaxycontinuity/data/FlowDevice;

    iget-object v1, v1, Lcom/samsung/android/galaxycontinuity/data/FlowDevice;->deviceID:Ljava/lang/String;

    const-string v2, "DeviceID"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 674
    iget-object v1, p0, Lcom/samsung/android/galaxycontinuity/activities/phone/ConnectionMethodsActivity;->mDevice:Lcom/samsung/android/galaxycontinuity/data/FlowDevice;

    iget-object v1, v1, Lcom/samsung/android/galaxycontinuity/data/FlowDevice;->MACAddress:Ljava/lang/String;

    const-string v2, "MACAddress"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 675
    iget-object v1, p0, Lcom/samsung/android/galaxycontinuity/activities/phone/ConnectionMethodsActivity;->mDevice:Lcom/samsung/android/galaxycontinuity/data/FlowDevice;

    invoke-virtual {v1}, Lcom/samsung/android/galaxycontinuity/data/FlowDevice;->getAliasName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "DeviceName"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 677
    invoke-virtual {p0, v0}, Lcom/samsung/android/galaxycontinuity/activities/phone/ConnectionMethodsActivity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 83
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0c000e

    .line 84
    invoke-virtual {p0, p1}, Lcom/samsung/android/galaxycontinuity/activities/phone/ConnectionMethodsActivity;->setContentView(I)V

    .line 85
    invoke-virtual {p0}, Lcom/samsung/android/galaxycontinuity/activities/phone/ConnectionMethodsActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "DeviceID"

    .line 86
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/phone/ConnectionMethodsActivity;->mDeviceID:Ljava/lang/String;

    const-string v0, "MACAddress"

    .line 87
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/galaxycontinuity/activities/phone/ConnectionMethodsActivity;->mMACAddress:Ljava/lang/String;

    .line 89
    invoke-direct {p0}, Lcom/samsung/android/galaxycontinuity/activities/phone/ConnectionMethodsActivity;->initActionBar()V

    .line 91
    invoke-direct {p0}, Lcom/samsung/android/galaxycontinuity/activities/phone/ConnectionMethodsActivity;->initView()V

    .line 92
    invoke-direct {p0}, Lcom/samsung/android/galaxycontinuity/activities/phone/ConnectionMethodsActivity;->registerIntentReceiver()V

    return-void
.end method

.method protected onDestroy()V
    .locals 1

    .line 97
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onDestroy()V

    .line 98
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/phone/ConnectionMethodsActivity;->broadcastReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v0}, Lcom/samsung/android/galaxycontinuity/activities/phone/ConnectionMethodsActivity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 100
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/phone/ConnectionMethodsActivity;->broadcastReceiverHandlerThread:Landroid/os/HandlerThread;

    if-eqz v0, :cond_0

    .line 101
    invoke-virtual {v0}, Landroid/os/HandlerThread;->quitSafely()Z

    .line 103
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/phone/ConnectionMethodsActivity;->dialogHandlerThread:Landroid/os/HandlerThread;

    if-eqz v0, :cond_1

    .line 104
    invoke-virtual {v0}, Landroid/os/HandlerThread;->quitSafely()Z

    :cond_1
    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

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
    invoke-virtual {p0}, Lcom/samsung/android/galaxycontinuity/activities/phone/ConnectionMethodsActivity;->onBackPressed()V

    const/4 p1, 0x1

    return p1
.end method

.method protected onResume()V
    .locals 2

    .line 109
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onResume()V

    .line 111
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/manager/SettingsManager;->getInstance()Lcom/samsung/android/galaxycontinuity/manager/SettingsManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/galaxycontinuity/manager/SettingsManager;->getLastTurnedOnMethod()I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 112
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/manager/SamsungPassServiceManager;->getInstance()Lcom/samsung/android/galaxycontinuity/manager/SamsungPassServiceManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/galaxycontinuity/manager/SamsungPassServiceManager;->isSamsungPassPrepared()Z

    move-result v0

    if-nez v0, :cond_0

    .line 113
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/manager/SettingsManager;->getInstance()Lcom/samsung/android/galaxycontinuity/manager/SettingsManager;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/samsung/android/galaxycontinuity/manager/SettingsManager;->setLastTurnedOnMethod(I)V

    .line 114
    invoke-direct {p0, v1}, Lcom/samsung/android/galaxycontinuity/activities/phone/ConnectionMethodsActivity;->saveSimpleConnectionSetting(Z)V

    .line 115
    invoke-direct {p0, v1}, Lcom/samsung/android/galaxycontinuity/activities/phone/ConnectionMethodsActivity;->setSamsungPass(Z)V

    .line 116
    invoke-direct {p0, v1}, Lcom/samsung/android/galaxycontinuity/activities/phone/ConnectionMethodsActivity;->setTabBio(Z)V

    .line 120
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/phone/ConnectionMethodsActivity;->mDevice:Lcom/samsung/android/galaxycontinuity/data/FlowDevice;

    iget-boolean v0, v0, Lcom/samsung/android/galaxycontinuity/data/FlowDevice;->isAllowConnectionBio:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/phone/ConnectionMethodsActivity;->mDevice:Lcom/samsung/android/galaxycontinuity/data/FlowDevice;

    iget-boolean v0, v0, Lcom/samsung/android/galaxycontinuity/data/FlowDevice;->isSimpleConnectionUsed:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/phone/ConnectionMethodsActivity;->mDevice:Lcom/samsung/android/galaxycontinuity/data/FlowDevice;

    iget-boolean v0, v0, Lcom/samsung/android/galaxycontinuity/data/FlowDevice;->isSamsungPassUsed:Z

    if-eqz v0, :cond_2

    :cond_1
    const/4 v1, 0x1

    :cond_2
    invoke-direct {p0, v1}, Lcom/samsung/android/galaxycontinuity/activities/phone/ConnectionMethodsActivity;->allowUsingMethod(Z)V

    return-void
.end method
