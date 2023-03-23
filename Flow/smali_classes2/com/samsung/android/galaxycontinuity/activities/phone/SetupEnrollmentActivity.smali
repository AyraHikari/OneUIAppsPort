.class public Lcom/samsung/android/galaxycontinuity/activities/phone/SetupEnrollmentActivity;
.super Landroidx/appcompat/app/AppCompatActivity;
.source "SetupEnrollmentActivity.java"

# interfaces
.implements Lcom/samsung/android/galaxycontinuity/activities/SetupEnrollCompletedFragment$OnSetupCompletedFragmentListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/galaxycontinuity/activities/phone/SetupEnrollmentActivity$SetupConnectionListener;
    }
.end annotation


# static fields
.field public static final BASE_WIDTH:I = 0x258

.field public static REQUIRED_PERMISSIONS:[Lcom/samsung/android/galaxycontinuity/util/PermissionHelper$Permission; = null

.field public static final SETUP_COMPLETE_REG_FRAGMENT_TAG:Ljava/lang/String; = "SetupCompleteRegFragmentTag"

.field public static final SETUP_CONFIRM_PASS_KEY_FRAGMENT_TAG:Ljava/lang/String; = "SetupConfirmPassKeyFragmentTag"

.field public static final SETUP_ENROLL_COMPLETED_FRAGMENT_TAG:Ljava/lang/String; = "SetupEnrollCompletedFragmentTag"

.field public static final SETUP_ENTER_PIN_ON_PC_FRAGMENT_TAG:Ljava/lang/String; = "SetupEnterPINOnPCFragmentTag"

.field public static final SETUP_PREPARE_FRAGMENT_TAG:Ljava/lang/String; = "SetupPrepareFragmentTag"


# instance fields
.field private isDoneButtonClicked:Z

.field mBTMACAddr:Ljava/lang/String;

.field private mBroadcastMediator:Lcom/samsung/android/galaxycontinuity/discovery/DeviceBroadcastMediator;

.field mCancelButton:Landroid/widget/Button;

.field mConfirmPassKeyFragment:Lcom/samsung/android/galaxycontinuity/activities/SetupConfirmPassKeyFragment;

.field mDeviceID:Ljava/lang/String;

.field private mEnabledWifi:Z

.field mEnrollCompletedFragment:Lcom/samsung/android/galaxycontinuity/activities/SetupEnrollCompletedFragment;

.field private mEnrollHandler:Landroid/os/Handler;

.field private mEnrollHandlerThread:Landroid/os/HandlerThread;

.field mEnterPINOnPCFragment:Lcom/samsung/android/galaxycontinuity/activities/phone/SetupEnterPINOnPCFragment;

.field private mIsEnrollCompleted:Z

.field mIsEnrollingDeviceWindows:Z

.field mIsUnlockEnabled:Z

.field mOKButton:Landroid/widget/Button;

.field mPrepareSetupFragment:Lcom/samsung/android/galaxycontinuity/activities/phone/SetupPrepareFragment;

.field mSetupConnectionListner:Lcom/samsung/android/galaxycontinuity/activities/phone/SetupEnrollmentActivity$SetupConnectionListener;

.field mSetupPanel:Landroid/widget/LinearLayout;

.field private mWideMode:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/samsung/android/galaxycontinuity/util/PermissionHelper$Permission;

    .line 66
    new-instance v1, Lcom/samsung/android/galaxycontinuity/util/PermissionHelper$Permission;

    const-string v2, "android.permission.BLUETOOTH_SCAN"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/samsung/android/galaxycontinuity/util/PermissionHelper$Permission;-><init>(Ljava/lang/String;Z)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    new-instance v1, Lcom/samsung/android/galaxycontinuity/util/PermissionHelper$Permission;

    const-string v2, "android.permission.BLUETOOTH_CONNECT"

    invoke-direct {v1, v2, v3}, Lcom/samsung/android/galaxycontinuity/util/PermissionHelper$Permission;-><init>(Ljava/lang/String;Z)V

    aput-object v1, v0, v3

    sput-object v0, Lcom/samsung/android/galaxycontinuity/activities/phone/SetupEnrollmentActivity;->REQUIRED_PERMISSIONS:[Lcom/samsung/android/galaxycontinuity/util/PermissionHelper$Permission;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 56
    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    const/4 v0, 0x0

    .line 63
    iput-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/phone/SetupEnrollmentActivity;->mEnrollHandlerThread:Landroid/os/HandlerThread;

    .line 64
    iput-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/phone/SetupEnrollmentActivity;->mEnrollHandler:Landroid/os/Handler;

    const/4 v0, 0x1

    .line 65
    iput-boolean v0, p0, Lcom/samsung/android/galaxycontinuity/activities/phone/SetupEnrollmentActivity;->mEnabledWifi:Z

    .line 76
    new-instance v0, Lcom/samsung/android/galaxycontinuity/activities/phone/SetupEnrollmentActivity$SetupConnectionListener;

    invoke-direct {v0, p0}, Lcom/samsung/android/galaxycontinuity/activities/phone/SetupEnrollmentActivity$SetupConnectionListener;-><init>(Lcom/samsung/android/galaxycontinuity/activities/phone/SetupEnrollmentActivity;)V

    iput-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/phone/SetupEnrollmentActivity;->mSetupConnectionListner:Lcom/samsung/android/galaxycontinuity/activities/phone/SetupEnrollmentActivity$SetupConnectionListener;

    const/4 v0, 0x0

    .line 86
    iput-boolean v0, p0, Lcom/samsung/android/galaxycontinuity/activities/phone/SetupEnrollmentActivity;->mIsEnrollCompleted:Z

    .line 231
    iput-boolean v0, p0, Lcom/samsung/android/galaxycontinuity/activities/phone/SetupEnrollmentActivity;->mWideMode:Z

    .line 515
    iput-boolean v0, p0, Lcom/samsung/android/galaxycontinuity/activities/phone/SetupEnrollmentActivity;->isDoneButtonClicked:Z

    .line 577
    iput-boolean v0, p0, Lcom/samsung/android/galaxycontinuity/activities/phone/SetupEnrollmentActivity;->mIsEnrollingDeviceWindows:Z

    .line 578
    iput-boolean v0, p0, Lcom/samsung/android/galaxycontinuity/activities/phone/SetupEnrollmentActivity;->mIsUnlockEnabled:Z

    return-void
.end method

.method static synthetic access$000(Lcom/samsung/android/galaxycontinuity/activities/phone/SetupEnrollmentActivity;)Z
    .locals 0

    .line 56
    iget-boolean p0, p0, Lcom/samsung/android/galaxycontinuity/activities/phone/SetupEnrollmentActivity;->mEnabledWifi:Z

    return p0
.end method

.method static synthetic access$002(Lcom/samsung/android/galaxycontinuity/activities/phone/SetupEnrollmentActivity;Z)Z
    .locals 0

    .line 56
    iput-boolean p1, p0, Lcom/samsung/android/galaxycontinuity/activities/phone/SetupEnrollmentActivity;->mEnabledWifi:Z

    return p1
.end method

.method static synthetic access$100(Lcom/samsung/android/galaxycontinuity/activities/phone/SetupEnrollmentActivity;)Lcom/samsung/android/galaxycontinuity/discovery/DeviceBroadcastMediator;
    .locals 0

    .line 56
    iget-object p0, p0, Lcom/samsung/android/galaxycontinuity/activities/phone/SetupEnrollmentActivity;->mBroadcastMediator:Lcom/samsung/android/galaxycontinuity/discovery/DeviceBroadcastMediator;

    return-object p0
.end method

.method static synthetic access$200(Lcom/samsung/android/galaxycontinuity/activities/phone/SetupEnrollmentActivity;)V
    .locals 0

    .line 56
    invoke-direct {p0}, Lcom/samsung/android/galaxycontinuity/activities/phone/SetupEnrollmentActivity;->startServiceForDeviceEnrollment()V

    return-void
.end method

.method static synthetic access$300(Lcom/samsung/android/galaxycontinuity/activities/phone/SetupEnrollmentActivity;II)V
    .locals 0

    .line 56
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/galaxycontinuity/activities/phone/SetupEnrollmentActivity;->showBottomButtons(II)V

    return-void
.end method

.method static synthetic access$400(Lcom/samsung/android/galaxycontinuity/activities/phone/SetupEnrollmentActivity;)Z
    .locals 0

    .line 56
    iget-boolean p0, p0, Lcom/samsung/android/galaxycontinuity/activities/phone/SetupEnrollmentActivity;->mIsEnrollCompleted:Z

    return p0
.end method

.method static synthetic access$402(Lcom/samsung/android/galaxycontinuity/activities/phone/SetupEnrollmentActivity;Z)Z
    .locals 0

    .line 56
    iput-boolean p1, p0, Lcom/samsung/android/galaxycontinuity/activities/phone/SetupEnrollmentActivity;->mIsEnrollCompleted:Z

    return p1
.end method

.method private applyWideMode()V
    .locals 2

    .line 222
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 223
    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    const/high16 v1, 0x44160000    # 600.0f

    invoke-static {v1}, Lcom/samsung/android/galaxycontinuity/util/Utils;->dpToPixel(F)I

    move-result v1

    if-gt v0, v1, :cond_0

    const/4 v0, 0x0

    .line 224
    iput-boolean v0, p0, Lcom/samsung/android/galaxycontinuity/activities/phone/SetupEnrollmentActivity;->mWideMode:Z

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 226
    iput-boolean v0, p0, Lcom/samsung/android/galaxycontinuity/activities/phone/SetupEnrollmentActivity;->mWideMode:Z

    .line 228
    :goto_0
    invoke-direct {p0}, Lcom/samsung/android/galaxycontinuity/activities/phone/SetupEnrollmentActivity;->updatePhonePageForWideMode()V

    return-void
.end method

.method private changeFragment(Landroidx/fragment/app/FragmentTransaction;Landroidx/fragment/app/Fragment;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "ft",
            "fragment",
            "setupPrepareFragmentTag"
        }
    .end annotation

    const v0, 0x7f0a02f6

    .line 512
    invoke-virtual {p1, v0, p2, p3}, Landroidx/fragment/app/FragmentTransaction;->replace(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    return-void
.end method

.method private grantPermissions()V
    .locals 3

    .line 291
    new-instance v0, Lcom/samsung/android/galaxycontinuity/util/PermissionHelper$Requester;

    invoke-direct {v0}, Lcom/samsung/android/galaxycontinuity/util/PermissionHelper$Requester;-><init>()V

    .line 292
    sget-object v1, Lcom/samsung/android/galaxycontinuity/activities/phone/SetupEnrollmentActivity;->REQUIRED_PERMISSIONS:[Lcom/samsung/android/galaxycontinuity/util/PermissionHelper$Permission;

    new-instance v2, Lcom/samsung/android/galaxycontinuity/activities/phone/SetupEnrollmentActivity$3;

    invoke-direct {v2, p0, v0}, Lcom/samsung/android/galaxycontinuity/activities/phone/SetupEnrollmentActivity$3;-><init>(Lcom/samsung/android/galaxycontinuity/activities/phone/SetupEnrollmentActivity;Lcom/samsung/android/galaxycontinuity/util/PermissionHelper$Requester;)V

    invoke-virtual {v0, p0, v1, v2}, Lcom/samsung/android/galaxycontinuity/util/PermissionHelper$Requester;->request(Landroid/content/Context;[Lcom/samsung/android/galaxycontinuity/util/PermissionHelper$Permission;Lcom/samsung/android/galaxycontinuity/util/PermissionHelper$OnPermissionRequestListener;)V

    return-void
.end method

.method private initView(Landroid/os/Bundle;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "savedInstanceState"
        }
    .end annotation

    const v0, 0x7f0a0384

    .line 313
    invoke-virtual {p0, v0}, Lcom/samsung/android/galaxycontinuity/activities/phone/SetupEnrollmentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    .line 314
    invoke-virtual {p0, v0}, Lcom/samsung/android/galaxycontinuity/activities/phone/SetupEnrollmentActivity;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    .line 315
    invoke-virtual {p0}, Lcom/samsung/android/galaxycontinuity/activities/phone/SetupEnrollmentActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object v0

    const v1, 0x7f11002d

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/ActionBar;->setTitle(I)V

    .line 317
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/util/FeatureUtil;->isTablet()Z

    move-result v0

    if-nez v0, :cond_0

    .line 318
    invoke-virtual {p0}, Lcom/samsung/android/galaxycontinuity/activities/phone/SetupEnrollmentActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/appcompat/app/ActionBar;->hide()V

    :cond_0
    const v0, 0x7f0a02f6

    .line 320
    invoke-virtual {p0, v0}, Lcom/samsung/android/galaxycontinuity/activities/phone/SetupEnrollmentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/phone/SetupEnrollmentActivity;->mSetupPanel:Landroid/widget/LinearLayout;

    const v0, 0x7f0a009f

    .line 321
    invoke-virtual {p0, v0}, Lcom/samsung/android/galaxycontinuity/activities/phone/SetupEnrollmentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/phone/SetupEnrollmentActivity;->mCancelButton:Landroid/widget/Button;

    .line 322
    new-instance v1, Lcom/samsung/android/galaxycontinuity/activities/phone/SetupEnrollmentActivity$4;

    invoke-direct {v1, p0}, Lcom/samsung/android/galaxycontinuity/activities/phone/SetupEnrollmentActivity$4;-><init>(Lcom/samsung/android/galaxycontinuity/activities/phone/SetupEnrollmentActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0a00a3

    .line 332
    invoke-virtual {p0, v0}, Lcom/samsung/android/galaxycontinuity/activities/phone/SetupEnrollmentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/phone/SetupEnrollmentActivity;->mOKButton:Landroid/widget/Button;

    .line 333
    new-instance v1, Lcom/samsung/android/galaxycontinuity/activities/phone/SetupEnrollmentActivity$5;

    invoke-direct {v1, p0}, Lcom/samsung/android/galaxycontinuity/activities/phone/SetupEnrollmentActivity$5;-><init>(Lcom/samsung/android/galaxycontinuity/activities/phone/SetupEnrollmentActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    if-nez p1, :cond_1

    .line 347
    invoke-direct {p0}, Lcom/samsung/android/galaxycontinuity/activities/phone/SetupEnrollmentActivity;->setupFragment()V

    .line 349
    :cond_1
    invoke-direct {p0}, Lcom/samsung/android/galaxycontinuity/activities/phone/SetupEnrollmentActivity;->applyWideMode()V

    .line 350
    invoke-direct {p0}, Lcom/samsung/android/galaxycontinuity/activities/phone/SetupEnrollmentActivity;->updateBottomButtonStatus()V

    return-void
.end method

.method private setupFragment()V
    .locals 12

    .line 389
    invoke-virtual {p0}, Lcom/samsung/android/galaxycontinuity/activities/phone/SetupEnrollmentActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "FRAGMENTTAG"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 391
    invoke-virtual {p0}, Lcom/samsung/android/galaxycontinuity/activities/phone/SetupEnrollmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    .line 393
    invoke-virtual {v1}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v1

    const-string v2, "SetupPrepareFragmentTag"

    if-eqz v0, :cond_6

    .line 394
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto/16 :goto_1

    :cond_0
    const-string v3, "SetupConfirmPassKeyFragmentTag"

    .line 398
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    const-string v5, "isEnrollingDeviceWindows"

    const-string v6, "majorDeviceClass"

    const/4 v7, 0x1

    const/16 v8, 0x100

    const-string v9, "DEVICECLASS"

    const/4 v10, 0x0

    if-eqz v4, :cond_3

    .line 399
    invoke-virtual {p0}, Lcom/samsung/android/galaxycontinuity/activities/phone/SetupEnrollmentActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v2, "GENREATEDPIN"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 400
    invoke-virtual {p0}, Lcom/samsung/android/galaxycontinuity/activities/phone/SetupEnrollmentActivity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v4, "DEVICENAME"

    invoke-virtual {v2, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 401
    invoke-virtual {p0}, Lcom/samsung/android/galaxycontinuity/activities/phone/SetupEnrollmentActivity;->getIntent()Landroid/content/Intent;

    move-result-object v4

    const-string v11, "DEVICEID"

    invoke-virtual {v4, v11}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Lcom/samsung/android/galaxycontinuity/activities/phone/SetupEnrollmentActivity;->mDeviceID:Ljava/lang/String;

    .line 402
    invoke-virtual {p0}, Lcom/samsung/android/galaxycontinuity/activities/phone/SetupEnrollmentActivity;->getIntent()Landroid/content/Intent;

    move-result-object v4

    invoke-virtual {v4, v9, v8}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v4

    .line 403
    invoke-virtual {p0}, Lcom/samsung/android/galaxycontinuity/activities/phone/SetupEnrollmentActivity;->getIntent()Landroid/content/Intent;

    move-result-object v8

    const-string v9, "MACADDRESS"

    invoke-virtual {v8, v9}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    iput-object v8, p0, Lcom/samsung/android/galaxycontinuity/activities/phone/SetupEnrollmentActivity;->mBTMACAddr:Ljava/lang/String;

    .line 404
    invoke-virtual {p0}, Lcom/samsung/android/galaxycontinuity/activities/phone/SetupEnrollmentActivity;->getIntent()Landroid/content/Intent;

    move-result-object v8

    const-string v11, "DEVICETYPEDESCRIPTION"

    invoke-virtual {v8, v11}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string/jumbo v11, "windows"

    .line 405
    invoke-virtual {v8, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_2

    const-string v11, "androidtab"

    invoke-virtual {v8, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1

    goto :goto_0

    :cond_1
    move v7, v10

    :cond_2
    :goto_0
    iput-boolean v7, p0, Lcom/samsung/android/galaxycontinuity/activities/phone/SetupEnrollmentActivity;->mIsEnrollingDeviceWindows:Z

    .line 406
    invoke-virtual {p0}, Lcom/samsung/android/galaxycontinuity/activities/phone/SetupEnrollmentActivity;->getIntent()Landroid/content/Intent;

    move-result-object v7

    const-string v8, "ISUNLOCKENABLED"

    invoke-virtual {v7, v8, v10}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v7

    iput-boolean v7, p0, Lcom/samsung/android/galaxycontinuity/activities/phone/SetupEnrollmentActivity;->mIsUnlockEnabled:Z

    .line 407
    invoke-virtual {p0}, Lcom/samsung/android/galaxycontinuity/activities/phone/SetupEnrollmentActivity;->getIntent()Landroid/content/Intent;

    move-result-object v7

    const-string v8, "MANUFACTURERTYPE"

    invoke-virtual {v7, v8}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 410
    new-instance v8, Lcom/samsung/android/galaxycontinuity/activities/SetupConfirmPassKeyFragment;

    invoke-direct {v8}, Lcom/samsung/android/galaxycontinuity/activities/SetupConfirmPassKeyFragment;-><init>()V

    .line 411
    new-instance v10, Lcom/samsung/android/galaxycontinuity/activities/phone/SetupEnrollmentActivity$6;

    invoke-direct {v10, p0}, Lcom/samsung/android/galaxycontinuity/activities/phone/SetupEnrollmentActivity$6;-><init>(Lcom/samsung/android/galaxycontinuity/activities/phone/SetupEnrollmentActivity;)V

    invoke-virtual {v8, v10}, Lcom/samsung/android/galaxycontinuity/activities/SetupConfirmPassKeyFragment;->setOnPINConfirmedListener(Lcom/samsung/android/galaxycontinuity/activities/SetupConfirmPassKeyFragment$OnPINConfirmedListener;)V

    .line 418
    new-instance v10, Landroid/os/Bundle;

    invoke-direct {v10}, Landroid/os/Bundle;-><init>()V

    const-string v11, "generatedPIN"

    .line 419
    invoke-virtual {v10, v11, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "remoteDeviceName"

    .line 420
    invoke-virtual {v10, v0, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 421
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/phone/SetupEnrollmentActivity;->mBTMACAddr:Ljava/lang/String;

    invoke-virtual {v10, v9, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 422
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/phone/SetupEnrollmentActivity;->mDeviceID:Ljava/lang/String;

    const-string v2, "remoteDeviceID"

    invoke-virtual {v10, v2, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 423
    iget-boolean v0, p0, Lcom/samsung/android/galaxycontinuity/activities/phone/SetupEnrollmentActivity;->mIsEnrollingDeviceWindows:Z

    invoke-virtual {v10, v5, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 424
    invoke-virtual {v10, v6, v4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 425
    invoke-virtual {v8, v10}, Lcom/samsung/android/galaxycontinuity/activities/SetupConfirmPassKeyFragment;->setArguments(Landroid/os/Bundle;)V

    .line 426
    invoke-virtual {v8, v7}, Lcom/samsung/android/galaxycontinuity/activities/SetupConfirmPassKeyFragment;->setManufacturerType(Ljava/lang/String;)V

    .line 427
    invoke-direct {p0, v1, v8, v3}, Lcom/samsung/android/galaxycontinuity/activities/phone/SetupEnrollmentActivity;->changeFragment(Landroidx/fragment/app/FragmentTransaction;Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_3
    const-string v3, "SetupEnterPINOnPCFragmentTag"

    .line 428
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 430
    invoke-virtual {p0}, Lcom/samsung/android/galaxycontinuity/activities/phone/SetupEnrollmentActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v2, "REMOTEDEVICENAME"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 431
    new-instance v2, Lcom/samsung/android/galaxycontinuity/activities/phone/SetupEnterPINOnPCFragment;

    invoke-direct {v2}, Lcom/samsung/android/galaxycontinuity/activities/phone/SetupEnterPINOnPCFragment;-><init>()V

    .line 432
    move-object v4, v2

    check-cast v4, Lcom/samsung/android/galaxycontinuity/activities/phone/SetupEnterPINOnPCFragment;

    invoke-virtual {v4, v0}, Lcom/samsung/android/galaxycontinuity/activities/phone/SetupEnterPINOnPCFragment;->setRemoteDeviceName(Ljava/lang/String;)V

    .line 433
    invoke-direct {p0, v1, v2, v3}, Lcom/samsung/android/galaxycontinuity/activities/phone/SetupEnrollmentActivity;->changeFragment(Landroidx/fragment/app/FragmentTransaction;Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    goto :goto_2

    :cond_4
    const-string v3, "SetupEnrollCompletedFragmentTag"

    .line 434
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 436
    invoke-virtual {p0}, Lcom/samsung/android/galaxycontinuity/activities/phone/SetupEnrollmentActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v2, "AUTHRESULT"

    invoke-virtual {v0, v2, v10}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 437
    invoke-virtual {p0}, Lcom/samsung/android/galaxycontinuity/activities/phone/SetupEnrollmentActivity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v4, "AUTHERRORCODE"

    invoke-virtual {v2, v4, v10}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    .line 438
    invoke-virtual {p0}, Lcom/samsung/android/galaxycontinuity/activities/phone/SetupEnrollmentActivity;->getIntent()Landroid/content/Intent;

    move-result-object v4

    invoke-virtual {v4, v9, v8}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v4

    .line 440
    new-instance v8, Lcom/samsung/android/galaxycontinuity/activities/SetupEnrollCompletedFragment;

    invoke-direct {v8}, Lcom/samsung/android/galaxycontinuity/activities/SetupEnrollCompletedFragment;-><init>()V

    .line 441
    new-instance v9, Landroid/os/Bundle;

    invoke-direct {v9}, Landroid/os/Bundle;-><init>()V

    const-string v10, "authResult"

    .line 442
    invoke-virtual {v9, v10, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "authErrorCode"

    .line 443
    invoke-virtual {v9, v0, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 444
    invoke-virtual {v9, v6, v4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 445
    iget-boolean v0, p0, Lcom/samsung/android/galaxycontinuity/activities/phone/SetupEnrollmentActivity;->mIsEnrollingDeviceWindows:Z

    invoke-virtual {v9, v5, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 446
    invoke-virtual {v8, v9}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 448
    invoke-direct {p0, v1, v8, v3}, Lcom/samsung/android/galaxycontinuity/activities/phone/SetupEnrollmentActivity;->changeFragment(Landroidx/fragment/app/FragmentTransaction;Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    .line 449
    iput-boolean v7, p0, Lcom/samsung/android/galaxycontinuity/activities/phone/SetupEnrollmentActivity;->mIsEnrollCompleted:Z

    goto :goto_2

    .line 452
    :cond_5
    new-instance v0, Lcom/samsung/android/galaxycontinuity/activities/phone/SetupPrepareFragment;

    invoke-direct {v0}, Lcom/samsung/android/galaxycontinuity/activities/phone/SetupPrepareFragment;-><init>()V

    .line 453
    invoke-direct {p0, v1, v0, v2}, Lcom/samsung/android/galaxycontinuity/activities/phone/SetupEnrollmentActivity;->changeFragment(Landroidx/fragment/app/FragmentTransaction;Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    goto :goto_2

    .line 396
    :cond_6
    :goto_1
    new-instance v0, Lcom/samsung/android/galaxycontinuity/activities/phone/SetupPrepareFragment;

    invoke-direct {v0}, Lcom/samsung/android/galaxycontinuity/activities/phone/SetupPrepareFragment;-><init>()V

    .line 397
    invoke-direct {p0, v1, v0, v2}, Lcom/samsung/android/galaxycontinuity/activities/phone/SetupEnrollmentActivity;->changeFragment(Landroidx/fragment/app/FragmentTransaction;Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    .line 456
    :goto_2
    invoke-virtual {v1}, Landroidx/fragment/app/FragmentTransaction;->commit()I

    return-void
.end method

.method private showBottomButtons(II)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "cancelButtonView",
            "okButtonView"
        }
    .end annotation

    .line 382
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/util/FeatureUtil;->isClient()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 384
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/phone/SetupEnrollmentActivity;->mCancelButton:Landroid/widget/Button;

    invoke-virtual {v0, p1}, Landroid/widget/Button;->setVisibility(I)V

    .line 385
    iget-object p1, p0, Lcom/samsung/android/galaxycontinuity/activities/phone/SetupEnrollmentActivity;->mOKButton:Landroid/widget/Button;

    invoke-virtual {p1, p2}, Landroid/widget/Button;->setVisibility(I)V

    return-void
.end method

.method private startServiceForDeviceEnrollment()V
    .locals 4

    .line 112
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/manager/SettingsManager;->getInstance()Lcom/samsung/android/galaxycontinuity/manager/SettingsManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/galaxycontinuity/manager/SettingsManager;->isAgreeTerms()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 113
    new-instance v0, Lcom/samsung/android/galaxycontinuity/activities/phone/SetupEnrollmentActivity$1;

    invoke-direct {v0, p0}, Lcom/samsung/android/galaxycontinuity/activities/phone/SetupEnrollmentActivity$1;-><init>(Lcom/samsung/android/galaxycontinuity/activities/phone/SetupEnrollmentActivity;)V

    .line 130
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/manager/FlowServiceManager;->getInstance()Lcom/samsung/android/galaxycontinuity/manager/FlowServiceManager;

    move-result-object v1

    const-class v2, Lcom/samsung/android/galaxycontinuity/services/SamsungFlowPhoneService;

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v0, v3}, Lcom/samsung/android/galaxycontinuity/manager/FlowServiceManager;->startService(Ljava/lang/Class;Ljava/lang/Runnable;Ljava/lang/Runnable;)Z

    .line 134
    :cond_0
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/services/subfeature/AuthBTManager;->getInstance()Lcom/samsung/android/galaxycontinuity/services/subfeature/AuthBTManager;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/android/galaxycontinuity/activities/phone/SetupEnrollmentActivity;->mSetupConnectionListner:Lcom/samsung/android/galaxycontinuity/activities/phone/SetupEnrollmentActivity$SetupConnectionListener;

    invoke-virtual {v0, v1}, Lcom/samsung/android/galaxycontinuity/services/subfeature/AuthBTManager;->setSetupConnectionListner(Lcom/samsung/android/galaxycontinuity/services/subfeature/AuthBTManager$OnSetupInteractionListener;)V

    return-void
.end method

.method private updateBottomButtonStatus()V
    .locals 6

    .line 354
    invoke-virtual {p0}, Lcom/samsung/android/galaxycontinuity/activities/phone/SetupEnrollmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const v1, 0x7f0a02f6

    .line 355
    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->findFragmentById(I)Landroidx/fragment/app/Fragment;

    move-result-object v0

    const/16 v1, 0x8

    if-nez v0, :cond_1

    .line 358
    invoke-virtual {p0}, Lcom/samsung/android/galaxycontinuity/activities/phone/SetupEnrollmentActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v2, "FRAGMENTTAG"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    .line 360
    invoke-direct {p0, v1, v1}, Lcom/samsung/android/galaxycontinuity/activities/phone/SetupEnrollmentActivity;->showBottomButtons(II)V

    return-void

    .line 363
    :cond_0
    invoke-virtual {p0}, Lcom/samsung/android/galaxycontinuity/activities/phone/SetupEnrollmentActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 365
    :cond_1
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getTag()Ljava/lang/String;

    move-result-object v0

    :goto_0
    const/4 v2, -0x1

    .line 367
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v3

    const/4 v4, 0x1

    const/4 v5, 0x0

    sparse-switch v3, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    const-string v3, "SetupEnrollCompletedFragmentTag"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    move v2, v4

    goto :goto_1

    :sswitch_1
    const-string v3, "SetupConfirmPassKeyFragmentTag"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    move v2, v5

    goto :goto_1

    :sswitch_2
    const-string v3, "SetupPrepareFragmentTag"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v2, 0x3

    goto :goto_1

    :sswitch_3
    const-string v3, "SetupEnterPINOnPCFragmentTag"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v2, 0x2

    :cond_2
    :goto_1
    if-eqz v2, :cond_4

    if-eq v2, v4, :cond_3

    .line 377
    invoke-direct {p0, v1, v1}, Lcom/samsung/android/galaxycontinuity/activities/phone/SetupEnrollmentActivity;->showBottomButtons(II)V

    goto :goto_2

    :cond_3
    const/4 v0, 0x4

    .line 372
    invoke-direct {p0, v0, v5}, Lcom/samsung/android/galaxycontinuity/activities/phone/SetupEnrollmentActivity;->showBottomButtons(II)V

    goto :goto_2

    .line 369
    :cond_4
    invoke-direct {p0, v5, v5}, Lcom/samsung/android/galaxycontinuity/activities/phone/SetupEnrollmentActivity;->showBottomButtons(II)V

    :goto_2
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x24d250c2 -> :sswitch_3
        -0x24af7320 -> :sswitch_2
        0x28b364bf -> :sswitch_1
        0x3308d9e2 -> :sswitch_0
    .end sparse-switch
.end method

.method private updatePhonePageForWideMode()V
    .locals 4

    const v0, 0x7f0a02f8

    .line 248
    invoke-virtual {p0, v0}, Lcom/samsung/android/galaxycontinuity/activities/phone/SetupEnrollmentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 249
    new-instance v1, Landroidx/constraintlayout/widget/ConstraintSet;

    invoke-direct {v1}, Landroidx/constraintlayout/widget/ConstraintSet;-><init>()V

    .line 250
    invoke-virtual {v1, v0}, Landroidx/constraintlayout/widget/ConstraintSet;->clone(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 252
    iget-boolean v2, p0, Lcom/samsung/android/galaxycontinuity/activities/phone/SetupEnrollmentActivity;->mWideMode:Z

    const v3, 0x7f0a02f7

    if-eqz v2, :cond_0

    const v2, 0x3f333333    # 0.7f

    .line 253
    invoke-virtual {v1, v3, v2}, Landroidx/constraintlayout/widget/ConstraintSet;->constrainPercentWidth(IF)V

    goto :goto_0

    :cond_0
    const v2, 0x3f4ccccd    # 0.8f

    .line 255
    invoke-virtual {v1, v3, v2}, Landroidx/constraintlayout/widget/ConstraintSet;->constrainPercentWidth(IF)V

    .line 257
    :goto_0
    invoke-virtual {v1, v0}, Landroidx/constraintlayout/widget/ConstraintSet;->applyTo(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    return-void
.end method


# virtual methods
.method public onBackPressed()V
    .locals 4

    .line 262
    invoke-virtual {p0}, Lcom/samsung/android/galaxycontinuity/activities/phone/SetupEnrollmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const v1, 0x7f0a02f6

    .line 264
    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->findFragmentById(I)Landroidx/fragment/app/Fragment;

    move-result-object v0

    .line 266
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getTag()Ljava/lang/String;

    move-result-object v1

    const-string v2, "SetupPrepareFragmentTag"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    .line 267
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getTag()Ljava/lang/String;

    move-result-object v1

    const-string v2, "SetupEnrollCompletedFragmentTag"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    .line 269
    :cond_0
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getTag()Ljava/lang/String;

    move-result-object v1

    const-string v3, "SetupConfirmPassKeyFragmentTag"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 270
    check-cast v0, Lcom/samsung/android/galaxycontinuity/activities/SetupConfirmPassKeyFragment;

    invoke-virtual {v0}, Lcom/samsung/android/galaxycontinuity/activities/SetupConfirmPassKeyFragment;->cancelConfirmPasskey()V

    .line 271
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/manager/FlowDeviceDBHelper;->getInstance()Lcom/samsung/android/galaxycontinuity/manager/FlowDeviceDBHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/galaxycontinuity/manager/FlowDeviceDBHelper;->isThereEnrolledDevice()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 272
    invoke-virtual {p0}, Lcom/samsung/android/galaxycontinuity/activities/phone/SetupEnrollmentActivity;->finish()V

    goto :goto_2

    .line 274
    :cond_1
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/phone/SetupEnrollmentActivity;->mSetupConnectionListner:Lcom/samsung/android/galaxycontinuity/activities/phone/SetupEnrollmentActivity$SetupConnectionListener;

    invoke-virtual {v0}, Lcom/samsung/android/galaxycontinuity/activities/phone/SetupEnrollmentActivity$SetupConnectionListener;->showPrepareFragment()V

    goto :goto_2

    .line 276
    :cond_2
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getTag()Ljava/lang/String;

    move-result-object v1

    const-string v3, "SetupCompleteRegFragmentTag"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getTag()Ljava/lang/String;

    move-result-object v1

    const-string v3, "SetupEnterPINOnPCFragmentTag"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_0

    .line 285
    :cond_3
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getTag()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 286
    invoke-virtual {p0}, Lcom/samsung/android/galaxycontinuity/activities/phone/SetupEnrollmentActivity;->onDoneButtonClicked()V

    goto :goto_2

    .line 277
    :cond_4
    :goto_0
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/services/subfeature/AuthBTManager;->getInstance()Lcom/samsung/android/galaxycontinuity/services/subfeature/AuthBTManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/galaxycontinuity/services/subfeature/AuthBTManager;->cancelEnrollment()V

    .line 280
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/manager/FlowDeviceDBHelper;->getInstance()Lcom/samsung/android/galaxycontinuity/manager/FlowDeviceDBHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/galaxycontinuity/manager/FlowDeviceDBHelper;->isThereEnrolledDevice()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 281
    invoke-virtual {p0}, Lcom/samsung/android/galaxycontinuity/activities/phone/SetupEnrollmentActivity;->finish()V

    goto :goto_2

    .line 283
    :cond_5
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/phone/SetupEnrollmentActivity;->mSetupConnectionListner:Lcom/samsung/android/galaxycontinuity/activities/phone/SetupEnrollmentActivity$SetupConnectionListener;

    invoke-virtual {v0}, Lcom/samsung/android/galaxycontinuity/activities/phone/SetupEnrollmentActivity$SetupConnectionListener;->showPrepareFragment()V

    goto :goto_2

    .line 268
    :cond_6
    :goto_1
    invoke-virtual {p0}, Lcom/samsung/android/galaxycontinuity/activities/phone/SetupEnrollmentActivity;->finish()V

    :cond_7
    :goto_2
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "newConfig"
        }
    .end annotation

    .line 236
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 237
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/util/FeatureUtil;->isTablet()Z

    move-result v0

    if-nez v0, :cond_2

    .line 238
    iget-boolean v0, p0, Lcom/samsung/android/galaxycontinuity/activities/phone/SetupEnrollmentActivity;->mWideMode:Z

    const/16 v1, 0x258

    if-eqz v0, :cond_0

    iget v0, p1, Landroid/content/res/Configuration;->screenWidthDp:I

    if-gt v0, v1, :cond_0

    const/4 p1, 0x0

    .line 239
    iput-boolean p1, p0, Lcom/samsung/android/galaxycontinuity/activities/phone/SetupEnrollmentActivity;->mWideMode:Z

    goto :goto_0

    .line 240
    :cond_0
    iget-boolean v0, p0, Lcom/samsung/android/galaxycontinuity/activities/phone/SetupEnrollmentActivity;->mWideMode:Z

    if-nez v0, :cond_1

    iget p1, p1, Landroid/content/res/Configuration;->screenWidthDp:I

    if-le p1, v1, :cond_1

    const/4 p1, 0x1

    .line 241
    iput-boolean p1, p0, Lcom/samsung/android/galaxycontinuity/activities/phone/SetupEnrollmentActivity;->mWideMode:Z

    .line 243
    :cond_1
    :goto_0
    invoke-direct {p0}, Lcom/samsung/android/galaxycontinuity/activities/phone/SetupEnrollmentActivity;->updatePhonePageForWideMode()V

    :cond_2
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

    .line 90
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f0d001e

    .line 91
    invoke-virtual {p0, v0}, Lcom/samsung/android/galaxycontinuity/activities/phone/SetupEnrollmentActivity;->setContentView(I)V

    .line 93
    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "mEnrollHandlerThread"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/phone/SetupEnrollmentActivity;->mEnrollHandlerThread:Landroid/os/HandlerThread;

    .line 94
    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 95
    new-instance v0, Landroid/os/Handler;

    iget-object v1, p0, Lcom/samsung/android/galaxycontinuity/activities/phone/SetupEnrollmentActivity;->mEnrollHandlerThread:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/phone/SetupEnrollmentActivity;->mEnrollHandler:Landroid/os/Handler;

    .line 97
    invoke-direct {p0, p1}, Lcom/samsung/android/galaxycontinuity/activities/phone/SetupEnrollmentActivity;->initView(Landroid/os/Bundle;)V

    .line 98
    new-instance p1, Lcom/samsung/android/galaxycontinuity/discovery/DeviceBroadcastMediator;

    invoke-direct {p1, p0}, Lcom/samsung/android/galaxycontinuity/discovery/DeviceBroadcastMediator;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/samsung/android/galaxycontinuity/activities/phone/SetupEnrollmentActivity;->mBroadcastMediator:Lcom/samsung/android/galaxycontinuity/discovery/DeviceBroadcastMediator;

    .line 100
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/util/Utils;->isBTConnectPermissionNeeded()Z

    move-result p1

    if-nez p1, :cond_1

    invoke-static {}, Lcom/samsung/android/galaxycontinuity/util/Utils;->isBTScanPermissionNeeded()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    .line 103
    :cond_0
    invoke-direct {p0}, Lcom/samsung/android/galaxycontinuity/activities/phone/SetupEnrollmentActivity;->startServiceForDeviceEnrollment()V

    goto :goto_1

    .line 101
    :cond_1
    :goto_0
    invoke-direct {p0}, Lcom/samsung/android/galaxycontinuity/activities/phone/SetupEnrollmentActivity;->grantPermissions()V

    :goto_1
    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "menu"
        }
    .end annotation

    .line 197
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/util/FeatureUtil;->isTablet()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 198
    invoke-virtual {p0}, Lcom/samsung/android/galaxycontinuity/activities/phone/SetupEnrollmentActivity;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v0

    const v1, 0x7f0e0006

    invoke-virtual {v0, v1, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 200
    :cond_0
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    move-result p1

    return p1
.end method

.method protected onDestroy()V
    .locals 2

    .line 140
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onDestroy()V

    .line 142
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/phone/SetupEnrollmentActivity;->mEnrollHandlerThread:Landroid/os/HandlerThread;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 143
    invoke-virtual {v0}, Landroid/os/HandlerThread;->interrupt()V

    .line 144
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/phone/SetupEnrollmentActivity;->mEnrollHandlerThread:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quitSafely()Z

    .line 145
    iput-object v1, p0, Lcom/samsung/android/galaxycontinuity/activities/phone/SetupEnrollmentActivity;->mEnrollHandlerThread:Landroid/os/HandlerThread;

    .line 148
    :cond_0
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/services/subfeature/AuthBTManager;->getInstance()Lcom/samsung/android/galaxycontinuity/services/subfeature/AuthBTManager;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/samsung/android/galaxycontinuity/services/subfeature/AuthBTManager;->setSetupConnectionListner(Lcom/samsung/android/galaxycontinuity/services/subfeature/AuthBTManager$OnSetupInteractionListener;)V

    return-void
.end method

.method public onDoneButtonClicked()V
    .locals 3

    .line 519
    monitor-enter p0

    .line 520
    :try_start_0
    iget-boolean v0, p0, Lcom/samsung/android/galaxycontinuity/activities/phone/SetupEnrollmentActivity;->isDoneButtonClicked:Z

    if-eqz v0, :cond_0

    .line 521
    monitor-exit p0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 524
    iput-boolean v0, p0, Lcom/samsung/android/galaxycontinuity/activities/phone/SetupEnrollmentActivity;->isDoneButtonClicked:Z

    .line 525
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v0, "7005"

    .line 527
    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/util/SamsungAnalyticsUtils;->insertSAEventLog(Ljava/lang/String;)V

    .line 529
    new-instance v0, Landroid/content/Intent;

    invoke-static {}, Lcom/samsung/android/galaxycontinuity/SamsungFlowApplication;->get()Lcom/samsung/android/galaxycontinuity/SamsungFlowApplication;

    move-result-object v1

    const-class v2, Lcom/samsung/android/galaxycontinuity/activities/phone/FlowMainActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const v1, 0x10008000

    .line 530
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 531
    invoke-virtual {p0, v0}, Lcom/samsung/android/galaxycontinuity/activities/phone/SetupEnrollmentActivity;->startActivity(Landroid/content/Intent;)V

    .line 533
    invoke-virtual {p0}, Lcom/samsung/android/galaxycontinuity/activities/phone/SetupEnrollmentActivity;->finish()V

    return-void

    :catchall_0
    move-exception v0

    .line 525
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

    .line 153
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->onNewIntent(Landroid/content/Intent;)V

    .line 155
    invoke-virtual {p0, p1}, Lcom/samsung/android/galaxycontinuity/activities/phone/SetupEnrollmentActivity;->setIntent(Landroid/content/Intent;)V

    .line 157
    invoke-direct {p0}, Lcom/samsung/android/galaxycontinuity/activities/phone/SetupEnrollmentActivity;->setupFragment()V

    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "item"
        }
    .end annotation

    .line 205
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x7f0a01fe

    if-ne v0, v1, :cond_1

    .line 206
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/manager/SettingsManager;->getInstance()Lcom/samsung/android/galaxycontinuity/manager/SettingsManager;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/samsung/android/galaxycontinuity/manager/SettingsManager;->setClientMode(Z)V

    .line 208
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/manager/SettingsManager;->getInstance()Lcom/samsung/android/galaxycontinuity/manager/SettingsManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/galaxycontinuity/manager/SettingsManager;->isThereEnrolledPhoneDevice()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 209
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/manager/SettingsManager;->getInstance()Lcom/samsung/android/galaxycontinuity/manager/SettingsManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/galaxycontinuity/manager/SettingsManager;->resetAuthSuccessInfo()V

    .line 210
    new-instance v0, Landroid/content/Intent;

    invoke-static {}, Lcom/samsung/android/galaxycontinuity/SamsungFlowApplication;->get()Lcom/samsung/android/galaxycontinuity/SamsungFlowApplication;

    move-result-object v1

    const-class v2, Lcom/samsung/android/galaxycontinuity/activities/tablet/AuthActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    goto :goto_0

    .line 212
    :cond_0
    new-instance v0, Landroid/content/Intent;

    invoke-static {}, Lcom/samsung/android/galaxycontinuity/SamsungFlowApplication;->get()Lcom/samsung/android/galaxycontinuity/SamsungFlowApplication;

    move-result-object v1

    const-class v2, Lcom/samsung/android/galaxycontinuity/activities/tablet/ConnectionActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 215
    :goto_0
    invoke-virtual {p0, v0}, Lcom/samsung/android/galaxycontinuity/activities/phone/SetupEnrollmentActivity;->startActivity(Landroid/content/Intent;)V

    .line 216
    invoke-virtual {p0}, Lcom/samsung/android/galaxycontinuity/activities/phone/SetupEnrollmentActivity;->finish()V

    .line 218
    :cond_1
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method

.method public onPause()V
    .locals 1

    .line 190
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onPause()V

    .line 191
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/util/Utils;->isBTScanPermissionNeeded()Z

    move-result v0

    if-nez v0, :cond_0

    .line 192
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/phone/SetupEnrollmentActivity;->mBroadcastMediator:Lcom/samsung/android/galaxycontinuity/discovery/DeviceBroadcastMediator;

    invoke-virtual {v0}, Lcom/samsung/android/galaxycontinuity/discovery/DeviceBroadcastMediator;->stopBTBroadcast()V

    :cond_0
    return-void
.end method

.method protected onResume()V
    .locals 2

    .line 162
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onResume()V

    .line 164
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/util/Utils;->isBTScanPermissionNeeded()Z

    move-result v0

    if-nez v0, :cond_0

    .line 165
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/phone/SetupEnrollmentActivity;->mBroadcastMediator:Lcom/samsung/android/galaxycontinuity/discovery/DeviceBroadcastMediator;

    invoke-virtual {v0}, Lcom/samsung/android/galaxycontinuity/discovery/DeviceBroadcastMediator;->startBTBroadcast()V

    .line 168
    :cond_0
    invoke-virtual {p0}, Lcom/samsung/android/galaxycontinuity/activities/phone/SetupEnrollmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const v1, 0x7f0a02f6

    .line 169
    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->findFragmentById(I)Landroidx/fragment/app/Fragment;

    move-result-object v0

    .line 171
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getTag()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SetupPrepareFragmentTag"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 172
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/phone/SetupEnrollmentActivity;->mEnrollHandler:Landroid/os/Handler;

    new-instance v1, Lcom/samsung/android/galaxycontinuity/activities/phone/SetupEnrollmentActivity$2;

    invoke-direct {v1, p0}, Lcom/samsung/android/galaxycontinuity/activities/phone/SetupEnrollmentActivity$2;-><init>(Lcom/samsung/android/galaxycontinuity/activities/phone/SetupEnrollmentActivity;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    const-string v0, "SF_002"

    .line 180
    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/util/SamsungAnalyticsUtils;->insertSAScreenLog(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const-string v0, "SF_012"

    .line 182
    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/util/SamsungAnalyticsUtils;->insertSAScreenLog(Ljava/lang/String;)V

    .line 185
    :goto_0
    invoke-static {p0}, Lcom/samsung/android/galaxycontinuity/util/FrameworkUtils;->setNavigationBarAndStatusBarColor(Landroid/app/Activity;)V

    return-void
.end method

.method public onStart()V
    .locals 0

    .line 108
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onStart()V

    return-void
.end method
