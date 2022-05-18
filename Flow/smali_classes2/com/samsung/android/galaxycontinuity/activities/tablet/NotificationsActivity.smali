.class public Lcom/samsung/android/galaxycontinuity/activities/tablet/NotificationsActivity;
.super Landroidx/appcompat/app/AppCompatActivity;
.source "NotificationsActivity.java"


# static fields
.field public static final PERMISSION_REQUEST_CODE:I = 0x65


# instance fields
.field private final NOTIFICATION_FRAGMENT_INDEX:I

.field REQUEST_CHECK_SETTINGS:I

.field public REQUIRED_PERMISSIONS:[Lcom/samsung/android/galaxycontinuity/util/PermissionHelper$Permission;

.field private final SHARED_FRAGMENT_INDEX:I

.field final animLock:Ljava/lang/Object;

.field private final broadcastReceiver:Landroid/content/BroadcastReceiver;

.field private clipSyncStateListener:Lcom/samsung/android/galaxycontinuity/clipboard/ClipboardSyncManager$IClipSyncStateListener;

.field hasPermissions:Z

.field private isBroadcastReceiverResistered:Z

.field isStartedClipboardAnim:Z

.field isStartedHotspotAnim:Z

.field protected locationRequest:Lcom/google/android/gms/location/LocationRequest;

.field mAppTerminationDialog:Landroidx/appcompat/app/AlertDialog;

.field private mContext:Landroid/content/Context;

.field private mCurrentTab:I

.field private mDisconnectMessage:Landroid/widget/TextView;

.field private mDisconnectMessagePanel:Landroid/widget/RelativeLayout;

.field private mEnabledWifi:Z

.field protected mGoogleApiClient:Lcom/google/android/gms/common/api/GoogleApiClient;

.field private mHandler:Landroid/os/Handler;

.field private mHandlerThread:Landroid/os/HandlerThread;

.field mIsCloseActivity:Z

.field private mIsSmartViewStarted:Z

.field private mMailPanel:Landroid/widget/RelativeLayout;

.field private mMenu:Landroid/view/Menu;

.field private mPermissionHelper:Lcom/samsung/android/galaxycontinuity/util/PermissionHelper;

.field mTabPagerAdapter:Lcom/samsung/android/galaxycontinuity/manager/TabPagerAdapter;

.field receiverForDialog:Landroid/content/BroadcastReceiver;

.field private shareStateListener:Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3$IShareStateListener;

.field private tabLayout:Lcom/google/android/material/tabs/TabLayout;

.field private viewInitialized:Z

.field private viewPager:Lcom/samsung/android/galaxycontinuity/manager/CustomViewPager;


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 96
    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    const/4 v0, 0x0

    .line 99
    iput-boolean v0, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/NotificationsActivity;->hasPermissions:Z

    const/4 v1, 0x1

    .line 109
    iput-boolean v1, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/NotificationsActivity;->mEnabledWifi:Z

    .line 111
    iput v0, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/NotificationsActivity;->SHARED_FRAGMENT_INDEX:I

    .line 112
    iput v1, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/NotificationsActivity;->NOTIFICATION_FRAGMENT_INDEX:I

    .line 114
    iput-boolean v0, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/NotificationsActivity;->mIsSmartViewStarted:Z

    const/4 v2, 0x2

    new-array v2, v2, [Lcom/samsung/android/galaxycontinuity/util/PermissionHelper$Permission;

    .line 117
    new-instance v3, Lcom/samsung/android/galaxycontinuity/util/PermissionHelper$Permission;

    const-string v4, "android.permission.WRITE_EXTERNAL_STORAGE"

    invoke-direct {v3, v4, v1}, Lcom/samsung/android/galaxycontinuity/util/PermissionHelper$Permission;-><init>(Ljava/lang/String;Z)V

    aput-object v3, v2, v0

    new-instance v3, Lcom/samsung/android/galaxycontinuity/util/PermissionHelper$Permission;

    const-string v4, "android.permission.READ_EXTERNAL_STORAGE"

    invoke-direct {v3, v4, v1}, Lcom/samsung/android/galaxycontinuity/util/PermissionHelper$Permission;-><init>(Ljava/lang/String;Z)V

    aput-object v3, v2, v1

    iput-object v2, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/NotificationsActivity;->REQUIRED_PERMISSIONS:[Lcom/samsung/android/galaxycontinuity/util/PermissionHelper$Permission;

    .line 219
    iput-boolean v0, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/NotificationsActivity;->isBroadcastReceiverResistered:Z

    .line 245
    iput-boolean v0, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/NotificationsActivity;->viewInitialized:Z

    const/4 v1, 0x0

    .line 453
    iput-object v1, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/NotificationsActivity;->mPermissionHelper:Lcom/samsung/android/galaxycontinuity/util/PermissionHelper;

    .line 520
    new-instance v2, Lcom/samsung/android/galaxycontinuity/activities/tablet/NotificationsActivity$7;

    invoke-direct {v2, p0}, Lcom/samsung/android/galaxycontinuity/activities/tablet/NotificationsActivity$7;-><init>(Lcom/samsung/android/galaxycontinuity/activities/tablet/NotificationsActivity;)V

    iput-object v2, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/NotificationsActivity;->receiverForDialog:Landroid/content/BroadcastReceiver;

    const/16 v2, 0x64

    .line 616
    iput v2, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/NotificationsActivity;->REQUEST_CHECK_SETTINGS:I

    .line 870
    iput-object v1, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/NotificationsActivity;->mAppTerminationDialog:Landroidx/appcompat/app/AlertDialog;

    .line 963
    new-instance v1, Lcom/samsung/android/galaxycontinuity/activities/tablet/NotificationsActivity$12;

    invoke-direct {v1, p0}, Lcom/samsung/android/galaxycontinuity/activities/tablet/NotificationsActivity$12;-><init>(Lcom/samsung/android/galaxycontinuity/activities/tablet/NotificationsActivity;)V

    iput-object v1, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/NotificationsActivity;->broadcastReceiver:Landroid/content/BroadcastReceiver;

    .line 1087
    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/NotificationsActivity;->animLock:Ljava/lang/Object;

    .line 1088
    iput-boolean v0, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/NotificationsActivity;->isStartedHotspotAnim:Z

    .line 1122
    iput-boolean v0, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/NotificationsActivity;->isStartedClipboardAnim:Z

    .line 1209
    new-instance v0, Lcom/samsung/android/galaxycontinuity/activities/tablet/NotificationsActivity$13;

    invoke-direct {v0, p0}, Lcom/samsung/android/galaxycontinuity/activities/tablet/NotificationsActivity$13;-><init>(Lcom/samsung/android/galaxycontinuity/activities/tablet/NotificationsActivity;)V

    iput-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/NotificationsActivity;->shareStateListener:Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3$IShareStateListener;

    .line 1228
    new-instance v0, Lcom/samsung/android/galaxycontinuity/activities/tablet/NotificationsActivity$14;

    invoke-direct {v0, p0}, Lcom/samsung/android/galaxycontinuity/activities/tablet/NotificationsActivity$14;-><init>(Lcom/samsung/android/galaxycontinuity/activities/tablet/NotificationsActivity;)V

    iput-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/NotificationsActivity;->clipSyncStateListener:Lcom/samsung/android/galaxycontinuity/clipboard/ClipboardSyncManager$IClipSyncStateListener;

    return-void
.end method

.method static synthetic access$000(Lcom/samsung/android/galaxycontinuity/activities/tablet/NotificationsActivity;)Lcom/samsung/android/galaxycontinuity/manager/CustomViewPager;
    .locals 0

    .line 96
    iget-object p0, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/NotificationsActivity;->viewPager:Lcom/samsung/android/galaxycontinuity/manager/CustomViewPager;

    return-object p0
.end method

.method static synthetic access$100(Lcom/samsung/android/galaxycontinuity/activities/tablet/NotificationsActivity;)Landroid/view/Menu;
    .locals 0

    .line 96
    iget-object p0, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/NotificationsActivity;->mMenu:Landroid/view/Menu;

    return-object p0
.end method

.method static synthetic access$1000(Lcom/samsung/android/galaxycontinuity/activities/tablet/NotificationsActivity;Landroid/content/Intent;)V
    .locals 0

    .line 96
    invoke-direct {p0, p1}, Lcom/samsung/android/galaxycontinuity/activities/tablet/NotificationsActivity;->showHotspotError(Landroid/content/Intent;)V

    return-void
.end method

.method static synthetic access$1100(Lcom/samsung/android/galaxycontinuity/activities/tablet/NotificationsActivity;)V
    .locals 0

    .line 96
    invoke-direct {p0}, Lcom/samsung/android/galaxycontinuity/activities/tablet/NotificationsActivity;->startHotspotConnectingAnim()V

    return-void
.end method

.method static synthetic access$1200(Lcom/samsung/android/galaxycontinuity/activities/tablet/NotificationsActivity;)V
    .locals 0

    .line 96
    invoke-direct {p0}, Lcom/samsung/android/galaxycontinuity/activities/tablet/NotificationsActivity;->updateCancelMenuVisibility()V

    return-void
.end method

.method static synthetic access$1300(Lcom/samsung/android/galaxycontinuity/activities/tablet/NotificationsActivity;)V
    .locals 0

    .line 96
    invoke-direct {p0}, Lcom/samsung/android/galaxycontinuity/activities/tablet/NotificationsActivity;->stopClipboardConnectingAnim()V

    return-void
.end method

.method static synthetic access$200(Lcom/samsung/android/galaxycontinuity/activities/tablet/NotificationsActivity;)I
    .locals 0

    .line 96
    iget p0, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/NotificationsActivity;->mCurrentTab:I

    return p0
.end method

.method static synthetic access$202(Lcom/samsung/android/galaxycontinuity/activities/tablet/NotificationsActivity;I)I
    .locals 0

    .line 96
    iput p1, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/NotificationsActivity;->mCurrentTab:I

    return p1
.end method

.method static synthetic access$300(Lcom/samsung/android/galaxycontinuity/activities/tablet/NotificationsActivity;)Z
    .locals 0

    .line 96
    iget-boolean p0, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/NotificationsActivity;->mEnabledWifi:Z

    return p0
.end method

.method static synthetic access$302(Lcom/samsung/android/galaxycontinuity/activities/tablet/NotificationsActivity;Z)Z
    .locals 0

    .line 96
    iput-boolean p1, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/NotificationsActivity;->mEnabledWifi:Z

    return p1
.end method

.method static synthetic access$400(Lcom/samsung/android/galaxycontinuity/activities/tablet/NotificationsActivity;)V
    .locals 0

    .line 96
    invoke-direct {p0}, Lcom/samsung/android/galaxycontinuity/activities/tablet/NotificationsActivity;->startService()V

    return-void
.end method

.method static synthetic access$500(Lcom/samsung/android/galaxycontinuity/activities/tablet/NotificationsActivity;)V
    .locals 0

    .line 96
    invoke-direct {p0}, Lcom/samsung/android/galaxycontinuity/activities/tablet/NotificationsActivity;->showAutoRunDialog()V

    return-void
.end method

.method static synthetic access$600(Lcom/samsung/android/galaxycontinuity/activities/tablet/NotificationsActivity;)Ljava/lang/String;
    .locals 0

    .line 96
    invoke-direct {p0}, Lcom/samsung/android/galaxycontinuity/activities/tablet/NotificationsActivity;->getActionbarTitle()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$700(Lcom/samsung/android/galaxycontinuity/activities/tablet/NotificationsActivity;)V
    .locals 0

    .line 96
    invoke-direct {p0}, Lcom/samsung/android/galaxycontinuity/activities/tablet/NotificationsActivity;->setConnectMessage()V

    return-void
.end method

.method static synthetic access$800(Lcom/samsung/android/galaxycontinuity/activities/tablet/NotificationsActivity;Z)V
    .locals 0

    .line 96
    invoke-direct {p0, p1}, Lcom/samsung/android/galaxycontinuity/activities/tablet/NotificationsActivity;->updateHotspotMenu(Z)V

    return-void
.end method

.method static synthetic access$900(Lcom/samsung/android/galaxycontinuity/activities/tablet/NotificationsActivity;Z)V
    .locals 0

    .line 96
    invoke-direct {p0, p1}, Lcom/samsung/android/galaxycontinuity/activities/tablet/NotificationsActivity;->enableHotspotMenu(Z)V

    return-void
.end method

.method private checkLocationSetting()Z
    .locals 3

    const/4 v0, 0x0

    .line 773
    :try_start_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1b

    if-gt v1, v2, :cond_0

    return v0

    .line 776
    :cond_0
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/SamsungFlowApplication;->get()Lcom/samsung/android/galaxycontinuity/SamsungFlowApplication;

    move-result-object v1

    const-string v2, "location"

    invoke-virtual {v1, v2}, Lcom/samsung/android/galaxycontinuity/SamsungFlowApplication;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/location/LocationManager;

    if-eqz v1, :cond_1

    const-string v2, "gps"

    .line 778
    invoke-virtual {v1, v2}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "In settings, \'Location\' menu is off"

    .line 779
    invoke-static {v1}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->d(Ljava/lang/String;)V

    .line 780
    new-instance v1, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;

    invoke-direct {v1, p0}, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;-><init>(Landroid/content/Context;)V

    sget-object v2, Lcom/google/android/gms/location/LocationServices;->API:Lcom/google/android/gms/common/api/Api;

    .line 781
    invoke-virtual {v1, v2}, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;->addApi(Lcom/google/android/gms/common/api/Api;)Lcom/google/android/gms/common/api/GoogleApiClient$Builder;

    move-result-object v1

    new-instance v2, Lcom/samsung/android/galaxycontinuity/activities/tablet/NotificationsActivity$10;

    invoke-direct {v2, p0}, Lcom/samsung/android/galaxycontinuity/activities/tablet/NotificationsActivity$10;-><init>(Lcom/samsung/android/galaxycontinuity/activities/tablet/NotificationsActivity;)V

    .line 782
    invoke-virtual {v1, v2}, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;->addConnectionCallbacks(Lcom/google/android/gms/common/api/GoogleApiClient$ConnectionCallbacks;)Lcom/google/android/gms/common/api/GoogleApiClient$Builder;

    move-result-object v1

    new-instance v2, Lcom/samsung/android/galaxycontinuity/activities/tablet/NotificationsActivity$9;

    invoke-direct {v2, p0}, Lcom/samsung/android/galaxycontinuity/activities/tablet/NotificationsActivity$9;-><init>(Lcom/samsung/android/galaxycontinuity/activities/tablet/NotificationsActivity;)V

    .line 826
    invoke-virtual {v1, v2}, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;->addOnConnectionFailedListener(Lcom/google/android/gms/common/api/GoogleApiClient$OnConnectionFailedListener;)Lcom/google/android/gms/common/api/GoogleApiClient$Builder;

    move-result-object v1

    .line 831
    invoke-virtual {v1}, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;->build()Lcom/google/android/gms/common/api/GoogleApiClient;

    move-result-object v1

    iput-object v1, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/NotificationsActivity;->mGoogleApiClient:Lcom/google/android/gms/common/api/GoogleApiClient;

    .line 832
    invoke-virtual {v1}, Lcom/google/android/gms/common/api/GoogleApiClient;->connect()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    return v0

    :catch_0
    move-exception v1

    .line 837
    invoke-static {v1}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->e(Ljava/lang/Throwable;)V

    :cond_1
    const-string v1, "In settings, \'Location\' menu is on"

    .line 839
    invoke-static {v1}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->d(Ljava/lang/String;)V

    return v0
.end method

.method private enableHotspotMenu(Z)V
    .locals 2

    .line 1176
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/NotificationsActivity;->mMenu:Landroid/view/Menu;

    if-eqz v0, :cond_1

    const v1, 0x7f09015d

    .line 1177
    invoke-interface {v0, v1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    if-eqz p1, :cond_0

    const-string p1, "enable hotspot"

    .line 1179
    invoke-static {p1}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->d(Ljava/lang/String;)V

    const/4 p1, 0x1

    .line 1180
    invoke-interface {v0, p1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    goto :goto_0

    :cond_0
    const-string p1, "disable hotspot"

    .line 1182
    invoke-static {p1}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->d(Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 1183
    invoke-interface {v0, p1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    :cond_1
    :goto_0
    return-void
.end method

.method private getActionbarTitle()Ljava/lang/String;
    .locals 1

    .line 917
    invoke-direct {p0}, Lcom/samsung/android/galaxycontinuity/activities/tablet/NotificationsActivity;->isPhoneConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 918
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/manager/SettingsManager;->getInstance()Lcom/samsung/android/galaxycontinuity/manager/SettingsManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/galaxycontinuity/manager/SettingsManager;->getEnrolledPhoneName()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 921
    :cond_0
    invoke-direct {p0}, Lcom/samsung/android/galaxycontinuity/activities/tablet/NotificationsActivity;->isGearConnected()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 922
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/manager/SettingsManager;->getInstance()Lcom/samsung/android/galaxycontinuity/manager/SettingsManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/galaxycontinuity/manager/SettingsManager;->getEnrolledGearName()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    const v0, 0x7f100029

    .line 925
    invoke-virtual {p0, v0}, Lcom/samsung/android/galaxycontinuity/activities/tablet/NotificationsActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private grantPermission()V
    .locals 3

    .line 489
    new-instance v0, Lcom/samsung/android/galaxycontinuity/util/PermissionHelper$Requester;

    invoke-direct {v0}, Lcom/samsung/android/galaxycontinuity/util/PermissionHelper$Requester;-><init>()V

    .line 490
    iget-object v1, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/NotificationsActivity;->REQUIRED_PERMISSIONS:[Lcom/samsung/android/galaxycontinuity/util/PermissionHelper$Permission;

    new-instance v2, Lcom/samsung/android/galaxycontinuity/activities/tablet/NotificationsActivity$6;

    invoke-direct {v2, p0, v0}, Lcom/samsung/android/galaxycontinuity/activities/tablet/NotificationsActivity$6;-><init>(Lcom/samsung/android/galaxycontinuity/activities/tablet/NotificationsActivity;Lcom/samsung/android/galaxycontinuity/util/PermissionHelper$Requester;)V

    invoke-virtual {v0, p0, v1, v2}, Lcom/samsung/android/galaxycontinuity/util/PermissionHelper$Requester;->request(Landroid/content/Context;[Lcom/samsung/android/galaxycontinuity/util/PermissionHelper$Permission;Lcom/samsung/android/galaxycontinuity/util/PermissionHelper$OnPermissionRequestListener;)V

    return-void
.end method

.method private initContent()V
    .locals 2

    .line 556
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/manager/SettingsManager;->getInstance()Lcom/samsung/android/galaxycontinuity/manager/SettingsManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/galaxycontinuity/manager/SettingsManager;->isOnlyGearEnrolled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 557
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/samsung/android/galaxycontinuity/activities/tablet/IntroActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 558
    invoke-virtual {p0, v0}, Lcom/samsung/android/galaxycontinuity/activities/tablet/NotificationsActivity;->startActivity(Landroid/content/Intent;)V

    .line 559
    invoke-virtual {p0}, Lcom/samsung/android/galaxycontinuity/activities/tablet/NotificationsActivity;->finish()V

    .line 562
    :cond_0
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/manager/SettingsManager;->getInstance()Lcom/samsung/android/galaxycontinuity/manager/SettingsManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/galaxycontinuity/manager/SettingsManager;->getAuthSuccessAddress()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 563
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/manager/SettingsManager;->getInstance()Lcom/samsung/android/galaxycontinuity/manager/SettingsManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/galaxycontinuity/manager/SettingsManager;->getBioAuthDone()Z

    move-result v0

    if-nez v0, :cond_1

    .line 564
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/samsung/android/galaxycontinuity/activities/tablet/AuthActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 565
    invoke-virtual {p0, v0}, Lcom/samsung/android/galaxycontinuity/activities/tablet/NotificationsActivity;->startActivity(Landroid/content/Intent;)V

    .line 566
    invoke-virtual {p0}, Lcom/samsung/android/galaxycontinuity/activities/tablet/NotificationsActivity;->finish()V

    :cond_1
    return-void
.end method

.method private initView()V
    .locals 6

    .line 249
    monitor-enter p0

    .line 250
    :try_start_0
    iget-boolean v0, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/NotificationsActivity;->viewInitialized:Z

    if-eqz v0, :cond_0

    .line 251
    monitor-exit p0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 253
    iput-boolean v0, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/NotificationsActivity;->viewInitialized:Z

    .line 254
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const v0, 0x7f090047

    .line 256
    invoke-virtual {p0, v0}, Lcom/samsung/android/galaxycontinuity/activities/tablet/NotificationsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    .line 258
    new-instance v1, Lcom/samsung/android/galaxycontinuity/activities/tablet/NotificationsActivity$1;

    invoke-direct {v1, p0, v0}, Lcom/samsung/android/galaxycontinuity/activities/tablet/NotificationsActivity$1;-><init>(Lcom/samsung/android/galaxycontinuity/activities/tablet/NotificationsActivity;Landroid/widget/RelativeLayout;)V

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    const v0, 0x7f0900d5

    .line 294
    invoke-virtual {p0, v0}, Lcom/samsung/android/galaxycontinuity/activities/tablet/NotificationsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/NotificationsActivity;->mDisconnectMessage:Landroid/widget/TextView;

    const v0, 0x7f0900d6

    .line 295
    invoke-virtual {p0, v0}, Lcom/samsung/android/galaxycontinuity/activities/tablet/NotificationsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/NotificationsActivity;->mDisconnectMessagePanel:Landroid/widget/RelativeLayout;

    .line 297
    invoke-virtual {p0}, Lcom/samsung/android/galaxycontinuity/activities/tablet/NotificationsActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object v0

    .line 299
    new-instance v1, Lcom/samsung/android/galaxycontinuity/activities/tablet/NotificationsActivity$2;

    invoke-direct {v1, p0}, Lcom/samsung/android/galaxycontinuity/activities/tablet/NotificationsActivity$2;-><init>(Lcom/samsung/android/galaxycontinuity/activities/tablet/NotificationsActivity;)V

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/ActionBar;->addOnMenuVisibilityListener(Landroidx/appcompat/app/ActionBar$OnMenuVisibilityListener;)V

    const/4 v1, 0x0

    .line 328
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/ActionBar;->setDisplayHomeAsUpEnabled(Z)V

    .line 330
    invoke-direct {p0}, Lcom/samsung/android/galaxycontinuity/activities/tablet/NotificationsActivity;->setConnectMessage()V

    .line 332
    invoke-direct {p0}, Lcom/samsung/android/galaxycontinuity/activities/tablet/NotificationsActivity;->isPhoneConnected()Z

    move-result v2

    if-nez v2, :cond_2

    invoke-direct {p0}, Lcom/samsung/android/galaxycontinuity/activities/tablet/NotificationsActivity;->isGearConnected()Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    .line 336
    :cond_1
    invoke-virtual {p0}, Lcom/samsung/android/galaxycontinuity/activities/tablet/NotificationsActivity;->getTitle()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroidx/appcompat/app/ActionBar;->setTitle(Ljava/lang/CharSequence;)V

    .line 337
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/NotificationsActivity;->mDisconnectMessagePanel:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    goto :goto_1

    .line 333
    :cond_2
    :goto_0
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/manager/SettingsManager;->getInstance()Lcom/samsung/android/galaxycontinuity/manager/SettingsManager;

    move-result-object v2

    invoke-virtual {v2}, Lcom/samsung/android/galaxycontinuity/manager/SettingsManager;->getEnrolledPhoneName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroidx/appcompat/app/ActionBar;->setTitle(Ljava/lang/CharSequence;)V

    .line 334
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/NotificationsActivity;->mDisconnectMessagePanel:Landroid/widget/RelativeLayout;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 341
    :goto_1
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/NotificationsActivity;->mContext:Landroid/content/Context;

    const v2, 0x7f1000b9

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v0

    .line 343
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/util/Utils;->isRTL()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 344
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "\u200e"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\u200e"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_3
    const v2, 0x7f0901c6

    .line 346
    invoke-virtual {p0, v2}, Lcom/samsung/android/galaxycontinuity/activities/tablet/NotificationsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/google/android/material/tabs/TabLayout;

    iput-object v2, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/NotificationsActivity;->tabLayout:Lcom/google/android/material/tabs/TabLayout;

    .line 348
    invoke-virtual {v2}, Lcom/google/android/material/tabs/TabLayout;->newTab()Lcom/google/android/material/tabs/TabLayout$Tab;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/google/android/material/tabs/TabLayout$Tab;->setText(Ljava/lang/CharSequence;)Lcom/google/android/material/tabs/TabLayout$Tab;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/android/material/tabs/TabLayout;->addTab(Lcom/google/android/material/tabs/TabLayout$Tab;)V

    .line 349
    iget-object v2, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/NotificationsActivity;->tabLayout:Lcom/google/android/material/tabs/TabLayout;

    invoke-virtual {v2}, Lcom/google/android/material/tabs/TabLayout;->newTab()Lcom/google/android/material/tabs/TabLayout$Tab;

    move-result-object v3

    iget-object v4, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/NotificationsActivity;->mContext:Landroid/content/Context;

    const v5, 0x7f10013e

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/google/android/material/tabs/TabLayout$Tab;->setText(Ljava/lang/CharSequence;)Lcom/google/android/material/tabs/TabLayout$Tab;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/android/material/tabs/TabLayout;->addTab(Lcom/google/android/material/tabs/TabLayout$Tab;)V

    .line 350
    iget-object v2, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/NotificationsActivity;->tabLayout:Lcom/google/android/material/tabs/TabLayout;

    invoke-virtual {v2, v1}, Lcom/google/android/material/tabs/TabLayout;->setTabGravity(I)V

    .line 351
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 352
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 353
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/NotificationsActivity;->mContext:Landroid/content/Context;

    invoke-virtual {v0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 355
    new-instance v0, Lcom/samsung/android/galaxycontinuity/manager/TabPagerAdapter;

    invoke-virtual {p0}, Lcom/samsung/android/galaxycontinuity/activities/tablet/NotificationsActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v2

    invoke-direct {v0, v2, v1}, Lcom/samsung/android/galaxycontinuity/manager/TabPagerAdapter;-><init>(Landroidx/fragment/app/FragmentManager;Ljava/util/ArrayList;)V

    iput-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/NotificationsActivity;->mTabPagerAdapter:Lcom/samsung/android/galaxycontinuity/manager/TabPagerAdapter;

    const v0, 0x7f0901c7

    .line 356
    invoke-virtual {p0, v0}, Lcom/samsung/android/galaxycontinuity/activities/tablet/NotificationsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/galaxycontinuity/manager/CustomViewPager;

    iput-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/NotificationsActivity;->viewPager:Lcom/samsung/android/galaxycontinuity/manager/CustomViewPager;

    .line 357
    iget-object v1, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/NotificationsActivity;->mTabPagerAdapter:Lcom/samsung/android/galaxycontinuity/manager/TabPagerAdapter;

    invoke-virtual {v0, v1}, Lcom/samsung/android/galaxycontinuity/manager/CustomViewPager;->setAdapter(Landroidx/viewpager/widget/PagerAdapter;)V

    .line 358
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/NotificationsActivity;->viewPager:Lcom/samsung/android/galaxycontinuity/manager/CustomViewPager;

    new-instance v1, Lcom/google/android/material/tabs/TabLayout$TabLayoutOnPageChangeListener;

    iget-object v2, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/NotificationsActivity;->tabLayout:Lcom/google/android/material/tabs/TabLayout;

    invoke-direct {v1, v2}, Lcom/google/android/material/tabs/TabLayout$TabLayoutOnPageChangeListener;-><init>(Lcom/google/android/material/tabs/TabLayout;)V

    invoke-virtual {v0, v1}, Lcom/samsung/android/galaxycontinuity/manager/CustomViewPager;->addOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;)V

    .line 360
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/util/Utils;->isRTL()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 361
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/NotificationsActivity;->viewPager:Lcom/samsung/android/galaxycontinuity/manager/CustomViewPager;

    const/high16 v1, 0x43340000    # 180.0f

    invoke-virtual {v0, v1}, Lcom/samsung/android/galaxycontinuity/manager/CustomViewPager;->setRotationY(F)V

    .line 375
    :cond_4
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/NotificationsActivity;->viewPager:Lcom/samsung/android/galaxycontinuity/manager/CustomViewPager;

    new-instance v1, Lcom/samsung/android/galaxycontinuity/activities/tablet/NotificationsActivity$3;

    invoke-direct {v1, p0}, Lcom/samsung/android/galaxycontinuity/activities/tablet/NotificationsActivity$3;-><init>(Lcom/samsung/android/galaxycontinuity/activities/tablet/NotificationsActivity;)V

    invoke-virtual {v0, v1}, Lcom/samsung/android/galaxycontinuity/manager/CustomViewPager;->addOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;)V

    .line 401
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/NotificationsActivity;->tabLayout:Lcom/google/android/material/tabs/TabLayout;

    new-instance v1, Lcom/samsung/android/galaxycontinuity/activities/tablet/NotificationsActivity$4;

    invoke-direct {v1, p0}, Lcom/samsung/android/galaxycontinuity/activities/tablet/NotificationsActivity$4;-><init>(Lcom/samsung/android/galaxycontinuity/activities/tablet/NotificationsActivity;)V

    invoke-virtual {v0, v1}, Lcom/google/android/material/tabs/TabLayout;->addOnTabSelectedListener(Lcom/google/android/material/tabs/TabLayout$OnTabSelectedListener;)V

    return-void

    :catchall_0
    move-exception v0

    .line 254
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private isGearConnected()Z
    .locals 1

    .line 934
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/session/TabNotiSessionRepository;->getInstance()Lcom/samsung/android/galaxycontinuity/session/TabNotiSessionRepository;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/galaxycontinuity/session/TabNotiSessionRepository;->isGearConnected()Z

    move-result v0

    return v0
.end method

.method private isPhoneConnected()Z
    .locals 1

    .line 930
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/session/TabNotiSessionRepository;->getInstance()Lcom/samsung/android/galaxycontinuity/session/TabNotiSessionRepository;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/galaxycontinuity/session/TabNotiSessionRepository;->isPhoneConnected()Z

    move-result v0

    return v0
.end method

.method private isShareIntent(Landroid/content/Intent;)Z
    .locals 2

    .line 571
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 572
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "Type"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 573
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "Share"

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private openAppTerminationDialog()V
    .locals 2

    .line 873
    new-instance v0, Landroid/os/Handler;

    iget-object v1, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/NotificationsActivity;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 875
    new-instance v1, Lcom/samsung/android/galaxycontinuity/activities/tablet/NotificationsActivity$11;

    invoke-direct {v1, p0}, Lcom/samsung/android/galaxycontinuity/activities/tablet/NotificationsActivity$11;-><init>(Lcom/samsung/android/galaxycontinuity/activities/tablet/NotificationsActivity;)V

    .line 913
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private registerBroadcastReceiver()V
    .locals 3

    .line 222
    iget-boolean v0, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/NotificationsActivity;->isBroadcastReceiverResistered:Z

    if-eqz v0, :cond_0

    return-void

    .line 225
    :cond_0
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "com.samsung.android.galaxycontinuity.common.ACTION_FLOW_NOTI_CONNECTED"

    .line 227
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "com.samsung.android.galaxycontinuity.common.ACTION_FLOW_NOTI_DISCONNECTED"

    .line 228
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "com.samsung.android.galaxycontinuity.common.HOTSPOT_DISCONNECTED"

    .line 229
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "com.samsung.android.galaxycontinuity.common.HOTSPOT_CONNECTING"

    .line 230
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "com.samsung.android.galaxycontinuity.common.HOTSPOT_CONNECTED"

    .line 231
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "com.samsung.android.galaxycontinuity.common.ACTION_FLOW_DEVICE_DELETED"

    .line 232
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "com.samsung.android.galaxycontinuity.common.ACTION_FLOW_SESSION_EXPIRED"

    .line 233
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "com.samsung.android.galaxycontinuity.common.HOTSPOT_SUPPORT"

    .line 235
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "com.samsung.android.galaxycontinuity.common.HOTSPOT_NOT_SUPPORT"

    .line 236
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "com.samsung.android.galaxycontinuity.common.ACTION_FLOW_OFF_CHECK"

    .line 237
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 239
    iget-object v1, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/NotificationsActivity;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/NotificationsActivity;->broadcastReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    const/4 v0, 0x1

    .line 241
    iput-boolean v0, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/NotificationsActivity;->isBroadcastReceiverResistered:Z

    return-void
.end method

.method private setConnectMessage()V
    .locals 5

    .line 938
    invoke-direct {p0}, Lcom/samsung/android/galaxycontinuity/activities/tablet/NotificationsActivity;->isPhoneConnected()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-direct {p0}, Lcom/samsung/android/galaxycontinuity/activities/tablet/NotificationsActivity;->isGearConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_2

    .line 943
    :cond_0
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/manager/SettingsManager;->getInstance()Lcom/samsung/android/galaxycontinuity/manager/SettingsManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/galaxycontinuity/manager/SettingsManager;->getEnrolledPhoneName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    const v2, 0x7f10008c

    const/4 v3, 0x0

    if-eqz v0, :cond_4

    .line 944
    invoke-direct {p0}, Lcom/samsung/android/galaxycontinuity/activities/tablet/NotificationsActivity;->isPhoneConnected()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1

    .line 953
    :cond_1
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/manager/SettingsManager;->getInstance()Lcom/samsung/android/galaxycontinuity/manager/SettingsManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/galaxycontinuity/manager/SettingsManager;->getEnrolledGearName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 954
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/session/TabNotiSessionRepository;->getInstance()Lcom/samsung/android/galaxycontinuity/session/TabNotiSessionRepository;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/galaxycontinuity/session/TabNotiSessionRepository;->isGearConnected()Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    return-void

    .line 955
    :cond_3
    :goto_0
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/NotificationsActivity;->mDisconnectMessage:Landroid/widget/TextView;

    invoke-virtual {p0, v2}, Lcom/samsung/android/galaxycontinuity/activities/tablet/NotificationsActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-array v1, v1, [Ljava/lang/Object;

    .line 956
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/manager/SettingsManager;->getInstance()Lcom/samsung/android/galaxycontinuity/manager/SettingsManager;

    move-result-object v4

    invoke-virtual {v4}, Lcom/samsung/android/galaxycontinuity/manager/SettingsManager;->getEnrolledGearName()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v1, v3

    .line 955
    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 957
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/NotificationsActivity;->mDisconnectMessagePanel:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    return-void

    .line 945
    :cond_4
    :goto_1
    invoke-virtual {p0, v2}, Lcom/samsung/android/galaxycontinuity/activities/tablet/NotificationsActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    .line 946
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/manager/SettingsManager;->getInstance()Lcom/samsung/android/galaxycontinuity/manager/SettingsManager;

    move-result-object v2

    invoke-virtual {v2}, Lcom/samsung/android/galaxycontinuity/manager/SettingsManager;->getEnrolledPhoneName()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v3

    .line 945
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 948
    iget-object v1, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/NotificationsActivity;->mDisconnectMessage:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 949
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/NotificationsActivity;->mDisconnectMessagePanel:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    return-void

    .line 939
    :cond_5
    :goto_2
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/NotificationsActivity;->mDisconnectMessagePanel:Landroid/widget/RelativeLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    return-void
.end method

.method private showAutoRunDialog()V
    .locals 4

    .line 510
    monitor-enter p0

    .line 511
    :try_start_0
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "ACTION_DIALOG_RESULT"

    .line 512
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 513
    iget-object v1, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/NotificationsActivity;->receiverForDialog:Landroid/content/BroadcastReceiver;

    const-string v2, "com.sec.android.permission.SAMSUNG_FLOW_RECEIVER_PERMISSION"

    iget-object v3, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/NotificationsActivity;->mHandler:Landroid/os/Handler;

    invoke-virtual {p0, v1, v0, v2, v3}, Lcom/samsung/android/galaxycontinuity/activities/tablet/NotificationsActivity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;

    .line 515
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/manager/FlowNotificationManager;->getInstance()Lcom/samsung/android/galaxycontinuity/manager/FlowNotificationManager;

    move-result-object v0

    const/16 v1, 0x8

    const v2, 0x7f1001d5

    const v3, 0x7f10009d

    invoke-virtual {v0, v1, v2, v3}, Lcom/samsung/android/galaxycontinuity/manager/FlowNotificationManager;->showPermissionDialog(III)V

    .line 516
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private showHotspotError(Landroid/content/Intent;)V
    .locals 3

    .line 1151
    new-instance v0, Landroid/content/Intent;

    invoke-static {}, Lcom/samsung/android/galaxycontinuity/SamsungFlowApplication;->get()Lcom/samsung/android/galaxycontinuity/SamsungFlowApplication;

    move-result-object v1

    const-class v2, Lcom/samsung/android/galaxycontinuity/activities/phone/CustomDialogActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1152
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/content/Intent;->replaceExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 1153
    sget-object p1, Lcom/samsung/android/galaxycontinuity/activities/phone/CustomDialogActivity;->DIALOG_TYPE:Ljava/lang/String;

    const/4 v1, 0x4

    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1155
    invoke-virtual {p0, v0}, Lcom/samsung/android/galaxycontinuity/activities/tablet/NotificationsActivity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method private startClipboardConnectingAnim()V
    .locals 4

    .line 1125
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/NotificationsActivity;->animLock:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x1

    .line 1126
    :try_start_0
    iput-boolean v1, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/NotificationsActivity;->isStartedClipboardAnim:Z

    const v1, 0x7f070027

    .line 1127
    invoke-virtual {p0, v1}, Lcom/samsung/android/galaxycontinuity/activities/tablet/NotificationsActivity;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    check-cast v1, Landroid/graphics/drawable/AnimationDrawable;

    .line 1129
    iget-object v2, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/NotificationsActivity;->mMenu:Landroid/view/Menu;

    if-eqz v2, :cond_0

    if-eqz v1, :cond_0

    const-string v2, "start hospot connecting anim"

    .line 1130
    invoke-static {v2}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->d(Ljava/lang/String;)V

    .line 1131
    iget-object v2, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/NotificationsActivity;->mMenu:Landroid/view/Menu;

    const v3, 0x7f090155

    invoke-interface {v2, v3}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v2

    invoke-interface {v2, v1}, Landroid/view/MenuItem;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;

    .line 1132
    invoke-virtual {v1}, Landroid/graphics/drawable/AnimationDrawable;->start()V

    .line 1134
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method private startHotspotConnectingAnim()V
    .locals 4

    .line 1091
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/NotificationsActivity;->animLock:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x1

    .line 1092
    :try_start_0
    iput-boolean v1, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/NotificationsActivity;->isStartedHotspotAnim:Z

    const v1, 0x7f07005e

    .line 1093
    invoke-virtual {p0, v1}, Lcom/samsung/android/galaxycontinuity/activities/tablet/NotificationsActivity;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    check-cast v1, Landroid/graphics/drawable/AnimationDrawable;

    .line 1095
    iget-object v2, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/NotificationsActivity;->mMenu:Landroid/view/Menu;

    const v3, 0x7f09015d

    if-eqz v2, :cond_0

    if-eqz v1, :cond_0

    const-string v2, "start hospot connecting anim"

    .line 1096
    invoke-static {v2}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->d(Ljava/lang/String;)V

    .line 1097
    iget-object v2, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/NotificationsActivity;->mMenu:Landroid/view/Menu;

    invoke-interface {v2, v3}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v2

    invoke-interface {v2, v1}, Landroid/view/MenuItem;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;

    .line 1098
    invoke-virtual {v1}, Landroid/graphics/drawable/AnimationDrawable;->start()V

    .line 1101
    :cond_0
    iget-object v1, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/NotificationsActivity;->mMenu:Landroid/view/Menu;

    if-eqz v1, :cond_1

    .line 1102
    iget-object v1, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/NotificationsActivity;->mMenu:Landroid/view/Menu;

    invoke-interface {v1, v3}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v1

    const v2, 0x7f100102

    invoke-static {v2}, Lcom/samsung/android/galaxycontinuity/util/ResourceUtil;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Landroid/view/MenuItem;->setTitle(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 1103
    :cond_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method private startService()V
    .locals 3

    const-string v0, "start tablet service"

    .line 863
    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->d(Ljava/lang/String;)V

    .line 865
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/manager/FlowServiceManager;->getInstance()Lcom/samsung/android/galaxycontinuity/manager/FlowServiceManager;

    move-result-object v0

    const-class v1, Lcom/samsung/android/galaxycontinuity/services/SamsungFlowTabletService;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, v2}, Lcom/samsung/android/galaxycontinuity/manager/FlowServiceManager;->startService(Ljava/lang/Class;Ljava/lang/Runnable;Ljava/lang/Runnable;)Z

    return-void
.end method

.method private stopClipboardConnectingAnim()V
    .locals 3

    .line 1138
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/NotificationsActivity;->animLock:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    .line 1139
    :try_start_0
    iput-boolean v1, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/NotificationsActivity;->isStartedClipboardAnim:Z

    .line 1140
    iget-object v1, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/NotificationsActivity;->mMenu:Landroid/view/Menu;

    const v2, 0x7f090155

    invoke-interface {v1, v2}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 1142
    invoke-interface {v1}, Landroid/view/MenuItem;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    instance-of v2, v2, Landroid/graphics/drawable/AnimationDrawable;

    if-eqz v2, :cond_0

    const-string v2, "stop hospot connecting anim"

    .line 1143
    invoke-static {v2}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->d(Ljava/lang/String;)V

    .line 1144
    invoke-interface {v1}, Landroid/view/MenuItem;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    check-cast v1, Landroid/graphics/drawable/AnimationDrawable;

    .line 1145
    invoke-virtual {v1}, Landroid/graphics/drawable/AnimationDrawable;->stop()V

    .line 1147
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method private stopHotspotConnectingAnim()V
    .locals 3

    .line 1107
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/NotificationsActivity;->animLock:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    .line 1108
    :try_start_0
    iput-boolean v1, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/NotificationsActivity;->isStartedHotspotAnim:Z

    .line 1109
    iget-object v1, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/NotificationsActivity;->mMenu:Landroid/view/Menu;

    const v2, 0x7f09015d

    invoke-interface {v1, v2}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 1111
    invoke-interface {v1}, Landroid/view/MenuItem;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    instance-of v2, v2, Landroid/graphics/drawable/AnimationDrawable;

    if-eqz v2, :cond_0

    const-string v2, "stop hospot connecting anim"

    .line 1112
    invoke-static {v2}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->d(Ljava/lang/String;)V

    .line 1113
    invoke-interface {v1}, Landroid/view/MenuItem;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    check-cast v2, Landroid/graphics/drawable/AnimationDrawable;

    .line 1114
    invoke-virtual {v2}, Landroid/graphics/drawable/AnimationDrawable;->stop()V

    :cond_0
    if-eqz v1, :cond_1

    const v2, 0x7f100104

    .line 1118
    invoke-static {v2}, Lcom/samsung/android/galaxycontinuity/util/ResourceUtil;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Landroid/view/MenuItem;->setTitle(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 1119
    :cond_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method private updateCancelMenuVisibility()V
    .locals 5

    .line 1189
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/NotificationsActivity;->mMenu:Landroid/view/Menu;

    if-nez v0, :cond_0

    return-void

    .line 1192
    :cond_0
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3;->getInstance()Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3;->isNotNoneOrStopping()Z

    move-result v0

    const v1, 0x7f090166

    const v2, 0x7f090155

    const v3, 0x7f09015b

    const/4 v4, 0x0

    if-eqz v0, :cond_1

    .line 1193
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/NotificationsActivity;->mMenu:Landroid/view/Menu;

    invoke-interface {v0, v2}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    invoke-interface {v0, v4}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 1194
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/NotificationsActivity;->mMenu:Landroid/view/Menu;

    invoke-interface {v0, v1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    invoke-interface {v0, v4}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 1195
    invoke-direct {p0, v4}, Lcom/samsung/android/galaxycontinuity/activities/tablet/NotificationsActivity;->enableHotspotMenu(Z)V

    .line 1197
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/NotificationsActivity;->mMenu:Landroid/view/Menu;

    invoke-interface {v0, v3}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    const/4 v1, 0x2

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setShowAsAction(I)V

    .line 1198
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/NotificationsActivity;->mMenu:Landroid/view/Menu;

    invoke-interface {v0, v3}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    goto :goto_0

    .line 1200
    :cond_1
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/NotificationsActivity;->mMenu:Landroid/view/Menu;

    invoke-interface {v0, v2}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    invoke-direct {p0}, Lcom/samsung/android/galaxycontinuity/activities/tablet/NotificationsActivity;->isPhoneConnected()Z

    move-result v2

    invoke-interface {v0, v2}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 1201
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/NotificationsActivity;->mMenu:Landroid/view/Menu;

    invoke-interface {v0, v1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    invoke-direct {p0}, Lcom/samsung/android/galaxycontinuity/activities/tablet/NotificationsActivity;->isPhoneConnected()Z

    move-result v1

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 1202
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/manager/SettingsManager;->getInstance()Lcom/samsung/android/galaxycontinuity/manager/SettingsManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/galaxycontinuity/manager/SettingsManager;->getIsHotspotSupport()Z

    move-result v0

    invoke-direct {p0, v0}, Lcom/samsung/android/galaxycontinuity/activities/tablet/NotificationsActivity;->enableHotspotMenu(Z)V

    .line 1204
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/NotificationsActivity;->mMenu:Landroid/view/Menu;

    invoke-interface {v0, v3}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    invoke-interface {v0, v4}, Landroid/view/MenuItem;->setShowAsAction(I)V

    .line 1205
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/NotificationsActivity;->mMenu:Landroid/view/Menu;

    invoke-interface {v0, v3}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    invoke-interface {v0, v4}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    :goto_0
    return-void
.end method

.method private updateHotspotMenu(Z)V
    .locals 2

    .line 1159
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/NotificationsActivity;->mMenu:Landroid/view/Menu;

    if-eqz v0, :cond_1

    const v1, 0x7f09015d

    .line 1160
    invoke-interface {v0, v1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    .line 1162
    invoke-direct {p0}, Lcom/samsung/android/galaxycontinuity/activities/tablet/NotificationsActivity;->stopHotspotConnectingAnim()V

    if-eqz p1, :cond_0

    const-string p1, "update hotspot on"

    .line 1164
    invoke-static {p1}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->d(Ljava/lang/String;)V

    const p1, 0x7f070064

    .line 1165
    invoke-virtual {p0, p1}, Lcom/samsung/android/galaxycontinuity/activities/tablet/NotificationsActivity;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-interface {v0, p1}, Landroid/view/MenuItem;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;

    const p1, 0x7f100102

    .line 1166
    invoke-static {p1}, Lcom/samsung/android/galaxycontinuity/util/ResourceUtil;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Landroid/view/MenuItem;->setTitle(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    goto :goto_0

    :cond_0
    const-string p1, "update hotspot off"

    .line 1168
    invoke-static {p1}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->d(Ljava/lang/String;)V

    const p1, 0x7f070063

    .line 1169
    invoke-virtual {p0, p1}, Lcom/samsung/android/galaxycontinuity/activities/tablet/NotificationsActivity;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-interface {v0, p1}, Landroid/view/MenuItem;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;

    const p1, 0x7f100104

    .line 1170
    invoke-static {p1}, Lcom/samsung/android/galaxycontinuity/util/ResourceUtil;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Landroid/view/MenuItem;->setTitle(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 2

    .line 845
    iget v0, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/NotificationsActivity;->REQUEST_CHECK_SETTINGS:I

    if-ne p1, v0, :cond_1

    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    .line 847
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/NotificationsActivity;->mMenu:Landroid/view/Menu;

    if-eqz v0, :cond_0

    const v1, 0x7f09015d

    .line 848
    invoke-interface {v0, v1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 851
    invoke-virtual {p0, v0}, Lcom/samsung/android/galaxycontinuity/activities/tablet/NotificationsActivity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    .line 855
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/NotificationsActivity;->mGoogleApiClient:Lcom/google/android/gms/common/api/GoogleApiClient;

    if-eqz v0, :cond_1

    .line 856
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/GoogleApiClient;->disconnect()V

    .line 859
    :cond_1
    invoke-super {p0, p1, p2, p3}, Landroidx/appcompat/app/AppCompatActivity;->onActivityResult(IILandroid/content/Intent;)V

    return-void
.end method

.method public onBackPressed()V
    .locals 2

    .line 439
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/NotificationsActivity;->viewPager:Lcom/samsung/android/galaxycontinuity/manager/CustomViewPager;

    invoke-virtual {v0}, Lcom/samsung/android/galaxycontinuity/manager/CustomViewPager;->getAdapter()Landroidx/viewpager/widget/PagerAdapter;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/galaxycontinuity/manager/TabPagerAdapter;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/samsung/android/galaxycontinuity/manager/TabPagerAdapter;->getFragment(I)Landroidx/fragment/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/galaxycontinuity/activities/SharedFragment;

    if-eqz v0, :cond_0

    .line 440
    invoke-virtual {v0}, Lcom/samsung/android/galaxycontinuity/activities/SharedFragment;->isAttachMode()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 441
    invoke-virtual {v0}, Lcom/samsung/android/galaxycontinuity/activities/SharedFragment;->hideAttachSheet()V

    goto :goto_0

    .line 443
    :cond_0
    invoke-direct {p0}, Lcom/samsung/android/galaxycontinuity/activities/tablet/NotificationsActivity;->openAppTerminationDialog()V

    :goto_0
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 124
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    .line 132
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/manager/SettingsManager;->getInstance()Lcom/samsung/android/galaxycontinuity/manager/SettingsManager;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/samsung/android/galaxycontinuity/manager/SettingsManager;->setUseSamsungFlow(Z)V

    .line 134
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/clipboard/ClipboardSyncManager;->getInstance()Lcom/samsung/android/galaxycontinuity/clipboard/ClipboardSyncManager;

    move-result-object p1

    iget-object v1, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/NotificationsActivity;->clipSyncStateListener:Lcom/samsung/android/galaxycontinuity/clipboard/ClipboardSyncManager$IClipSyncStateListener;

    invoke-virtual {p1, v1}, Lcom/samsung/android/galaxycontinuity/clipboard/ClipboardSyncManager;->addStateListener(Lcom/samsung/android/galaxycontinuity/clipboard/ClipboardSyncManager$IClipSyncStateListener;)V

    .line 135
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3;->getInstance()Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3;

    move-result-object p1

    iget-object v1, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/NotificationsActivity;->shareStateListener:Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3$IShareStateListener;

    invoke-virtual {p1, v1}, Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3;->addShareStateListener(Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3$IShareStateListener;)V

    const p1, 0x7f0c001b

    .line 136
    invoke-virtual {p0, p1}, Lcom/samsung/android/galaxycontinuity/activities/tablet/NotificationsActivity;->setContentView(I)V

    .line 137
    invoke-virtual {p0}, Lcom/samsung/android/galaxycontinuity/activities/tablet/NotificationsActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/NotificationsActivity;->mContext:Landroid/content/Context;

    const/4 p1, 0x0

    .line 138
    iput-boolean p1, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/NotificationsActivity;->hasPermissions:Z

    .line 140
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1d

    if-le v1, v2, :cond_0

    .line 141
    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/NotificationsActivity;->REQUIRED_PERMISSIONS:[Lcom/samsung/android/galaxycontinuity/util/PermissionHelper$Permission;

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 142
    new-instance v2, Lcom/samsung/android/galaxycontinuity/util/PermissionHelper$Permission;

    const-string v3, "android.permission.READ_CONTACTS"

    invoke-direct {v2, v3, p1}, Lcom/samsung/android/galaxycontinuity/util/PermissionHelper$Permission;-><init>(Ljava/lang/String;Z)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-array v2, p1, [Lcom/samsung/android/galaxycontinuity/util/PermissionHelper$Permission;

    .line 144
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lcom/samsung/android/galaxycontinuity/util/PermissionHelper$Permission;

    iput-object v1, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/NotificationsActivity;->REQUIRED_PERMISSIONS:[Lcom/samsung/android/galaxycontinuity/util/PermissionHelper$Permission;

    .line 147
    :cond_0
    iget-object v1, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/NotificationsActivity;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/NotificationsActivity;->REQUIRED_PERMISSIONS:[Lcom/samsung/android/galaxycontinuity/util/PermissionHelper$Permission;

    invoke-static {v1, v2}, Lcom/samsung/android/galaxycontinuity/util/PermissionHelper;->notHasPermissions(Landroid/content/Context;[Lcom/samsung/android/galaxycontinuity/util/PermissionHelper$Permission;)Ljava/util/ArrayList;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 148
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-nez v1, :cond_2

    .line 149
    :cond_1
    iput-boolean v0, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/NotificationsActivity;->hasPermissions:Z

    .line 152
    :cond_2
    invoke-direct {p0}, Lcom/samsung/android/galaxycontinuity/activities/tablet/NotificationsActivity;->initView()V

    .line 153
    invoke-direct {p0}, Lcom/samsung/android/galaxycontinuity/activities/tablet/NotificationsActivity;->registerBroadcastReceiver()V

    .line 154
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/manager/SettingsManager;->getInstance()Lcom/samsung/android/galaxycontinuity/manager/SettingsManager;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/samsung/android/galaxycontinuity/manager/SettingsManager;->setSwipeNotiItem(Z)V

    .line 155
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/manager/SettingsManager;->getInstance()Lcom/samsung/android/galaxycontinuity/manager/SettingsManager;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/samsung/android/galaxycontinuity/manager/SettingsManager;->setReceivedActivityStatus(Z)V

    .line 157
    new-instance p1, Landroid/os/HandlerThread;

    const-string v0, "htAuthActivity"

    invoke-direct {p1, v0}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/NotificationsActivity;->mHandlerThread:Landroid/os/HandlerThread;

    .line 158
    invoke-virtual {p1}, Landroid/os/HandlerThread;->start()V

    .line 159
    iget-object p1, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/NotificationsActivity;->mHandlerThread:Landroid/os/HandlerThread;

    invoke-virtual {p1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object p1

    .line 160
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/NotificationsActivity;->mHandler:Landroid/os/Handler;

    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 6

    .line 165
    invoke-virtual {p0}, Lcom/samsung/android/galaxycontinuity/activities/tablet/NotificationsActivity;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v0

    const v1, 0x7f0d0005

    invoke-virtual {v0, v1, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    const/4 v0, 0x1

    if-eqz p1, :cond_2

    .line 168
    iput-object p1, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/NotificationsActivity;->mMenu:Landroid/view/Menu;

    const v1, 0x7f09015b

    .line 169
    invoke-interface {p1, v1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v1

    const/4 v2, 0x2

    invoke-interface {v1, v2}, Landroid/view/MenuItem;->setShowAsAction(I)V

    .line 170
    iget-object v1, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/NotificationsActivity;->mMenu:Landroid/view/Menu;

    const v3, 0x7f090155

    invoke-interface {v1, v3}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v1

    invoke-interface {v1, v2}, Landroid/view/MenuItem;->setShowAsAction(I)V

    .line 171
    iget-object v1, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/NotificationsActivity;->mMenu:Landroid/view/Menu;

    invoke-interface {v1, v3}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v1

    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    .line 172
    iget-object v1, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/NotificationsActivity;->mMenu:Landroid/view/Menu;

    invoke-interface {v1, v3}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v1

    invoke-direct {p0}, Lcom/samsung/android/galaxycontinuity/activities/tablet/NotificationsActivity;->isPhoneConnected()Z

    move-result v4

    invoke-interface {v1, v4}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 174
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x1a

    if-lt v1, v4, :cond_0

    invoke-direct {p0}, Lcom/samsung/android/galaxycontinuity/activities/tablet/NotificationsActivity;->isPhoneConnected()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 175
    iget-object v1, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/NotificationsActivity;->mMenu:Landroid/view/Menu;

    const v4, 0x7f09014f

    invoke-interface {v1, v4}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v1

    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 178
    :cond_0
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/clipboard/ClipboardSyncManager;->getInstance()Lcom/samsung/android/galaxycontinuity/clipboard/ClipboardSyncManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/samsung/android/galaxycontinuity/clipboard/ClipboardSyncManager;->isSyncing()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 179
    iget-object v1, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/NotificationsActivity;->mMenu:Landroid/view/Menu;

    invoke-interface {v1, v3}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v1

    const v3, 0x7f070061

    invoke-virtual {p0, v3}, Lcom/samsung/android/galaxycontinuity/activities/tablet/NotificationsActivity;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-interface {v1, v3}, Landroid/view/MenuItem;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;

    .line 181
    :cond_1
    iget-object v1, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/NotificationsActivity;->mMenu:Landroid/view/Menu;

    const v3, 0x7f09015d

    invoke-interface {v1, v3}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v1

    invoke-interface {v1, v2}, Landroid/view/MenuItem;->setShowAsAction(I)V

    .line 182
    iget-object v1, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/NotificationsActivity;->mMenu:Landroid/view/Menu;

    const v2, 0x7f090166

    invoke-interface {v1, v2}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v1

    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    .line 183
    iget-object v1, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/NotificationsActivity;->mMenu:Landroid/view/Menu;

    invoke-interface {v1, v2}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v1

    invoke-direct {p0}, Lcom/samsung/android/galaxycontinuity/activities/tablet/NotificationsActivity;->isPhoneConnected()Z

    move-result v2

    invoke-interface {v1, v2}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 185
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/manager/SettingsManager;->getInstance()Lcom/samsung/android/galaxycontinuity/manager/SettingsManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/samsung/android/galaxycontinuity/manager/SettingsManager;->getIsHotspotSupport()Z

    move-result v1

    invoke-direct {p0, v1}, Lcom/samsung/android/galaxycontinuity/activities/tablet/NotificationsActivity;->enableHotspotMenu(Z)V

    .line 186
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/net/wifi/WifiConnectionManager;->getInstance()Lcom/samsung/android/galaxycontinuity/net/wifi/WifiConnectionManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/samsung/android/galaxycontinuity/net/wifi/WifiConnectionManager;->getIsConnectedByCommand()Z

    move-result v1

    invoke-direct {p0, v1}, Lcom/samsung/android/galaxycontinuity/activities/tablet/NotificationsActivity;->updateHotspotMenu(Z)V

    .line 188
    invoke-direct {p0}, Lcom/samsung/android/galaxycontinuity/activities/tablet/NotificationsActivity;->updateCancelMenuVisibility()V

    .line 190
    iget-object v1, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/NotificationsActivity;->mMenu:Landroid/view/Menu;

    const v2, 0x7f09014e

    invoke-interface {v1, v2}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-static {}, Lcom/samsung/android/galaxycontinuity/util/Utils;->isRTL()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 191
    iget-object v1, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/NotificationsActivity;->mMenu:Landroid/view/Menu;

    invoke-interface {v1, v2}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "\u200e"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/NotificationsActivity;->mMenu:Landroid/view/Menu;

    invoke-interface {v5, v2}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v2

    invoke-interface {v2}, Landroid/view/MenuItem;->getTitle()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Landroid/view/MenuItem;->setTitle(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 193
    :cond_2
    iget v1, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/NotificationsActivity;->mCurrentTab:I

    if-nez v1, :cond_3

    .line 194
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/NotificationsActivity;->viewPager:Lcom/samsung/android/galaxycontinuity/manager/CustomViewPager;

    invoke-virtual {v0}, Lcom/samsung/android/galaxycontinuity/manager/CustomViewPager;->getAdapter()Landroidx/viewpager/widget/PagerAdapter;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/galaxycontinuity/manager/TabPagerAdapter;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/samsung/android/galaxycontinuity/manager/TabPagerAdapter;->getFragment(I)Landroidx/fragment/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/galaxycontinuity/activities/SharedFragment;

    if-eqz v0, :cond_4

    .line 196
    invoke-virtual {v0}, Lcom/samsung/android/galaxycontinuity/activities/SharedFragment;->updateShareUI()V

    goto :goto_0

    .line 198
    :cond_3
    iget-object v1, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/NotificationsActivity;->viewPager:Lcom/samsung/android/galaxycontinuity/manager/CustomViewPager;

    invoke-virtual {v1}, Lcom/samsung/android/galaxycontinuity/manager/CustomViewPager;->getAdapter()Landroidx/viewpager/widget/PagerAdapter;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/galaxycontinuity/manager/TabPagerAdapter;

    invoke-virtual {v1, v0}, Lcom/samsung/android/galaxycontinuity/manager/TabPagerAdapter;->getFragment(I)Landroidx/fragment/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/galaxycontinuity/activities/tablet/NotificationFragment;

    if-eqz v0, :cond_4

    .line 200
    invoke-virtual {v0}, Lcom/samsung/android/galaxycontinuity/activities/tablet/NotificationFragment;->updateVisibility()V

    .line 202
    :cond_4
    :goto_0
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    move-result p1

    return p1
.end method

.method protected onDestroy()V
    .locals 2

    .line 587
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onDestroy()V

    const-string v0, "+++++++++++++++++onDestroy++++++++++++++++++++++++"

    .line 589
    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->d(Ljava/lang/String;)V

    .line 591
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/clipboard/ClipboardSyncManager;->getInstance()Lcom/samsung/android/galaxycontinuity/clipboard/ClipboardSyncManager;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/NotificationsActivity;->clipSyncStateListener:Lcom/samsung/android/galaxycontinuity/clipboard/ClipboardSyncManager$IClipSyncStateListener;

    invoke-virtual {v0, v1}, Lcom/samsung/android/galaxycontinuity/clipboard/ClipboardSyncManager;->removeStateListener(Lcom/samsung/android/galaxycontinuity/clipboard/ClipboardSyncManager$IClipSyncStateListener;)V

    .line 592
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3;->getInstance()Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/NotificationsActivity;->shareStateListener:Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3$IShareStateListener;

    invoke-virtual {v0, v1}, Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3;->removeShareStateListener(Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3$IShareStateListener;)V

    .line 593
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/NotificationsActivity;->mPermissionHelper:Lcom/samsung/android/galaxycontinuity/util/PermissionHelper;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/samsung/android/galaxycontinuity/util/PermissionHelper;->isDialogOpened()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 594
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/NotificationsActivity;->mPermissionHelper:Lcom/samsung/android/galaxycontinuity/util/PermissionHelper;

    invoke-virtual {v0}, Lcom/samsung/android/galaxycontinuity/util/PermissionHelper;->closeGotoPermissionSettingDialog()Z

    .line 598
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/NotificationsActivity;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/NotificationsActivity;->broadcastReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 600
    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->e(Ljava/lang/Throwable;)V

    .line 604
    :goto_0
    :try_start_1
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/NotificationsActivity;->mHandlerThread:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->interrupt()V

    .line 605
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/NotificationsActivity;->mHandlerThread:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quitSafely()Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v0

    .line 607
    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->e(Ljava/lang/Throwable;)V

    :goto_1
    const-string v0, "-------------------onDestroy-------------------"

    .line 611
    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->d(Ljava/lang/String;)V

    return-void
.end method

.method public onMultiWindowModeChanged(Z)V
    .locals 0

    .line 216
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->onMultiWindowModeChanged(Z)V

    return-void
.end method

.method protected onNewIntent(Landroid/content/Intent;)V
    .locals 2

    .line 427
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->onNewIntent(Landroid/content/Intent;)V

    .line 429
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/NotificationsActivity;->tabLayout:Lcom/google/android/material/tabs/TabLayout;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/material/tabs/TabLayout;->getTabCount()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 430
    invoke-direct {p0, p1}, Lcom/samsung/android/galaxycontinuity/activities/tablet/NotificationsActivity;->isShareIntent(Landroid/content/Intent;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    .line 431
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/NotificationsActivity;->tabLayout:Lcom/google/android/material/tabs/TabLayout;

    invoke-virtual {v0, p1}, Lcom/google/android/material/tabs/TabLayout;->getTabAt(I)Lcom/google/android/material/tabs/TabLayout$Tab;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 433
    invoke-virtual {p1}, Lcom/google/android/material/tabs/TabLayout$Tab;->select()V

    :cond_0
    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 8

    .line 620
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const/4 v1, 0x1

    .line 745
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v3, 0x0

    .line 740
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_3

    .line 751
    :sswitch_0
    monitor-enter p0

    .line 752
    :try_start_0
    iget-boolean v0, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/NotificationsActivity;->mIsSmartViewStarted:Z

    if-eqz v0, :cond_0

    .line 753
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p1

    monitor-exit p0

    return p1

    .line 755
    :cond_0
    iput-boolean v1, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/NotificationsActivity;->mIsSmartViewStarted:Z

    .line 756
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 758
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 759
    invoke-virtual {p0, v0}, Lcom/samsung/android/galaxycontinuity/activities/tablet/NotificationsActivity;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_3

    :catchall_0
    move-exception p1

    .line 756
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    .line 622
    :sswitch_1
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/samsung/android/galaxycontinuity/activities/SettingsActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 623
    invoke-virtual {p0, v0}, Lcom/samsung/android/galaxycontinuity/activities/tablet/NotificationsActivity;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_3

    .line 700
    :sswitch_2
    invoke-interface {p1}, Landroid/view/MenuItem;->getTitle()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    const v5, 0x7f100104

    invoke-virtual {p0, v5}, Lcom/samsung/android/galaxycontinuity/activities/tablet/NotificationsActivity;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 701
    invoke-direct {p0}, Lcom/samsung/android/galaxycontinuity/activities/tablet/NotificationsActivity;->checkLocationSetting()Z

    move-result v0

    if-eqz v0, :cond_1

    goto/16 :goto_3

    .line 704
    :cond_1
    invoke-direct {p0}, Lcom/samsung/android/galaxycontinuity/activities/tablet/NotificationsActivity;->startHotspotConnectingAnim()V

    .line 705
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/command/CommandManager;->getInstance()Lcom/samsung/android/galaxycontinuity/command/CommandManager;

    move-result-object v0

    const-class v4, Lcom/samsung/android/galaxycontinuity/command/tablet/HotspotControlCommand;

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v2, v1, v3

    invoke-virtual {v0, v4, v1}, Lcom/samsung/android/galaxycontinuity/command/CommandManager;->execute(Ljava/lang/Class;[Ljava/lang/Object;)V

    goto/16 :goto_3

    .line 707
    :cond_2
    invoke-direct {p0}, Lcom/samsung/android/galaxycontinuity/activities/tablet/NotificationsActivity;->stopHotspotConnectingAnim()V

    .line 708
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/NotificationsActivity;->mMenu:Landroid/view/Menu;

    const v2, 0x7f09015d

    invoke-interface {v0, v2}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    const v2, 0x7f070063

    invoke-virtual {p0, v2}, Lcom/samsung/android/galaxycontinuity/activities/tablet/NotificationsActivity;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-interface {v0, v2}, Landroid/view/MenuItem;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;

    .line 709
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/command/CommandManager;->getInstance()Lcom/samsung/android/galaxycontinuity/command/CommandManager;

    move-result-object v0

    const-class v2, Lcom/samsung/android/galaxycontinuity/command/tablet/HotspotControlCommand;

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v4, v1, v3

    invoke-virtual {v0, v2, v1}, Lcom/samsung/android/galaxycontinuity/command/CommandManager;->execute(Ljava/lang/Class;[Ljava/lang/Object;)V

    goto/16 :goto_3

    .line 714
    :sswitch_3
    iget v0, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/NotificationsActivity;->mCurrentTab:I

    if-nez v0, :cond_4

    .line 715
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/NotificationsActivity;->mMenu:Landroid/view/Menu;

    const v2, 0x7f09015b

    invoke-interface {v0, v2}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/MenuItem;->getTitle()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    const v2, 0x7f100048

    invoke-static {v2}, Lcom/samsung/android/galaxycontinuity/util/ResourceUtil;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "Cancel All share"

    .line 716
    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->d(Ljava/lang/String;)V

    .line 717
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3;->getInstance()Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3;->closeShare()V

    .line 718
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/command/CommandManager;->getInstance()Lcom/samsung/android/galaxycontinuity/command/CommandManager;

    move-result-object v0

    const-class v1, Lcom/samsung/android/galaxycontinuity/command/ShareStopCommand;

    new-array v2, v3, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/galaxycontinuity/command/CommandManager;->execute(Ljava/lang/Class;[Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_3
    const-string v0, "Click delete for multi selection"

    .line 720
    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->d(Ljava/lang/String;)V

    .line 721
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/NotificationsActivity;->viewPager:Lcom/samsung/android/galaxycontinuity/manager/CustomViewPager;

    invoke-virtual {v0}, Lcom/samsung/android/galaxycontinuity/manager/CustomViewPager;->getAdapter()Landroidx/viewpager/widget/PagerAdapter;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/galaxycontinuity/manager/TabPagerAdapter;

    invoke-virtual {v0, v3}, Lcom/samsung/android/galaxycontinuity/manager/TabPagerAdapter;->getFragment(I)Landroidx/fragment/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/galaxycontinuity/activities/SharedFragment;

    if-eqz v0, :cond_d

    .line 723
    invoke-virtual {v0, v1}, Lcom/samsung/android/galaxycontinuity/activities/SharedFragment;->setMultiSelectionMode(Z)V

    goto/16 :goto_3

    :cond_4
    const-string v0, "Click delete for clear all notification"

    .line 726
    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->d(Ljava/lang/String;)V

    .line 727
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/NotificationsActivity;->viewPager:Lcom/samsung/android/galaxycontinuity/manager/CustomViewPager;

    invoke-virtual {v0}, Lcom/samsung/android/galaxycontinuity/manager/CustomViewPager;->getAdapter()Landroidx/viewpager/widget/PagerAdapter;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/galaxycontinuity/manager/TabPagerAdapter;

    invoke-virtual {v0, v1}, Lcom/samsung/android/galaxycontinuity/manager/TabPagerAdapter;->getFragment(I)Landroidx/fragment/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/galaxycontinuity/activities/tablet/NotificationFragment;

    if-eqz v0, :cond_d

    .line 729
    invoke-virtual {v0, v1}, Lcom/samsung/android/galaxycontinuity/activities/tablet/NotificationFragment;->setMultiSelectionMode(Z)V

    goto/16 :goto_3

    :sswitch_4
    const-string v0, "com.samsung.android.voc"

    .line 630
    invoke-static {p0, v0}, Lcom/samsung/android/galaxycontinuity/util/Utils;->isPackageInstalled(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    const/4 v2, 0x2

    const/4 v4, 0x3

    if-eqz v0, :cond_6

    const-string v0, "com.samsung.android.voc"

    invoke-static {p0, v0}, Lcom/samsung/android/galaxycontinuity/util/Utils;->isSupportedVersion(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_0

    .line 638
    :cond_5
    new-instance v0, Landroid/content/Intent;

    const-string v5, "android.intent.action.VIEW"

    const-string v6, "voc://view/contactUs"

    invoke-static {v6}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v6

    invoke-direct {v0, v5, v6}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const-string v5, "packageName"

    const-string v6, "com.samsung.android.galaxycontinuity"

    .line 639
    invoke-virtual {v0, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v5, "appId"

    const-string v6, "xs9f1j7x7p"

    .line 640
    invoke-virtual {v0, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v5, "appName"

    const-string v6, "Samsung Flow"

    .line 641
    invoke-virtual {v0, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v5, "faqUrl"

    const-string v6, "https://help.content.samsung.com/csweb/faq/searchFaq.do?serviceCd=%s&chnlCd=ODC&_common_country=%s&_common_lang=%s"

    new-array v4, v4, [Ljava/lang/Object;

    const-string v7, "sflow"

    aput-object v7, v4, v3

    .line 642
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/util/Utils;->getDeviceCountry()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v4, v1

    invoke-static {}, Lcom/samsung/android/galaxycontinuity/util/Utils;->getMuseLanguage()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v4, v2

    invoke-static {v6, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v5, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 643
    invoke-virtual {p0, v0}, Lcom/samsung/android/galaxycontinuity/activities/tablet/NotificationsActivity;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_3

    .line 631
    :cond_6
    :goto_0
    new-instance v0, Landroid/content/Intent;

    const-string v5, "android.intent.action.VIEW"

    const-string v6, "https://help.content.samsung.com/csweb/ticket/createQuestionTicket.do?serviceCd=%s&chnlCd=ODC&_common_country=%s&_common_lang=%s"

    new-array v4, v4, [Ljava/lang/Object;

    const-string v7, "sflow"

    aput-object v7, v4, v3

    .line 632
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/util/Utils;->getDeviceCountry()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v4, v1

    invoke-static {}, Lcom/samsung/android/galaxycontinuity/util/Utils;->getMuseLanguage()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v4, v2

    .line 631
    invoke-static {v6, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-direct {v0, v5, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 633
    invoke-virtual {p0}, Lcom/samsung/android/galaxycontinuity/activities/tablet/NotificationsActivity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    .line 634
    invoke-virtual {v1, v0, v3}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_d

    .line 635
    invoke-virtual {p0, v0}, Lcom/samsung/android/galaxycontinuity/activities/tablet/NotificationsActivity;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_3

    :sswitch_5
    const-string v0, "8002"

    .line 647
    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/util/SamsungAnalyticsUtils;->insertSAEventLog(Ljava/lang/String;)V

    .line 648
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/manager/SettingsManager;->getInstance()Lcom/samsung/android/galaxycontinuity/manager/SettingsManager;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/samsung/android/galaxycontinuity/manager/SettingsManager;->setClientMode(Z)V

    .line 651
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/manager/SettingsManager;->getInstance()Lcom/samsung/android/galaxycontinuity/manager/SettingsManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/galaxycontinuity/manager/SettingsManager;->isAgreeTerms()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 652
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/manager/SettingsManager;->getInstance()Lcom/samsung/android/galaxycontinuity/manager/SettingsManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/galaxycontinuity/manager/SettingsManager;->isAgreeTerms()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 653
    new-instance v0, Lcom/samsung/android/galaxycontinuity/activities/tablet/NotificationsActivity$8;

    invoke-direct {v0, p0}, Lcom/samsung/android/galaxycontinuity/activities/tablet/NotificationsActivity$8;-><init>(Lcom/samsung/android/galaxycontinuity/activities/tablet/NotificationsActivity;)V

    .line 670
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/manager/FlowServiceManager;->getInstance()Lcom/samsung/android/galaxycontinuity/manager/FlowServiceManager;

    move-result-object v1

    const-class v2, Lcom/samsung/android/galaxycontinuity/services/SamsungFlowPhoneService;

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v0, v3}, Lcom/samsung/android/galaxycontinuity/manager/FlowServiceManager;->startService(Ljava/lang/Class;Ljava/lang/Runnable;Ljava/lang/Runnable;)Z

    .line 675
    :cond_7
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/manager/FlowDeviceDBHelper;->getInstance()Lcom/samsung/android/galaxycontinuity/manager/FlowDeviceDBHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/galaxycontinuity/manager/FlowDeviceDBHelper;->getEnrolledDevice()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_8

    .line 676
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_8

    .line 677
    new-instance v0, Landroid/content/Intent;

    invoke-static {}, Lcom/samsung/android/galaxycontinuity/SamsungFlowApplication;->get()Lcom/samsung/android/galaxycontinuity/SamsungFlowApplication;

    move-result-object v1

    const-class v2, Lcom/samsung/android/galaxycontinuity/activities/phone/FlowMainActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const v1, 0x10008000

    .line 678
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    goto :goto_2

    .line 680
    :cond_8
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/util/FeatureUtil;->isChinaModel()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {}, Lcom/samsung/android/galaxycontinuity/manager/SettingsManager;->getInstance()Lcom/samsung/android/galaxycontinuity/manager/SettingsManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/galaxycontinuity/manager/SettingsManager;->isAgreePermissions()Z

    move-result v0

    if-eqz v0, :cond_9

    goto :goto_1

    .line 683
    :cond_9
    new-instance v0, Landroid/content/Intent;

    invoke-static {}, Lcom/samsung/android/galaxycontinuity/SamsungFlowApplication;->get()Lcom/samsung/android/galaxycontinuity/SamsungFlowApplication;

    move-result-object v1

    const-class v2, Lcom/samsung/android/galaxycontinuity/activities/PermissionsActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "callingName"

    const-string v2, "SplashActivity"

    .line 684
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_2

    .line 681
    :cond_a
    :goto_1
    new-instance v0, Landroid/content/Intent;

    invoke-static {}, Lcom/samsung/android/galaxycontinuity/SamsungFlowApplication;->get()Lcom/samsung/android/galaxycontinuity/SamsungFlowApplication;

    move-result-object v1

    const-class v2, Lcom/samsung/android/galaxycontinuity/activities/phone/SetupEnrollmentActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    goto :goto_2

    .line 688
    :cond_b
    new-instance v0, Landroid/content/Intent;

    invoke-static {}, Lcom/samsung/android/galaxycontinuity/SamsungFlowApplication;->get()Lcom/samsung/android/galaxycontinuity/SamsungFlowApplication;

    move-result-object v1

    const-class v2, Lcom/samsung/android/galaxycontinuity/activities/TermsActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "isOnlyViewMode"

    .line 689
    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 691
    :goto_2
    invoke-virtual {p0, v0}, Lcom/samsung/android/galaxycontinuity/activities/tablet/NotificationsActivity;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_3

    .line 694
    :sswitch_6
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/manager/SettingsManager;->getInstance()Lcom/samsung/android/galaxycontinuity/manager/SettingsManager;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/samsung/android/galaxycontinuity/manager/SettingsManager;->setClientMode(Z)V

    .line 695
    new-instance v0, Landroid/content/Intent;

    invoke-static {}, Lcom/samsung/android/galaxycontinuity/SamsungFlowApplication;->get()Lcom/samsung/android/galaxycontinuity/SamsungFlowApplication;

    move-result-object v1

    const-class v2, Lcom/samsung/android/galaxycontinuity/activities/tablet/ConnectionActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 697
    invoke-virtual {p0, v0}, Lcom/samsung/android/galaxycontinuity/activities/tablet/NotificationsActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_3

    .line 735
    :sswitch_7
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/clipboard/ClipboardSyncManager;->getInstance()Lcom/samsung/android/galaxycontinuity/clipboard/ClipboardSyncManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/galaxycontinuity/clipboard/ClipboardSyncManager;->isSyncing()Z

    move-result v0

    const v5, 0x7f090155

    if-eqz v0, :cond_c

    const-string v0, "set clipboard off"

    .line 736
    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->d(Ljava/lang/String;)V

    .line 737
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/NotificationsActivity;->mMenu:Landroid/view/Menu;

    invoke-interface {v0, v5}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    const v2, 0x7f070060

    invoke-virtual {p0, v2}, Lcom/samsung/android/galaxycontinuity/activities/tablet/NotificationsActivity;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-interface {v0, v2}, Landroid/view/MenuItem;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;

    .line 738
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/clipboard/ClipboardSyncManager;->getInstance()Lcom/samsung/android/galaxycontinuity/clipboard/ClipboardSyncManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/galaxycontinuity/clipboard/ClipboardSyncManager;->stopSync()V

    .line 740
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/command/CommandManager;->getInstance()Lcom/samsung/android/galaxycontinuity/command/CommandManager;

    move-result-object v0

    const-class v2, Lcom/samsung/android/galaxycontinuity/command/ClipdataSynCommand;

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v4, v1, v3

    invoke-virtual {v0, v2, v1}, Lcom/samsung/android/galaxycontinuity/command/CommandManager;->execute(Ljava/lang/Class;[Ljava/lang/Object;)V

    goto :goto_3

    :cond_c
    const-string v0, "set clipboard start anim"

    .line 742
    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->d(Ljava/lang/String;)V

    .line 743
    invoke-direct {p0}, Lcom/samsung/android/galaxycontinuity/activities/tablet/NotificationsActivity;->startClipboardConnectingAnim()V

    .line 744
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/NotificationsActivity;->mMenu:Landroid/view/Menu;

    invoke-interface {v0, v5}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    invoke-interface {v0, v3}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    .line 745
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/command/CommandManager;->getInstance()Lcom/samsung/android/galaxycontinuity/command/CommandManager;

    move-result-object v0

    const-class v4, Lcom/samsung/android/galaxycontinuity/command/ClipdataSynCommand;

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v2, v1, v3

    invoke-virtual {v0, v4, v1}, Lcom/samsung/android/galaxycontinuity/command/CommandManager;->execute(Ljava/lang/Class;[Ljava/lang/Object;)V

    .line 746
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/clipboard/ClipboardSyncManager;->getInstance()Lcom/samsung/android/galaxycontinuity/clipboard/ClipboardSyncManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/galaxycontinuity/clipboard/ClipboardSyncManager;->startSync()V

    goto :goto_3

    .line 762
    :sswitch_8
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/samsung/android/galaxycontinuity/activities/tablet/ShortcutListActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 763
    invoke-virtual {p0, v0}, Lcom/samsung/android/galaxycontinuity/activities/tablet/NotificationsActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_3

    .line 626
    :sswitch_9
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/samsung/android/galaxycontinuity/activities/AboutActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 627
    invoke-virtual {p0, v0}, Lcom/samsung/android/galaxycontinuity/activities/tablet/NotificationsActivity;->startActivity(Landroid/content/Intent;)V

    .line 768
    :cond_d
    :goto_3
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p1

    return p1

    nop

    :sswitch_data_0
    .sparse-switch
        0x7f09014e -> :sswitch_9
        0x7f09014f -> :sswitch_8
        0x7f090155 -> :sswitch_7
        0x7f090156 -> :sswitch_6
        0x7f090157 -> :sswitch_5
        0x7f090159 -> :sswitch_4
        0x7f09015b -> :sswitch_3
        0x7f09015d -> :sswitch_2
        0x7f090164 -> :sswitch_1
        0x7f090166 -> :sswitch_0
    .end sparse-switch
.end method

.method protected onPause()V
    .locals 2

    .line 578
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onPause()V

    .line 580
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/manager/SettingsManager;->getInstance()Lcom/samsung/android/galaxycontinuity/manager/SettingsManager;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/samsung/android/galaxycontinuity/manager/SettingsManager;->setNotificationActivityStatus(Z)V

    .line 582
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/manager/SettingsManager;->getInstance()Lcom/samsung/android/galaxycontinuity/manager/SettingsManager;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/samsung/android/galaxycontinuity/manager/SettingsManager;->setReceivedActivityStatus(Z)V

    return-void
.end method

.method protected onResume()V
    .locals 2

    .line 457
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onResume()V

    .line 459
    monitor-enter p0

    const/4 v0, 0x0

    .line 460
    :try_start_0
    iput-boolean v0, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/NotificationsActivity;->mIsSmartViewStarted:Z

    .line 461
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 463
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/manager/SettingsManager;->getInstance()Lcom/samsung/android/galaxycontinuity/manager/SettingsManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/galaxycontinuity/manager/SettingsManager;->isUseSamsungFlow()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 466
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/NotificationsActivity;->mHandler:Landroid/os/Handler;

    new-instance v1, Lcom/samsung/android/galaxycontinuity/activities/tablet/NotificationsActivity$5;

    invoke-direct {v1, p0}, Lcom/samsung/android/galaxycontinuity/activities/tablet/NotificationsActivity$5;-><init>(Lcom/samsung/android/galaxycontinuity/activities/tablet/NotificationsActivity;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 478
    invoke-direct {p0}, Lcom/samsung/android/galaxycontinuity/activities/tablet/NotificationsActivity;->initContent()V

    .line 480
    invoke-static {p0}, Lcom/samsung/android/galaxycontinuity/util/FrameworkUtils;->setNavigationBarAndStatusBarColor(Landroid/app/Activity;)V

    .line 482
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/NotificationsActivity;->viewPager:Lcom/samsung/android/galaxycontinuity/manager/CustomViewPager;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/samsung/android/galaxycontinuity/manager/CustomViewPager;->getAdapter()Landroidx/viewpager/widget/PagerAdapter;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/NotificationsActivity;->viewPager:Lcom/samsung/android/galaxycontinuity/manager/CustomViewPager;

    invoke-virtual {v0}, Lcom/samsung/android/galaxycontinuity/manager/CustomViewPager;->getAdapter()Landroidx/viewpager/widget/PagerAdapter;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/galaxycontinuity/manager/TabPagerAdapter;

    iget v1, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/NotificationsActivity;->mCurrentTab:I

    invoke-virtual {v0, v1}, Lcom/samsung/android/galaxycontinuity/manager/TabPagerAdapter;->getFragment(I)Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 485
    :cond_1
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/NotificationsActivity;->viewPager:Lcom/samsung/android/galaxycontinuity/manager/CustomViewPager;

    invoke-virtual {v0}, Lcom/samsung/android/galaxycontinuity/manager/CustomViewPager;->getAdapter()Landroidx/viewpager/widget/PagerAdapter;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/galaxycontinuity/manager/TabPagerAdapter;

    iget v1, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/NotificationsActivity;->mCurrentTab:I

    invoke-virtual {v0, v1}, Lcom/samsung/android/galaxycontinuity/manager/TabPagerAdapter;->getFragment(I)Landroidx/fragment/app/Fragment;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setUserVisibleHint(Z)V

    :cond_2
    :goto_0
    return-void

    :catchall_0
    move-exception v0

    .line 461
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method protected onStart()V
    .locals 0

    .line 449
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onStart()V

    .line 450
    invoke-direct {p0}, Lcom/samsung/android/galaxycontinuity/activities/tablet/NotificationsActivity;->grantPermission()V

    return-void
.end method

.method public onTrimMemory(I)V
    .locals 2

    .line 207
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->onTrimMemory(I)V

    .line 208
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

    .line 210
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/manager/ThumbCacheManager;->getInstance()Lcom/samsung/android/galaxycontinuity/manager/ThumbCacheManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/samsung/android/galaxycontinuity/manager/ThumbCacheManager;->clearCache()V

    :cond_0
    return-void
.end method
