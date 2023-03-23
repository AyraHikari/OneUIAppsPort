.class public Lcom/samsung/android/galaxycontinuity/activities/tablet/SetupSelectDeviceFragment;
.super Landroidx/fragment/app/Fragment;
.source "SetupSelectDeviceFragment.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/galaxycontinuity/activities/tablet/SetupSelectDeviceFragment$FlowBTListAdapter;,
        Lcom/samsung/android/galaxycontinuity/activities/tablet/SetupSelectDeviceFragment$ConnectionClickListner;
    }
.end annotation


# instance fields
.field private ACTION_NETWORK_WIFI_CONNECTION_CHANGE:Ljava/lang/String;

.field final RECEIVER_LOCK:Ljava/lang/Object;

.field private SELECT_DEVICE_ANIMATION_JSON_DARK:Ljava/lang/String;

.field private SELECT_DEVICE_ANIMATION_JSON_LIGHT:Ljava/lang/String;

.field private final broadcastReceiver:Landroid/content/BroadcastReceiver;

.field isReceiverRegistered:Z

.field private mAvailableDeviceDesc:Landroid/widget/LinearLayout;

.field private mBtnPrevious:Landroid/widget/Button;

.field private mConnectionMethodDialog:Landroidx/appcompat/app/AlertDialog;

.field private mDiscoveryMediator:Lcom/samsung/android/galaxycontinuity/discovery/DeviceDiscoveryMediator;

.field private mDontSeeYourDeviceDialog:Landroidx/appcompat/app/AlertDialog;

.field private mHandler:Landroid/os/Handler;

.field private mHandlerReceiverThread:Landroid/os/HandlerThread;

.field private mHandlerThread:Landroid/os/HandlerThread;

.field private mListViewMinHeight:I

.field private mLottiAniView:Lcom/airbnb/lottie/LottieAnimationView;

.field private mNoDevicesText:Landroid/widget/TextView;

.field private mPermissionGranted:Z

.field private mReceiverHandler:Landroid/os/Handler;

.field private mSearchedBTDeviceList:Landroid/widget/ListView;

.field private mSearchedDeviceListAdapter:Lcom/samsung/android/galaxycontinuity/activities/tablet/SetupSelectDeviceFragment$FlowBTListAdapter;

.field mSearchedDevices:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/samsung/android/galaxycontinuity/data/FlowHostDevice;",
            ">;"
        }
    .end annotation
.end field

.field private mSelectedDevice:Lcom/samsung/android/galaxycontinuity/data/FlowHostDevice;

.field private mSelectedItemPosition:I

.field private mTermsDialog:Landroidx/appcompat/app/AlertDialog;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 77
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    const-string v0, "android.net.conn.CONNECTIVITY_CHANGE"

    .line 78
    iput-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/SetupSelectDeviceFragment;->ACTION_NETWORK_WIFI_CONNECTION_CHANGE:Ljava/lang/String;

    const/4 v0, 0x0

    .line 80
    iput-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/SetupSelectDeviceFragment;->mSearchedDeviceListAdapter:Lcom/samsung/android/galaxycontinuity/activities/tablet/SetupSelectDeviceFragment$FlowBTListAdapter;

    .line 82
    iput-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/SetupSelectDeviceFragment;->mBtnPrevious:Landroid/widget/Button;

    .line 84
    iput-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/SetupSelectDeviceFragment;->mSelectedDevice:Lcom/samsung/android/galaxycontinuity/data/FlowHostDevice;

    .line 86
    iput-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/SetupSelectDeviceFragment;->mHandlerThread:Landroid/os/HandlerThread;

    .line 87
    iput-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/SetupSelectDeviceFragment;->mHandler:Landroid/os/Handler;

    .line 89
    iput-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/SetupSelectDeviceFragment;->mHandlerReceiverThread:Landroid/os/HandlerThread;

    .line 90
    iput-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/SetupSelectDeviceFragment;->mReceiverHandler:Landroid/os/Handler;

    .line 92
    iput-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/SetupSelectDeviceFragment;->mNoDevicesText:Landroid/widget/TextView;

    .line 93
    iput-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/SetupSelectDeviceFragment;->mAvailableDeviceDesc:Landroid/widget/LinearLayout;

    const/4 v1, -0x1

    .line 97
    iput v1, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/SetupSelectDeviceFragment;->mSelectedItemPosition:I

    const/4 v1, 0x0

    .line 98
    iput v1, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/SetupSelectDeviceFragment;->mListViewMinHeight:I

    .line 100
    iput-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/SetupSelectDeviceFragment;->mLottiAniView:Lcom/airbnb/lottie/LottieAnimationView;

    const-string v0, "registration_help_VI_light.json"

    .line 101
    iput-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/SetupSelectDeviceFragment;->SELECT_DEVICE_ANIMATION_JSON_LIGHT:Ljava/lang/String;

    const-string v0, "registration_help_VI_dark.json"

    .line 102
    iput-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/SetupSelectDeviceFragment;->SELECT_DEVICE_ANIMATION_JSON_DARK:Ljava/lang/String;

    .line 627
    iput-boolean v1, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/SetupSelectDeviceFragment;->mPermissionGranted:Z

    .line 711
    iput-boolean v1, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/SetupSelectDeviceFragment;->isReceiverRegistered:Z

    .line 712
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/SetupSelectDeviceFragment;->RECEIVER_LOCK:Ljava/lang/Object;

    .line 713
    new-instance v0, Lcom/samsung/android/galaxycontinuity/activities/tablet/SetupSelectDeviceFragment$16;

    invoke-direct {v0, p0}, Lcom/samsung/android/galaxycontinuity/activities/tablet/SetupSelectDeviceFragment$16;-><init>(Lcom/samsung/android/galaxycontinuity/activities/tablet/SetupSelectDeviceFragment;)V

    iput-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/SetupSelectDeviceFragment;->broadcastReceiver:Landroid/content/BroadcastReceiver;

    return-void
.end method

.method static synthetic access$000(Lcom/samsung/android/galaxycontinuity/activities/tablet/SetupSelectDeviceFragment;)I
    .locals 0

    .line 77
    iget p0, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/SetupSelectDeviceFragment;->mListViewMinHeight:I

    return p0
.end method

.method static synthetic access$100(Lcom/samsung/android/galaxycontinuity/activities/tablet/SetupSelectDeviceFragment;)Landroid/widget/ListView;
    .locals 0

    .line 77
    iget-object p0, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/SetupSelectDeviceFragment;->mSearchedBTDeviceList:Landroid/widget/ListView;

    return-object p0
.end method

.method static synthetic access$1000(Lcom/samsung/android/galaxycontinuity/activities/tablet/SetupSelectDeviceFragment;)V
    .locals 0

    .line 77
    invoke-direct {p0}, Lcom/samsung/android/galaxycontinuity/activities/tablet/SetupSelectDeviceFragment;->hideDontSeeYourDeviceDialog()V

    return-void
.end method

.method static synthetic access$1100(Lcom/samsung/android/galaxycontinuity/activities/tablet/SetupSelectDeviceFragment;)V
    .locals 0

    .line 77
    invoke-direct {p0}, Lcom/samsung/android/galaxycontinuity/activities/tablet/SetupSelectDeviceFragment;->hideTermsDialog()V

    return-void
.end method

.method static synthetic access$1200(Lcom/samsung/android/galaxycontinuity/activities/tablet/SetupSelectDeviceFragment;)Landroidx/appcompat/app/AlertDialog;
    .locals 0

    .line 77
    iget-object p0, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/SetupSelectDeviceFragment;->mTermsDialog:Landroidx/appcompat/app/AlertDialog;

    return-object p0
.end method

.method static synthetic access$1300(Lcom/samsung/android/galaxycontinuity/activities/tablet/SetupSelectDeviceFragment;)Lcom/samsung/android/galaxycontinuity/discovery/DeviceDiscoveryMediator;
    .locals 0

    .line 77
    iget-object p0, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/SetupSelectDeviceFragment;->mDiscoveryMediator:Lcom/samsung/android/galaxycontinuity/discovery/DeviceDiscoveryMediator;

    return-object p0
.end method

.method static synthetic access$1400(Lcom/samsung/android/galaxycontinuity/activities/tablet/SetupSelectDeviceFragment;)Landroid/widget/TextView;
    .locals 0

    .line 77
    iget-object p0, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/SetupSelectDeviceFragment;->mNoDevicesText:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic access$1500(Lcom/samsung/android/galaxycontinuity/activities/tablet/SetupSelectDeviceFragment;)Landroid/widget/LinearLayout;
    .locals 0

    .line 77
    iget-object p0, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/SetupSelectDeviceFragment;->mAvailableDeviceDesc:Landroid/widget/LinearLayout;

    return-object p0
.end method

.method static synthetic access$1600(Lcom/samsung/android/galaxycontinuity/activities/tablet/SetupSelectDeviceFragment;)Ljava/lang/String;
    .locals 0

    .line 77
    iget-object p0, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/SetupSelectDeviceFragment;->ACTION_NETWORK_WIFI_CONNECTION_CHANGE:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$200(Lcom/samsung/android/galaxycontinuity/activities/tablet/SetupSelectDeviceFragment;)V
    .locals 0

    .line 77
    invoke-direct {p0}, Lcom/samsung/android/galaxycontinuity/activities/tablet/SetupSelectDeviceFragment;->showDontSeeYourDeviceDialog()V

    return-void
.end method

.method static synthetic access$300(Lcom/samsung/android/galaxycontinuity/activities/tablet/SetupSelectDeviceFragment;)I
    .locals 0

    .line 77
    iget p0, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/SetupSelectDeviceFragment;->mSelectedItemPosition:I

    return p0
.end method

.method static synthetic access$302(Lcom/samsung/android/galaxycontinuity/activities/tablet/SetupSelectDeviceFragment;I)I
    .locals 0

    .line 77
    iput p1, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/SetupSelectDeviceFragment;->mSelectedItemPosition:I

    return p1
.end method

.method static synthetic access$400(Lcom/samsung/android/galaxycontinuity/activities/tablet/SetupSelectDeviceFragment;)Lcom/samsung/android/galaxycontinuity/data/FlowHostDevice;
    .locals 0

    .line 77
    iget-object p0, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/SetupSelectDeviceFragment;->mSelectedDevice:Lcom/samsung/android/galaxycontinuity/data/FlowHostDevice;

    return-object p0
.end method

.method static synthetic access$402(Lcom/samsung/android/galaxycontinuity/activities/tablet/SetupSelectDeviceFragment;Lcom/samsung/android/galaxycontinuity/data/FlowHostDevice;)Lcom/samsung/android/galaxycontinuity/data/FlowHostDevice;
    .locals 0

    .line 77
    iput-object p1, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/SetupSelectDeviceFragment;->mSelectedDevice:Lcom/samsung/android/galaxycontinuity/data/FlowHostDevice;

    return-object p1
.end method

.method static synthetic access$500(Lcom/samsung/android/galaxycontinuity/activities/tablet/SetupSelectDeviceFragment;)Lcom/samsung/android/galaxycontinuity/activities/tablet/SetupSelectDeviceFragment$FlowBTListAdapter;
    .locals 0

    .line 77
    iget-object p0, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/SetupSelectDeviceFragment;->mSearchedDeviceListAdapter:Lcom/samsung/android/galaxycontinuity/activities/tablet/SetupSelectDeviceFragment$FlowBTListAdapter;

    return-object p0
.end method

.method static synthetic access$600(Lcom/samsung/android/galaxycontinuity/activities/tablet/SetupSelectDeviceFragment;)V
    .locals 0

    .line 77
    invoke-direct {p0}, Lcom/samsung/android/galaxycontinuity/activities/tablet/SetupSelectDeviceFragment;->showTermsDialog()V

    return-void
.end method

.method static synthetic access$700(Lcom/samsung/android/galaxycontinuity/activities/tablet/SetupSelectDeviceFragment;)V
    .locals 0

    .line 77
    invoke-direct {p0}, Lcom/samsung/android/galaxycontinuity/activities/tablet/SetupSelectDeviceFragment;->showConnectionMethodDialog()V

    return-void
.end method

.method static synthetic access$800(Lcom/samsung/android/galaxycontinuity/activities/tablet/SetupSelectDeviceFragment;Lcom/samsung/android/galaxycontinuity/data/FlowHostDevice$CONNECTION_TYPE;)V
    .locals 0

    .line 77
    invoke-direct {p0, p1}, Lcom/samsung/android/galaxycontinuity/activities/tablet/SetupSelectDeviceFragment;->tryToConnect(Lcom/samsung/android/galaxycontinuity/data/FlowHostDevice$CONNECTION_TYPE;)V

    return-void
.end method

.method static synthetic access$900(Lcom/samsung/android/galaxycontinuity/activities/tablet/SetupSelectDeviceFragment;)V
    .locals 0

    .line 77
    invoke-direct {p0}, Lcom/samsung/android/galaxycontinuity/activities/tablet/SetupSelectDeviceFragment;->hideConnectionMethodDialog()V

    return-void
.end method

.method private createThreadHandler()V
    .locals 2

    .line 213
    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "htConnection"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/SetupSelectDeviceFragment;->mHandlerThread:Landroid/os/HandlerThread;

    .line 214
    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 215
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/SetupSelectDeviceFragment;->mHandlerThread:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    .line 216
    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/SetupSelectDeviceFragment;->mHandler:Landroid/os/Handler;

    .line 218
    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "htConnectionBR"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/SetupSelectDeviceFragment;->mHandlerReceiverThread:Landroid/os/HandlerThread;

    .line 219
    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 220
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/SetupSelectDeviceFragment;->mHandlerReceiverThread:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    .line 221
    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/SetupSelectDeviceFragment;->mReceiverHandler:Landroid/os/Handler;

    return-void
.end method

.method private ensureBTOn()V
    .locals 2

    .line 580
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/SetupSelectDeviceFragment;->mHandler:Landroid/os/Handler;

    new-instance v1, Lcom/samsung/android/galaxycontinuity/activities/tablet/SetupSelectDeviceFragment$12;

    invoke-direct {v1, p0}, Lcom/samsung/android/galaxycontinuity/activities/tablet/SetupSelectDeviceFragment$12;-><init>(Lcom/samsung/android/galaxycontinuity/activities/tablet/SetupSelectDeviceFragment;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private hideConnectionMethodDialog()V
    .locals 1

    .line 428
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/SetupSelectDeviceFragment;->mConnectionMethodDialog:Landroidx/appcompat/app/AlertDialog;

    if-eqz v0, :cond_0

    .line 429
    invoke-virtual {v0}, Landroidx/appcompat/app/AlertDialog;->dismiss()V

    const/4 v0, 0x0

    .line 430
    iput-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/SetupSelectDeviceFragment;->mConnectionMethodDialog:Landroidx/appcompat/app/AlertDialog;

    :cond_0
    return-void
.end method

.method private hideDontSeeYourDeviceDialog()V
    .locals 1

    .line 486
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/SetupSelectDeviceFragment;->mDontSeeYourDeviceDialog:Landroidx/appcompat/app/AlertDialog;

    if-eqz v0, :cond_0

    .line 487
    invoke-virtual {v0}, Landroidx/appcompat/app/AlertDialog;->dismiss()V

    const/4 v0, 0x0

    .line 488
    iput-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/SetupSelectDeviceFragment;->mDontSeeYourDeviceDialog:Landroidx/appcompat/app/AlertDialog;

    :cond_0
    return-void
.end method

.method private hideTermsDialog()V
    .locals 1

    .line 573
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/SetupSelectDeviceFragment;->mTermsDialog:Landroidx/appcompat/app/AlertDialog;

    if-eqz v0, :cond_0

    .line 574
    invoke-virtual {v0}, Landroidx/appcompat/app/AlertDialog;->dismiss()V

    const/4 v0, 0x0

    .line 575
    iput-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/SetupSelectDeviceFragment;->mTermsDialog:Landroidx/appcompat/app/AlertDialog;

    :cond_0
    return-void
.end method

.method private initView()V
    .locals 10

    .line 228
    invoke-virtual {p0}, Lcom/samsung/android/galaxycontinuity/activities/tablet/SetupSelectDeviceFragment;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/samsung/android/galaxycontinuity/activities/tablet/SetupSelectDeviceFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-nez v0, :cond_0

    goto/16 :goto_1

    :cond_0
    const-string v0, "initView : in"

    .line 230
    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->i(Ljava/lang/String;)V

    .line 231
    invoke-virtual {p0}, Lcom/samsung/android/galaxycontinuity/activities/tablet/SetupSelectDeviceFragment;->getView()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0a0179

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/airbnb/lottie/LottieAnimationView;

    iput-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/SetupSelectDeviceFragment;->mLottiAniView:Lcom/airbnb/lottie/LottieAnimationView;

    .line 232
    invoke-virtual {p0}, Lcom/samsung/android/galaxycontinuity/activities/tablet/SetupSelectDeviceFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 v0, v0, 0x30

    const/16 v1, 0x20

    if-ne v0, v1, :cond_1

    .line 233
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/SetupSelectDeviceFragment;->mLottiAniView:Lcom/airbnb/lottie/LottieAnimationView;

    iget-object v1, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/SetupSelectDeviceFragment;->SELECT_DEVICE_ANIMATION_JSON_DARK:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(Ljava/lang/String;)V

    goto :goto_0

    .line 235
    :cond_1
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/SetupSelectDeviceFragment;->mLottiAniView:Lcom/airbnb/lottie/LottieAnimationView;

    iget-object v1, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/SetupSelectDeviceFragment;->SELECT_DEVICE_ANIMATION_JSON_LIGHT:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(Ljava/lang/String;)V

    .line 237
    :goto_0
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/SetupSelectDeviceFragment;->mLottiAniView:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->playAnimation()V

    .line 239
    invoke-virtual {p0}, Lcom/samsung/android/galaxycontinuity/activities/tablet/SetupSelectDeviceFragment;->getView()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0a01c2

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/SetupSelectDeviceFragment;->mSearchedBTDeviceList:Landroid/widget/ListView;

    const/high16 v0, 0x43480000    # 200.0f

    .line 240
    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/util/Utils;->dpToPixel(F)I

    move-result v0

    iput v0, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/SetupSelectDeviceFragment;->mListViewMinHeight:I

    .line 242
    invoke-virtual {p0}, Lcom/samsung/android/galaxycontinuity/activities/tablet/SetupSelectDeviceFragment;->getView()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0a02e3

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/samsung/android/galaxycontinuity/activities/tablet/SetupSelectDeviceFragment$1;

    invoke-direct {v1, p0}, Lcom/samsung/android/galaxycontinuity/activities/tablet/SetupSelectDeviceFragment$1;-><init>(Lcom/samsung/android/galaxycontinuity/activities/tablet/SetupSelectDeviceFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 286
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/SetupSelectDeviceFragment;->mSearchedDevices:Ljava/util/ArrayList;

    .line 288
    new-instance v0, Lcom/samsung/android/galaxycontinuity/activities/tablet/SetupSelectDeviceFragment$ConnectionClickListner;

    invoke-direct {v0, p0}, Lcom/samsung/android/galaxycontinuity/activities/tablet/SetupSelectDeviceFragment$ConnectionClickListner;-><init>(Lcom/samsung/android/galaxycontinuity/activities/tablet/SetupSelectDeviceFragment;)V

    .line 290
    invoke-virtual {p0}, Lcom/samsung/android/galaxycontinuity/activities/tablet/SetupSelectDeviceFragment;->getView()Landroid/view/View;

    move-result-object v1

    const v2, 0x7f0a00a6

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    iput-object v1, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/SetupSelectDeviceFragment;->mBtnPrevious:Landroid/widget/Button;

    .line 291
    invoke-virtual {v1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 294
    invoke-virtual {p0}, Lcom/samsung/android/galaxycontinuity/activities/tablet/SetupSelectDeviceFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0d0028

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0a02de

    .line 296
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/SetupSelectDeviceFragment;->mNoDevicesText:Landroid/widget/TextView;

    const v1, 0x7f0a0079

    .line 297
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    iput-object v1, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/SetupSelectDeviceFragment;->mAvailableDeviceDesc:Landroid/widget/LinearLayout;

    .line 298
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 299
    new-instance v4, Landroid/widget/ListView$FixedViewInfo;

    iget-object v5, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/SetupSelectDeviceFragment;->mSearchedBTDeviceList:Landroid/widget/ListView;

    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {v4, v5}, Landroid/widget/ListView$FixedViewInfo;-><init>(Landroid/widget/ListView;)V

    .line 300
    iput-object v0, v4, Landroid/widget/ListView$FixedViewInfo;->view:Landroid/view/View;

    .line 301
    iput-object v2, v4, Landroid/widget/ListView$FixedViewInfo;->data:Ljava/lang/Object;

    .line 302
    iput-boolean v3, v4, Landroid/widget/ListView$FixedViewInfo;->isSelectable:Z

    .line 303
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 305
    invoke-virtual {p0}, Lcom/samsung/android/galaxycontinuity/activities/tablet/SetupSelectDeviceFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    const v4, 0x7f0d0029

    invoke-virtual {v0, v4, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 307
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 308
    new-instance v5, Landroid/widget/ListView$FixedViewInfo;

    iget-object v6, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/SetupSelectDeviceFragment;->mSearchedBTDeviceList:Landroid/widget/ListView;

    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {v5, v6}, Landroid/widget/ListView$FixedViewInfo;-><init>(Landroid/widget/ListView;)V

    .line 309
    iput-object v0, v5, Landroid/widget/ListView$FixedViewInfo;->view:Landroid/view/View;

    .line 310
    iput-object v2, v5, Landroid/widget/ListView$FixedViewInfo;->data:Ljava/lang/Object;

    .line 311
    iput-boolean v3, v5, Landroid/widget/ListView$FixedViewInfo;->isSelectable:Z

    const v2, 0x7f0a00b1

    .line 313
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v2, 0x7f110084

    .line 315
    invoke-virtual {p0, v2}, Lcom/samsung/android/galaxycontinuity/activities/tablet/SetupSelectDeviceFragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 316
    new-instance v6, Landroid/text/SpannableString;

    invoke-direct {v6, v2}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 317
    new-instance v7, Landroid/text/style/UnderlineSpan;

    invoke-direct {v7}, Landroid/text/style/UnderlineSpan;-><init>()V

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v8

    invoke-virtual {v6, v7, v3, v8, v3}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 318
    new-instance v7, Landroid/text/style/ForegroundColorSpan;

    invoke-virtual {p0}, Lcom/samsung/android/galaxycontinuity/activities/tablet/SetupSelectDeviceFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v8

    const v9, 0x7f0603d3

    invoke-virtual {v8, v9}, Landroidx/fragment/app/FragmentActivity;->getColor(I)I

    move-result v8

    invoke-direct {v7, v8}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {v6, v7, v3, v2, v3}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 320
    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 321
    new-instance v2, Lcom/samsung/android/galaxycontinuity/activities/tablet/SetupSelectDeviceFragment$2;

    invoke-direct {v2, p0}, Lcom/samsung/android/galaxycontinuity/activities/tablet/SetupSelectDeviceFragment$2;-><init>(Lcom/samsung/android/galaxycontinuity/activities/tablet/SetupSelectDeviceFragment;)V

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 328
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 330
    new-instance v0, Lcom/samsung/android/galaxycontinuity/activities/tablet/SetupSelectDeviceFragment$FlowBTListAdapter;

    invoke-virtual {p0}, Lcom/samsung/android/galaxycontinuity/activities/tablet/SetupSelectDeviceFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    const v3, 0x7f0d0051

    iget-object v5, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/SetupSelectDeviceFragment;->mSearchedDevices:Ljava/util/ArrayList;

    invoke-direct {v0, p0, v2, v3, v5}, Lcom/samsung/android/galaxycontinuity/activities/tablet/SetupSelectDeviceFragment$FlowBTListAdapter;-><init>(Lcom/samsung/android/galaxycontinuity/activities/tablet/SetupSelectDeviceFragment;Landroid/content/Context;ILjava/util/List;)V

    iput-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/SetupSelectDeviceFragment;->mSearchedDeviceListAdapter:Lcom/samsung/android/galaxycontinuity/activities/tablet/SetupSelectDeviceFragment$FlowBTListAdapter;

    .line 332
    new-instance v0, Landroid/widget/HeaderViewListAdapter;

    iget-object v2, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/SetupSelectDeviceFragment;->mSearchedDeviceListAdapter:Lcom/samsung/android/galaxycontinuity/activities/tablet/SetupSelectDeviceFragment$FlowBTListAdapter;

    invoke-direct {v0, v1, v4, v2}, Landroid/widget/HeaderViewListAdapter;-><init>(Ljava/util/ArrayList;Ljava/util/ArrayList;Landroid/widget/ListAdapter;)V

    .line 333
    iget-object v1, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/SetupSelectDeviceFragment;->mSearchedBTDeviceList:Landroid/widget/ListView;

    invoke-virtual {v1, v0}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 335
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/SetupSelectDeviceFragment;->mSearchedBTDeviceList:Landroid/widget/ListView;

    new-instance v1, Lcom/samsung/android/galaxycontinuity/activities/tablet/SetupSelectDeviceFragment$3;

    invoke-direct {v1, p0}, Lcom/samsung/android/galaxycontinuity/activities/tablet/SetupSelectDeviceFragment$3;-><init>(Lcom/samsung/android/galaxycontinuity/activities/tablet/SetupSelectDeviceFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    :cond_2
    :goto_1
    return-void
.end method

.method private registerBroadcastReceiver()V
    .locals 6

    .line 160
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/SetupSelectDeviceFragment;->RECEIVER_LOCK:Ljava/lang/Object;

    monitor-enter v0

    .line 162
    :try_start_0
    iget-boolean v1, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/SetupSelectDeviceFragment;->isReceiverRegistered:Z

    if-eqz v1, :cond_0

    const-string v1, "already registered"

    .line 163
    invoke-static {v1}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->i(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 164
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void

    .line 167
    :cond_0
    :try_start_2
    new-instance v1, Landroid/content/IntentFilter;

    invoke-direct {v1}, Landroid/content/IntentFilter;-><init>()V

    const-string v2, "android.bluetooth.adapter.action.STATE_CHANGED"

    .line 169
    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 170
    iget-object v2, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/SetupSelectDeviceFragment;->ACTION_NETWORK_WIFI_CONNECTION_CHANGE:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v2, "com.samsung.android.galaxycontinuity.action.ACTION_FLOW_NSD_DEVICE_FOUND"

    .line 171
    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v2, "com.samsung.android.galaxycontinuity.action.ACTION_FLOW_NSD_DEVICE_RESOVLED"

    .line 172
    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 174
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/SamsungFlowApplication;->get()Lcom/samsung/android/galaxycontinuity/SamsungFlowApplication;

    move-result-object v2

    iget-object v3, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/SetupSelectDeviceFragment;->broadcastReceiver:Landroid/content/BroadcastReceiver;

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/SetupSelectDeviceFragment;->mReceiverHandler:Landroid/os/Handler;

    invoke-virtual {v2, v3, v1, v4, v5}, Lcom/samsung/android/galaxycontinuity/SamsungFlowApplication;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;

    const/4 v1, 0x1

    .line 175
    iput-boolean v1, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/SetupSelectDeviceFragment;->isReceiverRegistered:Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :catch_0
    move-exception v1

    .line 177
    :try_start_3
    invoke-static {v1}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->e(Ljava/lang/Throwable;)V

    .line 179
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v1
.end method

.method private showConnectionMethodDialog()V
    .locals 4

    .line 375
    invoke-virtual {p0}, Lcom/samsung/android/galaxycontinuity/activities/tablet/SetupSelectDeviceFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 376
    new-instance v0, Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-virtual {p0}, Lcom/samsung/android/galaxycontinuity/activities/tablet/SetupSelectDeviceFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 378
    invoke-virtual {p0}, Lcom/samsung/android/galaxycontinuity/activities/tablet/SetupSelectDeviceFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/fragment/app/FragmentActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f0d003b

    const/4 v3, 0x0

    .line 380
    invoke-virtual {v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    const v2, 0x7f0a008b

    .line 382
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/RelativeLayout;

    .line 383
    new-instance v3, Lcom/samsung/android/galaxycontinuity/activities/tablet/SetupSelectDeviceFragment$4;

    invoke-direct {v3, p0}, Lcom/samsung/android/galaxycontinuity/activities/tablet/SetupSelectDeviceFragment$4;-><init>(Lcom/samsung/android/galaxycontinuity/activities/tablet/SetupSelectDeviceFragment;)V

    invoke-virtual {v2, v3}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v2, 0x7f0a03c8

    .line 392
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/RelativeLayout;

    .line 393
    new-instance v3, Lcom/samsung/android/galaxycontinuity/activities/tablet/SetupSelectDeviceFragment$5;

    invoke-direct {v3, p0}, Lcom/samsung/android/galaxycontinuity/activities/tablet/SetupSelectDeviceFragment$5;-><init>(Lcom/samsung/android/galaxycontinuity/activities/tablet/SetupSelectDeviceFragment;)V

    invoke-virtual {v2, v3}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 402
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroidx/appcompat/app/AlertDialog$Builder;

    const/4 v1, 0x1

    .line 404
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setCancelable(Z)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 406
    invoke-virtual {v0}, Landroidx/appcompat/app/AlertDialog$Builder;->create()Landroidx/appcompat/app/AlertDialog;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/SetupSelectDeviceFragment;->mConnectionMethodDialog:Landroidx/appcompat/app/AlertDialog;

    .line 407
    new-instance v1, Lcom/samsung/android/galaxycontinuity/activities/tablet/SetupSelectDeviceFragment$6;

    invoke-direct {v1, p0}, Lcom/samsung/android/galaxycontinuity/activities/tablet/SetupSelectDeviceFragment$6;-><init>(Lcom/samsung/android/galaxycontinuity/activities/tablet/SetupSelectDeviceFragment;)V

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AlertDialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 417
    :try_start_0
    invoke-virtual {p0}, Lcom/samsung/android/galaxycontinuity/activities/tablet/SetupSelectDeviceFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 418
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/SetupSelectDeviceFragment;->mConnectionMethodDialog:Landroidx/appcompat/app/AlertDialog;

    invoke-virtual {v0}, Landroidx/appcompat/app/AlertDialog;->show()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 421
    invoke-virtual {v0}, Ljava/lang/RuntimeException;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method

.method private showDontSeeYourDeviceDialog()V
    .locals 10

    .line 437
    invoke-virtual {p0}, Lcom/samsung/android/galaxycontinuity/activities/tablet/SetupSelectDeviceFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 438
    invoke-direct {p0}, Lcom/samsung/android/galaxycontinuity/activities/tablet/SetupSelectDeviceFragment;->hideDontSeeYourDeviceDialog()V

    const/4 v0, 0x3

    new-array v1, v0, [Ljava/lang/String;

    const v2, 0x7f110080

    .line 440
    invoke-virtual {p0, v2}, Lcom/samsung/android/galaxycontinuity/activities/tablet/SetupSelectDeviceFragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const v2, 0x7f110081

    .line 441
    invoke-virtual {p0, v2}, Lcom/samsung/android/galaxycontinuity/activities/tablet/SetupSelectDeviceFragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x1

    aput-object v2, v1, v4

    const/4 v2, 0x2

    const v4, 0x7f110082

    .line 442
    invoke-virtual {p0, v4}, Lcom/samsung/android/galaxycontinuity/activities/tablet/SetupSelectDeviceFragment;->getString(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v1, v2

    .line 445
    invoke-virtual {p0}, Lcom/samsung/android/galaxycontinuity/activities/tablet/SetupSelectDeviceFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    const/high16 v4, 0x41200000    # 10.0f

    invoke-static {v2, v4}, Lcom/samsung/android/galaxycontinuity/util/Utils;->convertDpToPixel(Landroid/content/Context;F)I

    move-result v2

    .line 447
    new-instance v4, Landroid/text/SpannableStringBuilder;

    invoke-direct {v4}, Landroid/text/SpannableStringBuilder;-><init>()V

    move v5, v3

    :cond_0
    :goto_0
    if-ge v5, v0, :cond_1

    .line 449
    aget-object v6, v1, v5

    .line 450
    new-instance v7, Landroid/text/SpannableString;

    invoke-direct {v7, v6}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 451
    new-instance v8, Landroid/text/style/BulletSpan;

    invoke-direct {v8, v2}, Landroid/text/style/BulletSpan;-><init>(I)V

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    const/16 v9, 0x21

    invoke-virtual {v7, v8, v3, v6, v9}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 452
    invoke-virtual {v4, v7}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    add-int/lit8 v5, v5, 0x1

    if-ge v5, v0, :cond_0

    const-string v6, "\n"

    .line 456
    invoke-virtual {v4, v6}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    goto :goto_0

    .line 460
    :cond_1
    new-instance v0, Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-virtual {p0}, Lcom/samsung/android/galaxycontinuity/activities/tablet/SetupSelectDeviceFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v1, 0x7f110085

    .line 461
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setTitle(I)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 463
    invoke-virtual {v0, v4}, Landroidx/appcompat/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroidx/appcompat/app/AlertDialog$Builder;

    const v1, 0x7f1100b6

    .line 464
    new-instance v2, Lcom/samsung/android/galaxycontinuity/activities/tablet/SetupSelectDeviceFragment$7;

    invoke-direct {v2, p0}, Lcom/samsung/android/galaxycontinuity/activities/tablet/SetupSelectDeviceFragment$7;-><init>(Lcom/samsung/android/galaxycontinuity/activities/tablet/SetupSelectDeviceFragment;)V

    invoke-virtual {v0, v1, v2}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 471
    new-instance v1, Lcom/samsung/android/galaxycontinuity/activities/tablet/SetupSelectDeviceFragment$8;

    invoke-direct {v1, p0}, Lcom/samsung/android/galaxycontinuity/activities/tablet/SetupSelectDeviceFragment$8;-><init>(Lcom/samsung/android/galaxycontinuity/activities/tablet/SetupSelectDeviceFragment;)V

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 478
    invoke-virtual {v0}, Landroidx/appcompat/app/AlertDialog$Builder;->create()Landroidx/appcompat/app/AlertDialog;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/SetupSelectDeviceFragment;->mDontSeeYourDeviceDialog:Landroidx/appcompat/app/AlertDialog;

    .line 479
    invoke-virtual {p0}, Lcom/samsung/android/galaxycontinuity/activities/tablet/SetupSelectDeviceFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/samsung/android/galaxycontinuity/activities/tablet/SetupSelectDeviceFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_2

    .line 480
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/SetupSelectDeviceFragment;->mDontSeeYourDeviceDialog:Landroidx/appcompat/app/AlertDialog;

    invoke-virtual {v0}, Landroidx/appcompat/app/AlertDialog;->show()V

    :cond_2
    return-void
.end method

.method private showTermsDialog()V
    .locals 11

    .line 495
    invoke-direct {p0}, Lcom/samsung/android/galaxycontinuity/activities/tablet/SetupSelectDeviceFragment;->hideTermsDialog()V

    .line 497
    invoke-virtual {p0}, Lcom/samsung/android/galaxycontinuity/activities/tablet/SetupSelectDeviceFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 500
    :cond_0
    new-instance v0, Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-virtual {p0}, Lcom/samsung/android/galaxycontinuity/activities/tablet/SetupSelectDeviceFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v1, 0x7f11026c

    .line 502
    invoke-virtual {p0, v1}, Lcom/samsung/android/galaxycontinuity/activities/tablet/SetupSelectDeviceFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "%s"

    .line 503
    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    const v3, 0x7f11001f

    .line 505
    invoke-virtual {p0, v3}, Lcom/samsung/android/galaxycontinuity/activities/tablet/SetupSelectDeviceFragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 507
    new-instance v4, Landroid/text/SpannableStringBuilder;

    const/4 v5, 0x1

    new-array v6, v5, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v3, v6, v7

    invoke-static {v1, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v4, v1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 509
    new-instance v1, Lcom/samsung/android/galaxycontinuity/activities/tablet/SetupSelectDeviceFragment$9;

    invoke-direct {v1, p0}, Lcom/samsung/android/galaxycontinuity/activities/tablet/SetupSelectDeviceFragment$9;-><init>(Lcom/samsung/android/galaxycontinuity/activities/tablet/SetupSelectDeviceFragment;)V

    aget-object v6, v2, v7

    .line 522
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    aget-object v8, v2, v7

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v9

    add-int/2addr v8, v9

    const/16 v9, 0x21

    .line 509
    invoke-virtual {v4, v1, v6, v8, v9}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 525
    new-instance v1, Landroid/text/style/ForegroundColorSpan;

    invoke-virtual {p0}, Lcom/samsung/android/galaxycontinuity/activities/tablet/SetupSelectDeviceFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v6

    const v8, 0x7f06000d

    invoke-virtual {v6, v8}, Landroidx/fragment/app/FragmentActivity;->getColor(I)I

    move-result v6

    invoke-direct {v1, v6}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    aget-object v6, v2, v7

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    aget-object v8, v2, v7

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v10

    add-int/2addr v8, v10

    invoke-virtual {v4, v1, v6, v8, v9}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 527
    new-instance v1, Landroid/text/style/TypefaceSpan;

    const-string/jumbo v6, "sec-roboto-right"

    invoke-direct {v1, v6}, Landroid/text/style/TypefaceSpan;-><init>(Ljava/lang/String;)V

    aget-object v6, v2, v7

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    aget-object v8, v2, v7

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v10

    add-int/2addr v8, v10

    invoke-virtual {v4, v1, v6, v8, v9}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 529
    new-instance v1, Landroid/text/style/StyleSpan;

    invoke-direct {v1, v5}, Landroid/text/style/StyleSpan;-><init>(I)V

    aget-object v6, v2, v7

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    aget-object v2, v2, v7

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v2, v3

    invoke-virtual {v4, v1, v6, v2, v9}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 530
    invoke-virtual {v0, v4}, Landroidx/appcompat/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroidx/appcompat/app/AlertDialog$Builder;

    const v1, 0x7f11002d

    .line 531
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setTitle(I)Landroidx/appcompat/app/AlertDialog$Builder;

    const v1, 0x7f1100b6

    .line 533
    new-instance v2, Lcom/samsung/android/galaxycontinuity/activities/tablet/SetupSelectDeviceFragment$10;

    invoke-direct {v2, p0}, Lcom/samsung/android/galaxycontinuity/activities/tablet/SetupSelectDeviceFragment$10;-><init>(Lcom/samsung/android/galaxycontinuity/activities/tablet/SetupSelectDeviceFragment;)V

    invoke-virtual {v0, v1, v2}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 545
    invoke-virtual {v0, v5}, Landroidx/appcompat/app/AlertDialog$Builder;->setCancelable(Z)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 547
    invoke-virtual {v0}, Landroidx/appcompat/app/AlertDialog$Builder;->create()Landroidx/appcompat/app/AlertDialog;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/SetupSelectDeviceFragment;->mTermsDialog:Landroidx/appcompat/app/AlertDialog;

    .line 549
    new-instance v1, Lcom/samsung/android/galaxycontinuity/activities/tablet/SetupSelectDeviceFragment$11;

    invoke-direct {v1, p0}, Lcom/samsung/android/galaxycontinuity/activities/tablet/SetupSelectDeviceFragment$11;-><init>(Lcom/samsung/android/galaxycontinuity/activities/tablet/SetupSelectDeviceFragment;)V

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AlertDialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 564
    :try_start_0
    invoke-virtual {p0}, Lcom/samsung/android/galaxycontinuity/activities/tablet/SetupSelectDeviceFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_1

    .line 565
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/SetupSelectDeviceFragment;->mTermsDialog:Landroidx/appcompat/app/AlertDialog;

    invoke-virtual {v0}, Landroidx/appcompat/app/AlertDialog;->show()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 568
    invoke-virtual {v0}, Ljava/lang/RuntimeException;->printStackTrace()V

    :cond_1
    :goto_0
    return-void
.end method

.method private startSearch()V
    .locals 3

    .line 645
    iget-boolean v0, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/SetupSelectDeviceFragment;->mPermissionGranted:Z

    if-nez v0, :cond_0

    return-void

    .line 649
    :cond_0
    invoke-virtual {p0}, Lcom/samsung/android/galaxycontinuity/activities/tablet/SetupSelectDeviceFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/FragmentActivity;

    new-instance v1, Lcom/samsung/android/galaxycontinuity/activities/tablet/SetupSelectDeviceFragment$14;

    invoke-direct {v1, p0}, Lcom/samsung/android/galaxycontinuity/activities/tablet/SetupSelectDeviceFragment$14;-><init>(Lcom/samsung/android/galaxycontinuity/activities/tablet/SetupSelectDeviceFragment;)V

    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 658
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/SetupSelectDeviceFragment;->mSearchedDeviceListAdapter:Lcom/samsung/android/galaxycontinuity/activities/tablet/SetupSelectDeviceFragment$FlowBTListAdapter;

    invoke-virtual {v0}, Lcom/samsung/android/galaxycontinuity/activities/tablet/SetupSelectDeviceFragment$FlowBTListAdapter;->getCount()I

    move-result v0

    const/16 v1, 0x8

    const/4 v2, 0x0

    if-lez v0, :cond_1

    .line 659
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/SetupSelectDeviceFragment;->mNoDevicesText:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 660
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/SetupSelectDeviceFragment;->mAvailableDeviceDesc:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_0

    .line 662
    :cond_1
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/SetupSelectDeviceFragment;->mNoDevicesText:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 663
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/SetupSelectDeviceFragment;->mAvailableDeviceDesc:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 666
    :goto_0
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/SetupSelectDeviceFragment;->mSearchedDeviceListAdapter:Lcom/samsung/android/galaxycontinuity/activities/tablet/SetupSelectDeviceFragment$FlowBTListAdapter;

    invoke-virtual {v0}, Lcom/samsung/android/galaxycontinuity/activities/tablet/SetupSelectDeviceFragment$FlowBTListAdapter;->getCount()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    .line 667
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/SetupSelectDeviceFragment;->mSearchedBTDeviceList:Landroid/widget/ListView;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->smoothScrollToPosition(I)V

    .line 670
    :cond_2
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/SetupSelectDeviceFragment;->mDiscoveryMediator:Lcom/samsung/android/galaxycontinuity/discovery/DeviceDiscoveryMediator;

    new-instance v1, Lcom/samsung/android/galaxycontinuity/activities/tablet/SetupSelectDeviceFragment$15;

    invoke-direct {v1, p0}, Lcom/samsung/android/galaxycontinuity/activities/tablet/SetupSelectDeviceFragment$15;-><init>(Lcom/samsung/android/galaxycontinuity/activities/tablet/SetupSelectDeviceFragment;)V

    invoke-virtual {v0, v1}, Lcom/samsung/android/galaxycontinuity/discovery/DeviceDiscoveryMediator;->setDeviceFoundListener(Lcom/samsung/android/galaxycontinuity/discovery/DeviceDiscoveryMediator$IDeviceDiscoverListener;)V

    .line 703
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/SetupSelectDeviceFragment;->mDiscoveryMediator:Lcom/samsung/android/galaxycontinuity/discovery/DeviceDiscoveryMediator;

    invoke-virtual {v0}, Lcom/samsung/android/galaxycontinuity/discovery/DeviceDiscoveryMediator;->startAllDiscovery()V

    .line 704
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/SetupSelectDeviceFragment;->mDiscoveryMediator:Lcom/samsung/android/galaxycontinuity/discovery/DeviceDiscoveryMediator;

    invoke-virtual {v0}, Lcom/samsung/android/galaxycontinuity/discovery/DeviceDiscoveryMediator;->addBondedBTDevices()V

    return-void
.end method

.method private stopSearch()V
    .locals 1

    .line 708
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/SetupSelectDeviceFragment;->mDiscoveryMediator:Lcom/samsung/android/galaxycontinuity/discovery/DeviceDiscoveryMediator;

    invoke-virtual {v0}, Lcom/samsung/android/galaxycontinuity/discovery/DeviceDiscoveryMediator;->stopAllDiscovery()V

    return-void
.end method

.method private tryToConnect(Lcom/samsung/android/galaxycontinuity/data/FlowHostDevice$CONNECTION_TYPE;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "connectionType"
        }
    .end annotation

    .line 609
    invoke-direct {p0}, Lcom/samsung/android/galaxycontinuity/activities/tablet/SetupSelectDeviceFragment;->stopSearch()V

    .line 611
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/SetupSelectDeviceFragment;->mHandler:Landroid/os/Handler;

    new-instance v1, Lcom/samsung/android/galaxycontinuity/activities/tablet/SetupSelectDeviceFragment$13;

    invoke-direct {v1, p0, p1}, Lcom/samsung/android/galaxycontinuity/activities/tablet/SetupSelectDeviceFragment$13;-><init>(Lcom/samsung/android/galaxycontinuity/activities/tablet/SetupSelectDeviceFragment;Lcom/samsung/android/galaxycontinuity/data/FlowHostDevice$CONNECTION_TYPE;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method


# virtual methods
.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "bundle"
        }
    .end annotation

    .line 122
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 124
    invoke-direct {p0}, Lcom/samsung/android/galaxycontinuity/activities/tablet/SetupSelectDeviceFragment;->createThreadHandler()V

    .line 126
    invoke-direct {p0}, Lcom/samsung/android/galaxycontinuity/activities/tablet/SetupSelectDeviceFragment;->initView()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "savedInstanceState"
        }
    .end annotation

    .line 106
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    const/4 p1, 0x1

    .line 108
    invoke-virtual {p0, p1}, Lcom/samsung/android/galaxycontinuity/activities/tablet/SetupSelectDeviceFragment;->setRetainInstance(Z)V

    .line 110
    new-instance p1, Lcom/samsung/android/galaxycontinuity/discovery/DeviceDiscoveryMediator;

    invoke-virtual {p0}, Lcom/samsung/android/galaxycontinuity/activities/tablet/SetupSelectDeviceFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/samsung/android/galaxycontinuity/discovery/DeviceDiscoveryMediator;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/SetupSelectDeviceFragment;->mDiscoveryMediator:Lcom/samsung/android/galaxycontinuity/discovery/DeviceDiscoveryMediator;

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "inflater",
            "container",
            "savedInstanceState"
        }
    .end annotation

    const p3, 0x7f0d0049

    const/4 v0, 0x0

    .line 117
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public onDestroy()V
    .locals 2

    .line 143
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroy()V

    const-string v0, "onDestory"

    .line 144
    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->d(Ljava/lang/String;)V

    .line 146
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/SetupSelectDeviceFragment;->mHandlerThread:Landroid/os/HandlerThread;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 147
    invoke-virtual {v0}, Landroid/os/HandlerThread;->interrupt()V

    .line 148
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/SetupSelectDeviceFragment;->mHandlerThread:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quitSafely()Z

    .line 149
    iput-object v1, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/SetupSelectDeviceFragment;->mHandlerThread:Landroid/os/HandlerThread;

    .line 152
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/SetupSelectDeviceFragment;->mHandlerReceiverThread:Landroid/os/HandlerThread;

    if-eqz v0, :cond_1

    .line 153
    invoke-virtual {v0}, Landroid/os/HandlerThread;->interrupt()V

    .line 154
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/SetupSelectDeviceFragment;->mHandlerReceiverThread:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quitSafely()Z

    .line 155
    iput-object v1, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/SetupSelectDeviceFragment;->mHandlerReceiverThread:Landroid/os/HandlerThread;

    :cond_1
    return-void
.end method

.method public onDestroyView()V
    .locals 0

    .line 184
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroyView()V

    .line 185
    invoke-direct {p0}, Lcom/samsung/android/galaxycontinuity/activities/tablet/SetupSelectDeviceFragment;->hideTermsDialog()V

    .line 186
    invoke-direct {p0}, Lcom/samsung/android/galaxycontinuity/activities/tablet/SetupSelectDeviceFragment;->hideConnectionMethodDialog()V

    .line 187
    invoke-direct {p0}, Lcom/samsung/android/galaxycontinuity/activities/tablet/SetupSelectDeviceFragment;->hideDontSeeYourDeviceDialog()V

    return-void
.end method

.method public onStart()V
    .locals 1

    .line 132
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStart()V

    .line 134
    iget-boolean v0, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/SetupSelectDeviceFragment;->mPermissionGranted:Z

    if-eqz v0, :cond_0

    .line 135
    invoke-direct {p0}, Lcom/samsung/android/galaxycontinuity/activities/tablet/SetupSelectDeviceFragment;->ensureBTOn()V

    .line 136
    invoke-direct {p0}, Lcom/samsung/android/galaxycontinuity/activities/tablet/SetupSelectDeviceFragment;->registerBroadcastReceiver()V

    .line 137
    invoke-direct {p0}, Lcom/samsung/android/galaxycontinuity/activities/tablet/SetupSelectDeviceFragment;->startSearch()V

    :cond_0
    return-void
.end method

.method public onStop()V
    .locals 3

    const-string v0, "ConnectionActivity onPause"

    .line 192
    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->d(Ljava/lang/String;)V

    .line 193
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStop()V

    .line 195
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/SetupSelectDeviceFragment;->RECEIVER_LOCK:Ljava/lang/Object;

    monitor-enter v0

    .line 197
    :try_start_0
    iget-boolean v1, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/SetupSelectDeviceFragment;->isReceiverRegistered:Z

    if-eqz v1, :cond_0

    .line 198
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/SamsungFlowApplication;->get()Lcom/samsung/android/galaxycontinuity/SamsungFlowApplication;

    move-result-object v1

    iget-object v2, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/SetupSelectDeviceFragment;->broadcastReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {v1, v2}, Lcom/samsung/android/galaxycontinuity/SamsungFlowApplication;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :catch_0
    move-exception v1

    .line 200
    :try_start_1
    invoke-static {v1}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->e(Ljava/lang/Throwable;)V

    .line 202
    :cond_0
    :goto_0
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 204
    invoke-direct {p0}, Lcom/samsung/android/galaxycontinuity/activities/tablet/SetupSelectDeviceFragment;->stopSearch()V

    const/4 v0, 0x0

    .line 206
    iput-boolean v0, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/SetupSelectDeviceFragment;->mPermissionGranted:Z

    return-void

    .line 202
    :goto_1
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1
.end method

.method setGrantPermission(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "isGranted"
        }
    .end annotation

    .line 641
    iput-boolean p1, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/SetupSelectDeviceFragment;->mPermissionGranted:Z

    return-void
.end method

.method setGrantPermissionAndStartSearch(Z)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "isGranted"
        }
    .end annotation

    .line 630
    iget-boolean v0, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/SetupSelectDeviceFragment;->mPermissionGranted:Z

    if-nez v0, :cond_0

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    .line 631
    iput-boolean v0, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/SetupSelectDeviceFragment;->mPermissionGranted:Z

    .line 632
    invoke-direct {p0}, Lcom/samsung/android/galaxycontinuity/activities/tablet/SetupSelectDeviceFragment;->ensureBTOn()V

    .line 633
    invoke-direct {p0}, Lcom/samsung/android/galaxycontinuity/activities/tablet/SetupSelectDeviceFragment;->registerBroadcastReceiver()V

    .line 634
    invoke-direct {p0}, Lcom/samsung/android/galaxycontinuity/activities/tablet/SetupSelectDeviceFragment;->startSearch()V

    .line 637
    :cond_0
    iput-boolean p1, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/SetupSelectDeviceFragment;->mPermissionGranted:Z

    return-void
.end method

.method public updateSearchedDevices()V
    .locals 3

    .line 762
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/SetupSelectDeviceFragment;->mSearchedDevices:Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 763
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/galaxycontinuity/data/FlowHostDevice;

    .line 764
    invoke-virtual {v1}, Lcom/samsung/android/galaxycontinuity/data/FlowHostDevice;->isBTConnectionAvailable()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v1}, Lcom/samsung/android/galaxycontinuity/data/FlowHostDevice;->isWiFiConnectionAvailable()Z

    move-result v2

    if-nez v2, :cond_0

    .line 765
    iget-object v2, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/SetupSelectDeviceFragment;->mSearchedDevices:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-void
.end method
