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

.field public static REQUIRED_PERMISSIONS:[Lcom/samsung/android/galaxycontinuity/util/PermissionHelper$Permission; = null

.field private static final TAG:Ljava/lang/String; = "FlowMainActivity"


# instance fields
.field private currentOrientation:I

.field private final galaxycontinuityBroadcastReceiver:Landroid/content/BroadcastReceiver;

.field private handlerThread:Landroid/os/HandlerThread;

.field private inputMethodManager:Landroid/view/inputmethod/InputMethodManager;

.field private isCurrentFoldMainDisplay:Z

.field private isMultiWindows:Z

.field private isPermissionOK:Z

.field private isShowDeviceNotSecuredDialog:Z

.field private mBTOnMonitor:Ljava/util/concurrent/CountDownLatch;

.field private mBroadcastMediator:Lcom/samsung/android/galaxycontinuity/discovery/DeviceBroadcastMediator;

.field private mDeviceNotSecuredDialog:Landroidx/appcompat/app/AlertDialog;

.field private mEnrolledDevice:Landroid/widget/TextView;

.field private mGearAuthDialog:Landroidx/appcompat/app/AlertDialog;

.field private mMainPanel:Landroid/widget/RelativeLayout;

.field private mMenu:Landroid/view/Menu;

.field private mNFCTagInfo:Landroid/nfc/Tag;

.field private mPermissionHelper:Lcom/samsung/android/galaxycontinuity/util/PermissionHelper;

.field private mSharePanel:Landroid/widget/RelativeLayout;

.field private mSharedFragment:Lcom/samsung/android/galaxycontinuity/activities/SharedFragment;

.field private mThreadHandler:Landroid/os/Handler;

.field receiverForDialog:Landroid/content/BroadcastReceiver;

.field private shareStateListener:Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3$IShareStateListener;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x6

    new-array v0, v0, [Lcom/samsung/android/galaxycontinuity/util/PermissionHelper$Permission;

    .line 100
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

    const-string v2, "android.permission.READ_PHONE_STATE"

    invoke-direct {v1, v2, v3}, Lcom/samsung/android/galaxycontinuity/util/PermissionHelper$Permission;-><init>(Ljava/lang/String;Z)V

    const/4 v2, 0x2

    aput-object v1, v0, v2

    new-instance v1, Lcom/samsung/android/galaxycontinuity/util/PermissionHelper$Permission;

    const-string v2, "android.permission.READ_CALL_LOG"

    invoke-direct {v1, v2, v3}, Lcom/samsung/android/galaxycontinuity/util/PermissionHelper$Permission;-><init>(Ljava/lang/String;Z)V

    const/4 v2, 0x3

    aput-object v1, v0, v2

    new-instance v1, Lcom/samsung/android/galaxycontinuity/util/PermissionHelper$Permission;

    const-string v2, "android.permission.RECORD_AUDIO"

    invoke-direct {v1, v2, v3}, Lcom/samsung/android/galaxycontinuity/util/PermissionHelper$Permission;-><init>(Ljava/lang/String;Z)V

    const/4 v2, 0x4

    aput-object v1, v0, v2

    new-instance v1, Lcom/samsung/android/galaxycontinuity/util/PermissionHelper$Permission;

    const-string v2, "android.permission.WRITE_SETTINGS"

    invoke-direct {v1, v2, v3}, Lcom/samsung/android/galaxycontinuity/util/PermissionHelper$Permission;-><init>(Ljava/lang/String;Z)V

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sput-object v0, Lcom/samsung/android/galaxycontinuity/activities/phone/FlowMainActivity;->REQUIRED_PERMISSIONS:[Lcom/samsung/android/galaxycontinuity/util/PermissionHelper$Permission;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 96
    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    const/4 v0, 0x0

    .line 112
    iput-boolean v0, p0, Lcom/samsung/android/galaxycontinuity/activities/phone/FlowMainActivity;->isPermissionOK:Z

    const/4 v1, 0x0

    .line 114
    iput-object v1, p0, Lcom/samsung/android/galaxycontinuity/activities/phone/FlowMainActivity;->mDeviceNotSecuredDialog:Landroidx/appcompat/app/AlertDialog;

    .line 115
    iput-object v1, p0, Lcom/samsung/android/galaxycontinuity/activities/phone/FlowMainActivity;->mGearAuthDialog:Landroidx/appcompat/app/AlertDialog;

    .line 117
    iput-boolean v0, p0, Lcom/samsung/android/galaxycontinuity/activities/phone/FlowMainActivity;->isShowDeviceNotSecuredDialog:Z

    .line 119
    iput-object v1, p0, Lcom/samsung/android/galaxycontinuity/activities/phone/FlowMainActivity;->handlerThread:Landroid/os/HandlerThread;

    .line 120
    iput-object v1, p0, Lcom/samsung/android/galaxycontinuity/activities/phone/FlowMainActivity;->mThreadHandler:Landroid/os/Handler;

    .line 121
    iput-object v1, p0, Lcom/samsung/android/galaxycontinuity/activities/phone/FlowMainActivity;->mBTOnMonitor:Ljava/util/concurrent/CountDownLatch;

    .line 123
    iput-object v1, p0, Lcom/samsung/android/galaxycontinuity/activities/phone/FlowMainActivity;->mNFCTagInfo:Landroid/nfc/Tag;

    .line 125
    iput-object v1, p0, Lcom/samsung/android/galaxycontinuity/activities/phone/FlowMainActivity;->mEnrolledDevice:Landroid/widget/TextView;

    .line 126
    iput-object v1, p0, Lcom/samsung/android/galaxycontinuity/activities/phone/FlowMainActivity;->mSharePanel:Landroid/widget/RelativeLayout;

    .line 127
    iput-object v1, p0, Lcom/samsung/android/galaxycontinuity/activities/phone/FlowMainActivity;->mMainPanel:Landroid/widget/RelativeLayout;

    .line 129
    iput-object v1, p0, Lcom/samsung/android/galaxycontinuity/activities/phone/FlowMainActivity;->mMenu:Landroid/view/Menu;

    .line 133
    iput-boolean v0, p0, Lcom/samsung/android/galaxycontinuity/activities/phone/FlowMainActivity;->isCurrentFoldMainDisplay:Z

    .line 134
    iput v0, p0, Lcom/samsung/android/galaxycontinuity/activities/phone/FlowMainActivity;->currentOrientation:I

    .line 135
    iput-boolean v0, p0, Lcom/samsung/android/galaxycontinuity/activities/phone/FlowMainActivity;->isMultiWindows:Z

    .line 192
    iput-object v1, p0, Lcom/samsung/android/galaxycontinuity/activities/phone/FlowMainActivity;->mPermissionHelper:Lcom/samsung/android/galaxycontinuity/util/PermissionHelper;

    .line 466
    new-instance v0, Lcom/samsung/android/galaxycontinuity/activities/phone/FlowMainActivity$3;

    invoke-direct {v0, p0}, Lcom/samsung/android/galaxycontinuity/activities/phone/FlowMainActivity$3;-><init>(Lcom/samsung/android/galaxycontinuity/activities/phone/FlowMainActivity;)V

    iput-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/phone/FlowMainActivity;->receiverForDialog:Landroid/content/BroadcastReceiver;

    .line 923
    new-instance v0, Lcom/samsung/android/galaxycontinuity/activities/phone/FlowMainActivity$7;

    invoke-direct {v0, p0}, Lcom/samsung/android/galaxycontinuity/activities/phone/FlowMainActivity$7;-><init>(Lcom/samsung/android/galaxycontinuity/activities/phone/FlowMainActivity;)V

    iput-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/phone/FlowMainActivity;->galaxycontinuityBroadcastReceiver:Landroid/content/BroadcastReceiver;

    .line 1259
    new-instance v0, Lcom/samsung/android/galaxycontinuity/activities/phone/FlowMainActivity$11;

    invoke-direct {v0, p0}, Lcom/samsung/android/galaxycontinuity/activities/phone/FlowMainActivity$11;-><init>(Lcom/samsung/android/galaxycontinuity/activities/phone/FlowMainActivity;)V

    iput-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/phone/FlowMainActivity;->shareStateListener:Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3$IShareStateListener;

    return-void
.end method

.method static synthetic access$000(Lcom/samsung/android/galaxycontinuity/activities/phone/FlowMainActivity;)Lcom/samsung/android/galaxycontinuity/discovery/DeviceBroadcastMediator;
    .locals 0

    .line 96
    iget-object p0, p0, Lcom/samsung/android/galaxycontinuity/activities/phone/FlowMainActivity;->mBroadcastMediator:Lcom/samsung/android/galaxycontinuity/discovery/DeviceBroadcastMediator;

    return-object p0
.end method

.method static synthetic access$100(Lcom/samsung/android/galaxycontinuity/activities/phone/FlowMainActivity;)V
    .locals 0

    .line 96
    invoke-direct {p0}, Lcom/samsung/android/galaxycontinuity/activities/phone/FlowMainActivity;->showAppearOnTopPermissionDialog()V

    return-void
.end method

.method static synthetic access$1000(Lcom/samsung/android/galaxycontinuity/activities/phone/FlowMainActivity;)V
    .locals 0

    .line 96
    invoke-direct {p0}, Lcom/samsung/android/galaxycontinuity/activities/phone/FlowMainActivity;->hideTitle()V

    return-void
.end method

.method static synthetic access$1100(Lcom/samsung/android/galaxycontinuity/activities/phone/FlowMainActivity;)V
    .locals 0

    .line 96
    invoke-direct {p0}, Lcom/samsung/android/galaxycontinuity/activities/phone/FlowMainActivity;->showTitle()V

    return-void
.end method

.method static synthetic access$1200(Lcom/samsung/android/galaxycontinuity/activities/phone/FlowMainActivity;)Lcom/samsung/android/galaxycontinuity/activities/SharedFragment;
    .locals 0

    .line 96
    iget-object p0, p0, Lcom/samsung/android/galaxycontinuity/activities/phone/FlowMainActivity;->mSharedFragment:Lcom/samsung/android/galaxycontinuity/activities/SharedFragment;

    return-object p0
.end method

.method static synthetic access$1300(Lcom/samsung/android/galaxycontinuity/activities/phone/FlowMainActivity;Z)V
    .locals 0

    .line 96
    invoke-direct {p0, p1}, Lcom/samsung/android/galaxycontinuity/activities/phone/FlowMainActivity;->setSwitchChecked(Z)V

    return-void
.end method

.method static synthetic access$1400(Lcom/samsung/android/galaxycontinuity/activities/phone/FlowMainActivity;)Ljava/util/concurrent/CountDownLatch;
    .locals 0

    .line 96
    iget-object p0, p0, Lcom/samsung/android/galaxycontinuity/activities/phone/FlowMainActivity;->mBTOnMonitor:Ljava/util/concurrent/CountDownLatch;

    return-object p0
.end method

.method static synthetic access$1500(Lcom/samsung/android/galaxycontinuity/activities/phone/FlowMainActivity;Z)V
    .locals 0

    .line 96
    invoke-direct {p0, p1}, Lcom/samsung/android/galaxycontinuity/activities/phone/FlowMainActivity;->displayConnectedMessage(Z)V

    return-void
.end method

.method static synthetic access$1600(Lcom/samsung/android/galaxycontinuity/activities/phone/FlowMainActivity;)V
    .locals 0

    .line 96
    invoke-direct {p0}, Lcom/samsung/android/galaxycontinuity/activities/phone/FlowMainActivity;->updateConnectedMessage()V

    return-void
.end method

.method static synthetic access$1700(Lcom/samsung/android/galaxycontinuity/activities/phone/FlowMainActivity;)V
    .locals 0

    .line 96
    invoke-direct {p0}, Lcom/samsung/android/galaxycontinuity/activities/phone/FlowMainActivity;->closeGearAuthDialog()V

    return-void
.end method

.method static synthetic access$1800(Lcom/samsung/android/galaxycontinuity/activities/phone/FlowMainActivity;)Landroidx/appcompat/app/AlertDialog;
    .locals 0

    .line 96
    iget-object p0, p0, Lcom/samsung/android/galaxycontinuity/activities/phone/FlowMainActivity;->mGearAuthDialog:Landroidx/appcompat/app/AlertDialog;

    return-object p0
.end method

.method static synthetic access$1802(Lcom/samsung/android/galaxycontinuity/activities/phone/FlowMainActivity;Landroidx/appcompat/app/AlertDialog;)Landroidx/appcompat/app/AlertDialog;
    .locals 0

    .line 96
    iput-object p1, p0, Lcom/samsung/android/galaxycontinuity/activities/phone/FlowMainActivity;->mGearAuthDialog:Landroidx/appcompat/app/AlertDialog;

    return-object p1
.end method

.method static synthetic access$1900(Lcom/samsung/android/galaxycontinuity/activities/phone/FlowMainActivity;)V
    .locals 0

    .line 96
    invoke-direct {p0}, Lcom/samsung/android/galaxycontinuity/activities/phone/FlowMainActivity;->closeDeviceNotSecuredDialog()V

    return-void
.end method

.method static synthetic access$200(Lcom/samsung/android/galaxycontinuity/activities/phone/FlowMainActivity;)V
    .locals 0

    .line 96
    invoke-direct {p0}, Lcom/samsung/android/galaxycontinuity/activities/phone/FlowMainActivity;->showAutoRunDialog()V

    return-void
.end method

.method static synthetic access$2000(Lcom/samsung/android/galaxycontinuity/activities/phone/FlowMainActivity;)Landroidx/appcompat/app/AlertDialog;
    .locals 0

    .line 96
    iget-object p0, p0, Lcom/samsung/android/galaxycontinuity/activities/phone/FlowMainActivity;->mDeviceNotSecuredDialog:Landroidx/appcompat/app/AlertDialog;

    return-object p0
.end method

.method static synthetic access$2002(Lcom/samsung/android/galaxycontinuity/activities/phone/FlowMainActivity;Landroidx/appcompat/app/AlertDialog;)Landroidx/appcompat/app/AlertDialog;
    .locals 0

    .line 96
    iput-object p1, p0, Lcom/samsung/android/galaxycontinuity/activities/phone/FlowMainActivity;->mDeviceNotSecuredDialog:Landroidx/appcompat/app/AlertDialog;

    return-object p1
.end method

.method static synthetic access$2100(Lcom/samsung/android/galaxycontinuity/activities/phone/FlowMainActivity;)V
    .locals 0

    .line 96
    invoke-direct {p0}, Lcom/samsung/android/galaxycontinuity/activities/phone/FlowMainActivity;->updateCancelMenuVisibility()V

    return-void
.end method

.method static synthetic access$300(Lcom/samsung/android/galaxycontinuity/activities/phone/FlowMainActivity;)V
    .locals 0

    .line 96
    invoke-direct {p0}, Lcom/samsung/android/galaxycontinuity/activities/phone/FlowMainActivity;->showNotificationPermissionDialog()V

    return-void
.end method

.method static synthetic access$400(Lcom/samsung/android/galaxycontinuity/activities/phone/FlowMainActivity;)Z
    .locals 0

    .line 96
    iget-boolean p0, p0, Lcom/samsung/android/galaxycontinuity/activities/phone/FlowMainActivity;->isPermissionOK:Z

    return p0
.end method

.method static synthetic access$402(Lcom/samsung/android/galaxycontinuity/activities/phone/FlowMainActivity;Z)Z
    .locals 0

    .line 96
    iput-boolean p1, p0, Lcom/samsung/android/galaxycontinuity/activities/phone/FlowMainActivity;->isPermissionOK:Z

    return p1
.end method

.method static synthetic access$500(Lcom/samsung/android/galaxycontinuity/activities/phone/FlowMainActivity;)V
    .locals 0

    .line 96
    invoke-direct {p0}, Lcom/samsung/android/galaxycontinuity/activities/phone/FlowMainActivity;->showGearAuthDialogIfNeeded()V

    return-void
.end method

.method static synthetic access$700(Lcom/samsung/android/galaxycontinuity/activities/phone/FlowMainActivity;)Landroid/os/Handler;
    .locals 0

    .line 96
    iget-object p0, p0, Lcom/samsung/android/galaxycontinuity/activities/phone/FlowMainActivity;->mThreadHandler:Landroid/os/Handler;

    return-object p0
.end method

.method static synthetic access$800(Lcom/samsung/android/galaxycontinuity/activities/phone/FlowMainActivity;)Landroid/widget/TextView;
    .locals 0

    .line 96
    iget-object p0, p0, Lcom/samsung/android/galaxycontinuity/activities/phone/FlowMainActivity;->mEnrolledDevice:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic access$900(Lcom/samsung/android/galaxycontinuity/activities/phone/FlowMainActivity;)Landroid/widget/RelativeLayout;
    .locals 0

    .line 96
    iget-object p0, p0, Lcom/samsung/android/galaxycontinuity/activities/phone/FlowMainActivity;->mMainPanel:Landroid/widget/RelativeLayout;

    return-object p0
.end method

.method private addIntentFilter()V
    .locals 4

    .line 161
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "android.intent.action.CLOSE_SYSTEM_DIALOGS"

    .line 162
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "com.samsung.android.galaxycontinuity.common.ACTION_FLOW_CLOSE"

    .line 163
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "com.samsung.android.galaxycontinuity.common.ACTION_FLOW_OFF_CHECK"

    .line 164
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "android.bluetooth.adapter.action.STATE_CHANGED"

    .line 165
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "com.samsung.android.galaxycontinuity.common.ACTION_FLOW_NOTI_CONNECTED"

    .line 166
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "com.samsung.android.galaxycontinuity.common.ACTION_FLOW_NOTI_DISCONNECTED"

    .line 167
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "com.samsung.android.galaxycontinuity.common.ACTION_FLOW_MAIN_DEVICE_SWITCHED"

    .line 168
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "com.samsung.android.galaxycontinuity.common.ACTION_FLOW_NEW_ENROLL_STARTED"

    .line 169
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "com.samsung.android.galaxycontinuity.common.ACTION_FLOW_GEAR_POPUP_NEEDED"

    .line 170
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 172
    new-instance v1, Landroid/os/HandlerThread;

    const-string v2, "htFlowMain"

    invoke-direct {v1, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, Lcom/samsung/android/galaxycontinuity/activities/phone/FlowMainActivity;->handlerThread:Landroid/os/HandlerThread;

    .line 173
    invoke-virtual {v1}, Landroid/os/HandlerThread;->start()V

    .line 174
    iget-object v1, p0, Lcom/samsung/android/galaxycontinuity/activities/phone/FlowMainActivity;->handlerThread:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    .line 175
    new-instance v2, Landroid/os/Handler;

    invoke-direct {v2, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v2, p0, Lcom/samsung/android/galaxycontinuity/activities/phone/FlowMainActivity;->mThreadHandler:Landroid/os/Handler;

    .line 177
    iget-object v1, p0, Lcom/samsung/android/galaxycontinuity/activities/phone/FlowMainActivity;->galaxycontinuityBroadcastReceiver:Landroid/content/BroadcastReceiver;

    const-string v3, "com.sec.android.permission.SAMSUNG_FLOW_RECEIVER_PERMISSION"

    invoke-virtual {p0, v1, v0, v3, v2}, Lcom/samsung/android/galaxycontinuity/activities/phone/FlowMainActivity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;

    return-void
.end method

.method private addPermissions()V
    .locals 5

    .line 230
    new-instance v0, Ljava/util/ArrayList;

    sget-object v1, Lcom/samsung/android/galaxycontinuity/activities/phone/FlowMainActivity;->REQUIRED_PERMISSIONS:[Lcom/samsung/android/galaxycontinuity/util/PermissionHelper$Permission;

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 231
    sget v1, Layra/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1e

    const/4 v3, 0x1

    if-ge v1, v2, :cond_0

    .line 232
    new-instance v1, Lcom/samsung/android/galaxycontinuity/util/PermissionHelper$Permission;

    const-string v4, "android.permission.WRITE_EXTERNAL_STORAGE"

    invoke-direct {v1, v4, v3}, Lcom/samsung/android/galaxycontinuity/util/PermissionHelper$Permission;-><init>(Ljava/lang/String;Z)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 233
    :cond_0
    sget v1, Layra/os/Build$VERSION;->SDK_INT:I

    if-le v1, v2, :cond_1

    .line 234
    new-instance v1, Lcom/samsung/android/galaxycontinuity/util/PermissionHelper$Permission;

    const-string v2, "android.permission.BLUETOOTH_SCAN"

    invoke-direct {v1, v2, v3}, Lcom/samsung/android/galaxycontinuity/util/PermissionHelper$Permission;-><init>(Ljava/lang/String;Z)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 235
    new-instance v1, Lcom/samsung/android/galaxycontinuity/util/PermissionHelper$Permission;

    const-string v2, "android.permission.BLUETOOTH_CONNECT"

    invoke-direct {v1, v2, v3}, Lcom/samsung/android/galaxycontinuity/util/PermissionHelper$Permission;-><init>(Ljava/lang/String;Z)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    const/4 v1, 0x0

    new-array v1, v1, [Lcom/samsung/android/galaxycontinuity/util/PermissionHelper$Permission;

    .line 237
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/samsung/android/galaxycontinuity/util/PermissionHelper$Permission;

    sput-object v0, Lcom/samsung/android/galaxycontinuity/activities/phone/FlowMainActivity;->REQUIRED_PERMISSIONS:[Lcom/samsung/android/galaxycontinuity/util/PermissionHelper$Permission;

    return-void
.end method

.method private checkPrecondition()Ljava/lang/Boolean;
    .locals 7

    .line 1037
    invoke-direct {p0}, Lcom/samsung/android/galaxycontinuity/activities/phone/FlowMainActivity;->initSpass()V

    .line 1039
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/manager/SettingsManager;->getInstance()Lcom/samsung/android/galaxycontinuity/manager/SettingsManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/galaxycontinuity/manager/SettingsManager;->getAutoBluetoothOn()Z

    move-result v0

    const/4 v1, 0x0

    .line 1060
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    .line 1040
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/net/bluetooth/BTManager;->getInstance()Lcom/samsung/android/galaxycontinuity/net/bluetooth/BTManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/galaxycontinuity/net/bluetooth/BTManager;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1042
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/net/bluetooth/BTManager;->getInstance()Lcom/samsung/android/galaxycontinuity/net/bluetooth/BTManager;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/samsung/android/galaxycontinuity/net/bluetooth/BTManager;->setEnable(Z)Z

    move-result v0

    .line 1044
    :try_start_0
    new-instance v3, Ljava/util/concurrent/CountDownLatch;

    invoke-direct {v3, v2}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v3, p0, Lcom/samsung/android/galaxycontinuity/activities/phone/FlowMainActivity;->mBTOnMonitor:Ljava/util/concurrent/CountDownLatch;

    const-wide/16 v4, 0xa

    .line 1045
    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v3, v4, v5, v6}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    move-result v3

    if-nez v3, :cond_0

    const-string/jumbo v3, "time out failed"

    .line 1046
    invoke-static {v3}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->e(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v3

    const-string v4, "InterruptedException failed"

    .line 1049
    invoke-static {v4, v3}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    if-nez v0, :cond_1

    const-string v0, "bluetooth not enabled!!!!!!!!!!!!!!!"

    .line 1052
    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->e(Ljava/lang/String;)V

    return-object v1

    .line 1058
    :cond_1
    iget-boolean v0, p0, Lcom/samsung/android/galaxycontinuity/activities/phone/FlowMainActivity;->isPermissionOK:Z

    if-nez v0, :cond_2

    const-string v0, "permission is not allowed!!!!!!!!!!!!!!!"

    .line 1059
    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->e(Ljava/lang/String;)V

    return-object v1

    .line 1063
    :cond_2
    invoke-direct {p0}, Lcom/samsung/android/galaxycontinuity/activities/phone/FlowMainActivity;->showGearAuthDialogIfNeeded()V

    .line 1065
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method private checkTermsUpdated()V
    .locals 2

    .line 181
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/phone/FlowMainActivity;->mThreadHandler:Landroid/os/Handler;

    new-instance v1, Lcom/samsung/android/galaxycontinuity/activities/phone/FlowMainActivity$1;

    invoke-direct {v1, p0}, Lcom/samsung/android/galaxycontinuity/activities/phone/FlowMainActivity$1;-><init>(Lcom/samsung/android/galaxycontinuity/activities/phone/FlowMainActivity;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private closeDeviceNotSecuredDialog()V
    .locals 1

    .line 1216
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/phone/FlowMainActivity;->mDeviceNotSecuredDialog:Landroidx/appcompat/app/AlertDialog;

    if-eqz v0, :cond_0

    .line 1217
    invoke-virtual {v0}, Landroidx/appcompat/app/AlertDialog;->dismiss()V

    const/4 v0, 0x0

    .line 1218
    iput-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/phone/FlowMainActivity;->mDeviceNotSecuredDialog:Landroidx/appcompat/app/AlertDialog;

    :cond_0
    return-void
.end method

.method private closeGearAuthDialog()V
    .locals 1

    .line 1129
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/phone/FlowMainActivity;->mGearAuthDialog:Landroidx/appcompat/app/AlertDialog;

    if-eqz v0, :cond_0

    .line 1130
    invoke-virtual {v0}, Landroidx/appcompat/app/AlertDialog;->dismiss()V

    const/4 v0, 0x0

    .line 1131
    iput-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/phone/FlowMainActivity;->mGearAuthDialog:Landroidx/appcompat/app/AlertDialog;

    :cond_0
    return-void
.end method

.method private displayConnectedMessage(Z)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "isVisible"
        }
    .end annotation

    .line 665
    new-instance v0, Lcom/samsung/android/galaxycontinuity/activities/phone/FlowMainActivity$4;

    invoke-direct {v0, p0, p1}, Lcom/samsung/android/galaxycontinuity/activities/phone/FlowMainActivity$4;-><init>(Lcom/samsung/android/galaxycontinuity/activities/phone/FlowMainActivity;Z)V

    invoke-virtual {p0, v0}, Lcom/samsung/android/galaxycontinuity/activities/phone/FlowMainActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method private grantPermissions()V
    .locals 3

    .line 241
    new-instance v0, Lcom/samsung/android/galaxycontinuity/util/PermissionHelper$Requester;

    invoke-direct {v0}, Lcom/samsung/android/galaxycontinuity/util/PermissionHelper$Requester;-><init>()V

    .line 242
    sget-object v1, Lcom/samsung/android/galaxycontinuity/activities/phone/FlowMainActivity;->REQUIRED_PERMISSIONS:[Lcom/samsung/android/galaxycontinuity/util/PermissionHelper$Permission;

    new-instance v2, Lcom/samsung/android/galaxycontinuity/activities/phone/FlowMainActivity$2;

    invoke-direct {v2, p0, v0}, Lcom/samsung/android/galaxycontinuity/activities/phone/FlowMainActivity$2;-><init>(Lcom/samsung/android/galaxycontinuity/activities/phone/FlowMainActivity;Lcom/samsung/android/galaxycontinuity/util/PermissionHelper$Requester;)V

    invoke-virtual {v0, p0, v1, v2}, Lcom/samsung/android/galaxycontinuity/util/PermissionHelper$Requester;->request(Landroid/content/Context;[Lcom/samsung/android/galaxycontinuity/util/PermissionHelper$Permission;Lcom/samsung/android/galaxycontinuity/util/PermissionHelper$OnPermissionRequestListener;)V

    return-void
.end method

.method private hideTitle()V
    .locals 1

    .line 867
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
    .locals 5

    const v0, 0x7f0a02fd

    .line 803
    invoke-virtual {p0, v0}, Lcom/samsung/android/galaxycontinuity/activities/phone/FlowMainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout;

    iput-object v1, p0, Lcom/samsung/android/galaxycontinuity/activities/phone/FlowMainActivity;->mSharePanel:Landroid/widget/RelativeLayout;

    const/4 v2, 0x0

    .line 804
    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    const v1, 0x7f0a0384

    .line 806
    invoke-virtual {p0, v1}, Lcom/samsung/android/galaxycontinuity/activities/phone/FlowMainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/appcompat/widget/Toolbar;

    .line 807
    invoke-virtual {p0, v1}, Lcom/samsung/android/galaxycontinuity/activities/phone/FlowMainActivity;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    .line 809
    invoke-virtual {p0}, Lcom/samsung/android/galaxycontinuity/activities/phone/FlowMainActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroidx/appcompat/app/ActionBar;->setDisplayHomeAsUpEnabled(Z)V

    .line 810
    invoke-virtual {p0}, Lcom/samsung/android/galaxycontinuity/activities/phone/FlowMainActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object v1

    const/16 v3, 0x10

    invoke-virtual {v1, v3}, Landroidx/appcompat/app/ActionBar;->setDisplayOptions(I)V

    .line 811
    invoke-virtual {p0}, Lcom/samsung/android/galaxycontinuity/activities/phone/FlowMainActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object v1

    const v3, 0x7f0d0005

    invoke-virtual {v1, v3}, Landroidx/appcompat/app/ActionBar;->setCustomView(I)V

    .line 812
    invoke-virtual {p0}, Lcom/samsung/android/galaxycontinuity/activities/phone/FlowMainActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/appcompat/app/ActionBar;->getCustomView()Landroid/view/View;

    move-result-object v1

    const v3, 0x7f0a006b

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/samsung/android/galaxycontinuity/activities/phone/FlowMainActivity;->getTitle()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 814
    invoke-virtual {p0}, Lcom/samsung/android/galaxycontinuity/activities/phone/FlowMainActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/appcompat/app/ActionBar;->getCustomView()Landroid/view/View;

    move-result-object v1

    const v3, 0x7f0a0142

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/samsung/android/galaxycontinuity/activities/phone/FlowMainActivity;->mEnrolledDevice:Landroid/widget/TextView;

    .line 816
    invoke-virtual {p0}, Lcom/samsung/android/galaxycontinuity/activities/phone/FlowMainActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    const-string v3, "myFragmentTag"

    .line 817
    invoke-virtual {v1, v3}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v4

    check-cast v4, Lcom/samsung/android/galaxycontinuity/activities/SharedFragment;

    iput-object v4, p0, Lcom/samsung/android/galaxycontinuity/activities/phone/FlowMainActivity;->mSharedFragment:Lcom/samsung/android/galaxycontinuity/activities/SharedFragment;

    if-nez v4, :cond_0

    .line 819
    invoke-virtual {v1}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v1

    .line 820
    new-instance v4, Lcom/samsung/android/galaxycontinuity/activities/SharedFragment;

    invoke-direct {v4}, Lcom/samsung/android/galaxycontinuity/activities/SharedFragment;-><init>()V

    iput-object v4, p0, Lcom/samsung/android/galaxycontinuity/activities/phone/FlowMainActivity;->mSharedFragment:Lcom/samsung/android/galaxycontinuity/activities/SharedFragment;

    .line 821
    invoke-virtual {v1, v0, v4, v3}, Landroidx/fragment/app/FragmentTransaction;->add(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    .line 822
    invoke-virtual {v1}, Landroidx/fragment/app/FragmentTransaction;->commit()I

    :cond_0
    const v0, 0x7f0a01d8

    .line 825
    invoke-virtual {p0, v0}, Lcom/samsung/android/galaxycontinuity/activities/phone/FlowMainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/phone/FlowMainActivity;->mMainPanel:Landroid/widget/RelativeLayout;

    .line 826
    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    new-instance v1, Lcom/samsung/android/galaxycontinuity/activities/phone/FlowMainActivity$5;

    invoke-direct {v1, p0}, Lcom/samsung/android/galaxycontinuity/activities/phone/FlowMainActivity$5;-><init>(Lcom/samsung/android/galaxycontinuity/activities/phone/FlowMainActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    const v0, 0x7f0a0090

    .line 842
    invoke-virtual {p0, v0}, Lcom/samsung/android/galaxycontinuity/activities/phone/FlowMainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/samsung/android/galaxycontinuity/activities/phone/FlowMainActivity$6;

    invoke-direct {v1, p0}, Lcom/samsung/android/galaxycontinuity/activities/phone/FlowMainActivity$6;-><init>(Lcom/samsung/android/galaxycontinuity/activities/phone/FlowMainActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 851
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/util/FeatureUtil;->isFoldMainDisplay()Z

    move-result v0

    iput-boolean v0, p0, Lcom/samsung/android/galaxycontinuity/activities/phone/FlowMainActivity;->isCurrentFoldMainDisplay:Z

    .line 852
    invoke-virtual {p0}, Lcom/samsung/android/galaxycontinuity/activities/phone/FlowMainActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    iput v0, p0, Lcom/samsung/android/galaxycontinuity/activities/phone/FlowMainActivity;->currentOrientation:I

    .line 853
    invoke-virtual {p0}, Lcom/samsung/android/galaxycontinuity/activities/phone/FlowMainActivity;->isInMultiWindowMode()Z

    move-result v0

    iput-boolean v0, p0, Lcom/samsung/android/galaxycontinuity/activities/phone/FlowMainActivity;->isMultiWindows:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    .line 855
    sget-object v0, Lcom/samsung/android/galaxycontinuity/util/ImageUtil$DisplayType;->MULTI_WINDOW_DISPLAY:Lcom/samsung/android/galaxycontinuity/util/ImageUtil$DisplayType;

    invoke-direct {p0, v0, v1}, Lcom/samsung/android/galaxycontinuity/activities/phone/FlowMainActivity;->setSideMargin(Lcom/samsung/android/galaxycontinuity/util/ImageUtil$DisplayType;Z)V

    goto :goto_0

    .line 856
    :cond_1
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/util/FeatureUtil;->isTablet()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 857
    sget-object v0, Lcom/samsung/android/galaxycontinuity/util/ImageUtil$DisplayType;->TABLET_DISPLAY:Lcom/samsung/android/galaxycontinuity/util/ImageUtil$DisplayType;

    iget v3, p0, Lcom/samsung/android/galaxycontinuity/activities/phone/FlowMainActivity;->currentOrientation:I

    if-ne v3, v1, :cond_2

    move v2, v1

    :cond_2
    invoke-direct {p0, v0, v2}, Lcom/samsung/android/galaxycontinuity/activities/phone/FlowMainActivity;->setSideMargin(Lcom/samsung/android/galaxycontinuity/util/ImageUtil$DisplayType;Z)V

    goto :goto_0

    .line 859
    :cond_3
    sget-object v0, Lcom/samsung/android/galaxycontinuity/util/ImageUtil$DisplayType;->PHONE_DISPLAY:Lcom/samsung/android/galaxycontinuity/util/ImageUtil$DisplayType;

    iget-boolean v1, p0, Lcom/samsung/android/galaxycontinuity/activities/phone/FlowMainActivity;->isCurrentFoldMainDisplay:Z

    invoke-direct {p0, v0, v1}, Lcom/samsung/android/galaxycontinuity/activities/phone/FlowMainActivity;->setSideMargin(Lcom/samsung/android/galaxycontinuity/util/ImageUtil$DisplayType;Z)V

    :goto_0
    return-void
.end method

.method private isActiveAdmin()Z
    .locals 3

    const-string v0, "device_policy"

    .line 604
    invoke-virtual {p0, v0}, Lcom/samsung/android/galaxycontinuity/activities/phone/FlowMainActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/admin/DevicePolicyManager;

    .line 606
    new-instance v1, Landroid/content/ComponentName;

    const-class v2, Lcom/samsung/android/galaxycontinuity/manager/FlowDeviceAdminReceiver;

    invoke-direct {v1, p0, v2}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 608
    invoke-virtual {v0, v1}, Landroid/app/admin/DevicePolicyManager;->isAdminActive(Landroid/content/ComponentName;)Z

    move-result v0

    return v0
.end method

.method private setSideMargin(Lcom/samsung/android/galaxycontinuity/util/ImageUtil$DisplayType;Z)V
    .locals 1
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

    .line 376
    invoke-static {p1, p2}, Lcom/samsung/android/galaxycontinuity/util/ImageUtil;->getApplyMarginParams(Lcom/samsung/android/galaxycontinuity/util/ImageUtil$DisplayType;Z)Landroid/widget/RelativeLayout$LayoutParams;

    move-result-object p1

    const/4 p2, 0x3

    const v0, 0x7f0a0384

    .line 377
    invoke-virtual {p1, p2, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    const/4 p2, 0x2

    const v0, 0x7f0a0090

    .line 378
    invoke-virtual {p1, p2, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 380
    iget-object p2, p0, Lcom/samsung/android/galaxycontinuity/activities/phone/FlowMainActivity;->mSharePanel:Landroid/widget/RelativeLayout;

    invoke-virtual {p2, p1}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method private setSwitchChecked(Z)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "checked"
        }
    .end annotation

    .line 643
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "checked:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->d(Ljava/lang/String;)V

    .line 646
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/manager/SettingsManager;->getInstance()Lcom/samsung/android/galaxycontinuity/manager/SettingsManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/samsung/android/galaxycontinuity/manager/SettingsManager;->setUseSamsungFlow(Z)V

    if-eqz p1, :cond_2

    .line 649
    invoke-direct {p0}, Lcom/samsung/android/galaxycontinuity/activities/phone/FlowMainActivity;->checkPrecondition()Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 650
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/manager/FlowDeviceDBHelper;->getInstance()Lcom/samsung/android/galaxycontinuity/manager/FlowDeviceDBHelper;

    move-result-object p1

    invoke-virtual {p1}, Lcom/samsung/android/galaxycontinuity/manager/FlowDeviceDBHelper;->isThereEnrolledDevice()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    .line 651
    invoke-direct {p0, p1}, Lcom/samsung/android/galaxycontinuity/activities/phone/FlowMainActivity;->displayConnectedMessage(Z)V

    .line 652
    invoke-direct {p0}, Lcom/samsung/android/galaxycontinuity/activities/phone/FlowMainActivity;->updateConnectedMessage()V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 654
    invoke-direct {p0, p1}, Lcom/samsung/android/galaxycontinuity/activities/phone/FlowMainActivity;->displayConnectedMessage(Z)V

    goto :goto_0

    :cond_1
    const-string p1, "precondition return false"

    .line 657
    invoke-static {p1}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->d(Ljava/lang/String;)V

    goto :goto_0

    .line 660
    :cond_2
    invoke-direct {p0}, Lcom/samsung/android/galaxycontinuity/activities/phone/FlowMainActivity;->stopService()V

    :goto_0
    return-void
.end method

.method private showAppearOnTopPermissionDialog()V
    .locals 4

    .line 557
    monitor-enter p0

    .line 558
    :try_start_0
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "ACTION_DIALOG_RESULT"

    .line 559
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 560
    iget-object v1, p0, Lcom/samsung/android/galaxycontinuity/activities/phone/FlowMainActivity;->receiverForDialog:Landroid/content/BroadcastReceiver;

    const-string v2, "com.sec.android.permission.SAMSUNG_FLOW_RECEIVER_PERMISSION"

    iget-object v3, p0, Lcom/samsung/android/galaxycontinuity/activities/phone/FlowMainActivity;->mThreadHandler:Landroid/os/Handler;

    invoke-virtual {p0, v1, v0, v2, v3}, Lcom/samsung/android/galaxycontinuity/activities/phone/FlowMainActivity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;

    .line 562
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/manager/FlowNotificationManager;->getInstance()Lcom/samsung/android/galaxycontinuity/manager/FlowNotificationManager;

    move-result-object v0

    const/4 v1, 0x6

    const v2, 0x7f110224

    const v3, 0x7f1100b3

    invoke-virtual {v0, v1, v2, v3}, Lcom/samsung/android/galaxycontinuity/manager/FlowNotificationManager;->showPermissionDialog(III)V

    .line 563
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

    .line 577
    monitor-enter p0

    .line 578
    :try_start_0
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "ACTION_DIALOG_RESULT"

    .line 579
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 580
    iget-object v1, p0, Lcom/samsung/android/galaxycontinuity/activities/phone/FlowMainActivity;->receiverForDialog:Landroid/content/BroadcastReceiver;

    const-string v2, "com.sec.android.permission.SAMSUNG_FLOW_RECEIVER_PERMISSION"

    iget-object v3, p0, Lcom/samsung/android/galaxycontinuity/activities/phone/FlowMainActivity;->mThreadHandler:Landroid/os/Handler;

    invoke-virtual {p0, v1, v0, v2, v3}, Lcom/samsung/android/galaxycontinuity/activities/phone/FlowMainActivity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;

    .line 582
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/manager/FlowNotificationManager;->getInstance()Lcom/samsung/android/galaxycontinuity/manager/FlowNotificationManager;

    move-result-object v0

    const/16 v1, 0x8

    const v2, 0x7f11025a

    const v3, 0x7f1100b1

    invoke-virtual {v0, v1, v2, v3}, Lcom/samsung/android/galaxycontinuity/manager/FlowNotificationManager;->showPermissionDialog(III)V

    .line 583
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

    .line 1136
    new-instance v0, Lcom/samsung/android/galaxycontinuity/activities/phone/FlowMainActivity$10;

    invoke-direct {v0, p0}, Lcom/samsung/android/galaxycontinuity/activities/phone/FlowMainActivity$10;-><init>(Lcom/samsung/android/galaxycontinuity/activities/phone/FlowMainActivity;)V

    invoke-virtual {p0, v0}, Lcom/samsung/android/galaxycontinuity/activities/phone/FlowMainActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method private showGearAuthDialog(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "btMacAddr",
            "deviceID"
        }
    .end annotation

    .line 1070
    :try_start_0
    new-instance v0, Lcom/samsung/android/galaxycontinuity/activities/phone/FlowMainActivity$9;

    invoke-direct {v0, p0, p2, p1}, Lcom/samsung/android/galaxycontinuity/activities/phone/FlowMainActivity$9;-><init>(Lcom/samsung/android/galaxycontinuity/activities/phone/FlowMainActivity;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/samsung/android/galaxycontinuity/activities/phone/FlowMainActivity;->runOnUiThread(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 1124
    invoke-static {p1}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->e(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method private showGearAuthDialogIfNeeded()V
    .locals 3

    .line 587
    monitor-enter p0

    .line 588
    :try_start_0
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/manager/SettingsManager;->getInstance()Lcom/samsung/android/galaxycontinuity/manager/SettingsManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/galaxycontinuity/manager/SettingsManager;->getGearPopupBTMACAddress()Ljava/lang/String;

    move-result-object v0

    .line 590
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/manager/SettingsManager;->getInstance()Lcom/samsung/android/galaxycontinuity/manager/SettingsManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/samsung/android/galaxycontinuity/manager/SettingsManager;->getGearPopupDeviceID()Ljava/lang/String;

    move-result-object v1

    .line 591
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    .line 593
    :cond_0
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/manager/FlowDeviceDBHelper;->getInstance()Lcom/samsung/android/galaxycontinuity/manager/FlowDeviceDBHelper;

    move-result-object v2

    invoke-virtual {v2, v1, v0}, Lcom/samsung/android/galaxycontinuity/manager/FlowDeviceDBHelper;->getFlowDevice(Ljava/lang/String;Ljava/lang/String;)Lcom/samsung/android/galaxycontinuity/data/FlowDevice;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 595
    iget-boolean v2, v2, Lcom/samsung/android/galaxycontinuity/data/FlowDevice;->isAllowConnectionViaGear:Z

    if-nez v2, :cond_1

    invoke-direct {p0}, Lcom/samsung/android/galaxycontinuity/activities/phone/FlowMainActivity;->isActiveAdmin()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {}, Lcom/samsung/android/galaxycontinuity/util/Utils;->isDeviceSecured()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 596
    invoke-direct {p0, v0, v1}, Lcom/samsung/android/galaxycontinuity/activities/phone/FlowMainActivity;->showGearAuthDialog(Ljava/lang/String;Ljava/lang/String;)V

    .line 599
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

    .line 567
    monitor-enter p0

    .line 568
    :try_start_0
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "ACTION_DIALOG_RESULT"

    .line 569
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 570
    iget-object v1, p0, Lcom/samsung/android/galaxycontinuity/activities/phone/FlowMainActivity;->receiverForDialog:Landroid/content/BroadcastReceiver;

    const-string v2, "com.sec.android.permission.SAMSUNG_FLOW_RECEIVER_PERMISSION"

    iget-object v3, p0, Lcom/samsung/android/galaxycontinuity/activities/phone/FlowMainActivity;->mThreadHandler:Landroid/os/Handler;

    invoke-virtual {p0, v1, v0, v2, v3}, Lcom/samsung/android/galaxycontinuity/activities/phone/FlowMainActivity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;

    .line 572
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/manager/FlowNotificationManager;->getInstance()Lcom/samsung/android/galaxycontinuity/manager/FlowNotificationManager;

    move-result-object v0

    const/4 v1, 0x5

    const v2, 0x7f1100dc

    const v3, 0x7f1100b1

    invoke-virtual {v0, v1, v2, v3}, Lcom/samsung/android/galaxycontinuity/manager/FlowNotificationManager;->showPermissionDialog(III)V

    .line 573
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
    .locals 1

    .line 863
    invoke-virtual {p0}, Lcom/samsung/android/galaxycontinuity/activities/phone/FlowMainActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/appcompat/app/ActionBar;->show()V

    return-void
.end method

.method private stopService()V
    .locals 2

    const-string/jumbo v0, "stopAllService"

    .line 1223
    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->i(Ljava/lang/String;)V

    .line 1226
    :try_start_0
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/manager/FlowServiceManager;->getInstance()Lcom/samsung/android/galaxycontinuity/manager/FlowServiceManager;

    move-result-object v0

    const-class v1, Lcom/samsung/android/galaxycontinuity/services/SamsungFlowPhoneService;

    invoke-virtual {v0, v1}, Lcom/samsung/android/galaxycontinuity/manager/FlowServiceManager;->getService(Ljava/lang/Class;)Landroid/app/Service;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/galaxycontinuity/services/SamsungFlowPhoneService;

    if-eqz v0, :cond_0

    .line 1229
    invoke-virtual {v0}, Lcom/samsung/android/galaxycontinuity/services/SamsungFlowPhoneService;->stopAllSubServices()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 1232
    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->e(Ljava/lang/Throwable;)V

    .line 1235
    :cond_0
    :goto_0
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/util/Utils;->isBTScanPermissionNeeded()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1236
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/phone/FlowMainActivity;->mBroadcastMediator:Lcom/samsung/android/galaxycontinuity/discovery/DeviceBroadcastMediator;

    invoke-virtual {v0}, Lcom/samsung/android/galaxycontinuity/discovery/DeviceBroadcastMediator;->stopBTBroadcast()V

    :cond_1
    const-string v0, "change BT and NFC setting"

    .line 1238
    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->d(Ljava/lang/String;)V

    .line 1240
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.samsung.android.galaxycontinuity.common.ACTION_FLOW_DISABLE_ONGOING_NOTI"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "com.sec.android.permission.SAMSUNG_FLOW_RECEIVER_PERMISSION"

    .line 1241
    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/galaxycontinuity/activities/phone/FlowMainActivity;->sendBroadcast(Landroid/content/Intent;Ljava/lang/String;)V

    const-string/jumbo v0, "send intent"

    .line 1243
    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->i(Ljava/lang/String;)V

    return-void
.end method

.method private updateCancelMenuVisibility()V
    .locals 3

    .line 1247
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/phone/FlowMainActivity;->mMenu:Landroid/view/Menu;

    if-nez v0, :cond_0

    return-void

    .line 1250
    :cond_0
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3;->getInstance()Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3;->isNotNoneOrStopping()Z

    move-result v0

    const v1, 0x7f0a0201

    if-eqz v0, :cond_1

    .line 1251
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/phone/FlowMainActivity;->mMenu:Landroid/view/Menu;

    invoke-interface {v0, v1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    const/4 v2, 0x2

    invoke-interface {v0, v2}, Landroid/view/MenuItem;->setShowAsAction(I)V

    .line 1252
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/phone/FlowMainActivity;->mMenu:Landroid/view/Menu;

    invoke-interface {v0, v1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    goto :goto_0

    .line 1254
    :cond_1
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/phone/FlowMainActivity;->mMenu:Landroid/view/Menu;

    invoke-interface {v0, v1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Landroid/view/MenuItem;->setShowAsAction(I)V

    .line 1255
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/phone/FlowMainActivity;->mMenu:Landroid/view/Menu;

    invoke-interface {v0, v1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    invoke-interface {v0, v2}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    :goto_0
    return-void
.end method

.method private updateConnectedMessage()V
    .locals 1

    .line 980
    new-instance v0, Lcom/samsung/android/galaxycontinuity/activities/phone/FlowMainActivity$8;

    invoke-direct {v0, p0}, Lcom/samsung/android/galaxycontinuity/activities/phone/FlowMainActivity$8;-><init>(Lcom/samsung/android/galaxycontinuity/activities/phone/FlowMainActivity;)V

    invoke-virtual {p0, v0}, Lcom/samsung/android/galaxycontinuity/activities/phone/FlowMainActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "requestCode",
            "resultCode",
            "data"
        }
    .end annotation

    const/4 v0, 0x4

    const-string v1, "com.sec.android.permission.SAMSUNG_FLOW_RECEIVER_PERMISSION"

    const-string v2, "com.samsung.android.galaxycontinuity.common.ACTION_FLOW_OFF_CHECK"

    if-eq p1, v0, :cond_2

    const/16 v0, 0x8

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 615
    :cond_0
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/SamsungFlowApplication;->get()Lcom/samsung/android/galaxycontinuity/SamsungFlowApplication;

    move-result-object v0

    invoke-static {v0}, Landroid/provider/Settings;->canDrawOverlays(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 616
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 617
    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/galaxycontinuity/activities/phone/FlowMainActivity;->sendBroadcast(Landroid/content/Intent;Ljava/lang/String;)V

    .line 619
    invoke-virtual {p0}, Lcom/samsung/android/galaxycontinuity/activities/phone/FlowMainActivity;->finishAndRemoveTask()V

    goto :goto_0

    .line 621
    :cond_1
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/manager/SettingsManager;->getInstance()Lcom/samsung/android/galaxycontinuity/manager/SettingsManager;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/samsung/android/galaxycontinuity/manager/SettingsManager;->setNeedToRequestAutoRun(Z)V

    goto :goto_0

    .line 625
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "resultCode:"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->d(Ljava/lang/String;)V

    const/4 v0, -0x1

    if-ne p2, v0, :cond_3

    .line 627
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/manager/SettingsManager;->getInstance()Lcom/samsung/android/galaxycontinuity/manager/SettingsManager;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/samsung/android/galaxycontinuity/manager/SettingsManager;->setAgreeTerms(Z)V

    .line 628
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/manager/SettingsManager;->getInstance()Lcom/samsung/android/galaxycontinuity/manager/SettingsManager;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/samsung/android/galaxycontinuity/manager/SettingsManager;->setUseSamsungFlow(Z)V

    goto :goto_0

    :cond_3
    if-nez p2, :cond_4

    .line 630
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 631
    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/galaxycontinuity/activities/phone/FlowMainActivity;->sendBroadcast(Landroid/content/Intent;Ljava/lang/String;)V

    .line 633
    invoke-virtual {p0}, Lcom/samsung/android/galaxycontinuity/activities/phone/FlowMainActivity;->finishAndRemoveTask()V

    .line 639
    :cond_4
    :goto_0
    invoke-super {p0, p1, p2, p3}, Landroidx/appcompat/app/AppCompatActivity;->onActivityResult(IILandroid/content/Intent;)V

    return-void
.end method

.method public onBackPressed()V
    .locals 1

    .line 459
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/phone/FlowMainActivity;->mSharedFragment:Lcom/samsung/android/galaxycontinuity/activities/SharedFragment;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/samsung/android/galaxycontinuity/activities/SharedFragment;->isAttachMode()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 460
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/phone/FlowMainActivity;->mSharedFragment:Lcom/samsung/android/galaxycontinuity/activities/SharedFragment;

    invoke-virtual {v0}, Lcom/samsung/android/galaxycontinuity/activities/SharedFragment;->hideAttachSheet()V

    return-void

    .line 463
    :cond_0
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onBackPressed()V

    return-void
.end method

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

    .line 359
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 360
    iget-boolean v0, p0, Lcom/samsung/android/galaxycontinuity/activities/phone/FlowMainActivity;->isMultiWindows:Z

    invoke-virtual {p0}, Lcom/samsung/android/galaxycontinuity/activities/phone/FlowMainActivity;->isInMultiWindowMode()Z

    move-result v1

    if-eq v0, v1, :cond_0

    .line 361
    invoke-virtual {p0}, Lcom/samsung/android/galaxycontinuity/activities/phone/FlowMainActivity;->setMultiWindowsConfiguration()V

    return-void

    .line 363
    :cond_0
    iget-boolean v0, p0, Lcom/samsung/android/galaxycontinuity/activities/phone/FlowMainActivity;->isMultiWindows:Z

    if-eqz v0, :cond_1

    return-void

    .line 366
    :cond_1
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/util/FeatureUtil;->isTablet()Z

    move-result v0

    if-eqz v0, :cond_2

    iget v0, p0, Lcom/samsung/android/galaxycontinuity/activities/phone/FlowMainActivity;->currentOrientation:I

    iget v1, p1, Landroid/content/res/Configuration;->orientation:I

    if-eq v0, v1, :cond_2

    .line 367
    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    invoke-virtual {p0, p1}, Lcom/samsung/android/galaxycontinuity/activities/phone/FlowMainActivity;->setTabletConfiguration(I)V

    goto :goto_0

    .line 369
    :cond_2
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/util/FeatureUtil;->isFoldMainDisplay()Z

    move-result p1

    .line 370
    iget-boolean v0, p0, Lcom/samsung/android/galaxycontinuity/activities/phone/FlowMainActivity;->isCurrentFoldMainDisplay:Z

    if-eq v0, p1, :cond_3

    .line 371
    invoke-virtual {p0, p1}, Lcom/samsung/android/galaxycontinuity/activities/phone/FlowMainActivity;->setPhoneConfiguration(Z)V

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

    .line 139
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    const-string p1, "FlowMainActivity onCreate"

    .line 141
    invoke-static {p1}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->d(Ljava/lang/String;)V

    const p1, 0x7f0d0011

    .line 143
    invoke-virtual {p0, p1}, Lcom/samsung/android/galaxycontinuity/activities/phone/FlowMainActivity;->setContentView(I)V

    const-string p1, "input_method"

    .line 145
    invoke-virtual {p0, p1}, Lcom/samsung/android/galaxycontinuity/activities/phone/FlowMainActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/inputmethod/InputMethodManager;

    iput-object p1, p0, Lcom/samsung/android/galaxycontinuity/activities/phone/FlowMainActivity;->inputMethodManager:Landroid/view/inputmethod/InputMethodManager;

    .line 147
    invoke-direct {p0}, Lcom/samsung/android/galaxycontinuity/activities/phone/FlowMainActivity;->initView()V

    .line 149
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3;->getInstance()Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3;

    move-result-object p1

    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/phone/FlowMainActivity;->shareStateListener:Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3$IShareStateListener;

    invoke-virtual {p1, v0}, Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3;->addShareStateListener(Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3$IShareStateListener;)V

    .line 151
    invoke-direct {p0}, Lcom/samsung/android/galaxycontinuity/activities/phone/FlowMainActivity;->addIntentFilter()V

    .line 153
    invoke-virtual {p0}, Lcom/samsung/android/galaxycontinuity/activities/phone/FlowMainActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string/jumbo v0, "showDeviceSecureDialog"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/samsung/android/galaxycontinuity/activities/phone/FlowMainActivity;->isShowDeviceNotSecuredDialog:Z

    .line 155
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/manager/SettingsManager;->getInstance()Lcom/samsung/android/galaxycontinuity/manager/SettingsManager;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/samsung/android/galaxycontinuity/manager/SettingsManager;->setUseSamsungFlow(Z)V

    .line 157
    new-instance p1, Lcom/samsung/android/galaxycontinuity/discovery/DeviceBroadcastMediator;

    invoke-direct {p1, p0}, Lcom/samsung/android/galaxycontinuity/discovery/DeviceBroadcastMediator;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/samsung/android/galaxycontinuity/activities/phone/FlowMainActivity;->mBroadcastMediator:Lcom/samsung/android/galaxycontinuity/discovery/DeviceBroadcastMediator;

    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "menu"
        }
    .end annotation

    .line 689
    invoke-virtual {p0}, Lcom/samsung/android/galaxycontinuity/activities/phone/FlowMainActivity;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v0

    const v1, 0x7f0e0001

    invoke-virtual {v0, v1, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 690
    iput-object p1, p0, Lcom/samsung/android/galaxycontinuity/activities/phone/FlowMainActivity;->mMenu:Landroid/view/Menu;

    .line 691
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/util/FeatureUtil;->isTablet()Z

    move-result v0

    const v1, 0x7f0a01fd

    const/4 v2, 0x0

    if-nez v0, :cond_0

    .line 692
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/phone/FlowMainActivity;->mMenu:Landroid/view/Menu;

    invoke-interface {v0, v1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    invoke-interface {v0, v2}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    move-result-object v0

    invoke-interface {v0, v2}, Landroid/view/MenuItem;->setShowAsAction(I)V

    .line 693
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/phone/FlowMainActivity;->mMenu:Landroid/view/Menu;

    const v1, 0x7f0a01fe

    invoke-interface {v0, v1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    invoke-interface {v0, v2}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    move-result-object v0

    invoke-interface {v0, v2}, Landroid/view/MenuItem;->setShowAsAction(I)V

    goto :goto_0

    .line 695
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/phone/FlowMainActivity;->mMenu:Landroid/view/Menu;

    invoke-interface {v0, v1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    invoke-interface {v0, v2}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    .line 698
    :goto_0
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/phone/FlowMainActivity;->mMenu:Landroid/view/Menu;

    const v1, 0x7f0a0201

    invoke-interface {v0, v1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    const/4 v1, 0x2

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setShowAsAction(I)V

    .line 700
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/phone/FlowMainActivity;->mSharedFragment:Lcom/samsung/android/galaxycontinuity/activities/SharedFragment;

    if-eqz v0, :cond_1

    .line 701
    invoke-virtual {v0}, Lcom/samsung/android/galaxycontinuity/activities/SharedFragment;->updateShareUI()V

    .line 703
    :cond_1
    invoke-virtual {p0}, Lcom/samsung/android/galaxycontinuity/activities/phone/FlowMainActivity;->updateNewBadge()V

    .line 704
    invoke-direct {p0}, Lcom/samsung/android/galaxycontinuity/activities/phone/FlowMainActivity;->updateCancelMenuVisibility()V

    .line 705
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    move-result p1

    return p1
.end method

.method protected onDestroy()V
    .locals 2

    const-string v0, "FlowMainActivity onDestory"

    .line 326
    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->d(Ljava/lang/String;)V

    .line 328
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/phone/FlowMainActivity;->mPermissionHelper:Lcom/samsung/android/galaxycontinuity/util/PermissionHelper;

    if-eqz v0, :cond_0

    .line 329
    invoke-virtual {v0}, Lcom/samsung/android/galaxycontinuity/util/PermissionHelper;->closeGotoPermissionSettingDialog()Z

    .line 332
    :cond_0
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3;->getInstance()Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/android/galaxycontinuity/activities/phone/FlowMainActivity;->shareStateListener:Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3$IShareStateListener;

    invoke-virtual {v0, v1}, Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3;->removeShareStateListener(Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3$IShareStateListener;)V

    .line 335
    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/phone/FlowMainActivity;->galaxycontinuityBroadcastReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v0}, Lcom/samsung/android/galaxycontinuity/activities/phone/FlowMainActivity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 337
    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->e(Ljava/lang/Throwable;)V

    .line 340
    :goto_0
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/phone/FlowMainActivity;->handlerThread:Landroid/os/HandlerThread;

    if-eqz v0, :cond_1

    .line 341
    invoke-virtual {v0}, Landroid/os/HandlerThread;->quitSafely()Z

    .line 343
    :cond_1
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/manager/FlowDeviceDBHelper;->getInstance()Lcom/samsung/android/galaxycontinuity/manager/FlowDeviceDBHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/galaxycontinuity/manager/FlowDeviceDBHelper;->close()V

    .line 345
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onDestroy()V

    return-void
.end method

.method public onMenuOpened(ILandroid/view/Menu;)Z
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "featureId",
            "menu"
        }
    .end annotation

    if-eqz p2, :cond_0

    const-string v0, "2002"

    .line 681
    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/util/SamsungAnalyticsUtils;->insertSAEventLog(Ljava/lang/String;)V

    .line 684
    :cond_0
    invoke-super {p0, p1, p2}, Landroidx/appcompat/app/AppCompatActivity;->onMenuOpened(ILandroid/view/Menu;)Z

    move-result p1

    return p1
.end method

.method protected onNewIntent(Landroid/content/Intent;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "intent"
        }
    .end annotation

    const-string v0, "FlowMainActivity onNewIntent"

    .line 293
    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->d(Ljava/lang/String;)V

    .line 294
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->onNewIntent(Landroid/content/Intent;)V

    const-string v0, "closeActivity"

    const/4 v1, 0x0

    .line 296
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 298
    invoke-virtual {p0}, Lcom/samsung/android/galaxycontinuity/activities/phone/FlowMainActivity;->finish()V

    return-void

    .line 302
    :cond_0
    invoke-virtual {p0, p1}, Lcom/samsung/android/galaxycontinuity/activities/phone/FlowMainActivity;->setIntent(Landroid/content/Intent;)V

    const-string v0, "NFC TAP WHILE ACTIVE"

    .line 304
    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->d(Ljava/lang/String;)V

    const-string v0, "android.nfc.extra.TAG"

    .line 305
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/nfc/Tag;

    if-eqz p1, :cond_1

    .line 307
    sget-object p1, Lcom/samsung/android/galaxycontinuity/activities/phone/FlowMainActivity;->TAG:Ljava/lang/String;

    const-string v0, "TAG IS NOT NULL"

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 310
    :cond_1
    invoke-virtual {p0}, Lcom/samsung/android/galaxycontinuity/activities/phone/FlowMainActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string/jumbo v0, "showDeviceSecureDialog"

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/samsung/android/galaxycontinuity/activities/phone/FlowMainActivity;->isShowDeviceNotSecuredDialog:Z

    if-eqz p1, :cond_2

    .line 312
    iput-boolean v1, p0, Lcom/samsung/android/galaxycontinuity/activities/phone/FlowMainActivity;->isShowDeviceNotSecuredDialog:Z

    .line 313
    invoke-direct {p0}, Lcom/samsung/android/galaxycontinuity/activities/phone/FlowMainActivity;->showDeviceNotSecuredDialog()V

    .line 316
    :cond_2
    iget-boolean p1, p0, Lcom/samsung/android/galaxycontinuity/activities/phone/FlowMainActivity;->isPermissionOK:Z

    if-nez p1, :cond_3

    const-string p1, "permission is not allowed!!!!!!!!!!!!!!!"

    .line 317
    invoke-static {p1}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->e(Ljava/lang/String;)V

    return-void

    .line 321
    :cond_3
    invoke-direct {p0}, Lcom/samsung/android/galaxycontinuity/activities/phone/FlowMainActivity;->showGearAuthDialogIfNeeded()V

    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 10
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "item"
        }
    .end annotation

    .line 720
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_2

    :sswitch_0
    const-string v0, "2003"

    .line 740
    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/util/SamsungAnalyticsUtils;->insertSAEventLog(Ljava/lang/String;)V

    .line 742
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/samsung/android/galaxycontinuity/activities/SettingsActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 743
    invoke-virtual {p0, v0}, Lcom/samsung/android/galaxycontinuity/activities/phone/FlowMainActivity;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_2

    .line 748
    :sswitch_1
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/samsung/android/galaxycontinuity/activities/phone/NoticeActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 749
    invoke-virtual {p0, v0}, Lcom/samsung/android/galaxycontinuity/activities/phone/FlowMainActivity;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_2

    :sswitch_2
    const-string v0, "2012"

    .line 734
    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/util/SamsungAnalyticsUtils;->insertSAEventLog(Ljava/lang/String;)V

    .line 736
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/samsung/android/galaxycontinuity/activities/phone/DeviceManagementActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 737
    invoke-virtual {p0, v0}, Lcom/samsung/android/galaxycontinuity/activities/phone/FlowMainActivity;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_2

    .line 754
    :sswitch_3
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/phone/FlowMainActivity;->mMenu:Landroid/view/Menu;

    const v3, 0x7f0a0201

    invoke-interface {v0, v3}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/MenuItem;->getTitle()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    const v3, 0x7f110053

    invoke-static {v3}, Lcom/samsung/android/galaxycontinuity/util/ResourceUtil;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "Click Cancel All share"

    .line 755
    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->d(Ljava/lang/String;)V

    const-string v0, "2026"

    .line 756
    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/util/SamsungAnalyticsUtils;->insertSAEventLog(Ljava/lang/String;)V

    .line 757
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3;->getInstance()Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3;->closeShare()V

    .line 758
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/command/CommandManager;->getInstance()Lcom/samsung/android/galaxycontinuity/command/CommandManager;

    move-result-object v0

    const-class v2, Lcom/samsung/android/galaxycontinuity/command/ShareStopCommand;

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, v2, v1}, Lcom/samsung/android/galaxycontinuity/command/CommandManager;->execute(Ljava/lang/Class;[Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_0
    const-string v0, "Click delete for multi selection"

    .line 760
    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->d(Ljava/lang/String;)V

    const-string v0, "2001"

    .line 761
    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/util/SamsungAnalyticsUtils;->insertSAEventLog(Ljava/lang/String;)V

    .line 762
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/phone/FlowMainActivity;->mSharedFragment:Lcom/samsung/android/galaxycontinuity/activities/SharedFragment;

    invoke-virtual {v0, v2}, Lcom/samsung/android/galaxycontinuity/activities/SharedFragment;->setMultiSelectionMode(Z)V

    goto/16 :goto_2

    :sswitch_4
    const-string v0, "com.samsung.android.voc"

    .line 766
    invoke-static {p0, v0}, Lcom/samsung/android/galaxycontinuity/util/Utils;->isPackageInstalled(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v3

    const/4 v4, 0x2

    const-string/jumbo v5, "sflow"

    const/4 v6, 0x3

    const-string v7, "android.intent.action.VIEW"

    const-string v8, "2005"

    const-string v9, "Path"

    if-eqz v3, :cond_2

    invoke-static {p0, v0}, Lcom/samsung/android/galaxycontinuity/util/Utils;->isSupportedVersion(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 781
    :cond_1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v3, "0"

    .line 783
    invoke-virtual {v0, v9, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 785
    invoke-static {v8, v0}, Lcom/samsung/android/galaxycontinuity/util/SamsungAnalyticsUtils;->insertSAEventLog(Ljava/lang/String;Ljava/util/HashMap;)V

    .line 787
    new-instance v0, Landroid/content/Intent;

    const-string/jumbo v3, "voc://view/contactUs"

    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    invoke-direct {v0, v7, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const-string v3, "packageName"

    const-string v7, "com.samsung.android.galaxycontinuity"

    .line 788
    invoke-virtual {v0, v3, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v3, "appId"

    const-string/jumbo v7, "xs9f1j7x7p"

    .line 789
    invoke-virtual {v0, v3, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v3, "appName"

    const-string v7, "Samsung Flow"

    .line 790
    invoke-virtual {v0, v3, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    new-array v3, v6, [Ljava/lang/Object;

    aput-object v5, v3, v1

    .line 791
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

    .line 792
    invoke-virtual {p0, v0}, Lcom/samsung/android/galaxycontinuity/activities/phone/FlowMainActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_2

    .line 768
    :cond_2
    :goto_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v3, "1"

    .line 770
    invoke-virtual {v0, v9, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 772
    invoke-static {v8, v0}, Lcom/samsung/android/galaxycontinuity/util/SamsungAnalyticsUtils;->insertSAEventLog(Ljava/lang/String;Ljava/util/HashMap;)V

    .line 774
    new-instance v0, Landroid/content/Intent;

    new-array v3, v6, [Ljava/lang/Object;

    aput-object v5, v3, v1

    .line 775
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/util/Utils;->getDeviceCountry()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v2

    invoke-static {}, Lcom/samsung/android/galaxycontinuity/util/Utils;->getMuseLanguage()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v3, v4

    const-string v2, "https://help.content.samsung.com/csweb/ticket/createQuestionTicket.do?serviceCd=%s&chnlCd=ODC&_common_country=%s&_common_lang=%s"

    .line 774
    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-direct {v0, v7, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 776
    invoke-virtual {p0}, Lcom/samsung/android/galaxycontinuity/activities/phone/FlowMainActivity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    .line 777
    invoke-virtual {v2, v0, v1}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_4

    .line 778
    invoke-virtual {p0, v0}, Lcom/samsung/android/galaxycontinuity/activities/phone/FlowMainActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_2

    :sswitch_5
    const-string v0, "8001"

    .line 722
    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/util/SamsungAnalyticsUtils;->insertSAEventLog(Ljava/lang/String;)V

    .line 723
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/manager/SettingsManager;->getInstance()Lcom/samsung/android/galaxycontinuity/manager/SettingsManager;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/samsung/android/galaxycontinuity/manager/SettingsManager;->setClientMode(Z)V

    .line 725
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/manager/SettingsManager;->getInstance()Lcom/samsung/android/galaxycontinuity/manager/SettingsManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/galaxycontinuity/manager/SettingsManager;->isThereEnrolledPhoneDevice()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 726
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/manager/SettingsManager;->getInstance()Lcom/samsung/android/galaxycontinuity/manager/SettingsManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/galaxycontinuity/manager/SettingsManager;->resetAuthSuccessInfo()V

    .line 727
    new-instance v0, Landroid/content/Intent;

    invoke-static {}, Lcom/samsung/android/galaxycontinuity/SamsungFlowApplication;->get()Lcom/samsung/android/galaxycontinuity/SamsungFlowApplication;

    move-result-object v1

    const-class v2, Lcom/samsung/android/galaxycontinuity/activities/tablet/AuthActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    goto :goto_1

    .line 729
    :cond_3
    new-instance v0, Landroid/content/Intent;

    invoke-static {}, Lcom/samsung/android/galaxycontinuity/SamsungFlowApplication;->get()Lcom/samsung/android/galaxycontinuity/SamsungFlowApplication;

    move-result-object v1

    const-class v2, Lcom/samsung/android/galaxycontinuity/activities/tablet/ConnectionActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 731
    :goto_1
    invoke-virtual {p0, v0}, Lcom/samsung/android/galaxycontinuity/activities/phone/FlowMainActivity;->startActivity(Landroid/content/Intent;)V

    .line 797
    :cond_4
    :goto_2
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p1

    return p1

    :sswitch_data_0
    .sparse-switch
        0x7f0a01fe -> :sswitch_5
        0x7f0a01ff -> :sswitch_4
        0x7f0a0201 -> :sswitch_3
        0x7f0a0206 -> :sswitch_2
        0x7f0a0207 -> :sswitch_1
        0x7f0a020a -> :sswitch_0
    .end sparse-switch
.end method

.method public onPause()V
    .locals 2

    .line 220
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onPause()V

    const-string v0, "FlowMainActivity onPause"

    .line 221
    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->d(Ljava/lang/String;)V

    .line 223
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/util/Utils;->isBTScanPermissionNeeded()Z

    move-result v0

    if-nez v0, :cond_0

    .line 224
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/phone/FlowMainActivity;->mBroadcastMediator:Lcom/samsung/android/galaxycontinuity/discovery/DeviceBroadcastMediator;

    invoke-virtual {v0}, Lcom/samsung/android/galaxycontinuity/discovery/DeviceBroadcastMediator;->stopBTBroadcast()V

    .line 226
    :cond_0
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/manager/SettingsManager;->getInstance()Lcom/samsung/android/galaxycontinuity/manager/SettingsManager;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/samsung/android/galaxycontinuity/manager/SettingsManager;->setReceivedActivityStatus(Z)V

    return-void
.end method

.method protected onResume()V
    .locals 2

    const-string v0, "FlowMainActivity onResume"

    .line 196
    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->d(Ljava/lang/String;)V

    .line 198
    :try_start_0
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onResume()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 200
    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->e(Ljava/lang/Throwable;)V

    .line 203
    :goto_0
    invoke-static {p0}, Lcom/samsung/android/galaxycontinuity/util/FrameworkUtils;->setNavigationBarAndStatusBarColor(Landroid/app/Activity;)V

    .line 205
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/util/Utils;->isBTScanPermissionNeeded()Z

    move-result v0

    if-nez v0, :cond_0

    .line 206
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/phone/FlowMainActivity;->mBroadcastMediator:Lcom/samsung/android/galaxycontinuity/discovery/DeviceBroadcastMediator;

    invoke-virtual {v0}, Lcom/samsung/android/galaxycontinuity/discovery/DeviceBroadcastMediator;->startBTBroadcast()V

    .line 209
    :cond_0
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/manager/FlowDeviceDBHelper;->getInstance()Lcom/samsung/android/galaxycontinuity/manager/FlowDeviceDBHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/galaxycontinuity/manager/FlowDeviceDBHelper;->isThereEnrolledDevice()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "SF_003"

    .line 210
    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/util/SamsungAnalyticsUtils;->insertSAScreenLog(Ljava/lang/String;)V

    .line 213
    :cond_1
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/phone/FlowMainActivity;->mSharedFragment:Lcom/samsung/android/galaxycontinuity/activities/SharedFragment;

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    .line 214
    invoke-virtual {v0, v1}, Lcom/samsung/android/galaxycontinuity/activities/SharedFragment;->setUserVisibleHint(Z)V

    :cond_2
    return-void
.end method

.method public onStart()V
    .locals 3

    .line 413
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onStart()V

    const-string v0, "FlowMainActivity onStart"

    .line 414
    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->d(Ljava/lang/String;)V

    .line 416
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/manager/FlowDeviceDBHelper;->getInstance()Lcom/samsung/android/galaxycontinuity/manager/FlowDeviceDBHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/galaxycontinuity/manager/FlowDeviceDBHelper;->isThereEnrolledDevice()Z

    move-result v0

    if-nez v0, :cond_0

    .line 417
    new-instance v0, Landroid/content/Intent;

    invoke-static {}, Lcom/samsung/android/galaxycontinuity/SamsungFlowApplication;->get()Lcom/samsung/android/galaxycontinuity/SamsungFlowApplication;

    move-result-object v1

    const-class v2, Lcom/samsung/android/galaxycontinuity/activities/phone/SetupEnrollmentActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v1, 0x10000000

    .line 418
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 419
    invoke-virtual {p0, v0}, Lcom/samsung/android/galaxycontinuity/activities/phone/FlowMainActivity;->startActivity(Landroid/content/Intent;)V

    .line 420
    invoke-virtual {p0}, Lcom/samsung/android/galaxycontinuity/activities/phone/FlowMainActivity;->finish()V

    .line 423
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/phone/FlowMainActivity;->mPermissionHelper:Lcom/samsung/android/galaxycontinuity/util/PermissionHelper;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/samsung/android/galaxycontinuity/util/PermissionHelper;->isDialogOpened()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 424
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/phone/FlowMainActivity;->mPermissionHelper:Lcom/samsung/android/galaxycontinuity/util/PermissionHelper;

    invoke-virtual {v0}, Lcom/samsung/android/galaxycontinuity/util/PermissionHelper;->closeGotoPermissionSettingDialog()Z

    .line 427
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Intent : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/samsung/android/galaxycontinuity/activities/phone/FlowMainActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Intent;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->i(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 428
    iput-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/phone/FlowMainActivity;->mNFCTagInfo:Landroid/nfc/Tag;

    .line 429
    invoke-virtual {p0}, Lcom/samsung/android/galaxycontinuity/activities/phone/FlowMainActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v1, "android.nfc.action.NDEF_DISCOVERED"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "App is resumed via NFC tagging"

    .line 430
    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->i(Ljava/lang/String;)V

    .line 432
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

    .line 434
    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->e(Ljava/lang/Throwable;)V

    .line 438
    :cond_2
    :goto_0
    invoke-direct {p0}, Lcom/samsung/android/galaxycontinuity/activities/phone/FlowMainActivity;->addPermissions()V

    .line 439
    invoke-direct {p0}, Lcom/samsung/android/galaxycontinuity/activities/phone/FlowMainActivity;->grantPermissions()V

    .line 441
    invoke-direct {p0}, Lcom/samsung/android/galaxycontinuity/activities/phone/FlowMainActivity;->checkTermsUpdated()V

    .line 443
    iget-boolean v0, p0, Lcom/samsung/android/galaxycontinuity/activities/phone/FlowMainActivity;->isShowDeviceNotSecuredDialog:Z

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    .line 444
    iput-boolean v0, p0, Lcom/samsung/android/galaxycontinuity/activities/phone/FlowMainActivity;->isShowDeviceNotSecuredDialog:Z

    .line 445
    invoke-direct {p0}, Lcom/samsung/android/galaxycontinuity/activities/phone/FlowMainActivity;->showDeviceNotSecuredDialog()V

    :cond_3
    return-void
.end method

.method public onStop()V
    .locals 1

    const-string v0, "FlowMainActivity onStop"

    .line 451
    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->d(Ljava/lang/String;)V

    .line 452
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onStop()V

    .line 454
    invoke-direct {p0}, Lcom/samsung/android/galaxycontinuity/activities/phone/FlowMainActivity;->closeDeviceNotSecuredDialog()V

    return-void
.end method

.method public onTrimMemory(I)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "level"
        }
    .end annotation

    .line 350
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->onTrimMemory(I)V

    .line 351
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Memoery level : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->e(Ljava/lang/String;)V

    const/16 v0, 0xf

    if-ge p1, v0, :cond_0

    .line 353
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/manager/ThumbCacheManager;->getInstance()Lcom/samsung/android/galaxycontinuity/manager/ThumbCacheManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/samsung/android/galaxycontinuity/manager/ThumbCacheManager;->clearCache()V

    :cond_0
    return-void
.end method

.method public setMultiWindowsConfiguration()V
    .locals 2

    .line 384
    invoke-virtual {p0}, Lcom/samsung/android/galaxycontinuity/activities/phone/FlowMainActivity;->isInMultiWindowMode()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 385
    iput-boolean v0, p0, Lcom/samsung/android/galaxycontinuity/activities/phone/FlowMainActivity;->isMultiWindows:Z

    .line 386
    sget-object v1, Lcom/samsung/android/galaxycontinuity/util/ImageUtil$DisplayType;->MULTI_WINDOW_DISPLAY:Lcom/samsung/android/galaxycontinuity/util/ImageUtil$DisplayType;

    invoke-direct {p0, v1, v0}, Lcom/samsung/android/galaxycontinuity/activities/phone/FlowMainActivity;->setSideMargin(Lcom/samsung/android/galaxycontinuity/util/ImageUtil$DisplayType;Z)V

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 390
    iput-boolean v0, p0, Lcom/samsung/android/galaxycontinuity/activities/phone/FlowMainActivity;->isMultiWindows:Z

    .line 391
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/util/FeatureUtil;->isTablet()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 392
    invoke-virtual {p0}, Lcom/samsung/android/galaxycontinuity/activities/phone/FlowMainActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    invoke-virtual {p0, v0}, Lcom/samsung/android/galaxycontinuity/activities/phone/FlowMainActivity;->setTabletConfiguration(I)V

    goto :goto_0

    .line 394
    :cond_1
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/util/FeatureUtil;->isFoldMainDisplay()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/samsung/android/galaxycontinuity/activities/phone/FlowMainActivity;->setPhoneConfiguration(Z)V

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

    .line 407
    iput-boolean p1, p0, Lcom/samsung/android/galaxycontinuity/activities/phone/FlowMainActivity;->isCurrentFoldMainDisplay:Z

    .line 408
    sget-object v0, Lcom/samsung/android/galaxycontinuity/util/ImageUtil$DisplayType;->PHONE_DISPLAY:Lcom/samsung/android/galaxycontinuity/util/ImageUtil$DisplayType;

    invoke-direct {p0, v0, p1}, Lcom/samsung/android/galaxycontinuity/activities/phone/FlowMainActivity;->setSideMargin(Lcom/samsung/android/galaxycontinuity/util/ImageUtil$DisplayType;Z)V

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

    .line 402
    :goto_0
    iput p1, p0, Lcom/samsung/android/galaxycontinuity/activities/phone/FlowMainActivity;->currentOrientation:I

    .line 403
    sget-object p1, Lcom/samsung/android/galaxycontinuity/util/ImageUtil$DisplayType;->TABLET_DISPLAY:Lcom/samsung/android/galaxycontinuity/util/ImageUtil$DisplayType;

    invoke-direct {p0, p1, v0}, Lcom/samsung/android/galaxycontinuity/activities/phone/FlowMainActivity;->setSideMargin(Lcom/samsung/android/galaxycontinuity/util/ImageUtil$DisplayType;Z)V

    return-void
.end method

.method public updateNewBadge()V
    .locals 2

    .line 709
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/phone/FlowMainActivity;->mMenu:Landroid/view/Menu;

    const v1, 0x7f0a020a

    invoke-interface {v0, v1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/view/menu/SeslMenuItem;

    .line 710
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/util/Utils;->isLatestVersionInStore()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "N"

    .line 711
    invoke-interface {v0, v1}, Landroidx/appcompat/view/menu/SeslMenuItem;->setBadgeText(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 713
    invoke-interface {v0, v1}, Landroidx/appcompat/view/menu/SeslMenuItem;->setBadgeText(Ljava/lang/String;)V

    :goto_0
    return-void
.end method
