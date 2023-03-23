.class public Lcom/samsung/android/galaxycontinuity/activities/tablet/NotificationsActivity;
.super Landroidx/appcompat/app/AppCompatActivity;
.source "NotificationsActivity.java"


# static fields
.field public static final PERMISSION_REQUEST_CODE:I = 0x65


# instance fields
.field private KEY_CONTINUITY:Ljava/lang/String;

.field private final NOTIFICATION_FRAGMENT_INDEX:I

.field public REQUIRED_PERMISSIONS:[Lcom/samsung/android/galaxycontinuity/util/PermissionHelper$Permission;

.field private final SHARED_FRAGMENT_INDEX:I

.field private URI_CONTINUITY:Landroid/net/Uri;

.field final animLock:Ljava/lang/Object;

.field private final broadcastReceiver:Landroid/content/BroadcastReceiver;

.field private clipSyncStateListener:Lcom/samsung/android/galaxycontinuity/clipboard/ClipboardSyncManager$IClipSyncStateListener;

.field private connectionTimer:Ljava/util/Timer;

.field private connectionTimerTask:Ljava/util/TimerTask;

.field hasPermissions:Z

.field private isBackground:Z

.field private isBroadcastReceiverResistered:Z

.field private isDisconnected:Z

.field isStartedClipboardAnim:Z

.field isStartedHotspotAnim:Z

.field mAppTerminationDialog:Landroidx/appcompat/app/AlertDialog;

.field private mContext:Landroid/content/Context;

.field mContinuityOnOffObserver:Landroid/database/ContentObserver;

.field private mCurrentTab:I

.field private mDisconnectMessage:Landroid/widget/TextView;

.field private mDisconnectMessagePanel:Landroid/widget/RelativeLayout;

.field private mEnabledWifi:Z

.field private mEnrolledDevice:Landroid/widget/TextView;

.field private mHandler:Landroid/os/Handler;

.field private mHandlerThread:Landroid/os/HandlerThread;

.field mIsCloseActivity:Z

.field private mIsHotspotAvailable:Z

.field private mIsSmartViewStarted:Z

.field private mMailPanel:Landroid/widget/RelativeLayout;

.field private mMenu:Landroid/view/Menu;

.field private mPermissionHelper:Lcom/samsung/android/galaxycontinuity/util/PermissionHelper;

.field mTabPagerAdapter:Lcom/samsung/android/galaxycontinuity/manager/TabPagerAdapter;

.field receiverForDialog:Landroid/content/BroadcastReceiver;

.field private shareStateListener:Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3$IShareStateListener;

.field private viewInitialized:Z

.field private viewPager:Lcom/samsung/android/galaxycontinuity/manager/CustomViewPager;


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 92
    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    const/4 v0, 0x0

    .line 95
    iput-boolean v0, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/NotificationsActivity;->hasPermissions:Z

    const/4 v1, 0x0

    .line 102
    iput-object v1, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/NotificationsActivity;->mEnrolledDevice:Landroid/widget/TextView;

    const/4 v2, 0x1

    .line 105
    iput-boolean v2, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/NotificationsActivity;->mEnabledWifi:Z

    .line 107
    iput v0, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/NotificationsActivity;->SHARED_FRAGMENT_INDEX:I

    .line 108
    iput v2, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/NotificationsActivity;->NOTIFICATION_FRAGMENT_INDEX:I

    .line 110
    iput-boolean v0, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/NotificationsActivity;->mIsSmartViewStarted:Z

    .line 111
    iput-boolean v0, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/NotificationsActivity;->mIsHotspotAvailable:Z

    .line 112
    iput-boolean v2, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/NotificationsActivity;->isDisconnected:Z

    .line 113
    iput-boolean v0, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/NotificationsActivity;->isBackground:Z

    const-string v3, "mcf_continuity"

    .line 116
    iput-object v3, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/NotificationsActivity;->KEY_CONTINUITY:Ljava/lang/String;

    .line 117
    invoke-static {v3}, Landroid/provider/Settings$System;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    iput-object v3, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/NotificationsActivity;->URI_CONTINUITY:Landroid/net/Uri;

    new-array v2, v2, [Lcom/samsung/android/galaxycontinuity/util/PermissionHelper$Permission;

    .line 120
    new-instance v3, Lcom/samsung/android/galaxycontinuity/util/PermissionHelper$Permission;

    const-string v4, "android.permission.READ_PHONE_STATE"

    invoke-direct {v3, v4, v0}, Lcom/samsung/android/galaxycontinuity/util/PermissionHelper$Permission;-><init>(Ljava/lang/String;Z)V

    aput-object v3, v2, v0

    iput-object v2, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/NotificationsActivity;->REQUIRED_PERMISSIONS:[Lcom/samsung/android/galaxycontinuity/util/PermissionHelper$Permission;

    .line 302
    iput-boolean v0, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/NotificationsActivity;->isBroadcastReceiverResistered:Z

    .line 328
    iput-boolean v0, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/NotificationsActivity;->viewInitialized:Z

    .line 545
    iput-object v1, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/NotificationsActivity;->mPermissionHelper:Lcom/samsung/android/galaxycontinuity/util/PermissionHelper;

    .line 612
    new-instance v2, Lcom/samsung/android/galaxycontinuity/activities/tablet/NotificationsActivity$8;

    invoke-direct {v2, p0}, Lcom/samsung/android/galaxycontinuity/activities/tablet/NotificationsActivity$8;-><init>(Lcom/samsung/android/galaxycontinuity/activities/tablet/NotificationsActivity;)V

    iput-object v2, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/NotificationsActivity;->receiverForDialog:Landroid/content/BroadcastReceiver;

    .line 969
    new-instance v2, Lcom/samsung/android/galaxycontinuity/activities/tablet/NotificationsActivity$10;

    new-instance v3, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v4

    invoke-direct {v3, v4}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-direct {v2, p0, v3}, Lcom/samsung/android/galaxycontinuity/activities/tablet/NotificationsActivity$10;-><init>(Lcom/samsung/android/galaxycontinuity/activities/tablet/NotificationsActivity;Landroid/os/Handler;)V

    iput-object v2, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/NotificationsActivity;->mContinuityOnOffObserver:Landroid/database/ContentObserver;

    .line 1007
    iput-object v1, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/NotificationsActivity;->mAppTerminationDialog:Landroidx/appcompat/app/AlertDialog;

    .line 1108
    iput-object v1, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/NotificationsActivity;->connectionTimer:Ljava/util/Timer;

    .line 1109
    iput-object v1, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/NotificationsActivity;->connectionTimerTask:Ljava/util/TimerTask;

    .line 1158
    new-instance v1, Lcom/samsung/android/galaxycontinuity/activities/tablet/NotificationsActivity$13;

    invoke-direct {v1, p0}, Lcom/samsung/android/galaxycontinuity/activities/tablet/NotificationsActivity$13;-><init>(Lcom/samsung/android/galaxycontinuity/activities/tablet/NotificationsActivity;)V

    iput-object v1, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/NotificationsActivity;->broadcastReceiver:Landroid/content/BroadcastReceiver;

    .line 1291
    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/NotificationsActivity;->animLock:Ljava/lang/Object;

    .line 1292
    iput-boolean v0, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/NotificationsActivity;->isStartedHotspotAnim:Z

    .line 1326
    iput-boolean v0, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/NotificationsActivity;->isStartedClipboardAnim:Z

    .line 1424
    new-instance v0, Lcom/samsung/android/galaxycontinuity/activities/tablet/NotificationsActivity$14;

    invoke-direct {v0, p0}, Lcom/samsung/android/galaxycontinuity/activities/tablet/NotificationsActivity$14;-><init>(Lcom/samsung/android/galaxycontinuity/activities/tablet/NotificationsActivity;)V

    iput-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/NotificationsActivity;->shareStateListener:Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3$IShareStateListener;

    .line 1443
    new-instance v0, Lcom/samsung/android/galaxycontinuity/activities/tablet/NotificationsActivity$15;

    invoke-direct {v0, p0}, Lcom/samsung/android/galaxycontinuity/activities/tablet/NotificationsActivity$15;-><init>(Lcom/samsung/android/galaxycontinuity/activities/tablet/NotificationsActivity;)V

    iput-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/NotificationsActivity;->clipSyncStateListener:Lcom/samsung/android/galaxycontinuity/clipboard/ClipboardSyncManager$IClipSyncStateListener;

    return-void
.end method

.method static synthetic access$000(Lcom/samsung/android/galaxycontinuity/activities/tablet/NotificationsActivity;)Lcom/samsung/android/galaxycontinuity/manager/CustomViewPager;
    .locals 0

    .line 92
    iget-object p0, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/NotificationsActivity;->viewPager:Lcom/samsung/android/galaxycontinuity/manager/CustomViewPager;

    return-object p0
.end method

.method static synthetic access$100(Lcom/samsung/android/galaxycontinuity/activities/tablet/NotificationsActivity;)Landroid/view/Menu;
    .locals 0

    .line 92
    iget-object p0, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/NotificationsActivity;->mMenu:Landroid/view/Menu;

    return-object p0
.end method

.method static synthetic access$1000(Lcom/samsung/android/galaxycontinuity/activities/tablet/NotificationsActivity;)Landroid/content/Context;
    .locals 0

    .line 92
    iget-object p0, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/NotificationsActivity;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic access$1100(Lcom/samsung/android/galaxycontinuity/activities/tablet/NotificationsActivity;)Ljava/lang/String;
    .locals 0

    .line 92
    iget-object p0, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/NotificationsActivity;->KEY_CONTINUITY:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$1200(Lcom/samsung/android/galaxycontinuity/activities/tablet/NotificationsActivity;)Z
    .locals 0

    .line 92
    iget-boolean p0, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/NotificationsActivity;->isBackground:Z

    return p0
.end method

.method static synthetic access$1300(Lcom/samsung/android/galaxycontinuity/activities/tablet/NotificationsActivity;)Z
    .locals 0

    .line 92
    iget-boolean p0, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/NotificationsActivity;->isDisconnected:Z

    return p0
.end method

.method static synthetic access$1302(Lcom/samsung/android/galaxycontinuity/activities/tablet/NotificationsActivity;Z)Z
    .locals 0

    .line 92
    iput-boolean p1, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/NotificationsActivity;->isDisconnected:Z

    return p1
.end method

.method static synthetic access$1400(Lcom/samsung/android/galaxycontinuity/activities/tablet/NotificationsActivity;)V
    .locals 0

    .line 92
    invoke-direct {p0}, Lcom/samsung/android/galaxycontinuity/activities/tablet/NotificationsActivity;->setConnectMessage()V

    return-void
.end method

.method static synthetic access$1500(Lcom/samsung/android/galaxycontinuity/activities/tablet/NotificationsActivity;)V
    .locals 0

    .line 92
    invoke-direct {p0}, Lcom/samsung/android/galaxycontinuity/activities/tablet/NotificationsActivity;->cancelTimer()V

    return-void
.end method

.method static synthetic access$1600(Lcom/samsung/android/galaxycontinuity/activities/tablet/NotificationsActivity;Z)V
    .locals 0

    .line 92
    invoke-direct {p0, p1}, Lcom/samsung/android/galaxycontinuity/activities/tablet/NotificationsActivity;->updateHotspotMenu(Z)V

    return-void
.end method

.method static synthetic access$1700(Lcom/samsung/android/galaxycontinuity/activities/tablet/NotificationsActivity;Z)V
    .locals 0

    .line 92
    invoke-direct {p0, p1}, Lcom/samsung/android/galaxycontinuity/activities/tablet/NotificationsActivity;->enableHotspotMenu(Z)V

    return-void
.end method

.method static synthetic access$1800(Lcom/samsung/android/galaxycontinuity/activities/tablet/NotificationsActivity;Landroid/content/Intent;)V
    .locals 0

    .line 92
    invoke-direct {p0, p1}, Lcom/samsung/android/galaxycontinuity/activities/tablet/NotificationsActivity;->showHotspotError(Landroid/content/Intent;)V

    return-void
.end method

.method static synthetic access$1900(Lcom/samsung/android/galaxycontinuity/activities/tablet/NotificationsActivity;)V
    .locals 0

    .line 92
    invoke-direct {p0}, Lcom/samsung/android/galaxycontinuity/activities/tablet/NotificationsActivity;->startHotspotConnectingAnim()V

    return-void
.end method

.method static synthetic access$200(Lcom/samsung/android/galaxycontinuity/activities/tablet/NotificationsActivity;)I
    .locals 0

    .line 92
    iget p0, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/NotificationsActivity;->mCurrentTab:I

    return p0
.end method

.method static synthetic access$2000(Lcom/samsung/android/galaxycontinuity/activities/tablet/NotificationsActivity;)V
    .locals 0

    .line 92
    invoke-direct {p0}, Lcom/samsung/android/galaxycontinuity/activities/tablet/NotificationsActivity;->stopClipboardConnectingAnim()V

    return-void
.end method

.method static synthetic access$202(Lcom/samsung/android/galaxycontinuity/activities/tablet/NotificationsActivity;I)I
    .locals 0

    .line 92
    iput p1, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/NotificationsActivity;->mCurrentTab:I

    return p1
.end method

.method static synthetic access$300(Lcom/samsung/android/galaxycontinuity/activities/tablet/NotificationsActivity;)Landroid/widget/TextView;
    .locals 0

    .line 92
    iget-object p0, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/NotificationsActivity;->mEnrolledDevice:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic access$400(Lcom/samsung/android/galaxycontinuity/activities/tablet/NotificationsActivity;)V
    .locals 0

    .line 92
    invoke-direct {p0}, Lcom/samsung/android/galaxycontinuity/activities/tablet/NotificationsActivity;->updateCancelMenuVisibility()V

    return-void
.end method

.method static synthetic access$500(Lcom/samsung/android/galaxycontinuity/activities/tablet/NotificationsActivity;)Z
    .locals 0

    .line 92
    iget-boolean p0, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/NotificationsActivity;->mEnabledWifi:Z

    return p0
.end method

.method static synthetic access$502(Lcom/samsung/android/galaxycontinuity/activities/tablet/NotificationsActivity;Z)Z
    .locals 0

    .line 92
    iput-boolean p1, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/NotificationsActivity;->mEnabledWifi:Z

    return p1
.end method

.method static synthetic access$600(Lcom/samsung/android/galaxycontinuity/activities/tablet/NotificationsActivity;)V
    .locals 0

    .line 92
    invoke-direct {p0}, Lcom/samsung/android/galaxycontinuity/activities/tablet/NotificationsActivity;->startService()V

    return-void
.end method

.method static synthetic access$700(Lcom/samsung/android/galaxycontinuity/activities/tablet/NotificationsActivity;)V
    .locals 0

    .line 92
    invoke-direct {p0}, Lcom/samsung/android/galaxycontinuity/activities/tablet/NotificationsActivity;->showAutoRunDialog()V

    return-void
.end method

.method static synthetic access$800(Lcom/samsung/android/galaxycontinuity/activities/tablet/NotificationsActivity;)V
    .locals 0

    .line 92
    invoke-direct {p0}, Lcom/samsung/android/galaxycontinuity/activities/tablet/NotificationsActivity;->turnOnLocationSetting()V

    return-void
.end method

.method static synthetic access$900(Lcom/samsung/android/galaxycontinuity/activities/tablet/NotificationsActivity;)Landroid/net/Uri;
    .locals 0

    .line 92
    iget-object p0, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/NotificationsActivity;->URI_CONTINUITY:Landroid/net/Uri;

    return-object p0
.end method

.method private addPermissions()V
    .locals 6

    .line 209
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/NotificationsActivity;->REQUIRED_PERMISSIONS:[Lcom/samsung/android/galaxycontinuity/util/PermissionHelper$Permission;

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 211
    sget v1, Layra/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1e

    const/4 v3, 0x1

    if-ge v1, v2, :cond_0

    .line 212
    new-instance v1, Lcom/samsung/android/galaxycontinuity/util/PermissionHelper$Permission;

    const-string v4, "android.permission.WRITE_EXTERNAL_STORAGE"

    invoke-direct {v1, v4, v3}, Lcom/samsung/android/galaxycontinuity/util/PermissionHelper$Permission;-><init>(Ljava/lang/String;Z)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 213
    new-instance v1, Lcom/samsung/android/galaxycontinuity/util/PermissionHelper$Permission;

    const-string v4, "android.permission.READ_EXTERNAL_STORAGE"

    invoke-direct {v1, v4, v3}, Lcom/samsung/android/galaxycontinuity/util/PermissionHelper$Permission;-><init>(Ljava/lang/String;Z)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 216
    :cond_0
    sget v1, Layra/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x1d

    const/4 v5, 0x0

    if-le v1, v4, :cond_1

    .line 217
    new-instance v1, Lcom/samsung/android/galaxycontinuity/util/PermissionHelper$Permission;

    const-string v4, "android.permission.READ_CONTACTS"

    invoke-direct {v1, v4, v5}, Lcom/samsung/android/galaxycontinuity/util/PermissionHelper$Permission;-><init>(Ljava/lang/String;Z)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 219
    sget v1, Layra/os/Build$VERSION;->SDK_INT:I

    if-le v1, v2, :cond_1

    .line 220
    new-instance v1, Lcom/samsung/android/galaxycontinuity/util/PermissionHelper$Permission;

    const-string v2, "android.permission.BLUETOOTH_SCAN"

    invoke-direct {v1, v2, v3}, Lcom/samsung/android/galaxycontinuity/util/PermissionHelper$Permission;-><init>(Ljava/lang/String;Z)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 221
    new-instance v1, Lcom/samsung/android/galaxycontinuity/util/PermissionHelper$Permission;

    const-string v2, "android.permission.BLUETOOTH_CONNECT"

    invoke-direct {v1, v2, v3}, Lcom/samsung/android/galaxycontinuity/util/PermissionHelper$Permission;-><init>(Ljava/lang/String;Z)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    new-array v1, v5, [Lcom/samsung/android/galaxycontinuity/util/PermissionHelper$Permission;

    .line 224
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/samsung/android/galaxycontinuity/util/PermissionHelper$Permission;

    iput-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/NotificationsActivity;->REQUIRED_PERMISSIONS:[Lcom/samsung/android/galaxycontinuity/util/PermissionHelper$Permission;

    return-void
.end method

.method private cancelTimer()V
    .locals 2

    .line 1146
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/NotificationsActivity;->connectionTimerTask:Ljava/util/TimerTask;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 1147
    invoke-virtual {v0}, Ljava/util/TimerTask;->cancel()Z

    .line 1148
    iput-object v1, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/NotificationsActivity;->connectionTimerTask:Ljava/util/TimerTask;

    .line 1151
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/NotificationsActivity;->connectionTimer:Ljava/util/Timer;

    if-eqz v0, :cond_1

    .line 1152
    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 1153
    iput-object v1, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/NotificationsActivity;->connectionTimer:Ljava/util/Timer;

    :cond_1
    return-void
.end method

.method private enableHotspotMenu(Z)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "enable"
        }
    .end annotation

    .line 1383
    iput-boolean p1, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/NotificationsActivity;->mIsHotspotAvailable:Z

    .line 1385
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/NotificationsActivity;->mMenu:Landroid/view/Menu;

    if-eqz v0, :cond_1

    const v1, 0x7f0a0203

    .line 1386
    invoke-interface {v0, v1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    if-eqz p1, :cond_0

    const-string p1, "enable hotspot"

    .line 1388
    invoke-static {p1}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->d(Ljava/lang/String;)V

    const p1, 0x7f080075

    .line 1389
    invoke-virtual {p0, p1}, Lcom/samsung/android/galaxycontinuity/activities/tablet/NotificationsActivity;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-interface {v0, p1}, Landroid/view/MenuItem;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;

    const/4 p1, 0x1

    .line 1390
    invoke-interface {v0, p1}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    goto :goto_0

    :cond_0
    const-string p1, "disable hotspot"

    .line 1392
    invoke-static {p1}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->d(Ljava/lang/String;)V

    const p1, 0x7f080074

    .line 1393
    invoke-virtual {p0, p1}, Lcom/samsung/android/galaxycontinuity/activities/tablet/NotificationsActivity;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-interface {v0, p1}, Landroid/view/MenuItem;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;

    const/4 p1, 0x0

    .line 1394
    invoke-interface {v0, p1}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    :cond_1
    :goto_0
    return-void
.end method

.method private getActionbarTitle()Ljava/lang/String;
    .locals 1

    .line 1054
    invoke-direct {p0}, Lcom/samsung/android/galaxycontinuity/activities/tablet/NotificationsActivity;->isPhoneConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1055
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/manager/SettingsManager;->getInstance()Lcom/samsung/android/galaxycontinuity/manager/SettingsManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/galaxycontinuity/manager/SettingsManager;->getEnrolledPhoneName()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 1058
    :cond_0
    invoke-direct {p0}, Lcom/samsung/android/galaxycontinuity/activities/tablet/NotificationsActivity;->isGearConnected()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1059
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/manager/SettingsManager;->getInstance()Lcom/samsung/android/galaxycontinuity/manager/SettingsManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/galaxycontinuity/manager/SettingsManager;->getEnrolledGearName()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    const v0, 0x7f11002d

    .line 1062
    invoke-virtual {p0, v0}, Lcom/samsung/android/galaxycontinuity/activities/tablet/NotificationsActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private grantPermission()V
    .locals 3

    .line 581
    new-instance v0, Lcom/samsung/android/galaxycontinuity/util/PermissionHelper$Requester;

    invoke-direct {v0}, Lcom/samsung/android/galaxycontinuity/util/PermissionHelper$Requester;-><init>()V

    .line 582
    iget-object v1, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/NotificationsActivity;->REQUIRED_PERMISSIONS:[Lcom/samsung/android/galaxycontinuity/util/PermissionHelper$Permission;

    new-instance v2, Lcom/samsung/android/galaxycontinuity/activities/tablet/NotificationsActivity$7;

    invoke-direct {v2, p0, v0}, Lcom/samsung/android/galaxycontinuity/activities/tablet/NotificationsActivity$7;-><init>(Lcom/samsung/android/galaxycontinuity/activities/tablet/NotificationsActivity;Lcom/samsung/android/galaxycontinuity/util/PermissionHelper$Requester;)V

    invoke-virtual {v0, p0, v1, v2}, Lcom/samsung/android/galaxycontinuity/util/PermissionHelper$Requester;->request(Landroid/content/Context;[Lcom/samsung/android/galaxycontinuity/util/PermissionHelper$Permission;Lcom/samsung/android/galaxycontinuity/util/PermissionHelper$OnPermissionRequestListener;)V

    return-void
.end method

.method private initContent()V
    .locals 2

    .line 673
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/manager/SettingsManager;->getInstance()Lcom/samsung/android/galaxycontinuity/manager/SettingsManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/galaxycontinuity/manager/SettingsManager;->isOnlyGearEnrolled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 674
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/samsung/android/galaxycontinuity/activities/tablet/IntroActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 675
    invoke-virtual {p0, v0}, Lcom/samsung/android/galaxycontinuity/activities/tablet/NotificationsActivity;->startActivity(Landroid/content/Intent;)V

    .line 676
    invoke-virtual {p0}, Lcom/samsung/android/galaxycontinuity/activities/tablet/NotificationsActivity;->finish()V

    .line 679
    :cond_0
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/manager/SettingsManager;->getInstance()Lcom/samsung/android/galaxycontinuity/manager/SettingsManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/galaxycontinuity/manager/SettingsManager;->getAuthSuccessAddress()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 680
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/manager/SettingsManager;->getInstance()Lcom/samsung/android/galaxycontinuity/manager/SettingsManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/galaxycontinuity/manager/SettingsManager;->getBioAuthDone()Z

    move-result v0

    if-nez v0, :cond_1

    .line 681
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/samsung/android/galaxycontinuity/activities/tablet/AuthActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 682
    invoke-virtual {p0, v0}, Lcom/samsung/android/galaxycontinuity/activities/tablet/NotificationsActivity;->startActivity(Landroid/content/Intent;)V

    .line 683
    invoke-virtual {p0}, Lcom/samsung/android/galaxycontinuity/activities/tablet/NotificationsActivity;->finish()V

    :cond_1
    return-void
.end method

.method private initView()V
    .locals 6

    const-string v0, "in"

    .line 331
    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->i(Ljava/lang/String;)V

    .line 332
    monitor-enter p0

    .line 333
    :try_start_0
    iget-boolean v0, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/NotificationsActivity;->viewInitialized:Z

    if-eqz v0, :cond_0

    .line 334
    monitor-exit p0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 336
    iput-boolean v0, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/NotificationsActivity;->viewInitialized:Z

    .line 337
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const v1, 0x7f0a0057

    .line 339
    invoke-virtual {p0, v1}, Lcom/samsung/android/galaxycontinuity/activities/tablet/NotificationsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout;

    .line 341
    new-instance v2, Lcom/samsung/android/galaxycontinuity/activities/tablet/NotificationsActivity$2;

    invoke-direct {v2, p0, v1}, Lcom/samsung/android/galaxycontinuity/activities/tablet/NotificationsActivity$2;-><init>(Lcom/samsung/android/galaxycontinuity/activities/tablet/NotificationsActivity;Landroid/widget/RelativeLayout;)V

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    const v1, 0x7f0a012a

    .line 376
    invoke-virtual {p0, v1}, Lcom/samsung/android/galaxycontinuity/activities/tablet/NotificationsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/NotificationsActivity;->mDisconnectMessage:Landroid/widget/TextView;

    const v1, 0x7f0a012b

    .line 377
    invoke-virtual {p0, v1}, Lcom/samsung/android/galaxycontinuity/activities/tablet/NotificationsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout;

    iput-object v1, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/NotificationsActivity;->mDisconnectMessagePanel:Landroid/widget/RelativeLayout;

    const v1, 0x7f0a0384

    .line 379
    invoke-virtual {p0, v1}, Lcom/samsung/android/galaxycontinuity/activities/tablet/NotificationsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/appcompat/widget/Toolbar;

    .line 380
    invoke-virtual {p0, v1}, Lcom/samsung/android/galaxycontinuity/activities/tablet/NotificationsActivity;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    .line 382
    invoke-virtual {p0}, Lcom/samsung/android/galaxycontinuity/activities/tablet/NotificationsActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object v1

    new-instance v2, Lcom/samsung/android/galaxycontinuity/activities/tablet/NotificationsActivity$3;

    invoke-direct {v2, p0}, Lcom/samsung/android/galaxycontinuity/activities/tablet/NotificationsActivity$3;-><init>(Lcom/samsung/android/galaxycontinuity/activities/tablet/NotificationsActivity;)V

    invoke-virtual {v1, v2}, Landroidx/appcompat/app/ActionBar;->addOnMenuVisibilityListener(Landroidx/appcompat/app/ActionBar$OnMenuVisibilityListener;)V

    .line 412
    invoke-virtual {p0}, Lcom/samsung/android/galaxycontinuity/activities/tablet/NotificationsActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroidx/appcompat/app/ActionBar;->setDisplayHomeAsUpEnabled(Z)V

    .line 413
    invoke-virtual {p0}, Lcom/samsung/android/galaxycontinuity/activities/tablet/NotificationsActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object v1

    const/16 v3, 0x10

    invoke-virtual {v1, v3}, Landroidx/appcompat/app/ActionBar;->setDisplayOptions(I)V

    .line 414
    invoke-virtual {p0}, Lcom/samsung/android/galaxycontinuity/activities/tablet/NotificationsActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object v1

    const v3, 0x7f0d0005

    invoke-virtual {v1, v3}, Landroidx/appcompat/app/ActionBar;->setCustomView(I)V

    .line 415
    invoke-virtual {p0}, Lcom/samsung/android/galaxycontinuity/activities/tablet/NotificationsActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/appcompat/app/ActionBar;->getCustomView()Landroid/view/View;

    move-result-object v1

    const v3, 0x7f0a006b

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/samsung/android/galaxycontinuity/activities/tablet/NotificationsActivity;->getTitle()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 416
    invoke-virtual {p0}, Lcom/samsung/android/galaxycontinuity/activities/tablet/NotificationsActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/appcompat/app/ActionBar;->getCustomView()Landroid/view/View;

    move-result-object v1

    const v3, 0x7f0a0142

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/NotificationsActivity;->mEnrolledDevice:Landroid/widget/TextView;

    .line 418
    invoke-direct {p0}, Lcom/samsung/android/galaxycontinuity/activities/tablet/NotificationsActivity;->setConnectMessage()V

    const v1, 0x7f0a0090

    .line 420
    invoke-virtual {p0, v1}, Lcom/samsung/android/galaxycontinuity/activities/tablet/NotificationsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    new-instance v3, Lcom/samsung/android/galaxycontinuity/activities/tablet/NotificationsActivity$4;

    invoke-direct {v3, p0}, Lcom/samsung/android/galaxycontinuity/activities/tablet/NotificationsActivity$4;-><init>(Lcom/samsung/android/galaxycontinuity/activities/tablet/NotificationsActivity;)V

    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 432
    invoke-direct {p0}, Lcom/samsung/android/galaxycontinuity/activities/tablet/NotificationsActivity;->isPhoneConnected()Z

    move-result v1

    const/16 v3, 0x8

    if-nez v1, :cond_2

    invoke-direct {p0}, Lcom/samsung/android/galaxycontinuity/activities/tablet/NotificationsActivity;->isGearConnected()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    .line 438
    :cond_1
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/NotificationsActivity;->mEnrolledDevice:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 439
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/NotificationsActivity;->mDisconnectMessagePanel:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    goto :goto_1

    .line 433
    :cond_2
    :goto_0
    iget-object v1, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/NotificationsActivity;->mEnrolledDevice:Landroid/widget/TextView;

    const v4, 0x7f1100ac

    invoke-virtual {p0, v4}, Lcom/samsung/android/galaxycontinuity/activities/tablet/NotificationsActivity;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {}, Lcom/samsung/android/galaxycontinuity/manager/SettingsManager;->getInstance()Lcom/samsung/android/galaxycontinuity/manager/SettingsManager;

    move-result-object v5

    invoke-virtual {v5}, Lcom/samsung/android/galaxycontinuity/manager/SettingsManager;->getEnrolledPhoneName()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v0, v2

    invoke-static {v4, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 434
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/NotificationsActivity;->mEnrolledDevice:Landroid/widget/TextView;

    const v1, 0x7f0601bb

    invoke-static {v1}, Lcom/samsung/android/galaxycontinuity/util/ResourceUtil;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 435
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/NotificationsActivity;->mEnrolledDevice:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 436
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/NotificationsActivity;->mDisconnectMessagePanel:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 442
    :goto_1
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/NotificationsActivity;->mContext:Landroid/content/Context;

    const v1, 0x7f1100d6

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v0

    .line 444
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/util/Utils;->isRTL()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 445
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "\u200e"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "\u200e"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 447
    :cond_3
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 448
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 449
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/NotificationsActivity;->mContext:Landroid/content/Context;

    const v2, 0x7f1101ac

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 451
    new-instance v0, Lcom/samsung/android/galaxycontinuity/manager/TabPagerAdapter;

    invoke-virtual {p0}, Lcom/samsung/android/galaxycontinuity/activities/tablet/NotificationsActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v2

    invoke-direct {v0, v2, v1}, Lcom/samsung/android/galaxycontinuity/manager/TabPagerAdapter;-><init>(Landroidx/fragment/app/FragmentManager;Ljava/util/ArrayList;)V

    iput-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/NotificationsActivity;->mTabPagerAdapter:Lcom/samsung/android/galaxycontinuity/manager/TabPagerAdapter;

    const v0, 0x7f0a02ab

    .line 452
    invoke-virtual {p0, v0}, Lcom/samsung/android/galaxycontinuity/activities/tablet/NotificationsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/galaxycontinuity/manager/CustomViewPager;

    iput-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/NotificationsActivity;->viewPager:Lcom/samsung/android/galaxycontinuity/manager/CustomViewPager;

    .line 453
    iget-object v1, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/NotificationsActivity;->mTabPagerAdapter:Lcom/samsung/android/galaxycontinuity/manager/TabPagerAdapter;

    invoke-virtual {v0, v1}, Lcom/samsung/android/galaxycontinuity/manager/CustomViewPager;->setAdapter(Landroidx/viewpager/widget/PagerAdapter;)V

    .line 456
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/util/Utils;->isRTL()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 457
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/NotificationsActivity;->viewPager:Lcom/samsung/android/galaxycontinuity/manager/CustomViewPager;

    const/high16 v1, 0x43340000    # 180.0f

    invoke-virtual {v0, v1}, Lcom/samsung/android/galaxycontinuity/manager/CustomViewPager;->setRotationY(F)V

    .line 460
    :cond_4
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/NotificationsActivity;->viewPager:Lcom/samsung/android/galaxycontinuity/manager/CustomViewPager;

    new-instance v1, Lcom/samsung/android/galaxycontinuity/activities/tablet/NotificationsActivity$5;

    invoke-direct {v1, p0}, Lcom/samsung/android/galaxycontinuity/activities/tablet/NotificationsActivity$5;-><init>(Lcom/samsung/android/galaxycontinuity/activities/tablet/NotificationsActivity;)V

    invoke-virtual {v0, v1}, Lcom/samsung/android/galaxycontinuity/manager/CustomViewPager;->addOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;)V

    return-void

    :catchall_0
    move-exception v0

    .line 337
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private isContainsTypeKey(Landroid/content/Intent;)Z
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "intent"
        }
    .end annotation

    .line 694
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "Type"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    const/4 p1, 0x0

    return p1
.end method

.method private isGearConnected()Z
    .locals 1

    .line 1071
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/session/TabNotiSessionRepository;->getInstance()Lcom/samsung/android/galaxycontinuity/session/TabNotiSessionRepository;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/galaxycontinuity/session/TabNotiSessionRepository;->isGearConnected()Z

    move-result v0

    return v0
.end method

.method private isPhoneConnected()Z
    .locals 1

    .line 1067
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/session/TabNotiSessionRepository;->getInstance()Lcom/samsung/android/galaxycontinuity/session/TabNotiSessionRepository;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/galaxycontinuity/session/TabNotiSessionRepository;->isPhoneConnected()Z

    move-result v0

    return v0
.end method

.method private isShareIntent(Landroid/content/Intent;)Z
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "intent"
        }
    .end annotation

    .line 688
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 689
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "Type"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

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

.method private makeMirroringPopupViewOptions()Landroid/app/ActivityOptions;
    .locals 3

    .line 994
    invoke-static {}, Landroid/app/ActivityOptions;->makeBasic()Landroid/app/ActivityOptions;

    move-result-object v0

    .line 996
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/util/Utils;->getRealDisplayWidth()I

    move-result v1

    invoke-static {}, Lcom/samsung/android/galaxycontinuity/util/Utils;->getRealDisplayHeight()I

    move-result v2

    invoke-static {v1, v2}, Lcom/samsung/android/galaxycontinuity/util/Utils;->calcMirroringWindowSize(II)Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/ActivityOptions;->setLaunchBounds(Landroid/graphics/Rect;)Landroid/app/ActivityOptions;

    move-result-object v0

    return-object v0
.end method

.method private openAppTerminationDialog()V
    .locals 2

    .line 1010
    new-instance v0, Landroid/os/Handler;

    iget-object v1, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/NotificationsActivity;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 1012
    new-instance v1, Lcom/samsung/android/galaxycontinuity/activities/tablet/NotificationsActivity$11;

    invoke-direct {v1, p0}, Lcom/samsung/android/galaxycontinuity/activities/tablet/NotificationsActivity$11;-><init>(Lcom/samsung/android/galaxycontinuity/activities/tablet/NotificationsActivity;)V

    .line 1050
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private registerBroadcastReceiver()V
    .locals 3

    .line 305
    iget-boolean v0, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/NotificationsActivity;->isBroadcastReceiverResistered:Z

    if-eqz v0, :cond_0

    return-void

    .line 308
    :cond_0
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "com.samsung.android.galaxycontinuity.common.ACTION_FLOW_NOTI_CONNECTED"

    .line 310
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "com.samsung.android.galaxycontinuity.common.ACTION_FLOW_NOTI_DISCONNECTED"

    .line 311
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "com.samsung.android.galaxycontinuity.common.HOTSPOT_DISCONNECTED"

    .line 312
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "com.samsung.android.galaxycontinuity.common.HOTSPOT_CONNECTING"

    .line 313
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "com.samsung.android.galaxycontinuity.common.HOTSPOT_CONNECTED"

    .line 314
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "com.samsung.android.galaxycontinuity.common.ACTION_FLOW_DEVICE_DELETED"

    .line 315
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "com.samsung.android.galaxycontinuity.common.ACTION_FLOW_SESSION_EXPIRED"

    .line 316
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "com.samsung.android.galaxycontinuity.common.HOTSPOT_SUPPORT"

    .line 318
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "com.samsung.android.galaxycontinuity.common.HOTSPOT_NOT_SUPPORT"

    .line 319
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "com.samsung.android.galaxycontinuity.common.ACTION_FLOW_OFF_CHECK"

    .line 320
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 322
    iget-object v1, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/NotificationsActivity;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/NotificationsActivity;->broadcastReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    const/4 v0, 0x1

    .line 324
    iput-boolean v0, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/NotificationsActivity;->isBroadcastReceiverResistered:Z

    return-void
.end method

.method private setConnectMessage()V
    .locals 5

    .line 1075
    invoke-direct {p0}, Lcom/samsung/android/galaxycontinuity/activities/tablet/NotificationsActivity;->isPhoneConnected()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_5

    invoke-direct {p0}, Lcom/samsung/android/galaxycontinuity/activities/tablet/NotificationsActivity;->isGearConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_2

    .line 1085
    :cond_0
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/manager/SettingsManager;->getInstance()Lcom/samsung/android/galaxycontinuity/manager/SettingsManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/galaxycontinuity/manager/SettingsManager;->getEnrolledPhoneName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    const v3, 0x7f11009c

    if-eqz v0, :cond_4

    .line 1086
    invoke-direct {p0}, Lcom/samsung/android/galaxycontinuity/activities/tablet/NotificationsActivity;->isPhoneConnected()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1

    .line 1099
    :cond_1
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/manager/SettingsManager;->getInstance()Lcom/samsung/android/galaxycontinuity/manager/SettingsManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/galaxycontinuity/manager/SettingsManager;->getEnrolledGearName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1100
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/session/TabNotiSessionRepository;->getInstance()Lcom/samsung/android/galaxycontinuity/session/TabNotiSessionRepository;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/galaxycontinuity/session/TabNotiSessionRepository;->isGearConnected()Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    return-void

    .line 1101
    :cond_3
    :goto_0
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/NotificationsActivity;->mDisconnectMessage:Landroid/widget/TextView;

    invoke-virtual {p0, v3}, Lcom/samsung/android/galaxycontinuity/activities/tablet/NotificationsActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-array v1, v1, [Ljava/lang/Object;

    .line 1102
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/manager/SettingsManager;->getInstance()Lcom/samsung/android/galaxycontinuity/manager/SettingsManager;

    move-result-object v4

    invoke-virtual {v4}, Lcom/samsung/android/galaxycontinuity/manager/SettingsManager;->getEnrolledGearName()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v1, v2

    .line 1101
    invoke-static {v3, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1103
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/NotificationsActivity;->mDisconnectMessagePanel:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    return-void

    .line 1087
    :cond_4
    :goto_1
    invoke-virtual {p0, v3}, Lcom/samsung/android/galaxycontinuity/activities/tablet/NotificationsActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    .line 1088
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/manager/SettingsManager;->getInstance()Lcom/samsung/android/galaxycontinuity/manager/SettingsManager;

    move-result-object v3

    invoke-virtual {v3}, Lcom/samsung/android/galaxycontinuity/manager/SettingsManager;->getEnrolledPhoneName()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    .line 1087
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 1090
    iget-object v1, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/NotificationsActivity;->mEnrolledDevice:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1091
    iget-object v1, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/NotificationsActivity;->mEnrolledDevice:Landroid/widget/TextView;

    const v3, 0x7f1100ad

    invoke-static {v3}, Lcom/samsung/android/galaxycontinuity/util/ResourceUtil;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1092
    iget-object v1, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/NotificationsActivity;->mEnrolledDevice:Landroid/widget/TextView;

    const v3, 0x7f060025

    invoke-static {v3}, Lcom/samsung/android/galaxycontinuity/util/ResourceUtil;->getColor(I)I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1094
    iget-object v1, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/NotificationsActivity;->mDisconnectMessage:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1095
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/NotificationsActivity;->mDisconnectMessagePanel:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    return-void

    .line 1076
    :cond_5
    :goto_2
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/NotificationsActivity;->mDisconnectMessagePanel:Landroid/widget/RelativeLayout;

    const/16 v3, 0x8

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 1077
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/NotificationsActivity;->mEnrolledDevice:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1078
    iput-boolean v2, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/NotificationsActivity;->isDisconnected:Z

    .line 1079
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/manager/SettingsManager;->getInstance()Lcom/samsung/android/galaxycontinuity/manager/SettingsManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/galaxycontinuity/manager/SettingsManager;->getEnrolledPhoneName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    .line 1080
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/NotificationsActivity;->mEnrolledDevice:Landroid/widget/TextView;

    const v3, 0x7f1100ac

    invoke-virtual {p0, v3}, Lcom/samsung/android/galaxycontinuity/activities/tablet/NotificationsActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {}, Lcom/samsung/android/galaxycontinuity/manager/SettingsManager;->getInstance()Lcom/samsung/android/galaxycontinuity/manager/SettingsManager;

    move-result-object v4

    invoke-virtual {v4}, Lcom/samsung/android/galaxycontinuity/manager/SettingsManager;->getEnrolledPhoneName()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v1, v2

    invoke-static {v3, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1081
    :cond_6
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/NotificationsActivity;->mEnrolledDevice:Landroid/widget/TextView;

    const v1, 0x7f0601bb

    invoke-static {v1}, Lcom/samsung/android/galaxycontinuity/util/ResourceUtil;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method

.method private showAutoRunDialog()V
    .locals 4

    .line 602
    monitor-enter p0

    .line 603
    :try_start_0
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "ACTION_DIALOG_RESULT"

    .line 604
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 605
    iget-object v1, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/NotificationsActivity;->receiverForDialog:Landroid/content/BroadcastReceiver;

    const-string v2, "com.sec.android.permission.SAMSUNG_FLOW_RECEIVER_PERMISSION"

    iget-object v3, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/NotificationsActivity;->mHandler:Landroid/os/Handler;

    invoke-virtual {p0, v1, v0, v2, v3}, Lcom/samsung/android/galaxycontinuity/activities/tablet/NotificationsActivity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;

    .line 607
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/manager/FlowNotificationManager;->getInstance()Lcom/samsung/android/galaxycontinuity/manager/FlowNotificationManager;

    move-result-object v0

    const/16 v1, 0x8

    const v2, 0x7f11025a

    const v3, 0x7f1100b1

    invoke-virtual {v0, v1, v2, v3}, Lcom/samsung/android/galaxycontinuity/manager/FlowNotificationManager;->showPermissionDialog(III)V

    .line 608
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private showCanNotUseClipboardWithOtherFeature()V
    .locals 3

    .line 962
    new-instance v0, Landroid/content/Intent;

    invoke-static {}, Lcom/samsung/android/galaxycontinuity/SamsungFlowApplication;->get()Lcom/samsung/android/galaxycontinuity/SamsungFlowApplication;

    move-result-object v1

    const-class v2, Lcom/samsung/android/galaxycontinuity/activities/CustomDialogActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v1, 0x10000000

    .line 963
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 964
    sget-object v1, Lcom/samsung/android/galaxycontinuity/activities/CustomDialogActivity;->DIALOG_TYPE:Ljava/lang/String;

    const/16 v2, 0xa

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 965
    invoke-virtual {p0, v0}, Lcom/samsung/android/galaxycontinuity/activities/tablet/NotificationsActivity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method private showHotspotError(Landroid/content/Intent;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "intent"
        }
    .end annotation

    .line 1355
    new-instance v0, Landroid/content/Intent;

    invoke-static {}, Lcom/samsung/android/galaxycontinuity/SamsungFlowApplication;->get()Lcom/samsung/android/galaxycontinuity/SamsungFlowApplication;

    move-result-object v1

    const-class v2, Lcom/samsung/android/galaxycontinuity/activities/CustomDialogActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1356
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/content/Intent;->replaceExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 1357
    sget-object p1, Lcom/samsung/android/galaxycontinuity/activities/CustomDialogActivity;->DIALOG_TYPE:Ljava/lang/String;

    const/4 v1, 0x4

    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1359
    invoke-virtual {p0, v0}, Lcom/samsung/android/galaxycontinuity/activities/tablet/NotificationsActivity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method private showTurnOnLocationSettingDialog()V
    .locals 4

    .line 944
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "ACTION_DIALOG_RESULT"

    .line 945
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 946
    iget-object v1, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/NotificationsActivity;->receiverForDialog:Landroid/content/BroadcastReceiver;

    iget-object v2, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/NotificationsActivity;->mHandler:Landroid/os/Handler;

    const-string v3, "com.sec.android.permission.SAMSUNG_FLOW_RECEIVER_PERMISSION"

    invoke-virtual {p0, v1, v0, v3, v2}, Lcom/samsung/android/galaxycontinuity/activities/tablet/NotificationsActivity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;

    .line 948
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/manager/FlowNotificationManager;->getInstance()Lcom/samsung/android/galaxycontinuity/manager/FlowNotificationManager;

    move-result-object v0

    const/16 v1, 0xb

    const v2, 0x7f1100b0

    const v3, 0x7f1100b3

    invoke-virtual {v0, v1, v2, v3}, Lcom/samsung/android/galaxycontinuity/manager/FlowNotificationManager;->showPermissionDialog(III)V

    return-void
.end method

.method private startClipboardConnectingAnim()V
    .locals 4

    .line 1329
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/NotificationsActivity;->animLock:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x1

    .line 1330
    :try_start_0
    iput-boolean v1, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/NotificationsActivity;->isStartedClipboardAnim:Z

    const v1, 0x7f080028

    .line 1331
    invoke-virtual {p0, v1}, Lcom/samsung/android/galaxycontinuity/activities/tablet/NotificationsActivity;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    check-cast v1, Landroid/graphics/drawable/AnimationDrawable;

    .line 1333
    iget-object v2, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/NotificationsActivity;->mMenu:Landroid/view/Menu;

    if-eqz v2, :cond_0

    if-eqz v1, :cond_0

    const-string/jumbo v2, "start hospot connecting anim"

    .line 1334
    invoke-static {v2}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->d(Ljava/lang/String;)V

    .line 1335
    iget-object v2, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/NotificationsActivity;->mMenu:Landroid/view/Menu;

    const v3, 0x7f0a01fb

    invoke-interface {v2, v3}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v2

    invoke-interface {v2, v1}, Landroid/view/MenuItem;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;

    .line 1336
    invoke-virtual {v1}, Landroid/graphics/drawable/AnimationDrawable;->start()V

    .line 1338
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

    .line 1295
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/NotificationsActivity;->animLock:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x1

    .line 1296
    :try_start_0
    iput-boolean v1, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/NotificationsActivity;->isStartedHotspotAnim:Z

    const v1, 0x7f08006f

    .line 1297
    invoke-virtual {p0, v1}, Lcom/samsung/android/galaxycontinuity/activities/tablet/NotificationsActivity;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    check-cast v1, Landroid/graphics/drawable/AnimationDrawable;

    .line 1299
    iget-object v2, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/NotificationsActivity;->mMenu:Landroid/view/Menu;

    const v3, 0x7f0a0203

    if-eqz v2, :cond_0

    if-eqz v1, :cond_0

    const-string/jumbo v2, "start hospot connecting anim"

    .line 1300
    invoke-static {v2}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->d(Ljava/lang/String;)V

    .line 1301
    iget-object v2, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/NotificationsActivity;->mMenu:Landroid/view/Menu;

    invoke-interface {v2, v3}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v2

    invoke-interface {v2, v1}, Landroid/view/MenuItem;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;

    .line 1302
    invoke-virtual {v1}, Landroid/graphics/drawable/AnimationDrawable;->start()V

    .line 1305
    :cond_0
    iget-object v1, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/NotificationsActivity;->mMenu:Landroid/view/Menu;

    if-eqz v1, :cond_1

    .line 1306
    invoke-interface {v1, v3}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v1

    const v2, 0x7f110147

    invoke-static {v2}, Lcom/samsung/android/galaxycontinuity/util/ResourceUtil;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Landroid/view/MenuItem;->setTitle(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 1307
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

    const-string/jumbo v0, "start tablet service"

    .line 1000
    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->d(Ljava/lang/String;)V

    .line 1002
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/manager/FlowServiceManager;->getInstance()Lcom/samsung/android/galaxycontinuity/manager/FlowServiceManager;

    move-result-object v0

    const-class v1, Lcom/samsung/android/galaxycontinuity/services/SamsungFlowTabletService;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, v2}, Lcom/samsung/android/galaxycontinuity/manager/FlowServiceManager;->startService(Ljava/lang/Class;Ljava/lang/Runnable;Ljava/lang/Runnable;)Z

    return-void
.end method

.method private stopClipboardConnectingAnim()V
    .locals 3

    .line 1342
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/NotificationsActivity;->animLock:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    .line 1343
    :try_start_0
    iput-boolean v1, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/NotificationsActivity;->isStartedClipboardAnim:Z

    .line 1344
    iget-object v1, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/NotificationsActivity;->mMenu:Landroid/view/Menu;

    const v2, 0x7f0a01fb

    invoke-interface {v1, v2}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 1346
    invoke-interface {v1}, Landroid/view/MenuItem;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    instance-of v2, v2, Landroid/graphics/drawable/AnimationDrawable;

    if-eqz v2, :cond_0

    const-string/jumbo v2, "stop hospot connecting anim"

    .line 1347
    invoke-static {v2}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->d(Ljava/lang/String;)V

    .line 1348
    invoke-interface {v1}, Landroid/view/MenuItem;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    check-cast v1, Landroid/graphics/drawable/AnimationDrawable;

    .line 1349
    invoke-virtual {v1}, Landroid/graphics/drawable/AnimationDrawable;->stop()V

    .line 1351
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

    .line 1311
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/NotificationsActivity;->animLock:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    .line 1312
    :try_start_0
    iput-boolean v1, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/NotificationsActivity;->isStartedHotspotAnim:Z

    .line 1313
    iget-object v1, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/NotificationsActivity;->mMenu:Landroid/view/Menu;

    const v2, 0x7f0a0203

    invoke-interface {v1, v2}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 1315
    invoke-interface {v1}, Landroid/view/MenuItem;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    instance-of v2, v2, Landroid/graphics/drawable/AnimationDrawable;

    if-eqz v2, :cond_0

    const-string/jumbo v2, "stop hospot connecting anim"

    .line 1316
    invoke-static {v2}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->d(Ljava/lang/String;)V

    .line 1317
    invoke-interface {v1}, Landroid/view/MenuItem;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    check-cast v2, Landroid/graphics/drawable/AnimationDrawable;

    .line 1318
    invoke-virtual {v2}, Landroid/graphics/drawable/AnimationDrawable;->stop()V

    :cond_0
    if-eqz v1, :cond_1

    const v2, 0x7f110149

    .line 1322
    invoke-static {v2}, Lcom/samsung/android/galaxycontinuity/util/ResourceUtil;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Landroid/view/MenuItem;->setTitle(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 1323
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

.method private turnOnLocationSetting()V
    .locals 3

    .line 952
    invoke-virtual {p0}, Lcom/samsung/android/galaxycontinuity/activities/tablet/NotificationsActivity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "location_mode"

    const/4 v2, 0x3

    invoke-static {v0, v1, v2}, Landroid/provider/Settings$Secure;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    const-wide/16 v0, 0x64

    .line 955
    :try_start_0
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 957
    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V

    :goto_0
    return-void
.end method

.method private updateCancelMenuVisibility()V
    .locals 6

    .line 1400
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/NotificationsActivity;->mMenu:Landroid/view/Menu;

    if-nez v0, :cond_0

    return-void

    .line 1403
    :cond_0
    iget v0, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/NotificationsActivity;->mCurrentTab:I

    if-nez v0, :cond_2

    .line 1404
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3;->getInstance()Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3;->isNotNoneOrStopping()Z

    move-result v0

    const v1, 0x7f0a0203

    const v2, 0x7f0a020c

    const v3, 0x7f0a01fb

    const v4, 0x7f0a0201

    const/4 v5, 0x0

    if-eqz v0, :cond_1

    .line 1405
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/NotificationsActivity;->mMenu:Landroid/view/Menu;

    invoke-interface {v0, v3}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    invoke-interface {v0, v5}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 1406
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/NotificationsActivity;->mMenu:Landroid/view/Menu;

    invoke-interface {v0, v2}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    invoke-interface {v0, v5}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 1407
    invoke-direct {p0, v5}, Lcom/samsung/android/galaxycontinuity/activities/tablet/NotificationsActivity;->enableHotspotMenu(Z)V

    .line 1408
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/NotificationsActivity;->mMenu:Landroid/view/Menu;

    invoke-interface {v0, v1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    invoke-interface {v0, v5}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 1410
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/NotificationsActivity;->mMenu:Landroid/view/Menu;

    invoke-interface {v0, v4}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    const/4 v1, 0x2

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setShowAsAction(I)V

    .line 1411
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/NotificationsActivity;->mMenu:Landroid/view/Menu;

    invoke-interface {v0, v4}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    goto :goto_0

    .line 1413
    :cond_1
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/NotificationsActivity;->mMenu:Landroid/view/Menu;

    invoke-interface {v0, v3}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    invoke-direct {p0}, Lcom/samsung/android/galaxycontinuity/activities/tablet/NotificationsActivity;->isPhoneConnected()Z

    move-result v3

    invoke-interface {v0, v3}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 1414
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/NotificationsActivity;->mMenu:Landroid/view/Menu;

    invoke-interface {v0, v2}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    invoke-direct {p0}, Lcom/samsung/android/galaxycontinuity/activities/tablet/NotificationsActivity;->isPhoneConnected()Z

    move-result v2

    invoke-interface {v0, v2}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 1415
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/manager/SettingsManager;->getInstance()Lcom/samsung/android/galaxycontinuity/manager/SettingsManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/galaxycontinuity/manager/SettingsManager;->getIsHotspotSupport()Z

    move-result v0

    invoke-direct {p0, v0}, Lcom/samsung/android/galaxycontinuity/activities/tablet/NotificationsActivity;->enableHotspotMenu(Z)V

    .line 1416
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/NotificationsActivity;->mMenu:Landroid/view/Menu;

    invoke-interface {v0, v1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    invoke-direct {p0}, Lcom/samsung/android/galaxycontinuity/activities/tablet/NotificationsActivity;->isPhoneConnected()Z

    move-result v1

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 1418
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/NotificationsActivity;->mMenu:Landroid/view/Menu;

    invoke-interface {v0, v4}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    invoke-interface {v0, v5}, Landroid/view/MenuItem;->setShowAsAction(I)V

    .line 1419
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/NotificationsActivity;->mMenu:Landroid/view/Menu;

    invoke-interface {v0, v4}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    invoke-interface {v0, v5}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    :cond_2
    :goto_0
    return-void
.end method

.method private updateHotspotMenu(Z)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "isConnected"
        }
    .end annotation

    .line 1364
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/NotificationsActivity;->mMenu:Landroid/view/Menu;

    if-eqz v0, :cond_2

    const v1, 0x7f0a0203

    .line 1365
    invoke-interface {v0, v1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    .line 1366
    invoke-interface {v0}, Landroid/view/MenuItem;->isEnabled()Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    .line 1369
    :cond_0
    invoke-direct {p0}, Lcom/samsung/android/galaxycontinuity/activities/tablet/NotificationsActivity;->stopHotspotConnectingAnim()V

    if-eqz p1, :cond_1

    const-string/jumbo p1, "update hotspot on"

    .line 1371
    invoke-static {p1}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->d(Ljava/lang/String;)V

    const p1, 0x7f080076

    .line 1372
    invoke-virtual {p0, p1}, Lcom/samsung/android/galaxycontinuity/activities/tablet/NotificationsActivity;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-interface {v0, p1}, Landroid/view/MenuItem;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;

    const p1, 0x7f110147

    .line 1373
    invoke-static {p1}, Lcom/samsung/android/galaxycontinuity/util/ResourceUtil;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Landroid/view/MenuItem;->setTitle(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    goto :goto_0

    :cond_1
    const-string/jumbo p1, "update hotspot off"

    .line 1375
    invoke-static {p1}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->d(Ljava/lang/String;)V

    const p1, 0x7f080075

    .line 1376
    invoke-virtual {p0, p1}, Lcom/samsung/android/galaxycontinuity/activities/tablet/NotificationsActivity;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-interface {v0, p1}, Landroid/view/MenuItem;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;

    const p1, 0x7f110149

    .line 1377
    invoke-static {p1}, Lcom/samsung/android/galaxycontinuity/util/ResourceUtil;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Landroid/view/MenuItem;->setTitle(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    :cond_2
    :goto_0
    return-void
.end method


# virtual methods
.method isSystemEnabled(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "context",
            "id"
        }
    .end annotation

    .line 990
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {p1, p2, v0}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result p1

    const/4 p2, 0x1

    if-ne p1, p2, :cond_0

    move v0, p2

    :cond_0
    return v0
.end method

.method public onBackPressed()V
    .locals 3

    .line 525
    iget v0, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/NotificationsActivity;->mCurrentTab:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    .line 526
    iput v1, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/NotificationsActivity;->mCurrentTab:I

    .line 527
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/NotificationsActivity;->viewPager:Lcom/samsung/android/galaxycontinuity/manager/CustomViewPager;

    invoke-virtual {v0, v1}, Lcom/samsung/android/galaxycontinuity/manager/CustomViewPager;->setCurrentItem(I)V

    return-void

    .line 530
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/NotificationsActivity;->viewPager:Lcom/samsung/android/galaxycontinuity/manager/CustomViewPager;

    invoke-virtual {v0}, Lcom/samsung/android/galaxycontinuity/manager/CustomViewPager;->getAdapter()Landroidx/viewpager/widget/PagerAdapter;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/galaxycontinuity/manager/TabPagerAdapter;

    invoke-virtual {v0, v1}, Lcom/samsung/android/galaxycontinuity/manager/TabPagerAdapter;->getFragment(I)Landroidx/fragment/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/galaxycontinuity/activities/SharedFragment;

    if-eqz v0, :cond_1

    .line 531
    invoke-virtual {v0}, Lcom/samsung/android/galaxycontinuity/activities/SharedFragment;->isAttachMode()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 532
    invoke-virtual {v0}, Lcom/samsung/android/galaxycontinuity/activities/SharedFragment;->hideAttachSheet()V

    goto :goto_0

    .line 534
    :cond_1
    invoke-direct {p0}, Lcom/samsung/android/galaxycontinuity/activities/tablet/NotificationsActivity;->openAppTerminationDialog()V

    :goto_0
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "savedInstanceState"
        }
    .end annotation

    const-string v0, "in"

    .line 126
    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->i(Ljava/lang/String;)V

    .line 127
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    .line 135
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/manager/SettingsManager;->getInstance()Lcom/samsung/android/galaxycontinuity/manager/SettingsManager;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/samsung/android/galaxycontinuity/manager/SettingsManager;->setUseSamsungFlow(Z)V

    .line 137
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/clipboard/ClipboardSyncManager;->getInstance()Lcom/samsung/android/galaxycontinuity/clipboard/ClipboardSyncManager;

    move-result-object p1

    iget-object v1, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/NotificationsActivity;->clipSyncStateListener:Lcom/samsung/android/galaxycontinuity/clipboard/ClipboardSyncManager$IClipSyncStateListener;

    invoke-virtual {p1, v1}, Lcom/samsung/android/galaxycontinuity/clipboard/ClipboardSyncManager;->addStateListener(Lcom/samsung/android/galaxycontinuity/clipboard/ClipboardSyncManager$IClipSyncStateListener;)V

    .line 138
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3;->getInstance()Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3;

    move-result-object p1

    iget-object v1, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/NotificationsActivity;->shareStateListener:Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3$IShareStateListener;

    invoke-virtual {p1, v1}, Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3;->addShareStateListener(Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3$IShareStateListener;)V

    const p1, 0x7f0d0019

    .line 139
    invoke-virtual {p0, p1}, Lcom/samsung/android/galaxycontinuity/activities/tablet/NotificationsActivity;->setContentView(I)V

    .line 140
    invoke-virtual {p0}, Lcom/samsung/android/galaxycontinuity/activities/tablet/NotificationsActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/NotificationsActivity;->mContext:Landroid/content/Context;

    const/4 p1, 0x0

    .line 141
    iput-boolean p1, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/NotificationsActivity;->hasPermissions:Z

    .line 143
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/manager/SettingsManager;->getInstance()Lcom/samsung/android/galaxycontinuity/manager/SettingsManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/samsung/android/galaxycontinuity/manager/SettingsManager;->getStartSmartView()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 144
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/manager/SettingsManager;->getInstance()Lcom/samsung/android/galaxycontinuity/manager/SettingsManager;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/samsung/android/galaxycontinuity/manager/SettingsManager;->setStartSmartView(Z)V

    .line 145
    sget v1, Layra/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1f

    if-lt v1, v2, :cond_0

    .line 146
    invoke-virtual {p0}, Lcom/samsung/android/galaxycontinuity/activities/tablet/NotificationsActivity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    new-instance v2, Lcom/samsung/android/galaxycontinuity/activities/tablet/NotificationsActivity$1;

    invoke-direct {v2, p0}, Lcom/samsung/android/galaxycontinuity/activities/tablet/NotificationsActivity$1;-><init>(Lcom/samsung/android/galaxycontinuity/activities/tablet/NotificationsActivity;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnApplyWindowInsetsListener(Landroid/view/View$OnApplyWindowInsetsListener;)V

    goto :goto_0

    .line 184
    :cond_0
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity;

    invoke-direct {v1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v2, 0x20000000

    .line 185
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 186
    invoke-virtual {p0, v1}, Lcom/samsung/android/galaxycontinuity/activities/tablet/NotificationsActivity;->startActivity(Landroid/content/Intent;)V

    .line 190
    :cond_1
    :goto_0
    invoke-direct {p0}, Lcom/samsung/android/galaxycontinuity/activities/tablet/NotificationsActivity;->addPermissions()V

    .line 192
    iget-object v1, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/NotificationsActivity;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/NotificationsActivity;->REQUIRED_PERMISSIONS:[Lcom/samsung/android/galaxycontinuity/util/PermissionHelper$Permission;

    invoke-static {v1, v2}, Lcom/samsung/android/galaxycontinuity/util/PermissionHelper;->notHasPermissions(Landroid/content/Context;[Lcom/samsung/android/galaxycontinuity/util/PermissionHelper$Permission;)Ljava/util/ArrayList;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 193
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-nez v1, :cond_3

    .line 194
    :cond_2
    iput-boolean v0, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/NotificationsActivity;->hasPermissions:Z

    .line 197
    :cond_3
    invoke-direct {p0}, Lcom/samsung/android/galaxycontinuity/activities/tablet/NotificationsActivity;->initView()V

    .line 198
    invoke-direct {p0}, Lcom/samsung/android/galaxycontinuity/activities/tablet/NotificationsActivity;->registerBroadcastReceiver()V

    .line 199
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/manager/SettingsManager;->getInstance()Lcom/samsung/android/galaxycontinuity/manager/SettingsManager;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/samsung/android/galaxycontinuity/manager/SettingsManager;->setSwipeNotiItem(Z)V

    .line 200
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/manager/SettingsManager;->getInstance()Lcom/samsung/android/galaxycontinuity/manager/SettingsManager;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/samsung/android/galaxycontinuity/manager/SettingsManager;->setReceivedActivityStatus(Z)V

    .line 202
    new-instance p1, Landroid/os/HandlerThread;

    const-string v0, "htAuthActivity"

    invoke-direct {p1, v0}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/NotificationsActivity;->mHandlerThread:Landroid/os/HandlerThread;

    .line 203
    invoke-virtual {p1}, Landroid/os/HandlerThread;->start()V

    .line 204
    iget-object p1, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/NotificationsActivity;->mHandlerThread:Landroid/os/HandlerThread;

    invoke-virtual {p1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object p1

    .line 205
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/NotificationsActivity;->mHandler:Landroid/os/Handler;

    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "menu"
        }
    .end annotation

    .line 229
    invoke-virtual {p0}, Lcom/samsung/android/galaxycontinuity/activities/tablet/NotificationsActivity;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v0

    const v1, 0x7f0e0005

    invoke-virtual {v0, v1, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    const/4 v0, 0x1

    if-eqz p1, :cond_3

    .line 231
    iput-object p1, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/NotificationsActivity;->mMenu:Landroid/view/Menu;

    const v1, 0x7f0a0208

    .line 233
    invoke-interface {p1, v1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v2

    const/4 v3, 0x2

    invoke-interface {v2, v3}, Landroid/view/MenuItem;->setShowAsAction(I)V

    .line 234
    iget-object v2, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/NotificationsActivity;->mMenu:Landroid/view/Menu;

    invoke-interface {v2, v1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v1

    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    .line 236
    iget-object v1, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/NotificationsActivity;->mMenu:Landroid/view/Menu;

    const v2, 0x7f0a0201

    invoke-interface {v1, v2}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v1

    invoke-interface {v1, v3}, Landroid/view/MenuItem;->setShowAsAction(I)V

    .line 237
    iget-object v1, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/NotificationsActivity;->mMenu:Landroid/view/Menu;

    const v2, 0x7f0a01fb

    invoke-interface {v1, v2}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v1

    invoke-interface {v1, v3}, Landroid/view/MenuItem;->setShowAsAction(I)V

    .line 238
    iget-object v1, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/NotificationsActivity;->mMenu:Landroid/view/Menu;

    invoke-interface {v1, v2}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v1

    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    .line 239
    iget-object v1, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/NotificationsActivity;->mMenu:Landroid/view/Menu;

    invoke-interface {v1, v2}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v1

    invoke-direct {p0}, Lcom/samsung/android/galaxycontinuity/activities/tablet/NotificationsActivity;->isPhoneConnected()Z

    move-result v4

    invoke-interface {v1, v4}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 241
    sget v1, Layra/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x1a

    if-lt v1, v4, :cond_0

    invoke-direct {p0}, Lcom/samsung/android/galaxycontinuity/activities/tablet/NotificationsActivity;->isPhoneConnected()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 242
    iget-object v1, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/NotificationsActivity;->mMenu:Landroid/view/Menu;

    const v4, 0x7f0a01f4

    invoke-interface {v1, v4}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v1

    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 245
    :cond_0
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/clipboard/ClipboardSyncManager;->getInstance()Lcom/samsung/android/galaxycontinuity/clipboard/ClipboardSyncManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/samsung/android/galaxycontinuity/clipboard/ClipboardSyncManager;->isSyncing()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 246
    iget-object v1, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/NotificationsActivity;->mMenu:Landroid/view/Menu;

    invoke-interface {v1, v2}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v1

    const v2, 0x7f080073

    invoke-virtual {p0, v2}, Lcom/samsung/android/galaxycontinuity/activities/tablet/NotificationsActivity;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-interface {v1, v2}, Landroid/view/MenuItem;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;

    goto :goto_0

    .line 248
    :cond_1
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/manager/SettingsManager;->getInstance()Lcom/samsung/android/galaxycontinuity/manager/SettingsManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/samsung/android/galaxycontinuity/manager/SettingsManager;->isClipboardSync()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 249
    iget-object v1, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/NotificationsActivity;->mMenu:Landroid/view/Menu;

    invoke-interface {v1, v2}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/samsung/android/galaxycontinuity/activities/tablet/NotificationsActivity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    .line 253
    :cond_2
    :goto_0
    iget-object v1, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/NotificationsActivity;->mMenu:Landroid/view/Menu;

    const v2, 0x7f0a0203

    invoke-interface {v1, v2}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v1

    invoke-interface {v1, v3}, Landroid/view/MenuItem;->setShowAsAction(I)V

    .line 254
    iget-object v1, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/NotificationsActivity;->mMenu:Landroid/view/Menu;

    const v2, 0x7f0a020c

    invoke-interface {v1, v2}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v1

    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    .line 255
    iget-object v1, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/NotificationsActivity;->mMenu:Landroid/view/Menu;

    invoke-interface {v1, v2}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v1

    invoke-direct {p0}, Lcom/samsung/android/galaxycontinuity/activities/tablet/NotificationsActivity;->isPhoneConnected()Z

    move-result v2

    invoke-interface {v1, v2}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 257
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/manager/SettingsManager;->getInstance()Lcom/samsung/android/galaxycontinuity/manager/SettingsManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/samsung/android/galaxycontinuity/manager/SettingsManager;->getIsHotspotSupport()Z

    move-result v1

    invoke-direct {p0, v1}, Lcom/samsung/android/galaxycontinuity/activities/tablet/NotificationsActivity;->enableHotspotMenu(Z)V

    .line 258
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/net/wifi/WifiConnectionManager;->getInstance()Lcom/samsung/android/galaxycontinuity/net/wifi/WifiConnectionManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/samsung/android/galaxycontinuity/net/wifi/WifiConnectionManager;->getIsConnectedByCommand()Z

    move-result v1

    invoke-direct {p0, v1}, Lcom/samsung/android/galaxycontinuity/activities/tablet/NotificationsActivity;->updateHotspotMenu(Z)V

    .line 260
    invoke-virtual {p0}, Lcom/samsung/android/galaxycontinuity/activities/tablet/NotificationsActivity;->updateNewBadge()V

    .line 261
    invoke-direct {p0}, Lcom/samsung/android/galaxycontinuity/activities/tablet/NotificationsActivity;->updateCancelMenuVisibility()V

    .line 263
    :cond_3
    iget v1, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/NotificationsActivity;->mCurrentTab:I

    if-nez v1, :cond_4

    .line 264
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/NotificationsActivity;->viewPager:Lcom/samsung/android/galaxycontinuity/manager/CustomViewPager;

    invoke-virtual {v0}, Lcom/samsung/android/galaxycontinuity/manager/CustomViewPager;->getAdapter()Landroidx/viewpager/widget/PagerAdapter;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/galaxycontinuity/manager/TabPagerAdapter;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/samsung/android/galaxycontinuity/manager/TabPagerAdapter;->getFragment(I)Landroidx/fragment/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/galaxycontinuity/activities/SharedFragment;

    if-eqz v0, :cond_5

    .line 266
    invoke-virtual {v0}, Lcom/samsung/android/galaxycontinuity/activities/SharedFragment;->updateShareUI()V

    goto :goto_1

    .line 268
    :cond_4
    iget-object v1, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/NotificationsActivity;->viewPager:Lcom/samsung/android/galaxycontinuity/manager/CustomViewPager;

    invoke-virtual {v1}, Lcom/samsung/android/galaxycontinuity/manager/CustomViewPager;->getAdapter()Landroidx/viewpager/widget/PagerAdapter;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/galaxycontinuity/manager/TabPagerAdapter;

    invoke-virtual {v1, v0}, Lcom/samsung/android/galaxycontinuity/manager/TabPagerAdapter;->getFragment(I)Landroidx/fragment/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/galaxycontinuity/activities/tablet/NotificationFragment;

    if-eqz v0, :cond_5

    .line 270
    invoke-virtual {v0}, Lcom/samsung/android/galaxycontinuity/activities/tablet/NotificationFragment;->updateVisibility()V

    .line 272
    :cond_5
    :goto_1
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    move-result p1

    return p1
.end method

.method protected onDestroy()V
    .locals 2

    .line 711
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onDestroy()V

    .line 712
    invoke-direct {p0}, Lcom/samsung/android/galaxycontinuity/activities/tablet/NotificationsActivity;->cancelTimer()V

    const-string v0, "+++++++++++++++++onDestroy++++++++++++++++++++++++"

    .line 713
    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->d(Ljava/lang/String;)V

    .line 715
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/clipboard/ClipboardSyncManager;->getInstance()Lcom/samsung/android/galaxycontinuity/clipboard/ClipboardSyncManager;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/NotificationsActivity;->clipSyncStateListener:Lcom/samsung/android/galaxycontinuity/clipboard/ClipboardSyncManager$IClipSyncStateListener;

    invoke-virtual {v0, v1}, Lcom/samsung/android/galaxycontinuity/clipboard/ClipboardSyncManager;->removeStateListener(Lcom/samsung/android/galaxycontinuity/clipboard/ClipboardSyncManager$IClipSyncStateListener;)V

    .line 716
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3;->getInstance()Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/NotificationsActivity;->shareStateListener:Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3$IShareStateListener;

    invoke-virtual {v0, v1}, Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3;->removeShareStateListener(Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3$IShareStateListener;)V

    .line 717
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/NotificationsActivity;->mPermissionHelper:Lcom/samsung/android/galaxycontinuity/util/PermissionHelper;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/samsung/android/galaxycontinuity/util/PermissionHelper;->isDialogOpened()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 718
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/NotificationsActivity;->mPermissionHelper:Lcom/samsung/android/galaxycontinuity/util/PermissionHelper;

    invoke-virtual {v0}, Lcom/samsung/android/galaxycontinuity/util/PermissionHelper;->closeGotoPermissionSettingDialog()Z

    .line 722
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

    .line 724
    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->e(Ljava/lang/Throwable;)V

    .line 728
    :goto_0
    :try_start_1
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/NotificationsActivity;->mHandlerThread:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->interrupt()V

    .line 729
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/NotificationsActivity;->mHandlerThread:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quitSafely()Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v0

    .line 731
    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->e(Ljava/lang/Throwable;)V

    :goto_1
    const-string v0, "-------------------onDestroy-------------------"

    .line 734
    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->d(Ljava/lang/String;)V

    return-void
.end method

.method public onMultiWindowModeChanged(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "isInMultiWindowMode"
        }
    .end annotation

    .line 299
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->onMultiWindowModeChanged(Z)V

    return-void
.end method

.method protected onNewIntent(Landroid/content/Intent;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "intent"
        }
    .end annotation

    const-string v0, "in"

    .line 514
    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->i(Ljava/lang/String;)V

    .line 515
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->onNewIntent(Landroid/content/Intent;)V

    .line 517
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/NotificationsActivity;->viewPager:Lcom/samsung/android/galaxycontinuity/manager/CustomViewPager;

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, Lcom/samsung/android/galaxycontinuity/activities/tablet/NotificationsActivity;->isContainsTypeKey(Landroid/content/Intent;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 518
    invoke-direct {p0, p1}, Lcom/samsung/android/galaxycontinuity/activities/tablet/NotificationsActivity;->isShareIntent(Landroid/content/Intent;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/NotificationsActivity;->mCurrentTab:I

    .line 519
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/NotificationsActivity;->viewPager:Lcom/samsung/android/galaxycontinuity/manager/CustomViewPager;

    invoke-virtual {v0, p1}, Lcom/samsung/android/galaxycontinuity/manager/CustomViewPager;->setCurrentItem(I)V

    :cond_0
    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "item"
        }
    .end annotation

    .line 739
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const/4 v1, 0x1

    .line 888
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v3, 0x0

    .line 874
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_5

    .line 897
    :sswitch_0
    monitor-enter p0

    .line 898
    :try_start_0
    iget-boolean v0, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/NotificationsActivity;->mIsSmartViewStarted:Z

    if-eqz v0, :cond_0

    .line 899
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p1

    monitor-exit p0

    return p1

    .line 901
    :cond_0
    iput-boolean v1, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/NotificationsActivity;->mIsSmartViewStarted:Z

    .line 902
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 908
    invoke-virtual {p0}, Lcom/samsung/android/galaxycontinuity/activities/tablet/NotificationsActivity;->isInMultiWindowMode()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 909
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 910
    invoke-virtual {p0, v0}, Lcom/samsung/android/galaxycontinuity/activities/tablet/NotificationsActivity;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_5

    .line 912
    :cond_1
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/manager/SettingsManager;->getInstance()Lcom/samsung/android/galaxycontinuity/manager/SettingsManager;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/samsung/android/galaxycontinuity/manager/SettingsManager;->setStartSmartView(Z)V

    .line 913
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/samsung/android/galaxycontinuity/activities/tablet/NotificationsActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 914
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/util/Utils;->isMoreThanOneUI_5_0()Z

    move-result v1

    if-eqz v1, :cond_2

    const v1, 0x30009000

    .line 915
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    goto :goto_1

    :cond_2
    const/16 v1, 0x1000

    .line 918
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    const-string v1, "activity"

    .line 919
    invoke-virtual {p0, v1}, Lcom/samsung/android/galaxycontinuity/activities/tablet/NotificationsActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/ActivityManager;

    invoke-virtual {v1}, Landroid/app/ActivityManager;->getAppTasks()Ljava/util/List;

    move-result-object v1

    .line 921
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/ActivityManager$AppTask;

    .line 922
    invoke-virtual {v2}, Landroid/app/ActivityManager$AppTask;->finishAndRemoveTask()V

    goto :goto_0

    .line 926
    :cond_3
    :goto_1
    invoke-direct {p0}, Lcom/samsung/android/galaxycontinuity/activities/tablet/NotificationsActivity;->makeMirroringPopupViewOptions()Landroid/app/ActivityOptions;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/ActivityOptions;->toBundle()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/galaxycontinuity/activities/tablet/NotificationsActivity;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V

    goto/16 :goto_5

    :catchall_0
    move-exception p1

    .line 902
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    .line 741
    :sswitch_1
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/samsung/android/galaxycontinuity/activities/SettingsActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 742
    invoke-virtual {p0, v0}, Lcom/samsung/android/galaxycontinuity/activities/tablet/NotificationsActivity;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_5

    .line 822
    :sswitch_2
    iget v0, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/NotificationsActivity;->mCurrentTab:I

    if-nez v0, :cond_4

    .line 823
    iput v1, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/NotificationsActivity;->mCurrentTab:I

    .line 824
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/NotificationsActivity;->viewPager:Lcom/samsung/android/galaxycontinuity/manager/CustomViewPager;

    invoke-virtual {v0, v1}, Lcom/samsung/android/galaxycontinuity/manager/CustomViewPager;->setCurrentItem(I)V

    goto/16 :goto_5

    .line 826
    :cond_4
    iput v3, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/NotificationsActivity;->mCurrentTab:I

    .line 827
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/NotificationsActivity;->viewPager:Lcom/samsung/android/galaxycontinuity/manager/CustomViewPager;

    invoke-virtual {v0, v3}, Lcom/samsung/android/galaxycontinuity/manager/CustomViewPager;->setCurrentItem(I)V

    goto/16 :goto_5

    .line 831
    :sswitch_3
    invoke-interface {p1}, Landroid/view/MenuItem;->getTitle()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    const v5, 0x7f110149

    invoke-virtual {p0, v5}, Lcom/samsung/android/galaxycontinuity/activities/tablet/NotificationsActivity;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 832
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/util/Utils;->isLocationSettingsOn()Z

    move-result v0

    if-nez v0, :cond_5

    .line 833
    invoke-direct {p0}, Lcom/samsung/android/galaxycontinuity/activities/tablet/NotificationsActivity;->showTurnOnLocationSettingDialog()V

    goto/16 :goto_5

    .line 837
    :cond_5
    invoke-direct {p0}, Lcom/samsung/android/galaxycontinuity/activities/tablet/NotificationsActivity;->startHotspotConnectingAnim()V

    .line 838
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/command/CommandManager;->getInstance()Lcom/samsung/android/galaxycontinuity/command/CommandManager;

    move-result-object v0

    const-class v4, Lcom/samsung/android/galaxycontinuity/command/tablet/HotspotControlCommand;

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v2, v1, v3

    invoke-virtual {v0, v4, v1}, Lcom/samsung/android/galaxycontinuity/command/CommandManager;->execute(Ljava/lang/Class;[Ljava/lang/Object;)V

    goto/16 :goto_5

    .line 840
    :cond_6
    invoke-direct {p0}, Lcom/samsung/android/galaxycontinuity/activities/tablet/NotificationsActivity;->stopHotspotConnectingAnim()V

    .line 841
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/NotificationsActivity;->mMenu:Landroid/view/Menu;

    const v2, 0x7f0a0203

    invoke-interface {v0, v2}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    const v2, 0x7f080075

    invoke-virtual {p0, v2}, Lcom/samsung/android/galaxycontinuity/activities/tablet/NotificationsActivity;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-interface {v0, v2}, Landroid/view/MenuItem;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;

    .line 842
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/command/CommandManager;->getInstance()Lcom/samsung/android/galaxycontinuity/command/CommandManager;

    move-result-object v0

    const-class v2, Lcom/samsung/android/galaxycontinuity/command/tablet/HotspotControlCommand;

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v4, v1, v3

    invoke-virtual {v0, v2, v1}, Lcom/samsung/android/galaxycontinuity/command/CommandManager;->execute(Ljava/lang/Class;[Ljava/lang/Object;)V

    goto/16 :goto_5

    .line 847
    :sswitch_4
    iget v0, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/NotificationsActivity;->mCurrentTab:I

    if-nez v0, :cond_8

    .line 848
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/NotificationsActivity;->mMenu:Landroid/view/Menu;

    const v2, 0x7f0a0201

    invoke-interface {v0, v2}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/MenuItem;->getTitle()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    const v2, 0x7f110053

    invoke-static {v2}, Lcom/samsung/android/galaxycontinuity/util/ResourceUtil;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    const-string v0, "Cancel All share"

    .line 849
    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->d(Ljava/lang/String;)V

    .line 850
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3;->getInstance()Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3;->closeShare()V

    .line 851
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/command/CommandManager;->getInstance()Lcom/samsung/android/galaxycontinuity/command/CommandManager;

    move-result-object v0

    const-class v1, Lcom/samsung/android/galaxycontinuity/command/ShareStopCommand;

    new-array v2, v3, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/galaxycontinuity/command/CommandManager;->execute(Ljava/lang/Class;[Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_7
    const-string v0, "Click delete for multi selection"

    .line 853
    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->d(Ljava/lang/String;)V

    .line 854
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/NotificationsActivity;->viewPager:Lcom/samsung/android/galaxycontinuity/manager/CustomViewPager;

    invoke-virtual {v0}, Lcom/samsung/android/galaxycontinuity/manager/CustomViewPager;->getAdapter()Landroidx/viewpager/widget/PagerAdapter;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/galaxycontinuity/manager/TabPagerAdapter;

    invoke-virtual {v0, v3}, Lcom/samsung/android/galaxycontinuity/manager/TabPagerAdapter;->getFragment(I)Landroidx/fragment/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/galaxycontinuity/activities/SharedFragment;

    if-eqz v0, :cond_13

    .line 856
    invoke-virtual {v0, v1}, Lcom/samsung/android/galaxycontinuity/activities/SharedFragment;->setMultiSelectionMode(Z)V

    goto/16 :goto_5

    :cond_8
    const-string v0, "Click delete for clear all notification"

    .line 859
    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->d(Ljava/lang/String;)V

    .line 860
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/NotificationsActivity;->viewPager:Lcom/samsung/android/galaxycontinuity/manager/CustomViewPager;

    invoke-virtual {v0}, Lcom/samsung/android/galaxycontinuity/manager/CustomViewPager;->getAdapter()Landroidx/viewpager/widget/PagerAdapter;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/galaxycontinuity/manager/TabPagerAdapter;

    invoke-virtual {v0, v1}, Lcom/samsung/android/galaxycontinuity/manager/TabPagerAdapter;->getFragment(I)Landroidx/fragment/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/galaxycontinuity/activities/tablet/NotificationFragment;

    if-eqz v0, :cond_13

    .line 862
    invoke-virtual {v0, v1}, Lcom/samsung/android/galaxycontinuity/activities/tablet/NotificationFragment;->setMultiSelectionMode(Z)V

    goto/16 :goto_5

    :sswitch_5
    const-string v0, "com.samsung.android.voc"

    .line 745
    invoke-static {p0, v0}, Lcom/samsung/android/galaxycontinuity/util/Utils;->isPackageInstalled(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    const/4 v2, 0x2

    const/4 v4, 0x3

    if-eqz v0, :cond_a

    const-string v0, "com.samsung.android.voc"

    invoke-static {p0, v0}, Lcom/samsung/android/galaxycontinuity/util/Utils;->isSupportedVersion(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_9

    goto :goto_2

    .line 753
    :cond_9
    new-instance v0, Landroid/content/Intent;

    const-string v5, "android.intent.action.VIEW"

    const-string/jumbo v6, "voc://view/contactUs"

    invoke-static {v6}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v6

    invoke-direct {v0, v5, v6}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const-string v5, "packageName"

    const-string v6, "com.samsung.android.galaxycontinuity"

    .line 754
    invoke-virtual {v0, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v5, "appId"

    const-string/jumbo v6, "xs9f1j7x7p"

    .line 755
    invoke-virtual {v0, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v5, "appName"

    const-string v6, "Samsung Flow"

    .line 756
    invoke-virtual {v0, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v5, "faqUrl"

    const-string v6, "https://help.content.samsung.com/csweb/faq/searchFaq.do?serviceCd=%s&chnlCd=ODC&_common_country=%s&_common_lang=%s"

    new-array v4, v4, [Ljava/lang/Object;

    const-string/jumbo v7, "sflow"

    aput-object v7, v4, v3

    .line 757
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/util/Utils;->getDeviceCountry()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v4, v1

    invoke-static {}, Lcom/samsung/android/galaxycontinuity/util/Utils;->getMuseLanguage()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v4, v2

    invoke-static {v6, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v5, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 758
    invoke-virtual {p0, v0}, Lcom/samsung/android/galaxycontinuity/activities/tablet/NotificationsActivity;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_5

    .line 746
    :cond_a
    :goto_2
    new-instance v0, Landroid/content/Intent;

    const-string v5, "android.intent.action.VIEW"

    const-string v6, "https://help.content.samsung.com/csweb/ticket/createQuestionTicket.do?serviceCd=%s&chnlCd=ODC&_common_country=%s&_common_lang=%s"

    new-array v4, v4, [Ljava/lang/Object;

    const-string/jumbo v7, "sflow"

    aput-object v7, v4, v3

    .line 747
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/util/Utils;->getDeviceCountry()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v4, v1

    invoke-static {}, Lcom/samsung/android/galaxycontinuity/util/Utils;->getMuseLanguage()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v4, v2

    .line 746
    invoke-static {v6, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-direct {v0, v5, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 748
    invoke-virtual {p0}, Lcom/samsung/android/galaxycontinuity/activities/tablet/NotificationsActivity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    .line 749
    invoke-virtual {v1, v0, v3}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_13

    .line 750
    invoke-virtual {p0, v0}, Lcom/samsung/android/galaxycontinuity/activities/tablet/NotificationsActivity;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_5

    :sswitch_6
    const-string v0, "8002"

    .line 762
    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/util/SamsungAnalyticsUtils;->insertSAEventLog(Ljava/lang/String;)V

    .line 763
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/manager/SettingsManager;->getInstance()Lcom/samsung/android/galaxycontinuity/manager/SettingsManager;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/samsung/android/galaxycontinuity/manager/SettingsManager;->setClientMode(Z)V

    .line 766
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/manager/SettingsManager;->getInstance()Lcom/samsung/android/galaxycontinuity/manager/SettingsManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/galaxycontinuity/manager/SettingsManager;->isAgreeTerms()Z

    move-result v0

    if-eqz v0, :cond_f

    .line 767
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/manager/SettingsManager;->getInstance()Lcom/samsung/android/galaxycontinuity/manager/SettingsManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/galaxycontinuity/manager/SettingsManager;->isAgreeTerms()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 768
    new-instance v0, Lcom/samsung/android/galaxycontinuity/activities/tablet/NotificationsActivity$9;

    invoke-direct {v0, p0}, Lcom/samsung/android/galaxycontinuity/activities/tablet/NotificationsActivity$9;-><init>(Lcom/samsung/android/galaxycontinuity/activities/tablet/NotificationsActivity;)V

    .line 785
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/manager/FlowServiceManager;->getInstance()Lcom/samsung/android/galaxycontinuity/manager/FlowServiceManager;

    move-result-object v2

    const-class v3, Lcom/samsung/android/galaxycontinuity/services/SamsungFlowPhoneService;

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v0, v4}, Lcom/samsung/android/galaxycontinuity/manager/FlowServiceManager;->startService(Ljava/lang/Class;Ljava/lang/Runnable;Ljava/lang/Runnable;)Z

    .line 790
    :cond_b
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/manager/FlowDeviceDBHelper;->getInstance()Lcom/samsung/android/galaxycontinuity/manager/FlowDeviceDBHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/galaxycontinuity/manager/FlowDeviceDBHelper;->getEnrolledDevice()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_c

    .line 791
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_c

    .line 792
    new-instance v0, Landroid/content/Intent;

    invoke-static {}, Lcom/samsung/android/galaxycontinuity/SamsungFlowApplication;->get()Lcom/samsung/android/galaxycontinuity/SamsungFlowApplication;

    move-result-object v2

    const-class v3, Lcom/samsung/android/galaxycontinuity/activities/phone/FlowMainActivity;

    invoke-direct {v0, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const v2, 0x10008000

    .line 793
    invoke-virtual {v0, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    goto :goto_4

    .line 795
    :cond_c
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/util/FeatureUtil;->isChinaModel()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-static {}, Lcom/samsung/android/galaxycontinuity/manager/SettingsManager;->getInstance()Lcom/samsung/android/galaxycontinuity/manager/SettingsManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/galaxycontinuity/manager/SettingsManager;->isAgreePermissions()Z

    move-result v0

    if-eqz v0, :cond_d

    goto :goto_3

    .line 798
    :cond_d
    new-instance v0, Landroid/content/Intent;

    invoke-static {}, Lcom/samsung/android/galaxycontinuity/SamsungFlowApplication;->get()Lcom/samsung/android/galaxycontinuity/SamsungFlowApplication;

    move-result-object v2

    const-class v3, Lcom/samsung/android/galaxycontinuity/activities/PermissionsActivity;

    invoke-direct {v0, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v2, "callingName"

    const-string v3, "SplashActivity"

    .line 799
    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_4

    .line 796
    :cond_e
    :goto_3
    new-instance v0, Landroid/content/Intent;

    invoke-static {}, Lcom/samsung/android/galaxycontinuity/SamsungFlowApplication;->get()Lcom/samsung/android/galaxycontinuity/SamsungFlowApplication;

    move-result-object v2

    const-class v3, Lcom/samsung/android/galaxycontinuity/activities/phone/SetupEnrollmentActivity;

    invoke-direct {v0, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    goto :goto_4

    .line 803
    :cond_f
    new-instance v0, Landroid/content/Intent;

    invoke-static {}, Lcom/samsung/android/galaxycontinuity/SamsungFlowApplication;->get()Lcom/samsung/android/galaxycontinuity/SamsungFlowApplication;

    move-result-object v2

    const-class v4, Lcom/samsung/android/galaxycontinuity/activities/TermsActivity;

    invoke-direct {v0, v2, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v2, "isOnlyViewMode"

    .line 804
    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 806
    :goto_4
    iput-boolean v1, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/NotificationsActivity;->isDisconnected:Z

    .line 807
    invoke-virtual {p0, v0}, Lcom/samsung/android/galaxycontinuity/activities/tablet/NotificationsActivity;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_5

    .line 810
    :sswitch_7
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/manager/FlowServiceManager;->getInstance()Lcom/samsung/android/galaxycontinuity/manager/FlowServiceManager;

    move-result-object v0

    const-class v2, Lcom/samsung/android/galaxycontinuity/services/SamsungFlowTabletService;

    invoke-virtual {v0, v2}, Lcom/samsung/android/galaxycontinuity/manager/FlowServiceManager;->getService(Ljava/lang/Class;)Landroid/app/Service;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/galaxycontinuity/services/SamsungFlowTabletService;

    if-eqz v0, :cond_10

    .line 814
    invoke-virtual {v0, v3}, Lcom/samsung/android/galaxycontinuity/services/SamsungFlowTabletService;->stopNotificationSession(Z)V

    .line 816
    :cond_10
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/manager/SettingsManager;->getInstance()Lcom/samsung/android/galaxycontinuity/manager/SettingsManager;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/samsung/android/galaxycontinuity/manager/SettingsManager;->setClientMode(Z)V

    .line 817
    new-instance v0, Landroid/content/Intent;

    invoke-static {}, Lcom/samsung/android/galaxycontinuity/SamsungFlowApplication;->get()Lcom/samsung/android/galaxycontinuity/SamsungFlowApplication;

    move-result-object v2

    const-class v3, Lcom/samsung/android/galaxycontinuity/activities/tablet/ConnectionActivity;

    invoke-direct {v0, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 818
    iput-boolean v1, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/NotificationsActivity;->isDisconnected:Z

    .line 819
    invoke-virtual {p0, v0}, Lcom/samsung/android/galaxycontinuity/activities/tablet/NotificationsActivity;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_5

    .line 868
    :sswitch_8
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/clipboard/ClipboardSyncManager;->getInstance()Lcom/samsung/android/galaxycontinuity/clipboard/ClipboardSyncManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/galaxycontinuity/clipboard/ClipboardSyncManager;->isSyncing()Z

    move-result v0

    const v5, 0x7f080072

    const v6, 0x7f0a01fb

    if-eqz v0, :cond_11

    const-string/jumbo v0, "set clipboard off"

    .line 869
    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->d(Ljava/lang/String;)V

    .line 870
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/NotificationsActivity;->mMenu:Landroid/view/Menu;

    invoke-interface {v0, v6}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    invoke-virtual {p0, v5}, Lcom/samsung/android/galaxycontinuity/activities/tablet/NotificationsActivity;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-interface {v0, v2}, Landroid/view/MenuItem;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;

    .line 871
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/manager/SettingsManager;->getInstance()Lcom/samsung/android/galaxycontinuity/manager/SettingsManager;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/samsung/android/galaxycontinuity/manager/SettingsManager;->setClipboardSync(Z)V

    .line 872
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/clipboard/ClipboardSyncManager;->getInstance()Lcom/samsung/android/galaxycontinuity/clipboard/ClipboardSyncManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/galaxycontinuity/clipboard/ClipboardSyncManager;->stopSync()V

    .line 873
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/NotificationsActivity;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget-object v2, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/NotificationsActivity;->mContinuityOnOffObserver:Landroid/database/ContentObserver;

    invoke-virtual {v0, v2}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    .line 874
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/command/CommandManager;->getInstance()Lcom/samsung/android/galaxycontinuity/command/CommandManager;

    move-result-object v0

    const-class v2, Lcom/samsung/android/galaxycontinuity/command/ClipdataSynCommand;

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v4, v1, v3

    invoke-virtual {v0, v2, v1}, Lcom/samsung/android/galaxycontinuity/command/CommandManager;->execute(Ljava/lang/Class;[Ljava/lang/Object;)V

    goto/16 :goto_5

    .line 876
    :cond_11
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/NotificationsActivity;->mContext:Landroid/content/Context;

    iget-object v7, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/NotificationsActivity;->KEY_CONTINUITY:Ljava/lang/String;

    invoke-virtual {p0, v0, v7}, Lcom/samsung/android/galaxycontinuity/activities/tablet/NotificationsActivity;->isSystemEnabled(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_12

    .line 877
    invoke-direct {p0}, Lcom/samsung/android/galaxycontinuity/activities/tablet/NotificationsActivity;->showCanNotUseClipboardWithOtherFeature()V

    .line 878
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/manager/SettingsManager;->getInstance()Lcom/samsung/android/galaxycontinuity/manager/SettingsManager;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/samsung/android/galaxycontinuity/manager/SettingsManager;->setClipboardSync(Z)V

    const-string v0, "continue apps on other device is on"

    .line 880
    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->i(Ljava/lang/String;)V

    .line 881
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/NotificationsActivity;->mMenu:Landroid/view/Menu;

    invoke-interface {v0, v6}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    invoke-virtual {p0, v5}, Lcom/samsung/android/galaxycontinuity/activities/tablet/NotificationsActivity;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-interface {v0, v2}, Landroid/view/MenuItem;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;

    .line 882
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/clipboard/ClipboardSyncManager;->getInstance()Lcom/samsung/android/galaxycontinuity/clipboard/ClipboardSyncManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/galaxycontinuity/clipboard/ClipboardSyncManager;->stopSync()V

    .line 883
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/command/CommandManager;->getInstance()Lcom/samsung/android/galaxycontinuity/command/CommandManager;

    move-result-object v0

    const-class v2, Lcom/samsung/android/galaxycontinuity/command/ClipdataSynCommand;

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v4, v1, v3

    invoke-virtual {v0, v2, v1}, Lcom/samsung/android/galaxycontinuity/command/CommandManager;->execute(Ljava/lang/Class;[Ljava/lang/Object;)V

    goto :goto_5

    :cond_12
    const-string/jumbo v0, "set clipboard start anim"

    .line 885
    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->d(Ljava/lang/String;)V

    .line 886
    invoke-direct {p0}, Lcom/samsung/android/galaxycontinuity/activities/tablet/NotificationsActivity;->startClipboardConnectingAnim()V

    .line 887
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/NotificationsActivity;->mMenu:Landroid/view/Menu;

    invoke-interface {v0, v6}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    invoke-interface {v0, v3}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    .line 888
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/command/CommandManager;->getInstance()Lcom/samsung/android/galaxycontinuity/command/CommandManager;

    move-result-object v0

    const-class v4, Lcom/samsung/android/galaxycontinuity/command/ClipdataSynCommand;

    new-array v5, v1, [Ljava/lang/Object;

    aput-object v2, v5, v3

    invoke-virtual {v0, v4, v5}, Lcom/samsung/android/galaxycontinuity/command/CommandManager;->execute(Ljava/lang/Class;[Ljava/lang/Object;)V

    .line 889
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/manager/SettingsManager;->getInstance()Lcom/samsung/android/galaxycontinuity/manager/SettingsManager;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/samsung/android/galaxycontinuity/manager/SettingsManager;->setClipboardSync(Z)V

    .line 890
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/clipboard/ClipboardSyncManager;->getInstance()Lcom/samsung/android/galaxycontinuity/clipboard/ClipboardSyncManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/galaxycontinuity/clipboard/ClipboardSyncManager;->startSync()V

    .line 891
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/NotificationsActivity;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/NotificationsActivity;->URI_CONTINUITY:Landroid/net/Uri;

    iget-object v2, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/NotificationsActivity;->mContinuityOnOffObserver:Landroid/database/ContentObserver;

    invoke-virtual {v0, v1, v3, v2}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    goto :goto_5

    :sswitch_9
    const-string v0, "2016"

    .line 932
    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/util/SamsungAnalyticsUtils;->insertSAEventLog(Ljava/lang/String;)V

    .line 934
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/samsung/android/galaxycontinuity/activities/tablet/ShortcutListActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 935
    invoke-virtual {p0, v0}, Lcom/samsung/android/galaxycontinuity/activities/tablet/NotificationsActivity;->startActivity(Landroid/content/Intent;)V

    .line 940
    :cond_13
    :goto_5
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p1

    return p1

    nop

    :sswitch_data_0
    .sparse-switch
        0x7f0a01f4 -> :sswitch_9
        0x7f0a01fb -> :sswitch_8
        0x7f0a01fc -> :sswitch_7
        0x7f0a01fd -> :sswitch_6
        0x7f0a01ff -> :sswitch_5
        0x7f0a0201 -> :sswitch_4
        0x7f0a0203 -> :sswitch_3
        0x7f0a0208 -> :sswitch_2
        0x7f0a020a -> :sswitch_1
        0x7f0a020c -> :sswitch_0
    .end sparse-switch
.end method

.method protected onPause()V
    .locals 2

    .line 702
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onPause()V

    const/4 v0, 0x1

    .line 703
    iput-boolean v0, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/NotificationsActivity;->isBackground:Z

    .line 704
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/manager/SettingsManager;->getInstance()Lcom/samsung/android/galaxycontinuity/manager/SettingsManager;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/samsung/android/galaxycontinuity/manager/SettingsManager;->setNotificationActivityStatus(Z)V

    .line 706
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/manager/SettingsManager;->getInstance()Lcom/samsung/android/galaxycontinuity/manager/SettingsManager;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/samsung/android/galaxycontinuity/manager/SettingsManager;->setReceivedActivityStatus(Z)V

    return-void
.end method

.method protected onResume()V
    .locals 2

    const-string v0, "in"

    .line 549
    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->i(Ljava/lang/String;)V

    .line 550
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onResume()V

    const/4 v0, 0x0

    .line 552
    iput-boolean v0, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/NotificationsActivity;->isBackground:Z

    .line 553
    monitor-enter p0

    .line 554
    :try_start_0
    iput-boolean v0, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/NotificationsActivity;->mIsSmartViewStarted:Z

    .line 555
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 557
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/manager/SettingsManager;->getInstance()Lcom/samsung/android/galaxycontinuity/manager/SettingsManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/galaxycontinuity/manager/SettingsManager;->isUseSamsungFlow()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/NotificationsActivity;->mHandler:Landroid/os/Handler;

    if-nez v0, :cond_0

    goto :goto_0

    .line 560
    :cond_0
    new-instance v1, Lcom/samsung/android/galaxycontinuity/activities/tablet/NotificationsActivity$6;

    invoke-direct {v1, p0}, Lcom/samsung/android/galaxycontinuity/activities/tablet/NotificationsActivity$6;-><init>(Lcom/samsung/android/galaxycontinuity/activities/tablet/NotificationsActivity;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 570
    invoke-direct {p0}, Lcom/samsung/android/galaxycontinuity/activities/tablet/NotificationsActivity;->initContent()V

    .line 572
    invoke-static {p0}, Lcom/samsung/android/galaxycontinuity/util/FrameworkUtils;->setNavigationBarAndStatusBarColor(Landroid/app/Activity;)V

    .line 574
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

    .line 577
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

    .line 555
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method protected onStart()V
    .locals 1

    const-string v0, "in"

    .line 540
    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->i(Ljava/lang/String;)V

    .line 541
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onStart()V

    .line 542
    invoke-direct {p0}, Lcom/samsung/android/galaxycontinuity/activities/tablet/NotificationsActivity;->grantPermission()V

    return-void
.end method

.method public onSupportNavigateUp()Z
    .locals 2

    const/4 v0, 0x0

    .line 507
    iput v0, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/NotificationsActivity;->mCurrentTab:I

    .line 508
    iget-object v1, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/NotificationsActivity;->viewPager:Lcom/samsung/android/galaxycontinuity/manager/CustomViewPager;

    invoke-virtual {v1, v0}, Lcom/samsung/android/galaxycontinuity/manager/CustomViewPager;->setCurrentItem(I)V

    .line 509
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onSupportNavigateUp()Z

    move-result v0

    return v0
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

    .line 287
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->onTrimMemory(I)V

    .line 288
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

    .line 290
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/manager/ThumbCacheManager;->getInstance()Lcom/samsung/android/galaxycontinuity/manager/ThumbCacheManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/samsung/android/galaxycontinuity/manager/ThumbCacheManager;->clearCache()V

    :cond_0
    return-void
.end method

.method setConnectionCountDownTimer()V
    .locals 4

    .line 1112
    invoke-direct {p0}, Lcom/samsung/android/galaxycontinuity/activities/tablet/NotificationsActivity;->cancelTimer()V

    .line 1115
    :try_start_0
    new-instance v0, Lcom/samsung/android/galaxycontinuity/activities/tablet/NotificationsActivity$12;

    invoke-direct {v0, p0}, Lcom/samsung/android/galaxycontinuity/activities/tablet/NotificationsActivity$12;-><init>(Lcom/samsung/android/galaxycontinuity/activities/tablet/NotificationsActivity;)V

    iput-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/NotificationsActivity;->connectionTimerTask:Ljava/util/TimerTask;

    .line 1138
    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/NotificationsActivity;->connectionTimer:Ljava/util/Timer;

    .line 1139
    iget-object v1, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/NotificationsActivity;->connectionTimerTask:Ljava/util/TimerTask;

    const-wide/16 v2, 0x3a98

    invoke-virtual {v0, v1, v2, v3}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 1141
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public updateNewBadge()V
    .locals 2

    .line 276
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/NotificationsActivity;->mMenu:Landroid/view/Menu;

    const v1, 0x7f0a020a

    invoke-interface {v0, v1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/view/menu/SeslMenuItem;

    .line 277
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/util/Utils;->isLatestVersionInStore()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "N"

    .line 278
    invoke-interface {v0, v1}, Landroidx/appcompat/view/menu/SeslMenuItem;->setBadgeText(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 280
    invoke-interface {v0, v1}, Landroidx/appcompat/view/menu/SeslMenuItem;->setBadgeText(Ljava/lang/String;)V

    :goto_0
    return-void
.end method
