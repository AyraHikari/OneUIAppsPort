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
.field public static final SETUP_COMPLETE_REG_FRAGMENT_TAG:Ljava/lang/String; = "SetupCompleteRegFragmentTag"

.field public static final SETUP_CONFIRM_PASS_KEY_FRAGMENT_TAG:Ljava/lang/String; = "SetupConfirmPassKeyFragmentTag"

.field public static final SETUP_ENROLL_COMPLETED_FRAGMENT_TAG:Ljava/lang/String; = "SetupEnrollCompletedFragmentTag"

.field public static final SETUP_ENTER_PIN_ON_PC_FRAGMENT_TAG:Ljava/lang/String; = "SetupEnterPINOnPCFragmentTag"

.field public static final SETUP_PREPARE_FRAGMENT_TAG:Ljava/lang/String; = "SetupPrepareFragmentTag"


# instance fields
.field private isDoneButtonClicked:Z

.field mBTMACAddr:Ljava/lang/String;

.field private mBroadcastMediator:Lcom/samsung/android/galaxycontinuity/discovery/DeviceBroadcastMediator;

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

.field mPrepareSetupFragment:Lcom/samsung/android/galaxycontinuity/activities/phone/SetupPrepareFragment;

.field mSetupConnectionListner:Lcom/samsung/android/galaxycontinuity/activities/phone/SetupEnrollmentActivity$SetupConnectionListener;

.field mSetupPanel:Landroid/widget/LinearLayout;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 48
    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    const/4 v0, 0x0

    .line 55
    iput-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/phone/SetupEnrollmentActivity;->mEnrollHandlerThread:Landroid/os/HandlerThread;

    .line 56
    iput-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/phone/SetupEnrollmentActivity;->mEnrollHandler:Landroid/os/Handler;

    const/4 v0, 0x1

    .line 57
    iput-boolean v0, p0, Lcom/samsung/android/galaxycontinuity/activities/phone/SetupEnrollmentActivity;->mEnabledWifi:Z

    .line 66
    new-instance v0, Lcom/samsung/android/galaxycontinuity/activities/phone/SetupEnrollmentActivity$SetupConnectionListener;

    invoke-direct {v0, p0}, Lcom/samsung/android/galaxycontinuity/activities/phone/SetupEnrollmentActivity$SetupConnectionListener;-><init>(Lcom/samsung/android/galaxycontinuity/activities/phone/SetupEnrollmentActivity;)V

    iput-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/phone/SetupEnrollmentActivity;->mSetupConnectionListner:Lcom/samsung/android/galaxycontinuity/activities/phone/SetupEnrollmentActivity$SetupConnectionListener;

    const/4 v0, 0x0

    .line 73
    iput-boolean v0, p0, Lcom/samsung/android/galaxycontinuity/activities/phone/SetupEnrollmentActivity;->mIsEnrollCompleted:Z

    .line 391
    iput-boolean v0, p0, Lcom/samsung/android/galaxycontinuity/activities/phone/SetupEnrollmentActivity;->isDoneButtonClicked:Z

    .line 453
    iput-boolean v0, p0, Lcom/samsung/android/galaxycontinuity/activities/phone/SetupEnrollmentActivity;->mIsEnrollingDeviceWindows:Z

    .line 454
    iput-boolean v0, p0, Lcom/samsung/android/galaxycontinuity/activities/phone/SetupEnrollmentActivity;->mIsUnlockEnabled:Z

    return-void
.end method

.method static synthetic access$000(Lcom/samsung/android/galaxycontinuity/activities/phone/SetupEnrollmentActivity;)Z
    .locals 0

    .line 48
    iget-boolean p0, p0, Lcom/samsung/android/galaxycontinuity/activities/phone/SetupEnrollmentActivity;->mEnabledWifi:Z

    return p0
.end method

.method static synthetic access$002(Lcom/samsung/android/galaxycontinuity/activities/phone/SetupEnrollmentActivity;Z)Z
    .locals 0

    .line 48
    iput-boolean p1, p0, Lcom/samsung/android/galaxycontinuity/activities/phone/SetupEnrollmentActivity;->mEnabledWifi:Z

    return p1
.end method

.method static synthetic access$100(Lcom/samsung/android/galaxycontinuity/activities/phone/SetupEnrollmentActivity;)Z
    .locals 0

    .line 48
    iget-boolean p0, p0, Lcom/samsung/android/galaxycontinuity/activities/phone/SetupEnrollmentActivity;->mIsEnrollCompleted:Z

    return p0
.end method

.method static synthetic access$102(Lcom/samsung/android/galaxycontinuity/activities/phone/SetupEnrollmentActivity;Z)Z
    .locals 0

    .line 48
    iput-boolean p1, p0, Lcom/samsung/android/galaxycontinuity/activities/phone/SetupEnrollmentActivity;->mIsEnrollCompleted:Z

    return p1
.end method

.method private changeFragment(Landroidx/fragment/app/FragmentTransaction;Landroidx/fragment/app/Fragment;Ljava/lang/String;)V
    .locals 1

    const v0, 0x7f090201

    .line 388
    invoke-virtual {p1, v0, p2, p3}, Landroidx/fragment/app/FragmentTransaction;->replace(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    return-void
.end method

.method private getAvailableAuthType()I
    .locals 3

    .line 429
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/manager/SamsungPassServiceManager;->getInstance()Lcom/samsung/android/galaxycontinuity/manager/SamsungPassServiceManager;

    move-result-object v0

    invoke-static {}, Lcom/samsung/android/galaxycontinuity/SamsungFlowApplication;->get()Lcom/samsung/android/galaxycontinuity/SamsungFlowApplication;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/samsung/android/galaxycontinuity/manager/SamsungPassServiceManager;->isSamsungPassSupported(Landroid/content/Context;)Z

    move-result v0

    const/4 v1, 0x3

    const/4 v2, 0x1

    if-eqz v0, :cond_3

    .line 430
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/manager/SamsungPassServiceManager;->getInstance()Lcom/samsung/android/galaxycontinuity/manager/SamsungPassServiceManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/galaxycontinuity/manager/SamsungPassServiceManager;->isFingerAuthAvaliable()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 431
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/manager/SamsungPassServiceManager;->getInstance()Lcom/samsung/android/galaxycontinuity/manager/SamsungPassServiceManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/galaxycontinuity/manager/SamsungPassServiceManager;->isIrisAuthAvaliable()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    return v0

    :cond_0
    return v1

    .line 437
    :cond_1
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/manager/SamsungPassServiceManager;->getInstance()Lcom/samsung/android/galaxycontinuity/manager/SamsungPassServiceManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/galaxycontinuity/manager/SamsungPassServiceManager;->isIrisAuthAvaliable()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x4

    return v0

    :cond_2
    return v2

    .line 444
    :cond_3
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/SamsungFlowApplication;->get()Lcom/samsung/android/galaxycontinuity/SamsungFlowApplication;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/auth/util/FingerPrintHelper;->isFingerPrintSupportedDevice(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 445
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/SamsungFlowApplication;->get()Lcom/samsung/android/galaxycontinuity/SamsungFlowApplication;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/auth/util/FingerPrintHelper;->isFingerPrintRegistered(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_4

    return v1

    :cond_4
    return v2
.end method

.method private getSupportedAuthType()I
    .locals 2

    .line 413
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/auth/util/FingerPrintHelper;->getInstance()Lcom/samsung/android/galaxycontinuity/auth/util/FingerPrintHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/galaxycontinuity/auth/util/FingerPrintHelper;->isFingerprintSupportedDevice()Z

    move-result v0

    const-string v1, "Iris"

    if-eqz v0, :cond_1

    .line 414
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/manager/SamsungPassServiceManager;->getInstance()Lcom/samsung/android/galaxycontinuity/manager/SamsungPassServiceManager;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/samsung/android/galaxycontinuity/manager/SamsungPassServiceManager;->findSupportedType(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    return v0

    :cond_0
    const/4 v0, 0x3

    return v0

    .line 420
    :cond_1
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/manager/SamsungPassServiceManager;->getInstance()Lcom/samsung/android/galaxycontinuity/manager/SamsungPassServiceManager;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/samsung/android/galaxycontinuity/manager/SamsungPassServiceManager;->findSupportedType(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x4

    return v0

    :cond_2
    const/4 v0, 0x1

    return v0
.end method

.method private initView(Landroid/os/Bundle;)V
    .locals 2

    const v0, 0x7f090260

    .line 237
    invoke-virtual {p0, v0}, Lcom/samsung/android/galaxycontinuity/activities/phone/SetupEnrollmentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    .line 238
    invoke-virtual {p0, v0}, Lcom/samsung/android/galaxycontinuity/activities/phone/SetupEnrollmentActivity;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    .line 239
    invoke-virtual {p0}, Lcom/samsung/android/galaxycontinuity/activities/phone/SetupEnrollmentActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object v0

    const v1, 0x7f100029

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/ActionBar;->setTitle(I)V

    .line 241
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/util/FeatureUtil;->isTablet()Z

    move-result v0

    if-nez v0, :cond_0

    .line 242
    invoke-virtual {p0}, Lcom/samsung/android/galaxycontinuity/activities/phone/SetupEnrollmentActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/appcompat/app/ActionBar;->hide()V

    :cond_0
    const v0, 0x7f090201

    .line 256
    invoke-virtual {p0, v0}, Lcom/samsung/android/galaxycontinuity/activities/phone/SetupEnrollmentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/phone/SetupEnrollmentActivity;->mSetupPanel:Landroid/widget/LinearLayout;

    if-nez p1, :cond_1

    .line 259
    invoke-direct {p0}, Lcom/samsung/android/galaxycontinuity/activities/phone/SetupEnrollmentActivity;->setupFragment()V

    :cond_1
    return-void
.end method

.method private setupFragment()V
    .locals 12

    .line 264
    invoke-virtual {p0}, Lcom/samsung/android/galaxycontinuity/activities/phone/SetupEnrollmentActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "FRAGMENTTAG"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 266
    invoke-virtual {p0}, Lcom/samsung/android/galaxycontinuity/activities/phone/SetupEnrollmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    .line 268
    invoke-virtual {v1}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v1

    const-string v2, "SetupPrepareFragmentTag"

    if-eqz v0, :cond_6

    .line 269
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto/16 :goto_1

    :cond_0
    const-string v3, "SetupConfirmPassKeyFragmentTag"

    .line 273
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    const-string v5, "isEnrollingDeviceWindows"

    const-string v6, "majorDeviceClass"

    const/4 v7, 0x1

    const/16 v8, 0x100

    const-string v9, "DEVICECLASS"

    const/4 v10, 0x0

    if-eqz v4, :cond_3

    .line 274
    invoke-virtual {p0}, Lcom/samsung/android/galaxycontinuity/activities/phone/SetupEnrollmentActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v2, "GENREATEDPIN"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 275
    invoke-virtual {p0}, Lcom/samsung/android/galaxycontinuity/activities/phone/SetupEnrollmentActivity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v4, "DEVICENAME"

    invoke-virtual {v2, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 276
    invoke-virtual {p0}, Lcom/samsung/android/galaxycontinuity/activities/phone/SetupEnrollmentActivity;->getIntent()Landroid/content/Intent;

    move-result-object v4

    const-string v11, "DEVICEID"

    invoke-virtual {v4, v11}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Lcom/samsung/android/galaxycontinuity/activities/phone/SetupEnrollmentActivity;->mDeviceID:Ljava/lang/String;

    .line 277
    invoke-virtual {p0}, Lcom/samsung/android/galaxycontinuity/activities/phone/SetupEnrollmentActivity;->getIntent()Landroid/content/Intent;

    move-result-object v4

    invoke-virtual {v4, v9, v8}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v4

    .line 278
    invoke-virtual {p0}, Lcom/samsung/android/galaxycontinuity/activities/phone/SetupEnrollmentActivity;->getIntent()Landroid/content/Intent;

    move-result-object v8

    const-string v9, "MACADDRESS"

    invoke-virtual {v8, v9}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    iput-object v8, p0, Lcom/samsung/android/galaxycontinuity/activities/phone/SetupEnrollmentActivity;->mBTMACAddr:Ljava/lang/String;

    .line 279
    invoke-virtual {p0}, Lcom/samsung/android/galaxycontinuity/activities/phone/SetupEnrollmentActivity;->getIntent()Landroid/content/Intent;

    move-result-object v8

    const-string v11, "DEVICETYPEDESCRIPTION"

    invoke-virtual {v8, v11}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v11, "windows"

    .line 280
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

    .line 281
    invoke-virtual {p0}, Lcom/samsung/android/galaxycontinuity/activities/phone/SetupEnrollmentActivity;->getIntent()Landroid/content/Intent;

    move-result-object v7

    const-string v8, "ISUNLOCKENABLED"

    invoke-virtual {v7, v8, v10}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v7

    iput-boolean v7, p0, Lcom/samsung/android/galaxycontinuity/activities/phone/SetupEnrollmentActivity;->mIsUnlockEnabled:Z

    .line 282
    invoke-virtual {p0}, Lcom/samsung/android/galaxycontinuity/activities/phone/SetupEnrollmentActivity;->getIntent()Landroid/content/Intent;

    move-result-object v7

    const-string v8, "MANUFACTURERTYPE"

    invoke-virtual {v7, v8}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 285
    new-instance v8, Lcom/samsung/android/galaxycontinuity/activities/SetupConfirmPassKeyFragment;

    invoke-direct {v8}, Lcom/samsung/android/galaxycontinuity/activities/SetupConfirmPassKeyFragment;-><init>()V

    .line 286
    new-instance v10, Lcom/samsung/android/galaxycontinuity/activities/phone/SetupEnrollmentActivity$3;

    invoke-direct {v10, p0}, Lcom/samsung/android/galaxycontinuity/activities/phone/SetupEnrollmentActivity$3;-><init>(Lcom/samsung/android/galaxycontinuity/activities/phone/SetupEnrollmentActivity;)V

    invoke-virtual {v8, v10}, Lcom/samsung/android/galaxycontinuity/activities/SetupConfirmPassKeyFragment;->setOnPINConfirmedListener(Lcom/samsung/android/galaxycontinuity/activities/SetupConfirmPassKeyFragment$OnPINConfirmedListener;)V

    .line 293
    new-instance v10, Landroid/os/Bundle;

    invoke-direct {v10}, Landroid/os/Bundle;-><init>()V

    const-string v11, "generatedPIN"

    .line 294
    invoke-virtual {v10, v11, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "remoteDeviceName"

    .line 295
    invoke-virtual {v10, v0, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 296
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/phone/SetupEnrollmentActivity;->mBTMACAddr:Ljava/lang/String;

    invoke-virtual {v10, v9, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 297
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/phone/SetupEnrollmentActivity;->mDeviceID:Ljava/lang/String;

    const-string v2, "remoteDeviceID"

    invoke-virtual {v10, v2, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 298
    iget-boolean v0, p0, Lcom/samsung/android/galaxycontinuity/activities/phone/SetupEnrollmentActivity;->mIsEnrollingDeviceWindows:Z

    invoke-virtual {v10, v5, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 299
    invoke-virtual {v10, v6, v4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 300
    invoke-virtual {v8, v10}, Lcom/samsung/android/galaxycontinuity/activities/SetupConfirmPassKeyFragment;->setArguments(Landroid/os/Bundle;)V

    .line 301
    invoke-virtual {v8, v7}, Lcom/samsung/android/galaxycontinuity/activities/SetupConfirmPassKeyFragment;->setManufacturerType(Ljava/lang/String;)V

    .line 302
    invoke-direct {p0, v1, v8, v3}, Lcom/samsung/android/galaxycontinuity/activities/phone/SetupEnrollmentActivity;->changeFragment(Landroidx/fragment/app/FragmentTransaction;Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_3
    const-string v3, "SetupEnterPINOnPCFragmentTag"

    .line 303
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 305
    invoke-virtual {p0}, Lcom/samsung/android/galaxycontinuity/activities/phone/SetupEnrollmentActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v2, "REMOTEDEVICENAME"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 306
    new-instance v2, Lcom/samsung/android/galaxycontinuity/activities/phone/SetupEnterPINOnPCFragment;

    invoke-direct {v2}, Lcom/samsung/android/galaxycontinuity/activities/phone/SetupEnterPINOnPCFragment;-><init>()V

    .line 307
    move-object v4, v2

    check-cast v4, Lcom/samsung/android/galaxycontinuity/activities/phone/SetupEnterPINOnPCFragment;

    invoke-virtual {v4, v0}, Lcom/samsung/android/galaxycontinuity/activities/phone/SetupEnterPINOnPCFragment;->setRemoteDeviceName(Ljava/lang/String;)V

    .line 308
    invoke-direct {p0, v1, v2, v3}, Lcom/samsung/android/galaxycontinuity/activities/phone/SetupEnrollmentActivity;->changeFragment(Landroidx/fragment/app/FragmentTransaction;Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    goto :goto_2

    :cond_4
    const-string v3, "SetupEnrollCompletedFragmentTag"

    .line 309
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 311
    invoke-virtual {p0}, Lcom/samsung/android/galaxycontinuity/activities/phone/SetupEnrollmentActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v2, "AUTHRESULT"

    invoke-virtual {v0, v2, v10}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 312
    invoke-virtual {p0}, Lcom/samsung/android/galaxycontinuity/activities/phone/SetupEnrollmentActivity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v4, "AUTHERRORCODE"

    invoke-virtual {v2, v4, v10}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    .line 313
    invoke-virtual {p0}, Lcom/samsung/android/galaxycontinuity/activities/phone/SetupEnrollmentActivity;->getIntent()Landroid/content/Intent;

    move-result-object v4

    invoke-virtual {v4, v9, v8}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v4

    .line 315
    new-instance v8, Lcom/samsung/android/galaxycontinuity/activities/SetupEnrollCompletedFragment;

    invoke-direct {v8}, Lcom/samsung/android/galaxycontinuity/activities/SetupEnrollCompletedFragment;-><init>()V

    .line 316
    new-instance v9, Landroid/os/Bundle;

    invoke-direct {v9}, Landroid/os/Bundle;-><init>()V

    const-string v10, "authResult"

    .line 317
    invoke-virtual {v9, v10, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "authErrorCode"

    .line 318
    invoke-virtual {v9, v0, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 319
    invoke-virtual {v9, v6, v4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 320
    iget-boolean v0, p0, Lcom/samsung/android/galaxycontinuity/activities/phone/SetupEnrollmentActivity;->mIsEnrollingDeviceWindows:Z

    invoke-virtual {v9, v5, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 321
    invoke-virtual {v8, v9}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 323
    invoke-direct {p0, v1, v8, v3}, Lcom/samsung/android/galaxycontinuity/activities/phone/SetupEnrollmentActivity;->changeFragment(Landroidx/fragment/app/FragmentTransaction;Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    .line 325
    iput-boolean v7, p0, Lcom/samsung/android/galaxycontinuity/activities/phone/SetupEnrollmentActivity;->mIsEnrollCompleted:Z

    goto :goto_2

    .line 328
    :cond_5
    new-instance v0, Lcom/samsung/android/galaxycontinuity/activities/phone/SetupPrepareFragment;

    invoke-direct {v0}, Lcom/samsung/android/galaxycontinuity/activities/phone/SetupPrepareFragment;-><init>()V

    .line 329
    invoke-direct {p0, v1, v0, v2}, Lcom/samsung/android/galaxycontinuity/activities/phone/SetupEnrollmentActivity;->changeFragment(Landroidx/fragment/app/FragmentTransaction;Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    goto :goto_2

    .line 271
    :cond_6
    :goto_1
    new-instance v0, Lcom/samsung/android/galaxycontinuity/activities/phone/SetupPrepareFragment;

    invoke-direct {v0}, Lcom/samsung/android/galaxycontinuity/activities/phone/SetupPrepareFragment;-><init>()V

    .line 272
    invoke-direct {p0, v1, v0, v2}, Lcom/samsung/android/galaxycontinuity/activities/phone/SetupEnrollmentActivity;->changeFragment(Landroidx/fragment/app/FragmentTransaction;Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    .line 332
    :goto_2
    invoke-virtual {v1}, Landroidx/fragment/app/FragmentTransaction;->commit()I

    return-void
.end method


# virtual methods
.method public onBackPressed()V
    .locals 4

    .line 208
    invoke-virtual {p0}, Lcom/samsung/android/galaxycontinuity/activities/phone/SetupEnrollmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const v1, 0x7f090201

    .line 210
    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->findFragmentById(I)Landroidx/fragment/app/Fragment;

    move-result-object v0

    .line 212
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getTag()Ljava/lang/String;

    move-result-object v1

    const-string v2, "SetupPrepareFragmentTag"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    .line 213
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getTag()Ljava/lang/String;

    move-result-object v1

    const-string v2, "SetupEnrollCompletedFragmentTag"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    .line 215
    :cond_0
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getTag()Ljava/lang/String;

    move-result-object v1

    const-string v3, "SetupConfirmPassKeyFragmentTag"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 216
    check-cast v0, Lcom/samsung/android/galaxycontinuity/activities/SetupConfirmPassKeyFragment;

    invoke-virtual {v0}, Lcom/samsung/android/galaxycontinuity/activities/SetupConfirmPassKeyFragment;->cancelConfrirmPasskey()V

    .line 217
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/manager/FlowDeviceDBHelper;->getInstance()Lcom/samsung/android/galaxycontinuity/manager/FlowDeviceDBHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/galaxycontinuity/manager/FlowDeviceDBHelper;->isThereEnrolledDevice()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 218
    invoke-virtual {p0}, Lcom/samsung/android/galaxycontinuity/activities/phone/SetupEnrollmentActivity;->finish()V

    goto :goto_2

    .line 220
    :cond_1
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/phone/SetupEnrollmentActivity;->mSetupConnectionListner:Lcom/samsung/android/galaxycontinuity/activities/phone/SetupEnrollmentActivity$SetupConnectionListener;

    invoke-virtual {v0}, Lcom/samsung/android/galaxycontinuity/activities/phone/SetupEnrollmentActivity$SetupConnectionListener;->showPrepareFragment()V

    goto :goto_2

    .line 222
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

    .line 231
    :cond_3
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getTag()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 232
    invoke-virtual {p0}, Lcom/samsung/android/galaxycontinuity/activities/phone/SetupEnrollmentActivity;->onDoneButtonClicked()V

    goto :goto_2

    .line 223
    :cond_4
    :goto_0
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/services/subfeature/AuthBTManager;->getInstance()Lcom/samsung/android/galaxycontinuity/services/subfeature/AuthBTManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/galaxycontinuity/services/subfeature/AuthBTManager;->cancelEnrollment()V

    .line 226
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/manager/FlowDeviceDBHelper;->getInstance()Lcom/samsung/android/galaxycontinuity/manager/FlowDeviceDBHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/galaxycontinuity/manager/FlowDeviceDBHelper;->isThereEnrolledDevice()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 227
    invoke-virtual {p0}, Lcom/samsung/android/galaxycontinuity/activities/phone/SetupEnrollmentActivity;->finish()V

    goto :goto_2

    .line 229
    :cond_5
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/phone/SetupEnrollmentActivity;->mSetupConnectionListner:Lcom/samsung/android/galaxycontinuity/activities/phone/SetupEnrollmentActivity$SetupConnectionListener;

    invoke-virtual {v0}, Lcom/samsung/android/galaxycontinuity/activities/phone/SetupEnrollmentActivity$SetupConnectionListener;->showPrepareFragment()V

    goto :goto_2

    .line 214
    :cond_6
    :goto_1
    invoke-virtual {p0}, Lcom/samsung/android/galaxycontinuity/activities/phone/SetupEnrollmentActivity;->finish()V

    :cond_7
    :goto_2
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .line 203
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 77
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f0c0020

    .line 78
    invoke-virtual {p0, v0}, Lcom/samsung/android/galaxycontinuity/activities/phone/SetupEnrollmentActivity;->setContentView(I)V

    .line 80
    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "mEnrollHandlerThread"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/phone/SetupEnrollmentActivity;->mEnrollHandlerThread:Landroid/os/HandlerThread;

    .line 81
    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 82
    new-instance v0, Landroid/os/Handler;

    iget-object v1, p0, Lcom/samsung/android/galaxycontinuity/activities/phone/SetupEnrollmentActivity;->mEnrollHandlerThread:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/phone/SetupEnrollmentActivity;->mEnrollHandler:Landroid/os/Handler;

    .line 84
    invoke-direct {p0, p1}, Lcom/samsung/android/galaxycontinuity/activities/phone/SetupEnrollmentActivity;->initView(Landroid/os/Bundle;)V

    .line 86
    new-instance p1, Lcom/samsung/android/galaxycontinuity/discovery/DeviceBroadcastMediator;

    invoke-direct {p1, p0}, Lcom/samsung/android/galaxycontinuity/discovery/DeviceBroadcastMediator;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/samsung/android/galaxycontinuity/activities/phone/SetupEnrollmentActivity;->mBroadcastMediator:Lcom/samsung/android/galaxycontinuity/discovery/DeviceBroadcastMediator;

    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 2

    .line 176
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/util/FeatureUtil;->isTablet()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 177
    invoke-virtual {p0}, Lcom/samsung/android/galaxycontinuity/activities/phone/SetupEnrollmentActivity;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v0

    const v1, 0x7f0d0006

    invoke-virtual {v0, v1, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 180
    :cond_0
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    move-result p1

    return p1
.end method

.method protected onDestroy()V
    .locals 2

    .line 121
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onDestroy()V

    .line 123
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/phone/SetupEnrollmentActivity;->mEnrollHandlerThread:Landroid/os/HandlerThread;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 124
    invoke-virtual {v0}, Landroid/os/HandlerThread;->interrupt()V

    .line 125
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/phone/SetupEnrollmentActivity;->mEnrollHandlerThread:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quitSafely()Z

    .line 126
    iput-object v1, p0, Lcom/samsung/android/galaxycontinuity/activities/phone/SetupEnrollmentActivity;->mEnrollHandlerThread:Landroid/os/HandlerThread;

    .line 129
    :cond_0
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/services/subfeature/AuthBTManager;->getInstance()Lcom/samsung/android/galaxycontinuity/services/subfeature/AuthBTManager;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/samsung/android/galaxycontinuity/services/subfeature/AuthBTManager;->setSetupConnectionListner(Lcom/samsung/android/galaxycontinuity/services/subfeature/AuthBTManager$OnSetupInteractionListener;)V

    return-void
.end method

.method public onDoneButtonClicked()V
    .locals 3

    .line 395
    monitor-enter p0

    .line 396
    :try_start_0
    iget-boolean v0, p0, Lcom/samsung/android/galaxycontinuity/activities/phone/SetupEnrollmentActivity;->isDoneButtonClicked:Z

    if-eqz v0, :cond_0

    .line 397
    monitor-exit p0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 400
    iput-boolean v0, p0, Lcom/samsung/android/galaxycontinuity/activities/phone/SetupEnrollmentActivity;->isDoneButtonClicked:Z

    .line 401
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v0, "7005"

    .line 403
    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/util/SamsungAnalyticsUtils;->insertSAEventLog(Ljava/lang/String;)V

    .line 405
    new-instance v0, Landroid/content/Intent;

    invoke-static {}, Lcom/samsung/android/galaxycontinuity/SamsungFlowApplication;->get()Lcom/samsung/android/galaxycontinuity/SamsungFlowApplication;

    move-result-object v1

    const-class v2, Lcom/samsung/android/galaxycontinuity/activities/phone/FlowMainActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const v1, 0x10008000

    .line 406
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 407
    invoke-virtual {p0, v0}, Lcom/samsung/android/galaxycontinuity/activities/phone/SetupEnrollmentActivity;->startActivity(Landroid/content/Intent;)V

    .line 409
    invoke-virtual {p0}, Lcom/samsung/android/galaxycontinuity/activities/phone/SetupEnrollmentActivity;->finish()V

    return-void

    :catchall_0
    move-exception v0

    .line 401
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method protected onNewIntent(Landroid/content/Intent;)V
    .locals 0

    .line 134
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->onNewIntent(Landroid/content/Intent;)V

    .line 136
    invoke-virtual {p0, p1}, Lcom/samsung/android/galaxycontinuity/activities/phone/SetupEnrollmentActivity;->setIntent(Landroid/content/Intent;)V

    .line 138
    invoke-direct {p0}, Lcom/samsung/android/galaxycontinuity/activities/phone/SetupEnrollmentActivity;->setupFragment()V

    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 3

    .line 185
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x7f090158

    if-ne v0, v1, :cond_1

    .line 186
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/manager/SettingsManager;->getInstance()Lcom/samsung/android/galaxycontinuity/manager/SettingsManager;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/samsung/android/galaxycontinuity/manager/SettingsManager;->setClientMode(Z)V

    .line 188
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/manager/SettingsManager;->getInstance()Lcom/samsung/android/galaxycontinuity/manager/SettingsManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/galaxycontinuity/manager/SettingsManager;->isThereEnrolledPhoneDevice()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 189
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/manager/SettingsManager;->getInstance()Lcom/samsung/android/galaxycontinuity/manager/SettingsManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/galaxycontinuity/manager/SettingsManager;->resetAuthSuccessInfo()V

    .line 190
    new-instance v0, Landroid/content/Intent;

    invoke-static {}, Lcom/samsung/android/galaxycontinuity/SamsungFlowApplication;->get()Lcom/samsung/android/galaxycontinuity/SamsungFlowApplication;

    move-result-object v1

    const-class v2, Lcom/samsung/android/galaxycontinuity/activities/tablet/AuthActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    goto :goto_0

    .line 192
    :cond_0
    new-instance v0, Landroid/content/Intent;

    invoke-static {}, Lcom/samsung/android/galaxycontinuity/SamsungFlowApplication;->get()Lcom/samsung/android/galaxycontinuity/SamsungFlowApplication;

    move-result-object v1

    const-class v2, Lcom/samsung/android/galaxycontinuity/activities/tablet/ConnectionActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    :goto_0
    const v1, 0x10008000

    .line 194
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 195
    invoke-virtual {p0, v0}, Lcom/samsung/android/galaxycontinuity/activities/phone/SetupEnrollmentActivity;->startActivity(Landroid/content/Intent;)V

    .line 196
    invoke-virtual {p0}, Lcom/samsung/android/galaxycontinuity/activities/phone/SetupEnrollmentActivity;->finish()V

    .line 198
    :cond_1
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method

.method public onPause()V
    .locals 1

    .line 169
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onPause()V

    .line 171
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/phone/SetupEnrollmentActivity;->mBroadcastMediator:Lcom/samsung/android/galaxycontinuity/discovery/DeviceBroadcastMediator;

    invoke-virtual {v0}, Lcom/samsung/android/galaxycontinuity/discovery/DeviceBroadcastMediator;->stopBTBroadcast()V

    return-void
.end method

.method protected onResume()V
    .locals 2

    .line 143
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onResume()V

    .line 145
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/phone/SetupEnrollmentActivity;->mBroadcastMediator:Lcom/samsung/android/galaxycontinuity/discovery/DeviceBroadcastMediator;

    invoke-virtual {v0}, Lcom/samsung/android/galaxycontinuity/discovery/DeviceBroadcastMediator;->startBTBroadcast()V

    .line 147
    invoke-virtual {p0}, Lcom/samsung/android/galaxycontinuity/activities/phone/SetupEnrollmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const v1, 0x7f090201

    .line 148
    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->findFragmentById(I)Landroidx/fragment/app/Fragment;

    move-result-object v0

    .line 150
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getTag()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SetupPrepareFragmentTag"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 151
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/phone/SetupEnrollmentActivity;->mEnrollHandler:Landroid/os/Handler;

    new-instance v1, Lcom/samsung/android/galaxycontinuity/activities/phone/SetupEnrollmentActivity$2;

    invoke-direct {v1, p0}, Lcom/samsung/android/galaxycontinuity/activities/phone/SetupEnrollmentActivity$2;-><init>(Lcom/samsung/android/galaxycontinuity/activities/phone/SetupEnrollmentActivity;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    const-string v0, "SF_002"

    .line 159
    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/util/SamsungAnalyticsUtils;->insertSAScreenLog(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string v0, "SF_012"

    .line 161
    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/util/SamsungAnalyticsUtils;->insertSAScreenLog(Ljava/lang/String;)V

    .line 164
    :goto_0
    invoke-static {p0}, Lcom/samsung/android/galaxycontinuity/util/FrameworkUtils;->setNavigationBarAndStatusBarColor(Landroid/app/Activity;)V

    return-void
.end method

.method public onStart()V
    .locals 4

    .line 91
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onStart()V

    .line 92
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/manager/SettingsManager;->getInstance()Lcom/samsung/android/galaxycontinuity/manager/SettingsManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/galaxycontinuity/manager/SettingsManager;->isAgreeTerms()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 93
    new-instance v0, Lcom/samsung/android/galaxycontinuity/activities/phone/SetupEnrollmentActivity$1;

    invoke-direct {v0, p0}, Lcom/samsung/android/galaxycontinuity/activities/phone/SetupEnrollmentActivity$1;-><init>(Lcom/samsung/android/galaxycontinuity/activities/phone/SetupEnrollmentActivity;)V

    .line 110
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/manager/FlowServiceManager;->getInstance()Lcom/samsung/android/galaxycontinuity/manager/FlowServiceManager;

    move-result-object v1

    const-class v2, Lcom/samsung/android/galaxycontinuity/services/SamsungFlowPhoneService;

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v0, v3}, Lcom/samsung/android/galaxycontinuity/manager/FlowServiceManager;->startService(Ljava/lang/Class;Ljava/lang/Runnable;Ljava/lang/Runnable;)Z

    .line 115
    :cond_0
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/services/subfeature/AuthBTManager;->getInstance()Lcom/samsung/android/galaxycontinuity/services/subfeature/AuthBTManager;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/android/galaxycontinuity/activities/phone/SetupEnrollmentActivity;->mSetupConnectionListner:Lcom/samsung/android/galaxycontinuity/activities/phone/SetupEnrollmentActivity$SetupConnectionListener;

    invoke-virtual {v0, v1}, Lcom/samsung/android/galaxycontinuity/services/subfeature/AuthBTManager;->setSetupConnectionListner(Lcom/samsung/android/galaxycontinuity/services/subfeature/AuthBTManager$OnSetupInteractionListener;)V

    return-void
.end method
