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
.field public static final REQUIRED_PERMISSIONS:[Lcom/samsung/android/galaxycontinuity/util/PermissionHelper$Permission;

.field public static final SETUP_CONFIRM_PASS_KEY_FRAGMENT_TAG:Ljava/lang/String; = "SetupConfirmPassKeyFragmentTag"

.field public static final SETUP_ENROLL_COMPLETED_FRAGMENT_TAG:Ljava/lang/String; = "SetupEnrollCompletedFragmentTag"

.field public static final SETUP_SELELCT_DEVICE_TAG:Ljava/lang/String; = "SetupSelectDeviceFragmentTag"


# instance fields
.field REQUEST_CHECK_SETTINGS:I

.field private isDoneButtonClicked:Z

.field protected locationRequest:Lcom/google/android/gms/location/LocationRequest;

.field protected mGoogleApiClient:Lcom/google/android/gms/common/api/GoogleApiClient;

.field private mHandler:Landroid/os/Handler;

.field private mHandlerThread:Landroid/os/HandlerThread;

.field private mPermissionGranted:Z

.field private mPermissionHelper:Lcom/samsung/android/galaxycontinuity/util/PermissionHelper;

.field mSetupConnectionListner:Lcom/samsung/android/galaxycontinuity/activities/tablet/ConnectionActivity$TabletSetupConnectionListener;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x1

    new-array v1, v0, [Lcom/samsung/android/galaxycontinuity/util/PermissionHelper$Permission;

    .line 66
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

    .line 56
    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    const/4 v0, 0x0

    .line 61
    iput-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/ConnectionActivity;->mHandlerThread:Landroid/os/HandlerThread;

    .line 62
    iput-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/ConnectionActivity;->mHandler:Landroid/os/Handler;

    .line 64
    new-instance v1, Lcom/samsung/android/galaxycontinuity/activities/tablet/ConnectionActivity$TabletSetupConnectionListener;

    invoke-direct {v1, p0}, Lcom/samsung/android/galaxycontinuity/activities/tablet/ConnectionActivity$TabletSetupConnectionListener;-><init>(Lcom/samsung/android/galaxycontinuity/activities/tablet/ConnectionActivity;)V

    iput-object v1, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/ConnectionActivity;->mSetupConnectionListner:Lcom/samsung/android/galaxycontinuity/activities/tablet/ConnectionActivity$TabletSetupConnectionListener;

    .line 243
    iput-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/ConnectionActivity;->mPermissionHelper:Lcom/samsung/android/galaxycontinuity/util/PermissionHelper;

    const/4 v0, 0x0

    .line 244
    iput-boolean v0, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/ConnectionActivity;->mPermissionGranted:Z

    const/16 v1, 0x64

    .line 276
    iput v1, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/ConnectionActivity;->REQUEST_CHECK_SETTINGS:I

    .line 350
    iput-boolean v0, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/ConnectionActivity;->isDoneButtonClicked:Z

    return-void
.end method

.method static synthetic access$000(Lcom/samsung/android/galaxycontinuity/activities/tablet/ConnectionActivity;)Z
    .locals 0

    .line 56
    iget-boolean p0, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/ConnectionActivity;->mPermissionGranted:Z

    return p0
.end method

.method static synthetic access$002(Lcom/samsung/android/galaxycontinuity/activities/tablet/ConnectionActivity;Z)Z
    .locals 0

    .line 56
    iput-boolean p1, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/ConnectionActivity;->mPermissionGranted:Z

    return p1
.end method

.method static synthetic access$100(Lcom/samsung/android/galaxycontinuity/activities/tablet/ConnectionActivity;)Z
    .locals 0

    .line 56
    invoke-direct {p0}, Lcom/samsung/android/galaxycontinuity/activities/tablet/ConnectionActivity;->checkLocationSetting()Z

    move-result p0

    return p0
.end method

.method static synthetic access$200(Lcom/samsung/android/galaxycontinuity/activities/tablet/ConnectionActivity;)V
    .locals 0

    .line 56
    invoke-direct {p0}, Lcom/samsung/android/galaxycontinuity/activities/tablet/ConnectionActivity;->startService()V

    return-void
.end method

.method private checkLocationSetting()Z
    .locals 3

    const/4 v0, 0x0

    .line 280
    :try_start_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1b

    if-gt v1, v2, :cond_0

    return v0

    .line 283
    :cond_0
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/SamsungFlowApplication;->get()Lcom/samsung/android/galaxycontinuity/SamsungFlowApplication;

    move-result-object v1

    const-string v2, "location"

    invoke-virtual {v1, v2}, Lcom/samsung/android/galaxycontinuity/SamsungFlowApplication;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/location/LocationManager;

    .line 285
    iget-object v2, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/ConnectionActivity;->mGoogleApiClient:Lcom/google/android/gms/common/api/GoogleApiClient;

    if-nez v2, :cond_1

    if-eqz v1, :cond_1

    const-string v2, "gps"

    invoke-virtual {v1, v2}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "In settings, \'Location\' menu is off"

    .line 286
    invoke-static {v1}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->d(Ljava/lang/String;)V

    .line 287
    new-instance v1, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;

    invoke-direct {v1, p0}, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;-><init>(Landroid/content/Context;)V

    sget-object v2, Lcom/google/android/gms/location/LocationServices;->API:Lcom/google/android/gms/common/api/Api;

    .line 288
    invoke-virtual {v1, v2}, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;->addApi(Lcom/google/android/gms/common/api/Api;)Lcom/google/android/gms/common/api/GoogleApiClient$Builder;

    move-result-object v1

    new-instance v2, Lcom/samsung/android/galaxycontinuity/activities/tablet/ConnectionActivity$5;

    invoke-direct {v2, p0}, Lcom/samsung/android/galaxycontinuity/activities/tablet/ConnectionActivity$5;-><init>(Lcom/samsung/android/galaxycontinuity/activities/tablet/ConnectionActivity;)V

    .line 289
    invoke-virtual {v1, v2}, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;->addConnectionCallbacks(Lcom/google/android/gms/common/api/GoogleApiClient$ConnectionCallbacks;)Lcom/google/android/gms/common/api/GoogleApiClient$Builder;

    move-result-object v1

    new-instance v2, Lcom/samsung/android/galaxycontinuity/activities/tablet/ConnectionActivity$4;

    invoke-direct {v2, p0}, Lcom/samsung/android/galaxycontinuity/activities/tablet/ConnectionActivity$4;-><init>(Lcom/samsung/android/galaxycontinuity/activities/tablet/ConnectionActivity;)V

    .line 333
    invoke-virtual {v1, v2}, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;->addOnConnectionFailedListener(Lcom/google/android/gms/common/api/GoogleApiClient$OnConnectionFailedListener;)Lcom/google/android/gms/common/api/GoogleApiClient$Builder;

    move-result-object v1

    .line 338
    invoke-virtual {v1}, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;->build()Lcom/google/android/gms/common/api/GoogleApiClient;

    move-result-object v1

    iput-object v1, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/ConnectionActivity;->mGoogleApiClient:Lcom/google/android/gms/common/api/GoogleApiClient;

    .line 339
    invoke-virtual {v1}, Lcom/google/android/gms/common/api/GoogleApiClient;->connect()V

    const/4 v0, 0x1

    return v0

    :cond_1
    const-string v1, "In settings, \'Location\' menu is on"

    .line 343
    invoke-static {v1}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->d(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 345
    invoke-static {v1}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->e(Ljava/lang/Throwable;)V

    :goto_0
    return v0
.end method

.method private grantPermission()V
    .locals 3

    const/4 v0, 0x0

    .line 247
    iput-boolean v0, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/ConnectionActivity;->mPermissionGranted:Z

    .line 248
    new-instance v0, Lcom/samsung/android/galaxycontinuity/util/PermissionHelper$Requester;

    invoke-direct {v0}, Lcom/samsung/android/galaxycontinuity/util/PermissionHelper$Requester;-><init>()V

    .line 249
    sget-object v1, Lcom/samsung/android/galaxycontinuity/activities/tablet/ConnectionActivity;->REQUIRED_PERMISSIONS:[Lcom/samsung/android/galaxycontinuity/util/PermissionHelper$Permission;

    new-instance v2, Lcom/samsung/android/galaxycontinuity/activities/tablet/ConnectionActivity$3;

    invoke-direct {v2, p0, v0}, Lcom/samsung/android/galaxycontinuity/activities/tablet/ConnectionActivity$3;-><init>(Lcom/samsung/android/galaxycontinuity/activities/tablet/ConnectionActivity;Lcom/samsung/android/galaxycontinuity/util/PermissionHelper$Requester;)V

    invoke-virtual {v0, p0, v1, v2}, Lcom/samsung/android/galaxycontinuity/util/PermissionHelper$Requester;->request(Landroid/content/Context;[Lcom/samsung/android/galaxycontinuity/util/PermissionHelper$Permission;Lcom/samsung/android/galaxycontinuity/util/PermissionHelper$OnPermissionRequestListener;)V

    return-void
.end method

.method private initView(Landroid/os/Bundle;)V
    .locals 2

    const v0, 0x7f090260

    .line 181
    invoke-virtual {p0, v0}, Lcom/samsung/android/galaxycontinuity/activities/tablet/ConnectionActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    .line 182
    invoke-virtual {p0, v0}, Lcom/samsung/android/galaxycontinuity/activities/tablet/ConnectionActivity;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    .line 183
    invoke-virtual {p0}, Lcom/samsung/android/galaxycontinuity/activities/tablet/ConnectionActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object v0

    const v1, 0x7f100029

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/ActionBar;->setTitle(I)V

    if-nez p1, :cond_0

    .line 186
    invoke-direct {p0}, Lcom/samsung/android/galaxycontinuity/activities/tablet/ConnectionActivity;->setupFragment()V

    :cond_0
    const p1, 0x7f090047

    .line 189
    invoke-virtual {p0, p1}, Lcom/samsung/android/galaxycontinuity/activities/tablet/ConnectionActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    .line 190
    new-instance v0, Lcom/samsung/android/galaxycontinuity/activities/tablet/ConnectionActivity$2;

    invoke-direct {v0, p0, p1}, Lcom/samsung/android/galaxycontinuity/activities/tablet/ConnectionActivity$2;-><init>(Lcom/samsung/android/galaxycontinuity/activities/tablet/ConnectionActivity;Landroid/widget/FrameLayout;)V

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    return-void
.end method

.method private setupFragment()V
    .locals 6

    .line 223
    invoke-virtual {p0}, Lcom/samsung/android/galaxycontinuity/activities/tablet/ConnectionActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "FRAGMENTTAG"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    const-string v1, "SetupSelectDeviceFragmentTag"

    .line 224
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "SetupConfirmPassKeyFragmentTag"

    .line 226
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/16 v2, 0x200

    const-string v3, "DEVICECLASS"

    if-eqz v1, :cond_1

    .line 227
    invoke-virtual {p0}, Lcom/samsung/android/galaxycontinuity/activities/tablet/ConnectionActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "GENREATEDPIN"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 228
    invoke-virtual {p0}, Lcom/samsung/android/galaxycontinuity/activities/tablet/ConnectionActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v4, "DEVICENAME"

    invoke-virtual {v1, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 229
    invoke-virtual {p0}, Lcom/samsung/android/galaxycontinuity/activities/tablet/ConnectionActivity;->getIntent()Landroid/content/Intent;

    move-result-object v4

    const-string v5, "MACADDRESS"

    invoke-virtual {v4, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 230
    invoke-virtual {p0}, Lcom/samsung/android/galaxycontinuity/activities/tablet/ConnectionActivity;->getIntent()Landroid/content/Intent;

    move-result-object v5

    invoke-virtual {v5, v3, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    .line 232
    iget-object v3, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/ConnectionActivity;->mSetupConnectionListner:Lcom/samsung/android/galaxycontinuity/activities/tablet/ConnectionActivity$TabletSetupConnectionListener;

    invoke-virtual {v3, v0, v1, v4, v2}, Lcom/samsung/android/galaxycontinuity/activities/tablet/ConnectionActivity$TabletSetupConnectionListener;->updatePasskeyConfirmFragement(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_1

    :cond_1
    const-string v1, "SetupEnrollCompletedFragmentTag"

    .line 233
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 234
    invoke-virtual {p0}, Lcom/samsung/android/galaxycontinuity/activities/tablet/ConnectionActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "AUTHRESULT"

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 235
    invoke-virtual {p0}, Lcom/samsung/android/galaxycontinuity/activities/tablet/ConnectionActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v5, "AUTHERRORCODE"

    invoke-virtual {v1, v5, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    .line 236
    invoke-virtual {p0}, Lcom/samsung/android/galaxycontinuity/activities/tablet/ConnectionActivity;->getIntent()Landroid/content/Intent;

    move-result-object v4

    invoke-virtual {v4, v3, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    .line 238
    iget-object v3, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/ConnectionActivity;->mSetupConnectionListner:Lcom/samsung/android/galaxycontinuity/activities/tablet/ConnectionActivity$TabletSetupConnectionListener;

    invoke-virtual {v3, v0, v1, v2}, Lcom/samsung/android/galaxycontinuity/activities/tablet/ConnectionActivity$TabletSetupConnectionListener;->showAuthCompleted(III)V

    goto :goto_1

    .line 225
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/ConnectionActivity;->mSetupConnectionListner:Lcom/samsung/android/galaxycontinuity/activities/tablet/ConnectionActivity$TabletSetupConnectionListener;

    invoke-virtual {v0}, Lcom/samsung/android/galaxycontinuity/activities/tablet/ConnectionActivity$TabletSetupConnectionListener;->showSelectDeviceFragment()V

    :cond_3
    :goto_1
    return-void
.end method

.method private startService()V
    .locals 3

    const-string v0, "start tablet service"

    .line 172
    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->d(Ljava/lang/String;)V

    .line 174
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/manager/FlowServiceManager;->getInstance()Lcom/samsung/android/galaxycontinuity/manager/FlowServiceManager;

    move-result-object v0

    const-class v1, Lcom/samsung/android/galaxycontinuity/services/SamsungFlowTabletService;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, v2}, Lcom/samsung/android/galaxycontinuity/manager/FlowServiceManager;->startService(Ljava/lang/Class;Ljava/lang/Runnable;Ljava/lang/Runnable;)Z

    return-void
.end method


# virtual methods
.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 2

    .line 154
    iget v0, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/ConnectionActivity;->REQUEST_CHECK_SETTINGS:I

    if-ne p1, v0, :cond_2

    const/4 v0, -0x1

    if-ne p2, v0, :cond_2

    .line 155
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/ConnectionActivity;->mGoogleApiClient:Lcom/google/android/gms/common/api/GoogleApiClient;

    if-eqz v0, :cond_0

    .line 156
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/GoogleApiClient;->disconnect()V

    .line 158
    :cond_0
    invoke-virtual {p0}, Lcom/samsung/android/galaxycontinuity/activities/tablet/ConnectionActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const-string v1, "SetupSelectDeviceFragmentTag"

    .line 159
    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/galaxycontinuity/activities/tablet/SetupSelectDeviceFragment;

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    .line 162
    invoke-virtual {v0, v1}, Lcom/samsung/android/galaxycontinuity/activities/tablet/SetupSelectDeviceFragment;->setGrantPermissionAndStartSearch(Z)V

    .line 164
    :cond_1
    invoke-direct {p0}, Lcom/samsung/android/galaxycontinuity/activities/tablet/ConnectionActivity;->startService()V

    .line 167
    :cond_2
    invoke-super {p0, p1, p2, p3}, Landroidx/appcompat/app/AppCompatActivity;->onActivityResult(IILandroid/content/Intent;)V

    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .line 148
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 72
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f0c000d

    .line 74
    invoke-virtual {p0, v0}, Lcom/samsung/android/galaxycontinuity/activities/tablet/ConnectionActivity;->setContentView(I)V

    .line 76
    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "htBTOn"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/ConnectionActivity;->mHandlerThread:Landroid/os/HandlerThread;

    .line 77
    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 78
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/ConnectionActivity;->mHandlerThread:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    .line 79
    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/ConnectionActivity;->mHandler:Landroid/os/Handler;

    .line 81
    invoke-direct {p0, p1}, Lcom/samsung/android/galaxycontinuity/activities/tablet/ConnectionActivity;->initView(Landroid/os/Bundle;)V

    return-void
.end method

.method public onDestroy()V
    .locals 3

    .line 86
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onDestroy()V

    const-string v0, "onDestory"

    .line 87
    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->d(Ljava/lang/String;)V

    .line 89
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/ConnectionActivity;->mPermissionHelper:Lcom/samsung/android/galaxycontinuity/util/PermissionHelper;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/samsung/android/galaxycontinuity/util/PermissionHelper;->isDialogOpened()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 90
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/ConnectionActivity;->mPermissionHelper:Lcom/samsung/android/galaxycontinuity/util/PermissionHelper;

    invoke-virtual {v0}, Lcom/samsung/android/galaxycontinuity/util/PermissionHelper;->closeGotoPermissionSettingDialog()Z

    .line 93
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/ConnectionActivity;->mHandlerThread:Landroid/os/HandlerThread;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 94
    invoke-virtual {v0}, Landroid/os/HandlerThread;->quitSafely()Z

    .line 95
    iput-object v1, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/ConnectionActivity;->mHandlerThread:Landroid/os/HandlerThread;

    .line 98
    :cond_1
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/manager/FlowServiceManager;->getInstance()Lcom/samsung/android/galaxycontinuity/manager/FlowServiceManager;

    move-result-object v0

    const-class v2, Lcom/samsung/android/galaxycontinuity/services/SamsungFlowTabletService;

    invoke-virtual {v0, v2}, Lcom/samsung/android/galaxycontinuity/manager/FlowServiceManager;->getService(Ljava/lang/Class;)Landroid/app/Service;

    move-result-object v0

    .line 99
    instance-of v2, v0, Lcom/samsung/android/galaxycontinuity/services/SamsungFlowTabletService;

    if-eqz v2, :cond_2

    .line 100
    check-cast v0, Lcom/samsung/android/galaxycontinuity/services/SamsungFlowTabletService;

    invoke-virtual {v0, v1}, Lcom/samsung/android/galaxycontinuity/services/SamsungFlowTabletService;->setEnrollCallbackListener(Lcom/samsung/android/galaxycontinuity/services/tablet/AuthTabletBTManager$OnTabletSetupInteractionListener;)V

    :cond_2
    return-void
.end method

.method public onDoneButtonClicked()V
    .locals 2

    .line 354
    monitor-enter p0

    .line 355
    :try_start_0
    iget-boolean v0, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/ConnectionActivity;->isDoneButtonClicked:Z

    if-eqz v0, :cond_0

    .line 356
    monitor-exit p0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 359
    iput-boolean v0, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/ConnectionActivity;->isDoneButtonClicked:Z

    .line 360
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 362
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

    .line 363
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/samsung/android/galaxycontinuity/activities/tablet/IntroActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const v1, 0x10008000

    .line 364
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 365
    invoke-virtual {p0, v0}, Lcom/samsung/android/galaxycontinuity/activities/tablet/ConnectionActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 367
    :cond_1
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/samsung/android/galaxycontinuity/activities/tablet/NotificationsActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const v1, 0x8000

    .line 368
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const/high16 v1, 0x10000000

    .line 369
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 370
    invoke-virtual {p0, v0}, Lcom/samsung/android/galaxycontinuity/activities/tablet/ConnectionActivity;->startActivity(Landroid/content/Intent;)V

    .line 371
    invoke-virtual {p0}, Lcom/samsung/android/galaxycontinuity/activities/tablet/ConnectionActivity;->finish()V

    :goto_0
    return-void

    :catchall_0
    move-exception v0

    .line 360
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method protected onNewIntent(Landroid/content/Intent;)V
    .locals 0

    .line 129
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->onNewIntent(Landroid/content/Intent;)V

    .line 131
    invoke-virtual {p0, p1}, Lcom/samsung/android/galaxycontinuity/activities/tablet/ConnectionActivity;->setIntent(Landroid/content/Intent;)V

    .line 133
    invoke-direct {p0}, Lcom/samsung/android/galaxycontinuity/activities/tablet/ConnectionActivity;->setupFragment()V

    return-void
.end method

.method protected onStart()V
    .locals 2

    .line 106
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onStart()V

    .line 108
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/ConnectionActivity;->mHandler:Landroid/os/Handler;

    new-instance v1, Lcom/samsung/android/galaxycontinuity/activities/tablet/ConnectionActivity$1;

    invoke-direct {v1, p0}, Lcom/samsung/android/galaxycontinuity/activities/tablet/ConnectionActivity$1;-><init>(Lcom/samsung/android/galaxycontinuity/activities/tablet/ConnectionActivity;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 115
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/ConnectionActivity;->mPermissionHelper:Lcom/samsung/android/galaxycontinuity/util/PermissionHelper;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/samsung/android/galaxycontinuity/util/PermissionHelper;->isDialogOpened()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 116
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/ConnectionActivity;->mPermissionHelper:Lcom/samsung/android/galaxycontinuity/util/PermissionHelper;

    invoke-virtual {v0}, Lcom/samsung/android/galaxycontinuity/util/PermissionHelper;->closeGotoPermissionSettingDialog()Z

    .line 119
    :cond_0
    invoke-direct {p0}, Lcom/samsung/android/galaxycontinuity/activities/tablet/ConnectionActivity;->grantPermission()V

    .line 121
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/manager/FlowServiceManager;->getInstance()Lcom/samsung/android/galaxycontinuity/manager/FlowServiceManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/galaxycontinuity/manager/FlowServiceManager;->getService()Landroid/app/Service;

    move-result-object v0

    .line 122
    instance-of v1, v0, Lcom/samsung/android/galaxycontinuity/services/SamsungFlowTabletService;

    if-eqz v1, :cond_1

    .line 123
    check-cast v0, Lcom/samsung/android/galaxycontinuity/services/SamsungFlowTabletService;

    iget-object v1, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/ConnectionActivity;->mSetupConnectionListner:Lcom/samsung/android/galaxycontinuity/activities/tablet/ConnectionActivity$TabletSetupConnectionListener;

    invoke-virtual {v0, v1}, Lcom/samsung/android/galaxycontinuity/services/SamsungFlowTabletService;->setEnrollCallbackListener(Lcom/samsung/android/galaxycontinuity/services/tablet/AuthTabletBTManager$OnTabletSetupInteractionListener;)V

    :cond_1
    return-void
.end method

.method protected onStop()V
    .locals 2

    .line 138
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onStop()V

    .line 140
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/manager/FlowServiceManager;->getInstance()Lcom/samsung/android/galaxycontinuity/manager/FlowServiceManager;

    move-result-object v0

    const-class v1, Lcom/samsung/android/galaxycontinuity/services/SamsungFlowTabletService;

    invoke-virtual {v0, v1}, Lcom/samsung/android/galaxycontinuity/manager/FlowServiceManager;->getService(Ljava/lang/Class;)Landroid/app/Service;

    move-result-object v0

    .line 141
    instance-of v1, v0, Lcom/samsung/android/galaxycontinuity/services/SamsungFlowTabletService;

    if-eqz v1, :cond_0

    .line 142
    check-cast v0, Lcom/samsung/android/galaxycontinuity/services/SamsungFlowTabletService;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/samsung/android/galaxycontinuity/services/SamsungFlowTabletService;->setEnrollCallbackListener(Lcom/samsung/android/galaxycontinuity/services/tablet/AuthTabletBTManager$OnTabletSetupInteractionListener;)V

    :cond_0
    return-void
.end method
