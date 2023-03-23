.class public Lcom/samsung/android/galaxycontinuity/activities/tablet/ConnectionActivity;
.super Landroidx/appcompat/app/AppCompatActivity;
.source "ConnectionActivity.java"

# interfaces
.implements Lcom/samsung/android/galaxycontinuity/activities/SetupEnrollCompletedFragment$OnSetupCompletedFragmentListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/galaxycontinuity/activities/tablet/ConnectionActivity$TabletSetupConnectionListener;
    }
.end annotation


# static fields
.field public static REQUIRED_PERMISSIONS:[Lcom/samsung/android/galaxycontinuity/util/PermissionHelper$Permission; = null

.field public static final SETUP_CONFIRM_PASS_KEY_FRAGMENT_TAG:Ljava/lang/String; = "SetupConfirmPassKeyFragmentTag"

.field public static final SETUP_ENROLL_COMPLETED_FRAGMENT_TAG:Ljava/lang/String; = "SetupEnrollCompletedFragmentTag"

.field public static final SETUP_SELELCT_DEVICE_TAG:Ljava/lang/String; = "SetupSelectDeviceFragmentTag"


# instance fields
.field private isDialogProvided:Z

.field private isDoneButtonClicked:Z

.field private mHandler:Landroid/os/Handler;

.field private mHandlerThread:Landroid/os/HandlerThread;

.field private mPermissionGranted:Z

.field private mPermissionHelper:Lcom/samsung/android/galaxycontinuity/util/PermissionHelper;

.field mSetupConnectionListner:Lcom/samsung/android/galaxycontinuity/activities/tablet/ConnectionActivity$TabletSetupConnectionListener;

.field receiverForDialog:Landroid/content/BroadcastReceiver;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x1

    new-array v1, v0, [Lcom/samsung/android/galaxycontinuity/util/PermissionHelper$Permission;

    .line 52
    new-instance v2, Lcom/samsung/android/galaxycontinuity/util/PermissionHelper$Permission;

    const-string v3, "android.permission.ACCESS_FINE_LOCATION"

    invoke-direct {v2, v3, v0}, Lcom/samsung/android/galaxycontinuity/util/PermissionHelper$Permission;-><init>(Ljava/lang/String;Z)V

    const/4 v0, 0x0

    aput-object v2, v1, v0

    sput-object v1, Lcom/samsung/android/galaxycontinuity/activities/tablet/ConnectionActivity;->REQUIRED_PERMISSIONS:[Lcom/samsung/android/galaxycontinuity/util/PermissionHelper$Permission;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 42
    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    const/4 v0, 0x0

    .line 47
    iput-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/ConnectionActivity;->mHandlerThread:Landroid/os/HandlerThread;

    .line 48
    iput-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/ConnectionActivity;->mHandler:Landroid/os/Handler;

    .line 50
    new-instance v1, Lcom/samsung/android/galaxycontinuity/activities/tablet/ConnectionActivity$TabletSetupConnectionListener;

    invoke-direct {v1, p0}, Lcom/samsung/android/galaxycontinuity/activities/tablet/ConnectionActivity$TabletSetupConnectionListener;-><init>(Lcom/samsung/android/galaxycontinuity/activities/tablet/ConnectionActivity;)V

    iput-object v1, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/ConnectionActivity;->mSetupConnectionListner:Lcom/samsung/android/galaxycontinuity/activities/tablet/ConnectionActivity$TabletSetupConnectionListener;

    .line 185
    iput-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/ConnectionActivity;->mPermissionHelper:Lcom/samsung/android/galaxycontinuity/util/PermissionHelper;

    const/4 v0, 0x0

    .line 186
    iput-boolean v0, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/ConnectionActivity;->mPermissionGranted:Z

    .line 187
    iput-boolean v0, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/ConnectionActivity;->isDialogProvided:Z

    .line 243
    new-instance v1, Lcom/samsung/android/galaxycontinuity/activities/tablet/ConnectionActivity$3;

    invoke-direct {v1, p0}, Lcom/samsung/android/galaxycontinuity/activities/tablet/ConnectionActivity$3;-><init>(Lcom/samsung/android/galaxycontinuity/activities/tablet/ConnectionActivity;)V

    iput-object v1, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/ConnectionActivity;->receiverForDialog:Landroid/content/BroadcastReceiver;

    .line 272
    iput-boolean v0, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/ConnectionActivity;->isDoneButtonClicked:Z

    return-void
.end method

.method static synthetic access$000(Lcom/samsung/android/galaxycontinuity/activities/tablet/ConnectionActivity;)Z
    .locals 0

    .line 42
    iget-boolean p0, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/ConnectionActivity;->mPermissionGranted:Z

    return p0
.end method

.method static synthetic access$002(Lcom/samsung/android/galaxycontinuity/activities/tablet/ConnectionActivity;Z)Z
    .locals 0

    .line 42
    iput-boolean p1, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/ConnectionActivity;->mPermissionGranted:Z

    return p1
.end method

.method static synthetic access$100(Lcom/samsung/android/galaxycontinuity/activities/tablet/ConnectionActivity;)V
    .locals 0

    .line 42
    invoke-direct {p0}, Lcom/samsung/android/galaxycontinuity/activities/tablet/ConnectionActivity;->initDeviceSearchPage()V

    return-void
.end method

.method static synthetic access$200(Lcom/samsung/android/galaxycontinuity/activities/tablet/ConnectionActivity;)Z
    .locals 0

    .line 42
    iget-boolean p0, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/ConnectionActivity;->isDialogProvided:Z

    return p0
.end method

.method static synthetic access$202(Lcom/samsung/android/galaxycontinuity/activities/tablet/ConnectionActivity;Z)Z
    .locals 0

    .line 42
    iput-boolean p1, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/ConnectionActivity;->isDialogProvided:Z

    return p1
.end method

.method static synthetic access$300(Lcom/samsung/android/galaxycontinuity/activities/tablet/ConnectionActivity;)V
    .locals 0

    .line 42
    invoke-direct {p0}, Lcom/samsung/android/galaxycontinuity/activities/tablet/ConnectionActivity;->showTurnOnLocationSettingDialog()V

    return-void
.end method

.method static synthetic access$400(Lcom/samsung/android/galaxycontinuity/activities/tablet/ConnectionActivity;)V
    .locals 0

    .line 42
    invoke-direct {p0}, Lcom/samsung/android/galaxycontinuity/activities/tablet/ConnectionActivity;->turnOnLocationSetting()V

    return-void
.end method

.method private addPermission()V
    .locals 4

    .line 176
    sget v0, Layra/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-le v0, v1, :cond_0

    .line 177
    new-instance v0, Ljava/util/ArrayList;

    sget-object v1, Lcom/samsung/android/galaxycontinuity/activities/tablet/ConnectionActivity;->REQUIRED_PERMISSIONS:[Lcom/samsung/android/galaxycontinuity/util/PermissionHelper$Permission;

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 178
    new-instance v1, Lcom/samsung/android/galaxycontinuity/util/PermissionHelper$Permission;

    const-string v2, "android.permission.BLUETOOTH_SCAN"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/samsung/android/galaxycontinuity/util/PermissionHelper$Permission;-><init>(Ljava/lang/String;Z)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 179
    new-instance v1, Lcom/samsung/android/galaxycontinuity/util/PermissionHelper$Permission;

    const-string v2, "android.permission.BLUETOOTH_CONNECT"

    invoke-direct {v1, v2, v3}, Lcom/samsung/android/galaxycontinuity/util/PermissionHelper$Permission;-><init>(Ljava/lang/String;Z)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v1, 0x0

    new-array v1, v1, [Lcom/samsung/android/galaxycontinuity/util/PermissionHelper$Permission;

    .line 181
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/samsung/android/galaxycontinuity/util/PermissionHelper$Permission;

    sput-object v0, Lcom/samsung/android/galaxycontinuity/activities/tablet/ConnectionActivity;->REQUIRED_PERMISSIONS:[Lcom/samsung/android/galaxycontinuity/util/PermissionHelper$Permission;

    :cond_0
    return-void
.end method

.method private grantPermission()V
    .locals 3

    const/4 v0, 0x0

    .line 190
    iput-boolean v0, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/ConnectionActivity;->mPermissionGranted:Z

    .line 191
    new-instance v0, Lcom/samsung/android/galaxycontinuity/util/PermissionHelper$Requester;

    invoke-direct {v0}, Lcom/samsung/android/galaxycontinuity/util/PermissionHelper$Requester;-><init>()V

    .line 192
    sget-object v1, Lcom/samsung/android/galaxycontinuity/activities/tablet/ConnectionActivity;->REQUIRED_PERMISSIONS:[Lcom/samsung/android/galaxycontinuity/util/PermissionHelper$Permission;

    new-instance v2, Lcom/samsung/android/galaxycontinuity/activities/tablet/ConnectionActivity$2;

    invoke-direct {v2, p0, v0}, Lcom/samsung/android/galaxycontinuity/activities/tablet/ConnectionActivity$2;-><init>(Lcom/samsung/android/galaxycontinuity/activities/tablet/ConnectionActivity;Lcom/samsung/android/galaxycontinuity/util/PermissionHelper$Requester;)V

    invoke-virtual {v0, p0, v1, v2}, Lcom/samsung/android/galaxycontinuity/util/PermissionHelper$Requester;->request(Landroid/content/Context;[Lcom/samsung/android/galaxycontinuity/util/PermissionHelper$Permission;Lcom/samsung/android/galaxycontinuity/util/PermissionHelper$OnPermissionRequestListener;)V

    return-void
.end method

.method private initDeviceSearchPage()V
    .locals 2

    .line 215
    invoke-direct {p0}, Lcom/samsung/android/galaxycontinuity/activities/tablet/ConnectionActivity;->startService()V

    .line 217
    invoke-virtual {p0}, Lcom/samsung/android/galaxycontinuity/activities/tablet/ConnectionActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const-string v1, "SetupSelectDeviceFragmentTag"

    .line 218
    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/galaxycontinuity/activities/tablet/SetupSelectDeviceFragment;

    if-eqz v0, :cond_0

    .line 221
    iget-boolean v1, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/ConnectionActivity;->mPermissionGranted:Z

    invoke-virtual {v0, v1}, Lcom/samsung/android/galaxycontinuity/activities/tablet/SetupSelectDeviceFragment;->setGrantPermissionAndStartSearch(Z)V

    :cond_0
    return-void
.end method

.method private initView(Landroid/os/Bundle;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "savedInstanceState"
        }
    .end annotation

    if-nez p1, :cond_0

    .line 150
    invoke-direct {p0}, Lcom/samsung/android/galaxycontinuity/activities/tablet/ConnectionActivity;->setupFragment()V

    :cond_0
    return-void
.end method

.method private setupFragment()V
    .locals 6

    .line 155
    invoke-virtual {p0}, Lcom/samsung/android/galaxycontinuity/activities/tablet/ConnectionActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "FRAGMENTTAG"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    const-string v1, "SetupSelectDeviceFragmentTag"

    .line 156
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "SetupConfirmPassKeyFragmentTag"

    .line 158
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/16 v2, 0x200

    const-string v3, "DEVICECLASS"

    if-eqz v1, :cond_1

    .line 159
    invoke-virtual {p0}, Lcom/samsung/android/galaxycontinuity/activities/tablet/ConnectionActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "GENREATEDPIN"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 160
    invoke-virtual {p0}, Lcom/samsung/android/galaxycontinuity/activities/tablet/ConnectionActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v4, "DEVICENAME"

    invoke-virtual {v1, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 161
    invoke-virtual {p0}, Lcom/samsung/android/galaxycontinuity/activities/tablet/ConnectionActivity;->getIntent()Landroid/content/Intent;

    move-result-object v4

    const-string v5, "MACADDRESS"

    invoke-virtual {v4, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 162
    invoke-virtual {p0}, Lcom/samsung/android/galaxycontinuity/activities/tablet/ConnectionActivity;->getIntent()Landroid/content/Intent;

    move-result-object v5

    invoke-virtual {v5, v3, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    .line 164
    iget-object v3, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/ConnectionActivity;->mSetupConnectionListner:Lcom/samsung/android/galaxycontinuity/activities/tablet/ConnectionActivity$TabletSetupConnectionListener;

    invoke-virtual {v3, v0, v1, v4, v2}, Lcom/samsung/android/galaxycontinuity/activities/tablet/ConnectionActivity$TabletSetupConnectionListener;->updatePasskeyConfirmFragement(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_1

    :cond_1
    const-string v1, "SetupEnrollCompletedFragmentTag"

    .line 165
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 166
    invoke-virtual {p0}, Lcom/samsung/android/galaxycontinuity/activities/tablet/ConnectionActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "AUTHRESULT"

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 167
    invoke-virtual {p0}, Lcom/samsung/android/galaxycontinuity/activities/tablet/ConnectionActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v5, "AUTHERRORCODE"

    invoke-virtual {v1, v5, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    .line 168
    invoke-virtual {p0}, Lcom/samsung/android/galaxycontinuity/activities/tablet/ConnectionActivity;->getIntent()Landroid/content/Intent;

    move-result-object v4

    invoke-virtual {v4, v3, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    .line 170
    iget-object v3, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/ConnectionActivity;->mSetupConnectionListner:Lcom/samsung/android/galaxycontinuity/activities/tablet/ConnectionActivity$TabletSetupConnectionListener;

    invoke-virtual {v3, v0, v1, v2}, Lcom/samsung/android/galaxycontinuity/activities/tablet/ConnectionActivity$TabletSetupConnectionListener;->showAuthCompleted(III)V

    goto :goto_1

    .line 157
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/ConnectionActivity;->mSetupConnectionListner:Lcom/samsung/android/galaxycontinuity/activities/tablet/ConnectionActivity$TabletSetupConnectionListener;

    invoke-virtual {v0}, Lcom/samsung/android/galaxycontinuity/activities/tablet/ConnectionActivity$TabletSetupConnectionListener;->showSelectDeviceFragment()V

    :cond_3
    :goto_1
    return-void
.end method

.method private showTurnOnLocationSettingDialog()V
    .locals 4

    .line 226
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "ACTION_DIALOG_RESULT"

    .line 227
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 228
    iget-object v1, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/ConnectionActivity;->receiverForDialog:Landroid/content/BroadcastReceiver;

    iget-object v2, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/ConnectionActivity;->mHandler:Landroid/os/Handler;

    const-string v3, "com.sec.android.permission.SAMSUNG_FLOW_RECEIVER_PERMISSION"

    invoke-virtual {p0, v1, v0, v3, v2}, Lcom/samsung/android/galaxycontinuity/activities/tablet/ConnectionActivity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;

    .line 230
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/manager/FlowNotificationManager;->getInstance()Lcom/samsung/android/galaxycontinuity/manager/FlowNotificationManager;

    move-result-object v0

    const/16 v1, 0xb

    const v2, 0x7f1100b0

    const v3, 0x7f1100b3

    invoke-virtual {v0, v1, v2, v3}, Lcom/samsung/android/galaxycontinuity/manager/FlowNotificationManager;->showPermissionDialog(III)V

    return-void
.end method

.method private startService()V
    .locals 3

    const-string/jumbo v0, "start tablet service"

    .line 140
    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->d(Ljava/lang/String;)V

    .line 142
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/manager/FlowServiceManager;->getInstance()Lcom/samsung/android/galaxycontinuity/manager/FlowServiceManager;

    move-result-object v0

    const-class v1, Lcom/samsung/android/galaxycontinuity/services/SamsungFlowTabletService;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, v2}, Lcom/samsung/android/galaxycontinuity/manager/FlowServiceManager;->startService(Ljava/lang/Class;Ljava/lang/Runnable;Ljava/lang/Runnable;)Z

    return-void
.end method

.method private turnOnLocationSetting()V
    .locals 3

    .line 234
    invoke-virtual {p0}, Lcom/samsung/android/galaxycontinuity/activities/tablet/ConnectionActivity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "location_mode"

    const/4 v2, 0x3

    invoke-static {v0, v1, v2}, Landroid/provider/Settings$Secure;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    const-wide/16 v0, 0x64

    .line 237
    :try_start_0
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 239
    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V

    :goto_0
    return-void
.end method


# virtual methods
.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "newConfig"
        }
    .end annotation

    .line 136
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

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

    const-string v0, "ConnectionActivity : in"

    .line 58
    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->i(Ljava/lang/String;)V

    .line 59
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f0d000c

    .line 61
    invoke-virtual {p0, v0}, Lcom/samsung/android/galaxycontinuity/activities/tablet/ConnectionActivity;->setContentView(I)V

    .line 63
    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "htBTOn"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/ConnectionActivity;->mHandlerThread:Landroid/os/HandlerThread;

    .line 64
    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 65
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/ConnectionActivity;->mHandlerThread:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    .line 66
    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/ConnectionActivity;->mHandler:Landroid/os/Handler;

    .line 68
    invoke-direct {p0, p1}, Lcom/samsung/android/galaxycontinuity/activities/tablet/ConnectionActivity;->initView(Landroid/os/Bundle;)V

    return-void
.end method

.method public onDestroy()V
    .locals 3

    .line 73
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onDestroy()V

    const-string v0, "onDestory"

    .line 74
    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->d(Ljava/lang/String;)V

    .line 76
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/ConnectionActivity;->mPermissionHelper:Lcom/samsung/android/galaxycontinuity/util/PermissionHelper;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/samsung/android/galaxycontinuity/util/PermissionHelper;->isDialogOpened()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 77
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/ConnectionActivity;->mPermissionHelper:Lcom/samsung/android/galaxycontinuity/util/PermissionHelper;

    invoke-virtual {v0}, Lcom/samsung/android/galaxycontinuity/util/PermissionHelper;->closeGotoPermissionSettingDialog()Z

    .line 80
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/ConnectionActivity;->mHandlerThread:Landroid/os/HandlerThread;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 81
    invoke-virtual {v0}, Landroid/os/HandlerThread;->quitSafely()Z

    .line 82
    iput-object v1, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/ConnectionActivity;->mHandlerThread:Landroid/os/HandlerThread;

    .line 85
    :cond_1
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/manager/FlowServiceManager;->getInstance()Lcom/samsung/android/galaxycontinuity/manager/FlowServiceManager;

    move-result-object v0

    const-class v2, Lcom/samsung/android/galaxycontinuity/services/SamsungFlowTabletService;

    invoke-virtual {v0, v2}, Lcom/samsung/android/galaxycontinuity/manager/FlowServiceManager;->getService(Ljava/lang/Class;)Landroid/app/Service;

    move-result-object v0

    .line 86
    instance-of v2, v0, Lcom/samsung/android/galaxycontinuity/services/SamsungFlowTabletService;

    if-eqz v2, :cond_2

    .line 87
    check-cast v0, Lcom/samsung/android/galaxycontinuity/services/SamsungFlowTabletService;

    invoke-virtual {v0, v1}, Lcom/samsung/android/galaxycontinuity/services/SamsungFlowTabletService;->setEnrollCallbackListener(Lcom/samsung/android/galaxycontinuity/services/tablet/AuthTabletBTManager$OnTabletSetupInteractionListener;)V

    :cond_2
    return-void
.end method

.method public onDoneButtonClicked()V
    .locals 2

    .line 276
    monitor-enter p0

    .line 277
    :try_start_0
    iget-boolean v0, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/ConnectionActivity;->isDoneButtonClicked:Z

    if-eqz v0, :cond_0

    .line 278
    monitor-exit p0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 281
    iput-boolean v0, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/ConnectionActivity;->isDoneButtonClicked:Z

    .line 282
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 284
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/manager/SettingsManager;->getInstance()Lcom/samsung/android/galaxycontinuity/manager/SettingsManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/galaxycontinuity/manager/SettingsManager;->isThereEnrolledPhoneDevice()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lcom/samsung/android/galaxycontinuity/manager/SettingsManager;->getInstance()Lcom/samsung/android/galaxycontinuity/manager/SettingsManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/galaxycontinuity/manager/SettingsManager;->getEnrolledGearMacAddress()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 285
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/samsung/android/galaxycontinuity/activities/tablet/IntroActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const v1, 0x10008000

    .line 286
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 287
    invoke-virtual {p0, v0}, Lcom/samsung/android/galaxycontinuity/activities/tablet/ConnectionActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 289
    :cond_1
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/samsung/android/galaxycontinuity/activities/tablet/NotificationsActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const v1, 0x8000

    .line 290
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const/high16 v1, 0x10000000

    .line 291
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 292
    invoke-virtual {p0, v0}, Lcom/samsung/android/galaxycontinuity/activities/tablet/ConnectionActivity;->startActivity(Landroid/content/Intent;)V

    .line 293
    invoke-virtual {p0}, Lcom/samsung/android/galaxycontinuity/activities/tablet/ConnectionActivity;->finish()V

    :goto_0
    return-void

    :catchall_0
    move-exception v0

    .line 282
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method protected onNewIntent(Landroid/content/Intent;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "intent"
        }
    .end annotation

    .line 117
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->onNewIntent(Landroid/content/Intent;)V

    .line 119
    invoke-virtual {p0, p1}, Lcom/samsung/android/galaxycontinuity/activities/tablet/ConnectionActivity;->setIntent(Landroid/content/Intent;)V

    .line 121
    invoke-direct {p0}, Lcom/samsung/android/galaxycontinuity/activities/tablet/ConnectionActivity;->setupFragment()V

    return-void
.end method

.method protected onStart()V
    .locals 2

    .line 93
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onStart()V

    .line 95
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/ConnectionActivity;->mHandler:Landroid/os/Handler;

    new-instance v1, Lcom/samsung/android/galaxycontinuity/activities/tablet/ConnectionActivity$1;

    invoke-direct {v1, p0}, Lcom/samsung/android/galaxycontinuity/activities/tablet/ConnectionActivity$1;-><init>(Lcom/samsung/android/galaxycontinuity/activities/tablet/ConnectionActivity;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 102
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/ConnectionActivity;->mPermissionHelper:Lcom/samsung/android/galaxycontinuity/util/PermissionHelper;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/samsung/android/galaxycontinuity/util/PermissionHelper;->isDialogOpened()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 103
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/ConnectionActivity;->mPermissionHelper:Lcom/samsung/android/galaxycontinuity/util/PermissionHelper;

    invoke-virtual {v0}, Lcom/samsung/android/galaxycontinuity/util/PermissionHelper;->closeGotoPermissionSettingDialog()Z

    .line 106
    :cond_0
    invoke-direct {p0}, Lcom/samsung/android/galaxycontinuity/activities/tablet/ConnectionActivity;->addPermission()V

    .line 107
    invoke-direct {p0}, Lcom/samsung/android/galaxycontinuity/activities/tablet/ConnectionActivity;->grantPermission()V

    .line 109
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/manager/FlowServiceManager;->getInstance()Lcom/samsung/android/galaxycontinuity/manager/FlowServiceManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/galaxycontinuity/manager/FlowServiceManager;->getService()Landroid/app/Service;

    move-result-object v0

    .line 110
    instance-of v1, v0, Lcom/samsung/android/galaxycontinuity/services/SamsungFlowTabletService;

    if-eqz v1, :cond_1

    .line 111
    check-cast v0, Lcom/samsung/android/galaxycontinuity/services/SamsungFlowTabletService;

    iget-object v1, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/ConnectionActivity;->mSetupConnectionListner:Lcom/samsung/android/galaxycontinuity/activities/tablet/ConnectionActivity$TabletSetupConnectionListener;

    invoke-virtual {v0, v1}, Lcom/samsung/android/galaxycontinuity/services/SamsungFlowTabletService;->setEnrollCallbackListener(Lcom/samsung/android/galaxycontinuity/services/tablet/AuthTabletBTManager$OnTabletSetupInteractionListener;)V

    :cond_1
    return-void
.end method

.method protected onStop()V
    .locals 2

    .line 126
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onStop()V

    .line 128
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/manager/FlowServiceManager;->getInstance()Lcom/samsung/android/galaxycontinuity/manager/FlowServiceManager;

    move-result-object v0

    const-class v1, Lcom/samsung/android/galaxycontinuity/services/SamsungFlowTabletService;

    invoke-virtual {v0, v1}, Lcom/samsung/android/galaxycontinuity/manager/FlowServiceManager;->getService(Ljava/lang/Class;)Landroid/app/Service;

    move-result-object v0

    .line 129
    instance-of v1, v0, Lcom/samsung/android/galaxycontinuity/services/SamsungFlowTabletService;

    if-eqz v1, :cond_0

    .line 130
    check-cast v0, Lcom/samsung/android/galaxycontinuity/services/SamsungFlowTabletService;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/samsung/android/galaxycontinuity/services/SamsungFlowTabletService;->setEnrollCallbackListener(Lcom/samsung/android/galaxycontinuity/services/tablet/AuthTabletBTManager$OnTabletSetupInteractionListener;)V

    :cond_0
    return-void
.end method
