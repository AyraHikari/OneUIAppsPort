.class public Lcom/samsung/android/galaxycontinuity/activities/phone/FlowMainActivity;
.super Landroidx/appcompat/app/AppCompatActivity;
.source "FlowMainActivity.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/galaxycontinuity/activities/phone/FlowMainActivity$StartServiceTask;
    }
.end annotation


# static fields
.field public static final PERMISSION_REQUEST_CODE:I = 0x64

.field private static final REQUEST_APPEAR_ON_TOP:I = 0x8

.field private static final REQUEST_TERMS:I = 0x4

.field public static final REQUIRED_PERMISSIONS:[Lcom/samsung/android/galaxycontinuity/util/PermissionHelper$Permission;

.field private static final TAG:Ljava/lang/String;


# instance fields
.field private final galaxycontinuityBroadcastReceiver:Landroid/content/BroadcastReceiver;

.field private handlerThread:Landroid/os/HandlerThread;

.field private inputMethodManager:Landroid/view/inputmethod/InputMethodManager;

.field private isPermissionOK:Z

.field private isShowDeviceNotSecuredDialog:Z

.field private mBTOnMonitor:Ljava/util/concurrent/CountDownLatch;

.field private mBroadcastMediator:Lcom/samsung/android/galaxycontinuity/discovery/DeviceBroadcastMediator;

.field private mConnectMessageLayout:Landroid/widget/LinearLayout;

.field private mConnectedMessage:Landroid/widget/TextView;

.field private mDeviceNotSecuredDialog:Landroidx/appcompat/app/AlertDialog;

.field private mFlowHistory:Landroid/widget/TextView;

.field private mGearAuthDialog:Landroidx/appcompat/app/AlertDialog;

.field private mHistoryTitleLayout:Landroid/widget/RelativeLayout;

.field private mMainPanel:Landroid/widget/RelativeLayout;

.field private mMenu:Landroid/view/Menu;

.field private mNFCTagInfo:Landroid/nfc/Tag;

.field private mPermissionHelper:Lcom/samsung/android/galaxycontinuity/util/PermissionHelper;

.field private mSharePanel:Landroid/widget/LinearLayout;

.field private mSharedFragment:Lcom/samsung/android/galaxycontinuity/activities/SharedFragment;

.field private mThreadHandler:Landroid/os/Handler;

.field receiverForDialog:Landroid/content/BroadcastReceiver;

.field private shareStateListener:Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3$IShareStateListener;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 84
    const-class v0, Lcom/samsung/android/galaxycontinuity/activities/phone/FlowMainActivity;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/galaxycontinuity/activities/phone/FlowMainActivity;->TAG:Ljava/lang/String;

    const/4 v0, 0x7

    new-array v0, v0, [Lcom/samsung/android/galaxycontinuity/util/PermissionHelper$Permission;

    .line 87
    new-instance v1, Lcom/samsung/android/galaxycontinuity/util/PermissionHelper$Permission;

    const-string v2, "android.permission.READ_CONTACTS"

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lcom/samsung/android/galaxycontinuity/util/PermissionHelper$Permission;-><init>(Ljava/lang/String;Z)V

    aput-object v1, v0, v3

    new-instance v1, Lcom/samsung/android/galaxycontinuity/util/PermissionHelper$Permission;

    const-string v2, "android.permission.READ_SMS"

    invoke-direct {v1, v2, v3}, Lcom/samsung/android/galaxycontinuity/util/PermissionHelper$Permission;-><init>(Ljava/lang/String;Z)V

    const/4 v2, 0x1

    aput-object v1, v0, v2

    new-instance v1, Lcom/samsung/android/galaxycontinuity/util/PermissionHelper$Permission;

    const-string v4, "android.permission.READ_PHONE_STATE"

    invoke-direct {v1, v4, v3}, Lcom/samsung/android/galaxycontinuity/util/PermissionHelper$Permission;-><init>(Ljava/lang/String;Z)V

    const/4 v4, 0x2

    aput-object v1, v0, v4

    new-instance v1, Lcom/samsung/android/galaxycontinuity/util/PermissionHelper$Permission;

    const-string v4, "android.permission.READ_CALL_LOG"

    invoke-direct {v1, v4, v3}, Lcom/samsung/android/galaxycontinuity/util/PermissionHelper$Permission;-><init>(Ljava/lang/String;Z)V

    const/4 v4, 0x3

    aput-object v1, v0, v4

    new-instance v1, Lcom/samsung/android/galaxycontinuity/util/PermissionHelper$Permission;

    const-string v4, "android.permission.WRITE_EXTERNAL_STORAGE"

    invoke-direct {v1, v4, v2}, Lcom/samsung/android/galaxycontinuity/util/PermissionHelper$Permission;-><init>(Ljava/lang/String;Z)V

    const/4 v2, 0x4

    aput-object v1, v0, v2

    new-instance v1, Lcom/samsung/android/galaxycontinuity/util/PermissionHelper$Permission;

    const-string v2, "android.permission.RECORD_AUDIO"

    invoke-direct {v1, v2, v3}, Lcom/samsung/android/galaxycontinuity/util/PermissionHelper$Permission;-><init>(Ljava/lang/String;Z)V

    const/4 v2, 0x5

    aput-object v1, v0, v2

    new-instance v1, Lcom/samsung/android/galaxycontinuity/util/PermissionHelper$Permission;

    const-string v2, "android.permission.WRITE_SETTINGS"

    invoke-direct {v1, v2, v3}, Lcom/samsung/android/galaxycontinuity/util/PermissionHelper$Permission;-><init>(Ljava/lang/String;Z)V

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sput-object v0, Lcom/samsung/android/galaxycontinuity/activities/phone/FlowMainActivity;->REQUIRED_PERMISSIONS:[Lcom/samsung/android/galaxycontinuity/util/PermissionHelper$Permission;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 83
    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    const/4 v0, 0x0

    .line 101
    iput-boolean v0, p0, Lcom/samsung/android/galaxycontinuity/activities/phone/FlowMainActivity;->isPermissionOK:Z

    const/4 v1, 0x0

    .line 103
    iput-object v1, p0, Lcom/samsung/android/galaxycontinuity/activities/phone/FlowMainActivity;->mDeviceNotSecuredDialog:Landroidx/appcompat/app/AlertDialog;

    .line 104
    iput-object v1, p0, Lcom/samsung/android/galaxycontinuity/activities/phone/FlowMainActivity;->mGearAuthDialog:Landroidx/appcompat/app/AlertDialog;

    .line 106
    iput-boolean v0, p0, Lcom/samsung/android/galaxycontinuity/activities/phone/FlowMainActivity;->isShowDeviceNotSecuredDialog:Z

    .line 108
    iput-object v1, p0, Lcom/samsung/android/galaxycontinuity/activities/phone/FlowMainActivity;->handlerThread:Landroid/os/HandlerThread;

    .line 109
    iput-object v1, p0, Lcom/samsung/android/galaxycontinuity/activities/phone/FlowMainActivity;->mThreadHandler:Landroid/os/Handler;

    .line 110
    iput-object v1, p0, Lcom/samsung/android/galaxycontinuity/activities/phone/FlowMainActivity;->mBTOnMonitor:Ljava/util/concurrent/CountDownLatch;

    .line 112
    iput-object v1, p0, Lcom/samsung/android/galaxycontinuity/activities/phone/FlowMainActivity;->mNFCTagInfo:Landroid/nfc/Tag;

    .line 114
    iput-object v1, p0, Lcom/samsung/android/galaxycontinuity/activities/phone/FlowMainActivity;->mConnectMessageLayout:Landroid/widget/LinearLayout;

    .line 115
    iput-object v1, p0, Lcom/samsung/android/galaxycontinuity/activities/phone/FlowMainActivity;->mConnectedMessage:Landroid/widget/TextView;

    .line 117
    iput-object v1, p0, Lcom/samsung/android/galaxycontinuity/activities/phone/FlowMainActivity;->mSharePanel:Landroid/widget/LinearLayout;

    .line 118
    iput-object v1, p0, Lcom/samsung/android/galaxycontinuity/activities/phone/FlowMainActivity;->mMainPanel:Landroid/widget/RelativeLayout;

    .line 119
    iput-object v1, p0, Lcom/samsung/android/galaxycontinuity/activities/phone/FlowMainActivity;->mHistoryTitleLayout:Landroid/widget/RelativeLayout;

    .line 121
    iput-object v1, p0, Lcom/samsung/android/galaxycontinuity/activities/phone/FlowMainActivity;->mMenu:Landroid/view/Menu;

    .line 180
    iput-object v1, p0, Lcom/samsung/android/galaxycontinuity/activities/phone/FlowMainActivity;->mPermissionHelper:Lcom/samsung/android/galaxycontinuity/util/PermissionHelper;

    .line 389
    new-instance v0, Lcom/samsung/android/galaxycontinuity/activities/phone/FlowMainActivity$3;

    invoke-direct {v0, p0}, Lcom/samsung/android/galaxycontinuity/activities/phone/FlowMainActivity$3;-><init>(Lcom/samsung/android/galaxycontinuity/activities/phone/FlowMainActivity;)V

    iput-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/phone/FlowMainActivity;->receiverForDialog:Landroid/content/BroadcastReceiver;

    .line 819
    new-instance v0, Lcom/samsung/android/galaxycontinuity/activities/phone/FlowMainActivity$6;

    invoke-direct {v0, p0}, Lcom/samsung/android/galaxycontinuity/activities/phone/FlowMainActivity$6;-><init>(Lcom/samsung/android/galaxycontinuity/activities/phone/FlowMainActivity;)V

    iput-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/phone/FlowMainActivity;->galaxycontinuityBroadcastReceiver:Landroid/content/BroadcastReceiver;

    .line 1158
    new-instance v0, Lcom/samsung/android/galaxycontinuity/activities/phone/FlowMainActivity$10;

    invoke-direct {v0, p0}, Lcom/samsung/android/galaxycontinuity/activities/phone/FlowMainActivity$10;-><init>(Lcom/samsung/android/galaxycontinuity/activities/phone/FlowMainActivity;)V

    iput-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/phone/FlowMainActivity;->shareStateListener:Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3$IShareStateListener;

    return-void
.end method

.method static synthetic access$000(Lcom/samsung/android/galaxycontinuity/activities/phone/FlowMainActivity;)V
    .locals 0

    .line 83
    invoke-direct {p0}, Lcom/samsung/android/galaxycontinuity/activities/phone/FlowMainActivity;->showAppearOnTopPermissionDialog()V

    return-void
.end method

.method static synthetic access$100(Lcom/samsung/android/galaxycontinuity/activities/phone/FlowMainActivity;)V
    .locals 0

    .line 83
    invoke-direct {p0}, Lcom/samsung/android/galaxycontinuity/activities/phone/FlowMainActivity;->showAutoRunDialog()V

    return-void
.end method

.method static synthetic access$1000(Lcom/samsung/android/galaxycontinuity/activities/phone/FlowMainActivity;)V
    .locals 0

    .line 83
    invoke-direct {p0}, Lcom/samsung/android/galaxycontinuity/activities/phone/FlowMainActivity;->hideTitle()V

    return-void
.end method

.method static synthetic access$1100(Lcom/samsung/android/galaxycontinuity/activities/phone/FlowMainActivity;)V
    .locals 0

    .line 83
    invoke-direct {p0}, Lcom/samsung/android/galaxycontinuity/activities/phone/FlowMainActivity;->showTitle()V

    return-void
.end method

.method static synthetic access$1200(Lcom/samsung/android/galaxycontinuity/activities/phone/FlowMainActivity;Z)V
    .locals 0

    .line 83
    invoke-direct {p0, p1}, Lcom/samsung/android/galaxycontinuity/activities/phone/FlowMainActivity;->setSwitchChecked(Z)V

    return-void
.end method

.method static synthetic access$1300(Lcom/samsung/android/galaxycontinuity/activities/phone/FlowMainActivity;)Ljava/util/concurrent/CountDownLatch;
    .locals 0

    .line 83
    iget-object p0, p0, Lcom/samsung/android/galaxycontinuity/activities/phone/FlowMainActivity;->mBTOnMonitor:Ljava/util/concurrent/CountDownLatch;

    return-object p0
.end method

.method static synthetic access$1400(Lcom/samsung/android/galaxycontinuity/activities/phone/FlowMainActivity;Z)V
    .locals 0

    .line 83
    invoke-direct {p0, p1}, Lcom/samsung/android/galaxycontinuity/activities/phone/FlowMainActivity;->displayConnectedMessage(Z)V

    return-void
.end method

.method static synthetic access$1500(Lcom/samsung/android/galaxycontinuity/activities/phone/FlowMainActivity;)Lcom/samsung/android/galaxycontinuity/activities/SharedFragment;
    .locals 0

    .line 83
    iget-object p0, p0, Lcom/samsung/android/galaxycontinuity/activities/phone/FlowMainActivity;->mSharedFragment:Lcom/samsung/android/galaxycontinuity/activities/SharedFragment;

    return-object p0
.end method

.method static synthetic access$1600(Lcom/samsung/android/galaxycontinuity/activities/phone/FlowMainActivity;)V
    .locals 0

    .line 83
    invoke-direct {p0}, Lcom/samsung/android/galaxycontinuity/activities/phone/FlowMainActivity;->updateConnectedMessage()V

    return-void
.end method

.method static synthetic access$1700(Lcom/samsung/android/galaxycontinuity/activities/phone/FlowMainActivity;)Landroid/widget/TextView;
    .locals 0

    .line 83
    iget-object p0, p0, Lcom/samsung/android/galaxycontinuity/activities/phone/FlowMainActivity;->mConnectedMessage:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic access$1800(Lcom/samsung/android/galaxycontinuity/activities/phone/FlowMainActivity;)V
    .locals 0

    .line 83
    invoke-direct {p0}, Lcom/samsung/android/galaxycontinuity/activities/phone/FlowMainActivity;->closeGearAuthDialog()V

    return-void
.end method

.method static synthetic access$1900(Lcom/samsung/android/galaxycontinuity/activities/phone/FlowMainActivity;)Landroidx/appcompat/app/AlertDialog;
    .locals 0

    .line 83
    iget-object p0, p0, Lcom/samsung/android/galaxycontinuity/activities/phone/FlowMainActivity;->mGearAuthDialog:Landroidx/appcompat/app/AlertDialog;

    return-object p0
.end method

.method static synthetic access$1902(Lcom/samsung/android/galaxycontinuity/activities/phone/FlowMainActivity;Landroidx/appcompat/app/AlertDialog;)Landroidx/appcompat/app/AlertDialog;
    .locals 0

    .line 83
    iput-object p1, p0, Lcom/samsung/android/galaxycontinuity/activities/phone/FlowMainActivity;->mGearAuthDialog:Landroidx/appcompat/app/AlertDialog;

    return-object p1
.end method

.method static synthetic access$200(Lcom/samsung/android/galaxycontinuity/activities/phone/FlowMainActivity;)V
    .locals 0

    .line 83
    invoke-direct {p0}, Lcom/samsung/android/galaxycontinuity/activities/phone/FlowMainActivity;->showNotificationPermissionDialog()V

    return-void
.end method

.method static synthetic access$2000(Lcom/samsung/android/galaxycontinuity/activities/phone/FlowMainActivity;)V
    .locals 0

    .line 83
    invoke-direct {p0}, Lcom/samsung/android/galaxycontinuity/activities/phone/FlowMainActivity;->closeDeviceNotSecuredDialog()V

    return-void
.end method

.method static synthetic access$2100(Lcom/samsung/android/galaxycontinuity/activities/phone/FlowMainActivity;)Landroidx/appcompat/app/AlertDialog;
    .locals 0

    .line 83
    iget-object p0, p0, Lcom/samsung/android/galaxycontinuity/activities/phone/FlowMainActivity;->mDeviceNotSecuredDialog:Landroidx/appcompat/app/AlertDialog;

    return-object p0
.end method

.method static synthetic access$2102(Lcom/samsung/android/galaxycontinuity/activities/phone/FlowMainActivity;Landroidx/appcompat/app/AlertDialog;)Landroidx/appcompat/app/AlertDialog;
    .locals 0

    .line 83
    iput-object p1, p0, Lcom/samsung/android/galaxycontinuity/activities/phone/FlowMainActivity;->mDeviceNotSecuredDialog:Landroidx/appcompat/app/AlertDialog;

    return-object p1
.end method

.method static synthetic access$2200(Lcom/samsung/android/galaxycontinuity/activities/phone/FlowMainActivity;)V
    .locals 0

    .line 83
    invoke-direct {p0}, Lcom/samsung/android/galaxycontinuity/activities/phone/FlowMainActivity;->updateCancelMenuVisibility()V

    return-void
.end method

.method static synthetic access$300(Lcom/samsung/android/galaxycontinuity/activities/phone/FlowMainActivity;)Z
    .locals 0

    .line 83
    iget-boolean p0, p0, Lcom/samsung/android/galaxycontinuity/activities/phone/FlowMainActivity;->isPermissionOK:Z

    return p0
.end method

.method static synthetic access$302(Lcom/samsung/android/galaxycontinuity/activities/phone/FlowMainActivity;Z)Z
    .locals 0

    .line 83
    iput-boolean p1, p0, Lcom/samsung/android/galaxycontinuity/activities/phone/FlowMainActivity;->isPermissionOK:Z

    return p1
.end method

.method static synthetic access$400(Lcom/samsung/android/galaxycontinuity/activities/phone/FlowMainActivity;)V
    .locals 0

    .line 83
    invoke-direct {p0}, Lcom/samsung/android/galaxycontinuity/activities/phone/FlowMainActivity;->showGearAuthDialogIfNeeded()V

    return-void
.end method

.method static synthetic access$600(Lcom/samsung/android/galaxycontinuity/activities/phone/FlowMainActivity;)Landroid/os/Handler;
    .locals 0

    .line 83
    iget-object p0, p0, Lcom/samsung/android/galaxycontinuity/activities/phone/FlowMainActivity;->mThreadHandler:Landroid/os/Handler;

    return-object p0
.end method

.method static synthetic access$700(Lcom/samsung/android/galaxycontinuity/activities/phone/FlowMainActivity;)Landroid/widget/LinearLayout;
    .locals 0

    .line 83
    iget-object p0, p0, Lcom/samsung/android/galaxycontinuity/activities/phone/FlowMainActivity;->mConnectMessageLayout:Landroid/widget/LinearLayout;

    return-object p0
.end method

.method static synthetic access$800(Lcom/samsung/android/galaxycontinuity/activities/phone/FlowMainActivity;)Landroid/widget/RelativeLayout;
    .locals 0

    .line 83
    iget-object p0, p0, Lcom/samsung/android/galaxycontinuity/activities/phone/FlowMainActivity;->mMainPanel:Landroid/widget/RelativeLayout;

    return-object p0
.end method

.method static synthetic access$900(Lcom/samsung/android/galaxycontinuity/activities/phone/FlowMainActivity;)Landroid/view/inputmethod/InputMethodManager;
    .locals 0

    .line 83
    iget-object p0, p0, Lcom/samsung/android/galaxycontinuity/activities/phone/FlowMainActivity;->inputMethodManager:Landroid/view/inputmethod/InputMethodManager;

    return-object p0
.end method

.method private checkPrecondition()Ljava/lang/Boolean;
    .locals 7

    .line 935
    invoke-direct {p0}, Lcom/samsung/android/galaxycontinuity/activities/phone/FlowMainActivity;->initSpass()V

    .line 937
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/manager/SettingsManager;->getInstance()Lcom/samsung/android/galaxycontinuity/manager/SettingsManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/galaxycontinuity/manager/SettingsManager;->getAutoBluetoothOn()Z

    move-result v0

    const/4 v1, 0x0

    .line 958
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    .line 938
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/net/bluetooth/BTManager;->getInstance()Lcom/samsung/android/galaxycontinuity/net/bluetooth/BTManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/galaxycontinuity/net/bluetooth/BTManager;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_1

    .line 940
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/net/bluetooth/BTManager;->getInstance()Lcom/samsung/android/galaxycontinuity/net/bluetooth/BTManager;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/samsung/android/galaxycontinuity/net/bluetooth/BTManager;->setEnable(Z)Z

    move-result v0

    .line 942
    :try_start_0
    new-instance v3, Ljava/util/concurrent/CountDownLatch;

    invoke-direct {v3, v2}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v3, p0, Lcom/samsung/android/galaxycontinuity/activities/phone/FlowMainActivity;->mBTOnMonitor:Ljava/util/concurrent/CountDownLatch;

    const-wide/16 v4, 0xa

    .line 943
    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v3, v4, v5, v6}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    move-result v3

    if-nez v3, :cond_0

    const-string v3, "time out failed"

    .line 944
    invoke-static {v3}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->e(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v3

    const-string v4, "InterruptedException failed"

    .line 947
    invoke-static {v4, v3}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    if-nez v0, :cond_1

    const-string v0, "bluetooth not enabled!!!!!!!!!!!!!!!"

    .line 950
    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->e(Ljava/lang/String;)V

    return-object v1

    .line 956
    :cond_1
    iget-boolean v0, p0, Lcom/samsung/android/galaxycontinuity/activities/phone/FlowMainActivity;->isPermissionOK:Z

    if-nez v0, :cond_2

    const-string v0, "permission is not allowed!!!!!!!!!!!!!!!"

    .line 957
    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->e(Ljava/lang/String;)V

    return-object v1

    .line 961
    :cond_2
    invoke-direct {p0}, Lcom/samsung/android/galaxycontinuity/activities/phone/FlowMainActivity;->showGearAuthDialogIfNeeded()V

    .line 963
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method private checkTermsUpdated()V
    .locals 2

    .line 169
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/phone/FlowMainActivity;->mThreadHandler:Landroid/os/Handler;

    new-instance v1, Lcom/samsung/android/galaxycontinuity/activities/phone/FlowMainActivity$1;

    invoke-direct {v1, p0}, Lcom/samsung/android/galaxycontinuity/activities/phone/FlowMainActivity$1;-><init>(Lcom/samsung/android/galaxycontinuity/activities/phone/FlowMainActivity;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private closeDeviceNotSecuredDialog()V
    .locals 1

    .line 1114
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/phone/FlowMainActivity;->mDeviceNotSecuredDialog:Landroidx/appcompat/app/AlertDialog;

    if-eqz v0, :cond_0

    .line 1115
    invoke-virtual {v0}, Landroidx/appcompat/app/AlertDialog;->dismiss()V

    const/4 v0, 0x0

    .line 1116
    iput-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/phone/FlowMainActivity;->mDeviceNotSecuredDialog:Landroidx/appcompat/app/AlertDialog;

    :cond_0
    return-void
.end method

.method private closeGearAuthDialog()V
    .locals 1

    .line 1027
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/phone/FlowMainActivity;->mGearAuthDialog:Landroidx/appcompat/app/AlertDialog;

    if-eqz v0, :cond_0

    .line 1028
    invoke-virtual {v0}, Landroidx/appcompat/app/AlertDialog;->dismiss()V

    const/4 v0, 0x0

    .line 1029
    iput-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/phone/FlowMainActivity;->mGearAuthDialog:Landroidx/appcompat/app/AlertDialog;

    :cond_0
    return-void
.end method

.method private displayConnectedMessage(Z)V
    .locals 1

    .line 582
    new-instance v0, Lcom/samsung/android/galaxycontinuity/activities/phone/FlowMainActivity$4;

    invoke-direct {v0, p0, p1}, Lcom/samsung/android/galaxycontinuity/activities/phone/FlowMainActivity$4;-><init>(Lcom/samsung/android/galaxycontinuity/activities/phone/FlowMainActivity;Z)V

    invoke-virtual {p0, v0}, Lcom/samsung/android/galaxycontinuity/activities/phone/FlowMainActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method private grantPermissions()V
    .locals 3

    .line 216
    new-instance v0, Lcom/samsung/android/galaxycontinuity/util/PermissionHelper$Requester;

    invoke-direct {v0}, Lcom/samsung/android/galaxycontinuity/util/PermissionHelper$Requester;-><init>()V

    .line 217
    sget-object v1, Lcom/samsung/android/galaxycontinuity/activities/phone/FlowMainActivity;->REQUIRED_PERMISSIONS:[Lcom/samsung/android/galaxycontinuity/util/PermissionHelper$Permission;

    new-instance v2, Lcom/samsung/android/galaxycontinuity/activities/phone/FlowMainActivity$2;

    invoke-direct {v2, p0, v0}, Lcom/samsung/android/galaxycontinuity/activities/phone/FlowMainActivity$2;-><init>(Lcom/samsung/android/galaxycontinuity/activities/phone/FlowMainActivity;Lcom/samsung/android/galaxycontinuity/util/PermissionHelper$Requester;)V

    invoke-virtual {v0, p0, v1, v2}, Lcom/samsung/android/galaxycontinuity/util/PermissionHelper$Requester;->request(Landroid/content/Context;[Lcom/samsung/android/galaxycontinuity/util/PermissionHelper$Permission;Lcom/samsung/android/galaxycontinuity/util/PermissionHelper$OnPermissionRequestListener;)V

    return-void
.end method

.method private hideTitle()V
    .locals 2

    const/4 v0, 0x0

    .line 761
    invoke-direct {p0, v0}, Lcom/samsung/android/galaxycontinuity/activities/phone/FlowMainActivity;->displayConnectedMessage(Z)V

    .line 762
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/phone/FlowMainActivity;->mHistoryTitleLayout:Landroid/widget/RelativeLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 763
    invoke-virtual {p0}, Lcom/samsung/android/galaxycontinuity/activities/phone/FlowMainActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/appcompat/app/ActionBar;->hide()V

    return-void
.end method

.method private initSpass()V
    .locals 0

    return-void
.end method

.method private initView()V
    .locals 4

    const v0, 0x7f090206

    .line 713
    invoke-virtual {p0, v0}, Lcom/samsung/android/galaxycontinuity/activities/phone/FlowMainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    iput-object v1, p0, Lcom/samsung/android/galaxycontinuity/activities/phone/FlowMainActivity;->mSharePanel:Landroid/widget/LinearLayout;

    const/4 v2, 0x0

    .line 714
    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    const v1, 0x7f0900d6

    .line 716
    invoke-virtual {p0, v1}, Lcom/samsung/android/galaxycontinuity/activities/phone/FlowMainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    iput-object v1, p0, Lcom/samsung/android/galaxycontinuity/activities/phone/FlowMainActivity;->mConnectMessageLayout:Landroid/widget/LinearLayout;

    const v1, 0x7f0900d5

    .line 717
    invoke-virtual {p0, v1}, Lcom/samsung/android/galaxycontinuity/activities/phone/FlowMainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/samsung/android/galaxycontinuity/activities/phone/FlowMainActivity;->mConnectedMessage:Landroid/widget/TextView;

    const v1, 0x7f0900f8

    .line 719
    invoke-virtual {p0, v1}, Lcom/samsung/android/galaxycontinuity/activities/phone/FlowMainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout;

    iput-object v1, p0, Lcom/samsung/android/galaxycontinuity/activities/phone/FlowMainActivity;->mHistoryTitleLayout:Landroid/widget/RelativeLayout;

    const v1, 0x7f0900f9

    .line 720
    invoke-virtual {p0, v1}, Lcom/samsung/android/galaxycontinuity/activities/phone/FlowMainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/samsung/android/galaxycontinuity/activities/phone/FlowMainActivity;->mFlowHistory:Landroid/widget/TextView;

    const v1, 0x7f1000b9

    .line 722
    invoke-static {v1}, Lcom/samsung/android/galaxycontinuity/util/ResourceUtil;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 723
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "\u200e"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 724
    iget-object v2, p0, Lcom/samsung/android/galaxycontinuity/activities/phone/FlowMainActivity;->mFlowHistory:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 726
    invoke-virtual {p0}, Lcom/samsung/android/galaxycontinuity/activities/phone/FlowMainActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    const-string v2, "myFragmentTag"

    .line 727
    invoke-virtual {v1, v2}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v3

    check-cast v3, Lcom/samsung/android/galaxycontinuity/activities/SharedFragment;

    iput-object v3, p0, Lcom/samsung/android/galaxycontinuity/activities/phone/FlowMainActivity;->mSharedFragment:Lcom/samsung/android/galaxycontinuity/activities/SharedFragment;

    if-nez v3, :cond_0

    .line 729
    invoke-virtual {v1}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v1

    .line 730
    new-instance v3, Lcom/samsung/android/galaxycontinuity/activities/SharedFragment;

    invoke-direct {v3}, Lcom/samsung/android/galaxycontinuity/activities/SharedFragment;-><init>()V

    iput-object v3, p0, Lcom/samsung/android/galaxycontinuity/activities/phone/FlowMainActivity;->mSharedFragment:Lcom/samsung/android/galaxycontinuity/activities/SharedFragment;

    .line 731
    invoke-virtual {v1, v0, v3, v2}, Landroidx/fragment/app/FragmentTransaction;->add(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    .line 732
    invoke-virtual {v1}, Landroidx/fragment/app/FragmentTransaction;->commit()I

    :cond_0
    const v0, 0x7f090148

    .line 735
    invoke-virtual {p0, v0}, Lcom/samsung/android/galaxycontinuity/activities/phone/FlowMainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/phone/FlowMainActivity;->mMainPanel:Landroid/widget/RelativeLayout;

    .line 736
    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    new-instance v1, Lcom/samsung/android/galaxycontinuity/activities/phone/FlowMainActivity$5;

    invoke-direct {v1, p0}, Lcom/samsung/android/galaxycontinuity/activities/phone/FlowMainActivity$5;-><init>(Lcom/samsung/android/galaxycontinuity/activities/phone/FlowMainActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void
.end method

.method private isActiveAdmin()Z
    .locals 3

    const-string v0, "device_policy"

    .line 520
    invoke-virtual {p0, v0}, Lcom/samsung/android/galaxycontinuity/activities/phone/FlowMainActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/admin/DevicePolicyManager;

    .line 522
    new-instance v1, Landroid/content/ComponentName;

    const-class v2, Lcom/samsung/android/galaxycontinuity/manager/FlowDeviceAdminReceiver;

    invoke-direct {v1, p0, v2}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 524
    invoke-virtual {v0, v1}, Landroid/app/admin/DevicePolicyManager;->isAdminActive(Landroid/content/ComponentName;)Z

    move-result v0

    return v0
.end method

.method private setSwitchChecked(Z)V
    .locals 2

    .line 559
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "checked:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->d(Ljava/lang/String;)V

    .line 562
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/manager/SettingsManager;->getInstance()Lcom/samsung/android/galaxycontinuity/manager/SettingsManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/samsung/android/galaxycontinuity/manager/SettingsManager;->setUseSamsungFlow(Z)V

    if-eqz p1, :cond_2

    .line 565
    invoke-direct {p0}, Lcom/samsung/android/galaxycontinuity/activities/phone/FlowMainActivity;->checkPrecondition()Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 566
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/manager/FlowDeviceDBHelper;->getInstance()Lcom/samsung/android/galaxycontinuity/manager/FlowDeviceDBHelper;

    move-result-object p1

    invoke-virtual {p1}, Lcom/samsung/android/galaxycontinuity/manager/FlowDeviceDBHelper;->isThereEnrolledDevice()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    .line 567
    invoke-direct {p0, p1}, Lcom/samsung/android/galaxycontinuity/activities/phone/FlowMainActivity;->displayConnectedMessage(Z)V

    .line 569
    invoke-direct {p0}, Lcom/samsung/android/galaxycontinuity/activities/phone/FlowMainActivity;->updateConnectedMessage()V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 571
    invoke-direct {p0, p1}, Lcom/samsung/android/galaxycontinuity/activities/phone/FlowMainActivity;->displayConnectedMessage(Z)V

    goto :goto_0

    :cond_1
    const-string p1, "precondition return false"

    .line 574
    invoke-static {p1}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->d(Ljava/lang/String;)V

    goto :goto_0

    .line 577
    :cond_2
    invoke-direct {p0}, Lcom/samsung/android/galaxycontinuity/activities/phone/FlowMainActivity;->stopService()V

    :goto_0
    return-void
.end method

.method private showAppearOnTopPermissionDialog()V
    .locals 4

    .line 473
    monitor-enter p0

    .line 474
    :try_start_0
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "ACTION_DIALOG_RESULT"

    .line 475
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 476
    iget-object v1, p0, Lcom/samsung/android/galaxycontinuity/activities/phone/FlowMainActivity;->receiverForDialog:Landroid/content/BroadcastReceiver;

    const-string v2, "com.sec.android.permission.SAMSUNG_FLOW_RECEIVER_PERMISSION"

    iget-object v3, p0, Lcom/samsung/android/galaxycontinuity/activities/phone/FlowMainActivity;->mThreadHandler:Landroid/os/Handler;

    invoke-virtual {p0, v1, v0, v2, v3}, Lcom/samsung/android/galaxycontinuity/activities/phone/FlowMainActivity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;

    .line 478
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/manager/FlowNotificationManager;->getInstance()Lcom/samsung/android/galaxycontinuity/manager/FlowNotificationManager;

    move-result-object v0

    const/4 v1, 0x6

    const v2, 0x7f1001a5

    const v3, 0x7f10009f

    invoke-virtual {v0, v1, v2, v3}, Lcom/samsung/android/galaxycontinuity/manager/FlowNotificationManager;->showPermissionDialog(III)V

    .line 479
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private showAutoRunDialog()V
    .locals 4

    .line 493
    monitor-enter p0

    .line 494
    :try_start_0
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "ACTION_DIALOG_RESULT"

    .line 495
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 496
    iget-object v1, p0, Lcom/samsung/android/galaxycontinuity/activities/phone/FlowMainActivity;->receiverForDialog:Landroid/content/BroadcastReceiver;

    const-string v2, "com.sec.android.permission.SAMSUNG_FLOW_RECEIVER_PERMISSION"

    iget-object v3, p0, Lcom/samsung/android/galaxycontinuity/activities/phone/FlowMainActivity;->mThreadHandler:Landroid/os/Handler;

    invoke-virtual {p0, v1, v0, v2, v3}, Lcom/samsung/android/galaxycontinuity/activities/phone/FlowMainActivity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;

    .line 498
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/manager/FlowNotificationManager;->getInstance()Lcom/samsung/android/galaxycontinuity/manager/FlowNotificationManager;

    move-result-object v0

    const/16 v1, 0x8

    const v2, 0x7f1001d5

    const v3, 0x7f10009d

    invoke-virtual {v0, v1, v2, v3}, Lcom/samsung/android/galaxycontinuity/manager/FlowNotificationManager;->showPermissionDialog(III)V

    .line 499
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private showDeviceNotSecuredDialog()V
    .locals 1

    .line 1034
    new-instance v0, Lcom/samsung/android/galaxycontinuity/activities/phone/FlowMainActivity$9;

    invoke-direct {v0, p0}, Lcom/samsung/android/galaxycontinuity/activities/phone/FlowMainActivity$9;-><init>(Lcom/samsung/android/galaxycontinuity/activities/phone/FlowMainActivity;)V

    invoke-virtual {p0, v0}, Lcom/samsung/android/galaxycontinuity/activities/phone/FlowMainActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method private showGearAuthDialog(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 968
    :try_start_0
    new-instance v0, Lcom/samsung/android/galaxycontinuity/activities/phone/FlowMainActivity$8;

    invoke-direct {v0, p0, p2, p1}, Lcom/samsung/android/galaxycontinuity/activities/phone/FlowMainActivity$8;-><init>(Lcom/samsung/android/galaxycontinuity/activities/phone/FlowMainActivity;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/samsung/android/galaxycontinuity/activities/phone/FlowMainActivity;->runOnUiThread(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 1022
    invoke-static {p1}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->e(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method private showGearAuthDialogIfNeeded()V
    .locals 3

    .line 503
    monitor-enter p0

    .line 504
    :try_start_0
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/manager/SettingsManager;->getInstance()Lcom/samsung/android/galaxycontinuity/manager/SettingsManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/galaxycontinuity/manager/SettingsManager;->getGearPopupBTMACAddress()Ljava/lang/String;

    move-result-object v0

    .line 506
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/manager/SettingsManager;->getInstance()Lcom/samsung/android/galaxycontinuity/manager/SettingsManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/samsung/android/galaxycontinuity/manager/SettingsManager;->getGearPopupDeviceID()Ljava/lang/String;

    move-result-object v1

    .line 507
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    .line 509
    :cond_0
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/manager/FlowDeviceDBHelper;->getInstance()Lcom/samsung/android/galaxycontinuity/manager/FlowDeviceDBHelper;

    move-result-object v2

    invoke-virtual {v2, v1, v0}, Lcom/samsung/android/galaxycontinuity/manager/FlowDeviceDBHelper;->getFlowDevice(Ljava/lang/String;Ljava/lang/String;)Lcom/samsung/android/galaxycontinuity/data/FlowDevice;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 511
    iget-boolean v2, v2, Lcom/samsung/android/galaxycontinuity/data/FlowDevice;->isAllowConnectionViaGear:Z

    if-nez v2, :cond_1

    invoke-direct {p0}, Lcom/samsung/android/galaxycontinuity/activities/phone/FlowMainActivity;->isActiveAdmin()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {}, Lcom/samsung/android/galaxycontinuity/util/Utils;->isDeviceSecured()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 512
    invoke-direct {p0, v0, v1}, Lcom/samsung/android/galaxycontinuity/activities/phone/FlowMainActivity;->showGearAuthDialog(Ljava/lang/String;Ljava/lang/String;)V

    .line 515
    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private showNotificationPermissionDialog()V
    .locals 4

    .line 483
    monitor-enter p0

    .line 484
    :try_start_0
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "ACTION_DIALOG_RESULT"

    .line 485
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 486
    iget-object v1, p0, Lcom/samsung/android/galaxycontinuity/activities/phone/FlowMainActivity;->receiverForDialog:Landroid/content/BroadcastReceiver;

    const-string v2, "com.sec.android.permission.SAMSUNG_FLOW_RECEIVER_PERMISSION"

    iget-object v3, p0, Lcom/samsung/android/galaxycontinuity/activities/phone/FlowMainActivity;->mThreadHandler:Landroid/os/Handler;

    invoke-virtual {p0, v1, v0, v2, v3}, Lcom/samsung/android/galaxycontinuity/activities/phone/FlowMainActivity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;

    .line 488
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/manager/FlowNotificationManager;->getInstance()Lcom/samsung/android/galaxycontinuity/manager/FlowNotificationManager;

    move-result-object v0

    const/4 v1, 0x5

    const v2, 0x7f1000bd

    const v3, 0x7f10009d

    invoke-virtual {v0, v1, v2, v3}, Lcom/samsung/android/galaxycontinuity/manager/FlowNotificationManager;->showPermissionDialog(III)V

    .line 489
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private showTitle()V
    .locals 2

    const/4 v0, 0x1

    .line 755
    invoke-direct {p0, v0}, Lcom/samsung/android/galaxycontinuity/activities/phone/FlowMainActivity;->displayConnectedMessage(Z)V

    .line 756
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/phone/FlowMainActivity;->mHistoryTitleLayout:Landroid/widget/RelativeLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 757
    invoke-virtual {p0}, Lcom/samsung/android/galaxycontinuity/activities/phone/FlowMainActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/appcompat/app/ActionBar;->show()V

    return-void
.end method

.method private stopService()V
    .locals 2

    const-string v0, "stopAllService"

    .line 1121
    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->d(Ljava/lang/String;)V

    .line 1124
    :try_start_0
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/manager/FlowServiceManager;->getInstance()Lcom/samsung/android/galaxycontinuity/manager/FlowServiceManager;

    move-result-object v0

    const-class v1, Lcom/samsung/android/galaxycontinuity/services/SamsungFlowPhoneService;

    invoke-virtual {v0, v1}, Lcom/samsung/android/galaxycontinuity/manager/FlowServiceManager;->getService(Ljava/lang/Class;)Landroid/app/Service;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/galaxycontinuity/services/SamsungFlowPhoneService;

    if-eqz v0, :cond_0

    .line 1127
    invoke-virtual {v0}, Lcom/samsung/android/galaxycontinuity/services/SamsungFlowPhoneService;->stopAllSubServices()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 1130
    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->e(Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    const-string v0, "stopAllServices"

    .line 1133
    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->d(Ljava/lang/String;)V

    .line 1135
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/phone/FlowMainActivity;->mBroadcastMediator:Lcom/samsung/android/galaxycontinuity/discovery/DeviceBroadcastMediator;

    invoke-virtual {v0}, Lcom/samsung/android/galaxycontinuity/discovery/DeviceBroadcastMediator;->stopBTBroadcast()V

    const-string v0, "change BT and NFC setting"

    .line 1137
    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->d(Ljava/lang/String;)V

    .line 1139
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.samsung.android.galaxycontinuity.common.ACTION_FLOW_DISABLE_ONGOING_NOTI"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "com.sec.android.permission.SAMSUNG_FLOW_RECEIVER_PERMISSION"

    .line 1140
    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/galaxycontinuity/activities/phone/FlowMainActivity;->sendBroadcast(Landroid/content/Intent;Ljava/lang/String;)V

    const-string v0, "send intent"

    .line 1142
    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->d(Ljava/lang/String;)V

    return-void
.end method

.method private updateCancelMenuVisibility()V
    .locals 3

    .line 1146
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/phone/FlowMainActivity;->mMenu:Landroid/view/Menu;

    if-nez v0, :cond_0

    return-void

    .line 1149
    :cond_0
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3;->getInstance()Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3;->isNotNoneOrStopping()Z

    move-result v0

    const v1, 0x7f09015b

    if-eqz v0, :cond_1

    .line 1150
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/phone/FlowMainActivity;->mMenu:Landroid/view/Menu;

    invoke-interface {v0, v1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    const/4 v2, 0x2

    invoke-interface {v0, v2}, Landroid/view/MenuItem;->setShowAsAction(I)V

    .line 1151
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/phone/FlowMainActivity;->mMenu:Landroid/view/Menu;

    invoke-interface {v0, v1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    goto :goto_0

    .line 1153
    :cond_1
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/phone/FlowMainActivity;->mMenu:Landroid/view/Menu;

    invoke-interface {v0, v1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Landroid/view/MenuItem;->setShowAsAction(I)V

    .line 1154
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/phone/FlowMainActivity;->mMenu:Landroid/view/Menu;

    invoke-interface {v0, v1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    invoke-interface {v0, v2}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    :goto_0
    return-void
.end method

.method private updateConnectedMessage()V
    .locals 1

    .line 873
    new-instance v0, Lcom/samsung/android/galaxycontinuity/activities/phone/FlowMainActivity$7;

    invoke-direct {v0, p0}, Lcom/samsung/android/galaxycontinuity/activities/phone/FlowMainActivity$7;-><init>(Lcom/samsung/android/galaxycontinuity/activities/phone/FlowMainActivity;)V

    invoke-virtual {p0, v0}, Lcom/samsung/android/galaxycontinuity/activities/phone/FlowMainActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 4

    const/4 v0, 0x4

    const-string v1, "com.sec.android.permission.SAMSUNG_FLOW_RECEIVER_PERMISSION"

    const-string v2, "com.samsung.android.galaxycontinuity.common.ACTION_FLOW_OFF_CHECK"

    if-eq p1, v0, :cond_2

    const/16 v0, 0x8

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 531
    :cond_0
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/SamsungFlowApplication;->get()Lcom/samsung/android/galaxycontinuity/SamsungFlowApplication;

    move-result-object v0

    invoke-static {v0}, Landroid/provider/Settings;->canDrawOverlays(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 532
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 533
    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/galaxycontinuity/activities/phone/FlowMainActivity;->sendBroadcast(Landroid/content/Intent;Ljava/lang/String;)V

    .line 535
    invoke-virtual {p0}, Lcom/samsung/android/galaxycontinuity/activities/phone/FlowMainActivity;->finishAndRemoveTask()V

    goto :goto_0

    .line 537
    :cond_1
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/manager/SettingsManager;->getInstance()Lcom/samsung/android/galaxycontinuity/manager/SettingsManager;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/samsung/android/galaxycontinuity/manager/SettingsManager;->setNeedToRequestAutoRun(Z)V

    goto :goto_0

    .line 541
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "resultCode:"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->d(Ljava/lang/String;)V

    const/4 v0, -0x1

    if-ne p2, v0, :cond_3

    .line 543
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/manager/SettingsManager;->getInstance()Lcom/samsung/android/galaxycontinuity/manager/SettingsManager;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/samsung/android/galaxycontinuity/manager/SettingsManager;->setAgreeTerms(Z)V

    .line 544
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/manager/SettingsManager;->getInstance()Lcom/samsung/android/galaxycontinuity/manager/SettingsManager;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/samsung/android/galaxycontinuity/manager/SettingsManager;->setUseSamsungFlow(Z)V

    goto :goto_0

    :cond_3
    if-nez p2, :cond_4

    .line 546
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 547
    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/galaxycontinuity/activities/phone/FlowMainActivity;->sendBroadcast(Landroid/content/Intent;Ljava/lang/String;)V

    .line 549
    invoke-virtual {p0}, Lcom/samsung/android/galaxycontinuity/activities/phone/FlowMainActivity;->finishAndRemoveTask()V

    .line 555
    :cond_4
    :goto_0
    invoke-super {p0, p1, p2, p3}, Landroidx/appcompat/app/AppCompatActivity;->onActivityResult(IILandroid/content/Intent;)V

    return-void
.end method

.method public onBackPressed()V
    .locals 1

    .line 382
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/phone/FlowMainActivity;->mSharedFragment:Lcom/samsung/android/galaxycontinuity/activities/SharedFragment;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/samsung/android/galaxycontinuity/activities/SharedFragment;->isAttachMode()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 383
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/phone/FlowMainActivity;->mSharedFragment:Lcom/samsung/android/galaxycontinuity/activities/SharedFragment;

    invoke-virtual {v0}, Lcom/samsung/android/galaxycontinuity/activities/SharedFragment;->hideAttachSheet()V

    return-void

    .line 386
    :cond_0
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onBackPressed()V

    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .line 332
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 127
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    const-string p1, "FlowMainActivity onCreate"

    .line 129
    invoke-static {p1}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->d(Ljava/lang/String;)V

    const p1, 0x7f0c0013

    .line 131
    invoke-virtual {p0, p1}, Lcom/samsung/android/galaxycontinuity/activities/phone/FlowMainActivity;->setContentView(I)V

    const-string p1, "input_method"

    .line 133
    invoke-virtual {p0, p1}, Lcom/samsung/android/galaxycontinuity/activities/phone/FlowMainActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/inputmethod/InputMethodManager;

    iput-object p1, p0, Lcom/samsung/android/galaxycontinuity/activities/phone/FlowMainActivity;->inputMethodManager:Landroid/view/inputmethod/InputMethodManager;

    .line 134
    invoke-virtual {p0}, Lcom/samsung/android/galaxycontinuity/activities/phone/FlowMainActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object p1

    const/4 v0, 0x0

    .line 136
    invoke-virtual {p1, v0}, Landroidx/appcompat/app/ActionBar;->setDisplayHomeAsUpEnabled(Z)V

    .line 138
    invoke-virtual {p0}, Lcom/samsung/android/galaxycontinuity/activities/phone/FlowMainActivity;->getTitle()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroidx/appcompat/app/ActionBar;->setTitle(Ljava/lang/CharSequence;)V

    .line 139
    invoke-direct {p0}, Lcom/samsung/android/galaxycontinuity/activities/phone/FlowMainActivity;->initView()V

    .line 141
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3;->getInstance()Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3;

    move-result-object p1

    iget-object v1, p0, Lcom/samsung/android/galaxycontinuity/activities/phone/FlowMainActivity;->shareStateListener:Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3$IShareStateListener;

    invoke-virtual {p1, v1}, Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3;->addShareStateListener(Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3$IShareStateListener;)V

    .line 143
    new-instance p1, Landroid/content/IntentFilter;

    invoke-direct {p1}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "android.intent.action.CLOSE_SYSTEM_DIALOGS"

    .line 144
    invoke-virtual {p1, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "com.samsung.android.galaxycontinuity.common.ACTION_FLOW_CLOSE"

    .line 145
    invoke-virtual {p1, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "com.samsung.android.galaxycontinuity.common.ACTION_FLOW_OFF_CHECK"

    .line 146
    invoke-virtual {p1, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "android.bluetooth.adapter.action.STATE_CHANGED"

    .line 147
    invoke-virtual {p1, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "com.samsung.android.galaxycontinuity.common.ACTION_FLOW_NOTI_CONNECTED"

    .line 148
    invoke-virtual {p1, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "com.samsung.android.galaxycontinuity.common.ACTION_FLOW_NOTI_DISCONNECTED"

    .line 149
    invoke-virtual {p1, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "com.samsung.android.galaxycontinuity.common.ACTION_FLOW_MAIN_DEVICE_SWITCHED"

    .line 150
    invoke-virtual {p1, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "com.samsung.android.galaxycontinuity.common.ACTION_FLOW_NEW_ENROLL_STARTED"

    .line 151
    invoke-virtual {p1, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "com.samsung.android.galaxycontinuity.common.ACTION_FLOW_GEAR_POPUP_NEEDED"

    .line 152
    invoke-virtual {p1, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 154
    new-instance v1, Landroid/os/HandlerThread;

    const-string v2, "htFlowMain"

    invoke-direct {v1, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, Lcom/samsung/android/galaxycontinuity/activities/phone/FlowMainActivity;->handlerThread:Landroid/os/HandlerThread;

    .line 155
    invoke-virtual {v1}, Landroid/os/HandlerThread;->start()V

    .line 156
    iget-object v1, p0, Lcom/samsung/android/galaxycontinuity/activities/phone/FlowMainActivity;->handlerThread:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    .line 157
    new-instance v2, Landroid/os/Handler;

    invoke-direct {v2, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v2, p0, Lcom/samsung/android/galaxycontinuity/activities/phone/FlowMainActivity;->mThreadHandler:Landroid/os/Handler;

    .line 159
    iget-object v1, p0, Lcom/samsung/android/galaxycontinuity/activities/phone/FlowMainActivity;->galaxycontinuityBroadcastReceiver:Landroid/content/BroadcastReceiver;

    const-string v3, "com.sec.android.permission.SAMSUNG_FLOW_RECEIVER_PERMISSION"

    invoke-virtual {p0, v1, p1, v3, v2}, Lcom/samsung/android/galaxycontinuity/activities/phone/FlowMainActivity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;

    .line 161
    invoke-virtual {p0}, Lcom/samsung/android/galaxycontinuity/activities/phone/FlowMainActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v1, "showDeviceSecureDialog"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/samsung/android/galaxycontinuity/activities/phone/FlowMainActivity;->isShowDeviceNotSecuredDialog:Z

    .line 163
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/manager/SettingsManager;->getInstance()Lcom/samsung/android/galaxycontinuity/manager/SettingsManager;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/samsung/android/galaxycontinuity/manager/SettingsManager;->setUseSamsungFlow(Z)V

    .line 165
    new-instance p1, Lcom/samsung/android/galaxycontinuity/discovery/DeviceBroadcastMediator;

    invoke-direct {p1, p0}, Lcom/samsung/android/galaxycontinuity/discovery/DeviceBroadcastMediator;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/samsung/android/galaxycontinuity/activities/phone/FlowMainActivity;->mBroadcastMediator:Lcom/samsung/android/galaxycontinuity/discovery/DeviceBroadcastMediator;

    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 3

    .line 603
    invoke-virtual {p0}, Lcom/samsung/android/galaxycontinuity/activities/phone/FlowMainActivity;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v0

    const v1, 0x7f0d0001

    invoke-virtual {v0, v1, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 604
    iput-object p1, p0, Lcom/samsung/android/galaxycontinuity/activities/phone/FlowMainActivity;->mMenu:Landroid/view/Menu;

    .line 605
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/util/FeatureUtil;->isTablet()Z

    move-result v0

    const v1, 0x7f090157

    const/4 v2, 0x0

    if-nez v0, :cond_0

    .line 606
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/phone/FlowMainActivity;->mMenu:Landroid/view/Menu;

    invoke-interface {v0, v1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    invoke-interface {v0, v2}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    move-result-object v0

    invoke-interface {v0, v2}, Landroid/view/MenuItem;->setShowAsAction(I)V

    .line 607
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/phone/FlowMainActivity;->mMenu:Landroid/view/Menu;

    const v1, 0x7f090158

    invoke-interface {v0, v1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    invoke-interface {v0, v2}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    move-result-object v0

    invoke-interface {v0, v2}, Landroid/view/MenuItem;->setShowAsAction(I)V

    goto :goto_0

    .line 609
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/phone/FlowMainActivity;->mMenu:Landroid/view/Menu;

    invoke-interface {v0, v1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    invoke-interface {v0, v2}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    .line 610
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/phone/FlowMainActivity;->mMenu:Landroid/view/Menu;

    const v1, 0x7f090160

    invoke-interface {v0, v1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    invoke-interface {v0, v2}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 613
    :goto_0
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/phone/FlowMainActivity;->mMenu:Landroid/view/Menu;

    const v1, 0x7f09015b

    invoke-interface {v0, v1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    const/4 v1, 0x2

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setShowAsAction(I)V

    .line 615
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/phone/FlowMainActivity;->mSharedFragment:Lcom/samsung/android/galaxycontinuity/activities/SharedFragment;

    if-eqz v0, :cond_1

    .line 616
    invoke-virtual {v0}, Lcom/samsung/android/galaxycontinuity/activities/SharedFragment;->updateShareUI()V

    .line 618
    :cond_1
    invoke-direct {p0}, Lcom/samsung/android/galaxycontinuity/activities/phone/FlowMainActivity;->updateCancelMenuVisibility()V

    .line 619
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    move-result p1

    return p1
.end method

.method protected onDestroy()V
    .locals 2

    const-string v0, "FlowMainActivity onDestory"

    .line 297
    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->d(Ljava/lang/String;)V

    .line 299
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/phone/FlowMainActivity;->mPermissionHelper:Lcom/samsung/android/galaxycontinuity/util/PermissionHelper;

    if-eqz v0, :cond_0

    .line 300
    invoke-virtual {v0}, Lcom/samsung/android/galaxycontinuity/util/PermissionHelper;->closeGotoPermissionSettingDialog()Z

    .line 303
    :cond_0
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3;->getInstance()Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/android/galaxycontinuity/activities/phone/FlowMainActivity;->shareStateListener:Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3$IShareStateListener;

    invoke-virtual {v0, v1}, Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3;->removeShareStateListener(Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3$IShareStateListener;)V

    .line 306
    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/phone/FlowMainActivity;->galaxycontinuityBroadcastReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v0}, Lcom/samsung/android/galaxycontinuity/activities/phone/FlowMainActivity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 308
    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->e(Ljava/lang/Throwable;)V

    .line 313
    :goto_0
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/phone/FlowMainActivity;->handlerThread:Landroid/os/HandlerThread;

    if-eqz v0, :cond_1

    .line 314
    invoke-virtual {v0}, Landroid/os/HandlerThread;->quitSafely()Z

    .line 316
    :cond_1
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/manager/FlowDeviceDBHelper;->getInstance()Lcom/samsung/android/galaxycontinuity/manager/FlowDeviceDBHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/galaxycontinuity/manager/FlowDeviceDBHelper;->close()V

    .line 318
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onDestroy()V

    return-void
.end method

.method public onMenuOpened(ILandroid/view/Menu;)Z
    .locals 1

    if-eqz p2, :cond_0

    const-string v0, "2002"

    .line 595
    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/util/SamsungAnalyticsUtils;->insertSAEventLog(Ljava/lang/String;)V

    .line 598
    :cond_0
    invoke-super {p0, p1, p2}, Landroidx/appcompat/app/AppCompatActivity;->onMenuOpened(ILandroid/view/Menu;)Z

    move-result p1

    return p1
.end method

.method protected onNewIntent(Landroid/content/Intent;)V
    .locals 2

    const-string v0, "FlowMainActivity onNewIntent"

    .line 264
    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->d(Ljava/lang/String;)V

    .line 265
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->onNewIntent(Landroid/content/Intent;)V

    const-string v0, "closeActivity"

    const/4 v1, 0x0

    .line 267
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 269
    invoke-virtual {p0}, Lcom/samsung/android/galaxycontinuity/activities/phone/FlowMainActivity;->finish()V

    return-void

    .line 273
    :cond_0
    invoke-virtual {p0, p1}, Lcom/samsung/android/galaxycontinuity/activities/phone/FlowMainActivity;->setIntent(Landroid/content/Intent;)V

    const-string v0, "NFC TAP WHILE ACTIVE"

    .line 275
    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->d(Ljava/lang/String;)V

    const-string v0, "android.nfc.extra.TAG"

    .line 276
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/nfc/Tag;

    if-eqz p1, :cond_1

    .line 278
    sget-object p1, Lcom/samsung/android/galaxycontinuity/activities/phone/FlowMainActivity;->TAG:Ljava/lang/String;

    const-string v0, "TAG IS NOT NULL"

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 281
    :cond_1
    invoke-virtual {p0}, Lcom/samsung/android/galaxycontinuity/activities/phone/FlowMainActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "showDeviceSecureDialog"

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/samsung/android/galaxycontinuity/activities/phone/FlowMainActivity;->isShowDeviceNotSecuredDialog:Z

    if-eqz p1, :cond_2

    .line 283
    iput-boolean v1, p0, Lcom/samsung/android/galaxycontinuity/activities/phone/FlowMainActivity;->isShowDeviceNotSecuredDialog:Z

    .line 284
    invoke-direct {p0}, Lcom/samsung/android/galaxycontinuity/activities/phone/FlowMainActivity;->showDeviceNotSecuredDialog()V

    .line 287
    :cond_2
    iget-boolean p1, p0, Lcom/samsung/android/galaxycontinuity/activities/phone/FlowMainActivity;->isPermissionOK:Z

    if-nez p1, :cond_3

    const-string p1, "permission is not allowed!!!!!!!!!!!!!!!"

    .line 288
    invoke-static {p1}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->e(Ljava/lang/String;)V

    return-void

    .line 292
    :cond_3
    invoke-direct {p0}, Lcom/samsung/android/galaxycontinuity/activities/phone/FlowMainActivity;->showGearAuthDialogIfNeeded()V

    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 10

    .line 624
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    goto/16 :goto_2

    :pswitch_1
    const-string v0, "2003"

    .line 644
    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/util/SamsungAnalyticsUtils;->insertSAEventLog(Ljava/lang/String;)V

    .line 646
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/samsung/android/galaxycontinuity/activities/SettingsActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 647
    invoke-virtual {p0, v0}, Lcom/samsung/android/galaxycontinuity/activities/phone/FlowMainActivity;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_2

    .line 658
    :pswitch_2
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/samsung/android/galaxycontinuity/activities/phone/NoticeActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 659
    invoke-virtual {p0, v0}, Lcom/samsung/android/galaxycontinuity/activities/phone/FlowMainActivity;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_2

    :pswitch_3
    const-string v0, "2012"

    .line 638
    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/util/SamsungAnalyticsUtils;->insertSAEventLog(Ljava/lang/String;)V

    .line 640
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/samsung/android/galaxycontinuity/activities/phone/DeviceManagementActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 641
    invoke-virtual {p0, v0}, Lcom/samsung/android/galaxycontinuity/activities/phone/FlowMainActivity;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_2

    :pswitch_4
    const-string v0, "2004"

    .line 650
    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/util/SamsungAnalyticsUtils;->insertSAEventLog(Ljava/lang/String;)V

    .line 652
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/samsung/android/galaxycontinuity/activities/phone/HelpActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 653
    invoke-virtual {p0, v0}, Lcom/samsung/android/galaxycontinuity/activities/phone/FlowMainActivity;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_2

    .line 664
    :pswitch_5
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/phone/FlowMainActivity;->mMenu:Landroid/view/Menu;

    const v3, 0x7f09015b

    invoke-interface {v0, v3}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/MenuItem;->getTitle()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    const v3, 0x7f100048

    invoke-static {v3}, Lcom/samsung/android/galaxycontinuity/util/ResourceUtil;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "Click Cancel All share"

    .line 665
    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->d(Ljava/lang/String;)V

    const-string v0, "2026"

    .line 666
    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/util/SamsungAnalyticsUtils;->insertSAEventLog(Ljava/lang/String;)V

    .line 667
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3;->getInstance()Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3;->closeShare()V

    .line 668
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/command/CommandManager;->getInstance()Lcom/samsung/android/galaxycontinuity/command/CommandManager;

    move-result-object v0

    const-class v2, Lcom/samsung/android/galaxycontinuity/command/ShareStopCommand;

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, v2, v1}, Lcom/samsung/android/galaxycontinuity/command/CommandManager;->execute(Ljava/lang/Class;[Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_0
    const-string v0, "Click delete for multi selection"

    .line 670
    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->d(Ljava/lang/String;)V

    const-string v0, "2001"

    .line 671
    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/util/SamsungAnalyticsUtils;->insertSAEventLog(Ljava/lang/String;)V

    .line 672
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/phone/FlowMainActivity;->mSharedFragment:Lcom/samsung/android/galaxycontinuity/activities/SharedFragment;

    invoke-virtual {v0, v2}, Lcom/samsung/android/galaxycontinuity/activities/SharedFragment;->setMultiSelectionMode(Z)V

    goto/16 :goto_2

    :pswitch_6
    const-string v0, "com.samsung.android.voc"

    .line 676
    invoke-static {p0, v0}, Lcom/samsung/android/galaxycontinuity/util/Utils;->isPackageInstalled(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v3

    const/4 v4, 0x2

    const-string v5, "sflow"

    const/4 v6, 0x3

    const-string v7, "android.intent.action.VIEW"

    const-string v8, "2005"

    const-string v9, "Path"

    if-eqz v3, :cond_2

    invoke-static {p0, v0}, Lcom/samsung/android/galaxycontinuity/util/Utils;->isSupportedVersion(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 691
    :cond_1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v3, "0"

    .line 693
    invoke-virtual {v0, v9, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 695
    invoke-static {v8, v0}, Lcom/samsung/android/galaxycontinuity/util/SamsungAnalyticsUtils;->insertSAEventLog(Ljava/lang/String;Ljava/util/HashMap;)V

    .line 697
    new-instance v0, Landroid/content/Intent;

    const-string v3, "voc://view/contactUs"

    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    invoke-direct {v0, v7, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const-string v3, "packageName"

    const-string v7, "com.samsung.android.galaxycontinuity"

    .line 698
    invoke-virtual {v0, v3, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v3, "appId"

    const-string v7, "xs9f1j7x7p"

    .line 699
    invoke-virtual {v0, v3, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v3, "appName"

    const-string v7, "Samsung Flow"

    .line 700
    invoke-virtual {v0, v3, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    new-array v3, v6, [Ljava/lang/Object;

    aput-object v5, v3, v1

    .line 701
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/util/Utils;->getDeviceCountry()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v3, v2

    invoke-static {}, Lcom/samsung/android/galaxycontinuity/util/Utils;->getMuseLanguage()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v3, v4

    const-string v1, "https://help.content.samsung.com/csweb/faq/searchFaq.do?serviceCd=%s&chnlCd=ODC&_common_country=%s&_common_lang=%s"

    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "faqUrl"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 702
    invoke-virtual {p0, v0}, Lcom/samsung/android/galaxycontinuity/activities/phone/FlowMainActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_2

    .line 678
    :cond_2
    :goto_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v3, "1"

    .line 680
    invoke-virtual {v0, v9, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 682
    invoke-static {v8, v0}, Lcom/samsung/android/galaxycontinuity/util/SamsungAnalyticsUtils;->insertSAEventLog(Ljava/lang/String;Ljava/util/HashMap;)V

    .line 684
    new-instance v0, Landroid/content/Intent;

    new-array v3, v6, [Ljava/lang/Object;

    aput-object v5, v3, v1

    .line 685
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/util/Utils;->getDeviceCountry()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v2

    invoke-static {}, Lcom/samsung/android/galaxycontinuity/util/Utils;->getMuseLanguage()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v3, v4

    const-string v2, "https://help.content.samsung.com/csweb/ticket/createQuestionTicket.do?serviceCd=%s&chnlCd=ODC&_common_country=%s&_common_lang=%s"

    .line 684
    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-direct {v0, v7, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 686
    invoke-virtual {p0}, Lcom/samsung/android/galaxycontinuity/activities/phone/FlowMainActivity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    .line 687
    invoke-virtual {v2, v0, v1}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_4

    .line 688
    invoke-virtual {p0, v0}, Lcom/samsung/android/galaxycontinuity/activities/phone/FlowMainActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_2

    :pswitch_7
    const-string v0, "8001"

    .line 626
    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/util/SamsungAnalyticsUtils;->insertSAEventLog(Ljava/lang/String;)V

    .line 627
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/manager/SettingsManager;->getInstance()Lcom/samsung/android/galaxycontinuity/manager/SettingsManager;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/samsung/android/galaxycontinuity/manager/SettingsManager;->setClientMode(Z)V

    .line 629
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/manager/SettingsManager;->getInstance()Lcom/samsung/android/galaxycontinuity/manager/SettingsManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/galaxycontinuity/manager/SettingsManager;->isThereEnrolledPhoneDevice()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 630
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/manager/SettingsManager;->getInstance()Lcom/samsung/android/galaxycontinuity/manager/SettingsManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/galaxycontinuity/manager/SettingsManager;->resetAuthSuccessInfo()V

    .line 631
    new-instance v0, Landroid/content/Intent;

    invoke-static {}, Lcom/samsung/android/galaxycontinuity/SamsungFlowApplication;->get()Lcom/samsung/android/galaxycontinuity/SamsungFlowApplication;

    move-result-object v1

    const-class v2, Lcom/samsung/android/galaxycontinuity/activities/tablet/AuthActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    goto :goto_1

    .line 633
    :cond_3
    new-instance v0, Landroid/content/Intent;

    invoke-static {}, Lcom/samsung/android/galaxycontinuity/SamsungFlowApplication;->get()Lcom/samsung/android/galaxycontinuity/SamsungFlowApplication;

    move-result-object v1

    const-class v2, Lcom/samsung/android/galaxycontinuity/activities/tablet/ConnectionActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 635
    :goto_1
    invoke-virtual {p0, v0}, Lcom/samsung/android/galaxycontinuity/activities/phone/FlowMainActivity;->startActivity(Landroid/content/Intent;)V

    .line 707
    :cond_4
    :goto_2
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p1

    return p1

    :pswitch_data_0
    .packed-switch 0x7f090158
        :pswitch_7
        :pswitch_6
        :pswitch_0
        :pswitch_5
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public onPause()V
    .locals 2

    .line 207
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onPause()V

    const-string v0, "FlowMainActivity onPause"

    .line 208
    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->d(Ljava/lang/String;)V

    .line 210
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/phone/FlowMainActivity;->mBroadcastMediator:Lcom/samsung/android/galaxycontinuity/discovery/DeviceBroadcastMediator;

    invoke-virtual {v0}, Lcom/samsung/android/galaxycontinuity/discovery/DeviceBroadcastMediator;->stopBTBroadcast()V

    .line 212
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/manager/SettingsManager;->getInstance()Lcom/samsung/android/galaxycontinuity/manager/SettingsManager;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/samsung/android/galaxycontinuity/manager/SettingsManager;->setReceivedActivityStatus(Z)V

    return-void
.end method

.method protected onResume()V
    .locals 2

    const-string v0, "FlowMainActivity onResume"

    .line 184
    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->d(Ljava/lang/String;)V

    .line 186
    :try_start_0
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onResume()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 188
    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->e(Ljava/lang/Throwable;)V

    .line 191
    :goto_0
    invoke-static {p0}, Lcom/samsung/android/galaxycontinuity/util/FrameworkUtils;->setNavigationBarAndStatusBarColor(Landroid/app/Activity;)V

    .line 194
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/phone/FlowMainActivity;->mBroadcastMediator:Lcom/samsung/android/galaxycontinuity/discovery/DeviceBroadcastMediator;

    invoke-virtual {v0}, Lcom/samsung/android/galaxycontinuity/discovery/DeviceBroadcastMediator;->startBTBroadcast()V

    .line 196
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/manager/FlowDeviceDBHelper;->getInstance()Lcom/samsung/android/galaxycontinuity/manager/FlowDeviceDBHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/galaxycontinuity/manager/FlowDeviceDBHelper;->isThereEnrolledDevice()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "SF_003"

    .line 197
    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/util/SamsungAnalyticsUtils;->insertSAScreenLog(Ljava/lang/String;)V

    .line 200
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/phone/FlowMainActivity;->mSharedFragment:Lcom/samsung/android/galaxycontinuity/activities/SharedFragment;

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    .line 201
    invoke-virtual {v0, v1}, Lcom/samsung/android/galaxycontinuity/activities/SharedFragment;->setUserVisibleHint(Z)V

    :cond_1
    return-void
.end method

.method public onStart()V
    .locals 3

    .line 337
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onStart()V

    const-string v0, "FlowMainActivity onStart"

    .line 338
    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->d(Ljava/lang/String;)V

    .line 340
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/manager/FlowDeviceDBHelper;->getInstance()Lcom/samsung/android/galaxycontinuity/manager/FlowDeviceDBHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/galaxycontinuity/manager/FlowDeviceDBHelper;->isThereEnrolledDevice()Z

    move-result v0

    if-nez v0, :cond_0

    .line 341
    new-instance v0, Landroid/content/Intent;

    invoke-static {}, Lcom/samsung/android/galaxycontinuity/SamsungFlowApplication;->get()Lcom/samsung/android/galaxycontinuity/SamsungFlowApplication;

    move-result-object v1

    const-class v2, Lcom/samsung/android/galaxycontinuity/activities/phone/SetupEnrollmentActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v1, 0x10000000

    .line 342
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 343
    invoke-virtual {p0, v0}, Lcom/samsung/android/galaxycontinuity/activities/phone/FlowMainActivity;->startActivity(Landroid/content/Intent;)V

    .line 344
    invoke-virtual {p0}, Lcom/samsung/android/galaxycontinuity/activities/phone/FlowMainActivity;->finish()V

    .line 347
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/phone/FlowMainActivity;->mPermissionHelper:Lcom/samsung/android/galaxycontinuity/util/PermissionHelper;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/samsung/android/galaxycontinuity/util/PermissionHelper;->isDialogOpened()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 348
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/phone/FlowMainActivity;->mPermissionHelper:Lcom/samsung/android/galaxycontinuity/util/PermissionHelper;

    invoke-virtual {v0}, Lcom/samsung/android/galaxycontinuity/util/PermissionHelper;->closeGotoPermissionSettingDialog()Z

    .line 351
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Intent : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/samsung/android/galaxycontinuity/activities/phone/FlowMainActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Intent;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->i(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 352
    iput-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/phone/FlowMainActivity;->mNFCTagInfo:Landroid/nfc/Tag;

    .line 353
    invoke-virtual {p0}, Lcom/samsung/android/galaxycontinuity/activities/phone/FlowMainActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v1, "android.nfc.action.NDEF_DISCOVERED"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "App is resumed via NFC tagging"

    .line 354
    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->i(Ljava/lang/String;)V

    .line 356
    :try_start_0
    invoke-virtual {p0}, Lcom/samsung/android/galaxycontinuity/activities/phone/FlowMainActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "android.nfc.extra.TAG"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/nfc/Tag;

    iput-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/phone/FlowMainActivity;->mNFCTagInfo:Landroid/nfc/Tag;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 358
    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->e(Ljava/lang/Throwable;)V

    .line 362
    :cond_2
    :goto_0
    invoke-direct {p0}, Lcom/samsung/android/galaxycontinuity/activities/phone/FlowMainActivity;->grantPermissions()V

    .line 364
    invoke-direct {p0}, Lcom/samsung/android/galaxycontinuity/activities/phone/FlowMainActivity;->checkTermsUpdated()V

    .line 366
    iget-boolean v0, p0, Lcom/samsung/android/galaxycontinuity/activities/phone/FlowMainActivity;->isShowDeviceNotSecuredDialog:Z

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    .line 367
    iput-boolean v0, p0, Lcom/samsung/android/galaxycontinuity/activities/phone/FlowMainActivity;->isShowDeviceNotSecuredDialog:Z

    .line 368
    invoke-direct {p0}, Lcom/samsung/android/galaxycontinuity/activities/phone/FlowMainActivity;->showDeviceNotSecuredDialog()V

    :cond_3
    return-void
.end method

.method public onStop()V
    .locals 1

    const-string v0, "FlowMainActivity onStop"

    .line 374
    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->d(Ljava/lang/String;)V

    .line 375
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onStop()V

    .line 377
    invoke-direct {p0}, Lcom/samsung/android/galaxycontinuity/activities/phone/FlowMainActivity;->closeDeviceNotSecuredDialog()V

    return-void
.end method

.method public onTrimMemory(I)V
    .locals 2

    .line 323
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->onTrimMemory(I)V

    .line 324
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Memoery level : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->e(Ljava/lang/String;)V

    const/16 v0, 0xf

    if-ge p1, v0, :cond_0

    .line 326
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/manager/ThumbCacheManager;->getInstance()Lcom/samsung/android/galaxycontinuity/manager/ThumbCacheManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/samsung/android/galaxycontinuity/manager/ThumbCacheManager;->clearCache()V

    :cond_0
    return-void
.end method
